# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/my-project/stxxl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/my-project/stxxl/build

# Include any dependencies generated for this target.
include local/CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include local/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include local/CMakeFiles/test1.dir/flags.make

local/CMakeFiles/test1.dir/test1.cpp.o: local/CMakeFiles/test1.dir/flags.make
local/CMakeFiles/test1.dir/test1.cpp.o: ../local/test1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/my-project/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object local/CMakeFiles/test1.dir/test1.cpp.o"
	cd /root/my-project/stxxl/build/local && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test1.dir/test1.cpp.o -c /root/my-project/stxxl/local/test1.cpp

local/CMakeFiles/test1.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/test1.cpp.i"
	cd /root/my-project/stxxl/build/local && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/my-project/stxxl/local/test1.cpp > CMakeFiles/test1.dir/test1.cpp.i

local/CMakeFiles/test1.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/test1.cpp.s"
	cd /root/my-project/stxxl/build/local && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/my-project/stxxl/local/test1.cpp -o CMakeFiles/test1.dir/test1.cpp.s

local/CMakeFiles/test1.dir/test1.cpp.o.requires:
.PHONY : local/CMakeFiles/test1.dir/test1.cpp.o.requires

local/CMakeFiles/test1.dir/test1.cpp.o.provides: local/CMakeFiles/test1.dir/test1.cpp.o.requires
	$(MAKE) -f local/CMakeFiles/test1.dir/build.make local/CMakeFiles/test1.dir/test1.cpp.o.provides.build
.PHONY : local/CMakeFiles/test1.dir/test1.cpp.o.provides

local/CMakeFiles/test1.dir/test1.cpp.o.provides.build: local/CMakeFiles/test1.dir/test1.cpp.o

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/test1.cpp.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

local/test1: local/CMakeFiles/test1.dir/test1.cpp.o
local/test1: local/CMakeFiles/test1.dir/build.make
local/test1: lib/libstxxl.so.1.4.99
local/test1: local/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test1"
	cd /root/my-project/stxxl/build/local && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
local/CMakeFiles/test1.dir/build: local/test1
.PHONY : local/CMakeFiles/test1.dir/build

local/CMakeFiles/test1.dir/requires: local/CMakeFiles/test1.dir/test1.cpp.o.requires
.PHONY : local/CMakeFiles/test1.dir/requires

local/CMakeFiles/test1.dir/clean:
	cd /root/my-project/stxxl/build/local && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : local/CMakeFiles/test1.dir/clean

local/CMakeFiles/test1.dir/depend:
	cd /root/my-project/stxxl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/my-project/stxxl /root/my-project/stxxl/local /root/my-project/stxxl/build /root/my-project/stxxl/build/local /root/my-project/stxxl/build/local/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : local/CMakeFiles/test1.dir/depend
