# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jle/Documents/GitHub/simpleGame/collaboration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jle/Documents/GitHub/simpleGame/collaboration/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/collaboration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/collaboration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/collaboration.dir/flags.make

CMakeFiles/collaboration.dir/main.cpp.o: CMakeFiles/collaboration.dir/flags.make
CMakeFiles/collaboration.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jle/Documents/GitHub/simpleGame/collaboration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/collaboration.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/collaboration.dir/main.cpp.o -c /Users/jle/Documents/GitHub/simpleGame/collaboration/main.cpp

CMakeFiles/collaboration.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collaboration.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jle/Documents/GitHub/simpleGame/collaboration/main.cpp > CMakeFiles/collaboration.dir/main.cpp.i

CMakeFiles/collaboration.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collaboration.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jle/Documents/GitHub/simpleGame/collaboration/main.cpp -o CMakeFiles/collaboration.dir/main.cpp.s

# Object files for target collaboration
collaboration_OBJECTS = \
"CMakeFiles/collaboration.dir/main.cpp.o"

# External object files for target collaboration
collaboration_EXTERNAL_OBJECTS =

collaboration: CMakeFiles/collaboration.dir/main.cpp.o
collaboration: CMakeFiles/collaboration.dir/build.make
collaboration: CMakeFiles/collaboration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jle/Documents/GitHub/simpleGame/collaboration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable collaboration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/collaboration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/collaboration.dir/build: collaboration

.PHONY : CMakeFiles/collaboration.dir/build

CMakeFiles/collaboration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/collaboration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/collaboration.dir/clean

CMakeFiles/collaboration.dir/depend:
	cd /Users/jle/Documents/GitHub/simpleGame/collaboration/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jle/Documents/GitHub/simpleGame/collaboration /Users/jle/Documents/GitHub/simpleGame/collaboration /Users/jle/Documents/GitHub/simpleGame/collaboration/cmake-build-debug /Users/jle/Documents/GitHub/simpleGame/collaboration/cmake-build-debug /Users/jle/Documents/GitHub/simpleGame/collaboration/cmake-build-debug/CMakeFiles/collaboration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/collaboration.dir/depend

