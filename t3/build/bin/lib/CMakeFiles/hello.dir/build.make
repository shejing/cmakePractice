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
CMAKE_SOURCE_DIR = /home/sj/cmakePractice/t3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sj/cmakePractice/t3/build

# Include any dependencies generated for this target.
include bin/lib/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include bin/lib/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include bin/lib/CMakeFiles/hello.dir/flags.make

bin/lib/CMakeFiles/hello.dir/hello.cpp.o: bin/lib/CMakeFiles/hello.dir/flags.make
bin/lib/CMakeFiles/hello.dir/hello.cpp.o: ../lib/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sj/cmakePractice/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/lib/CMakeFiles/hello.dir/hello.cpp.o"
	cd /home/sj/cmakePractice/t3/build/bin/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/hello.cpp.o -c /home/sj/cmakePractice/t3/lib/hello.cpp

bin/lib/CMakeFiles/hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.cpp.i"
	cd /home/sj/cmakePractice/t3/build/bin/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sj/cmakePractice/t3/lib/hello.cpp > CMakeFiles/hello.dir/hello.cpp.i

bin/lib/CMakeFiles/hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.cpp.s"
	cd /home/sj/cmakePractice/t3/build/bin/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sj/cmakePractice/t3/lib/hello.cpp -o CMakeFiles/hello.dir/hello.cpp.s

bin/lib/CMakeFiles/hello.dir/hello.cpp.o.requires:

.PHONY : bin/lib/CMakeFiles/hello.dir/hello.cpp.o.requires

bin/lib/CMakeFiles/hello.dir/hello.cpp.o.provides: bin/lib/CMakeFiles/hello.dir/hello.cpp.o.requires
	$(MAKE) -f bin/lib/CMakeFiles/hello.dir/build.make bin/lib/CMakeFiles/hello.dir/hello.cpp.o.provides.build
.PHONY : bin/lib/CMakeFiles/hello.dir/hello.cpp.o.provides

bin/lib/CMakeFiles/hello.dir/hello.cpp.o.provides.build: bin/lib/CMakeFiles/hello.dir/hello.cpp.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

bin/lib/libhello.so.1.2: bin/lib/CMakeFiles/hello.dir/hello.cpp.o
bin/lib/libhello.so.1.2: bin/lib/CMakeFiles/hello.dir/build.make
bin/lib/libhello.so.1.2: bin/lib/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sj/cmakePractice/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhello.so"
	cd /home/sj/cmakePractice/t3/build/bin/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sj/cmakePractice/t3/build/bin/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libhello.so.1.2 libhello.so.1 libhello.so

bin/lib/libhello.so.1: bin/lib/libhello.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate bin/lib/libhello.so.1

bin/lib/libhello.so: bin/lib/libhello.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate bin/lib/libhello.so

# Rule to build all files generated by this target.
bin/lib/CMakeFiles/hello.dir/build: bin/lib/libhello.so

.PHONY : bin/lib/CMakeFiles/hello.dir/build

bin/lib/CMakeFiles/hello.dir/requires: bin/lib/CMakeFiles/hello.dir/hello.cpp.o.requires

.PHONY : bin/lib/CMakeFiles/hello.dir/requires

bin/lib/CMakeFiles/hello.dir/clean:
	cd /home/sj/cmakePractice/t3/build/bin/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : bin/lib/CMakeFiles/hello.dir/clean

bin/lib/CMakeFiles/hello.dir/depend:
	cd /home/sj/cmakePractice/t3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sj/cmakePractice/t3 /home/sj/cmakePractice/t3/lib /home/sj/cmakePractice/t3/build /home/sj/cmakePractice/t3/build/bin/lib /home/sj/cmakePractice/t3/build/bin/lib/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/lib/CMakeFiles/hello.dir/depend

