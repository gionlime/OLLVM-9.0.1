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
include utils/benchmark/src/CMakeFiles/benchmark_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/benchmark/src/CMakeFiles/benchmark_main.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/benchmark/src/CMakeFiles/benchmark_main.dir/progress.make

# Include the compile flags for this target's objects.
include utils/benchmark/src/CMakeFiles/benchmark_main.dir/flags.make

utils/benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o: utils/benchmark/src/CMakeFiles/benchmark_main.dir/flags.make
utils/benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o: ../utils/benchmark/src/benchmark_main.cc
utils/benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o: utils/benchmark/src/CMakeFiles/benchmark_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/benchmark/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o -MF CMakeFiles/benchmark_main.dir/benchmark_main.cc.o.d -o CMakeFiles/benchmark_main.dir/benchmark_main.cc.o -c /Users/lijun/llvm/OLLVM-9.0.1/utils/benchmark/src/benchmark_main.cc

utils/benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_main.dir/benchmark_main.cc.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/benchmark/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/utils/benchmark/src/benchmark_main.cc > CMakeFiles/benchmark_main.dir/benchmark_main.cc.i

utils/benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_main.dir/benchmark_main.cc.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/benchmark/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/utils/benchmark/src/benchmark_main.cc -o CMakeFiles/benchmark_main.dir/benchmark_main.cc.s

# Object files for target benchmark_main
benchmark_main_OBJECTS = \
"CMakeFiles/benchmark_main.dir/benchmark_main.cc.o"

# External object files for target benchmark_main
benchmark_main_EXTERNAL_OBJECTS =

lib/libbenchmark_main.a: utils/benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o
lib/libbenchmark_main.a: utils/benchmark/src/CMakeFiles/benchmark_main.dir/build.make
lib/libbenchmark_main.a: utils/benchmark/src/CMakeFiles/benchmark_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libbenchmark_main.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/benchmark/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_main.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/benchmark/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/benchmark/src/CMakeFiles/benchmark_main.dir/build: lib/libbenchmark_main.a
.PHONY : utils/benchmark/src/CMakeFiles/benchmark_main.dir/build

utils/benchmark/src/CMakeFiles/benchmark_main.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/benchmark/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_main.dir/cmake_clean.cmake
.PHONY : utils/benchmark/src/CMakeFiles/benchmark_main.dir/clean

utils/benchmark/src/CMakeFiles/benchmark_main.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/utils/benchmark/src /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/utils/benchmark/src /Users/lijun/llvm/OLLVM-9.0.1/build/utils/benchmark/src/CMakeFiles/benchmark_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/benchmark/src/CMakeFiles/benchmark_main.dir/depend

