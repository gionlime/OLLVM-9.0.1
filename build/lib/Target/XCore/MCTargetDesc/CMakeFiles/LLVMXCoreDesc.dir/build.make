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
include lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/flags.make

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.o: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/flags.make
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.o: ../lib/Target/XCore/MCTargetDesc/XCoreInstPrinter.cpp
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.o: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.o -MF CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.o.d -o CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/XCore/MCTargetDesc/XCoreInstPrinter.cpp

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/XCore/MCTargetDesc/XCoreInstPrinter.cpp > CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.i

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/XCore/MCTargetDesc/XCoreInstPrinter.cpp -o CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.s

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/flags.make
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o: ../lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o -MF CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.d -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp > CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.i

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.s

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/flags.make
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o: ../lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o -MF CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.d -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp > CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.i

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.s

# Object files for target LLVMXCoreDesc
LLVMXCoreDesc_OBJECTS = \
"CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.o" \
"CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o"

# External object files for target LLVMXCoreDesc
LLVMXCoreDesc_EXTERNAL_OBJECTS =

lib/libLLVMXCoreDesc.a: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreInstPrinter.cpp.o
lib/libLLVMXCoreDesc.a: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o
lib/libLLVMXCoreDesc.a: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o
lib/libLLVMXCoreDesc.a: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build.make
lib/libLLVMXCoreDesc.a: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../libLLVMXCoreDesc.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreDesc.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMXCoreDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build: lib/libLLVMXCoreDesc.a
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/clean

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/XCore/MCTargetDesc /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/depend
