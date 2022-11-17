function sssp-go () {
  /users/Zijian/Disagg-mlir/build/bin/cgeist -S -std=c++11 -c-style-memref=0 -struct-abi=0 -memref-abi=0 src/sssp.cc -I src/ -o poly/sssp.ll --emit-llvm 
  /users/Zijian/Disagg-mlir/llvm-project/build/bin/clang++ -std=c++11 -O3 poly/sssp.ll -o poly/sssp
  echo "SSSP RUN"
  ./poly/sssp -n1 -r0 -v -d2 -f data/syn.wsg > poly/sssp_debug.txt
  echo "SSSP FINISH"
}