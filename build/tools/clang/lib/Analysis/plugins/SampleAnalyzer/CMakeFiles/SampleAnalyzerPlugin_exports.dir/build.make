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

# Utility rule file for SampleAnalyzerPlugin_exports.

# Include any custom commands dependencies for this target.
include tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports.dir/progress.make

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports: ../tools/clang/lib/Analysis/plugins/SampleAnalyzer/SampleAnalyzerPlugin.exports

tools/clang/lib/Analysis/plugins/SampleAnalyzer/SampleAnalyzerPlugin.exports: ../tools/clang/lib/Analysis/plugins/SampleAnalyzer/SampleAnalyzerPlugin.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for SampleAnalyzerPlugin"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/SampleAnalyzer && sed -e "s/^/_/" < /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Analysis/plugins/SampleAnalyzer/SampleAnalyzerPlugin.exports > SampleAnalyzerPlugin.exports

SampleAnalyzerPlugin_exports: tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports
SampleAnalyzerPlugin_exports: tools/clang/lib/Analysis/plugins/SampleAnalyzer/SampleAnalyzerPlugin.exports
SampleAnalyzerPlugin_exports: tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports.dir/build.make
.PHONY : SampleAnalyzerPlugin_exports

# Rule to build all files generated by this target.
tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports.dir/build: SampleAnalyzerPlugin_exports
.PHONY : tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports.dir/build

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/SampleAnalyzer && $(CMAKE_COMMAND) -P CMakeFiles/SampleAnalyzerPlugin_exports.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports.dir/clean

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Analysis/plugins/SampleAnalyzer /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/SampleAnalyzer /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/SampleAnalyzerPlugin_exports.dir/depend

