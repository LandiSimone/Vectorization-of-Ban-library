# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/tesi1/R3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tesi1/R3

# Include any dependencies generated for this target.
include src/CMakeFiles/cppbanv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/cppbanv.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cppbanv.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cppbanv.dir/flags.make

src/CMakeFiles/cppbanv.dir/banv.cpp.o: src/CMakeFiles/cppbanv.dir/flags.make
src/CMakeFiles/cppbanv.dir/banv.cpp.o: src/banv.cpp
src/CMakeFiles/cppbanv.dir/banv.cpp.o: src/CMakeFiles/cppbanv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tesi1/R3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cppbanv.dir/banv.cpp.o"
	cd /home/tesi1/R3/src && /home/tesi1/c/rel/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/cppbanv.dir/banv.cpp.o -MF CMakeFiles/cppbanv.dir/banv.cpp.o.d -o CMakeFiles/cppbanv.dir/banv.cpp.o -c /home/tesi1/R3/src/banv.cpp

src/CMakeFiles/cppbanv.dir/banv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppbanv.dir/banv.cpp.i"
	cd /home/tesi1/R3/src && /home/tesi1/c/rel/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tesi1/R3/src/banv.cpp > CMakeFiles/cppbanv.dir/banv.cpp.i

src/CMakeFiles/cppbanv.dir/banv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppbanv.dir/banv.cpp.s"
	cd /home/tesi1/R3/src && /home/tesi1/c/rel/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tesi1/R3/src/banv.cpp -o CMakeFiles/cppbanv.dir/banv.cpp.s

# Object files for target cppbanv
cppbanv_OBJECTS = \
"CMakeFiles/cppbanv.dir/banv.cpp.o"

# External object files for target cppbanv
cppbanv_EXTERNAL_OBJECTS =

src/libcppbanv.a: src/CMakeFiles/cppbanv.dir/banv.cpp.o
src/libcppbanv.a: src/CMakeFiles/cppbanv.dir/build.make
src/libcppbanv.a: src/CMakeFiles/cppbanv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tesi1/R3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcppbanv.a"
	cd /home/tesi1/R3/src && $(CMAKE_COMMAND) -P CMakeFiles/cppbanv.dir/cmake_clean_target.cmake
	cd /home/tesi1/R3/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppbanv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cppbanv.dir/build: src/libcppbanv.a
.PHONY : src/CMakeFiles/cppbanv.dir/build

src/CMakeFiles/cppbanv.dir/clean:
	cd /home/tesi1/R3/src && $(CMAKE_COMMAND) -P CMakeFiles/cppbanv.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cppbanv.dir/clean

src/CMakeFiles/cppbanv.dir/depend:
	cd /home/tesi1/R3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tesi1/R3 /home/tesi1/R3/src /home/tesi1/R3 /home/tesi1/R3/src /home/tesi1/R3/src/CMakeFiles/cppbanv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cppbanv.dir/depend

