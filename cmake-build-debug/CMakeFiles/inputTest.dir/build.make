# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zqu\CLionProjects\cueroCppTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zqu\CLionProjects\cueroCppTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/inputTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inputTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inputTest.dir/flags.make

CMakeFiles/inputTest.dir/inputTest.cpp.obj: CMakeFiles/inputTest.dir/flags.make
CMakeFiles/inputTest.dir/inputTest.cpp.obj: ../inputTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zqu\CLionProjects\cueroCppTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inputTest.dir/inputTest.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\inputTest.dir\inputTest.cpp.obj -c C:\Users\zqu\CLionProjects\cueroCppTest\inputTest.cpp

CMakeFiles/inputTest.dir/inputTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inputTest.dir/inputTest.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zqu\CLionProjects\cueroCppTest\inputTest.cpp > CMakeFiles\inputTest.dir\inputTest.cpp.i

CMakeFiles/inputTest.dir/inputTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inputTest.dir/inputTest.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zqu\CLionProjects\cueroCppTest\inputTest.cpp -o CMakeFiles\inputTest.dir\inputTest.cpp.s

CMakeFiles/inputTest.dir/inputTest.cpp.obj.requires:

.PHONY : CMakeFiles/inputTest.dir/inputTest.cpp.obj.requires

CMakeFiles/inputTest.dir/inputTest.cpp.obj.provides: CMakeFiles/inputTest.dir/inputTest.cpp.obj.requires
	$(MAKE) -f CMakeFiles\inputTest.dir\build.make CMakeFiles/inputTest.dir/inputTest.cpp.obj.provides.build
.PHONY : CMakeFiles/inputTest.dir/inputTest.cpp.obj.provides

CMakeFiles/inputTest.dir/inputTest.cpp.obj.provides.build: CMakeFiles/inputTest.dir/inputTest.cpp.obj


# Object files for target inputTest
inputTest_OBJECTS = \
"CMakeFiles/inputTest.dir/inputTest.cpp.obj"

# External object files for target inputTest
inputTest_EXTERNAL_OBJECTS =

inputTest.exe: CMakeFiles/inputTest.dir/inputTest.cpp.obj
inputTest.exe: CMakeFiles/inputTest.dir/build.make
inputTest.exe: CMakeFiles/inputTest.dir/linklibs.rsp
inputTest.exe: CMakeFiles/inputTest.dir/objects1.rsp
inputTest.exe: CMakeFiles/inputTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\zqu\CLionProjects\cueroCppTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inputTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\inputTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inputTest.dir/build: inputTest.exe

.PHONY : CMakeFiles/inputTest.dir/build

CMakeFiles/inputTest.dir/requires: CMakeFiles/inputTest.dir/inputTest.cpp.obj.requires

.PHONY : CMakeFiles/inputTest.dir/requires

CMakeFiles/inputTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\inputTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/inputTest.dir/clean

CMakeFiles/inputTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zqu\CLionProjects\cueroCppTest C:\Users\zqu\CLionProjects\cueroCppTest C:\Users\zqu\CLionProjects\cueroCppTest\cmake-build-debug C:\Users\zqu\CLionProjects\cueroCppTest\cmake-build-debug C:\Users\zqu\CLionProjects\cueroCppTest\cmake-build-debug\CMakeFiles\inputTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inputTest.dir/depend

