# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shira/Desktop/c-generic-vector-ShiraZaltsman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shira/Desktop/c-generic-vector-ShiraZaltsman/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_generic_vector_ShiraZaltsman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_generic_vector_ShiraZaltsman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_generic_vector_ShiraZaltsman.dir/flags.make

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.o: CMakeFiles/c_generic_vector_ShiraZaltsman.dir/flags.make
CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shira/Desktop/c-generic-vector-ShiraZaltsman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.o   -c /home/shira/Desktop/c-generic-vector-ShiraZaltsman/main.c

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shira/Desktop/c-generic-vector-ShiraZaltsman/main.c > CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.i

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shira/Desktop/c-generic-vector-ShiraZaltsman/main.c -o CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.s

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.o: CMakeFiles/c_generic_vector_ShiraZaltsman.dir/flags.make
CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.o: ../generic_vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shira/Desktop/c-generic-vector-ShiraZaltsman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.o   -c /home/shira/Desktop/c-generic-vector-ShiraZaltsman/generic_vector.c

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shira/Desktop/c-generic-vector-ShiraZaltsman/generic_vector.c > CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.i

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shira/Desktop/c-generic-vector-ShiraZaltsman/generic_vector.c -o CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.s

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.o: CMakeFiles/c_generic_vector_ShiraZaltsman.dir/flags.make
CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shira/Desktop/c-generic-vector-ShiraZaltsman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.o   -c /home/shira/Desktop/c-generic-vector-ShiraZaltsman/test.c

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shira/Desktop/c-generic-vector-ShiraZaltsman/test.c > CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.i

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shira/Desktop/c-generic-vector-ShiraZaltsman/test.c -o CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.s

# Object files for target c_generic_vector_ShiraZaltsman
c_generic_vector_ShiraZaltsman_OBJECTS = \
"CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.o" \
"CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.o" \
"CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.o"

# External object files for target c_generic_vector_ShiraZaltsman
c_generic_vector_ShiraZaltsman_EXTERNAL_OBJECTS =

c_generic_vector_ShiraZaltsman: CMakeFiles/c_generic_vector_ShiraZaltsman.dir/main.c.o
c_generic_vector_ShiraZaltsman: CMakeFiles/c_generic_vector_ShiraZaltsman.dir/generic_vector.c.o
c_generic_vector_ShiraZaltsman: CMakeFiles/c_generic_vector_ShiraZaltsman.dir/test.c.o
c_generic_vector_ShiraZaltsman: CMakeFiles/c_generic_vector_ShiraZaltsman.dir/build.make
c_generic_vector_ShiraZaltsman: CMakeFiles/c_generic_vector_ShiraZaltsman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shira/Desktop/c-generic-vector-ShiraZaltsman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable c_generic_vector_ShiraZaltsman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_generic_vector_ShiraZaltsman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_generic_vector_ShiraZaltsman.dir/build: c_generic_vector_ShiraZaltsman

.PHONY : CMakeFiles/c_generic_vector_ShiraZaltsman.dir/build

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_generic_vector_ShiraZaltsman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_generic_vector_ShiraZaltsman.dir/clean

CMakeFiles/c_generic_vector_ShiraZaltsman.dir/depend:
	cd /home/shira/Desktop/c-generic-vector-ShiraZaltsman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shira/Desktop/c-generic-vector-ShiraZaltsman /home/shira/Desktop/c-generic-vector-ShiraZaltsman /home/shira/Desktop/c-generic-vector-ShiraZaltsman/cmake-build-debug /home/shira/Desktop/c-generic-vector-ShiraZaltsman/cmake-build-debug /home/shira/Desktop/c-generic-vector-ShiraZaltsman/cmake-build-debug/CMakeFiles/c_generic_vector_ShiraZaltsman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_generic_vector_ShiraZaltsman.dir/depend

