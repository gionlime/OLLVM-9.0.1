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

# Utility rule file for LanaiCommonTableGen.

# Include any custom commands dependencies for this target.
include lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen.dir/progress.make

lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen: lib/Target/Lanai/LanaiGenAsmMatcher.inc
lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen: lib/Target/Lanai/LanaiGenAsmWriter.inc
lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen: lib/Target/Lanai/LanaiGenCallingConv.inc
lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen: lib/Target/Lanai/LanaiGenDAGISel.inc
lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen: lib/Target/Lanai/LanaiGenDisassemblerTables.inc
lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen: lib/Target/Lanai/LanaiGenInstrInfo.inc
lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen: lib/Target/Lanai/LanaiGenMCCodeEmitter.inc
lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen: lib/Target/Lanai/LanaiGenRegisterInfo.inc
lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen: lib/Target/Lanai/LanaiGenSubtargetInfo.inc

lib/Target/Lanai/LanaiGenAsmMatcher.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenAsmMatcher.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../lib/Target/Lanai/Lanai.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../lib/Target/Lanai/LanaiCallingConv.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../lib/Target/Lanai/LanaiInstrFormats.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../lib/Target/Lanai/LanaiInstrInfo.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../lib/Target/Lanai/LanaiRegisterInfo.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../lib/Target/Lanai/LanaiSchedule.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/Attributes.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Option/OptParser.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/Target.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/Lanai/LanaiGenAsmMatcher.inc: ../lib/Target/Lanai/Lanai.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building LanaiGenAsmMatcher.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai && ../../../bin/llvm-tblgen -gen-asm-matcher -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/Lanai.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/LanaiGenAsmMatcher.inc

lib/Target/Lanai/LanaiGenAsmWriter.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenAsmWriter.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../lib/Target/Lanai/Lanai.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../lib/Target/Lanai/LanaiCallingConv.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../lib/Target/Lanai/LanaiInstrFormats.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../lib/Target/Lanai/LanaiInstrInfo.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../lib/Target/Lanai/LanaiRegisterInfo.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../lib/Target/Lanai/LanaiSchedule.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/Attributes.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Option/OptParser.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/Target.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/Lanai/LanaiGenAsmWriter.inc: ../lib/Target/Lanai/Lanai.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building LanaiGenAsmWriter.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai && ../../../bin/llvm-tblgen -gen-asm-writer -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/Lanai.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/LanaiGenAsmWriter.inc

lib/Target/Lanai/LanaiGenCallingConv.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenCallingConv.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenCallingConv.inc: ../lib/Target/Lanai/Lanai.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../lib/Target/Lanai/LanaiCallingConv.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../lib/Target/Lanai/LanaiInstrFormats.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../lib/Target/Lanai/LanaiInstrInfo.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../lib/Target/Lanai/LanaiRegisterInfo.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../lib/Target/Lanai/LanaiSchedule.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/Attributes.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Option/OptParser.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/Target.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/Lanai/LanaiGenCallingConv.inc: ../lib/Target/Lanai/Lanai.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building LanaiGenCallingConv.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai && ../../../bin/llvm-tblgen -gen-callingconv -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/Lanai.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/LanaiGenCallingConv.inc

lib/Target/Lanai/LanaiGenDAGISel.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenDAGISel.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenDAGISel.inc: ../lib/Target/Lanai/Lanai.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../lib/Target/Lanai/LanaiCallingConv.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../lib/Target/Lanai/LanaiInstrFormats.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../lib/Target/Lanai/LanaiInstrInfo.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../lib/Target/Lanai/LanaiRegisterInfo.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../lib/Target/Lanai/LanaiSchedule.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/Attributes.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Option/OptParser.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/Target.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/Lanai/LanaiGenDAGISel.inc: ../lib/Target/Lanai/Lanai.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building LanaiGenDAGISel.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai && ../../../bin/llvm-tblgen -gen-dag-isel -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/Lanai.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/LanaiGenDAGISel.inc

lib/Target/Lanai/LanaiGenDisassemblerTables.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../lib/Target/Lanai/Lanai.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../lib/Target/Lanai/LanaiCallingConv.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../lib/Target/Lanai/LanaiInstrFormats.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../lib/Target/Lanai/LanaiInstrInfo.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../lib/Target/Lanai/LanaiRegisterInfo.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../lib/Target/Lanai/LanaiSchedule.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/Attributes.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Option/OptParser.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/Target.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/Lanai/LanaiGenDisassemblerTables.inc: ../lib/Target/Lanai/Lanai.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building LanaiGenDisassemblerTables.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai && ../../../bin/llvm-tblgen -gen-disassembler -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/Lanai.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/LanaiGenDisassemblerTables.inc

lib/Target/Lanai/LanaiGenInstrInfo.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenInstrInfo.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../lib/Target/Lanai/Lanai.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../lib/Target/Lanai/LanaiCallingConv.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../lib/Target/Lanai/LanaiInstrFormats.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../lib/Target/Lanai/LanaiInstrInfo.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../lib/Target/Lanai/LanaiRegisterInfo.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../lib/Target/Lanai/LanaiSchedule.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/Attributes.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Option/OptParser.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/Target.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/Lanai/LanaiGenInstrInfo.inc: ../lib/Target/Lanai/Lanai.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building LanaiGenInstrInfo.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai && ../../../bin/llvm-tblgen -gen-instr-info -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/Lanai.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/LanaiGenInstrInfo.inc

lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../lib/Target/Lanai/Lanai.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../lib/Target/Lanai/LanaiCallingConv.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../lib/Target/Lanai/LanaiInstrFormats.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../lib/Target/Lanai/LanaiInstrInfo.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../lib/Target/Lanai/LanaiRegisterInfo.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../lib/Target/Lanai/LanaiSchedule.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/Attributes.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Option/OptParser.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/Target.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/Lanai/LanaiGenMCCodeEmitter.inc: ../lib/Target/Lanai/Lanai.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building LanaiGenMCCodeEmitter.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai && ../../../bin/llvm-tblgen -gen-emitter -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/Lanai.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/LanaiGenMCCodeEmitter.inc

lib/Target/Lanai/LanaiGenRegisterInfo.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenRegisterInfo.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../lib/Target/Lanai/Lanai.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../lib/Target/Lanai/LanaiCallingConv.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../lib/Target/Lanai/LanaiInstrFormats.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../lib/Target/Lanai/LanaiInstrInfo.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../lib/Target/Lanai/LanaiRegisterInfo.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../lib/Target/Lanai/LanaiSchedule.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/Attributes.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Option/OptParser.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/Target.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/Lanai/LanaiGenRegisterInfo.inc: ../lib/Target/Lanai/Lanai.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building LanaiGenRegisterInfo.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai && ../../../bin/llvm-tblgen -gen-register-info -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/Lanai.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/LanaiGenRegisterInfo.inc

lib/Target/Lanai/LanaiGenSubtargetInfo.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: bin/llvm-tblgen
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../lib/Target/Lanai/Lanai.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../lib/Target/Lanai/LanaiCallingConv.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../lib/Target/Lanai/LanaiInstrFormats.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../lib/Target/Lanai/LanaiInstrInfo.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../lib/Target/Lanai/LanaiRegisterInfo.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../lib/Target/Lanai/LanaiSchedule.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/Attributes.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Option/OptParser.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/Target.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/Lanai/LanaiGenSubtargetInfo.inc: ../lib/Target/Lanai/Lanai.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building LanaiGenSubtargetInfo.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai && ../../../bin/llvm-tblgen -gen-subtarget -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/Lanai.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/LanaiGenSubtargetInfo.inc

LanaiCommonTableGen: lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen
LanaiCommonTableGen: lib/Target/Lanai/LanaiGenAsmMatcher.inc
LanaiCommonTableGen: lib/Target/Lanai/LanaiGenAsmWriter.inc
LanaiCommonTableGen: lib/Target/Lanai/LanaiGenCallingConv.inc
LanaiCommonTableGen: lib/Target/Lanai/LanaiGenDAGISel.inc
LanaiCommonTableGen: lib/Target/Lanai/LanaiGenDisassemblerTables.inc
LanaiCommonTableGen: lib/Target/Lanai/LanaiGenInstrInfo.inc
LanaiCommonTableGen: lib/Target/Lanai/LanaiGenMCCodeEmitter.inc
LanaiCommonTableGen: lib/Target/Lanai/LanaiGenRegisterInfo.inc
LanaiCommonTableGen: lib/Target/Lanai/LanaiGenSubtargetInfo.inc
LanaiCommonTableGen: lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen.dir/build.make
.PHONY : LanaiCommonTableGen

# Rule to build all files generated by this target.
lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen.dir/build: LanaiCommonTableGen
.PHONY : lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen.dir/build

lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai && $(CMAKE_COMMAND) -P CMakeFiles/LanaiCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen.dir/clean

lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/CMakeFiles/LanaiCommonTableGen.dir/depend

