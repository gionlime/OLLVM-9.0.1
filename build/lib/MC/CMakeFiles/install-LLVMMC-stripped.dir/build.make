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

# Utility rule file for install-LLVMMC-stripped.

# Include any custom commands dependencies for this target.
include lib/MC/CMakeFiles/install-LLVMMC-stripped.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/MC/CMakeFiles/install-LLVMMC-stripped.dir/progress.make

lib/MC/CMakeFiles/install-LLVMMC-stripped:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/MC && /usr/local/Cellar/cmake/3.22.1/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMC" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/lijun/llvm/OLLVM-9.0.1/build/cmake_install.cmake

install-LLVMMC-stripped: lib/MC/CMakeFiles/install-LLVMMC-stripped
install-LLVMMC-stripped: lib/MC/CMakeFiles/install-LLVMMC-stripped.dir/build.make
.PHONY : install-LLVMMC-stripped

# Rule to build all files generated by this target.
lib/MC/CMakeFiles/install-LLVMMC-stripped.dir/build: install-LLVMMC-stripped
.PHONY : lib/MC/CMakeFiles/install-LLVMMC-stripped.dir/build

lib/MC/CMakeFiles/install-LLVMMC-stripped.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/MC && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMC-stripped.dir/cmake_clean.cmake
.PHONY : lib/MC/CMakeFiles/install-LLVMMC-stripped.dir/clean

lib/MC/CMakeFiles/install-LLVMMC-stripped.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/MC /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/MC /Users/lijun/llvm/OLLVM-9.0.1/build/lib/MC/CMakeFiles/install-LLVMMC-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MC/CMakeFiles/install-LLVMMC-stripped.dir/depend

