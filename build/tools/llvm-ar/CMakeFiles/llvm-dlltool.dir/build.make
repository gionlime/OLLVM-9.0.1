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

# Utility rule file for llvm-dlltool.

# Include any custom commands dependencies for this target.
include tools/llvm-ar/CMakeFiles/llvm-dlltool.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-ar/CMakeFiles/llvm-dlltool.dir/progress.make

tools/llvm-ar/CMakeFiles/llvm-dlltool: bin/llvm-ar
tools/llvm-ar/CMakeFiles/llvm-dlltool: bin/llvm-dlltool

bin/llvm-dlltool: bin/llvm-ar
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../bin/llvm-dlltool"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-ar && /usr/local/Cellar/cmake/3.22.1/bin/cmake -E create_symlink llvm-ar /Users/lijun/llvm/OLLVM-9.0.1/build/./bin/llvm-dlltool

llvm-dlltool: bin/llvm-dlltool
llvm-dlltool: tools/llvm-ar/CMakeFiles/llvm-dlltool
llvm-dlltool: tools/llvm-ar/CMakeFiles/llvm-dlltool.dir/build.make
.PHONY : llvm-dlltool

# Rule to build all files generated by this target.
tools/llvm-ar/CMakeFiles/llvm-dlltool.dir/build: llvm-dlltool
.PHONY : tools/llvm-ar/CMakeFiles/llvm-dlltool.dir/build

tools/llvm-ar/CMakeFiles/llvm-dlltool.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-ar && $(CMAKE_COMMAND) -P CMakeFiles/llvm-dlltool.dir/cmake_clean.cmake
.PHONY : tools/llvm-ar/CMakeFiles/llvm-dlltool.dir/clean

tools/llvm-ar/CMakeFiles/llvm-dlltool.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-ar /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-ar /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-ar/CMakeFiles/llvm-dlltool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ar/CMakeFiles/llvm-dlltool.dir/depend
