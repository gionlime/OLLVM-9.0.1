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

# Include any dependencies generated for this target.
include utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/flags.make

utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.o: utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/flags.make
utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.o: ../utils/unittest/UnitTestMain/TestMain.cpp
utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.o: utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/unittest/UnitTestMain && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.o -MF CMakeFiles/gtest_main.dir/TestMain.cpp.o.d -o CMakeFiles/gtest_main.dir/TestMain.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/utils/unittest/UnitTestMain/TestMain.cpp

utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/TestMain.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/unittest/UnitTestMain && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/utils/unittest/UnitTestMain/TestMain.cpp > CMakeFiles/gtest_main.dir/TestMain.cpp.i

utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/TestMain.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/unittest/UnitTestMain && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/utils/unittest/UnitTestMain/TestMain.cpp -o CMakeFiles/gtest_main.dir/TestMain.cpp.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/TestMain.cpp.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_main.a: utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/TestMain.cpp.o
lib/libgtest_main.a: utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_main.a: utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgtest_main.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/unittest/UnitTestMain && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/unittest/UnitTestMain && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/build: lib/libgtest_main.a
.PHONY : utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/build

utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/utils/unittest/UnitTestMain && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/clean

utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/utils/unittest/UnitTestMain /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/utils/unittest/UnitTestMain /Users/lijun/llvm/OLLVM-9.0.1/build/utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/unittest/UnitTestMain/CMakeFiles/gtest_main.dir/depend
