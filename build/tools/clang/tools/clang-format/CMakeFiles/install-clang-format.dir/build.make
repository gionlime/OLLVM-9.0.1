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

# Utility rule file for install-clang-format.

# Include any custom commands dependencies for this target.
include tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/progress.make

tools/clang/tools/clang-format/CMakeFiles/install-clang-format:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-format && /usr/local/Cellar/cmake/3.22.1/bin/cmake -DCMAKE_INSTALL_COMPONENT="clang-format" -P /Users/lijun/llvm/OLLVM-9.0.1/build/cmake_install.cmake

install-clang-format: tools/clang/tools/clang-format/CMakeFiles/install-clang-format
install-clang-format: tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/build.make
.PHONY : install-clang-format

# Rule to build all files generated by this target.
tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/build: install-clang-format
.PHONY : tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/build

tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-format && $(CMAKE_COMMAND) -P CMakeFiles/install-clang-format.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/clean

tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/tools/clang-format /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-format /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/depend
