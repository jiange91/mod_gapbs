// Copyright (c) 2015, The Regents of the University of California (Regents)
// See LICENSE.txt for license details

#ifndef READER_H_
#define READER_H_

#include <string>
#include <type_traits>
#include <cstdio>

#include "pvector.h"
#include "util.h"


/*
GAP Benchmark Suite
Class:  Reader
Author: Scott Beamer

Given filename, returns an edgelist or the entire graph (if serialized)
 - Intended to be called from Builder
 - Determines file format from the filename's suffix
 - If the input graph is serialized (.sg or .wsg), reads the graph
   directly into the returned graph instance
 - Otherwise, reads the file and returns an edgelist
*/


template <typename NodeID_, typename DestID_ = NodeID_,
          typename WeightT_ = NodeID_, bool invert = true>
class Reader {
  typedef EdgePair<NodeID_, DestID_> Edge;
  typedef pvector<Edge> EdgeList;
  std::string filename_;

 public:
  explicit Reader(std::string filename) : filename_(filename) {}

  std::string GetSuffix() {
    std::size_t suff_pos = filename_.rfind('.');
    if (suff_pos == std::string::npos) {
      // std::cout << "Could't find suffix of " << filename_ << std::endl;
      printf("Could't find suffix of %s\n", filename_.c_str());
      std::exit(-1);
    }
    return filename_.substr(suff_pos);
  }

  void c_ignore(FILE *in, unsigned n, char d) {
    while (n--) {
      const char c = getc(in);
      if (c == EOF) break;
      if (d != EOF && d == c) break;
    }
  }

  EdgeList ReadInEL(FILE *in) {
    EdgeList el;
    NodeID_ u, v;
    while (fscanf(in, "%d %d\n", &u, &v) != EOF) {
      el.push_back(Edge(u, v));
    }
    return el;
  }

  EdgeList ReadInWEL(FILE *in) {
    EdgeList el;
    NodeID_ u;
    NodeWeight<NodeID_, WeightT_> v;
    while (fscanf(in, "%d %d %d\n", &u, &v.v, &v.w) != EOF) {
      el.push_back(Edge(u, v));
    }
    return el;
  }


  EdgeList ReadInGR(FILE *in) {
    EdgeList el;
    char c;
    NodeID_ u;
    NodeWeight<NodeID_, WeightT_> v;
    while (!feof(in)) {
      // peak
      c = ungetc(getc(in), in);
      if (c == 'a') {
        fscanf(in, "%c %d %d %d\n", &c, &u, &v.v, &v.w);
        el.push_back(Edge(u - 1, NodeWeight<NodeID_, WeightT_>(v.v-1, v.w)));
      } else {
        c_ignore(in, 200, '\n');
      }
    }
    return el;
  }

  // Note: converts vertex numbering from 1..N to 0..N-1
  // EdgeList ReadInMetis(std::ifstream &in, bool &needs_weights) {
  //   EdgeList el;
  //   NodeID_ num_nodes, num_edges;
  //   char c;
  //   std::string line;
  //   bool read_weights = false;
  //   while (true) {
  //     c = in.peek();
  //     if (c == '%') {
  //       in.ignore(200, '\n');
  //     } else {
  //       std::getline(in, line, '\n');
  //       std::istringstream header_stream(line);
  //       header_stream >> num_nodes >> num_edges;
  //       header_stream >> std::ws;
  //       if (!header_stream.eof()) {
  //         int32_t fmt;
  //         header_stream >> fmt;
  //         if (fmt == 1) {
  //           read_weights = true;
  //         } else if ((fmt != 0) && (fmt != 100)) {
  //           std::cout << "Do not support METIS fmt type: " << fmt << std::endl;
  //           std::exit(-20);
  //         }
  //       }
  //       break;
  //     }
  //   }
  //   NodeID_ u = 0;
  //   while (u < num_nodes) {
  //     c = in.peek();
  //     if (c == '%') {
  //       in.ignore(200, '\n');
  //     } else {
  //       std::getline(in, line);
  //       if (line != "") {
  //         std::istringstream edge_stream(line);
  //         if (read_weights) {
  //           NodeWeight<NodeID_, WeightT_> v;
  //           while (edge_stream >> v >> std::ws) {
  //             v.v -= 1;
  //             el.push_back(Edge(u, v));
  //           }
  //         } else {
  //           NodeID_ v;
  //           while (edge_stream >> v >> std::ws) {
  //             el.push_back(Edge(u, v - 1));
  //           }
  //         }
  //       }
  //       u++;
  //     }
  //   }
  //   needs_weights = !read_weights;
  //   return el;
  // }

  // Note: converts vertex numbering from 1..N to 0..N-1
  // Note: weights casted to type WeightT_
  // EdgeList ReadInMTX(std::ifstream &in, bool &needs_weights) {
  //   EdgeList el;
  //   std::string start, object, format, field, symmetry, line;
  //   in >> start >> object >> format >> field >> symmetry >> std::ws;
  //   if (start != "%%MatrixMarket") {
  //     std::cout << ".mtx file did not start with %%MatrixMarket" << std::endl;
  //     std::exit(-21);
  //   }
  //   if ((object != "matrix") || (format != "coordinate")) {
  //     std::cout << "only allow matrix coordinate format for .mtx" << std::endl;
  //     std::exit(-22);
  //   }
  //   if (field == "complex") {
  //     std::cout << "do not support complex weights for .mtx" << std::endl;
  //     std::exit(-23);
  //   }
  //   bool read_weights;
  //   if (field == "pattern") {
  //     read_weights = false;
  //   } else if ((field == "real") || (field == "double") ||
  //              (field == "integer")) {
  //     read_weights = true;
  //   } else {
  //     std::cout << "unrecognized field type for .mtx" << std::endl;
  //     std::exit(-24);
  //   }
  //   bool undirected;
  //   if (symmetry == "symmetric") {
  //     undirected = true;
  //   } else if ((symmetry == "general") || (symmetry == "skew-symmetric")) {
  //     undirected = false;
  //   } else {
  //     std::cout << "unsupported symmetry type for .mtx" << std::endl;
  //     std::exit(-25);
  //   }
  //   while (true) {
  //     char c = in.peek();
  //     if (c == '%') {
  //       in.ignore(200, '\n');
  //     } else {
  //       break;
  //     }
  //   }
  //   int64_t m, n, nonzeros;
  //   in >> m >> n >> nonzeros >> std::ws;
  //   if (m != n) {
  //     std::cout << m << " " << n << " " << nonzeros << std::endl;
  //     std::cout << "matrix must be square for .mtx" << std::endl;
  //     std::exit(-26);
  //   }
  //   while (std::getline(in, line)) {
  //     if (line.empty())
  //       continue;
  //     std::istringstream edge_stream(line);
  //     NodeID_ u;
  //     edge_stream >> u;
  //     if (read_weights) {
  //       NodeWeight<NodeID_, WeightT_> v;
  //       edge_stream >> v;
  //       v.v -= 1;
  //       el.push_back(Edge(u - 1, v));
  //       if (undirected)
  //         el.push_back(Edge(v.v, NodeWeight<NodeID_, WeightT_>(u - 1, v.w)));
  //     } else {
  //       NodeID_ v;
  //       edge_stream >> v;
  //       el.push_back(Edge(u - 1, v - 1));
  //       if (undirected)
  //         el.push_back(Edge(v - 1, u - 1));
  //     }
  //   }
  //   needs_weights = !read_weights;
  //   return el;
  // }

  EdgeList ReadFile(bool &needs_weights) {
    Timer t;
    t.Start();
    EdgeList el;
    std::string suffix = GetSuffix();
    FILE *file = fopen(filename_.c_str(), "r");
    if (!file) {
      printf("Couldn't open file %s\n", filename_.c_str() );
      std::exit(-2);
    }
    if (suffix == ".el") {
      el = ReadInEL(file);
    } else if (suffix == ".wel") {
      needs_weights = false;
      el = ReadInWEL(file);
    } else if (suffix == ".gr") {
      needs_weights = false;
      el = ReadInGR(file);
    } else if (suffix == ".graph") {
      // el = ReadInMetis(file, needs_weights);
    } else if (suffix == ".mtx") {
      // el = ReadInMTX(file, needs_weights);
    } else {
      printf("Unrecognized suffix: %s\n", suffix.c_str());
      std::exit(-3);
    }
    fclose(file);
    t.Stop();
    PrintTime("Read Time", t.Seconds());
    return el;
  }

  CSRGraph<NodeID_, DestID_, invert> ReadSerializedGraph() {
    bool weighted = GetSuffix() == ".wsg";
    if (!std::is_same<NodeID_, SGID>::value) {
      printf("serialized graphs only allowed for 32bit\n");
      std::exit(-5);
    }
    if (!weighted && !std::is_same<NodeID_, DestID_>::value) {
      printf(".sg not allowed for weighted graph\n");
      std::exit(-5);
    }
    if (weighted && std::is_same<NodeID_, DestID_>::value) {
      printf(".wsg only allowed for weighted graphs\n");
      std::exit(-5);
    }
    if (weighted && !std::is_same<WeightT_, SGID>::value) {
      printf(".wsg only allowed for int32_t weights\n");
      std::exit(-5);
    }
    FILE *file = fopen(filename_.c_str(), "r");
    if (!file) {
      printf("Couldn't open file %s\n", filename_.c_str());
      std::exit(-6);
    }
    Timer t;
    t.Start();
    bool directed;
    SGOffset num_nodes, num_edges;
    DestID_ **index = nullptr, **inv_index = nullptr;
    DestID_ *neighs = nullptr, *inv_neighs = nullptr;
    fread(&directed, sizeof(bool), 1, file);
    fread(&num_edges, sizeof(SGOffset), 1, file);
    fread(&num_nodes, sizeof(SGOffset), 1, file);
    pvector<SGOffset> offsets(num_nodes+1);
    neighs = new DestID_[num_edges];
    size_t num_index_bytes = (num_nodes+1) * sizeof(SGOffset);
    size_t num_neigh_bytes = num_edges * sizeof(DestID_);
    fread(offsets.data(), num_index_bytes, 1, file);
    fread(neighs, num_neigh_bytes, 1, file);
    index = CSRGraph<NodeID_, DestID_>::GenIndex(offsets, neighs);
    if (directed && invert) {
      inv_neighs = new DestID_[num_edges];
      fread(offsets.data(), num_index_bytes, 1, file);
      fread(inv_neighs, num_neigh_bytes, 1, file);
      inv_index = CSRGraph<NodeID_, DestID_>::GenIndex(offsets, inv_neighs);
    }
    fclose(file);
    t.Stop();
    PrintTime("Read Time", t.Seconds());
    if (directed)
      return CSRGraph<NodeID_, DestID_, invert>(num_nodes, index, neighs,
                                                inv_index, inv_neighs);
    else
      return CSRGraph<NodeID_, DestID_, invert>(num_nodes, index, neighs);
  }
};

#endif  // READER_H_
