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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/workspace/playercore/native/demuxer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/workspace/playercore/native/demuxer

# Include any dependencies generated for this target.
include CMakeFiles/demuxerDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demuxerDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demuxerDemo.dir/flags.make

CMakeFiles/demuxerDemo.dir/demo/main.cpp.o: CMakeFiles/demuxerDemo.dir/flags.make
CMakeFiles/demuxerDemo.dir/demo/main.cpp.o: demo/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/workspace/playercore/native/demuxer/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demuxerDemo.dir/demo/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demuxerDemo.dir/demo/main.cpp.o -c /Users/admin/workspace/playercore/native/demuxer/demo/main.cpp

CMakeFiles/demuxerDemo.dir/demo/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demuxerDemo.dir/demo/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/admin/workspace/playercore/native/demuxer/demo/main.cpp > CMakeFiles/demuxerDemo.dir/demo/main.cpp.i

CMakeFiles/demuxerDemo.dir/demo/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demuxerDemo.dir/demo/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/admin/workspace/playercore/native/demuxer/demo/main.cpp -o CMakeFiles/demuxerDemo.dir/demo/main.cpp.s

CMakeFiles/demuxerDemo.dir/demo/main.cpp.o.requires:
.PHONY : CMakeFiles/demuxerDemo.dir/demo/main.cpp.o.requires

CMakeFiles/demuxerDemo.dir/demo/main.cpp.o.provides: CMakeFiles/demuxerDemo.dir/demo/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/demuxerDemo.dir/build.make CMakeFiles/demuxerDemo.dir/demo/main.cpp.o.provides.build
.PHONY : CMakeFiles/demuxerDemo.dir/demo/main.cpp.o.provides

CMakeFiles/demuxerDemo.dir/demo/main.cpp.o.provides.build: CMakeFiles/demuxerDemo.dir/demo/main.cpp.o

# Object files for target demuxerDemo
demuxerDemo_OBJECTS = \
"CMakeFiles/demuxerDemo.dir/demo/main.cpp.o"

# External object files for target demuxerDemo
demuxerDemo_EXTERNAL_OBJECTS =

demuxerDemo: CMakeFiles/demuxerDemo.dir/demo/main.cpp.o
demuxerDemo: CMakeFiles/demuxerDemo.dir/build.make
demuxerDemo: libdemuxer.a
demuxerDemo: CMakeFiles/demuxerDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demuxerDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demuxerDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demuxerDemo.dir/build: demuxerDemo
.PHONY : CMakeFiles/demuxerDemo.dir/build

CMakeFiles/demuxerDemo.dir/requires: CMakeFiles/demuxerDemo.dir/demo/main.cpp.o.requires
.PHONY : CMakeFiles/demuxerDemo.dir/requires

CMakeFiles/demuxerDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demuxerDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demuxerDemo.dir/clean

CMakeFiles/demuxerDemo.dir/depend:
	cd /Users/admin/workspace/playercore/native/demuxer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/workspace/playercore/native/demuxer /Users/admin/workspace/playercore/native/demuxer /Users/admin/workspace/playercore/native/demuxer /Users/admin/workspace/playercore/native/demuxer /Users/admin/workspace/playercore/native/demuxer/CMakeFiles/demuxerDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demuxerDemo.dir/depend

