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
include CMakeFiles/change_my_name_executable.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/change_my_name_executable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/change_my_name_executable.dir/flags.make

CMakeFiles/change_my_name_executable.dir/src/main.cpp.o: CMakeFiles/change_my_name_executable.dir/flags.make
CMakeFiles/change_my_name_executable.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/change_my_name_executable.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/change_my_name_executable.dir/src/main.cpp.o -c /home/paro/GameOfLife/src/main.cpp

CMakeFiles/change_my_name_executable.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/change_my_name_executable.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/main.cpp > CMakeFiles/change_my_name_executable.dir/src/main.cpp.i

CMakeFiles/change_my_name_executable.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/change_my_name_executable.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/main.cpp -o CMakeFiles/change_my_name_executable.dir/src/main.cpp.s

CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.o: CMakeFiles/change_my_name_executable.dir/flags.make
CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.o: ../src/GameOfLife.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.o -c /home/paro/GameOfLife/src/GameOfLife.cpp

CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/GameOfLife.cpp > CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.i

CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/GameOfLife.cpp -o CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.s

CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.o: CMakeFiles/change_my_name_executable.dir/flags.make
CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.o: ../src/UserCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.o -c /home/paro/GameOfLife/src/UserCommand.cpp

CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/UserCommand.cpp > CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.i

CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/UserCommand.cpp -o CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.s

CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.o: CMakeFiles/change_my_name_executable.dir/flags.make
CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.o: ../src/AutoCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.o -c /home/paro/GameOfLife/src/AutoCommand.cpp

CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/AutoCommand.cpp > CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.i

CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/AutoCommand.cpp -o CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.s

CMakeFiles/change_my_name_executable.dir/src/Game.cpp.o: CMakeFiles/change_my_name_executable.dir/flags.make
CMakeFiles/change_my_name_executable.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/change_my_name_executable.dir/src/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/change_my_name_executable.dir/src/Game.cpp.o -c /home/paro/GameOfLife/src/Game.cpp

CMakeFiles/change_my_name_executable.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/change_my_name_executable.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/Game.cpp > CMakeFiles/change_my_name_executable.dir/src/Game.cpp.i

CMakeFiles/change_my_name_executable.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/change_my_name_executable.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/Game.cpp -o CMakeFiles/change_my_name_executable.dir/src/Game.cpp.s

CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.o: CMakeFiles/change_my_name_executable.dir/flags.make
CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.o: ../src/Barrel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.o -c /home/paro/GameOfLife/src/Barrel.cpp

CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/Barrel.cpp > CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.i

CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/Barrel.cpp -o CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.s

CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.o: CMakeFiles/change_my_name_executable.dir/flags.make
CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.o: ../src/Torus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.o -c /home/paro/GameOfLife/src/Torus.cpp

CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/GameOfLife/src/Torus.cpp > CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.i

CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/GameOfLife/src/Torus.cpp -o CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.s

# Object files for target change_my_name_executable
change_my_name_executable_OBJECTS = \
"CMakeFiles/change_my_name_executable.dir/src/main.cpp.o" \
"CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.o" \
"CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.o" \
"CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.o" \
"CMakeFiles/change_my_name_executable.dir/src/Game.cpp.o" \
"CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.o" \
"CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.o"

# External object files for target change_my_name_executable
change_my_name_executable_EXTERNAL_OBJECTS =

change_my_name_executable: CMakeFiles/change_my_name_executable.dir/src/main.cpp.o
change_my_name_executable: CMakeFiles/change_my_name_executable.dir/src/GameOfLife.cpp.o
change_my_name_executable: CMakeFiles/change_my_name_executable.dir/src/UserCommand.cpp.o
change_my_name_executable: CMakeFiles/change_my_name_executable.dir/src/AutoCommand.cpp.o
change_my_name_executable: CMakeFiles/change_my_name_executable.dir/src/Game.cpp.o
change_my_name_executable: CMakeFiles/change_my_name_executable.dir/src/Barrel.cpp.o
change_my_name_executable: CMakeFiles/change_my_name_executable.dir/src/Torus.cpp.o
change_my_name_executable: CMakeFiles/change_my_name_executable.dir/build.make
change_my_name_executable: CMakeFiles/change_my_name_executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable change_my_name_executable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/change_my_name_executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/change_my_name_executable.dir/build: change_my_name_executable

.PHONY : CMakeFiles/change_my_name_executable.dir/build

CMakeFiles/change_my_name_executable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/change_my_name_executable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/change_my_name_executable.dir/clean

CMakeFiles/change_my_name_executable.dir/depend:
	cd /home/paro/GameOfLife/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/GameOfLife /home/paro/GameOfLife /home/paro/GameOfLife/build /home/paro/GameOfLife/build /home/paro/GameOfLife/build/CMakeFiles/change_my_name_executable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/change_my_name_executable.dir/depend
