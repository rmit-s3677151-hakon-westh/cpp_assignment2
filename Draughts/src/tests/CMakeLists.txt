########################################################################
# CMakeLists.txt
# Author: Soren Koch and Hakon Westh-Hansen
# Created: September 2017
# This CMake file is intended to be used for compilation of tests
# designed for assignment 2 this should be able to run on RMIT's servers
########################################################################

# Specify the minimum version for CMake
cmake_minimum_required(VERSION 2.8)

# Specify if the file is to be compiled on RMIT's servers
set(USE_SERVER_COMPILER false)

# Clean up before trying to compile
execute_process(COMMAND make clean)

# Option for compiler so it can compile on our own systems
if(USE_SERVER_COMPILER)
	# Set devtoolset in order to compile in linux enviroment
	set(CMAKE_CXX_COMPILER "/opt/rh/devtoolset-6/root/usr/bin/g++")
else()
	set(CMAKE_CXX_STANDARD 14)
endif()

# Set project name
project(tests)

# Detect all cpp, header, and txt in folder
file(GLOB PLAYERSRCS
    "../model/player.h"
    "../model/player.cpp"
	"player_test.cpp"
)

file(GLOB PIECESRCS
	"../model/king.h"
	"../model/piece.h"
	"../model/piece.cpp"
	"piece_test.cpp"
)

# Set to debug type
set(CMAKE_BUILD_TYPE Debug)

# Set flags
set(CMAKE_CXX_COMPILE_FLAGS "-Wall -pedantic -std=c++14 -g")
set(CMAKE_CXX_LINK_FLAGS    "-lboost_program_options")
set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} ${GCC_COVERAGE_COMPILE_FLAGS}")
set(CMAKE_EXE_LINKER_FLAGS  "${CMAKE_EXE_LINKER_FLAGS} ${GCC_COVERAGE_LINK_FLAGS}")

# Add executable and its dependencies
add_executable(
	Player_test
	${PLAYERSRCS}
)

add_executable(
	Piece_test
	${PIECESRCS}
)

# Link executable to external libraries
target_link_libraries (Player_test)
target_link_libraries (Piece_test)
