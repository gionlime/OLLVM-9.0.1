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
include lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/progress.make

# Include the compile flags for this target's objects.
include lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/flags.make

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.o: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/flags.make
lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.o: ../lib/DebugInfo/GSYM/FunctionInfo.cpp
lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.o: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.o -MF CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.o.d -o CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/DebugInfo/GSYM/FunctionInfo.cpp

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/DebugInfo/GSYM/FunctionInfo.cpp > CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.i

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/DebugInfo/GSYM/FunctionInfo.cpp -o CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.s

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.o: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/flags.make
lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.o: ../lib/DebugInfo/GSYM/InlineInfo.cpp
lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.o: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.o -MF CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.o.d -o CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/DebugInfo/GSYM/InlineInfo.cpp

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/DebugInfo/GSYM/InlineInfo.cpp > CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.i

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/DebugInfo/GSYM/InlineInfo.cpp -o CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.s

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.o: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/flags.make
lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.o: ../lib/DebugInfo/GSYM/Range.cpp
lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.o: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.o -MF CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.o.d -o CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/DebugInfo/GSYM/Range.cpp

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/DebugInfo/GSYM/Range.cpp > CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.i

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/DebugInfo/GSYM/Range.cpp -o CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.s

# Object files for target LLVMDebugInfoGSYM
LLVMDebugInfoGSYM_OBJECTS = \
"CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.o" \
"CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.o" \
"CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.o"

# External object files for target LLVMDebugInfoGSYM
LLVMDebugInfoGSYM_EXTERNAL_OBJECTS =

lib/libLLVMDebugInfoGSYM.a: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/FunctionInfo.cpp.o
lib/libLLVMDebugInfoGSYM.a: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/InlineInfo.cpp.o
lib/libLLVMDebugInfoGSYM.a: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/Range.cpp.o
lib/libLLVMDebugInfoGSYM.a: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/build.make
lib/libLLVMDebugInfoGSYM.a: lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../libLLVMDebugInfoGSYM.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDebugInfoGSYM.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMDebugInfoGSYM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/build: lib/libLLVMDebugInfoGSYM.a
.PHONY : lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/build

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDebugInfoGSYM.dir/cmake_clean.cmake
.PHONY : lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/clean

lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/DebugInfo/GSYM /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM /Users/lijun/llvm/OLLVM-9.0.1/build/lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/DebugInfo/GSYM/CMakeFiles/LLVMDebugInfoGSYM.dir/depend

