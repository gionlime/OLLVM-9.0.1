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

# Utility rule file for install-clang-refactor.

# Include any custom commands dependencies for this target.
include tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor.dir/progress.make

tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-refactor && /usr/local/Cellar/cmake/3.22.1/bin/cmake -DCMAKE_INSTALL_COMPONENT="clang-refactor" -P /Users/lijun/llvm/OLLVM-9.0.1/build/cmake_install.cmake

install-clang-refactor: tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor
install-clang-refactor: tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor.dir/build.make
.PHONY : install-clang-refactor

# Rule to build all files generated by this target.
tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor.dir/build: install-clang-refactor
.PHONY : tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor.dir/build

tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-refactor && $(CMAKE_COMMAND) -P CMakeFiles/install-clang-refactor.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor.dir/clean

tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/tools/clang-refactor /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-refactor /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-refactor/CMakeFiles/install-clang-refactor.dir/depend

