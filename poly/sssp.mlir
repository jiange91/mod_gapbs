module attributes {dlti.dl_spec = #dlti.dl_spec<#dlti.dl_entry<"dlti.endianness", "little">, #dlti.dl_entry<i64, dense<64> : vector<2xi32>>, #dlti.dl_entry<f80, dense<128> : vector<2xi32>>, #dlti.dl_entry<i1, dense<8> : vector<2xi32>>, #dlti.dl_entry<i8, dense<8> : vector<2xi32>>, #dlti.dl_entry<i16, dense<16> : vector<2xi32>>, #dlti.dl_entry<i32, dense<32> : vector<2xi32>>, #dlti.dl_entry<f16, dense<16> : vector<2xi32>>, #dlti.dl_entry<f64, dense<64> : vector<2xi32>>, #dlti.dl_entry<f128, dense<128> : vector<2xi32>>>, llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128", llvm.target_triple = "x86_64-unknown-linux-gnu", "polygeist.target-cpu" = "x86-64", "polygeist.target-features" = "+cx8,+fxsr,+mmx,+sse,+sse2,+x87", "polygeist.tune-cpu" = "generic"} {
  llvm.mlir.global internal constant @str33("vector::_M_realloc_insert\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str32("%s\0A\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str31("reduces memory usage during graph building\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str30("average degree for synthetic graph\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str29("degree\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str28("generate 2^scale uniform-random graph\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str27("generate 2^scale kronecker graph\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str26("scale\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str25("symmetrize input edge list\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str24("load graph from file\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str23("file\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str22("print this help message\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str21("f:g:hk:su:m\00") {addr_space = 0 : i32}
  llvm.func @atoi(!llvm.ptr<i8>) -> i32
  llvm.func @strcpy(!llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.ptr<i8>
  llvm.func @snprintf(!llvm.ptr<i8>, i64, !llvm.ptr<i8>, ...) -> i32
  llvm.mlir.global internal constant @str20(" -%c %-9s: %-54s%10s\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str19("[%s]\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str18("<%s>\00") {addr_space = 0 : i32}
  llvm.func @malloc(i64) -> !llvm.ptr<i8>
  llvm.mlir.global internal constant @str17("verify the output of each run\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str16("rand\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str15("start from node r\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str14("node\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str13("perform n trials\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str12("n\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str11("false\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str10("output analysis of last run\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str9("an:r:v\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str8("No graph input specified. (Use -h for help)\00") {addr_space = 0 : i32}
  llvm.func @strcmp(!llvm.ptr<i8>, !llvm.ptr<i8>) -> i32
  llvm.mlir.global internal constant @str7("\00") {addr_space = 0 : i32}
  llvm.mlir.global external @optarg() {addr_space = 0 : i32} : !llvm.ptr<i8>
  llvm.mlir.global internal constant @str6("opt %c - %s\0A\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str5("delta parameter\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str4("d\00") {addr_space = 0 : i32}
  llvm.func @sprintf(!llvm.ptr<i8>, !llvm.ptr<i8>, ...) -> i32
  llvm.mlir.global internal constant @str3("%d\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str2("d:\00") {addr_space = 0 : i32}
  llvm.func @printf(!llvm.ptr<i8>, ...) -> i32
  llvm.mlir.global internal constant @str1("num_trials %d, delta %d\0A\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str0("single-source shortest-path\00") {addr_space = 0 : i32}
  func.func @main(%arg0: i32, %arg1: !llvm.ptr<ptr<i8>>) -> i32 attributes {llvm.linkage = #llvm.linkage<external>} {
    %c-1_i32 = arith.constant -1 : i32
    %c0_i8 = arith.constant 0 : i8
    %c0_i32 = arith.constant 0 : i32
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.CLDelta", (struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>, i32)> : (i64) -> !llvm.ptr<struct<"class.CLDelta", (struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>, i32)>>
    %1 = llvm.mlir.undef : i32
    %2 = llvm.mlir.addressof @str0 : !llvm.ptr<array<28 x i8>>
    %3 = llvm.getelementptr %2[0, 0] : (!llvm.ptr<array<28 x i8>>) -> !llvm.ptr<i8>
    call @_ZN7CLDeltaIiEC1EiPPcPKc(%0, %arg0, %arg1, %3) : (!llvm.ptr<struct<"class.CLDelta", (struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>, i32)>>, i32, !llvm.ptr<ptr<i8>>, !llvm.ptr<i8>) -> ()
    %4 = llvm.getelementptr %0[0, 0] : (!llvm.ptr<struct<"class.CLDelta", (struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>, i32)>>) -> !llvm.ptr<struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>>
    %5 = llvm.bitcast %4 : !llvm.ptr<struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>> to !llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>
    %6 = llvm.getelementptr %5[0, 0] : (!llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>) -> !llvm.ptr<struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>>
    %7 = llvm.bitcast %6 : !llvm.ptr<struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>> to !llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>
    %8 = call @_ZN6CLBase9ParseArgsEv(%7) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> i8
    %9 = arith.cmpi eq, %8, %c0_i8 : i8
    %10 = arith.cmpi ne, %8, %c0_i8 : i8
    %11 = arith.select %9, %c-1_i32, %1 : i32
    %12 = arith.select %10, %c0_i32, %11 : i32
    scf.if %10 {
      %13 = llvm.mlir.addressof @str1 : !llvm.ptr<array<25 x i8>>
      %14 = llvm.getelementptr %13[0, 0] : (!llvm.ptr<array<25 x i8>>) -> !llvm.ptr<i8>
      %15 = func.call @_ZNK5CLApp10num_trialsEv(%5) : (!llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>) -> i32
      %16 = func.call @_ZNK7CLDeltaIiE5deltaEv(%0) : (!llvm.ptr<struct<"class.CLDelta", (struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>, i32)>>) -> i32
      %17 = llvm.call @printf(%14, %15, %16) : (!llvm.ptr<i8>, i32, i32) -> i32
    }
    return %12 : i32
  }
  func.func @_ZN7CLDeltaIiEC1EiPPcPKc(%arg0: !llvm.ptr<struct<"class.CLDelta", (struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>, i32)>>, %arg1: i32, %arg2: !llvm.ptr<ptr<i8>>, %arg3: !llvm.ptr<i8>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c100_i8 = arith.constant 100 : i8
    %c1_i32 = arith.constant 1 : i32
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.array<64 x i8> : (i64) -> !llvm.ptr<array<64 x i8>>
    %1 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.CLDelta", (struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>, i32)>>) -> !llvm.ptr<struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>>
    %2 = llvm.bitcast %1 : !llvm.ptr<struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>> to !llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>
    call @_ZN5CLAppC1EiPPcPKc(%2, %arg1, %arg2, %arg3) : (!llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>, i32, !llvm.ptr<ptr<i8>>, !llvm.ptr<i8>) -> ()
    %3 = llvm.getelementptr %arg0[0, 1] : (!llvm.ptr<struct<"class.CLDelta", (struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>, i32)>>) -> !llvm.ptr<i32>
    llvm.store %c1_i32, %3 : !llvm.ptr<i32>
    %4 = llvm.load %3 : !llvm.ptr<i32>
    llvm.store %4, %3 : !llvm.ptr<i32>
    %5 = llvm.getelementptr %2[0, 0] : (!llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>) -> !llvm.ptr<struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>>
    %6 = llvm.bitcast %5 : !llvm.ptr<struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>> to !llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>
    %7 = llvm.getelementptr %6[0, 5] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<array<128 x i8>>
    %8 = llvm.getelementptr %7[0, 0] : (!llvm.ptr<array<128 x i8>>) -> !llvm.ptr<i8>
    %9 = llvm.mlir.addressof @str2 : !llvm.ptr<array<3 x i8>>
    %10 = llvm.getelementptr %9[0, 0] : (!llvm.ptr<array<3 x i8>>) -> !llvm.ptr<i8>
    %11 = call @strcat(%8, %10) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.ptr<i8>
    %12 = llvm.getelementptr %0[0, 0] : (!llvm.ptr<array<64 x i8>>) -> !llvm.ptr<i8>
    %13 = llvm.mlir.addressof @str3 : !llvm.ptr<array<3 x i8>>
    %14 = llvm.getelementptr %13[0, 0] : (!llvm.ptr<array<3 x i8>>) -> !llvm.ptr<i8>
    %15 = llvm.load %3 : !llvm.ptr<i32>
    %16 = llvm.call @sprintf(%12, %14, %15) : (!llvm.ptr<i8>, !llvm.ptr<i8>, i32) -> i32
    %17 = llvm.mlir.addressof @str4 : !llvm.ptr<array<2 x i8>>
    %18 = llvm.getelementptr %17[0, 0] : (!llvm.ptr<array<2 x i8>>) -> !llvm.ptr<i8>
    %19 = llvm.mlir.addressof @str5 : !llvm.ptr<array<16 x i8>>
    %20 = llvm.getelementptr %19[0, 0] : (!llvm.ptr<array<16 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%6, %c100_i8, %18, %20, %12) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    return
  }
  func.func @_ZN6CLBase9ParseArgsEv(%arg0: !llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> i8 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %true = arith.constant true
    %c1_i8 = arith.constant 1 : i8
    %c0_i8 = arith.constant 0 : i8
    %c-1_i32 = arith.constant -1 : i32
    %c0_i32 = arith.constant 0 : i32
    %0 = llvm.mlir.undef : i8
    %1 = llvm.getelementptr %arg0[0, 1] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i32>
    %2 = llvm.getelementptr %arg0[0, 3] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %3 = llvm.getelementptr %arg0[0, 5] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<array<128 x i8>>
    %4 = llvm.getelementptr %3[0, 0] : (!llvm.ptr<array<128 x i8>>) -> !llvm.ptr<i8>
    %5 = llvm.mlir.addressof @str6 : !llvm.ptr<array<13 x i8>>
    %6 = llvm.getelementptr %5[0, 0] : (!llvm.ptr<array<13 x i8>>) -> !llvm.ptr<i8>
    %7 = llvm.mlir.addressof @optarg : !llvm.ptr<ptr<i8>>
    %8 = scf.while : () -> i32 {
      %17 = llvm.load %1 : !llvm.ptr<i32>
      %18 = llvm.load %2 : !llvm.ptr<ptr<ptr<i8>>>
      %19 = func.call @getopt(%17, %18, %4) : (i32, !llvm.ptr<ptr<i8>>, !llvm.ptr<i8>) -> i32
      %20 = arith.trunci %19 : i32 to i8
      %21 = arith.extsi %20 : i8 to i32
      %22 = arith.cmpi ne, %21, %c-1_i32 : i32
      scf.condition(%22) %19 : i32
    } do {
    ^bb0(%arg1: i32):
      %17 = arith.trunci %arg1 : i32 to i8
      %18 = arith.extsi %17 : i8 to i32
      %19 = llvm.load %7 : !llvm.ptr<ptr<i8>>
      %20 = llvm.call @printf(%6, %18, %19) : (!llvm.ptr<i8>, i32, !llvm.ptr<i8>) -> i32
      %21 = llvm.load %7 : !llvm.ptr<ptr<i8>>
      func.call @_ZN6CLBase9HandleArgEaPc(%arg0, %17, %21) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>) -> ()
      scf.yield
    }
    %9 = llvm.getelementptr %arg0[0, 9] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<array<128 x i8>>
    %10 = llvm.getelementptr %9[0, 0] : (!llvm.ptr<array<128 x i8>>) -> !llvm.ptr<i8>
    %11 = llvm.mlir.addressof @str7 : !llvm.ptr<array<1 x i8>>
    %12 = llvm.getelementptr %11[0, 0] : (!llvm.ptr<array<1 x i8>>) -> !llvm.ptr<i8>
    %13 = llvm.call @strcmp(%10, %12) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> i32
    %14 = arith.cmpi ne, %13, %c0_i32 : i32
    %15:2 = scf.if %14 -> (i1, i8) {
      scf.yield %true, %0 : i1, i8
    } else {
      %17 = llvm.getelementptr %arg0[0, 7] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i32>
      %18 = llvm.load %17 : !llvm.ptr<i32>
      %19 = arith.cmpi eq, %18, %c-1_i32 : i32
      %20 = arith.cmpi ne, %18, %c-1_i32 : i32
      %21 = arith.select %19, %c0_i8, %0 : i8
      scf.if %19 {
        %22 = llvm.mlir.addressof @str8 : !llvm.ptr<array<44 x i8>>
        %23 = llvm.getelementptr %22[0, 0] : (!llvm.ptr<array<44 x i8>>) -> !llvm.ptr<i8>
        %24 = llvm.call @printf(%23) : (!llvm.ptr<i8>) -> i32
      }
      scf.yield %20, %21 : i1, i8
    }
    %16 = arith.select %15#0, %c1_i8, %15#1 : i8
    scf.if %15#0 {
      %17 = llvm.getelementptr %arg0[0, 7] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i32>
      %18 = llvm.load %17 : !llvm.ptr<i32>
      %19 = arith.cmpi ne, %18, %c-1_i32 : i32
      scf.if %19 {
        %20 = llvm.getelementptr %arg0[0, 10] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i8>
        llvm.store %c1_i8, %20 : !llvm.ptr<i8>
      }
    }
    return %16 : i8
  }
  func.func @_ZNK5CLApp10num_trialsEv(%arg0: !llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>) -> i32 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 2] : (!llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>) -> !llvm.ptr<i32>
    %1 = llvm.load %0 : !llvm.ptr<i32>
    return %1 : i32
  }
  func.func @_ZNK7CLDeltaIiE5deltaEv(%arg0: !llvm.ptr<struct<"class.CLDelta", (struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>, i32)>>) -> i32 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 1] : (!llvm.ptr<struct<"class.CLDelta", (struct<"class.CLApp.base", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8)>, i32)>>) -> !llvm.ptr<i32>
    %1 = llvm.load %0 : !llvm.ptr<i32>
    return %1 : i32
  }
  func.func @_ZN5CLAppC1EiPPcPKc(%arg0: !llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>, %arg1: i32, %arg2: !llvm.ptr<ptr<i8>>, %arg3: !llvm.ptr<i8>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c118_i8 = arith.constant 118 : i8
    %c114_i8 = arith.constant 114 : i8
    %c110_i8 = arith.constant 110 : i8
    %c97_i8 = arith.constant 97 : i8
    %c-1_i64 = arith.constant -1 : i64
    %c16_i32 = arith.constant 16 : i32
    %c0_i8 = arith.constant 0 : i8
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.array<16 x i8> : (i64) -> !llvm.ptr<array<16 x i8>>
    %1 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>) -> !llvm.ptr<struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>>
    %2 = llvm.bitcast %1 : !llvm.ptr<struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>> to !llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>
    call @_ZN6CLBaseC1EiPPcPKc(%2, %arg1, %arg2, %arg3) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i32, !llvm.ptr<ptr<i8>>, !llvm.ptr<i8>) -> ()
    %3 = llvm.getelementptr %arg0[0, 1] : (!llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>) -> !llvm.ptr<i8>
    llvm.store %c0_i8, %3 : !llvm.ptr<i8>
    %4 = llvm.load %3 : !llvm.ptr<i8>
    llvm.store %4, %3 : !llvm.ptr<i8>
    %5 = llvm.getelementptr %arg0[0, 2] : (!llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>) -> !llvm.ptr<i32>
    llvm.store %c16_i32, %5 : !llvm.ptr<i32>
    %6 = llvm.load %5 : !llvm.ptr<i32>
    llvm.store %6, %5 : !llvm.ptr<i32>
    %7 = llvm.getelementptr %arg0[0, 3] : (!llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>) -> !llvm.ptr<i64>
    llvm.store %c-1_i64, %7 : !llvm.ptr<i64>
    %8 = llvm.load %7 : !llvm.ptr<i64>
    llvm.store %8, %7 : !llvm.ptr<i64>
    %9 = llvm.getelementptr %arg0[0, 4] : (!llvm.ptr<struct<"class.CLApp", packed (struct<"class.CLBase.base", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8)>, i8, i32, i64, i8, array<7 x i8>)>>) -> !llvm.ptr<i8>
    llvm.store %c0_i8, %9 : !llvm.ptr<i8>
    %10 = llvm.load %9 : !llvm.ptr<i8>
    llvm.store %10, %9 : !llvm.ptr<i8>
    %11 = llvm.getelementptr %2[0, 5] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<array<128 x i8>>
    %12 = llvm.getelementptr %11[0, 0] : (!llvm.ptr<array<128 x i8>>) -> !llvm.ptr<i8>
    %13 = llvm.mlir.addressof @str9 : !llvm.ptr<array<7 x i8>>
    %14 = llvm.getelementptr %13[0, 0] : (!llvm.ptr<array<7 x i8>>) -> !llvm.ptr<i8>
    %15 = call @strcat(%12, %14) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.ptr<i8>
    %16 = llvm.mlir.addressof @str7 : !llvm.ptr<array<1 x i8>>
    %17 = llvm.getelementptr %16[0, 0] : (!llvm.ptr<array<1 x i8>>) -> !llvm.ptr<i8>
    %18 = llvm.mlir.addressof @str10 : !llvm.ptr<array<28 x i8>>
    %19 = llvm.getelementptr %18[0, 0] : (!llvm.ptr<array<28 x i8>>) -> !llvm.ptr<i8>
    %20 = llvm.mlir.addressof @str11 : !llvm.ptr<array<6 x i8>>
    %21 = llvm.getelementptr %20[0, 0] : (!llvm.ptr<array<6 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%2, %c97_i8, %17, %19, %21) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    %22 = llvm.getelementptr %0[0, 0] : (!llvm.ptr<array<16 x i8>>) -> !llvm.ptr<i8>
    %23 = llvm.mlir.addressof @str3 : !llvm.ptr<array<3 x i8>>
    %24 = llvm.getelementptr %23[0, 0] : (!llvm.ptr<array<3 x i8>>) -> !llvm.ptr<i8>
    %25 = llvm.load %5 : !llvm.ptr<i32>
    %26 = llvm.call @sprintf(%22, %24, %25) : (!llvm.ptr<i8>, !llvm.ptr<i8>, i32) -> i32
    %27 = llvm.mlir.addressof @str12 : !llvm.ptr<array<2 x i8>>
    %28 = llvm.getelementptr %27[0, 0] : (!llvm.ptr<array<2 x i8>>) -> !llvm.ptr<i8>
    %29 = llvm.mlir.addressof @str13 : !llvm.ptr<array<17 x i8>>
    %30 = llvm.getelementptr %29[0, 0] : (!llvm.ptr<array<17 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%2, %c110_i8, %28, %30, %22) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    %31 = llvm.mlir.addressof @str14 : !llvm.ptr<array<5 x i8>>
    %32 = llvm.getelementptr %31[0, 0] : (!llvm.ptr<array<5 x i8>>) -> !llvm.ptr<i8>
    %33 = llvm.mlir.addressof @str15 : !llvm.ptr<array<18 x i8>>
    %34 = llvm.getelementptr %33[0, 0] : (!llvm.ptr<array<18 x i8>>) -> !llvm.ptr<i8>
    %35 = llvm.mlir.addressof @str16 : !llvm.ptr<array<5 x i8>>
    %36 = llvm.getelementptr %35[0, 0] : (!llvm.ptr<array<5 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%2, %c114_i8, %32, %34, %36) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    %37 = llvm.mlir.addressof @str17 : !llvm.ptr<array<30 x i8>>
    %38 = llvm.getelementptr %37[0, 0] : (!llvm.ptr<array<30 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%2, %c118_i8, %17, %38, %21) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    return
  }
  func.func private @strcat(!llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.ptr<i8> attributes {llvm.linkage = #llvm.linkage<external>}
  func.func @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%arg0: !llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, %arg1: i8, %arg2: !llvm.ptr<i8>, %arg3: !llvm.ptr<i8>, %arg4: !llvm.ptr<i8>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c100_i64 = arith.constant 100 : i64
    %c0_i32 = arith.constant 0 : i32
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.array<64 x i8> : (i64) -> !llvm.ptr<array<64 x i8>>
    %1 = llvm.alloca %c1_i64 x !llvm.array<16 x i8> : (i64) -> !llvm.ptr<array<16 x i8>>
    %2 = llvm.alloca %c1_i64 x !llvm.ptr<i8> : (i64) -> !llvm.ptr<ptr<i8>>
    %3 = llvm.call @malloc(%c100_i64) : (i64) -> !llvm.ptr<i8>
    llvm.store %3, %2 : !llvm.ptr<ptr<i8>>
    %4 = llvm.mlir.addressof @str7 : !llvm.ptr<array<1 x i8>>
    %5 = llvm.getelementptr %4[0, 0] : (!llvm.ptr<array<1 x i8>>) -> !llvm.ptr<i8>
    %6 = llvm.call @strcmp(%arg2, %5) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> i32
    %7 = arith.cmpi ne, %6, %c0_i32 : i32
    scf.if %7 {
      %18 = llvm.getelementptr %1[0, 0] : (!llvm.ptr<array<16 x i8>>) -> !llvm.ptr<i8>
      %19 = llvm.mlir.addressof @str18 : !llvm.ptr<array<5 x i8>>
      %20 = llvm.getelementptr %19[0, 0] : (!llvm.ptr<array<5 x i8>>) -> !llvm.ptr<i8>
      %21 = llvm.call @sprintf(%18, %20, %arg2) : (!llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> i32
    }
    %8 = llvm.call @strcmp(%arg4, %5) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> i32
    %9 = arith.cmpi ne, %8, %c0_i32 : i32
    scf.if %9 {
      %18 = llvm.getelementptr %0[0, 0] : (!llvm.ptr<array<64 x i8>>) -> !llvm.ptr<i8>
      %19 = llvm.mlir.addressof @str19 : !llvm.ptr<array<5 x i8>>
      %20 = llvm.getelementptr %19[0, 0] : (!llvm.ptr<array<5 x i8>>) -> !llvm.ptr<i8>
      %21 = llvm.call @sprintf(%18, %20, %arg4) : (!llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> i32
    }
    %10 = llvm.load %2 : !llvm.ptr<ptr<i8>>
    %11 = llvm.mlir.addressof @str20 : !llvm.ptr<array<21 x i8>>
    %12 = llvm.getelementptr %11[0, 0] : (!llvm.ptr<array<21 x i8>>) -> !llvm.ptr<i8>
    %13 = arith.extsi %arg1 : i8 to i32
    %14 = llvm.getelementptr %1[0, 0] : (!llvm.ptr<array<16 x i8>>) -> !llvm.ptr<i8>
    %15 = llvm.getelementptr %0[0, 0] : (!llvm.ptr<array<64 x i8>>) -> !llvm.ptr<i8>
    %16 = llvm.call @snprintf(%10, %c100_i64, %12, %13, %14, %arg3, %15) : (!llvm.ptr<i8>, i64, !llvm.ptr<i8>, i32, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> i32
    %17 = llvm.getelementptr %arg0[0, 6] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>
    call @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(%17, %2) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>, !llvm.ptr<ptr<i8>>) -> ()
    return
  }
  func.func private @getopt(i32, !llvm.ptr<ptr<i8>>, !llvm.ptr<i8>) -> i32 attributes {llvm.linkage = #llvm.linkage<external>}
  func.func @_ZN6CLBase9HandleArgEaPc(%arg0: !llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, %arg1: i8, %arg2: !llvm.ptr<i8>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i8 = arith.constant 1 : i8
    %0 = arith.extsi %arg1 : i8 to i32
    cf.switch %0 : i32, [
      default: ^bb8,
      102: ^bb1,
      103: ^bb2,
      104: ^bb3,
      107: ^bb4,
      115: ^bb5,
      117: ^bb6,
      109: ^bb7
    ]
  ^bb1:  // pred: ^bb0
    %1 = llvm.getelementptr %arg0[0, 9] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<array<128 x i8>>
    %2 = llvm.getelementptr %1[0, 0] : (!llvm.ptr<array<128 x i8>>) -> !llvm.ptr<i8>
    %3 = llvm.call @strcpy(%2, %arg2) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.ptr<i8>
    cf.br ^bb8
  ^bb2:  // pred: ^bb0
    %4 = llvm.getelementptr %arg0[0, 7] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i32>
    %5 = llvm.call @atoi(%arg2) : (!llvm.ptr<i8>) -> i32
    llvm.store %5, %4 : !llvm.ptr<i32>
    cf.br ^bb8
  ^bb3:  // pred: ^bb0
    call @_ZN6CLBase10PrintUsageEv(%arg0) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> ()
    cf.br ^bb8
  ^bb4:  // pred: ^bb0
    %6 = llvm.getelementptr %arg0[0, 8] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i32>
    %7 = llvm.call @atoi(%arg2) : (!llvm.ptr<i8>) -> i32
    llvm.store %7, %6 : !llvm.ptr<i32>
    cf.br ^bb8
  ^bb5:  // pred: ^bb0
    %8 = llvm.getelementptr %arg0[0, 10] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i8>
    llvm.store %c1_i8, %8 : !llvm.ptr<i8>
    cf.br ^bb8
  ^bb6:  // pred: ^bb0
    %9 = llvm.getelementptr %arg0[0, 11] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i8>
    llvm.store %c1_i8, %9 : !llvm.ptr<i8>
    %10 = llvm.getelementptr %arg0[0, 7] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i32>
    %11 = llvm.call @atoi(%arg2) : (!llvm.ptr<i8>) -> i32
    llvm.store %11, %10 : !llvm.ptr<i32>
    cf.br ^bb8
  ^bb7:  // pred: ^bb0
    %12 = llvm.getelementptr %arg0[0, 12] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i8>
    llvm.store %c1_i8, %12 : !llvm.ptr<i8>
    cf.br ^bb8
  ^bb8:  // 8 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7
    return
  }
  func.func @_ZN6CLBaseC1EiPPcPKc(%arg0: !llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, %arg1: i32, %arg2: !llvm.ptr<ptr<i8>>, %arg3: !llvm.ptr<i8>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c109_i8 = arith.constant 109 : i8
    %c107_i8 = arith.constant 107 : i8
    %c117_i8 = arith.constant 117 : i8
    %c103_i8 = arith.constant 103 : i8
    %c115_i8 = arith.constant 115 : i8
    %c102_i8 = arith.constant 102 : i8
    %c104_i8 = arith.constant 104 : i8
    %c0_i8 = arith.constant 0 : i8
    %c16_i32 = arith.constant 16 : i32
    %c-1_i32 = arith.constant -1 : i32
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.array<16 x i8> : (i64) -> !llvm.ptr<array<16 x i8>>
    %1 = llvm.getelementptr %arg0[0, 1] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i32>
    llvm.store %arg1, %1 : !llvm.ptr<i32>
    %2 = llvm.getelementptr %arg0[0, 3] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    llvm.store %arg2, %2 : !llvm.ptr<ptr<ptr<i8>>>
    %3 = llvm.getelementptr %arg0[0, 4] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<ptr<i8>>
    llvm.store %arg3, %3 : !llvm.ptr<ptr<i8>>
    %4 = llvm.getelementptr %arg0[0, 6] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>
    call @_ZNSt6vectorIPcSaIS0_EEC1Ev(%4) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> ()
    %5 = llvm.getelementptr %arg0[0, 7] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i32>
    llvm.store %c-1_i32, %5 : !llvm.ptr<i32>
    %6 = llvm.load %5 : !llvm.ptr<i32>
    llvm.store %6, %5 : !llvm.ptr<i32>
    %7 = llvm.getelementptr %arg0[0, 8] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i32>
    llvm.store %c16_i32, %7 : !llvm.ptr<i32>
    %8 = llvm.load %7 : !llvm.ptr<i32>
    llvm.store %8, %7 : !llvm.ptr<i32>
    %9 = llvm.getelementptr %arg0[0, 10] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i8>
    llvm.store %c0_i8, %9 : !llvm.ptr<i8>
    %10 = llvm.load %9 : !llvm.ptr<i8>
    llvm.store %10, %9 : !llvm.ptr<i8>
    %11 = llvm.getelementptr %arg0[0, 11] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i8>
    llvm.store %c0_i8, %11 : !llvm.ptr<i8>
    %12 = llvm.load %11 : !llvm.ptr<i8>
    llvm.store %12, %11 : !llvm.ptr<i8>
    %13 = llvm.getelementptr %arg0[0, 12] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<i8>
    llvm.store %c0_i8, %13 : !llvm.ptr<i8>
    %14 = llvm.load %13 : !llvm.ptr<i8>
    llvm.store %14, %13 : !llvm.ptr<i8>
    %15 = llvm.getelementptr %arg0[0, 5] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<array<128 x i8>>
    %16 = llvm.getelementptr %15[0, 0] : (!llvm.ptr<array<128 x i8>>) -> !llvm.ptr<i8>
    %17 = llvm.mlir.addressof @str21 : !llvm.ptr<array<12 x i8>>
    %18 = llvm.getelementptr %17[0, 0] : (!llvm.ptr<array<12 x i8>>) -> !llvm.ptr<i8>
    %19 = llvm.call @strcpy(%16, %18) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.ptr<i8>
    %20 = llvm.getelementptr %arg0[0, 9] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<array<128 x i8>>
    %21 = llvm.getelementptr %20[0, 0] : (!llvm.ptr<array<128 x i8>>) -> !llvm.ptr<i8>
    %22 = llvm.mlir.addressof @str7 : !llvm.ptr<array<1 x i8>>
    %23 = llvm.getelementptr %22[0, 0] : (!llvm.ptr<array<1 x i8>>) -> !llvm.ptr<i8>
    %24 = llvm.call @strcpy(%21, %23) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.ptr<i8>
    %25 = llvm.mlir.addressof @str22 : !llvm.ptr<array<24 x i8>>
    %26 = llvm.getelementptr %25[0, 0] : (!llvm.ptr<array<24 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%arg0, %c104_i8, %23, %26, %23) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    %27 = llvm.mlir.addressof @str23 : !llvm.ptr<array<5 x i8>>
    %28 = llvm.getelementptr %27[0, 0] : (!llvm.ptr<array<5 x i8>>) -> !llvm.ptr<i8>
    %29 = llvm.mlir.addressof @str24 : !llvm.ptr<array<21 x i8>>
    %30 = llvm.getelementptr %29[0, 0] : (!llvm.ptr<array<21 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%arg0, %c102_i8, %28, %30, %23) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    %31 = llvm.mlir.addressof @str25 : !llvm.ptr<array<27 x i8>>
    %32 = llvm.getelementptr %31[0, 0] : (!llvm.ptr<array<27 x i8>>) -> !llvm.ptr<i8>
    %33 = llvm.mlir.addressof @str11 : !llvm.ptr<array<6 x i8>>
    %34 = llvm.getelementptr %33[0, 0] : (!llvm.ptr<array<6 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%arg0, %c115_i8, %23, %32, %34) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    %35 = llvm.mlir.addressof @str26 : !llvm.ptr<array<6 x i8>>
    %36 = llvm.getelementptr %35[0, 0] : (!llvm.ptr<array<6 x i8>>) -> !llvm.ptr<i8>
    %37 = llvm.mlir.addressof @str27 : !llvm.ptr<array<33 x i8>>
    %38 = llvm.getelementptr %37[0, 0] : (!llvm.ptr<array<33 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%arg0, %c103_i8, %36, %38, %23) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    %39 = llvm.mlir.addressof @str28 : !llvm.ptr<array<38 x i8>>
    %40 = llvm.getelementptr %39[0, 0] : (!llvm.ptr<array<38 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%arg0, %c117_i8, %36, %40, %23) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    %41 = llvm.getelementptr %0[0, 0] : (!llvm.ptr<array<16 x i8>>) -> !llvm.ptr<i8>
    %42 = llvm.mlir.addressof @str3 : !llvm.ptr<array<3 x i8>>
    %43 = llvm.getelementptr %42[0, 0] : (!llvm.ptr<array<3 x i8>>) -> !llvm.ptr<i8>
    %44 = llvm.load %7 : !llvm.ptr<i32>
    %45 = llvm.call @sprintf(%41, %43, %44) : (!llvm.ptr<i8>, !llvm.ptr<i8>, i32) -> i32
    %46 = llvm.mlir.addressof @str29 : !llvm.ptr<array<7 x i8>>
    %47 = llvm.getelementptr %46[0, 0] : (!llvm.ptr<array<7 x i8>>) -> !llvm.ptr<i8>
    %48 = llvm.mlir.addressof @str30 : !llvm.ptr<array<35 x i8>>
    %49 = llvm.getelementptr %48[0, 0] : (!llvm.ptr<array<35 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%arg0, %c107_i8, %47, %49, %41) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    %50 = llvm.mlir.addressof @str31 : !llvm.ptr<array<43 x i8>>
    %51 = llvm.getelementptr %50[0, 0] : (!llvm.ptr<array<43 x i8>>) -> !llvm.ptr<i8>
    call @_ZN6CLBase11AddHelpLineEcPKcS1_S1_(%arg0, %c109_i8, %23, %51, %34) : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>, i8, !llvm.ptr<i8>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> ()
    return
  }
  func.func @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(%arg0: !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>, %arg1: !llvm.ptr<ptr<i8>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>
    %3 = llvm.getelementptr %2[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>
    %4 = llvm.getelementptr %3[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>
    %5 = llvm.getelementptr %4[0, 1] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %6 = llvm.load %5 : !llvm.ptr<ptr<ptr<i8>>>
    %7 = llvm.getelementptr %4[0, 2] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %8 = llvm.load %7 : !llvm.ptr<ptr<ptr<i8>>>
    %9 = llvm.icmp "ne" %6, %8 : !llvm.ptr<ptr<i8>>
    scf.if %9 {
      %10 = llvm.bitcast %3 : !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>> to !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %11 = llvm.mlir.null : !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %12 = llvm.icmp "ne" %10, %11 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %13 = arith.select %12, %10, %11 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %14 = llvm.load %5 : !llvm.ptr<ptr<ptr<i8>>>
      func.call @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%13, %14, %arg1) : (!llvm.ptr<struct<"class.std::allocator", (i8)>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>) -> ()
      %15 = llvm.load %5 : !llvm.ptr<ptr<ptr<i8>>>
      %16 = llvm.getelementptr %15[1] : (!llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>>
      llvm.store %16, %5 : !llvm.ptr<ptr<ptr<i8>>>
    } else {
      %10 = func.call @_ZNSt6vectorIPcSaIS0_EE3endEv(%arg0) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>
      llvm.store %10, %0 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
      func.call @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC1EOS6_(%1, %0) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> ()
      %11 = llvm.load %1 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
      func.call @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%arg0, %11, %arg1) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>, !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>, !llvm.ptr<ptr<i8>>) -> ()
    }
    return
  }
  func.func @_ZN6CLBase10PrintUsageEv(%arg0: !llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c0_i8 = arith.constant 0 : i8
    %c0_i32 = arith.constant 0 : i32
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %3 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %4 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %5 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %6 = llvm.mlir.addressof @str32 : !llvm.ptr<array<4 x i8>>
    %7 = llvm.getelementptr %6[0, 0] : (!llvm.ptr<array<4 x i8>>) -> !llvm.ptr<i8>
    %8 = llvm.getelementptr %arg0[0, 4] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<ptr<i8>>
    %9 = llvm.load %8 : !llvm.ptr<ptr<i8>>
    %10 = llvm.call @printf(%7, %9) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> i32
    %11 = llvm.getelementptr %arg0[0, 6] : (!llvm.ptr<struct<"class.CLBase", packed (ptr<ptr<func<i32 (...)>>>, i32, array<4 x i8>, ptr<ptr<i8>>, ptr<i8>, array<128 x i8>, struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>, i32, i32, array<128 x i8>, i8, i8, i8, array<5 x i8>)>>) -> !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>
    %12 = call @_ZNSt6vectorIPcSaIS0_EE5beginEv(%11) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>
    llvm.store %12, %4 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    call @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC1EOS6_(%5, %4) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> ()
    %13 = llvm.load %5 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    llvm.store %13, %3 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %14 = call @_ZNSt6vectorIPcSaIS0_EE3endEv(%11) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>
    llvm.store %14, %1 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    call @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC1EOS6_(%2, %1) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> ()
    %15 = llvm.load %2 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    llvm.store %15, %0 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    scf.while : () -> () {
      %16 = func.call @_ZN9__gnu_cxxneIPPcSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%3, %0) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> i8
      %17 = arith.cmpi ne, %16, %c0_i8 : i8
      scf.condition(%17)
    } do {
      %16 = func.call @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEdeEv(%3) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<i8>>
      %17 = llvm.load %16 : !llvm.ptr<ptr<i8>>
      %18 = llvm.call @printf(%7, %17) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> i32
      %19 = func.call @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEppEv(%3) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
      scf.yield
    }
    call @exit(%c0_i32) : (i32) -> ()
    return
  }
  func.func @_ZNSt6vectorIPcSaIS0_EEC1Ev(%arg0: !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>
    call @_ZNSt12_Vector_baseIPcSaIS0_EEC1Ev(%0) : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> ()
    return
  }
  func.func @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%arg0: !llvm.ptr<struct<"class.std::allocator", (i8)>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<ptr<i8>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.bitcast %arg0 : !llvm.ptr<struct<"class.std::allocator", (i8)>> to !llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>
    call @_ZN9__gnu_cxx13new_allocatorIPcE9constructIS1_JRKS1_EEEvPT_DpOT0_(%0, %arg1, %arg2) : (!llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>) -> ()
    return
  }
  func.func @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%arg0: !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>, %arg1: !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>, %arg2: !llvm.ptr<ptr<i8>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c8_i64 = arith.constant 8 : i64
    %c0_i8 = arith.constant 0 : i8
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    llvm.store %arg1, %1 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.mlir.addressof @str33 : !llvm.ptr<array<26 x i8>>
    %3 = llvm.getelementptr %2[0, 0] : (!llvm.ptr<array<26 x i8>>) -> !llvm.ptr<i8>
    %4 = call @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(%arg0, %c1_i64, %3) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>, i64, !llvm.ptr<i8>) -> i64
    %5 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>
    %6 = llvm.getelementptr %5[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>
    %7 = llvm.getelementptr %6[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>
    %8 = llvm.getelementptr %7[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %9 = llvm.load %8 : !llvm.ptr<ptr<ptr<i8>>>
    %10 = llvm.getelementptr %7[0, 1] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %11 = llvm.load %10 : !llvm.ptr<ptr<ptr<i8>>>
    %12 = call @_ZNSt6vectorIPcSaIS0_EE5beginEv(%arg0) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>
    llvm.store %12, %0 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %13 = call @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%1, %0) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> i64
    %14 = call @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(%5, %4) : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>, i64) -> !llvm.ptr<ptr<i8>>
    %15 = llvm.bitcast %6 : !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>> to !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %16 = llvm.mlir.null : !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %17 = llvm.icmp "ne" %15, %16 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %18 = arith.select %17, %15, %16 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %19 = llvm.getelementptr %14[%13] : (!llvm.ptr<ptr<i8>>, i64) -> !llvm.ptr<ptr<i8>>
    call @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%18, %19, %arg2) : (!llvm.ptr<struct<"class.std::allocator", (i8)>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>) -> ()
    %20 = call @_ZNSt6vectorIPcSaIS0_EE15_S_use_relocateEv() : () -> i8
    %21 = arith.cmpi ne, %20, %c0_i8 : i8
    %22 = scf.if %21 -> (!llvm.ptr<ptr<i8>>) {
      %32 = func.call @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%1) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
      %33 = llvm.load %32 : !llvm.ptr<ptr<ptr<i8>>>
      %34 = func.call @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%5) : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %35 = func.call @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(%9, %33, %14, %34) : (!llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>>
      %36 = llvm.getelementptr %35[1] : (!llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>>
      %37 = func.call @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%1) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
      %38 = llvm.load %37 : !llvm.ptr<ptr<ptr<i8>>>
      %39 = func.call @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%5) : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %40 = func.call @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(%38, %11, %36, %39) : (!llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>>
      scf.yield %40 : !llvm.ptr<ptr<i8>>
    } else {
      %32 = func.call @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%1) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
      %33 = llvm.load %32 : !llvm.ptr<ptr<ptr<i8>>>
      %34 = func.call @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%5) : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %35 = func.call @_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(%9, %33, %14, %34) : (!llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>>
      %36 = llvm.getelementptr %35[1] : (!llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>>
      %37 = func.call @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%1) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
      %38 = llvm.load %37 : !llvm.ptr<ptr<ptr<i8>>>
      %39 = func.call @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%5) : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %40 = func.call @_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(%38, %11, %36, %39) : (!llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>>
      scf.yield %40 : !llvm.ptr<ptr<i8>>
    }
    %23 = call @_ZNSt6vectorIPcSaIS0_EE15_S_use_relocateEv() : () -> i8
    %24 = arith.cmpi eq, %23, %c0_i8 : i8
    scf.if %24 {
      %32 = func.call @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%5) : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"class.std::allocator", (i8)>>
    }
    %25 = llvm.getelementptr %7[0, 2] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %26 = llvm.load %25 : !llvm.ptr<ptr<ptr<i8>>>
    %27 = llvm.ptrtoint %26 : !llvm.ptr<ptr<i8>> to i64
    %28 = llvm.ptrtoint %9 : !llvm.ptr<ptr<i8>> to i64
    %29 = arith.subi %27, %28 : i64
    %30 = arith.divsi %29, %c8_i64 : i64
    call @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(%5, %9, %30) : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>, !llvm.ptr<ptr<i8>>, i64) -> ()
    llvm.store %14, %8 : !llvm.ptr<ptr<ptr<i8>>>
    llvm.store %22, %10 : !llvm.ptr<ptr<ptr<i8>>>
    %31 = llvm.getelementptr %14[%4] : (!llvm.ptr<ptr<i8>>, i64) -> !llvm.ptr<ptr<i8>>
    llvm.store %31, %25 : !llvm.ptr<ptr<ptr<i8>>>
    return
  }
  func.func @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC1EOS6_(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, %arg1: !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg1[0, 0] : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<ptr<i8>>>
    %2 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    llvm.store %1, %2 : !llvm.ptr<ptr<ptr<i8>>>
    return
  }
  func.func @_ZNSt6vectorIPcSaIS0_EE3endEv(%arg0: !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %3 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>
    %4 = llvm.getelementptr %3[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>
    %5 = llvm.getelementptr %4[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>
    %6 = llvm.getelementptr %5[0, 1] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    call @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC1ERKS2_(%1, %6) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<ptr<ptr<i8>>>) -> ()
    %7 = llvm.load %1 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    llvm.store %7, %0 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    call @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC1EOS6_(%2, %0) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> ()
    %8 = llvm.load %2 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    return %8 : !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>
  }
  func.func @_ZNSt6vectorIPcSaIS0_EE5beginEv(%arg0: !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.alloca %c1_i64 x !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    %3 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>
    %4 = llvm.getelementptr %3[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>
    %5 = llvm.getelementptr %4[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>
    %6 = llvm.getelementptr %5[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    call @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC1ERKS2_(%1, %6) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<ptr<ptr<i8>>>) -> ()
    %7 = llvm.load %1 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    llvm.store %7, %0 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    call @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC1EOS6_(%2, %0) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> ()
    %8 = llvm.load %2 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
    return %8 : !llvm.struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>
  }
  func.func @_ZN9__gnu_cxxneIPPcSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, %arg1: !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> i8 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = call @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%arg0) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<ptr<i8>>>
    %2 = call @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%arg1) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %3 = llvm.load %2 : !llvm.ptr<ptr<ptr<i8>>>
    %4 = llvm.icmp "ne" %1, %3 : !llvm.ptr<ptr<i8>>
    %5 = arith.extui %4 : i1 to i8
    return %5 : i8
  }
  func.func @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEdeEv(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<ptr<i8>>>
    return %1 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEppEv(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<ptr<i8>>>
    %2 = llvm.getelementptr %1[1] : (!llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>>
    llvm.store %2, %0 : !llvm.ptr<ptr<ptr<i8>>>
    return %arg0 : !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>
  }
  func.func private @exit(i32) attributes {llvm.linkage = #llvm.linkage<external>}
  func.func @_ZNSt12_Vector_baseIPcSaIS0_EEC1Ev(%arg0: !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>
    call @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC1Ev(%0) : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>) -> ()
    return
  }
  func.func @_ZN9__gnu_cxx13new_allocatorIPcE9constructIS1_JRKS1_EEEvPT_DpOT0_(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<ptr<i8>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.load %arg2 : !llvm.ptr<ptr<i8>>
    llvm.store %0, %arg1 : !llvm.ptr<ptr<i8>>
    return
  }
  func.func @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(%arg0: !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>, %arg1: i64, %arg2: !llvm.ptr<i8>) -> i64 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %true = arith.constant true
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.mlir.undef : i64
    %1 = llvm.alloca %c1_i64 x i64 : (i64) -> !llvm.ptr<i64>
    llvm.store %0, %1 : !llvm.ptr<i64>
    %2 = llvm.alloca %c1_i64 x i64 : (i64) -> !llvm.ptr<i64>
    llvm.store %0, %2 : !llvm.ptr<i64>
    llvm.store %arg1, %2 : !llvm.ptr<i64>
    %3 = call @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%arg0) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> i64
    %4 = call @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%arg0) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> i64
    %5 = arith.subi %3, %4 : i64
    %6 = llvm.load %2 : !llvm.ptr<i64>
    %7 = arith.cmpi slt, %5, %6 : i64
    scf.if %7 {
      func.call @_ZSt20__throw_length_errorPKc(%arg2) : (!llvm.ptr<i8>) -> ()
    }
    %8 = call @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%arg0) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> i64
    %9 = call @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%arg0) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> i64
    llvm.store %9, %1 : !llvm.ptr<i64>
    %10 = call @_ZSt3maxImERKT_S2_S2_(%1, %2) : (!llvm.ptr<i64>, !llvm.ptr<i64>) -> !llvm.ptr<i64>
    %11 = llvm.load %10 : !llvm.ptr<i64>
    %12 = arith.addi %8, %11 : i64
    %13 = call @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%arg0) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> i64
    %14 = arith.cmpi slt, %12, %13 : i64
    %15 = scf.if %14 -> (i1) {
      scf.yield %true : i1
    } else {
      %17 = func.call @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%arg0) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> i64
      %18 = arith.cmpi sgt, %12, %17 : i64
      scf.yield %18 : i1
    }
    %16 = scf.if %15 -> (i64) {
      %17 = func.call @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%arg0) : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> i64
      scf.yield %17 : i64
    } else {
      scf.yield %12 : i64
    }
    return %16 : i64
  }
  func.func @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, %arg1: !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> i64 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c8_i64 = arith.constant 8 : i64
    %0 = call @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%arg0) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<ptr<i8>>>
    %2 = call @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%arg1) : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %3 = llvm.load %2 : !llvm.ptr<ptr<ptr<i8>>>
    %4 = llvm.ptrtoint %1 : !llvm.ptr<ptr<i8>> to i64
    %5 = llvm.ptrtoint %3 : !llvm.ptr<ptr<i8>> to i64
    %6 = arith.subi %4, %5 : i64
    %7 = arith.divsi %6, %c8_i64 : i64
    return %7 : i64
  }
  func.func @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(%arg0: !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>, %arg1: i64) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c0_i64 = arith.constant 0 : i64
    %0 = arith.cmpi ne, %arg1, %c0_i64 : i64
    %1 = scf.if %0 -> (!llvm.ptr<ptr<i8>>) {
      %2 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>
      %3 = llvm.bitcast %2 : !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>> to !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %4 = llvm.mlir.null : !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %5 = llvm.icmp "ne" %3, %4 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %6 = arith.select %5, %3, %4 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %7 = func.call @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%6, %arg1) : (!llvm.ptr<struct<"class.std::allocator", (i8)>>, i64) -> !llvm.ptr<ptr<i8>>
      scf.yield %7 : !llvm.ptr<ptr<i8>>
    } else {
      %2 = llvm.mlir.null : !llvm.ptr<ptr<i8>>
      scf.yield %2 : !llvm.ptr<ptr<i8>>
    }
    return %1 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZNSt6vectorIPcSaIS0_EE15_S_use_relocateEv() -> i8 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i8 = arith.constant 1 : i8
    %false = arith.constant false
    %c0_i8 = arith.constant 0 : i8
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"struct.std::__is_move_insertable", (i8)> : (i64) -> !llvm.ptr<struct<"struct.std::__is_move_insertable", (i8)>>
    %1 = llvm.bitcast %0 : !llvm.ptr<struct<"struct.std::__is_move_insertable", (i8)>> to !llvm.ptr<i8>
    "llvm.intr.memset"(%1, %c0_i8, %c1_i64, %false) : (!llvm.ptr<i8>, i8, i64, i1) -> ()
    return %c1_i8 : i8
  }
  func.func @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<ptr<i8>>, %arg3: !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = call @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(%arg0, %arg1, %arg2, %arg3) : (!llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>>
    return %0 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    return %0 : !llvm.ptr<ptr<ptr<i8>>>
  }
  func.func @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%arg0: !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"class.std::allocator", (i8)>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>
    %1 = llvm.bitcast %0 : !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>> to !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %2 = llvm.mlir.null : !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %3 = llvm.icmp "ne" %1, %2 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %4 = arith.select %3, %1, %2 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
    return %4 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
  }
  func.func @_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<ptr<i8>>, %arg3: !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %3 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %4 = call @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIPS0_EET0_PT_(%arg0) : (!llvm.ptr<ptr<i8>>) -> !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>
    llvm.store %4, %2 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    call @_ZNSt13move_iteratorIPPcEC1EOS2_(%3, %2) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    %5 = call @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIPS0_EET0_PT_(%arg1) : (!llvm.ptr<ptr<i8>>) -> !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>
    llvm.store %5, %0 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    call @_ZNSt13move_iteratorIPPcEC1EOS2_(%1, %0) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    %6 = llvm.load %3 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %7 = llvm.load %1 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %8 = call @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPcES2_S1_ET0_T_S5_S4_RSaIT1_E(%6, %7, %arg2, %arg3) : (!llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, !llvm.ptr<ptr<i8>>, !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>>
    return %8 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<struct<"class.std::allocator", (i8)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    return
  }
  func.func @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(%arg0: !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: i64) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.null : !llvm.ptr<ptr<i8>>
    %1 = llvm.icmp "ne" %arg1, %0 : !llvm.ptr<ptr<i8>>
    scf.if %1 {
      %2 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>
      %3 = llvm.bitcast %2 : !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>> to !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %4 = llvm.mlir.null : !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %5 = llvm.icmp "ne" %3, %4 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
      %6 = arith.select %5, %3, %4 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
      func.call @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%6, %arg1, %arg2) : (!llvm.ptr<struct<"class.std::allocator", (i8)>>, !llvm.ptr<ptr<i8>>, i64) -> ()
    }
    return
  }
  func.func @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC1ERKS2_(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>, %arg1: !llvm.ptr<ptr<ptr<i8>>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.load %arg1 : !llvm.ptr<ptr<ptr<i8>>>
    %1 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.__gnu_cxx::__normal_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    llvm.store %0, %1 : !llvm.ptr<ptr<ptr<i8>>>
    return
  }
  func.func @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC1Ev(%arg0: !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>
    call @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC1Ev(%0) : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> ()
    return
  }
  func.func @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%arg0: !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> i64 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>
    %1 = call @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%0) : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %2 = call @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(%1) : (!llvm.ptr<struct<"class.std::allocator", (i8)>>) -> i64
    return %2 : i64
  }
  func.func @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%arg0: !llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> i64 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c8_i64 = arith.constant 8 : i64
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::vector", (struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>
    %1 = llvm.getelementptr %0[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>
    %2 = llvm.getelementptr %1[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>
    %3 = llvm.getelementptr %2[0, 1] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %4 = llvm.load %3 : !llvm.ptr<ptr<ptr<i8>>>
    %5 = llvm.getelementptr %2[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %6 = llvm.load %5 : !llvm.ptr<ptr<ptr<i8>>>
    %7 = llvm.ptrtoint %4 : !llvm.ptr<ptr<i8>> to i64
    %8 = llvm.ptrtoint %6 : !llvm.ptr<ptr<i8>> to i64
    %9 = arith.subi %7, %8 : i64
    %10 = arith.divsi %9, %c8_i64 : i64
    return %10 : i64
  }
  func.func private @_ZSt20__throw_length_errorPKc(!llvm.ptr<i8>) attributes {llvm.linkage = #llvm.linkage<external>}
  func.func @_ZSt3maxImERKT_S2_S2_(%arg0: !llvm.ptr<i64>, %arg1: !llvm.ptr<i64>) -> !llvm.ptr<i64> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.load %arg0 : !llvm.ptr<i64>
    %1 = llvm.load %arg1 : !llvm.ptr<i64>
    %2 = arith.cmpi slt, %0, %1 : i64
    %3 = arith.select %2, %arg1, %arg0 : !llvm.ptr<i64>
    return %3 : !llvm.ptr<i64>
  }
  func.func @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%arg0: !llvm.ptr<struct<"class.std::allocator", (i8)>>, %arg1: i64) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.bitcast %arg0 : !llvm.ptr<struct<"class.std::allocator", (i8)>> to !llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>
    %1 = llvm.mlir.null : !llvm.ptr<i8>
    %2 = call @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%0, %arg1, %1) : (!llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>, i64, !llvm.ptr<i8>) -> !llvm.ptr<ptr<i8>>
    return %2 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZNSt6vectorIPcSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE(%arg0: !llvm.struct<"struct.std::integral_constant", (i8)>) -> i8 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i8 = arith.constant 1 : i8
    return %c1_i8 : i8
  }
  func.func @_ZNSt17integral_constantIbLb1EEC1EOS0_(%arg0: !llvm.ptr<struct<"struct.std::integral_constant", (i8)>>, %arg1: !llvm.ptr<struct<"struct.std::integral_constant", (i8)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    return
  }
  func.func @_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<ptr<i8>>, %arg3: !llvm.ptr<struct<"class.std::allocator", (i8)>>, %arg4: !llvm.struct<"struct.std::integral_constant", (i8)>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = call @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(%arg0, %arg1, %arg2, %arg3) : (!llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>>
    return %0 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPcES2_S1_ET0_T_S5_S4_RSaIT1_E(%arg0: !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, %arg1: !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, %arg2: !llvm.ptr<ptr<i8>>, %arg3: !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %3 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    llvm.store %arg0, %3 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    llvm.store %arg1, %2 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    call @_ZNSt13move_iteratorIPPcEC1ERKS2_(%1, %3) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    call @_ZNSt13move_iteratorIPPcEC1ERKS2_(%0, %2) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    %4 = llvm.load %1 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %5 = llvm.load %0 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %6 = call @_ZSt18uninitialized_copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(%4, %5, %arg2) : (!llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>>
    return %6 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZNSt13move_iteratorIPPcEC1EOS2_(%arg0: !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, %arg1: !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg1[0, 0] : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<ptr<i8>>>
    %2 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    llvm.store %1, %2 : !llvm.ptr<ptr<ptr<i8>>>
    return
  }
  func.func @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIPS0_EET0_PT_(%arg0: !llvm.ptr<ptr<i8>>) -> !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    call @_ZNSt13move_iteratorIPPcEC1ES1_(%1, %arg0) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<ptr<i8>>) -> ()
    %3 = llvm.load %1 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    llvm.store %3, %0 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    call @_ZNSt13move_iteratorIPPcEC1EOS2_(%2, %0) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    %4 = llvm.load %2 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    return %4 : !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>
  }
  func.func @_ZSt8_DestroyIPPcEvT_S2_(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    return
  }
  func.func @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%arg0: !llvm.ptr<struct<"class.std::allocator", (i8)>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: i64) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.bitcast %arg0 : !llvm.ptr<struct<"class.std::allocator", (i8)>> to !llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>
    call @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%0, %arg1, %arg2) : (!llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>, !llvm.ptr<ptr<i8>>, i64) -> ()
    return
  }
  func.func @_ZNSaIPcEC1Ev(%arg0: !llvm.ptr<struct<"class.std::allocator", (i8)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    return
  }
  func.func @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC1Ev(%arg0: !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.null : !llvm.ptr<ptr<i8>>
    %1 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    llvm.store %0, %1 : !llvm.ptr<ptr<ptr<i8>>>
    %2 = llvm.getelementptr %arg0[0, 1] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    llvm.store %0, %2 : !llvm.ptr<ptr<ptr<i8>>>
    %3 = llvm.getelementptr %arg0[0, 2] : (!llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    llvm.store %0, %3 : !llvm.ptr<ptr<ptr<i8>>>
    return
  }
  func.func @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(%arg0: !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> i64 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1152921504606846975_i64 = arith.constant 1152921504606846975 : i64
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x i64 : (i64) -> !llvm.ptr<i64>
    %1 = llvm.mlir.undef : i64
    llvm.store %1, %0 : !llvm.ptr<i64>
    %2 = llvm.alloca %c1_i64 x i64 : (i64) -> !llvm.ptr<i64>
    llvm.store %1, %2 : !llvm.ptr<i64>
    llvm.store %c1152921504606846975_i64, %2 : !llvm.ptr<i64>
    llvm.store %c1152921504606846975_i64, %0 : !llvm.ptr<i64>
    %3 = call @_ZSt3minImERKT_S2_S2_(%2, %0) : (!llvm.ptr<i64>, !llvm.ptr<i64>) -> !llvm.ptr<i64>
    %4 = llvm.load %3 : !llvm.ptr<i64>
    return %4 : i64
  }
  func.func @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%arg0: !llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"class.std::allocator", (i8)>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"struct.std::_Vector_base", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>)>>) -> !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>>
    %1 = llvm.bitcast %0 : !llvm.ptr<struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl", (struct<"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", (ptr<ptr<i8>>, ptr<ptr<i8>>, ptr<ptr<i8>>)>)>> to !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %2 = llvm.mlir.null : !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %3 = llvm.icmp "ne" %1, %2 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
    %4 = arith.select %3, %1, %2 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
    return %4 : !llvm.ptr<struct<"class.std::allocator", (i8)>>
  }
  func.func @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>, %arg1: i64, %arg2: !llvm.ptr<i8>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c8_i64 = arith.constant 8 : i64
    %c1152921504606846975_i64 = arith.constant 1152921504606846975 : i64
    %0 = arith.cmpi sgt, %arg1, %c1152921504606846975_i64 : i64
    scf.if %0 {
      func.call @_ZSt17__throw_bad_allocv() : () -> ()
    }
    %1 = arith.muli %arg1, %c8_i64 : i64
    %2 = call @_Znwm(%1) : (i64) -> !llvm.ptr<i8>
    %3 = llvm.bitcast %2 : !llvm.ptr<i8> to !llvm.ptr<ptr<i8>>
    return %3 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<ptr<i8>>, %arg3: !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = call @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(%arg0, %arg1, %arg2, %arg3) : (!llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>>
    return %0 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZSt18uninitialized_copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(%arg0: !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, %arg1: !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, %arg2: !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %3 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    llvm.store %arg0, %3 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    llvm.store %arg1, %2 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    call @_ZNSt13move_iteratorIPPcEC1ERKS2_(%1, %3) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    call @_ZNSt13move_iteratorIPPcEC1ERKS2_(%0, %2) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    %4 = llvm.load %1 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %5 = llvm.load %0 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %6 = call @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPcES4_EET0_T_S7_S6_(%4, %5, %arg2) : (!llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>>
    return %6 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZNSt13move_iteratorIPPcEC1ERKS2_(%arg0: !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, %arg1: !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg1[0, 0] : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<ptr<i8>>>
    %2 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    llvm.store %1, %2 : !llvm.ptr<ptr<ptr<i8>>>
    return
  }
  func.func @_ZNSt13move_iteratorIPPcEC1ES1_(%arg0: !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, %arg1: !llvm.ptr<ptr<i8>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    llvm.store %arg1, %0 : !llvm.ptr<ptr<ptr<i8>>>
    return
  }
  func.func @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    return
  }
  func.func @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: i64) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.bitcast %arg1 : !llvm.ptr<ptr<i8>> to !llvm.ptr<i8>
    call @_ZdlPv(%0) : (!llvm.ptr<i8>) -> ()
    return
  }
  func.func @_ZN9__gnu_cxx13new_allocatorIPcEC1Ev(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    return
  }
  func.func @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(%arg0: !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> i64 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1152921504606846975_i64 = arith.constant 1152921504606846975 : i64
    return %c1152921504606846975_i64 : i64
  }
  func.func @_ZSt3minImERKT_S2_S2_(%arg0: !llvm.ptr<i64>, %arg1: !llvm.ptr<i64>) -> !llvm.ptr<i64> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.load %arg1 : !llvm.ptr<i64>
    %1 = llvm.load %arg0 : !llvm.ptr<i64>
    %2 = arith.cmpi slt, %0, %1 : i64
    %3 = arith.select %2, %arg1, %arg0 : !llvm.ptr<i64>
    return %3 : !llvm.ptr<i64>
  }
  func.func @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%arg0: !llvm.ptr<struct<"class.__gnu_cxx::new_allocator", (i8)>>) -> i64 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1152921504606846975_i64 = arith.constant 1152921504606846975 : i64
    return %c1152921504606846975_i64 : i64
  }
  func.func private @_ZSt17__throw_bad_allocv() attributes {llvm.linkage = #llvm.linkage<external>}
  func.func private @_Znwm(i64) -> !llvm.ptr<i8> attributes {llvm.linkage = #llvm.linkage<external>}
  func.func @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<ptr<i8>>, %arg3: !llvm.ptr<struct<"class.std::allocator", (i8)>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c8_i64 = arith.constant 8 : i64
    %false = arith.constant false
    %c0_i64 = arith.constant 0 : i64
    %0 = llvm.ptrtoint %arg1 : !llvm.ptr<ptr<i8>> to i64
    %1 = llvm.ptrtoint %arg0 : !llvm.ptr<ptr<i8>> to i64
    %2 = arith.subi %0, %1 : i64
    %3 = arith.divsi %2, %c8_i64 : i64
    %4 = arith.cmpi sgt, %3, %c0_i64 : i64
    scf.if %4 {
      %6 = llvm.bitcast %arg2 : !llvm.ptr<ptr<i8>> to !llvm.ptr<i8>
      %7 = llvm.bitcast %arg0 : !llvm.ptr<ptr<i8>> to !llvm.ptr<i8>
      %8 = arith.muli %3, %c8_i64 : i64
      "llvm.intr.memmove"(%6, %7, %8, %false) : (!llvm.ptr<i8>, !llvm.ptr<i8>, i64, i1) -> ()
    }
    %5 = llvm.getelementptr %arg2[%3] : (!llvm.ptr<ptr<i8>>, i64) -> !llvm.ptr<ptr<i8>>
    return %5 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZSt12__niter_baseIPPcET_S2_(%arg0: !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    return %arg0 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPcES4_EET0_T_S7_S6_(%arg0: !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, %arg1: !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, %arg2: !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %3 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    llvm.store %arg0, %3 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    llvm.store %arg1, %2 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    call @_ZNSt13move_iteratorIPPcEC1ERKS2_(%1, %3) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    call @_ZNSt13move_iteratorIPPcEC1ERKS2_(%0, %2) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    %4 = llvm.load %1 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %5 = llvm.load %0 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %6 = call @_ZSt4copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(%4, %5, %arg2) : (!llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>>
    return %6 : !llvm.ptr<ptr<i8>>
  }
  func.func private @_ZdlPv(!llvm.ptr<i8>) attributes {llvm.linkage = #llvm.linkage<external>}
  func.func @_ZSt4copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(%arg0: !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, %arg1: !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>, %arg2: !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %1 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %2 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %3 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    llvm.store %arg0, %3 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    llvm.store %arg1, %2 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    call @_ZNSt13move_iteratorIPPcEC1ERKS2_(%1, %3) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    %4 = llvm.load %1 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %5 = call @_ZSt12__miter_baseIPPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%4) : (!llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>) -> !llvm.ptr<ptr<i8>>
    call @_ZNSt13move_iteratorIPPcEC1ERKS2_(%0, %2) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>, !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> ()
    %6 = llvm.load %0 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %7 = call @_ZSt12__miter_baseIPPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%6) : (!llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>) -> !llvm.ptr<ptr<i8>>
    %8 = call @_ZSt14__copy_move_a2ILb1EPPcS1_ET1_T0_S3_S2_(%5, %7, %arg2) : (!llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>>
    return %8 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZSt14__copy_move_a2ILb1EPPcS1_ET1_T0_S3_S2_(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = call @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(%arg0, %arg1, %arg2) : (!llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>>
    return %0 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZSt12__miter_baseIPPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%arg0: !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.struct<"class.std::move_iterator", (ptr<ptr<i8>>)> : (i64) -> !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    llvm.store %arg0, %0 : !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>
    %1 = call @_ZNKSt13move_iteratorIPPcE4baseEv(%0) : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<i8>>
    return %1 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZSt12__niter_wrapIPPcET_RKS2_S2_(%arg0: !llvm.ptr<ptr<ptr<i8>>>, %arg1: !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    return %arg1 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZSt13__copy_move_aILb1EPPcS1_ET1_T0_S3_S2_(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = call @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(%arg0, %arg1, %arg2) : (!llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>, !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>>
    return %0 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZSt12__miter_baseIPPcET_S2_(%arg0: !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    return %arg0 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZNKSt13move_iteratorIPPcE4baseEv(%arg0: !llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.getelementptr %arg0[0, 0] : (!llvm.ptr<struct<"class.std::move_iterator", (ptr<ptr<i8>>)>>) -> !llvm.ptr<ptr<ptr<i8>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<ptr<i8>>>
    return %1 : !llvm.ptr<ptr<i8>>
  }
  func.func @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(%arg0: !llvm.ptr<ptr<i8>>, %arg1: !llvm.ptr<ptr<i8>>, %arg2: !llvm.ptr<ptr<i8>>) -> !llvm.ptr<ptr<i8>> attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %c8_i64 = arith.constant 8 : i64
    %false = arith.constant false
    %c0_i64 = arith.constant 0 : i64
    %0 = llvm.ptrtoint %arg1 : !llvm.ptr<ptr<i8>> to i64
    %1 = llvm.ptrtoint %arg0 : !llvm.ptr<ptr<i8>> to i64
    %2 = arith.subi %0, %1 : i64
    %3 = arith.divsi %2, %c8_i64 : i64
    %4 = arith.cmpi ne, %3, %c0_i64 : i64
    scf.if %4 {
      %6 = llvm.bitcast %arg2 : !llvm.ptr<ptr<i8>> to !llvm.ptr<i8>
      %7 = llvm.bitcast %arg0 : !llvm.ptr<ptr<i8>> to !llvm.ptr<i8>
      %8 = arith.muli %3, %c8_i64 : i64
      "llvm.intr.memmove"(%6, %7, %8, %false) : (!llvm.ptr<i8>, !llvm.ptr<i8>, i64, i1) -> ()
    }
    %5 = llvm.getelementptr %arg2[%3] : (!llvm.ptr<ptr<i8>>, i64) -> !llvm.ptr<ptr<i8>>
    return %5 : !llvm.ptr<ptr<i8>>
  }
}
