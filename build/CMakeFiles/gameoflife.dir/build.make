# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/paro/GameOfLife

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paro/GameOfLife/build

# Include any dependencies generated for this target.
include CMakeFiles/gameoflife.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gameoflife.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gameoflife.dir/flags.make

CMakeFiles/gameoflife.dir/src/main.cpp.o: CMakeFiles/gameoflife.dir/flags.make
CMakeFiles/gameoflife.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gameoflife.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gameoflife.dir/src/main.cpp.o -c /home/paro/GameOfLife/src/main.cpp

CMakeFiles/gameoflife.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameoflife.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/main.cpp > CMakeFiles/gameoflife.dir/src/main.cpp.i

CMakeFiles/gameoflife.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameoflife.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/main.cpp -o CMakeFiles/gameoflife.dir/src/main.cpp.s

CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.o: CMakeFiles/gameoflife.dir/flags.make
CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.o: ../src/GameOfLife.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.o -c /home/paro/GameOfLife/src/GameOfLife.cpp

CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/GameOfLife.cpp > CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.i

CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/GameOfLife.cpp -o CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.s

CMakeFiles/gameoflife.dir/src/UserCommand.cpp.o: CMakeFiles/gameoflife.dir/flags.make
CMakeFiles/gameoflife.dir/src/UserCommand.cpp.o: ../src/UserCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gameoflife.dir/src/UserCommand.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gameoflife.dir/src/UserCommand.cpp.o -c /home/paro/GameOfLife/src/UserCommand.cpp

CMakeFiles/gameoflife.dir/src/UserCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameoflife.dir/src/UserCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/UserCommand.cpp > CMakeFiles/gameoflife.dir/src/UserCommand.cpp.i

CMakeFiles/gameoflife.dir/src/UserCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameoflife.dir/src/UserCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/UserCommand.cpp -o CMakeFiles/gameoflife.dir/src/UserCommand.cpp.s

CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.o: CMakeFiles/gameoflife.dir/flags.make
CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.o: ../src/AutoCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.o -c /home/paro/GameOfLife/src/AutoCommand.cpp

CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/AutoCommand.cpp > CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.i

CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/AutoCommand.cpp -o CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.s

CMakeFiles/gameoflife.dir/src/Game.cpp.o: CMakeFiles/gameoflife.dir/flags.make
CMakeFiles/gameoflife.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/gameoflife.dir/src/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gameoflife.dir/src/Game.cpp.o -c /home/paro/GameOfLife/src/Game.cpp

CMakeFiles/gameoflife.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameoflife.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/Game.cpp > CMakeFiles/gameoflife.dir/src/Game.cpp.i

CMakeFiles/gameoflife.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameoflife.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/Game.cpp -o CMakeFiles/gameoflife.dir/src/Game.cpp.s

CMakeFiles/gameoflife.dir/src/Barrel.cpp.o: CMakeFiles/gameoflife.dir/flags.make
CMakeFiles/gameoflife.dir/src/Barrel.cpp.o: ../src/Barrel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/gameoflife.dir/src/Barrel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gameoflife.dir/src/Barrel.cpp.o -c /home/paro/GameOfLife/src/Barrel.cpp

CMakeFiles/gameoflife.dir/src/Barrel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameoflife.dir/src/Barrel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/Barrel.cpp > CMakeFiles/gameoflife.dir/src/Barrel.cpp.i

CMakeFiles/gameoflife.dir/src/Barrel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameoflife.dir/src/Barrel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/Barrel.cpp -o CMakeFiles/gameoflife.dir/src/Barrel.cpp.s

CMakeFiles/gameoflife.dir/src/Torus.cpp.o: CMakeFiles/gameoflife.dir/flags.make
CMakeFiles/gameoflife.dir/src/Torus.cpp.o: ../src/Torus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/gameoflife.dir/src/Torus.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gameoflife.dir/src/Torus.cpp.o -c /home/paro/GameOfLife/src/Torus.cpp

CMakeFiles/gameoflife.dir/src/Torus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameoflife.dir/src/Torus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/Torus.cpp > CMakeFiles/gameoflife.dir/src/Torus.cpp.i

CMakeFiles/gameoflife.dir/src/Torus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameoflife.dir/src/Torus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/Torus.cpp -o CMakeFiles/gameoflife.dir/src/Torus.cpp.s

# Object files for target gameoflife
gameoflife_OBJECTS = \
"CMakeFiles/gameoflife.dir/src/main.cpp.o" \
"CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.o" \
"CMakeFiles/gameoflife.dir/src/UserCommand.cpp.o" \
"CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.o" \
"CMakeFiles/gameoflife.dir/src/Game.cpp.o" \
"CMakeFiles/gameoflife.dir/src/Barrel.cpp.o" \
"CMakeFiles/gameoflife.dir/src/Torus.cpp.o"

# External object files for target gameoflife
gameoflife_EXTERNAL_OBJECTS =

gameoflife: CMakeFiles/gameoflife.dir/src/main.cpp.o
gameoflife: CMakeFiles/gameoflife.dir/src/GameOfLife.cpp.o
gameoflife: CMakeFiles/gameoflife.dir/src/UserCommand.cpp.o
gameoflife: CMakeFiles/gameoflife.dir/src/AutoCommand.cpp.o
gameoflife: CMakeFiles/gameoflife.dir/src/Game.cpp.o
gameoflife: CMakeFiles/gameoflife.dir/src/Barrel.cpp.o
gameoflife: CMakeFiles/gameoflife.dir/src/Torus.cpp.o
gameoflife: CMakeFiles/gameoflife.dir/build.make
gameoflife: CMakeFiles/gameoflife.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable gameoflife"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gameoflife.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gameoflife.dir/build: gameoflife

.PHONY : CMakeFiles/gameoflife.dir/build

CMakeFiles/gameoflife.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gameoflife.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gameoflife.dir/clean

CMakeFiles/gameoflife.dir/depend:
	cd /home/paro/GameOfLife/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/GameOfLife /home/paro/GameOfLife /home/paro/GameOfLife/build /home/paro/GameOfLife/build /home/paro/GameOfLife/build/CMakeFiles/gameoflife.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gameoflife.dir/depend

