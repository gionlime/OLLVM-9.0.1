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
include unittests/AsmParser/CMakeFiles/AsmParserTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/AsmParser/CMakeFiles/AsmParserTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/AsmParser/CMakeFiles/AsmParserTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/AsmParser/CMakeFiles/AsmParserTests.dir/flags.make

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/flags.make
unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o: ../unittests/AsmParser/AsmParserTest.cpp
unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o -MF CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o.d -o CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/unittests/AsmParser/AsmParserTest.cpp

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/unittests/AsmParser/AsmParserTest.cpp > CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.i

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/unittests/AsmParser/AsmParserTest.cpp -o CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.s

# Object files for target AsmParserTests
AsmParserTests_OBJECTS = \
"CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o"

# External object files for target AsmParserTests
AsmParserTests_EXTERNAL_OBJECTS =

unittests/AsmParser/AsmParserTests: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o
unittests/AsmParser/AsmParserTests: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/build.make
unittests/AsmParser/AsmParserTests: lib/libLLVMAsmParser.a
unittests/AsmParser/AsmParserTests: lib/libLLVMCore.a
unittests/AsmParser/AsmParserTests: lib/libLLVMSupport.a
unittests/AsmParser/AsmParserTests: lib/libLLVMSupport.a
unittests/AsmParser/AsmParserTests: lib/libgtest_main.a
unittests/AsmParser/AsmParserTests: lib/libgtest.a
unittests/AsmParser/AsmParserTests: lib/libLLVMRemarks.a
unittests/AsmParser/AsmParserTests: lib/libLLVMBinaryFormat.a
unittests/AsmParser/AsmParserTests: lib/libLLVMSupport.a
unittests/AsmParser/AsmParserTests: lib/libLLVMDemangle.a
unittests/AsmParser/AsmParserTests: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AsmParserTests"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AsmParserTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/AsmParser/CMakeFiles/AsmParserTests.dir/build: unittests/AsmParser/AsmParserTests
.PHONY : unittests/AsmParser/CMakeFiles/AsmParserTests.dir/build

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/AsmParserTests.dir/cmake_clean.cmake
.PHONY : unittests/AsmParser/CMakeFiles/AsmParserTests.dir/clean

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/unittests/AsmParser /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/AsmParser /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/AsmParser/CMakeFiles/AsmParserTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/AsmParser/CMakeFiles/AsmParserTests.dir/depend

