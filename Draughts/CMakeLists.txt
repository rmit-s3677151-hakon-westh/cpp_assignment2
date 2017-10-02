########################################################################
# CMakeLists.txt
# Author: Soren Koch and Hakon Westh-Hansen
# Created: September 2017
# This CMake file is intended to be used for compilation of assignment 2
# on the RMIT's servers, that is: titan, jupiter, or saturn
########################################################################

# Specify the minimum version for CMake
cmake_minimum_required(VERSION 2.8)

# Specify if the file is to be compiled on RMIT's servers
set(USE_SERVER_COMPILER false)

# Remove CMakeCache.txt, so it can realiably be compiled across systems
execute_process(COMMAND rm CMakeCache.txt)

# Option for compiler so it can compile on our own systems
if(USE_SERVER_COMPILER)
	# Set devtoolset in order to compile in linux enviroment
	set(CMAKE_CXX_COMPILER "/opt/rh/devtoolset-6/root/usr/bin/g++")
else()
	set (CMAKE_CXX_STANDARD 14)
endif()

# Set project name
project(Draughts)

# Detect all cpp, header, and txt in folder
file(GLOB SOURCES
    "src/*.h"
    "src/*.cpp"
    "src/model/*.h"
    "src/model/*.cpp"
    "src/nc_controller/*.h"
    "src/nc_controller/*.cpp"
    "src/ncview/*.h"
    "src/ncview/*.cpp"
)

# Add boost library
find_package(Boost)
if (Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIR})
endif()

# Set to debug type
set(CMAKE_BUILD_TYPE Debug)

# Set flags
set(CMAKE_CXX_COMPILE_FLAGS "-Wall -pedantic -std=c++14 -g")
set(CMAKE_CXX_LINK_FLAGS    "-lboost_program_options")
set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} ${GCC_COVERAGE_COMPILE_FLAGS}")
set(CMAKE_EXE_LINKER_FLAGS  "${CMAKE_EXE_LINKER_FLAGS} ${GCC_COVERAGE_LINK_FLAGS}")

# Add executable and its dependencies
add_executable(
	Draughts
	${SOURCES}
)

# Link executable to external libraries
target_link_libraries (Draughts ${Boost_LIBRARIES})
