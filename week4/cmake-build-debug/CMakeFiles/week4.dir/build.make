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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/atipat/CLionProjects/week4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/atipat/CLionProjects/week4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/week4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/week4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/week4.dir/flags.make

CMakeFiles/week4.dir/lemmo.cpp.o: CMakeFiles/week4.dir/flags.make
CMakeFiles/week4.dir/lemmo.cpp.o: ../lemmo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/atipat/CLionProjects/week4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/week4.dir/lemmo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week4.dir/lemmo.cpp.o -c /Users/atipat/CLionProjects/week4/lemmo.cpp

CMakeFiles/week4.dir/lemmo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week4.dir/lemmo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/atipat/CLionProjects/week4/lemmo.cpp > CMakeFiles/week4.dir/lemmo.cpp.i

CMakeFiles/week4.dir/lemmo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week4.dir/lemmo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/atipat/CLionProjects/week4/lemmo.cpp -o CMakeFiles/week4.dir/lemmo.cpp.s

CMakeFiles/week4.dir/lemmo_debug.cpp.o: CMakeFiles/week4.dir/flags.make
CMakeFiles/week4.dir/lemmo_debug.cpp.o: ../lemmo_debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/atipat/CLionProjects/week4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/week4.dir/lemmo_debug.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week4.dir/lemmo_debug.cpp.o -c /Users/atipat/CLionProjects/week4/lemmo_debug.cpp

CMakeFiles/week4.dir/lemmo_debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week4.dir/lemmo_debug.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/atipat/CLionProjects/week4/lemmo_debug.cpp > CMakeFiles/week4.dir/lemmo_debug.cpp.i

CMakeFiles/week4.dir/lemmo_debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week4.dir/lemmo_debug.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/atipat/CLionProjects/week4/lemmo_debug.cpp -o CMakeFiles/week4.dir/lemmo_debug.cpp.s

# Object files for target week4
week4_OBJECTS = \
"CMakeFiles/week4.dir/lemmo.cpp.o" \
"CMakeFiles/week4.dir/lemmo_debug.cpp.o"

# External object files for target week4
week4_EXTERNAL_OBJECTS =

week4: CMakeFiles/week4.dir/lemmo.cpp.o
week4: CMakeFiles/week4.dir/lemmo_debug.cpp.o
week4: CMakeFiles/week4.dir/build.make
week4: CMakeFiles/week4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/atipat/CLionProjects/week4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable week4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/week4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/week4.dir/build: week4

.PHONY : CMakeFiles/week4.dir/build

CMakeFiles/week4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/week4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/week4.dir/clean

CMakeFiles/week4.dir/depend:
	cd /Users/atipat/CLionProjects/week4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/atipat/CLionProjects/week4 /Users/atipat/CLionProjects/week4 /Users/atipat/CLionProjects/week4/cmake-build-debug /Users/atipat/CLionProjects/week4/cmake-build-debug /Users/atipat/CLionProjects/week4/cmake-build-debug/CMakeFiles/week4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/week4.dir/depend

