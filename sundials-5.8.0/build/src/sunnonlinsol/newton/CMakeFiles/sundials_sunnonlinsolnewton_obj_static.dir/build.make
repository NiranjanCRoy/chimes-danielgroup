# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /srv/conda/envs/notebook/lib/python3.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /srv/conda/envs/notebook/lib/python3.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jovyan/home/chimes/sundials-5.8.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jovyan/home/chimes/sundials-5.8.0/build

# Include any dependencies generated for this target.
include src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/flags.make

src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o: src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/flags.make
src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o: ../src/sunnonlinsol/newton/sunnonlinsol_newton.c
src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o: src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovyan/home/chimes/sundials-5.8.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o"
	cd /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunnonlinsol/newton && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o -MF CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o.d -o CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o -c /home/jovyan/home/chimes/sundials-5.8.0/src/sunnonlinsol/newton/sunnonlinsol_newton.c

src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.i"
	cd /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunnonlinsol/newton && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jovyan/home/chimes/sundials-5.8.0/src/sunnonlinsol/newton/sunnonlinsol_newton.c > CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.i

src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.s"
	cd /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunnonlinsol/newton && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jovyan/home/chimes/sundials-5.8.0/src/sunnonlinsol/newton/sunnonlinsol_newton.c -o CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.s

sundials_sunnonlinsolnewton_obj_static: src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o
sundials_sunnonlinsolnewton_obj_static: src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/build.make
.PHONY : sundials_sunnonlinsolnewton_obj_static

# Rule to build all files generated by this target.
src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/build: sundials_sunnonlinsolnewton_obj_static
.PHONY : src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/build

src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/clean:
	cd /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunnonlinsol/newton && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/cmake_clean.cmake
.PHONY : src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/clean

src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/depend:
	cd /home/jovyan/home/chimes/sundials-5.8.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jovyan/home/chimes/sundials-5.8.0 /home/jovyan/home/chimes/sundials-5.8.0/src/sunnonlinsol/newton /home/jovyan/home/chimes/sundials-5.8.0/build /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunnonlinsol/newton /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/depend

