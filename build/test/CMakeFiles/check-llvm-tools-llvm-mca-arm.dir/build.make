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

# Utility rule file for check-llvm-tools-llvm-mca-arm.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/progress.make

test/CMakeFiles/check-llvm-tools-llvm-mca-arm:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/lijun/llvm/OLLVM-9.0.1/test/tools/llvm-mca/ARM"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/test && /usr/local/bin/python3.9 /Users/lijun/llvm/OLLVM-9.0.1/build/./bin/llvm-lit -sv /Users/lijun/llvm/OLLVM-9.0.1/test/tools/llvm-mca/ARM

check-llvm-tools-llvm-mca-arm: test/CMakeFiles/check-llvm-tools-llvm-mca-arm
check-llvm-tools-llvm-mca-arm: test/CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/build.make
.PHONY : check-llvm-tools-llvm-mca-arm

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/build: check-llvm-tools-llvm-mca-arm
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/build

test/CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/clean

test/CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/test /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/test /Users/lijun/llvm/OLLVM-9.0.1/build/test/CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-mca-arm.dir/depend
