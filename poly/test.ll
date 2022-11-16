; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.AB.0 = type { i32, i32 }
%class.AB = type <{ i32, i8, [3 x i8] }>

@str1 = internal constant [5 x i8] c"int\0A\00"
@str0 = internal constant [6 x i8] c"char\0A\00"

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64) #0

declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #1

define i32 @main() #1 !dbg !3 {
  %1 = alloca %class.AB.0, i64 1, align 8, !dbg !7
  %2 = alloca %class.AB, i64 1, align 8, !dbg !9
  call void @_ZN2ABIicEC1Eic(%class.AB* %2, i32 0, i8 99), !dbg !10
  call void @_ZN2ABIiiEC1Eii(%class.AB.0* %1, i32 0, i32 1), !dbg !11
  call void @_ZN10dispatcherIcE4implEv(), !dbg !12
  call void @_ZN10dispatcherIiE4implEv(), !dbg !12
  ret i32 0, !dbg !14
}

define linkonce_odr void @_ZN2ABIicEC1Eic(%class.AB* %0, i32 %1, i8 %2) #1 !dbg !15 {
  %4 = getelementptr %class.AB, %class.AB* %0, i32 0, i32 0, !dbg !16
  store i32 %1, i32* %4, align 4, !dbg !16
  %5 = getelementptr %class.AB, %class.AB* %0, i32 0, i32 1, !dbg !16
  store i8 %2, i8* %5, align 1, !dbg !16
  ret void, !dbg !18
}

define linkonce_odr void @_ZN2ABIiiEC1Eii(%class.AB.0* %0, i32 %1, i32 %2) #1 !dbg !19 {
  %4 = getelementptr %class.AB.0, %class.AB.0* %0, i32 0, i32 0, !dbg !20
  store i32 %1, i32* %4, align 4, !dbg !20
  %5 = getelementptr %class.AB.0, %class.AB.0* %0, i32 0, i32 1, !dbg !20
  store i32 %2, i32* %5, align 4, !dbg !20
  ret void, !dbg !22
}

define linkonce_odr void @_ZN2ABIicE5printEv(%class.AB* %0) #1 !dbg !23 {
  call void @_ZN10dispatcherIcE4implEv(), !dbg !24
  ret void, !dbg !26
}

define linkonce_odr void @_ZN2ABIiiE5printEv(%class.AB.0* %0) #1 !dbg !27 {
  call void @_ZN10dispatcherIiE4implEv(), !dbg !28
  ret void, !dbg !30
}

define linkonce_odr void @_ZN10dispatcherIcE4implEv() #1 !dbg !31 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str0, i32 0, i32 0)), !dbg !32
  ret void, !dbg !34
}

define linkonce_odr void @_ZN10dispatcherIiE4implEv() #1 !dbg !35 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str1, i32 0, i32 0)), !dbg !36
  ret void, !dbg !38
}

attributes #0 = { inaccessiblememonly mustprogress nofree nounwind willreturn "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2}

!0 = distinct !DICompileUnit(language: DW_LANG_C, file: !1, producer: "mlir", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!1 = !DIFile(filename: "LLVMDialectModule", directory: "/")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DISubprogram(name: "main", linkageName: "main", scope: null, file: !4, line: 34, type: !5, scopeLine: 34, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !6)
!4 = !DIFile(filename: "test.cc", directory: "/users/Zijian/mod_gapbs")
!5 = !DISubroutineType(types: !6)
!6 = !{}
!7 = !DILocation(line: 36, column: 3, scope: !8)
!8 = !DILexicalBlockFile(scope: !3, file: !4, discriminator: 0)
!9 = !DILocation(line: 35, column: 3, scope: !8)
!10 = !DILocation(line: 35, column: 17, scope: !8)
!11 = !DILocation(line: 36, column: 16, scope: !8)
!12 = !DILocation(line: 30, column: 5, scope: !8, inlinedAt: !13)
!13 = !DILocation(line: 38, column: 6, scope: !8)
!14 = !DILocation(line: 41, column: 1, scope: !8)
!15 = distinct !DISubprogram(name: "_ZN2ABIicEC1Eic", linkageName: "_ZN2ABIicEC1Eic", scope: null, file: !4, line: 27, type: !5, scopeLine: 27, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !6)
!16 = !DILocation(line: 27, column: 3, scope: !17)
!17 = !DILexicalBlockFile(scope: !15, file: !4, discriminator: 0)
!18 = !DILocation(line: 27, column: 30, scope: !17)
!19 = distinct !DISubprogram(name: "_ZN2ABIiiEC1Eii", linkageName: "_ZN2ABIiiEC1Eii", scope: null, file: !4, line: 27, type: !5, scopeLine: 27, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !6)
!20 = !DILocation(line: 27, column: 3, scope: !21)
!21 = !DILexicalBlockFile(scope: !19, file: !4, discriminator: 0)
!22 = !DILocation(line: 27, column: 30, scope: !21)
!23 = distinct !DISubprogram(name: "_ZN2ABIicE5printEv", linkageName: "_ZN2ABIicE5printEv", scope: null, file: !4, line: 29, type: !5, scopeLine: 29, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !6)
!24 = !DILocation(line: 30, column: 5, scope: !25)
!25 = !DILexicalBlockFile(scope: !23, file: !4, discriminator: 0)
!26 = !DILocation(line: 31, column: 3, scope: !25)
!27 = distinct !DISubprogram(name: "_ZN2ABIiiE5printEv", linkageName: "_ZN2ABIiiE5printEv", scope: null, file: !4, line: 29, type: !5, scopeLine: 29, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !6)
!28 = !DILocation(line: 30, column: 5, scope: !29)
!29 = !DILexicalBlockFile(scope: !27, file: !4, discriminator: 0)
!30 = !DILocation(line: 31, column: 3, scope: !29)
!31 = distinct !DISubprogram(name: "_ZN10dispatcherIcE4implEv", linkageName: "_ZN10dispatcherIcE4implEv", scope: null, file: !4, line: 15, type: !5, scopeLine: 15, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !6)
!32 = !DILocation(line: 16, column: 5, scope: !33)
!33 = !DILexicalBlockFile(scope: !31, file: !4, discriminator: 0)
!34 = !DILocation(line: 17, column: 3, scope: !33)
!35 = distinct !DISubprogram(name: "_ZN10dispatcherIiE4implEv", linkageName: "_ZN10dispatcherIiE4implEv", scope: null, file: !4, line: 8, type: !5, scopeLine: 8, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !6)
!36 = !DILocation(line: 9, column: 5, scope: !37)
!37 = !DILexicalBlockFile(scope: !35, file: !4, discriminator: 0)
!38 = !DILocation(line: 10, column: 3, scope: !37)

