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
include lib/Remarks/CMakeFiles/LLVMRemarks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Remarks/CMakeFiles/LLVMRemarks.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make

lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o: ../lib/Remarks/Remark.cpp
lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o -MF CMakeFiles/LLVMRemarks.dir/Remark.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/Remark.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/Remark.cpp

lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/Remark.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/Remark.cpp > CMakeFiles/LLVMRemarks.dir/Remark.cpp.i

lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/Remark.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/Remark.cpp -o CMakeFiles/LLVMRemarks.dir/Remark.cpp.s

lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o: ../lib/Remarks/RemarkFormat.cpp
lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o -MF CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/RemarkFormat.cpp

lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/RemarkFormat.cpp > CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.i

lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/RemarkFormat.cpp -o CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.s

lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o: ../lib/Remarks/RemarkParser.cpp
lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o -MF CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/RemarkParser.cpp

lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/RemarkParser.cpp > CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.i

lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/RemarkParser.cpp -o CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.s

lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o: ../lib/Remarks/RemarkStringTable.cpp
lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o -MF CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/RemarkStringTable.cpp

lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/RemarkStringTable.cpp > CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.i

lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/RemarkStringTable.cpp -o CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.s

lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o: ../lib/Remarks/YAMLRemarkParser.cpp
lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o -MF CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/YAMLRemarkParser.cpp

lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/YAMLRemarkParser.cpp > CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.i

lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/YAMLRemarkParser.cpp -o CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.s

lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/flags.make
lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o: ../lib/Remarks/YAMLRemarkSerializer.cpp
lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o: lib/Remarks/CMakeFiles/LLVMRemarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o -MF CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o.d -o CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/YAMLRemarkSerializer.cpp

lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/YAMLRemarkSerializer.cpp > CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.i

lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks/YAMLRemarkSerializer.cpp -o CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.s

# Object files for target LLVMRemarks
LLVMRemarks_OBJECTS = \
"CMakeFiles/LLVMRemarks.dir/Remark.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o" \
"CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o"

# External object files for target LLVMRemarks
LLVMRemarks_EXTERNAL_OBJECTS =

lib/libLLVMRemarks.a: lib/Remarks/CMakeFiles/LLVMRemarks.dir/Remark.cpp.o
lib/libLLVMRemarks.a: lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkFormat.cpp.o
lib/libLLVMRemarks.a: lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkParser.cpp.o
lib/libLLVMRemarks.a: lib/Remarks/CMakeFiles/LLVMRemarks.dir/RemarkStringTable.cpp.o
lib/libLLVMRemarks.a: lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkParser.cpp.o
lib/libLLVMRemarks.a: lib/Remarks/CMakeFiles/LLVMRemarks.dir/YAMLRemarkSerializer.cpp.o
lib/libLLVMRemarks.a: lib/Remarks/CMakeFiles/LLVMRemarks.dir/build.make
lib/libLLVMRemarks.a: lib/Remarks/CMakeFiles/LLVMRemarks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../libLLVMRemarks.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRemarks.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMRemarks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Remarks/CMakeFiles/LLVMRemarks.dir/build: lib/libLLVMRemarks.a
.PHONY : lib/Remarks/CMakeFiles/LLVMRemarks.dir/build

lib/Remarks/CMakeFiles/LLVMRemarks.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRemarks.dir/cmake_clean.cmake
.PHONY : lib/Remarks/CMakeFiles/LLVMRemarks.dir/clean

lib/Remarks/CMakeFiles/LLVMRemarks.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Remarks /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Remarks/CMakeFiles/LLVMRemarks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Remarks/CMakeFiles/LLVMRemarks.dir/depend
