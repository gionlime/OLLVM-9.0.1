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
include tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.o: ../tools/clang/lib/Tooling/AllTUsExecution.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.o -MF CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/AllTUsExecution.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/AllTUsExecution.cpp > CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/AllTUsExecution.cpp -o CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.o: ../tools/clang/lib/Tooling/ArgumentsAdjusters.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.o -MF CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/ArgumentsAdjusters.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/ArgumentsAdjusters.cpp > CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/ArgumentsAdjusters.cpp -o CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.o: ../tools/clang/lib/Tooling/CommonOptionsParser.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.o -MF CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/CommonOptionsParser.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/CommonOptionsParser.cpp > CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/CommonOptionsParser.cpp -o CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.o: ../tools/clang/lib/Tooling/CompilationDatabase.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.o -MF CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/CompilationDatabase.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/CompilationDatabase.cpp > CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/CompilationDatabase.cpp -o CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Execution.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Execution.cpp.o: ../tools/clang/lib/Tooling/Execution.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Execution.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Execution.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Execution.cpp.o -MF CMakeFiles/obj.clangTooling.dir/Execution.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/Execution.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/Execution.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Execution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/Execution.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/Execution.cpp > CMakeFiles/obj.clangTooling.dir/Execution.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Execution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/Execution.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/Execution.cpp -o CMakeFiles/obj.clangTooling.dir/Execution.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.o: ../tools/clang/lib/Tooling/FileMatchTrie.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.o -MF CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/FileMatchTrie.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/FileMatchTrie.cpp > CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/FileMatchTrie.cpp -o CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FixIt.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FixIt.cpp.o: ../tools/clang/lib/Tooling/FixIt.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FixIt.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FixIt.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FixIt.cpp.o -MF CMakeFiles/obj.clangTooling.dir/FixIt.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/FixIt.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/FixIt.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FixIt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/FixIt.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/FixIt.cpp > CMakeFiles/obj.clangTooling.dir/FixIt.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FixIt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/FixIt.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/FixIt.cpp -o CMakeFiles/obj.clangTooling.dir/FixIt.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.o: ../tools/clang/lib/Tooling/GuessTargetAndModeCompilationDatabase.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.o -MF CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/GuessTargetAndModeCompilationDatabase.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/GuessTargetAndModeCompilationDatabase.cpp > CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/GuessTargetAndModeCompilationDatabase.cpp -o CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.o: ../tools/clang/lib/Tooling/InterpolatingCompilationDatabase.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.o -MF CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/InterpolatingCompilationDatabase.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/InterpolatingCompilationDatabase.cpp > CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/InterpolatingCompilationDatabase.cpp -o CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.o: ../tools/clang/lib/Tooling/JSONCompilationDatabase.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.o -MF CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/JSONCompilationDatabase.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/JSONCompilationDatabase.cpp > CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/JSONCompilationDatabase.cpp -o CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.o: ../tools/clang/lib/Tooling/Refactoring.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.o -MF CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/Refactoring.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/Refactoring.cpp > CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/Refactoring.cpp -o CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.o: ../tools/clang/lib/Tooling/RefactoringCallbacks.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.o -MF CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/RefactoringCallbacks.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/RefactoringCallbacks.cpp > CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/RefactoringCallbacks.cpp -o CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.o: ../tools/clang/lib/Tooling/StandaloneExecution.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.o -MF CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/StandaloneExecution.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/StandaloneExecution.cpp > CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/StandaloneExecution.cpp -o CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.s

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Tooling.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Tooling.cpp.o: ../tools/clang/lib/Tooling/Tooling.cpp
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Tooling.cpp.o: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Tooling.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Tooling.cpp.o -MF CMakeFiles/obj.clangTooling.dir/Tooling.cpp.o.d -o CMakeFiles/obj.clangTooling.dir/Tooling.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/Tooling.cpp

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Tooling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj.clangTooling.dir/Tooling.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/Tooling.cpp > CMakeFiles/obj.clangTooling.dir/Tooling.cpp.i

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Tooling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj.clangTooling.dir/Tooling.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling/Tooling.cpp -o CMakeFiles/obj.clangTooling.dir/Tooling.cpp.s

obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/AllTUsExecution.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/ArgumentsAdjusters.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CommonOptionsParser.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/CompilationDatabase.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Execution.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FileMatchTrie.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/FixIt.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/GuessTargetAndModeCompilationDatabase.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/InterpolatingCompilationDatabase.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/JSONCompilationDatabase.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Refactoring.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/RefactoringCallbacks.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/StandaloneExecution.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/Tooling.cpp.o
obj.clangTooling: tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/build.make
.PHONY : obj.clangTooling

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/build: obj.clangTooling
.PHONY : tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/build

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling && $(CMAKE_COMMAND) -P CMakeFiles/obj.clangTooling.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/clean

tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Tooling /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/CMakeFiles/obj.clangTooling.dir/depend

