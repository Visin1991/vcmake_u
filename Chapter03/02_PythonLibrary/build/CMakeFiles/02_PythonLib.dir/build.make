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
CMAKE_SOURCE_DIR = /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary/build

# Include any dependencies generated for this target.
include CMakeFiles/02_PythonLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/02_PythonLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/02_PythonLib.dir/flags.make

CMakeFiles/02_PythonLib.dir/hello-python.c.o: CMakeFiles/02_PythonLib.dir/flags.make
CMakeFiles/02_PythonLib.dir/hello-python.c.o: ../hello-python.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/02_PythonLib.dir/hello-python.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/02_PythonLib.dir/hello-python.c.o   -c /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary/hello-python.c

CMakeFiles/02_PythonLib.dir/hello-python.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/02_PythonLib.dir/hello-python.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary/hello-python.c > CMakeFiles/02_PythonLib.dir/hello-python.c.i

CMakeFiles/02_PythonLib.dir/hello-python.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/02_PythonLib.dir/hello-python.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary/hello-python.c -o CMakeFiles/02_PythonLib.dir/hello-python.c.s

CMakeFiles/02_PythonLib.dir/hello-python.c.o.requires:

.PHONY : CMakeFiles/02_PythonLib.dir/hello-python.c.o.requires

CMakeFiles/02_PythonLib.dir/hello-python.c.o.provides: CMakeFiles/02_PythonLib.dir/hello-python.c.o.requires
	$(MAKE) -f CMakeFiles/02_PythonLib.dir/build.make CMakeFiles/02_PythonLib.dir/hello-python.c.o.provides.build
.PHONY : CMakeFiles/02_PythonLib.dir/hello-python.c.o.provides

CMakeFiles/02_PythonLib.dir/hello-python.c.o.provides.build: CMakeFiles/02_PythonLib.dir/hello-python.c.o


# Object files for target 02_PythonLib
02_PythonLib_OBJECTS = \
"CMakeFiles/02_PythonLib.dir/hello-python.c.o"

# External object files for target 02_PythonLib
02_PythonLib_EXTERNAL_OBJECTS =

02_PythonLib: CMakeFiles/02_PythonLib.dir/hello-python.c.o
02_PythonLib: CMakeFiles/02_PythonLib.dir/build.make
02_PythonLib: /usr/lib/python3.6/config-3.6m-x86_64-linux-gnu/libpython3.6.so
02_PythonLib: CMakeFiles/02_PythonLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 02_PythonLib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/02_PythonLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/02_PythonLib.dir/build: 02_PythonLib

.PHONY : CMakeFiles/02_PythonLib.dir/build

CMakeFiles/02_PythonLib.dir/requires: CMakeFiles/02_PythonLib.dir/hello-python.c.o.requires

.PHONY : CMakeFiles/02_PythonLib.dir/requires

CMakeFiles/02_PythonLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/02_PythonLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/02_PythonLib.dir/clean

CMakeFiles/02_PythonLib.dir/depend:
	cd /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary/build /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary/build /home/v/shared/vgit/vcmake_u/Chapter03/02_PythonLibrary/build/CMakeFiles/02_PythonLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/02_PythonLib.dir/depend

