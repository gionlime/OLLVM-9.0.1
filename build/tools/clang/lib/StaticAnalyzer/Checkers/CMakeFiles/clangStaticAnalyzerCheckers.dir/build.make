# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lijun/llvm/OLLVM-9.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lijun/llvm/OLLVM-9.0.1/build

# Include any dependencies generated for this target.
include tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/flags.make

# Object files for target clangStaticAnalyzerCheckers
clangStaticAnalyzerCheckers_OBJECTS =

# External object files for target clangStaticAnalyzerCheckers
clangStaticAnalyzerCheckers_EXTERNAL_OBJECTS = \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/AnalysisOrderChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/AnalyzerStatsChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ArrayBoundChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ArrayBoundCheckerV2.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/BasicObjCFoundationChecks.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/BlockInCriticalSectionChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/BoolAssignmentChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/BuiltinFunctionChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CStringChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CStringSyntaxChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CallAndMessageChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CastSizeChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CastToStructChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CastValueChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CheckObjCDealloc.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CheckObjCInstMethSignature.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CheckSecuritySyntaxOnly.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CheckSizeofPointer.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CheckerDocumentation.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ChrootChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CloneChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ConversionChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CXXSelfAssignmentChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DeadStoresChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DebugCheckers.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DeleteWithNonVirtualDtorChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DereferenceChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DirectIvarAssignment.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DivZeroChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DynamicTypePropagation.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DynamicTypeChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/EnumCastOutOfRangeChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ExprInspectionChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/FixedAddressChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/GCDAntipatternChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/GenericTaintChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/GTestChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/IdenticalExprChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/InnerPointerChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/IteratorChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/IvarInvalidationChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/LLVMConventionsChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/LocalizationChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MacOSKeychainAPIChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MacOSXAPIChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MallocChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MallocOverflowSecurityChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MallocSizeofChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MmapWriteExecChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MIGChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MoveChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MPI-Checker/MPIBugReporter.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MPI-Checker/MPIChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MPI-Checker/MPIFunctionClassifier.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NSAutoreleasePoolChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NSErrorChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NoReturnFunctionChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NonNullParamChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NonnullGlobalConstantsChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NullabilityChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NumberObjectConversionChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCAtSyncChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCAutoreleaseWriteChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCContainersASTChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCContainersChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCMissingSuperCallChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCPropertyChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCSelfInitChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCSuperDeallocChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCUnusedIVarsChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/OSObjectCStyleCast.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PaddingChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PointerArithChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PointerIterationChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PointerSortingChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PointerSubChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PthreadLockChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/RetainCountChecker/RetainCountChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/RetainCountChecker/RetainCountDiagnostics.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ReturnPointerRangeChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ReturnUndefChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ReturnValueChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/RunLoopAutoreleaseLeakChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/SimpleStreamChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/SmartPtrModeling.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/StackAddrEscapeChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/StdLibraryFunctionsChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/StreamChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/Taint.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/TaintTesterChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/TestAfterDivZeroChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/TraversalChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/TrustNonnullChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UndefBranchChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UndefCapturedBlockVarChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UndefResultChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UndefinedArraySubscriptChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UndefinedAssignmentChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UninitializedObject/UninitializedObjectChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UninitializedObject/UninitializedPointee.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UnixAPIChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UnreachableCodeChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/VforkChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/VLASizeChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ValistChecker.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/VirtualCallChecker.cpp.o"

lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/AnalysisOrderChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/AnalyzerStatsChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ArrayBoundChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ArrayBoundCheckerV2.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/BasicObjCFoundationChecks.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/BlockInCriticalSectionChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/BoolAssignmentChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/BuiltinFunctionChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CStringChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CStringSyntaxChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CallAndMessageChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CastSizeChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CastToStructChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CastValueChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CheckObjCDealloc.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CheckObjCInstMethSignature.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CheckSecuritySyntaxOnly.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CheckSizeofPointer.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CheckerDocumentation.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ChrootChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CloneChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ConversionChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/CXXSelfAssignmentChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DeadStoresChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DebugCheckers.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DeleteWithNonVirtualDtorChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DereferenceChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DirectIvarAssignment.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DivZeroChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DynamicTypePropagation.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/DynamicTypeChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/EnumCastOutOfRangeChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ExprInspectionChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/FixedAddressChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/GCDAntipatternChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/GenericTaintChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/GTestChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/IdenticalExprChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/InnerPointerChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/IteratorChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/IvarInvalidationChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/LLVMConventionsChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/LocalizationChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MacOSKeychainAPIChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MacOSXAPIChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MallocChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MallocOverflowSecurityChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MallocSizeofChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MmapWriteExecChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MIGChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MoveChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MPI-Checker/MPIBugReporter.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MPI-Checker/MPIChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/MPI-Checker/MPIFunctionClassifier.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NSAutoreleasePoolChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NSErrorChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NoReturnFunctionChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NonNullParamChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NonnullGlobalConstantsChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NullabilityChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/NumberObjectConversionChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCAtSyncChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCAutoreleaseWriteChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCContainersASTChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCContainersChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCMissingSuperCallChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCPropertyChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCSelfInitChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCSuperDeallocChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ObjCUnusedIVarsChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/OSObjectCStyleCast.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PaddingChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PointerArithChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PointerIterationChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PointerSortingChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PointerSubChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/PthreadLockChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/RetainCountChecker/RetainCountChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/RetainCountChecker/RetainCountDiagnostics.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ReturnPointerRangeChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ReturnUndefChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ReturnValueChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/RunLoopAutoreleaseLeakChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/SimpleStreamChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/SmartPtrModeling.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/StackAddrEscapeChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/StdLibraryFunctionsChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/StreamChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/Taint.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/TaintTesterChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/TestAfterDivZeroChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/TraversalChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/TrustNonnullChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UndefBranchChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UndefCapturedBlockVarChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UndefResultChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UndefinedArraySubscriptChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UndefinedAssignmentChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UninitializedObject/UninitializedObjectChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UninitializedObject/UninitializedPointee.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UnixAPIChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/UnreachableCodeChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/VforkChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/VLASizeChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/ValistChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/obj.clangStaticAnalyzerCheckers.dir/VirtualCallChecker.cpp.o
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/build.make
lib/libclangStaticAnalyzerCheckers.a: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../../lib/libclangStaticAnalyzerCheckers.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers && $(CMAKE_COMMAND) -P CMakeFiles/clangStaticAnalyzerCheckers.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangStaticAnalyzerCheckers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/build: lib/libclangStaticAnalyzerCheckers.a
.PHONY : tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/build

tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers && $(CMAKE_COMMAND) -P CMakeFiles/clangStaticAnalyzerCheckers.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/clean

tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/StaticAnalyzer/Checkers /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/clangStaticAnalyzerCheckers.dir/depend

