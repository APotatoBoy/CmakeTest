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
CMAKE_SOURCE_DIR = /home/edward/code/Circle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edward/code/Circle/sep_build

# Include any dependencies generated for this target.
include src/img/CMakeFiles/imgage.dir/depend.make

# Include the progress variables for this target.
include src/img/CMakeFiles/imgage.dir/progress.make

# Include the compile flags for this target's objects.
include src/img/CMakeFiles/imgage.dir/flags.make

src/img/CMakeFiles/imgage.dir/img.cpp.o: src/img/CMakeFiles/imgage.dir/flags.make
src/img/CMakeFiles/imgage.dir/img.cpp.o: ../src/img/img.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edward/code/Circle/sep_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/img/CMakeFiles/imgage.dir/img.cpp.o"
	cd /home/edward/code/Circle/sep_build/src/img && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgage.dir/img.cpp.o -c /home/edward/code/Circle/src/img/img.cpp

src/img/CMakeFiles/imgage.dir/img.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgage.dir/img.cpp.i"
	cd /home/edward/code/Circle/sep_build/src/img && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edward/code/Circle/src/img/img.cpp > CMakeFiles/imgage.dir/img.cpp.i

src/img/CMakeFiles/imgage.dir/img.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgage.dir/img.cpp.s"
	cd /home/edward/code/Circle/sep_build/src/img && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edward/code/Circle/src/img/img.cpp -o CMakeFiles/imgage.dir/img.cpp.s

src/img/CMakeFiles/imgage.dir/img.cpp.o.requires:

.PHONY : src/img/CMakeFiles/imgage.dir/img.cpp.o.requires

src/img/CMakeFiles/imgage.dir/img.cpp.o.provides: src/img/CMakeFiles/imgage.dir/img.cpp.o.requires
	$(MAKE) -f src/img/CMakeFiles/imgage.dir/build.make src/img/CMakeFiles/imgage.dir/img.cpp.o.provides.build
.PHONY : src/img/CMakeFiles/imgage.dir/img.cpp.o.provides

src/img/CMakeFiles/imgage.dir/img.cpp.o.provides.build: src/img/CMakeFiles/imgage.dir/img.cpp.o


# Object files for target imgage
imgage_OBJECTS = \
"CMakeFiles/imgage.dir/img.cpp.o"

# External object files for target imgage
imgage_EXTERNAL_OBJECTS =

src/img/libimgage.a: src/img/CMakeFiles/imgage.dir/img.cpp.o
src/img/libimgage.a: src/img/CMakeFiles/imgage.dir/build.make
src/img/libimgage.a: src/img/CMakeFiles/imgage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edward/code/Circle/sep_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libimgage.a"
	cd /home/edward/code/Circle/sep_build/src/img && $(CMAKE_COMMAND) -P CMakeFiles/imgage.dir/cmake_clean_target.cmake
	cd /home/edward/code/Circle/sep_build/src/img && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/img/CMakeFiles/imgage.dir/build: src/img/libimgage.a

.PHONY : src/img/CMakeFiles/imgage.dir/build

src/img/CMakeFiles/imgage.dir/requires: src/img/CMakeFiles/imgage.dir/img.cpp.o.requires

.PHONY : src/img/CMakeFiles/imgage.dir/requires

src/img/CMakeFiles/imgage.dir/clean:
	cd /home/edward/code/Circle/sep_build/src/img && $(CMAKE_COMMAND) -P CMakeFiles/imgage.dir/cmake_clean.cmake
.PHONY : src/img/CMakeFiles/imgage.dir/clean

src/img/CMakeFiles/imgage.dir/depend:
	cd /home/edward/code/Circle/sep_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edward/code/Circle /home/edward/code/Circle/src/img /home/edward/code/Circle/sep_build /home/edward/code/Circle/sep_build/src/img /home/edward/code/Circle/sep_build/src/img/CMakeFiles/imgage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/img/CMakeFiles/imgage.dir/depend

