# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/sadoffnick/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sadoffnick/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_1.dir/flags.make

CMakeFiles/Lab_1.dir/main.cpp.o: CMakeFiles/Lab_1.dir/flags.make
CMakeFiles/Lab_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab_1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab_1.dir/main.cpp.o -c /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/main.cpp

CMakeFiles/Lab_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/main.cpp > CMakeFiles/Lab_1.dir/main.cpp.i

CMakeFiles/Lab_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/main.cpp -o CMakeFiles/Lab_1.dir/main.cpp.s

CMakeFiles/Lab_1.dir/sources/interactive.cpp.o: CMakeFiles/Lab_1.dir/flags.make
CMakeFiles/Lab_1.dir/sources/interactive.cpp.o: ../sources/interactive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab_1.dir/sources/interactive.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab_1.dir/sources/interactive.cpp.o -c /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/interactive.cpp

CMakeFiles/Lab_1.dir/sources/interactive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_1.dir/sources/interactive.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/interactive.cpp > CMakeFiles/Lab_1.dir/sources/interactive.cpp.i

CMakeFiles/Lab_1.dir/sources/interactive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_1.dir/sources/interactive.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/interactive.cpp -o CMakeFiles/Lab_1.dir/sources/interactive.cpp.s

CMakeFiles/Lab_1.dir/sources/folder.cpp.o: CMakeFiles/Lab_1.dir/flags.make
CMakeFiles/Lab_1.dir/sources/folder.cpp.o: ../sources/folder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lab_1.dir/sources/folder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab_1.dir/sources/folder.cpp.o -c /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/folder.cpp

CMakeFiles/Lab_1.dir/sources/folder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_1.dir/sources/folder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/folder.cpp > CMakeFiles/Lab_1.dir/sources/folder.cpp.i

CMakeFiles/Lab_1.dir/sources/folder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_1.dir/sources/folder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/folder.cpp -o CMakeFiles/Lab_1.dir/sources/folder.cpp.s

CMakeFiles/Lab_1.dir/sources/my_file.cpp.o: CMakeFiles/Lab_1.dir/flags.make
CMakeFiles/Lab_1.dir/sources/my_file.cpp.o: ../sources/my_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Lab_1.dir/sources/my_file.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab_1.dir/sources/my_file.cpp.o -c /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/my_file.cpp

CMakeFiles/Lab_1.dir/sources/my_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_1.dir/sources/my_file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/my_file.cpp > CMakeFiles/Lab_1.dir/sources/my_file.cpp.i

CMakeFiles/Lab_1.dir/sources/my_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_1.dir/sources/my_file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/my_file.cpp -o CMakeFiles/Lab_1.dir/sources/my_file.cpp.s

CMakeFiles/Lab_1.dir/sources/tree_node.cpp.o: CMakeFiles/Lab_1.dir/flags.make
CMakeFiles/Lab_1.dir/sources/tree_node.cpp.o: ../sources/tree_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Lab_1.dir/sources/tree_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab_1.dir/sources/tree_node.cpp.o -c /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/tree_node.cpp

CMakeFiles/Lab_1.dir/sources/tree_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_1.dir/sources/tree_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/tree_node.cpp > CMakeFiles/Lab_1.dir/sources/tree_node.cpp.i

CMakeFiles/Lab_1.dir/sources/tree_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_1.dir/sources/tree_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/tree_node.cpp -o CMakeFiles/Lab_1.dir/sources/tree_node.cpp.s

CMakeFiles/Lab_1.dir/sources/binary_node.cpp.o: CMakeFiles/Lab_1.dir/flags.make
CMakeFiles/Lab_1.dir/sources/binary_node.cpp.o: ../sources/binary_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Lab_1.dir/sources/binary_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab_1.dir/sources/binary_node.cpp.o -c /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/binary_node.cpp

CMakeFiles/Lab_1.dir/sources/binary_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_1.dir/sources/binary_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/binary_node.cpp > CMakeFiles/Lab_1.dir/sources/binary_node.cpp.i

CMakeFiles/Lab_1.dir/sources/binary_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_1.dir/sources/binary_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/sources/binary_node.cpp -o CMakeFiles/Lab_1.dir/sources/binary_node.cpp.s

# Object files for target Lab_1
Lab_1_OBJECTS = \
"CMakeFiles/Lab_1.dir/main.cpp.o" \
"CMakeFiles/Lab_1.dir/sources/interactive.cpp.o" \
"CMakeFiles/Lab_1.dir/sources/folder.cpp.o" \
"CMakeFiles/Lab_1.dir/sources/my_file.cpp.o" \
"CMakeFiles/Lab_1.dir/sources/tree_node.cpp.o" \
"CMakeFiles/Lab_1.dir/sources/binary_node.cpp.o"

# External object files for target Lab_1
Lab_1_EXTERNAL_OBJECTS =

Lab_1: CMakeFiles/Lab_1.dir/main.cpp.o
Lab_1: CMakeFiles/Lab_1.dir/sources/interactive.cpp.o
Lab_1: CMakeFiles/Lab_1.dir/sources/folder.cpp.o
Lab_1: CMakeFiles/Lab_1.dir/sources/my_file.cpp.o
Lab_1: CMakeFiles/Lab_1.dir/sources/tree_node.cpp.o
Lab_1: CMakeFiles/Lab_1.dir/sources/binary_node.cpp.o
Lab_1: CMakeFiles/Lab_1.dir/build.make
Lab_1: CMakeFiles/Lab_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Lab_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab_1.dir/build: Lab_1

.PHONY : CMakeFiles/Lab_1.dir/build

CMakeFiles/Lab_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab_1.dir/clean

CMakeFiles/Lab_1.dir/depend:
	cd /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1 /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1 /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug /home/sadoffnick/Documents/University_Labs/semester_3/Lab_1/cmake-build-debug/CMakeFiles/Lab_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab_1.dir/depend

