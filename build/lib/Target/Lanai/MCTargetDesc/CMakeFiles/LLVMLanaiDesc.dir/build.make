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
include lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiAsmBackend.cpp
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o -MF CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o.d -o CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiAsmBackend.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiAsmBackend.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiAsmBackend.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiELFObjectWriter.cpp
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o -MF CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o.d -o CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiELFObjectWriter.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiELFObjectWriter.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiELFObjectWriter.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiInstPrinter.cpp
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o -MF CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o.d -o CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiInstPrinter.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiInstPrinter.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiInstPrinter.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiMCAsmInfo.cpp
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o -MF CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o.d -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCAsmInfo.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCAsmInfo.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCAsmInfo.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiMCCodeEmitter.cpp
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o -MF CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o.d -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCCodeEmitter.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCCodeEmitter.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCCodeEmitter.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiMCExpr.cpp
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o -MF CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o.d -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCExpr.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCExpr.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCExpr.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiMCTargetDesc.cpp
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o -MF CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o.d -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCTargetDesc.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCTargetDesc.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc/LanaiMCTargetDesc.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.s

# Object files for target LLVMLanaiDesc
LLVMLanaiDesc_OBJECTS = \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o"

# External object files for target LLVMLanaiDesc
LLVMLanaiDesc_EXTERNAL_OBJECTS =

lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/build.make
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../libLLVMLanaiDesc.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiDesc.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLanaiDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/build: lib/libLLVMLanaiDesc.a
.PHONY : lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/build

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/clean

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/Lanai/MCTargetDesc /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/depend

