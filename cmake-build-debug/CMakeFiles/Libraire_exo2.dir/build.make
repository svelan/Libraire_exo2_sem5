# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/sangeetha/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Users/sangeetha/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Libraire_exo2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Libraire_exo2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Libraire_exo2.dir/flags.make

CMakeFiles/Libraire_exo2.dir/main.cpp.o: CMakeFiles/Libraire_exo2.dir/flags.make
CMakeFiles/Libraire_exo2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Libraire_exo2.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Libraire_exo2.dir/main.cpp.o -c "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2/main.cpp"

CMakeFiles/Libraire_exo2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Libraire_exo2.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2/main.cpp" > CMakeFiles/Libraire_exo2.dir/main.cpp.i

CMakeFiles/Libraire_exo2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Libraire_exo2.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2/main.cpp" -o CMakeFiles/Libraire_exo2.dir/main.cpp.s

# Object files for target Libraire_exo2
Libraire_exo2_OBJECTS = \
"CMakeFiles/Libraire_exo2.dir/main.cpp.o"

# External object files for target Libraire_exo2
Libraire_exo2_EXTERNAL_OBJECTS =

Libraire_exo2: CMakeFiles/Libraire_exo2.dir/main.cpp.o
Libraire_exo2: CMakeFiles/Libraire_exo2.dir/build.make
Libraire_exo2: CMakeFiles/Libraire_exo2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Libraire_exo2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Libraire_exo2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Libraire_exo2.dir/build: Libraire_exo2

.PHONY : CMakeFiles/Libraire_exo2.dir/build

CMakeFiles/Libraire_exo2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Libraire_exo2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Libraire_exo2.dir/clean

CMakeFiles/Libraire_exo2.dir/depend:
	cd "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2" "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2" "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2/cmake-build-debug" "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2/cmake-build-debug" "/Users/sangeetha/Desktop/EPFL sem2/INFO/PROG semaine 5/Libraire_exo2/cmake-build-debug/CMakeFiles/Libraire_exo2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Libraire_exo2.dir/depend
