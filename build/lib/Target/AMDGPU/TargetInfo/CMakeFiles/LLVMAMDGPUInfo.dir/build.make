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
include lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/flags.make

lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.o: lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/flags.make
lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.o: ../lib/Target/AMDGPU/TargetInfo/AMDGPUTargetInfo.cpp
lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.o: lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/TargetInfo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.o -MF CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.o.d -o CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/TargetInfo/AMDGPUTargetInfo.cpp

lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/TargetInfo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/TargetInfo/AMDGPUTargetInfo.cpp > CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.i

lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/TargetInfo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/TargetInfo/AMDGPUTargetInfo.cpp -o CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.s

# Object files for target LLVMAMDGPUInfo
LLVMAMDGPUInfo_OBJECTS = \
"CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.o"

# External object files for target LLVMAMDGPUInfo
LLVMAMDGPUInfo_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUInfo.a: lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/AMDGPUTargetInfo.cpp.o
lib/libLLVMAMDGPUInfo.a: lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/build.make
lib/libLLVMAMDGPUInfo.a: lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAMDGPUInfo.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUInfo.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/build: lib/libLLVMAMDGPUInfo.a
.PHONY : lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/build

lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/clean

lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/TargetInfo /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/TargetInfo /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/TargetInfo/CMakeFiles/LLVMAMDGPUInfo.dir/depend

