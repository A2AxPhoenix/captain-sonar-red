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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mencarelli/captain_sonar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mencarelli/captain_sonar/build

# Include any dependencies generated for this target.
include CMakeFiles/sonar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sonar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sonar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sonar.dir/flags.make

CMakeFiles/sonar.dir/main.cc.o: CMakeFiles/sonar.dir/flags.make
CMakeFiles/sonar.dir/main.cc.o: /home/mencarelli/captain_sonar/main.cc
CMakeFiles/sonar.dir/main.cc.o: CMakeFiles/sonar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mencarelli/captain_sonar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sonar.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sonar.dir/main.cc.o -MF CMakeFiles/sonar.dir/main.cc.o.d -o CMakeFiles/sonar.dir/main.cc.o -c /home/mencarelli/captain_sonar/main.cc

CMakeFiles/sonar.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sonar.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mencarelli/captain_sonar/main.cc > CMakeFiles/sonar.dir/main.cc.i

CMakeFiles/sonar.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sonar.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mencarelli/captain_sonar/main.cc -o CMakeFiles/sonar.dir/main.cc.s

# Object files for target sonar
sonar_OBJECTS = \
"CMakeFiles/sonar.dir/main.cc.o"

# External object files for target sonar
sonar_EXTERNAL_OBJECTS =

sonar: CMakeFiles/sonar.dir/main.cc.o
sonar: CMakeFiles/sonar.dir/build.make
sonar: CMakeFiles/sonar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mencarelli/captain_sonar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sonar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sonar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sonar.dir/build: sonar
.PHONY : CMakeFiles/sonar.dir/build

CMakeFiles/sonar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sonar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sonar.dir/clean

CMakeFiles/sonar.dir/depend:
	cd /home/mencarelli/captain_sonar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mencarelli/captain_sonar /home/mencarelli/captain_sonar /home/mencarelli/captain_sonar/build /home/mencarelli/captain_sonar/build /home/mencarelli/captain_sonar/build/CMakeFiles/sonar.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sonar.dir/depend

