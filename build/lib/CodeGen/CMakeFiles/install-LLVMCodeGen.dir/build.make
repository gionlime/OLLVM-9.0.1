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

# Utility rule file for install-LLVMCodeGen.

# Include any custom commands dependencies for this target.
include lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/progress.make

lib/CodeGen/CMakeFiles/install-LLVMCodeGen:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/CodeGen && /usr/local/Cellar/cmake/3.22.1/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMCodeGen" -P /Users/lijun/llvm/OLLVM-9.0.1/build/cmake_install.cmake

install-LLVMCodeGen: lib/CodeGen/CMakeFiles/install-LLVMCodeGen
install-LLVMCodeGen: lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/build.make
.PHONY : install-LLVMCodeGen

# Rule to build all files generated by this target.
lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/build: install-LLVMCodeGen
.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/build

lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/CodeGen && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMCodeGen.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/clean

lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/CodeGen /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/CodeGen /Users/lijun/llvm/OLLVM-9.0.1/build/lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/depend

