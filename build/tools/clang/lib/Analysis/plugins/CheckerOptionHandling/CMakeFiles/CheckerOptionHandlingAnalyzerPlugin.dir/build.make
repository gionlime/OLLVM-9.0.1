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
include tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/flags.make

tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o: tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/flags.make
tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o: ../tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandling.cpp
tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o: tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o -MF CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o.d -o CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandling.cpp

tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandling.cpp > CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.i

tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandling.cpp -o CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.s

# Object files for target CheckerOptionHandlingAnalyzerPlugin
CheckerOptionHandlingAnalyzerPlugin_OBJECTS = \
"CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o"

# External object files for target CheckerOptionHandlingAnalyzerPlugin
CheckerOptionHandlingAnalyzerPlugin_EXTERNAL_OBJECTS =

lib/CheckerOptionHandlingAnalyzerPlugin.dylib: tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/CheckerOptionHandling.cpp.o
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/build.make
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMSupport.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangAnalysis.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangAST.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangStaticAnalyzerCore.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangStaticAnalyzerFrontend.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangStaticAnalyzerCheckers.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangStaticAnalyzerCore.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangCrossTU.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangIndex.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangFrontend.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangDriver.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangParse.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMMCParser.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMOption.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMProfileData.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangSerialization.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangSema.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangAnalysis.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangEdit.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMBitReader.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMBitstreamReader.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangFormat.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangToolingInclusions.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangToolingCore.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangRewrite.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangASTMatchers.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangAST.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangLex.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libclangBasic.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMCore.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMRemarks.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMMC.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMBinaryFormat.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMDebugInfoCodeView.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMDebugInfoMSF.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMSupport.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: lib/libLLVMDemangle.a
lib/CheckerOptionHandlingAnalyzerPlugin.dylib: tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../../../lib/CheckerOptionHandlingAnalyzerPlugin.dylib"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/build: lib/CheckerOptionHandlingAnalyzerPlugin.dylib
.PHONY : tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/build

tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && $(CMAKE_COMMAND) -P CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/clean

tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Analysis/plugins/CheckerOptionHandling /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/CheckerOptionHandling /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin.dir/depend

