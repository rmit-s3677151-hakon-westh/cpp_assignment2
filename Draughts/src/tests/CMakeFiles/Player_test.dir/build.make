# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests

# Include any dependencies generated for this target.
include CMakeFiles/Player_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Player_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Player_test.dir/flags.make

CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o: CMakeFiles/Player_test.dir/flags.make
CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o: /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp

CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp > CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.i

CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp -o CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.s

CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o.requires:

.PHONY : CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o.requires

CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o.provides: CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o.requires
	$(MAKE) -f CMakeFiles/Player_test.dir/build.make CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o.provides.build
.PHONY : CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o.provides

CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o.provides.build: CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o


CMakeFiles/Player_test.dir/player_test.cpp.o: CMakeFiles/Player_test.dir/flags.make
CMakeFiles/Player_test.dir/player_test.cpp.o: player_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Player_test.dir/player_test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Player_test.dir/player_test.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests/player_test.cpp

CMakeFiles/Player_test.dir/player_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Player_test.dir/player_test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests/player_test.cpp > CMakeFiles/Player_test.dir/player_test.cpp.i

CMakeFiles/Player_test.dir/player_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Player_test.dir/player_test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests/player_test.cpp -o CMakeFiles/Player_test.dir/player_test.cpp.s

CMakeFiles/Player_test.dir/player_test.cpp.o.requires:

.PHONY : CMakeFiles/Player_test.dir/player_test.cpp.o.requires

CMakeFiles/Player_test.dir/player_test.cpp.o.provides: CMakeFiles/Player_test.dir/player_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/Player_test.dir/build.make CMakeFiles/Player_test.dir/player_test.cpp.o.provides.build
.PHONY : CMakeFiles/Player_test.dir/player_test.cpp.o.provides

CMakeFiles/Player_test.dir/player_test.cpp.o.provides.build: CMakeFiles/Player_test.dir/player_test.cpp.o


# Object files for target Player_test
Player_test_OBJECTS = \
"CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o" \
"CMakeFiles/Player_test.dir/player_test.cpp.o"

# External object files for target Player_test
Player_test_EXTERNAL_OBJECTS =

Player_test: CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o
Player_test: CMakeFiles/Player_test.dir/player_test.cpp.o
Player_test: CMakeFiles/Player_test.dir/build.make
Player_test: CMakeFiles/Player_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Player_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Player_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Player_test.dir/build: Player_test

.PHONY : CMakeFiles/Player_test.dir/build

CMakeFiles/Player_test.dir/requires: CMakeFiles/Player_test.dir/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp.o.requires
CMakeFiles/Player_test.dir/requires: CMakeFiles/Player_test.dir/player_test.cpp.o.requires

.PHONY : CMakeFiles/Player_test.dir/requires

CMakeFiles/Player_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Player_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Player_test.dir/clean

CMakeFiles/Player_test.dir/depend:
	cd /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/tests/CMakeFiles/Player_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Player_test.dir/depend

