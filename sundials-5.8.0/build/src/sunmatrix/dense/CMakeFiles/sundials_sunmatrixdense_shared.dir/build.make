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
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/flags.make

# Object files for target sundials_sunmatrixdense_shared
sundials_sunmatrixdense_shared_OBJECTS =

# External object files for target sundials_sunmatrixdense_shared
sundials_sunmatrixdense_shared_EXTERNAL_OBJECTS = \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_band.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_dense.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_direct.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_futils.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_iterative.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_linearsolver.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_math.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_matrix.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_memory.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nonlinearsolver.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nvector.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nvector_senswrapper.c.o" \
"/home/jovyan/home/chimes/sundials-5.8.0/build/src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_version.c.o"

src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_shared.dir/sunmatrix_dense.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_band.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_dense.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_direct.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_futils.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_iterative.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_linearsolver.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_math.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_matrix.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_memory.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nonlinearsolver.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nvector.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_nvector_senswrapper.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sundials/CMakeFiles/sundials_generic_obj_shared.dir/sundials_version.c.o
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/build.make
src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jovyan/home/chimes/sundials-5.8.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library libsundials_sunmatrixdense.so"
	cd /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunmatrix/dense && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunmatrixdense_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunmatrix/dense && $(CMAKE_COMMAND) -E cmake_symlink_library libsundials_sunmatrixdense.so.3.8.0 libsundials_sunmatrixdense.so.3 libsundials_sunmatrixdense.so

src/sunmatrix/dense/libsundials_sunmatrixdense.so.3: src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/sunmatrix/dense/libsundials_sunmatrixdense.so.3

src/sunmatrix/dense/libsundials_sunmatrixdense.so: src/sunmatrix/dense/libsundials_sunmatrixdense.so.3.8.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/sunmatrix/dense/libsundials_sunmatrixdense.so

# Rule to build all files generated by this target.
src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/build: src/sunmatrix/dense/libsundials_sunmatrixdense.so
.PHONY : src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/build

src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/clean:
	cd /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunmatrix/dense && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixdense_shared.dir/cmake_clean.cmake
.PHONY : src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/clean

src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/depend:
	cd /home/jovyan/home/chimes/sundials-5.8.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jovyan/home/chimes/sundials-5.8.0 /home/jovyan/home/chimes/sundials-5.8.0/src/sunmatrix/dense /home/jovyan/home/chimes/sundials-5.8.0/build /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunmatrix/dense /home/jovyan/home/chimes/sundials-5.8.0/build/src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_shared.dir/depend

