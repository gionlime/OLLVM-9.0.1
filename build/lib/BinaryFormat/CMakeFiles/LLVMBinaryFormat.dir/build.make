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
include lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/progress.make

# Include the compile flags for this target's objects.
include lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o: ../lib/BinaryFormat/AMDGPUMetadataVerifier.cpp
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o -MF CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o.d -o CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/AMDGPUMetadataVerifier.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/AMDGPUMetadataVerifier.cpp > CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/AMDGPUMetadataVerifier.cpp -o CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o: ../lib/BinaryFormat/Dwarf.cpp
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o -MF CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o.d -o CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Dwarf.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Dwarf.cpp > CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Dwarf.cpp -o CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o: ../lib/BinaryFormat/Magic.cpp
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o -MF CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o.d -o CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Magic.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Magic.cpp > CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Magic.cpp -o CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o: ../lib/BinaryFormat/Minidump.cpp
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o -MF CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o.d -o CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Minidump.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Minidump.cpp > CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Minidump.cpp -o CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o: ../lib/BinaryFormat/MsgPackDocument.cpp
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o -MF CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o.d -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackDocument.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackDocument.cpp > CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackDocument.cpp -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o: ../lib/BinaryFormat/MsgPackDocumentYAML.cpp
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o -MF CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o.d -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackDocumentYAML.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackDocumentYAML.cpp > CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackDocumentYAML.cpp -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o: ../lib/BinaryFormat/MsgPackReader.cpp
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o -MF CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o.d -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackReader.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackReader.cpp > CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackReader.cpp -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o: ../lib/BinaryFormat/MsgPackWriter.cpp
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o -MF CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o.d -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackWriter.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackWriter.cpp > CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/MsgPackWriter.cpp -o CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.s

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/flags.make
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o: ../lib/BinaryFormat/Wasm.cpp
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o -MF CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o.d -o CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Wasm.cpp

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Wasm.cpp > CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.i

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat/Wasm.cpp -o CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.s

# Object files for target LLVMBinaryFormat
LLVMBinaryFormat_OBJECTS = \
"CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o" \
"CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o"

# External object files for target LLVMBinaryFormat
LLVMBinaryFormat_EXTERNAL_OBJECTS =

lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/AMDGPUMetadataVerifier.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Dwarf.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Magic.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Minidump.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocument.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackDocumentYAML.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackReader.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/MsgPackWriter.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/Wasm.cpp.o
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build.make
lib/libLLVMBinaryFormat.a: lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../libLLVMBinaryFormat.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBinaryFormat.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBinaryFormat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build: lib/libLLVMBinaryFormat.a
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/build

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBinaryFormat.dir/cmake_clean.cmake
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/clean

lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/BinaryFormat /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat /Users/lijun/llvm/OLLVM-9.0.1/build/lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/BinaryFormat/CMakeFiles/LLVMBinaryFormat.dir/depend

