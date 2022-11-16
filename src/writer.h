// Copyright (c) 2015, The Regents of the University of California (Regents)
// See LICENSE.txt for license details

#ifndef WRITER_H_
#define WRITER_H_

#include <algorithm>
#include <string>
#include <type_traits>
#include <cstdio>
#include "graph.h"


/*
GAP Benchmark Suite
Class:  Writer
Author: Scott Beamer

Given filename and graph, writes out the graph to storage
 - Should use WriteGraph(filename, serialized)
 - If serialized, will write out as serialized graph, otherwise, as edgelist
*/

template <typename DestID_>
struct dest_write_dispatcher;

template <>
struct dest_write_dispatcher<int32_t> {
  static void impl(FILE *out, int32_t d) {
    fprintf(out, "%d\n", d);
  }
};

template <>
struct dest_write_dispatcher<NodeWeight<SGID, SGID>> {
  static void impl(FILE *out, NodeWeight<SGID, SGID> d) {
    fprintf(out, "%d %d\n", d.v, d.w);
  }
};

template <typename NodeID_, typename DestID_ = NodeID_>
class WriterBase {
 public:
  explicit WriterBase(CSRGraph<NodeID_, DestID_> &g) : g_(g) {}

  void WriteEL(FILE *out) {
    for (NodeID_ u=0; u < g_.num_nodes(); u++) {
      for (DestID_ v : g_.out_neigh(u)) {
        fprintf(out, "%d ", u);
        dest_write_dispatcher<DestID_>::impl(out, v);
      }
    }
  }

  void WriteSerializedGraph(FILE *out) {
    if (!std::is_same<NodeID_, SGID>::value) {
      printf("serialized graphs only allowed for 32b IDs\n" );
      std::exit(-4);
    }
    if (!std::is_same<DestID_, NodeID_>::value &&
        !std::is_same<DestID_, NodeWeight<NodeID_, SGID>>::value) {
      printf(".wsg only allowed for int32_t weights\n" );
      std::exit(-8);
    }
    bool directed = g_.directed();
    SGOffset num_nodes = g_.num_nodes();
    SGOffset edges_to_write = g_.num_edges_directed();
    size_t index_bytes = (num_nodes+1) * sizeof(SGOffset);
    size_t neigh_bytes;
    if (std::is_same<DestID_, NodeID_>::value)
      neigh_bytes = edges_to_write * sizeof(SGID);
    else
      neigh_bytes = edges_to_write * sizeof(NodeWeight<NodeID_, SGID>);
    fwrite(&directed, sizeof(bool), 1, out);
    fwrite(&edges_to_write, sizeof(SGOffset), 1, out);
    fwrite(&num_nodes, sizeof(SGOffset), 1, out);
    pvector<SGOffset> offsets = g_.VertexOffsets(false);
    fwrite(offsets.data(), index_bytes, 1, out);
    fwrite(g_.out_neigh(0).begin(), neigh_bytes, 1, out);
    if (directed) {
      offsets = g_.VertexOffsets(true);
      fwrite(offsets.data(), index_bytes, 1, out);
      fwrite(g_.in_neigh(0).begin(), neigh_bytes, 1, out);
    }
  }

  void WriteGraph(std::string filename, bool serialized = false) {
    if (filename == "") {
      printf("No output filename given (Use -h for help)\n" );
      std::exit(-8);
    }
    FILE *file = fopen(filename.c_str(), "wb");
    if (!file) {
      printf("Couldn't write to file %s\n", filename.c_str() );
      std::exit(-5);
    }
    if (serialized)
      WriteSerializedGraph(file);
    else
      WriteEL(file);
    fclose(file);
  }

 private:
  CSRGraph<NodeID_, DestID_> &g_;
  std::string filename_;
};


#endif  // WRITER_H_
