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
include tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/flags.make

# Object files for target clangDependencyScanning
clangDependencyScanning_OBJECTS =

# External object files for target clangDependencyScanning
clangDependencyScanning_EXTERNAL_OBJECTS = \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.o"

lib/libclangDependencyScanning.a: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/obj.clangDependencyScanning.dir/DependencyScanningWorker.cpp.o
lib/libclangDependencyScanning.a: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/build.make
lib/libclangDependencyScanning.a: tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../../lib/libclangDependencyScanning.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling/DependencyScanning && $(CMAKE_COMMAND) -P CMakeFiles/clangDependencyScanning.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling/DependencyScanning && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangDependencyScanning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/build: lib/libclangDependencyScanning.a
.PHONY : tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/build

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling/DependencyScanning && $(CMAKE_COMMAND) -P CMakeFiles/clangDependencyScanning.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/clean

tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/DependencyScanning /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling/DependencyScanning /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/DependencyScanning/CMakeFiles/clangDependencyScanning.dir/depend

