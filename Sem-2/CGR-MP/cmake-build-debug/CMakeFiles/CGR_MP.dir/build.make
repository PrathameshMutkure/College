# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/prathamesh/Desktop/College/Sem-2/CGR-MP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prathamesh/Desktop/College/Sem-2/CGR-MP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CGR_MP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CGR_MP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CGR_MP.dir/flags.make

CMakeFiles/CGR_MP.dir/main.cpp.o: CMakeFiles/CGR_MP.dir/flags.make
CMakeFiles/CGR_MP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prathamesh/Desktop/College/Sem-2/CGR-MP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CGR_MP.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CGR_MP.dir/main.cpp.o -c /home/prathamesh/Desktop/College/Sem-2/CGR-MP/main.cpp

CMakeFiles/CGR_MP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGR_MP.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prathamesh/Desktop/College/Sem-2/CGR-MP/main.cpp > CMakeFiles/CGR_MP.dir/main.cpp.i

CMakeFiles/CGR_MP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGR_MP.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prathamesh/Desktop/College/Sem-2/CGR-MP/main.cpp -o CMakeFiles/CGR_MP.dir/main.cpp.s

# Object files for target CGR_MP
CGR_MP_OBJECTS = \
"CMakeFiles/CGR_MP.dir/main.cpp.o"

# External object files for target CGR_MP
CGR_MP_EXTERNAL_OBJECTS =

CGR_MP: CMakeFiles/CGR_MP.dir/main.cpp.o
CGR_MP: CMakeFiles/CGR_MP.dir/build.make
CGR_MP: CMakeFiles/CGR_MP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prathamesh/Desktop/College/Sem-2/CGR-MP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CGR_MP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGR_MP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CGR_MP.dir/build: CGR_MP

.PHONY : CMakeFiles/CGR_MP.dir/build

CMakeFiles/CGR_MP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CGR_MP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CGR_MP.dir/clean

CMakeFiles/CGR_MP.dir/depend:
	cd /home/prathamesh/Desktop/College/Sem-2/CGR-MP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prathamesh/Desktop/College/Sem-2/CGR-MP /home/prathamesh/Desktop/College/Sem-2/CGR-MP /home/prathamesh/Desktop/College/Sem-2/CGR-MP/cmake-build-debug /home/prathamesh/Desktop/College/Sem-2/CGR-MP/cmake-build-debug /home/prathamesh/Desktop/College/Sem-2/CGR-MP/cmake-build-debug/CMakeFiles/CGR_MP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CGR_MP.dir/depend
