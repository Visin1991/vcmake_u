# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/build

# Include any dependencies generated for this target.
include CMakeFiles/pure-embedding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pure-embedding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pure-embedding.dir/flags.make

use_numpy.py: ../use_numpy.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating use_numpy.py"
	/usr/bin/cmake -E copy_if_different /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/use_numpy.py /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/build/use_numpy.py

CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o: CMakeFiles/pure-embedding.dir/flags.make
CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o: ../Py3-pure-embedding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o -c /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/Py3-pure-embedding.cpp

CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/Py3-pure-embedding.cpp > CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.i

CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/Py3-pure-embedding.cpp -o CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.s

CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o.requires:

.PHONY : CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o.requires

CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o.provides: CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o.requires
	$(MAKE) -f CMakeFiles/pure-embedding.dir/build.make CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o.provides.build
.PHONY : CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o.provides

CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o.provides.build: CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o


# Object files for target pure-embedding
pure__embedding_OBJECTS = \
"CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o"

# External object files for target pure-embedding
pure__embedding_EXTERNAL_OBJECTS =

pure-embedding: CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o
pure-embedding: CMakeFiles/pure-embedding.dir/build.make
pure-embedding: /usr/lib/python3.6/config-3.6m-x86_64-linux-gnu/libpython3.6.so
pure-embedding: CMakeFiles/pure-embedding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pure-embedding"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pure-embedding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pure-embedding.dir/build: pure-embedding

.PHONY : CMakeFiles/pure-embedding.dir/build

CMakeFiles/pure-embedding.dir/requires: CMakeFiles/pure-embedding.dir/Py3-pure-embedding.cpp.o.requires

.PHONY : CMakeFiles/pure-embedding.dir/requires

CMakeFiles/pure-embedding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pure-embedding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pure-embedding.dir/clean

CMakeFiles/pure-embedding.dir/depend: use_numpy.py
	cd /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/build /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/build /home/v/shared/vgit/vcmake_u/Chapter03/03_PythonModulesPackages/build/CMakeFiles/pure-embedding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pure-embedding.dir/depend

