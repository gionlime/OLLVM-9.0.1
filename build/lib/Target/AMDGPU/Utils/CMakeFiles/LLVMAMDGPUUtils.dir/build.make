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
include lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o: ../lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o -MF CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o.d -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp > CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.i

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.s

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o: ../lib/Target/AMDGPU/Utils/AMDKernelCodeTUtils.cpp
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o -MF CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o.d -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDKernelCodeTUtils.cpp

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDKernelCodeTUtils.cpp > CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.i

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDKernelCodeTUtils.cpp -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.s

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o: ../lib/Target/AMDGPU/Utils/AMDGPUAsmUtils.cpp
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o -MF CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o.d -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDGPUAsmUtils.cpp

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDGPUAsmUtils.cpp > CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.i

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDGPUAsmUtils.cpp -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.s

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.o: ../lib/Target/AMDGPU/Utils/AMDGPUPALMetadata.cpp
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.o -MF CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.o.d -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDGPUPALMetadata.cpp

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDGPUPALMetadata.cpp > CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.i

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils/AMDGPUPALMetadata.cpp -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.s

# Object files for target LLVMAMDGPUUtils
LLVMAMDGPUUtils_OBJECTS = \
"CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o" \
"CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o" \
"CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o" \
"CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.o"

# External object files for target LLVMAMDGPUUtils
LLVMAMDGPUUtils_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o
lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDKernelCodeTUtils.cpp.o
lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUAsmUtils.cpp.o
lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUPALMetadata.cpp.o
lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/build.make
lib/libLLVMAMDGPUUtils.a: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../libLLVMAMDGPUUtils.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUUtils.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUUtils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/build: lib/libLLVMAMDGPUUtils.a
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/build

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUUtils.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/clean

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/AMDGPU/Utils /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/depend
