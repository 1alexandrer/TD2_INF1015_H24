# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexandreribeiro/Documents/TD2_INF1015_H24

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexandreribeiro/Documents/TD2_INF1015_H24/build

# Utility rule file for ProjetTD2_couverture.

# Include any custom commands dependencies for this target.
include CMakeFiles/ProjetTD2_couverture.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjetTD2_couverture.dir/progress.make

CMakeFiles/ProjetTD2_couverture: ProjetTD2
	/usr/bin/gcov -s  -r -f -m /Users/alexandreribeiro/Documents/TD2_INF1015_H24/build//CMakeFiles/ProjetTD2.dir/*.gcda

ProjetTD2_couverture: CMakeFiles/ProjetTD2_couverture
ProjetTD2_couverture: CMakeFiles/ProjetTD2_couverture.dir/build.make
.PHONY : ProjetTD2_couverture

# Rule to build all files generated by this target.
CMakeFiles/ProjetTD2_couverture.dir/build: ProjetTD2_couverture
.PHONY : CMakeFiles/ProjetTD2_couverture.dir/build

CMakeFiles/ProjetTD2_couverture.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjetTD2_couverture.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjetTD2_couverture.dir/clean

CMakeFiles/ProjetTD2_couverture.dir/depend:
	cd /Users/alexandreribeiro/Documents/TD2_INF1015_H24/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexandreribeiro/Documents/TD2_INF1015_H24 /Users/alexandreribeiro/Documents/TD2_INF1015_H24 /Users/alexandreribeiro/Documents/TD2_INF1015_H24/build /Users/alexandreribeiro/Documents/TD2_INF1015_H24/build /Users/alexandreribeiro/Documents/TD2_INF1015_H24/build/CMakeFiles/ProjetTD2_couverture.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ProjetTD2_couverture.dir/depend

