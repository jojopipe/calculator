# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joppo/Documents/calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joppo/Documents/calculator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator.dir/flags.make

CMakeFiles/calculator.dir/main.c.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/main.c.o: /home/joppo/Documents/calculator/main.c
CMakeFiles/calculator.dir/main.c.o: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joppo/Documents/calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/calculator.dir/main.c.o"
	/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calculator.dir/main.c.o -MF CMakeFiles/calculator.dir/main.c.o.d -o CMakeFiles/calculator.dir/main.c.o -c /home/joppo/Documents/calculator/main.c

CMakeFiles/calculator.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calculator.dir/main.c.i"
	/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joppo/Documents/calculator/main.c > CMakeFiles/calculator.dir/main.c.i

CMakeFiles/calculator.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calculator.dir/main.c.s"
	/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joppo/Documents/calculator/main.c -o CMakeFiles/calculator.dir/main.c.s

CMakeFiles/calculator.dir/linear_algebra.c.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/linear_algebra.c.o: /home/joppo/Documents/calculator/linear_algebra.c
CMakeFiles/calculator.dir/linear_algebra.c.o: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joppo/Documents/calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/calculator.dir/linear_algebra.c.o"
	/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calculator.dir/linear_algebra.c.o -MF CMakeFiles/calculator.dir/linear_algebra.c.o.d -o CMakeFiles/calculator.dir/linear_algebra.c.o -c /home/joppo/Documents/calculator/linear_algebra.c

CMakeFiles/calculator.dir/linear_algebra.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calculator.dir/linear_algebra.c.i"
	/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joppo/Documents/calculator/linear_algebra.c > CMakeFiles/calculator.dir/linear_algebra.c.i

CMakeFiles/calculator.dir/linear_algebra.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calculator.dir/linear_algebra.c.s"
	/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joppo/Documents/calculator/linear_algebra.c -o CMakeFiles/calculator.dir/linear_algebra.c.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/main.c.o" \
"CMakeFiles/calculator.dir/linear_algebra.c.o"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator: CMakeFiles/calculator.dir/main.c.o
calculator: CMakeFiles/calculator.dir/linear_algebra.c.o
calculator: CMakeFiles/calculator.dir/build.make
calculator: CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joppo/Documents/calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator.dir/build: calculator
.PHONY : CMakeFiles/calculator.dir/build

CMakeFiles/calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator.dir/clean

CMakeFiles/calculator.dir/depend:
	cd /home/joppo/Documents/calculator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joppo/Documents/calculator /home/joppo/Documents/calculator /home/joppo/Documents/calculator/cmake-build-debug /home/joppo/Documents/calculator/cmake-build-debug /home/joppo/Documents/calculator/cmake-build-debug/CMakeFiles/calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculator.dir/depend
