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
include tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/flags.make

tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.o: tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/flags.make
tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.o: ../tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTest.cpp
tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.o: tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/unittests/DirectoryWatcher && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.o -MF CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.o.d -o CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTest.cpp

tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/unittests/DirectoryWatcher && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTest.cpp > CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.i

tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/unittests/DirectoryWatcher && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTest.cpp -o CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.s

# Object files for target DirectoryWatcherTests
DirectoryWatcherTests_OBJECTS = \
"CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.o"

# External object files for target DirectoryWatcherTests
DirectoryWatcherTests_EXTERNAL_OBJECTS =

tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/DirectoryWatcherTest.cpp.o
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/build.make
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libLLVMSupport.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libLLVMSupport.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libgtest_main.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libgtest.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libclangDirectoryWatcher.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libclangBasic.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libLLVMCore.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libLLVMRemarks.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libLLVMMC.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libLLVMBinaryFormat.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libLLVMDebugInfoCodeView.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libLLVMDebugInfoMSF.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libLLVMSupport.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: lib/libLLVMDemangle.a
tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests: tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DirectoryWatcherTests"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/unittests/DirectoryWatcher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DirectoryWatcherTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/build: tools/clang/unittests/DirectoryWatcher/DirectoryWatcherTests
.PHONY : tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/build

tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/unittests/DirectoryWatcher && $(CMAKE_COMMAND) -P CMakeFiles/DirectoryWatcherTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/clean

tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/unittests/DirectoryWatcher /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/unittests/DirectoryWatcher /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/DirectoryWatcher/CMakeFiles/DirectoryWatcherTests.dir/depend
