# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Git\ OU_CLion_Git"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Git\ OU_CLion_Git\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/_OU_CLion_Git.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_OU_CLion_Git.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_OU_CLion_Git.dir/flags.make

CMakeFiles/_OU_CLion_Git.dir/main.cpp.obj: CMakeFiles/_OU_CLion_Git.dir/flags.make
CMakeFiles/_OU_CLion_Git.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Git\ OU_CLion_Git\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_OU_CLion_Git.dir/main.cpp.obj"
	D:\MiniGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\_OU_CLion_Git.dir\main.cpp.obj -c "E:\Git\ OU_CLion_Git\main.cpp"

CMakeFiles/_OU_CLion_Git.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_OU_CLion_Git.dir/main.cpp.i"
	D:\MiniGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Git\ OU_CLion_Git\main.cpp" > CMakeFiles\_OU_CLion_Git.dir\main.cpp.i

CMakeFiles/_OU_CLion_Git.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_OU_CLion_Git.dir/main.cpp.s"
	D:\MiniGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Git\ OU_CLion_Git\main.cpp" -o CMakeFiles\_OU_CLion_Git.dir\main.cpp.s

# Object files for target _OU_CLion_Git
_OU_CLion_Git_OBJECTS = \
"CMakeFiles/_OU_CLion_Git.dir/main.cpp.obj"

# External object files for target _OU_CLion_Git
_OU_CLion_Git_EXTERNAL_OBJECTS =

_OU_CLion_Git.exe: CMakeFiles/_OU_CLion_Git.dir/main.cpp.obj
_OU_CLion_Git.exe: CMakeFiles/_OU_CLion_Git.dir/build.make
_OU_CLion_Git.exe: CMakeFiles/_OU_CLion_Git.dir/linklibs.rsp
_OU_CLion_Git.exe: CMakeFiles/_OU_CLion_Git.dir/objects1.rsp
_OU_CLion_Git.exe: CMakeFiles/_OU_CLion_Git.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Git\ OU_CLion_Git\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _OU_CLion_Git.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\_OU_CLion_Git.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_OU_CLion_Git.dir/build: _OU_CLion_Git.exe

.PHONY : CMakeFiles/_OU_CLion_Git.dir/build

CMakeFiles/_OU_CLion_Git.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\_OU_CLion_Git.dir\cmake_clean.cmake
.PHONY : CMakeFiles/_OU_CLion_Git.dir/clean

CMakeFiles/_OU_CLion_Git.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Git\ OU_CLion_Git" "E:\Git\ OU_CLion_Git" "E:\Git\ OU_CLion_Git\cmake-build-debug" "E:\Git\ OU_CLion_Git\cmake-build-debug" "E:\Git\ OU_CLion_Git\cmake-build-debug\CMakeFiles\_OU_CLion_Git.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/_OU_CLion_Git.dir/depend

