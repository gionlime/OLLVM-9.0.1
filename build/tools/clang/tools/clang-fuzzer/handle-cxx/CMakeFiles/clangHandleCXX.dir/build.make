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
include tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/flags.make

# Object files for target clangHandleCXX
clangHandleCXX_OBJECTS =

# External object files for target clangHandleCXX
clangHandleCXX_EXTERNAL_OBJECTS = \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o"

lib/libclangHandleCXX.a: tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/obj.clangHandleCXX.dir/handle_cxx.cpp.o
lib/libclangHandleCXX.a: tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/build.make
lib/libclangHandleCXX.a: tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../../lib/libclangHandleCXX.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-fuzzer/handle-cxx && $(CMAKE_COMMAND) -P CMakeFiles/clangHandleCXX.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-fuzzer/handle-cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangHandleCXX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/build: lib/libclangHandleCXX.a
.PHONY : tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/build

tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-fuzzer/handle-cxx && $(CMAKE_COMMAND) -P CMakeFiles/clangHandleCXX.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/clean

tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/tools/clang-fuzzer/handle-cxx /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-fuzzer/handle-cxx /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-fuzzer/handle-cxx/CMakeFiles/clangHandleCXX.dir/depend

