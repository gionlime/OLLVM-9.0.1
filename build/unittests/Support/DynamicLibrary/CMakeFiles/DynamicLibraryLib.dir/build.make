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
include unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/flags.make

unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.o: unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/flags.make
unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.o: ../unittests/Support/DynamicLibrary/ExportedFuncs.cpp
unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.o: unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/Support/DynamicLibrary && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.o -MF CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.o.d -o CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/unittests/Support/DynamicLibrary/ExportedFuncs.cpp

unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/Support/DynamicLibrary && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/unittests/Support/DynamicLibrary/ExportedFuncs.cpp > CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.i

unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/Support/DynamicLibrary && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/unittests/Support/DynamicLibrary/ExportedFuncs.cpp -o CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.s

# Object files for target DynamicLibraryLib
DynamicLibraryLib_OBJECTS = \
"CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.o"

# External object files for target DynamicLibraryLib
DynamicLibraryLib_EXTERNAL_OBJECTS =

lib/libDynamicLibraryLib.a: unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/ExportedFuncs.cpp.o
lib/libDynamicLibraryLib.a: unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/build.make
lib/libDynamicLibraryLib.a: unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libDynamicLibraryLib.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -P CMakeFiles/DynamicLibraryLib.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DynamicLibraryLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/build: lib/libDynamicLibraryLib.a
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/build

unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -P CMakeFiles/DynamicLibraryLib.dir/cmake_clean.cmake
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/clean

unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/unittests/Support/DynamicLibrary /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/Support/DynamicLibrary /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryLib.dir/depend

