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

# Utility rule file for LibOptionsTableGen.

# Include any custom commands dependencies for this target.
include lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen.dir/progress.make

lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen: lib/ToolDrivers/llvm-lib/Options.inc

lib/ToolDrivers/llvm-lib/Options.inc: bin/llvm-tblgen
lib/ToolDrivers/llvm-lib/Options.inc: bin/llvm-tblgen
lib/ToolDrivers/llvm-lib/Options.inc: ../lib/ToolDrivers/llvm-lib/Options.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/Attributes.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/Intrinsics.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Option/OptParser.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/TableGen/SearchableTable.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/GenericOpcodes.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/Target.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/TargetCallingConv.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/TargetItinerary.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/TargetSchedule.td
lib/ToolDrivers/llvm-lib/Options.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/ToolDrivers/llvm-lib/Options.inc: ../lib/ToolDrivers/llvm-lib/Options.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Options.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/ToolDrivers/llvm-lib && ../../../bin/llvm-tblgen -gen-opt-parser-defs -I /Users/lijun/llvm/OLLVM-9.0.1/lib/ToolDrivers/llvm-lib -I /Users/lijun/llvm/OLLVM-9.0.1/include /Users/lijun/llvm/OLLVM-9.0.1/lib/ToolDrivers/llvm-lib/Options.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/ToolDrivers/llvm-lib/Options.inc

LibOptionsTableGen: lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen
LibOptionsTableGen: lib/ToolDrivers/llvm-lib/Options.inc
LibOptionsTableGen: lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen.dir/build.make
.PHONY : LibOptionsTableGen

# Rule to build all files generated by this target.
lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen.dir/build: LibOptionsTableGen
.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen.dir/build

lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/ToolDrivers/llvm-lib && $(CMAKE_COMMAND) -P CMakeFiles/LibOptionsTableGen.dir/cmake_clean.cmake
.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen.dir/clean

lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/ToolDrivers/llvm-lib /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/ToolDrivers/llvm-lib /Users/lijun/llvm/OLLVM-9.0.1/build/lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LibOptionsTableGen.dir/depend

