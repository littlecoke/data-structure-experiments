# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/andi-mckee/Programming/IDE/clion-2016.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/andi-mckee/Programming/IDE/clion-2016.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPPTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPPTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPPTest.dir/flags.make

CMakeFiles/CPPTest.dir/main.cpp.o: CMakeFiles/CPPTest.dir/flags.make
CMakeFiles/CPPTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPPTest.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPPTest.dir/main.cpp.o -c /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/main.cpp

CMakeFiles/CPPTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPPTest.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/main.cpp > CMakeFiles/CPPTest.dir/main.cpp.i

CMakeFiles/CPPTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPPTest.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/main.cpp -o CMakeFiles/CPPTest.dir/main.cpp.s

CMakeFiles/CPPTest.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CPPTest.dir/main.cpp.o.requires

CMakeFiles/CPPTest.dir/main.cpp.o.provides: CMakeFiles/CPPTest.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CPPTest.dir/build.make CMakeFiles/CPPTest.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CPPTest.dir/main.cpp.o.provides

CMakeFiles/CPPTest.dir/main.cpp.o.provides.build: CMakeFiles/CPPTest.dir/main.cpp.o


CMakeFiles/CPPTest.dir/stack.cpp.o: CMakeFiles/CPPTest.dir/flags.make
CMakeFiles/CPPTest.dir/stack.cpp.o: ../stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CPPTest.dir/stack.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPPTest.dir/stack.cpp.o -c /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/stack.cpp

CMakeFiles/CPPTest.dir/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPPTest.dir/stack.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/stack.cpp > CMakeFiles/CPPTest.dir/stack.cpp.i

CMakeFiles/CPPTest.dir/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPPTest.dir/stack.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/stack.cpp -o CMakeFiles/CPPTest.dir/stack.cpp.s

CMakeFiles/CPPTest.dir/stack.cpp.o.requires:

.PHONY : CMakeFiles/CPPTest.dir/stack.cpp.o.requires

CMakeFiles/CPPTest.dir/stack.cpp.o.provides: CMakeFiles/CPPTest.dir/stack.cpp.o.requires
	$(MAKE) -f CMakeFiles/CPPTest.dir/build.make CMakeFiles/CPPTest.dir/stack.cpp.o.provides.build
.PHONY : CMakeFiles/CPPTest.dir/stack.cpp.o.provides

CMakeFiles/CPPTest.dir/stack.cpp.o.provides.build: CMakeFiles/CPPTest.dir/stack.cpp.o


# Object files for target CPPTest
CPPTest_OBJECTS = \
"CMakeFiles/CPPTest.dir/main.cpp.o" \
"CMakeFiles/CPPTest.dir/stack.cpp.o"

# External object files for target CPPTest
CPPTest_EXTERNAL_OBJECTS =

CPPTest: CMakeFiles/CPPTest.dir/main.cpp.o
CPPTest: CMakeFiles/CPPTest.dir/stack.cpp.o
CPPTest: CMakeFiles/CPPTest.dir/build.make
CPPTest: CMakeFiles/CPPTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CPPTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPPTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPPTest.dir/build: CPPTest

.PHONY : CMakeFiles/CPPTest.dir/build

CMakeFiles/CPPTest.dir/requires: CMakeFiles/CPPTest.dir/main.cpp.o.requires
CMakeFiles/CPPTest.dir/requires: CMakeFiles/CPPTest.dir/stack.cpp.o.requires

.PHONY : CMakeFiles/CPPTest.dir/requires

CMakeFiles/CPPTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPPTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPPTest.dir/clean

CMakeFiles/CPPTest.dir/depend:
	cd /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/cmake-build-debug /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/cmake-build-debug /home/andi-mckee/Desktop/Data-Structure/The-1st/1.Infix-Notation-and-Prefix-Notation/cmake-build-debug/CMakeFiles/CPPTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPPTest.dir/depend
