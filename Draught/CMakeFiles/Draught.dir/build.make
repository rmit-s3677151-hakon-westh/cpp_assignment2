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
CMAKE_SOURCE_DIR = /home/sh6/S3655676/Draught

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sh6/S3655676/Draught

# Include any dependencies generated for this target.
include CMakeFiles/Draught.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Draught.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Draught.dir/flags.make

CMakeFiles/Draught.dir/src/main.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/main.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/main.cpp.o -c /home/sh6/S3655676/Draught/src/main.cpp

CMakeFiles/Draught.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/main.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/main.cpp > CMakeFiles/Draught.dir/src/main.cpp.i

CMakeFiles/Draught.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/main.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/main.cpp -o CMakeFiles/Draught.dir/src/main.cpp.s

CMakeFiles/Draught.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/main.cpp.o.requires

CMakeFiles/Draught.dir/src/main.cpp.o.provides: CMakeFiles/Draught.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/main.cpp.o.provides

CMakeFiles/Draught.dir/src/main.cpp.o.provides.build: CMakeFiles/Draught.dir/src/main.cpp.o

CMakeFiles/Draught.dir/src/model/model.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/model/model.cpp.o: src/model/model.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/model/model.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/model/model.cpp.o -c /home/sh6/S3655676/Draught/src/model/model.cpp

CMakeFiles/Draught.dir/src/model/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/model/model.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/model/model.cpp > CMakeFiles/Draught.dir/src/model/model.cpp.i

CMakeFiles/Draught.dir/src/model/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/model/model.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/model/model.cpp -o CMakeFiles/Draught.dir/src/model/model.cpp.s

CMakeFiles/Draught.dir/src/model/model.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/model/model.cpp.o.requires

CMakeFiles/Draught.dir/src/model/model.cpp.o.provides: CMakeFiles/Draught.dir/src/model/model.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/model/model.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/model/model.cpp.o.provides

CMakeFiles/Draught.dir/src/model/model.cpp.o.provides.build: CMakeFiles/Draught.dir/src/model/model.cpp.o

CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o: src/nc_controller/command.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o -c /home/sh6/S3655676/Draught/src/nc_controller/command.cpp

CMakeFiles/Draught.dir/src/nc_controller/command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/nc_controller/command.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/nc_controller/command.cpp > CMakeFiles/Draught.dir/src/nc_controller/command.cpp.i

CMakeFiles/Draught.dir/src/nc_controller/command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/nc_controller/command.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/nc_controller/command.cpp -o CMakeFiles/Draught.dir/src/nc_controller/command.cpp.s

CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o.requires

CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o.provides: CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o.provides

CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o.provides.build: CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o

CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o: src/nc_controller/controller.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o -c /home/sh6/S3655676/Draught/src/nc_controller/controller.cpp

CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/nc_controller/controller.cpp > CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.i

CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/nc_controller/controller.cpp -o CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.s

CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o.requires

CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o.provides: CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o.provides

CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o.provides.build: CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o

CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o: src/ncview/add_player_window.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o -c /home/sh6/S3655676/Draught/src/ncview/add_player_window.cpp

CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/ncview/add_player_window.cpp > CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.i

CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/ncview/add_player_window.cpp -o CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.s

CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o.requires

CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o.provides: CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o.provides

CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o.provides.build: CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o

CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o: src/ncview/game_window.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o -c /home/sh6/S3655676/Draught/src/ncview/game_window.cpp

CMakeFiles/Draught.dir/src/ncview/game_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/ncview/game_window.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/ncview/game_window.cpp > CMakeFiles/Draught.dir/src/ncview/game_window.cpp.i

CMakeFiles/Draught.dir/src/ncview/game_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/ncview/game_window.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/ncview/game_window.cpp -o CMakeFiles/Draught.dir/src/ncview/game_window.cpp.s

CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o.requires

CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o.provides: CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o.provides

CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o.provides.build: CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o

CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o: src/ncview/main_menu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o -c /home/sh6/S3655676/Draught/src/ncview/main_menu.cpp

CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/ncview/main_menu.cpp > CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.i

CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/ncview/main_menu.cpp -o CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.s

CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o.requires

CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o.provides: CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o.provides

CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o.provides.build: CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o

CMakeFiles/Draught.dir/src/ncview/menu.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/ncview/menu.cpp.o: src/ncview/menu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/ncview/menu.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/ncview/menu.cpp.o -c /home/sh6/S3655676/Draught/src/ncview/menu.cpp

CMakeFiles/Draught.dir/src/ncview/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/ncview/menu.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/ncview/menu.cpp > CMakeFiles/Draught.dir/src/ncview/menu.cpp.i

CMakeFiles/Draught.dir/src/ncview/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/ncview/menu.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/ncview/menu.cpp -o CMakeFiles/Draught.dir/src/ncview/menu.cpp.s

CMakeFiles/Draught.dir/src/ncview/menu.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/ncview/menu.cpp.o.requires

CMakeFiles/Draught.dir/src/ncview/menu.cpp.o.provides: CMakeFiles/Draught.dir/src/ncview/menu.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/ncview/menu.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/ncview/menu.cpp.o.provides

CMakeFiles/Draught.dir/src/ncview/menu.cpp.o.provides.build: CMakeFiles/Draught.dir/src/ncview/menu.cpp.o

CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o: src/ncview/player_selection_window.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o -c /home/sh6/S3655676/Draught/src/ncview/player_selection_window.cpp

CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/ncview/player_selection_window.cpp > CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.i

CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/ncview/player_selection_window.cpp -o CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.s

CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o.requires

CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o.provides: CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o.provides

CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o.provides.build: CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o

CMakeFiles/Draught.dir/src/ncview/ui.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/ncview/ui.cpp.o: src/ncview/ui.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/ncview/ui.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/ncview/ui.cpp.o -c /home/sh6/S3655676/Draught/src/ncview/ui.cpp

CMakeFiles/Draught.dir/src/ncview/ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/ncview/ui.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/ncview/ui.cpp > CMakeFiles/Draught.dir/src/ncview/ui.cpp.i

CMakeFiles/Draught.dir/src/ncview/ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/ncview/ui.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/ncview/ui.cpp -o CMakeFiles/Draught.dir/src/ncview/ui.cpp.s

CMakeFiles/Draught.dir/src/ncview/ui.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/ncview/ui.cpp.o.requires

CMakeFiles/Draught.dir/src/ncview/ui.cpp.o.provides: CMakeFiles/Draught.dir/src/ncview/ui.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/ncview/ui.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/ncview/ui.cpp.o.provides

CMakeFiles/Draught.dir/src/ncview/ui.cpp.o.provides.build: CMakeFiles/Draught.dir/src/ncview/ui.cpp.o

CMakeFiles/Draught.dir/src/ncview/window.cpp.o: CMakeFiles/Draught.dir/flags.make
CMakeFiles/Draught.dir/src/ncview/window.cpp.o: src/ncview/window.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh6/S3655676/Draught/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Draught.dir/src/ncview/window.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Draught.dir/src/ncview/window.cpp.o -c /home/sh6/S3655676/Draught/src/ncview/window.cpp

CMakeFiles/Draught.dir/src/ncview/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Draught.dir/src/ncview/window.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh6/S3655676/Draught/src/ncview/window.cpp > CMakeFiles/Draught.dir/src/ncview/window.cpp.i

CMakeFiles/Draught.dir/src/ncview/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Draught.dir/src/ncview/window.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh6/S3655676/Draught/src/ncview/window.cpp -o CMakeFiles/Draught.dir/src/ncview/window.cpp.s

CMakeFiles/Draught.dir/src/ncview/window.cpp.o.requires:
.PHONY : CMakeFiles/Draught.dir/src/ncview/window.cpp.o.requires

CMakeFiles/Draught.dir/src/ncview/window.cpp.o.provides: CMakeFiles/Draught.dir/src/ncview/window.cpp.o.requires
	$(MAKE) -f CMakeFiles/Draught.dir/build.make CMakeFiles/Draught.dir/src/ncview/window.cpp.o.provides.build
.PHONY : CMakeFiles/Draught.dir/src/ncview/window.cpp.o.provides

CMakeFiles/Draught.dir/src/ncview/window.cpp.o.provides.build: CMakeFiles/Draught.dir/src/ncview/window.cpp.o

# Object files for target Draught
Draught_OBJECTS = \
"CMakeFiles/Draught.dir/src/main.cpp.o" \
"CMakeFiles/Draught.dir/src/model/model.cpp.o" \
"CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o" \
"CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o" \
"CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o" \
"CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o" \
"CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o" \
"CMakeFiles/Draught.dir/src/ncview/menu.cpp.o" \
"CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o" \
"CMakeFiles/Draught.dir/src/ncview/ui.cpp.o" \
"CMakeFiles/Draught.dir/src/ncview/window.cpp.o"

# External object files for target Draught
Draught_EXTERNAL_OBJECTS =

Draught: CMakeFiles/Draught.dir/src/main.cpp.o
Draught: CMakeFiles/Draught.dir/src/model/model.cpp.o
Draught: CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o
Draught: CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o
Draught: CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o
Draught: CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o
Draught: CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o
Draught: CMakeFiles/Draught.dir/src/ncview/menu.cpp.o
Draught: CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o
Draught: CMakeFiles/Draught.dir/src/ncview/ui.cpp.o
Draught: CMakeFiles/Draught.dir/src/ncview/window.cpp.o
Draught: CMakeFiles/Draught.dir/build.make
Draught: CMakeFiles/Draught.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Draught"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Draught.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Draught.dir/build: Draught
.PHONY : CMakeFiles/Draught.dir/build

CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/main.cpp.o.requires
CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/model/model.cpp.o.requires
CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/nc_controller/command.cpp.o.requires
CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/nc_controller/controller.cpp.o.requires
CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/ncview/add_player_window.cpp.o.requires
CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/ncview/game_window.cpp.o.requires
CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/ncview/main_menu.cpp.o.requires
CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/ncview/menu.cpp.o.requires
CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/ncview/player_selection_window.cpp.o.requires
CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/ncview/ui.cpp.o.requires
CMakeFiles/Draught.dir/requires: CMakeFiles/Draught.dir/src/ncview/window.cpp.o.requires
.PHONY : CMakeFiles/Draught.dir/requires

CMakeFiles/Draught.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Draught.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Draught.dir/clean

CMakeFiles/Draught.dir/depend:
	cd /home/sh6/S3655676/Draught && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh6/S3655676/Draught /home/sh6/S3655676/Draught /home/sh6/S3655676/Draught /home/sh6/S3655676/Draught /home/sh6/S3655676/Draught/CMakeFiles/Draught.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Draught.dir/depend

