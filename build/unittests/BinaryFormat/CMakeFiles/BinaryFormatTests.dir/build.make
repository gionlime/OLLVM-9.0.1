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
include unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o: ../unittests/BinaryFormat/DwarfTest.cpp
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o -MF CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o.d -o CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/DwarfTest.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/DwarfTest.cpp > CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/DwarfTest.cpp -o CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o: ../unittests/BinaryFormat/MachOTest.cpp
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o -MF CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o.d -o CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MachOTest.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MachOTest.cpp > CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MachOTest.cpp -o CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o: ../unittests/BinaryFormat/MsgPackDocumentTest.cpp
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o -MF CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o.d -o CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MsgPackDocumentTest.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MsgPackDocumentTest.cpp > CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MsgPackDocumentTest.cpp -o CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o: ../unittests/BinaryFormat/MsgPackReaderTest.cpp
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o -MF CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o.d -o CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MsgPackReaderTest.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MsgPackReaderTest.cpp > CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MsgPackReaderTest.cpp -o CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o: ../unittests/BinaryFormat/MsgPackWriterTest.cpp
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o -MF CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o.d -o CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MsgPackWriterTest.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MsgPackWriterTest.cpp > CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/MsgPackWriterTest.cpp -o CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o: ../unittests/BinaryFormat/TestFileMagic.cpp
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o -MF CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o.d -o CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/TestFileMagic.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/TestFileMagic.cpp > CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat/TestFileMagic.cpp -o CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.s

# Object files for target BinaryFormatTests
BinaryFormatTests_OBJECTS = \
"CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o" \
"CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o" \
"CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o" \
"CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o" \
"CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o" \
"CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o"

# External object files for target BinaryFormatTests
BinaryFormatTests_EXTERNAL_OBJECTS =

unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build.make
unittests/BinaryFormat/BinaryFormatTests: lib/libLLVMBinaryFormat.a
unittests/BinaryFormat/BinaryFormatTests: lib/libLLVMSupport.a
unittests/BinaryFormat/BinaryFormatTests: lib/libgtest_main.a
unittests/BinaryFormat/BinaryFormatTests: lib/libgtest.a
unittests/BinaryFormat/BinaryFormatTests: lib/libLLVMSupport.a
unittests/BinaryFormat/BinaryFormatTests: lib/libLLVMDemangle.a
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable BinaryFormatTests"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BinaryFormatTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build: unittests/BinaryFormat/BinaryFormatTests
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat && $(CMAKE_COMMAND) -P CMakeFiles/BinaryFormatTests.dir/cmake_clean.cmake
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/clean

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/unittests/BinaryFormat /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat /Users/lijun/llvm/OLLVM-9.0.1/build/unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/depend

