# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CProject\multiChat_11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CProject\multiChat_11\build

# Include any dependencies generated for this target.
include CMakeFiles/multiChat_11.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/multiChat_11.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/multiChat_11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multiChat_11.dir/flags.make

CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.obj: CMakeFiles/multiChat_11.dir/flags.make
CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.obj: CMakeFiles/multiChat_11.dir/includes_CXX.rsp
CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.obj: D:/CProject/multiChat_11/src/MultiClientChat.cpp
CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.obj: CMakeFiles/multiChat_11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\CProject\multiChat_11\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.obj"
	D:\Gcc_PLUGIN\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.obj -MF CMakeFiles\multiChat_11.dir\src\MultiClientChat.cpp.obj.d -o CMakeFiles\multiChat_11.dir\src\MultiClientChat.cpp.obj -c D:\CProject\multiChat_11\src\MultiClientChat.cpp

CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.i"
	D:\Gcc_PLUGIN\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CProject\multiChat_11\src\MultiClientChat.cpp > CMakeFiles\multiChat_11.dir\src\MultiClientChat.cpp.i

CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.s"
	D:\Gcc_PLUGIN\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CProject\multiChat_11\src\MultiClientChat.cpp -o CMakeFiles\multiChat_11.dir\src\MultiClientChat.cpp.s

CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.obj: CMakeFiles/multiChat_11.dir/flags.make
CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.obj: CMakeFiles/multiChat_11.dir/includes_CXX.rsp
CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.obj: D:/CProject/multiChat_11/src/TcpListener.cpp
CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.obj: CMakeFiles/multiChat_11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\CProject\multiChat_11\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.obj"
	D:\Gcc_PLUGIN\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.obj -MF CMakeFiles\multiChat_11.dir\src\TcpListener.cpp.obj.d -o CMakeFiles\multiChat_11.dir\src\TcpListener.cpp.obj -c D:\CProject\multiChat_11\src\TcpListener.cpp

CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.i"
	D:\Gcc_PLUGIN\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CProject\multiChat_11\src\TcpListener.cpp > CMakeFiles\multiChat_11.dir\src\TcpListener.cpp.i

CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.s"
	D:\Gcc_PLUGIN\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CProject\multiChat_11\src\TcpListener.cpp -o CMakeFiles\multiChat_11.dir\src\TcpListener.cpp.s

CMakeFiles/multiChat_11.dir/src/main.cpp.obj: CMakeFiles/multiChat_11.dir/flags.make
CMakeFiles/multiChat_11.dir/src/main.cpp.obj: CMakeFiles/multiChat_11.dir/includes_CXX.rsp
CMakeFiles/multiChat_11.dir/src/main.cpp.obj: D:/CProject/multiChat_11/src/main.cpp
CMakeFiles/multiChat_11.dir/src/main.cpp.obj: CMakeFiles/multiChat_11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\CProject\multiChat_11\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/multiChat_11.dir/src/main.cpp.obj"
	D:\Gcc_PLUGIN\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/multiChat_11.dir/src/main.cpp.obj -MF CMakeFiles\multiChat_11.dir\src\main.cpp.obj.d -o CMakeFiles\multiChat_11.dir\src\main.cpp.obj -c D:\CProject\multiChat_11\src\main.cpp

CMakeFiles/multiChat_11.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/multiChat_11.dir/src/main.cpp.i"
	D:\Gcc_PLUGIN\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CProject\multiChat_11\src\main.cpp > CMakeFiles\multiChat_11.dir\src\main.cpp.i

CMakeFiles/multiChat_11.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/multiChat_11.dir/src/main.cpp.s"
	D:\Gcc_PLUGIN\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CProject\multiChat_11\src\main.cpp -o CMakeFiles\multiChat_11.dir\src\main.cpp.s

# Object files for target multiChat_11
multiChat_11_OBJECTS = \
"CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.obj" \
"CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.obj" \
"CMakeFiles/multiChat_11.dir/src/main.cpp.obj"

# External object files for target multiChat_11
multiChat_11_EXTERNAL_OBJECTS =

multiChat_11.exe: CMakeFiles/multiChat_11.dir/src/MultiClientChat.cpp.obj
multiChat_11.exe: CMakeFiles/multiChat_11.dir/src/TcpListener.cpp.obj
multiChat_11.exe: CMakeFiles/multiChat_11.dir/src/main.cpp.obj
multiChat_11.exe: CMakeFiles/multiChat_11.dir/build.make
multiChat_11.exe: CMakeFiles/multiChat_11.dir/linkLibs.rsp
multiChat_11.exe: CMakeFiles/multiChat_11.dir/objects1.rsp
multiChat_11.exe: CMakeFiles/multiChat_11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\CProject\multiChat_11\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable multiChat_11.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\multiChat_11.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multiChat_11.dir/build: multiChat_11.exe
.PHONY : CMakeFiles/multiChat_11.dir/build

CMakeFiles/multiChat_11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\multiChat_11.dir\cmake_clean.cmake
.PHONY : CMakeFiles/multiChat_11.dir/clean

CMakeFiles/multiChat_11.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CProject\multiChat_11 D:\CProject\multiChat_11 D:\CProject\multiChat_11\build D:\CProject\multiChat_11\build D:\CProject\multiChat_11\build\CMakeFiles\multiChat_11.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/multiChat_11.dir/depend
