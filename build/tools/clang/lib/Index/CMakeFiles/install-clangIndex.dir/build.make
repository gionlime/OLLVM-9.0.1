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

# Utility rule file for install-clangIndex.

# Include any custom commands dependencies for this target.
include tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/progress.make

tools/clang/lib/Index/CMakeFiles/install-clangIndex:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Index && /usr/local/Cellar/cmake/3.22.1/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangIndex" -P /Users/lijun/llvm/OLLVM-9.0.1/build/cmake_install.cmake

install-clangIndex: tools/clang/lib/Index/CMakeFiles/install-clangIndex
install-clangIndex: tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/build.make
.PHONY : install-clangIndex

# Rule to build all files generated by this target.
tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/build: install-clangIndex
.PHONY : tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/build

tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Index && $(CMAKE_COMMAND) -P CMakeFiles/install-clangIndex.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/clean

tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Index /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Index /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Index/CMakeFiles/install-clangIndex.dir/depend

