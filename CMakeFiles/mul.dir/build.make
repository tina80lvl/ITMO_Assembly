# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.4_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.4_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tina/Documents/ITMO/CT/ITMO_Assembly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tina/Documents/ITMO/CT/ITMO_Assembly

# Include any dependencies generated for this target.
include CMakeFiles/mul.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mul.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mul.dir/flags.make

CMakeFiles/mul.dir/HW1-mul.asm.o: CMakeFiles/mul.dir/flags.make
CMakeFiles/mul.dir/HW1-mul.asm.o: HW1-mul.asm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tina/Documents/ITMO/CT/ITMO_Assembly/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object CMakeFiles/mul.dir/HW1-mul.asm.o"
	/usr/bin/nasm -f elf64 -g -F dwarf -o CMakeFiles/mul.dir/HW1-mul.asm.o /Users/tina/Documents/ITMO/CT/ITMO_Assembly/HW1-mul.asm

CMakeFiles/mul.dir/HW1-mul.asm.o.requires:

.PHONY : CMakeFiles/mul.dir/HW1-mul.asm.o.requires

CMakeFiles/mul.dir/HW1-mul.asm.o.provides: CMakeFiles/mul.dir/HW1-mul.asm.o.requires
	$(MAKE) -f CMakeFiles/mul.dir/build.make CMakeFiles/mul.dir/HW1-mul.asm.o.provides.build
.PHONY : CMakeFiles/mul.dir/HW1-mul.asm.o.provides

CMakeFiles/mul.dir/HW1-mul.asm.o.provides.build: CMakeFiles/mul.dir/HW1-mul.asm.o


# Object files for target mul
mul_OBJECTS = \
"CMakeFiles/mul.dir/HW1-mul.asm.o"

# External object files for target mul
mul_EXTERNAL_OBJECTS =

mul: CMakeFiles/mul.dir/HW1-mul.asm.o
mul: CMakeFiles/mul.dir/build.make
mul: CMakeFiles/mul.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tina/Documents/ITMO/CT/ITMO_Assembly/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking ASM executable mul"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mul.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mul.dir/build: mul

.PHONY : CMakeFiles/mul.dir/build

CMakeFiles/mul.dir/requires: CMakeFiles/mul.dir/HW1-mul.asm.o.requires

.PHONY : CMakeFiles/mul.dir/requires

CMakeFiles/mul.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mul.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mul.dir/clean

CMakeFiles/mul.dir/depend:
	cd /Users/tina/Documents/ITMO/CT/ITMO_Assembly && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tina/Documents/ITMO/CT/ITMO_Assembly /Users/tina/Documents/ITMO/CT/ITMO_Assembly /Users/tina/Documents/ITMO/CT/ITMO_Assembly /Users/tina/Documents/ITMO/CT/ITMO_Assembly /Users/tina/Documents/ITMO/CT/ITMO_Assembly/CMakeFiles/mul.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mul.dir/depend

