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
include tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/flags.make

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/flags.make
tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o: ../tools/llvm-dwarfdump/Statistics.cpp
tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-dwarfdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o -MF CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o.d -o CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-dwarfdump/Statistics.cpp

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-dwarfdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-dwarfdump/Statistics.cpp > CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.i

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-dwarfdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-dwarfdump/Statistics.cpp -o CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.s

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/flags.make
tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o: ../tools/llvm-dwarfdump/llvm-dwarfdump.cpp
tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-dwarfdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o -MF CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o.d -o CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-dwarfdump/llvm-dwarfdump.cpp

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-dwarfdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-dwarfdump/llvm-dwarfdump.cpp > CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.i

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-dwarfdump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-dwarfdump/llvm-dwarfdump.cpp -o CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.s

# Object files for target llvm-dwarfdump
llvm__dwarfdump_OBJECTS = \
"CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o" \
"CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o"

# External object files for target llvm-dwarfdump
llvm__dwarfdump_EXTERNAL_OBJECTS =

bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o
bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o
bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/build.make
bin/llvm-dwarfdump: lib/libLLVMDebugInfoDWARF.a
bin/llvm-dwarfdump: lib/libLLVMAArch64Desc.a
bin/llvm-dwarfdump: lib/libLLVMAMDGPUDesc.a
bin/llvm-dwarfdump: lib/libLLVMARMDesc.a
bin/llvm-dwarfdump: lib/libLLVMBPFDesc.a
bin/llvm-dwarfdump: lib/libLLVMHexagonDesc.a
bin/llvm-dwarfdump: lib/libLLVMLanaiDesc.a
bin/llvm-dwarfdump: lib/libLLVMMipsDesc.a
bin/llvm-dwarfdump: lib/libLLVMMSP430Desc.a
bin/llvm-dwarfdump: lib/libLLVMNVPTXDesc.a
bin/llvm-dwarfdump: lib/libLLVMPowerPCDesc.a
bin/llvm-dwarfdump: lib/libLLVMRISCVDesc.a
bin/llvm-dwarfdump: lib/libLLVMSparcDesc.a
bin/llvm-dwarfdump: lib/libLLVMSystemZDesc.a
bin/llvm-dwarfdump: lib/libLLVMWebAssemblyDesc.a
bin/llvm-dwarfdump: lib/libLLVMX86Desc.a
bin/llvm-dwarfdump: lib/libLLVMXCoreDesc.a
bin/llvm-dwarfdump: lib/libLLVMAArch64Info.a
bin/llvm-dwarfdump: lib/libLLVMAMDGPUInfo.a
bin/llvm-dwarfdump: lib/libLLVMARMInfo.a
bin/llvm-dwarfdump: lib/libLLVMBPFInfo.a
bin/llvm-dwarfdump: lib/libLLVMHexagonInfo.a
bin/llvm-dwarfdump: lib/libLLVMLanaiInfo.a
bin/llvm-dwarfdump: lib/libLLVMMipsInfo.a
bin/llvm-dwarfdump: lib/libLLVMMSP430Info.a
bin/llvm-dwarfdump: lib/libLLVMNVPTXInfo.a
bin/llvm-dwarfdump: lib/libLLVMPowerPCInfo.a
bin/llvm-dwarfdump: lib/libLLVMRISCVInfo.a
bin/llvm-dwarfdump: lib/libLLVMSparcInfo.a
bin/llvm-dwarfdump: lib/libLLVMSystemZInfo.a
bin/llvm-dwarfdump: lib/libLLVMWebAssemblyInfo.a
bin/llvm-dwarfdump: lib/libLLVMX86Info.a
bin/llvm-dwarfdump: lib/libLLVMXCoreInfo.a
bin/llvm-dwarfdump: lib/libLLVMMC.a
bin/llvm-dwarfdump: lib/libLLVMObject.a
bin/llvm-dwarfdump: lib/libLLVMSupport.a
bin/llvm-dwarfdump: lib/libLLVMAArch64Utils.a
bin/llvm-dwarfdump: lib/libLLVMAMDGPUUtils.a
bin/llvm-dwarfdump: lib/libLLVMARMUtils.a
bin/llvm-dwarfdump: lib/libLLVMRISCVUtils.a
bin/llvm-dwarfdump: lib/libLLVMBitReader.a
bin/llvm-dwarfdump: lib/libLLVMCore.a
bin/llvm-dwarfdump: lib/libLLVMRemarks.a
bin/llvm-dwarfdump: lib/libLLVMBitstreamReader.a
bin/llvm-dwarfdump: lib/libLLVMMCParser.a
bin/llvm-dwarfdump: lib/libLLVMMCDisassembler.a
bin/llvm-dwarfdump: lib/libLLVMX86Utils.a
bin/llvm-dwarfdump: lib/libLLVMMC.a
bin/llvm-dwarfdump: lib/libLLVMBinaryFormat.a
bin/llvm-dwarfdump: lib/libLLVMDebugInfoCodeView.a
bin/llvm-dwarfdump: lib/libLLVMDebugInfoMSF.a
bin/llvm-dwarfdump: lib/libLLVMSupport.a
bin/llvm-dwarfdump: lib/libLLVMDemangle.a
bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-dwarfdump"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-dwarfdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-dwarfdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/build: bin/llvm-dwarfdump
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/build

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-dwarfdump && $(CMAKE_COMMAND) -P CMakeFiles/llvm-dwarfdump.dir/cmake_clean.cmake
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/clean

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-dwarfdump /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-dwarfdump /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/depend
