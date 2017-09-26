# Søren Koch s3655676

# Specify the minimum version for CMake
cmake_minimum_required(VERSION 2.8)

# Projects name
project(Draught)

#Detect all Cpp, Header, and txt in folder
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

# Set to debug type
set(CMAKE_BUILD_TYPE Debug)

# Set Flags
set(CMAKE_CXX_COMPILE_FLAGS "-Wall -pedantic -std=c++14 -I.")
set(CMAKE_CXX_LINK_FLAGS    "-lboost_program_options")
set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} ${GCC_COVERAGE_COMPILE_FLAGS}")
set(CMAKE_EXE_LINKER_FLAGS  "${CMAKE_EXE_LINKER_FLAGS} ${GCC_COVERAGE_LINK_FLAGS}")

# Set devtoolset in order to compile in linux enviroment
set(CMAKE_CXX_COMPILER "/opt/rh/devtoolset-6/root/usr/bin/g++")

# Add executables
add_executable(
	Draught 
	${SOURCES}
)

# Link exe to external libraries
target_link_libraries (Draught)