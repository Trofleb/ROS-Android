# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build

# Include any dependencies generated for this target.
include test/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/gtest.dir/flags.make

test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o: test/CMakeFiles/gtest.dir/flags.make
test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o: ../test/gtest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o"
	cd /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o -c /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/test/gtest/src/gtest-all.cc

test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.i"
	cd /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/test/gtest/src/gtest-all.cc > CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.i

test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.s"
	cd /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/test/gtest/src/gtest-all.cc -o CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.s

test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o.requires:

.PHONY : test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o.requires

test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o.provides: test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o.requires
	$(MAKE) -f test/CMakeFiles/gtest.dir/build.make test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o.provides.build
.PHONY : test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o.provides

test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o.provides.build: test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o
lib/libgtest.a: test/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: test/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libgtest.a"
	cd /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build/test && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/gtest.dir/build: lib/libgtest.a

.PHONY : test/CMakeFiles/gtest.dir/build

test/CMakeFiles/gtest.dir/requires: test/CMakeFiles/gtest.dir/gtest/src/gtest-all.cc.o.requires

.PHONY : test/CMakeFiles/gtest.dir/requires

test/CMakeFiles/gtest.dir/clean:
	cd /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build/test && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/gtest.dir/clean

test/CMakeFiles/gtest.dir/depend:
	cd /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/test /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build/test /Users/nicolas/Desktop/bachelorProj/catkinWS/src/console_bridge/build/test/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/gtest.dir/depend

