# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wizard/rpg_engine/testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wizard/rpg_engine/testing

# Include any dependencies generated for this target.
include CMakeFiles/runTests.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runTests.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runTests.out.dir/flags.make

CMakeFiles/runTests.out.dir/tests.cpp.o: CMakeFiles/runTests.out.dir/flags.make
CMakeFiles/runTests.out.dir/tests.cpp.o: tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wizard/rpg_engine/testing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runTests.out.dir/tests.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.out.dir/tests.cpp.o -c /home/wizard/rpg_engine/testing/tests.cpp

CMakeFiles/runTests.out.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.out.dir/tests.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wizard/rpg_engine/testing/tests.cpp > CMakeFiles/runTests.out.dir/tests.cpp.i

CMakeFiles/runTests.out.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.out.dir/tests.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wizard/rpg_engine/testing/tests.cpp -o CMakeFiles/runTests.out.dir/tests.cpp.s

CMakeFiles/runTests.out.dir/tests.cpp.o.requires:

.PHONY : CMakeFiles/runTests.out.dir/tests.cpp.o.requires

CMakeFiles/runTests.out.dir/tests.cpp.o.provides: CMakeFiles/runTests.out.dir/tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/runTests.out.dir/build.make CMakeFiles/runTests.out.dir/tests.cpp.o.provides.build
.PHONY : CMakeFiles/runTests.out.dir/tests.cpp.o.provides

CMakeFiles/runTests.out.dir/tests.cpp.o.provides.build: CMakeFiles/runTests.out.dir/tests.cpp.o


CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o: CMakeFiles/runTests.out.dir/flags.make
CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o: /home/wizard/rpg_engine/src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wizard/rpg_engine/testing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o -c /home/wizard/rpg_engine/src/logger.cpp

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wizard/rpg_engine/src/logger.cpp > CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.i

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wizard/rpg_engine/src/logger.cpp -o CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.s

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o.requires:

.PHONY : CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o.requires

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o.provides: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o.requires
	$(MAKE) -f CMakeFiles/runTests.out.dir/build.make CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o.provides.build
.PHONY : CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o.provides

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o.provides.build: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o


CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o: CMakeFiles/runTests.out.dir/flags.make
CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o: /home/wizard/rpg_engine/src/character.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wizard/rpg_engine/testing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o -c /home/wizard/rpg_engine/src/character.cpp

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wizard/rpg_engine/src/character.cpp > CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.i

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wizard/rpg_engine/src/character.cpp -o CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.s

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o.requires:

.PHONY : CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o.requires

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o.provides: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o.requires
	$(MAKE) -f CMakeFiles/runTests.out.dir/build.make CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o.provides.build
.PHONY : CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o.provides

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o.provides.build: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o


CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o: CMakeFiles/runTests.out.dir/flags.make
CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o: /home/wizard/rpg_engine/src/battle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wizard/rpg_engine/testing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o -c /home/wizard/rpg_engine/src/battle.cpp

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wizard/rpg_engine/src/battle.cpp > CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.i

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wizard/rpg_engine/src/battle.cpp -o CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.s

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o.requires:

.PHONY : CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o.requires

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o.provides: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o.requires
	$(MAKE) -f CMakeFiles/runTests.out.dir/build.make CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o.provides.build
.PHONY : CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o.provides

CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o.provides.build: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o


# Object files for target runTests.out
runTests_out_OBJECTS = \
"CMakeFiles/runTests.out.dir/tests.cpp.o" \
"CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o" \
"CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o" \
"CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o"

# External object files for target runTests.out
runTests_out_EXTERNAL_OBJECTS =

runTests.out: CMakeFiles/runTests.out.dir/tests.cpp.o
runTests.out: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o
runTests.out: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o
runTests.out: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o
runTests.out: CMakeFiles/runTests.out.dir/build.make
runTests.out: /usr/lib/libgtest.a
runTests.out: CMakeFiles/runTests.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wizard/rpg_engine/testing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable runTests.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTests.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runTests.out.dir/build: runTests.out

.PHONY : CMakeFiles/runTests.out.dir/build

CMakeFiles/runTests.out.dir/requires: CMakeFiles/runTests.out.dir/tests.cpp.o.requires
CMakeFiles/runTests.out.dir/requires: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/logger.cpp.o.requires
CMakeFiles/runTests.out.dir/requires: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/character.cpp.o.requires
CMakeFiles/runTests.out.dir/requires: CMakeFiles/runTests.out.dir/home/wizard/rpg_engine/src/battle.cpp.o.requires

.PHONY : CMakeFiles/runTests.out.dir/requires

CMakeFiles/runTests.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runTests.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runTests.out.dir/clean

CMakeFiles/runTests.out.dir/depend:
	cd /home/wizard/rpg_engine/testing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wizard/rpg_engine/testing /home/wizard/rpg_engine/testing /home/wizard/rpg_engine/testing /home/wizard/rpg_engine/testing /home/wizard/rpg_engine/testing/CMakeFiles/runTests.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runTests.out.dir/depend
