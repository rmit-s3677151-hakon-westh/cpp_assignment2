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
CMAKE_SOURCE_DIR = /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts

# Include any dependencies generated for this target.
include CMakeFiles/Draughts.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Draughts.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Draughts.dir/flags.make

CMakeFiles/Draughts.dir/src/main.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Draughts.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/main.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/main.cpp

CMakeFiles/Draughts.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/main.cpp > CMakeFiles/Draughts.dir/src/main.cpp.i

CMakeFiles/Draughts.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/main.cpp -o CMakeFiles/Draughts.dir/src/main.cpp.s

CMakeFiles/Draughts.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/main.cpp.o.requires

CMakeFiles/Draughts.dir/src/main.cpp.o.provides: CMakeFiles/Draughts.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/main.cpp.o.provides

CMakeFiles/Draughts.dir/src/main.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/main.cpp.o


CMakeFiles/Draughts.dir/src/model/king.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/model/king.cpp.o: src/model/king.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Draughts.dir/src/model/king.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/model/king.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/king.cpp

CMakeFiles/Draughts.dir/src/model/king.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/model/king.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/king.cpp > CMakeFiles/Draughts.dir/src/model/king.cpp.i

CMakeFiles/Draughts.dir/src/model/king.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/model/king.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/king.cpp -o CMakeFiles/Draughts.dir/src/model/king.cpp.s

CMakeFiles/Draughts.dir/src/model/king.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/model/king.cpp.o.requires

CMakeFiles/Draughts.dir/src/model/king.cpp.o.provides: CMakeFiles/Draughts.dir/src/model/king.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/model/king.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/model/king.cpp.o.provides

CMakeFiles/Draughts.dir/src/model/king.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/model/king.cpp.o


CMakeFiles/Draughts.dir/src/model/model.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/model/model.cpp.o: src/model/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Draughts.dir/src/model/model.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/model/model.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/model.cpp

CMakeFiles/Draughts.dir/src/model/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/model/model.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/model.cpp > CMakeFiles/Draughts.dir/src/model/model.cpp.i

CMakeFiles/Draughts.dir/src/model/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/model/model.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/model.cpp -o CMakeFiles/Draughts.dir/src/model/model.cpp.s

CMakeFiles/Draughts.dir/src/model/model.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/model/model.cpp.o.requires

CMakeFiles/Draughts.dir/src/model/model.cpp.o.provides: CMakeFiles/Draughts.dir/src/model/model.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/model/model.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/model/model.cpp.o.provides

CMakeFiles/Draughts.dir/src/model/model.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/model/model.cpp.o


CMakeFiles/Draughts.dir/src/model/piece.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/model/piece.cpp.o: src/model/piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Draughts.dir/src/model/piece.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/model/piece.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/piece.cpp

CMakeFiles/Draughts.dir/src/model/piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/model/piece.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/piece.cpp > CMakeFiles/Draughts.dir/src/model/piece.cpp.i

CMakeFiles/Draughts.dir/src/model/piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/model/piece.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/piece.cpp -o CMakeFiles/Draughts.dir/src/model/piece.cpp.s

CMakeFiles/Draughts.dir/src/model/piece.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/model/piece.cpp.o.requires

CMakeFiles/Draughts.dir/src/model/piece.cpp.o.provides: CMakeFiles/Draughts.dir/src/model/piece.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/model/piece.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/model/piece.cpp.o.provides

CMakeFiles/Draughts.dir/src/model/piece.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/model/piece.cpp.o


CMakeFiles/Draughts.dir/src/model/player.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/model/player.cpp.o: src/model/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Draughts.dir/src/model/player.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/model/player.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp

CMakeFiles/Draughts.dir/src/model/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/model/player.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp > CMakeFiles/Draughts.dir/src/model/player.cpp.i

CMakeFiles/Draughts.dir/src/model/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/model/player.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/model/player.cpp -o CMakeFiles/Draughts.dir/src/model/player.cpp.s

CMakeFiles/Draughts.dir/src/model/player.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/model/player.cpp.o.requires

CMakeFiles/Draughts.dir/src/model/player.cpp.o.provides: CMakeFiles/Draughts.dir/src/model/player.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/model/player.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/model/player.cpp.o.provides

CMakeFiles/Draughts.dir/src/model/player.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/model/player.cpp.o


CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o: src/nc_controller/command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/nc_controller/command.cpp

CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/nc_controller/command.cpp > CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.i

CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/nc_controller/command.cpp -o CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.s

CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o.requires

CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o.provides: CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o.provides

CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o


CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o: src/nc_controller/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/nc_controller/controller.cpp

CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/nc_controller/controller.cpp > CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.i

CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/nc_controller/controller.cpp -o CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.s

CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o.requires

CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o.provides: CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o.provides

CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o


CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o: src/ncview/add_player_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/add_player_window.cpp

CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/add_player_window.cpp > CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.i

CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/add_player_window.cpp -o CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.s

CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o.requires

CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o.provides: CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o.provides

CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o


CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o: src/ncview/game_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/game_window.cpp

CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/game_window.cpp > CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.i

CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/game_window.cpp -o CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.s

CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o.requires

CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o.provides: CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o.provides

CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o


CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o: src/ncview/main_menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/main_menu.cpp

CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/main_menu.cpp > CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.i

CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/main_menu.cpp -o CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.s

CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o.requires

CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o.provides: CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o.provides

CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o


CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o: src/ncview/menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/menu.cpp

CMakeFiles/Draughts.dir/src/ncview/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/ncview/menu.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/menu.cpp > CMakeFiles/Draughts.dir/src/ncview/menu.cpp.i

CMakeFiles/Draughts.dir/src/ncview/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/ncview/menu.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/menu.cpp -o CMakeFiles/Draughts.dir/src/ncview/menu.cpp.s

CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o.requires

CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o.provides: CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o.provides

CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o


CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o: src/ncview/player_selection_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/player_selection_window.cpp

CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/player_selection_window.cpp > CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.i

CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/player_selection_window.cpp -o CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.s

CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o.requires

CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o.provides: CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o.provides

CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o


CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o: src/ncview/ui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/ui.cpp

CMakeFiles/Draughts.dir/src/ncview/ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/ncview/ui.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/ui.cpp > CMakeFiles/Draughts.dir/src/ncview/ui.cpp.i

CMakeFiles/Draughts.dir/src/ncview/ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/ncview/ui.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/ui.cpp -o CMakeFiles/Draughts.dir/src/ncview/ui.cpp.s

CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o.requires

CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o.provides: CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o.provides

CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o


CMakeFiles/Draughts.dir/src/ncview/window.cpp.o: CMakeFiles/Draughts.dir/flags.make
CMakeFiles/Draughts.dir/src/ncview/window.cpp.o: src/ncview/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Draughts.dir/src/ncview/window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Draughts.dir/src/ncview/window.cpp.o -c /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/window.cpp

CMakeFiles/Draughts.dir/src/ncview/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draughts.dir/src/ncview/window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/window.cpp > CMakeFiles/Draughts.dir/src/ncview/window.cpp.i

CMakeFiles/Draughts.dir/src/ncview/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draughts.dir/src/ncview/window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/src/ncview/window.cpp -o CMakeFiles/Draughts.dir/src/ncview/window.cpp.s

CMakeFiles/Draughts.dir/src/ncview/window.cpp.o.requires:

.PHONY : CMakeFiles/Draughts.dir/src/ncview/window.cpp.o.requires

CMakeFiles/Draughts.dir/src/ncview/window.cpp.o.provides: CMakeFiles/Draughts.dir/src/ncview/window.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draughts.dir/build.make CMakeFiles/Draughts.dir/src/ncview/window.cpp.o.provides.build
.PHONY : CMakeFiles/Draughts.dir/src/ncview/window.cpp.o.provides

CMakeFiles/Draughts.dir/src/ncview/window.cpp.o.provides.build: CMakeFiles/Draughts.dir/src/ncview/window.cpp.o


# Object files for target Draughts
Draughts_OBJECTS = \
"CMakeFiles/Draughts.dir/src/main.cpp.o" \
"CMakeFiles/Draughts.dir/src/model/king.cpp.o" \
"CMakeFiles/Draughts.dir/src/model/model.cpp.o" \
"CMakeFiles/Draughts.dir/src/model/piece.cpp.o" \
"CMakeFiles/Draughts.dir/src/model/player.cpp.o" \
"CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o" \
"CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o" \
"CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o" \
"CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o" \
"CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o" \
"CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o" \
"CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o" \
"CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o" \
"CMakeFiles/Draughts.dir/src/ncview/window.cpp.o"

# External object files for target Draughts
Draughts_EXTERNAL_OBJECTS =

Draughts: CMakeFiles/Draughts.dir/src/main.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/model/king.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/model/model.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/model/piece.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/model/player.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o
Draughts: CMakeFiles/Draughts.dir/src/ncview/window.cpp.o
Draughts: CMakeFiles/Draughts.dir/build.make
Draughts: CMakeFiles/Draughts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable Draughts"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Draughts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Draughts.dir/build: Draughts

.PHONY : CMakeFiles/Draughts.dir/build

CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/main.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/model/king.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/model/model.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/model/piece.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/model/player.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/nc_controller/command.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/nc_controller/controller.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/ncview/add_player_window.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/ncview/game_window.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/ncview/main_menu.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/ncview/menu.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/ncview/player_selection_window.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/ncview/ui.cpp.o.requires
CMakeFiles/Draughts.dir/requires: CMakeFiles/Draughts.dir/src/ncview/window.cpp.o.requires

.PHONY : CMakeFiles/Draughts.dir/requires

CMakeFiles/Draughts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Draughts.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Draughts.dir/clean

CMakeFiles/Draughts.dir/depend:
	cd /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts /Users/Eske/Documents/GitHub/cpp_assignment2/Draughts/CMakeFiles/Draughts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Draughts.dir/depend

