# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiongjiuyu/Desktop/LittleCar/LittleCar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build

# Include any dependencies generated for this target.
include CarModel/CMakeFiles/test123.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CarModel/CMakeFiles/test123.dir/compiler_depend.make

# Include the progress variables for this target.
include CarModel/CMakeFiles/test123.dir/progress.make

# Include the compile flags for this target's objects.
include CarModel/CMakeFiles/test123.dir/flags.make

CarModel/CMakeFiles/test123.dir/CarModel.cpp.o: CarModel/CMakeFiles/test123.dir/flags.make
CarModel/CMakeFiles/test123.dir/CarModel.cpp.o: ../CarModel/CarModel.cpp
CarModel/CMakeFiles/test123.dir/CarModel.cpp.o: CarModel/CMakeFiles/test123.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CarModel/CMakeFiles/test123.dir/CarModel.cpp.o"
	cd /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build/CarModel && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CarModel/CMakeFiles/test123.dir/CarModel.cpp.o -MF CMakeFiles/test123.dir/CarModel.cpp.o.d -o CMakeFiles/test123.dir/CarModel.cpp.o -c /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/CarModel/CarModel.cpp

CarModel/CMakeFiles/test123.dir/CarModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test123.dir/CarModel.cpp.i"
	cd /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build/CarModel && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/CarModel/CarModel.cpp > CMakeFiles/test123.dir/CarModel.cpp.i

CarModel/CMakeFiles/test123.dir/CarModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test123.dir/CarModel.cpp.s"
	cd /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build/CarModel && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/CarModel/CarModel.cpp -o CMakeFiles/test123.dir/CarModel.cpp.s

# Object files for target test123
test123_OBJECTS = \
"CMakeFiles/test123.dir/CarModel.cpp.o"

# External object files for target test123
test123_EXTERNAL_OBJECTS =

CarModel/test123: CarModel/CMakeFiles/test123.dir/CarModel.cpp.o
CarModel/test123: CarModel/CMakeFiles/test123.dir/build.make
CarModel/test123: CarModel/CMakeFiles/test123.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test123"
	cd /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build/CarModel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test123.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CarModel/CMakeFiles/test123.dir/build: CarModel/test123
.PHONY : CarModel/CMakeFiles/test123.dir/build

CarModel/CMakeFiles/test123.dir/clean:
	cd /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build/CarModel && $(CMAKE_COMMAND) -P CMakeFiles/test123.dir/cmake_clean.cmake
.PHONY : CarModel/CMakeFiles/test123.dir/clean

CarModel/CMakeFiles/test123.dir/depend:
	cd /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiongjiuyu/Desktop/LittleCar/LittleCar /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/CarModel /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build/CarModel /Users/xiongjiuyu/Desktop/LittleCar/LittleCar/build/CarModel/CMakeFiles/test123.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CarModel/CMakeFiles/test123.dir/depend

