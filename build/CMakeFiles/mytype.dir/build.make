# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/lixiang/ljk_test/OS/ToyTool/advanced

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lixiang/ljk_test/OS/ToyTool/build

# Include any dependencies generated for this target.
include CMakeFiles/mytype.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mytype.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mytype.dir/flags.make

CMakeFiles/mytype.dir/type/demo.cpp.o: CMakeFiles/mytype.dir/flags.make
CMakeFiles/mytype.dir/type/demo.cpp.o: /home/lixiang/ljk_test/OS/ToyTool/advanced/type/demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixiang/ljk_test/OS/ToyTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mytype.dir/type/demo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytype.dir/type/demo.cpp.o -c /home/lixiang/ljk_test/OS/ToyTool/advanced/type/demo.cpp

CMakeFiles/mytype.dir/type/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytype.dir/type/demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixiang/ljk_test/OS/ToyTool/advanced/type/demo.cpp > CMakeFiles/mytype.dir/type/demo.cpp.i

CMakeFiles/mytype.dir/type/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytype.dir/type/demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixiang/ljk_test/OS/ToyTool/advanced/type/demo.cpp -o CMakeFiles/mytype.dir/type/demo.cpp.s

# Object files for target mytype
mytype_OBJECTS = \
"CMakeFiles/mytype.dir/type/demo.cpp.o"

# External object files for target mytype
mytype_EXTERNAL_OBJECTS =

/home/lixiang/ljk_test/OS/ToyTool/advanced/bin/mytype: CMakeFiles/mytype.dir/type/demo.cpp.o
/home/lixiang/ljk_test/OS/ToyTool/advanced/bin/mytype: CMakeFiles/mytype.dir/build.make
/home/lixiang/ljk_test/OS/ToyTool/advanced/bin/mytype: CMakeFiles/mytype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixiang/ljk_test/OS/ToyTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lixiang/ljk_test/OS/ToyTool/advanced/bin/mytype"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytype.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mytype.dir/build: /home/lixiang/ljk_test/OS/ToyTool/advanced/bin/mytype

.PHONY : CMakeFiles/mytype.dir/build

CMakeFiles/mytype.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mytype.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mytype.dir/clean

CMakeFiles/mytype.dir/depend:
	cd /home/lixiang/ljk_test/OS/ToyTool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixiang/ljk_test/OS/ToyTool/advanced /home/lixiang/ljk_test/OS/ToyTool/advanced /home/lixiang/ljk_test/OS/ToyTool/build /home/lixiang/ljk_test/OS/ToyTool/build /home/lixiang/ljk_test/OS/ToyTool/build/CMakeFiles/mytype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mytype.dir/depend

