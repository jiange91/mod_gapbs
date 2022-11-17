// Copyright (c) 2015, The Regents of the University of California (Regents)
// See LICENSE.txt for license details

#ifndef COMMAND_LINE_H_
#define COMMAND_LINE_H_

#include <getopt.h>
#include <cstdio>
#include <algorithm>
#include <cinttypes>
#include <cstring>
#include <type_traits>
#include <vector>
#include "util.h"

/*
GAP Benchmark Suite
Class:  CLBase
Author: Scott Beamer

Handles command line argument parsing
 - Through inheritance, can add more options to object
 - For example, most kernels will use CLApp
*/


class CLBase {
 protected:
  int argc_;
  char** argv_;
  char const* name_;
  char get_args_[128];
  std::vector<char*> help_strings_;

  int scale_ = -1;
  int degree_ = 16;
  char filename_[128];
  bool symmetrize_ = false;
  bool uniform_ = false;
  bool in_place_ = false;

  void AddHelpLine(char opt, char const* opt_arg, char const* text,
                   char const* def = "") {
    const int kBufLen = 100;
    char* buf = new char[kBufLen];
    char arg_buf[16];
    if (strcmp(opt_arg, ""))
      sprintf(arg_buf, "<%s>", opt_arg);
    char def_buf[64];
    if (strcmp(def, ""))
      sprintf(def_buf, "[%s]", def);
    snprintf(buf, kBufLen, " -%c %-9s: %-54s%10s", opt, arg_buf,
            text, def_buf);
    help_strings_.push_back(buf);
  }

 public:
  CLBase(int argc, char** argv, char const* name = nullptr) :
         argc_(argc), argv_(argv), name_(name) {
    strcpy(get_args_, "f:g:hk:su:m");
    strcpy(filename_, "");
    AddHelpLine('h', "", "print this help message");
    AddHelpLine('f', "file", "load graph from file");
    AddHelpLine('s', "", "symmetrize input edge list", "false");
    AddHelpLine('g', "scale", "generate 2^scale kronecker graph");
    AddHelpLine('u', "scale", "generate 2^scale uniform-random graph");
    char degree_buf[16];
    sprintf(degree_buf, "%d", degree_);
    AddHelpLine('k', "degree", "average degree for synthetic graph",
                degree_buf);
    AddHelpLine('m', "", "reduces memory usage during graph building", "false");
  }

  bool ParseArgs() {
    signed char c_opt;
    extern char *optarg;          // from and for getopt
    while ((c_opt = getopt(argc_, argv_, get_args_)) != -1) {
      printf("opt %c - %s\n", c_opt, optarg);
      HandleArg(c_opt, optarg);
    }
    if ((!strcmp(filename_, "")) && (scale_ == -1)) {
      // std::cout << "No graph input specified. (Use -h for help)" << std::endl;
      printf("No graph input specified. (Use -h for help)");
      return false;
    }
    if (scale_ != -1)
      symmetrize_ = true;
    return true;
  }

  void HandleArg(signed char opt, char* opt_arg) {
    switch (opt) {
      case 'f': strcpy(filename_, opt_arg);                 break;
      case 'g': scale_ = atoi(opt_arg);                     break;
      case 'h': PrintUsage();                               break;
      case 'k': degree_ = atoi(opt_arg);                    break;
      case 's': symmetrize_ = true;                         break;
      case 'u': uniform_ = true; scale_ = atoi(opt_arg);    break;
      case 'm': in_place_ = true;                           break;
    }
  }

  void PrintUsage() {
    // std::cout << name_ << std::endl;
    printf("%s\n", name_);
    // std::sort(help_strings_.begin(), help_strings_.end());
    for (char *h : help_strings_)
      printf("%s\n", h);
      // std::cout << h << std::endl;
    std::exit(0);
  }

  int scale() const { return scale_; }
  int degree() const { return degree_; }
  const char* filename() const { return filename_; }
  bool symmetrize() const { return symmetrize_; }
  bool uniform() const { return uniform_; }
  bool in_place() const { return in_place_; }
};



class CLApp : public CLBase {
  bool do_analysis_ = false;
  int num_trials_ = 16;
  int64_t start_vertex_ = -1;
  bool do_verify_ = false;

 public:
  CLApp(int argc, char** argv, char const* name) : CLBase(argc, argv, name) {
    (void)strcat(get_args_, "an:r:v");
    AddHelpLine('a', "", "output analysis of last run", "false");
    char nt_buf[16];
    sprintf(nt_buf, "%d", num_trials_);
    AddHelpLine('n', "n", "perform n trials", nt_buf);
    AddHelpLine('r', "node", "start from node r", "rand");
    AddHelpLine('v', "", "verify the output of each run", "false");
  }

  bool ParseArgs() {
    signed char c_opt;
    extern char *optarg;          // from and for getopt
    while ((c_opt = getopt(argc_, argv_, get_args_)) != -1) {
      printf("opt %c - %s\n", c_opt, optarg);
      HandleArg(c_opt, optarg);
    }
    if ((!strcmp(filename_, "")) && (scale_ == -1)) {
      // std::cout << "No graph input specified. (Use -h for help)" << std::endl;
      printf("No graph input specified. (Use -h for help)");
      return false;
    }
    if (scale_ != -1)
      symmetrize_ = true;
    return true;
  }

  void HandleArg(signed char opt, char* opt_arg) {
    switch (opt) {
      case 'a': do_analysis_ = true;                    break;
      case 'n': num_trials_ = atoi(opt_arg);            break;
      case 'r': start_vertex_ = atol(opt_arg);          break;
      case 'v': do_verify_ = true;                      break;
      default: CLBase::HandleArg(opt, opt_arg);
    }
  }

  bool do_analysis() const { return do_analysis_; }
  int num_trials() const { return num_trials_; }
  int64_t start_vertex() const { return start_vertex_; }
  bool do_verify() const { return do_verify_; }
};



class CLIterApp : public CLApp {
  int num_iters_;

 public:
  CLIterApp(int argc, char** argv, char const* name, int num_iters) :
    CLApp(argc, argv, name), num_iters_(num_iters) {
    (void)strcat(get_args_, "i:");
    char nt_buf[16];
    sprintf(nt_buf, "%d", num_iters_);
    AddHelpLine('i', "i", "perform i iterations", nt_buf);
  }

  bool ParseArgs() {
    signed char c_opt;
    extern char *optarg;          // from and for getopt
    while ((c_opt = getopt(argc_, argv_, get_args_)) != -1) {
      printf("opt %c - %s\n", c_opt, optarg);
      HandleArg(c_opt, optarg);
    }
    if ((!strcmp(filename_, "")) && (scale_ == -1)) {
      // std::cout << "No graph input specified. (Use -h for help)" << std::endl;
      printf("No graph input specified. (Use -h for help)");
      return false;
    }
    if (scale_ != -1)
      symmetrize_ = true;
    return true;
  }

  void HandleArg(signed char opt, char* opt_arg) {
    switch (opt) {
      case 'i': num_iters_ = atoi(opt_arg);            break;
      default: CLApp::HandleArg(opt, opt_arg);
    }
  }

  int num_iters() const { return num_iters_; }
};



class CLPageRank : public CLApp {
  int max_iters_;
  double tolerance_;

 public:
  CLPageRank(int argc, char** argv, char const* name, double tolerance,
             int max_iters) :
    CLApp(argc, argv, name), max_iters_(max_iters), tolerance_(tolerance) {
    (void)strcat(get_args_, "i:t:");
    char mt_buf[64];
    sprintf(mt_buf, "%d", max_iters);
    AddHelpLine('i', "i", "perform at most i iterations",
                mt_buf);
    char db_buf[128];
    sprintf(db_buf, "%f", tolerance_);
    AddHelpLine('t', "t", "use tolerance t", db_buf);
  }

  bool ParseArgs() {
    signed char c_opt;
    extern char *optarg;          // from and for getopt
    while ((c_opt = getopt(argc_, argv_, get_args_)) != -1) {
      printf("opt %c - %s\n", c_opt, optarg);
      HandleArg(c_opt, optarg);
    }
    if ((!strcmp(filename_, "")) && (scale_ == -1)) {
      // std::cout << "No graph input specified. (Use -h for help)" << std::endl;
      printf("No graph input specified. (Use -h for help)");
      return false;
    }
    if (scale_ != -1)
      symmetrize_ = true;
    return true;
  }

  void HandleArg(signed char opt, char* opt_arg) {
    switch (opt) {
      case 'i': max_iters_ = atoi(opt_arg);            break;
      case 't': tolerance_ = std::stod(opt_arg);            break;
      default: CLApp::HandleArg(opt, opt_arg);
    }
  }

  int max_iters() const { return max_iters_; }
  double tolerance() const { return tolerance_; }
};



template<typename WeightT_>
class CLDelta : public CLApp {
  WeightT_ delta_ = 1;

 public:
  CLDelta(int argc, char** argv, char const* name) : CLApp(argc, argv, name) {
    (void)strcat(get_args_, "d:");
    char dlt_buf[64];
    sprintf(dlt_buf, "%d", delta_);
    AddHelpLine('d', "d", "delta parameter", dlt_buf);
  }

  bool ParseArgs() {
    signed char c_opt;
    extern char *optarg;          // from and for getopt
    while ((c_opt = getopt(argc_, argv_, get_args_)) != -1) {
      printf("opt %c - %s\n", c_opt, optarg);
      HandleArg(c_opt, optarg);
    }
    if ((!strcmp(filename_, "")) && (scale_ == -1)) {
      // std::cout << "No graph input specified. (Use -h for help)" << std::endl;
      printf("No graph input specified. (Use -h for help)");
      return false;
    }
    if (scale_ != -1)
      symmetrize_ = true;
    return true;
  }

  void HandleArg(signed char opt, char* opt_arg) {
    switch (opt) {
      case 'd':
        if (std::is_floating_point<WeightT_>::value)
          delta_ = static_cast<WeightT_>(atof(opt_arg));
        else
          delta_ = static_cast<WeightT_>(atol(opt_arg));
        break;
      default: CLApp::HandleArg(opt, opt_arg);
    }
  }

  WeightT_ delta() const { return delta_; }
};



class CLConvert : public CLBase {
  char out_filename_[128];
  bool out_weighted_ = false;
  bool out_el_ = false;
  bool out_sg_ = false;

 public:
  CLConvert(int argc, char** argv, char const* name)
      : CLBase(argc, argv, name) {
    strcat(get_args_, "e:b:w");
    AddHelpLine('b', "file", "output serialized graph to file");
    AddHelpLine('e', "file", "output edge list to file");
    AddHelpLine('w', "file", "make output weighted");
  }

  bool ParseArgs() {
    signed char c_opt;
    extern char *optarg;          // from and for getopt
    while ((c_opt = getopt(argc_, argv_, get_args_)) != -1) {
      printf("opt %c - %s\n", c_opt, optarg);
      HandleArg(c_opt, optarg);
    }
    if ((!strcmp(filename_, "")) && (scale_ == -1)) {
      // std::cout << "No graph input specified. (Use -h for help)" << std::endl;
      printf("No graph input specified. (Use -h for help)");
      return false;
    }
    if (scale_ != -1)
      symmetrize_ = true;
    return true;
  }

  void HandleArg(signed char opt, char* opt_arg) {
    switch (opt) {
      case 'b': out_sg_ = true; strcpy(out_filename_, opt_arg);         break;
      case 'e': out_el_ = true; strcpy(out_filename_, opt_arg);         break;
      case 'w': out_weighted_ = true;                                   break;
      default: CLBase::HandleArg(opt, opt_arg);
    }
  }

  const char* out_filename() const { return out_filename_; }
  bool out_weighted() const { return out_weighted_; }
  bool out_el() const { return out_el_; }
  bool out_sg() const { return out_sg_; }
};

#endif  // COMMAND_LINE_H_
