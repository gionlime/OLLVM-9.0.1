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
include tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.o: ../tools/llvm-readobj/ARMWinEHPrinter.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.o -MF CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.o.d -o CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/ARMWinEHPrinter.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/ARMWinEHPrinter.cpp > CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/ARMWinEHPrinter.cpp -o CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.o: ../tools/llvm-readobj/COFFDumper.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.o -MF CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.o.d -o CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/COFFDumper.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/COFFDumper.cpp > CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/COFFDumper.cpp -o CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.o: ../tools/llvm-readobj/COFFImportDumper.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.o -MF CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.o.d -o CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/COFFImportDumper.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/COFFImportDumper.cpp > CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/COFFImportDumper.cpp -o CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.o: ../tools/llvm-readobj/ELFDumper.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.o -MF CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.o.d -o CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/ELFDumper.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/ELFDumper.cpp > CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/ELFDumper.cpp -o CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Error.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Error.cpp.o: ../tools/llvm-readobj/Error.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Error.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Error.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Error.cpp.o -MF CMakeFiles/llvm-readobj.dir/Error.cpp.o.d -o CMakeFiles/llvm-readobj.dir/Error.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/Error.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/Error.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/Error.cpp > CMakeFiles/llvm-readobj.dir/Error.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/Error.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/Error.cpp -o CMakeFiles/llvm-readobj.dir/Error.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.o: ../tools/llvm-readobj/llvm-readobj.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.o -MF CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.o.d -o CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/llvm-readobj.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/llvm-readobj.cpp > CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/llvm-readobj.cpp -o CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/MachODumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/MachODumper.cpp.o: ../tools/llvm-readobj/MachODumper.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/MachODumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/MachODumper.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/MachODumper.cpp.o -MF CMakeFiles/llvm-readobj.dir/MachODumper.cpp.o.d -o CMakeFiles/llvm-readobj.dir/MachODumper.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/MachODumper.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/MachODumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/MachODumper.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/MachODumper.cpp > CMakeFiles/llvm-readobj.dir/MachODumper.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/MachODumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/MachODumper.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/MachODumper.cpp -o CMakeFiles/llvm-readobj.dir/MachODumper.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.o: ../tools/llvm-readobj/ObjDumper.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.o -MF CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.o.d -o CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/ObjDumper.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/ObjDumper.cpp > CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/ObjDumper.cpp -o CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.o: ../tools/llvm-readobj/WasmDumper.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.o -MF CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.o.d -o CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/WasmDumper.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/WasmDumper.cpp > CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/WasmDumper.cpp -o CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.o: ../tools/llvm-readobj/Win64EHDumper.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.o -MF CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.o.d -o CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/Win64EHDumper.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/Win64EHDumper.cpp > CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/Win64EHDumper.cpp -o CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.o: ../tools/llvm-readobj/WindowsResourceDumper.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.o -MF CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.o.d -o CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/WindowsResourceDumper.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/WindowsResourceDumper.cpp > CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/WindowsResourceDumper.cpp -o CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.s

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/flags.make
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.o: ../tools/llvm-readobj/XCOFFDumper.cpp
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.o: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.o"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.o -MF CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.o.d -o CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.o -c /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/XCOFFDumper.cpp

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.i"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/XCOFFDumper.cpp > CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.i

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.s"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj/XCOFFDumper.cpp -o CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.s

# Object files for target llvm-readobj
llvm__readobj_OBJECTS = \
"CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.o" \
"CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.o" \
"CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.o" \
"CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.o" \
"CMakeFiles/llvm-readobj.dir/Error.cpp.o" \
"CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.o" \
"CMakeFiles/llvm-readobj.dir/MachODumper.cpp.o" \
"CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.o" \
"CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.o" \
"CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.o" \
"CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.o" \
"CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.o"

# External object files for target llvm-readobj
llvm__readobj_EXTERNAL_OBJECTS =

bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ARMWinEHPrinter.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFDumper.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/COFFImportDumper.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ELFDumper.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Error.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/llvm-readobj.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/MachODumper.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/ObjDumper.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WasmDumper.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/Win64EHDumper.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/WindowsResourceDumper.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/XCOFFDumper.cpp.o
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/build.make
bin/llvm-readobj: lib/libLLVMDebugInfoCodeView.a
bin/llvm-readobj: lib/libLLVMDebugInfoDWARF.a
bin/llvm-readobj: lib/libLLVMDemangle.a
bin/llvm-readobj: lib/libLLVMObject.a
bin/llvm-readobj: lib/libLLVMBinaryFormat.a
bin/llvm-readobj: lib/libLLVMSupport.a
bin/llvm-readobj: lib/libLLVMDebugInfoCodeView.a
bin/llvm-readobj: lib/libLLVMDebugInfoMSF.a
bin/llvm-readobj: lib/libLLVMDebugInfoPDB.a
bin/llvm-readobj: lib/libLLVMObject.a
bin/llvm-readobj: lib/libLLVMBitReader.a
bin/llvm-readobj: lib/libLLVMBitstreamReader.a
bin/llvm-readobj: lib/libLLVMCore.a
bin/llvm-readobj: lib/libLLVMRemarks.a
bin/llvm-readobj: lib/libLLVMMCParser.a
bin/llvm-readobj: lib/libLLVMMC.a
bin/llvm-readobj: lib/libLLVMDebugInfoCodeView.a
bin/llvm-readobj: lib/libLLVMBinaryFormat.a
bin/llvm-readobj: lib/libLLVMDebugInfoMSF.a
bin/llvm-readobj: lib/libLLVMSupport.a
bin/llvm-readobj: lib/libLLVMDemangle.a
bin/llvm-readobj: tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lijun/llvm/OLLVM-9.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable ../../bin/llvm-readobj"
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-readobj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/build: bin/llvm-readobj
.PHONY : tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/build

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/clean:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj && $(CMAKE_COMMAND) -P CMakeFiles/llvm-readobj.dir/cmake_clean.cmake
.PHONY : tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/clean

tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/depend:
	cd /Users/lijun/llvm/OLLVM-9.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lijun/llvm/OLLVM-9.0.1 /Users/lijun/llvm/OLLVM-9.0.1/tools/llvm-readobj /Users/lijun/llvm/OLLVM-9.0.1/build /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj /Users/lijun/llvm/OLLVM-9.0.1/build/tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-readobj/CMakeFiles/llvm-readobj.dir/depend

