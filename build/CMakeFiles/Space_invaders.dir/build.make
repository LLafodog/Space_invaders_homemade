# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/llafodog/Programmation/C++/Space_invaders_homemade

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/llafodog/Programmation/C++/Space_invaders_homemade/build

# Include any dependencies generated for this target.
include CMakeFiles/Space_invaders.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Space_invaders.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Space_invaders.dir/flags.make

CMakeFiles/Space_invaders.dir/src/game.cpp.o: CMakeFiles/Space_invaders.dir/flags.make
CMakeFiles/Space_invaders.dir/src/game.cpp.o: ../src/game.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/llafodog/Programmation/C++/Space_invaders_homemade/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Space_invaders.dir/src/game.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Space_invaders.dir/src/game.cpp.o -c /home/llafodog/Programmation/C++/Space_invaders_homemade/src/game.cpp

CMakeFiles/Space_invaders.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Space_invaders.dir/src/game.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/llafodog/Programmation/C++/Space_invaders_homemade/src/game.cpp > CMakeFiles/Space_invaders.dir/src/game.cpp.i

CMakeFiles/Space_invaders.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Space_invaders.dir/src/game.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/llafodog/Programmation/C++/Space_invaders_homemade/src/game.cpp -o CMakeFiles/Space_invaders.dir/src/game.cpp.s

CMakeFiles/Space_invaders.dir/src/game.cpp.o.requires:
.PHONY : CMakeFiles/Space_invaders.dir/src/game.cpp.o.requires

CMakeFiles/Space_invaders.dir/src/game.cpp.o.provides: CMakeFiles/Space_invaders.dir/src/game.cpp.o.requires
	$(MAKE) -f CMakeFiles/Space_invaders.dir/build.make CMakeFiles/Space_invaders.dir/src/game.cpp.o.provides.build
.PHONY : CMakeFiles/Space_invaders.dir/src/game.cpp.o.provides

CMakeFiles/Space_invaders.dir/src/game.cpp.o.provides.build: CMakeFiles/Space_invaders.dir/src/game.cpp.o

CMakeFiles/Space_invaders.dir/src/graphics.cpp.o: CMakeFiles/Space_invaders.dir/flags.make
CMakeFiles/Space_invaders.dir/src/graphics.cpp.o: ../src/graphics.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/llafodog/Programmation/C++/Space_invaders_homemade/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Space_invaders.dir/src/graphics.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Space_invaders.dir/src/graphics.cpp.o -c /home/llafodog/Programmation/C++/Space_invaders_homemade/src/graphics.cpp

CMakeFiles/Space_invaders.dir/src/graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Space_invaders.dir/src/graphics.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/llafodog/Programmation/C++/Space_invaders_homemade/src/graphics.cpp > CMakeFiles/Space_invaders.dir/src/graphics.cpp.i

CMakeFiles/Space_invaders.dir/src/graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Space_invaders.dir/src/graphics.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/llafodog/Programmation/C++/Space_invaders_homemade/src/graphics.cpp -o CMakeFiles/Space_invaders.dir/src/graphics.cpp.s

CMakeFiles/Space_invaders.dir/src/graphics.cpp.o.requires:
.PHONY : CMakeFiles/Space_invaders.dir/src/graphics.cpp.o.requires

CMakeFiles/Space_invaders.dir/src/graphics.cpp.o.provides: CMakeFiles/Space_invaders.dir/src/graphics.cpp.o.requires
	$(MAKE) -f CMakeFiles/Space_invaders.dir/build.make CMakeFiles/Space_invaders.dir/src/graphics.cpp.o.provides.build
.PHONY : CMakeFiles/Space_invaders.dir/src/graphics.cpp.o.provides

CMakeFiles/Space_invaders.dir/src/graphics.cpp.o.provides.build: CMakeFiles/Space_invaders.dir/src/graphics.cpp.o

CMakeFiles/Space_invaders.dir/src/object.cpp.o: CMakeFiles/Space_invaders.dir/flags.make
CMakeFiles/Space_invaders.dir/src/object.cpp.o: ../src/object.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/llafodog/Programmation/C++/Space_invaders_homemade/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Space_invaders.dir/src/object.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Space_invaders.dir/src/object.cpp.o -c /home/llafodog/Programmation/C++/Space_invaders_homemade/src/object.cpp

CMakeFiles/Space_invaders.dir/src/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Space_invaders.dir/src/object.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/llafodog/Programmation/C++/Space_invaders_homemade/src/object.cpp > CMakeFiles/Space_invaders.dir/src/object.cpp.i

CMakeFiles/Space_invaders.dir/src/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Space_invaders.dir/src/object.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/llafodog/Programmation/C++/Space_invaders_homemade/src/object.cpp -o CMakeFiles/Space_invaders.dir/src/object.cpp.s

CMakeFiles/Space_invaders.dir/src/object.cpp.o.requires:
.PHONY : CMakeFiles/Space_invaders.dir/src/object.cpp.o.requires

CMakeFiles/Space_invaders.dir/src/object.cpp.o.provides: CMakeFiles/Space_invaders.dir/src/object.cpp.o.requires
	$(MAKE) -f CMakeFiles/Space_invaders.dir/build.make CMakeFiles/Space_invaders.dir/src/object.cpp.o.provides.build
.PHONY : CMakeFiles/Space_invaders.dir/src/object.cpp.o.provides

CMakeFiles/Space_invaders.dir/src/object.cpp.o.provides.build: CMakeFiles/Space_invaders.dir/src/object.cpp.o

CMakeFiles/Space_invaders.dir/src/ship.cpp.o: CMakeFiles/Space_invaders.dir/flags.make
CMakeFiles/Space_invaders.dir/src/ship.cpp.o: ../src/ship.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/llafodog/Programmation/C++/Space_invaders_homemade/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Space_invaders.dir/src/ship.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Space_invaders.dir/src/ship.cpp.o -c /home/llafodog/Programmation/C++/Space_invaders_homemade/src/ship.cpp

CMakeFiles/Space_invaders.dir/src/ship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Space_invaders.dir/src/ship.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/llafodog/Programmation/C++/Space_invaders_homemade/src/ship.cpp > CMakeFiles/Space_invaders.dir/src/ship.cpp.i

CMakeFiles/Space_invaders.dir/src/ship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Space_invaders.dir/src/ship.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/llafodog/Programmation/C++/Space_invaders_homemade/src/ship.cpp -o CMakeFiles/Space_invaders.dir/src/ship.cpp.s

CMakeFiles/Space_invaders.dir/src/ship.cpp.o.requires:
.PHONY : CMakeFiles/Space_invaders.dir/src/ship.cpp.o.requires

CMakeFiles/Space_invaders.dir/src/ship.cpp.o.provides: CMakeFiles/Space_invaders.dir/src/ship.cpp.o.requires
	$(MAKE) -f CMakeFiles/Space_invaders.dir/build.make CMakeFiles/Space_invaders.dir/src/ship.cpp.o.provides.build
.PHONY : CMakeFiles/Space_invaders.dir/src/ship.cpp.o.provides

CMakeFiles/Space_invaders.dir/src/ship.cpp.o.provides.build: CMakeFiles/Space_invaders.dir/src/ship.cpp.o

CMakeFiles/Space_invaders.dir/game/main.cpp.o: CMakeFiles/Space_invaders.dir/flags.make
CMakeFiles/Space_invaders.dir/game/main.cpp.o: ../game/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/llafodog/Programmation/C++/Space_invaders_homemade/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Space_invaders.dir/game/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Space_invaders.dir/game/main.cpp.o -c /home/llafodog/Programmation/C++/Space_invaders_homemade/game/main.cpp

CMakeFiles/Space_invaders.dir/game/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Space_invaders.dir/game/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/llafodog/Programmation/C++/Space_invaders_homemade/game/main.cpp > CMakeFiles/Space_invaders.dir/game/main.cpp.i

CMakeFiles/Space_invaders.dir/game/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Space_invaders.dir/game/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/llafodog/Programmation/C++/Space_invaders_homemade/game/main.cpp -o CMakeFiles/Space_invaders.dir/game/main.cpp.s

CMakeFiles/Space_invaders.dir/game/main.cpp.o.requires:
.PHONY : CMakeFiles/Space_invaders.dir/game/main.cpp.o.requires

CMakeFiles/Space_invaders.dir/game/main.cpp.o.provides: CMakeFiles/Space_invaders.dir/game/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Space_invaders.dir/build.make CMakeFiles/Space_invaders.dir/game/main.cpp.o.provides.build
.PHONY : CMakeFiles/Space_invaders.dir/game/main.cpp.o.provides

CMakeFiles/Space_invaders.dir/game/main.cpp.o.provides.build: CMakeFiles/Space_invaders.dir/game/main.cpp.o

# Object files for target Space_invaders
Space_invaders_OBJECTS = \
"CMakeFiles/Space_invaders.dir/src/game.cpp.o" \
"CMakeFiles/Space_invaders.dir/src/graphics.cpp.o" \
"CMakeFiles/Space_invaders.dir/src/object.cpp.o" \
"CMakeFiles/Space_invaders.dir/src/ship.cpp.o" \
"CMakeFiles/Space_invaders.dir/game/main.cpp.o"

# External object files for target Space_invaders
Space_invaders_EXTERNAL_OBJECTS =

bin/Space_invaders: CMakeFiles/Space_invaders.dir/src/game.cpp.o
bin/Space_invaders: CMakeFiles/Space_invaders.dir/src/graphics.cpp.o
bin/Space_invaders: CMakeFiles/Space_invaders.dir/src/object.cpp.o
bin/Space_invaders: CMakeFiles/Space_invaders.dir/src/ship.cpp.o
bin/Space_invaders: CMakeFiles/Space_invaders.dir/game/main.cpp.o
bin/Space_invaders: CMakeFiles/Space_invaders.dir/build.make
bin/Space_invaders: CMakeFiles/Space_invaders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/Space_invaders"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Space_invaders.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Space_invaders.dir/build: bin/Space_invaders
.PHONY : CMakeFiles/Space_invaders.dir/build

CMakeFiles/Space_invaders.dir/requires: CMakeFiles/Space_invaders.dir/src/game.cpp.o.requires
CMakeFiles/Space_invaders.dir/requires: CMakeFiles/Space_invaders.dir/src/graphics.cpp.o.requires
CMakeFiles/Space_invaders.dir/requires: CMakeFiles/Space_invaders.dir/src/object.cpp.o.requires
CMakeFiles/Space_invaders.dir/requires: CMakeFiles/Space_invaders.dir/src/ship.cpp.o.requires
CMakeFiles/Space_invaders.dir/requires: CMakeFiles/Space_invaders.dir/game/main.cpp.o.requires
.PHONY : CMakeFiles/Space_invaders.dir/requires

CMakeFiles/Space_invaders.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Space_invaders.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Space_invaders.dir/clean

CMakeFiles/Space_invaders.dir/depend:
	cd /home/llafodog/Programmation/C++/Space_invaders_homemade/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llafodog/Programmation/C++/Space_invaders_homemade /home/llafodog/Programmation/C++/Space_invaders_homemade /home/llafodog/Programmation/C++/Space_invaders_homemade/build /home/llafodog/Programmation/C++/Space_invaders_homemade/build /home/llafodog/Programmation/C++/Space_invaders_homemade/build/CMakeFiles/Space_invaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Space_invaders.dir/depend
