# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\user\Documents\LevelUP\LevelUP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\Documents\LevelUP\LevelUP\build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_testapp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmake_testapp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_testapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_testapp.dir/flags.make

CMakeFiles/cmake_testapp.dir/cmake_test.cpp.obj: CMakeFiles/cmake_testapp.dir/flags.make
CMakeFiles/cmake_testapp.dir/cmake_test.cpp.obj: C:/Users/user/Documents/LevelUP/LevelUP/cmake_test.cpp
CMakeFiles/cmake_testapp.dir/cmake_test.cpp.obj: CMakeFiles/cmake_testapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\user\Documents\LevelUP\LevelUP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_testapp.dir/cmake_test.cpp.obj"
	C:\Qt\Qt5.14.2\Tools\mingw730_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_testapp.dir/cmake_test.cpp.obj -MF CMakeFiles\cmake_testapp.dir\cmake_test.cpp.obj.d -o CMakeFiles\cmake_testapp.dir\cmake_test.cpp.obj -c C:\Users\user\Documents\LevelUP\LevelUP\cmake_test.cpp

CMakeFiles/cmake_testapp.dir/cmake_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmake_testapp.dir/cmake_test.cpp.i"
	C:\Qt\Qt5.14.2\Tools\mingw730_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Documents\LevelUP\LevelUP\cmake_test.cpp > CMakeFiles\cmake_testapp.dir\cmake_test.cpp.i

CMakeFiles/cmake_testapp.dir/cmake_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmake_testapp.dir/cmake_test.cpp.s"
	C:\Qt\Qt5.14.2\Tools\mingw730_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Documents\LevelUP\LevelUP\cmake_test.cpp -o CMakeFiles\cmake_testapp.dir\cmake_test.cpp.s

# Object files for target cmake_testapp
cmake_testapp_OBJECTS = \
"CMakeFiles/cmake_testapp.dir/cmake_test.cpp.obj"

# External object files for target cmake_testapp
cmake_testapp_EXTERNAL_OBJECTS =

cmake_testapp.exe: CMakeFiles/cmake_testapp.dir/cmake_test.cpp.obj
cmake_testapp.exe: CMakeFiles/cmake_testapp.dir/build.make
cmake_testapp.exe: CMakeFiles/cmake_testapp.dir/linkLibs.rsp
cmake_testapp.exe: CMakeFiles/cmake_testapp.dir/objects1.rsp
cmake_testapp.exe: CMakeFiles/cmake_testapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\user\Documents\LevelUP\LevelUP\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake_testapp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmake_testapp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_testapp.dir/build: cmake_testapp.exe
.PHONY : CMakeFiles/cmake_testapp.dir/build

CMakeFiles/cmake_testapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmake_testapp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmake_testapp.dir/clean

CMakeFiles/cmake_testapp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Documents\LevelUP\LevelUP C:\Users\user\Documents\LevelUP\LevelUP C:\Users\user\Documents\LevelUP\LevelUP\build C:\Users\user\Documents\LevelUP\LevelUP\build C:\Users\user\Documents\LevelUP\LevelUP\build\CMakeFiles\cmake_testapp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cmake_testapp.dir/depend

