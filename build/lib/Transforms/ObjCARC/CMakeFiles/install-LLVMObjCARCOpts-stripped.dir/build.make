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

# Utility rule file for install-LLVMObjCARCOpts-stripped.

# Include any custom commands dependencies for this target.
include lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/progress.make

lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Transforms/ObjCARC && /usr/local/Cellar/cmake/3.22.1/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMObjCARCOpts" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/lijun/llvm/OLLVM-9.0.1/build/cmake_install.cmake

install-LLVMObjCARCOpts-stripped: lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped
install-LLVMObjCARCOpts-stripped: lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/build.make
.PHONY : install-LLVMObjCARCOpts-stripped

# Rule to build all files generated by this target.
lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/build: install-LLVMObjCARCOpts-stripped
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/build

lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Transforms/ObjCARC && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/cmake_clean.cmake
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/clean

lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Transforms/ObjCARC /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Transforms/ObjCARC /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/install-LLVMObjCARCOpts-stripped.dir/depend
