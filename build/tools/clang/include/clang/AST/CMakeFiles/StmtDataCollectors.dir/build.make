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

# Utility rule file for StmtDataCollectors.

# Include any custom commands dependencies for this target.
include tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors.dir/progress.make

tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors: tools/clang/include/clang/AST/StmtDataCollectors.inc

tools/clang/include/clang/AST/StmtDataCollectors.inc: bin/clang-tblgen
tools/clang/include/clang/AST/StmtDataCollectors.inc: bin/clang-tblgen
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../tools/clang/include/clang/AST/CommentCommands.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../tools/clang/include/clang/AST/CommentHTMLTags.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../tools/clang/include/clang/AST/StmtDataCollectors.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/CodeGen/SDNodeProperties.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/Attributes.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/Intrinsics.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsRISCV.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Option/OptParser.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/Target.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/TargetInstrPredicate.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/TargetPfmCounters.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/AST/StmtDataCollectors.inc: ../tools/clang/include/clang/AST/StmtDataCollectors.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building StmtDataCollectors.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/include/clang/AST && ../../../../../bin/clang-tblgen -gen-clang-data-collectors -I /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/include/clang/AST -I /Users/lijun/llvm/OLLVM-9.0.1/include /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/include/clang/AST/StmtDataCollectors.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/include/clang/AST/StmtDataCollectors.inc

StmtDataCollectors: tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors
StmtDataCollectors: tools/clang/include/clang/AST/StmtDataCollectors.inc
StmtDataCollectors: tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors.dir/build.make
.PHONY : StmtDataCollectors

# Rule to build all files generated by this target.
tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors.dir/build: StmtDataCollectors
.PHONY : tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors.dir/build

tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/include/clang/AST && $(CMAKE_COMMAND) -P CMakeFiles/StmtDataCollectors.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors.dir/clean

tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/include/clang/AST /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/include/clang/AST /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/AST/CMakeFiles/StmtDataCollectors.dir/depend

