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

# Utility rule file for install-LLVMHexagonCodeGen.

# Include any custom commands dependencies for this target.
include lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen.dir/progress.make

lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Hexagon && /usr/local/Cellar/cmake/3.22.1/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMHexagonCodeGen" -P /Users/lijun/llvm/OLLVM-9.0.1/build/cmake_install.cmake

install-LLVMHexagonCodeGen: lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen
install-LLVMHexagonCodeGen: lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen.dir/build.make
.PHONY : install-LLVMHexagonCodeGen

# Rule to build all files generated by this target.
lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen.dir/build: install-LLVMHexagonCodeGen
.PHONY : lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen.dir/build

lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Hexagon && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMHexagonCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen.dir/clean

lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Hexagon /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Hexagon /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Hexagon/CMakeFiles/install-LLVMHexagonCodeGen.dir/depend

