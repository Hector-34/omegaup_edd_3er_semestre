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
CMAKE_COMMAND = /home/hra-SuSe/opt/clion2021/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hra-SuSe/opt/clion2021/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/J.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/J.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/J.dir/flags.make

CMakeFiles/J.dir/main.cpp.o: CMakeFiles/J.dir/flags.make
CMakeFiles/J.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/J.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/J.dir/main.cpp.o -c /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J/main.cpp

CMakeFiles/J.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/J.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J/main.cpp > CMakeFiles/J.dir/main.cpp.i

CMakeFiles/J.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/J.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J/main.cpp -o CMakeFiles/J.dir/main.cpp.s

# Object files for target J
J_OBJECTS = \
"CMakeFiles/J.dir/main.cpp.o"

# External object files for target J
J_EXTERNAL_OBJECTS =

J : CMakeFiles/J.dir/main.cpp.o
J : CMakeFiles/J.dir/build.make
J : CMakeFiles/J.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable J"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/J.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/J.dir/build: J
.PHONY : CMakeFiles/J.dir/build

CMakeFiles/J.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/J.dir/cmake_clean.cmake
.PHONY : CMakeFiles/J.dir/clean

CMakeFiles/J.dir/depend:
	cd /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J/cmake-build-debug /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J/cmake-build-debug /home/hra-SuSe/omegaup_edd_3er_semestre/U4_U5/J/cmake-build-debug/CMakeFiles/J.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/J.dir/depend

