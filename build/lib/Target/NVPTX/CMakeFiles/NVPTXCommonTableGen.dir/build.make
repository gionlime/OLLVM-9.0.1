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

# Utility rule file for NVPTXCommonTableGen.

# Include any custom commands dependencies for this target.
include lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/progress.make

lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenAsmWriter.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenDAGISel.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenInstrInfo.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc

lib/Target/NVPTX/NVPTXGenAsmWriter.inc: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc: ../lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVPTXGenAsmWriter.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-asm-writer -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX/NVPTX.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX/NVPTXGenAsmWriter.inc

lib/Target/NVPTX/NVPTXGenDAGISel.inc: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenDAGISel.inc: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc: ../lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVPTXGenDAGISel.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-dag-isel -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX/NVPTX.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX/NVPTXGenDAGISel.inc

lib/Target/NVPTX/NVPTXGenInstrInfo.inc: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc: ../lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVPTXGenInstrInfo.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-instr-info -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX/NVPTX.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX/NVPTXGenInstrInfo.inc

lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: ../lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building NVPTXGenRegisterInfo.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-register-info -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX/NVPTX.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX/NVPTXGenRegisterInfo.inc

lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: ../lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building NVPTXGenSubtargetInfo.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-subtarget -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX/NVPTX.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc

NVPTXCommonTableGen: lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenAsmWriter.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenDAGISel.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenInstrInfo.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc
NVPTXCommonTableGen: lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/build.make
.PHONY : NVPTXCommonTableGen

# Rule to build all files generated by this target.
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/build: NVPTXCommonTableGen
.PHONY : lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/build

lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX && $(CMAKE_COMMAND) -P CMakeFiles/NVPTXCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/clean

lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/NVPTX /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/depend

