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
include tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/flags.make

# Object files for target clangDriver
clangDriver_OBJECTS =

# External object files for target clangDriver
clangDriver_EXTERNAL_OBJECTS = \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Action.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Compilation.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/DarwinSDKInfo.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Distro.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Driver.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/DriverOptions.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Job.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Multilib.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Phases.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/SanitizerArgs.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Tool.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChain.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/AArch64.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/ARM.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/Mips.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/PPC.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/RISCV.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/Sparc.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/SystemZ.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/X86.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Ananas.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/AMDGPU.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/AVR.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/BareMetal.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Clang.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CloudABI.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CommonArgs.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Contiki.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CrossWindows.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Cuda.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Darwin.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/DragonFly.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/FreeBSD.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Fuchsia.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Gnu.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Haiku.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/HIP.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Hexagon.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Hurd.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Linux.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MipsLinux.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MinGW.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Minix.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MSP430.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MSVC.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Myriad.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/NaCl.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/NetBSD.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/OpenBSD.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/PS4CPU.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/RISCVToolchain.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Solaris.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/TCE.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/WebAssembly.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/XCore.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/PPCLinux.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Types.cpp.o" \
"/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/XRayArgs.cpp.o"

lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Action.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Compilation.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/DarwinSDKInfo.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Distro.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Driver.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/DriverOptions.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Job.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Multilib.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Phases.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/SanitizerArgs.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Tool.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChain.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/AArch64.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/ARM.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/Mips.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/PPC.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/RISCV.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/Sparc.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/SystemZ.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Arch/X86.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Ananas.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/AMDGPU.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/AVR.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/BareMetal.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Clang.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CloudABI.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CommonArgs.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Contiki.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/CrossWindows.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Cuda.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Darwin.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/DragonFly.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/FreeBSD.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Fuchsia.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Gnu.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Haiku.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/HIP.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Hexagon.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Hurd.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Linux.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MipsLinux.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MinGW.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Minix.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MSP430.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/MSVC.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Myriad.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/NaCl.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/NetBSD.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/OpenBSD.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/PS4CPU.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/RISCVToolchain.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/Solaris.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/TCE.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/WebAssembly.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/XCore.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/ToolChains/PPCLinux.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/Types.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/obj.clangDriver.dir/XRayArgs.cpp.o
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/build.make
lib/libclangDriver.a: tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclangDriver.a"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/clangDriver.dir/cmake_clean_target.cmake
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/build: lib/libclangDriver.a
.PHONY : tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/build

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/clangDriver.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/clean

tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Driver /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver /Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Driver/CMakeFiles/clangDriver.dir/depend

