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

# Utility rule file for my_msg_pkg_gencpp.

# Include the progress variables for this target.
include my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp.dir\progress.make

my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp:
	cd C:\work\overlay\build\my_msg_pkg
	cd C:\work\overlay\build

my_msg_pkg_gencpp: my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp
my_msg_pkg_gencpp: my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp.dir\build.make
.PHONY : my_msg_pkg_gencpp

# Rule to build all files generated by this target.
my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp.dir\build: my_msg_pkg_gencpp
.PHONY : my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp.dir\build

my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp.dir\clean:
	cd C:\work\overlay\build\my_msg_pkg
	$(CMAKE_COMMAND) -P CMakeFiles\my_msg_pkg_gencpp.dir\cmake_clean.cmake
	cd C:\work\overlay\build
.PHONY : my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp.dir\clean

my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\overlay\src C:\work\overlay\src\my_msg_pkg C:\work\overlay\build C:\work\overlay\build\my_msg_pkg C:\work\overlay\build\my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : my_msg_pkg\CMakeFiles\my_msg_pkg_gencpp.dir\depend

