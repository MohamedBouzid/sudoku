# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/me/Desktop/Sudoku/model

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/me/Desktop/Sudoku/model

# Include any dependencies generated for this target.
include CMakeFiles/matrixgen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matrixgen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrixgen.dir/flags.make

CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o: CMakeFiles/matrixgen.dir/flags.make
CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o: generator/MatrixGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Desktop/Sudoku/model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o -c /home/me/Desktop/Sudoku/model/generator/MatrixGenerator.cpp

CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Desktop/Sudoku/model/generator/MatrixGenerator.cpp > CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.i

CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Desktop/Sudoku/model/generator/MatrixGenerator.cpp -o CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.s

CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o.requires:

.PHONY : CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o.requires

CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o.provides: CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/matrixgen.dir/build.make CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o.provides.build
.PHONY : CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o.provides

CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o.provides.build: CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o


CMakeFiles/matrixgen.dir/generator/Random.cpp.o: CMakeFiles/matrixgen.dir/flags.make
CMakeFiles/matrixgen.dir/generator/Random.cpp.o: generator/Random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Desktop/Sudoku/model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/matrixgen.dir/generator/Random.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrixgen.dir/generator/Random.cpp.o -c /home/me/Desktop/Sudoku/model/generator/Random.cpp

CMakeFiles/matrixgen.dir/generator/Random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrixgen.dir/generator/Random.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Desktop/Sudoku/model/generator/Random.cpp > CMakeFiles/matrixgen.dir/generator/Random.cpp.i

CMakeFiles/matrixgen.dir/generator/Random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrixgen.dir/generator/Random.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Desktop/Sudoku/model/generator/Random.cpp -o CMakeFiles/matrixgen.dir/generator/Random.cpp.s

CMakeFiles/matrixgen.dir/generator/Random.cpp.o.requires:

.PHONY : CMakeFiles/matrixgen.dir/generator/Random.cpp.o.requires

CMakeFiles/matrixgen.dir/generator/Random.cpp.o.provides: CMakeFiles/matrixgen.dir/generator/Random.cpp.o.requires
	$(MAKE) -f CMakeFiles/matrixgen.dir/build.make CMakeFiles/matrixgen.dir/generator/Random.cpp.o.provides.build
.PHONY : CMakeFiles/matrixgen.dir/generator/Random.cpp.o.provides

CMakeFiles/matrixgen.dir/generator/Random.cpp.o.provides.build: CMakeFiles/matrixgen.dir/generator/Random.cpp.o


CMakeFiles/matrixgen.dir/Matrix.cpp.o: CMakeFiles/matrixgen.dir/flags.make
CMakeFiles/matrixgen.dir/Matrix.cpp.o: Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/me/Desktop/Sudoku/model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/matrixgen.dir/Matrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrixgen.dir/Matrix.cpp.o -c /home/me/Desktop/Sudoku/model/Matrix.cpp

CMakeFiles/matrixgen.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrixgen.dir/Matrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/me/Desktop/Sudoku/model/Matrix.cpp > CMakeFiles/matrixgen.dir/Matrix.cpp.i

CMakeFiles/matrixgen.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrixgen.dir/Matrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/me/Desktop/Sudoku/model/Matrix.cpp -o CMakeFiles/matrixgen.dir/Matrix.cpp.s

CMakeFiles/matrixgen.dir/Matrix.cpp.o.requires:

.PHONY : CMakeFiles/matrixgen.dir/Matrix.cpp.o.requires

CMakeFiles/matrixgen.dir/Matrix.cpp.o.provides: CMakeFiles/matrixgen.dir/Matrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/matrixgen.dir/build.make CMakeFiles/matrixgen.dir/Matrix.cpp.o.provides.build
.PHONY : CMakeFiles/matrixgen.dir/Matrix.cpp.o.provides

CMakeFiles/matrixgen.dir/Matrix.cpp.o.provides.build: CMakeFiles/matrixgen.dir/Matrix.cpp.o


# Object files for target matrixgen
matrixgen_OBJECTS = \
"CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o" \
"CMakeFiles/matrixgen.dir/generator/Random.cpp.o" \
"CMakeFiles/matrixgen.dir/Matrix.cpp.o"

# External object files for target matrixgen
matrixgen_EXTERNAL_OBJECTS =

libmatrixgen.a: CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o
libmatrixgen.a: CMakeFiles/matrixgen.dir/generator/Random.cpp.o
libmatrixgen.a: CMakeFiles/matrixgen.dir/Matrix.cpp.o
libmatrixgen.a: CMakeFiles/matrixgen.dir/build.make
libmatrixgen.a: CMakeFiles/matrixgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/me/Desktop/Sudoku/model/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmatrixgen.a"
	$(CMAKE_COMMAND) -P CMakeFiles/matrixgen.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrixgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrixgen.dir/build: libmatrixgen.a

.PHONY : CMakeFiles/matrixgen.dir/build

CMakeFiles/matrixgen.dir/requires: CMakeFiles/matrixgen.dir/generator/MatrixGenerator.cpp.o.requires
CMakeFiles/matrixgen.dir/requires: CMakeFiles/matrixgen.dir/generator/Random.cpp.o.requires
CMakeFiles/matrixgen.dir/requires: CMakeFiles/matrixgen.dir/Matrix.cpp.o.requires

.PHONY : CMakeFiles/matrixgen.dir/requires

CMakeFiles/matrixgen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matrixgen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matrixgen.dir/clean

CMakeFiles/matrixgen.dir/depend:
	cd /home/me/Desktop/Sudoku/model && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/me/Desktop/Sudoku/model /home/me/Desktop/Sudoku/model /home/me/Desktop/Sudoku/model /home/me/Desktop/Sudoku/model /home/me/Desktop/Sudoku/model/CMakeFiles/matrixgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matrixgen.dir/depend

