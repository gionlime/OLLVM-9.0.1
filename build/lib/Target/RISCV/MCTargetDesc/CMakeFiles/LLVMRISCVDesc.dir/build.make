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
include lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/flags.make

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/flags.make
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.o: ../lib/Target/RISCV/MCTargetDesc/RISCVAsmBackend.cpp
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.o -MF CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.o.d -o CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVAsmBackend.cpp

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVAsmBackend.cpp > CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.i

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVAsmBackend.cpp -o CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.s

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/flags.make
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.o: ../lib/Target/RISCV/MCTargetDesc/RISCVELFObjectWriter.cpp
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.o -MF CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.o.d -o CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVELFObjectWriter.cpp

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVELFObjectWriter.cpp > CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.i

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVELFObjectWriter.cpp -o CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.s

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/flags.make
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.o: ../lib/Target/RISCV/MCTargetDesc/RISCVInstPrinter.cpp
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.o -MF CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.o.d -o CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVInstPrinter.cpp

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVInstPrinter.cpp > CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.i

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVInstPrinter.cpp -o CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.s

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/flags.make
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.o: ../lib/Target/RISCV/MCTargetDesc/RISCVMCAsmInfo.cpp
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.o -MF CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.o.d -o CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCAsmInfo.cpp

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCAsmInfo.cpp > CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.i

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCAsmInfo.cpp -o CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.s

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/flags.make
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.o: ../lib/Target/RISCV/MCTargetDesc/RISCVMCCodeEmitter.cpp
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.o -MF CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.o.d -o CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCCodeEmitter.cpp

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCCodeEmitter.cpp > CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.i

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCCodeEmitter.cpp -o CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.s

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/flags.make
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.o: ../lib/Target/RISCV/MCTargetDesc/RISCVMCExpr.cpp
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.o -MF CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.o.d -o CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCExpr.cpp

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCExpr.cpp > CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.i

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCExpr.cpp -o CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.s

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/flags.make
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.o: ../lib/Target/RISCV/MCTargetDesc/RISCVMCTargetDesc.cpp
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.o -MF CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.o.d -o CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCTargetDesc.cpp

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCTargetDesc.cpp > CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.i

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVMCTargetDesc.cpp -o CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.s

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/flags.make
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.o: ../lib/Target/RISCV/MCTargetDesc/RISCVTargetStreamer.cpp
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.o -MF CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.o.d -o CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVTargetStreamer.cpp

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVTargetStreamer.cpp > CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.i

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVTargetStreamer.cpp -o CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.s

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/flags.make
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.o: ../lib/Target/RISCV/MCTargetDesc/RISCVELFStreamer.cpp
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.o: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.o -MF CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.o.d -o CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVELFStreamer.cpp

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVELFStreamer.cpp > CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.i

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc/RISCVELFStreamer.cpp -o CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.s

# Object files for target LLVMRISCVDesc
LLVMRISCVDesc_OBJECTS = \
"CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.o" \
"CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.o" \
"CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.o" \
"CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.o" \
"CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.o"

# External object files for target LLVMRISCVDesc
LLVMRISCVDesc_EXTERNAL_OBJECTS =

lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVAsmBackend.cpp.o
lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFObjectWriter.cpp.o
lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVInstPrinter.cpp.o
lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCAsmInfo.cpp.o
lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCCodeEmitter.cpp.o
lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCExpr.cpp.o
lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVMCTargetDesc.cpp.o
lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVTargetStreamer.cpp.o
lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/RISCVELFStreamer.cpp.o
lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/build.make
lib/libLLVMRISCVDesc.a: lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../libLLVMRISCVDesc.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRISCVDesc.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMRISCVDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/build: lib/libLLVMRISCVDesc.a
.PHONY : lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/build

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRISCVDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/clean

lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/lib/Target/RISCV/MCTargetDesc /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc /Users/lijun/llvm/OLLVM-9.0.1/build/lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/RISCV/MCTargetDesc/CMakeFiles/LLVMRISCVDesc.dir/depend

