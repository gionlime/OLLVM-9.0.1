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

# Utility rule file for BPFCommonTableGen.

# Include any custom commands dependencies for this target.
include lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/progress.make

lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenAsmMatcher.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenAsmWriter.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenCallingConv.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenDAGISel.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenDisassemblerTables.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenInstrInfo.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenMCCodeEmitter.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenRegisterInfo.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenSubtargetInfo.inc

lib/Target/BPF/BPFGenAsmMatcher.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenAsmMatcher.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenAsmMatcher.inc: ../lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/Target.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenAsmMatcher.inc: ../lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building BPFGenAsmMatcher.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-asm-matcher -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF/BPF.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF/BPFGenAsmMatcher.inc

lib/Target/BPF/BPFGenAsmWriter.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenAsmWriter.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenAsmWriter.inc: ../lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/Target.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenAsmWriter.inc: ../lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building BPFGenAsmWriter.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-asm-writer -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF/BPF.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF/BPFGenAsmWriter.inc

lib/Target/BPF/BPFGenCallingConv.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenCallingConv.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenCallingConv.inc: ../lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenCallingConv.inc: ../lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenCallingConv.inc: ../lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenCallingConv.inc: ../lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenCallingConv.inc: ../lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/Target.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenCallingConv.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenCallingConv.inc: ../lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building BPFGenCallingConv.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-callingconv -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF/BPF.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF/BPFGenCallingConv.inc

lib/Target/BPF/BPFGenDAGISel.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenDAGISel.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenDAGISel.inc: ../lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenDAGISel.inc: ../lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenDAGISel.inc: ../lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenDAGISel.inc: ../lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenDAGISel.inc: ../lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/Target.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenDAGISel.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenDAGISel.inc: ../lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building BPFGenDAGISel.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-dag-isel -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF/BPF.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF/BPFGenDAGISel.inc

lib/Target/BPF/BPFGenDisassemblerTables.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenDisassemblerTables.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/Target.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: ../lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building BPFGenDisassemblerTables.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-disassembler -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF/BPF.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF/BPFGenDisassemblerTables.inc

lib/Target/BPF/BPFGenInstrInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenInstrInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenInstrInfo.inc: ../lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/Target.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenInstrInfo.inc: ../lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building BPFGenInstrInfo.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-instr-info -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF/BPF.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF/BPFGenInstrInfo.inc

lib/Target/BPF/BPFGenMCCodeEmitter.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenMCCodeEmitter.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/Target.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: ../lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building BPFGenMCCodeEmitter.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-emitter -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF/BPF.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF/BPFGenMCCodeEmitter.inc

lib/Target/BPF/BPFGenRegisterInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenRegisterInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenRegisterInfo.inc: ../lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/Target.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenRegisterInfo.inc: ../lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building BPFGenRegisterInfo.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-register-info -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF/BPF.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF/BPFGenRegisterInfo.inc

lib/Target/BPF/BPFGenSubtargetInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenSubtargetInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/Target.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: ../lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building BPFGenSubtargetInfo.inc..."
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-subtarget -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF -I /Users/lijun/llvm/OLLVM-9.0.1/include -I /Users/lijun/llvm/OLLVM-9.0.1/lib/Target /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF/BPF.td -o /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF/BPFGenSubtargetInfo.inc

BPFCommonTableGen: lib/Target/BPF/BPFGenAsmMatcher.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenAsmWriter.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenCallingConv.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenDAGISel.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenDisassemblerTables.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenInstrInfo.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenMCCodeEmitter.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenRegisterInfo.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenSubtargetInfo.inc
BPFCommonTableGen: lib/Target/BPF/CMakeFiles/BPFCommonTableGen
BPFCommonTableGen: lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/build.make
.PHONY : BPFCommonTableGen

# Rule to build all files generated by this target.
lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/build: BPFCommonTableGen
.PHONY : lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/build

lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF && $(CMAKE_COMMAND) -P CMakeFiles/BPFCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/clean

lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/BPF /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/depend

