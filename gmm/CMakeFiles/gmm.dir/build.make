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
CMAKE_SOURCE_DIR = /home/wxc/mycpp/gmm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wxc/mycpp/gmm

# Include any dependencies generated for this target.
include CMakeFiles/gmm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gmm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gmm.dir/flags.make

CMakeFiles/gmm.dir/gmm.cpp.o: CMakeFiles/gmm.dir/flags.make
CMakeFiles/gmm.dir/gmm.cpp.o: gmm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wxc/mycpp/gmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gmm.dir/gmm.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmm.dir/gmm.cpp.o -c /home/wxc/mycpp/gmm/gmm.cpp

CMakeFiles/gmm.dir/gmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmm.dir/gmm.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wxc/mycpp/gmm/gmm.cpp > CMakeFiles/gmm.dir/gmm.cpp.i

CMakeFiles/gmm.dir/gmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmm.dir/gmm.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wxc/mycpp/gmm/gmm.cpp -o CMakeFiles/gmm.dir/gmm.cpp.s

CMakeFiles/gmm.dir/gmm.cpp.o.requires:

.PHONY : CMakeFiles/gmm.dir/gmm.cpp.o.requires

CMakeFiles/gmm.dir/gmm.cpp.o.provides: CMakeFiles/gmm.dir/gmm.cpp.o.requires
	$(MAKE) -f CMakeFiles/gmm.dir/build.make CMakeFiles/gmm.dir/gmm.cpp.o.provides.build
.PHONY : CMakeFiles/gmm.dir/gmm.cpp.o.provides

CMakeFiles/gmm.dir/gmm.cpp.o.provides.build: CMakeFiles/gmm.dir/gmm.cpp.o


# Object files for target gmm
gmm_OBJECTS = \
"CMakeFiles/gmm.dir/gmm.cpp.o"

# External object files for target gmm
gmm_EXTERNAL_OBJECTS =

gmm: CMakeFiles/gmm.dir/gmm.cpp.o
gmm: CMakeFiles/gmm.dir/build.make
gmm: CMakeFiles/gmm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wxc/mycpp/gmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gmm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gmm.dir/build: gmm

.PHONY : CMakeFiles/gmm.dir/build

CMakeFiles/gmm.dir/requires: CMakeFiles/gmm.dir/gmm.cpp.o.requires

.PHONY : CMakeFiles/gmm.dir/requires

CMakeFiles/gmm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gmm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gmm.dir/clean

CMakeFiles/gmm.dir/depend:
	cd /home/wxc/mycpp/gmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wxc/mycpp/gmm /home/wxc/mycpp/gmm /home/wxc/mycpp/gmm /home/wxc/mycpp/gmm /home/wxc/mycpp/gmm/CMakeFiles/gmm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gmm.dir/depend
