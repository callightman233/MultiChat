cmake_minimum_required(VERSION 3.10)

# Specify the C and C++ compilers
set(CMAKE_C_COMPILER "D:/Gcc_PLUGIN/mingw64/bin/gcc.exe")
set(CMAKE_CXX_COMPILER "D:/Gcc_PLUGIN/mingw64/bin/g++.exe")

# Set additional flags for both C and C++
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

# Project name
project(multiChat_11 CXX)

# Include directories
include_directories(
    "include"  # Add your include directory
)

# Source files
file(GLOB_RECURSE SOURCES
    "src/*.cpp"
)

# Create the executable
add_executable(multiChat_11 ${SOURCES})

# Link against the Ws2_32 library
target_link_libraries(multiChat_11 PUBLIC ws2_32)
