# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\work\overlay\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\work\overlay\build

# Utility rule file for tests.

# Include the progress variables for this target.
include CMakeFiles\tests.dir\progress.make

CMakeFiles\tests:

tests: CMakeFiles\tests
tests: CMakeFiles\tests.dir\build.make
.PHONY : tests

# Rule to build all files generated by this target.
CMakeFiles\tests.dir\build: tests
.PHONY : CMakeFiles\tests.dir\build

CMakeFiles\tests.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tests.dir\cmake_clean.cmake
.PHONY : CMakeFiles\tests.dir\clean

CMakeFiles\tests.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\overlay\src C:\work\overlay\src C:\work\overlay\build C:\work\overlay\build C:\work\overlay\build\CMakeFiles\tests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\tests.dir\depend

