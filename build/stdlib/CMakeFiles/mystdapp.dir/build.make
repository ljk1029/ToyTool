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
include stdlib/CMakeFiles/mystdapp.dir/depend.make

# Include the progress variables for this target.
include stdlib/CMakeFiles/mystdapp.dir/progress.make

# Include the compile flags for this target's objects.
include stdlib/CMakeFiles/mystdapp.dir/flags.make

stdlib/CMakeFiles/mystdapp.dir/mytest.cpp.o: stdlib/CMakeFiles/mystdapp.dir/flags.make
stdlib/CMakeFiles/mystdapp.dir/mytest.cpp.o: /home/lixiang/ljk_test/OS/ToyTool/advanced/stdlib/mytest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixiang/ljk_test/OS/ToyTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object stdlib/CMakeFiles/mystdapp.dir/mytest.cpp.o"
	cd /home/lixiang/ljk_test/OS/ToyTool/build/stdlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mystdapp.dir/mytest.cpp.o -c /home/lixiang/ljk_test/OS/ToyTool/advanced/stdlib/mytest.cpp

stdlib/CMakeFiles/mystdapp.dir/mytest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mystdapp.dir/mytest.cpp.i"
	cd /home/lixiang/ljk_test/OS/ToyTool/build/stdlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixiang/ljk_test/OS/ToyTool/advanced/stdlib/mytest.cpp > CMakeFiles/mystdapp.dir/mytest.cpp.i

stdlib/CMakeFiles/mystdapp.dir/mytest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mystdapp.dir/mytest.cpp.s"
	cd /home/lixiang/ljk_test/OS/ToyTool/build/stdlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixiang/ljk_test/OS/ToyTool/advanced/stdlib/mytest.cpp -o CMakeFiles/mystdapp.dir/mytest.cpp.s

# Object files for target mystdapp
mystdapp_OBJECTS = \
"CMakeFiles/mystdapp.dir/mytest.cpp.o"

# External object files for target mystdapp
mystdapp_EXTERNAL_OBJECTS =

/home/lixiang/ljk_test/OS/ToyTool/advanced/bin/mystdapp: stdlib/CMakeFiles/mystdapp.dir/mytest.cpp.o
/home/lixiang/ljk_test/OS/ToyTool/advanced/bin/mystdapp: stdlib/CMakeFiles/mystdapp.dir/build.make
/home/lixiang/ljk_test/OS/ToyTool/advanced/bin/mystdapp: stdlib/CMakeFiles/mystdapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixiang/ljk_test/OS/ToyTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lixiang/ljk_test/OS/ToyTool/advanced/bin/mystdapp"
	cd /home/lixiang/ljk_test/OS/ToyTool/build/stdlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mystdapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stdlib/CMakeFiles/mystdapp.dir/build: /home/lixiang/ljk_test/OS/ToyTool/advanced/bin/mystdapp

.PHONY : stdlib/CMakeFiles/mystdapp.dir/build

stdlib/CMakeFiles/mystdapp.dir/clean:
	cd /home/lixiang/ljk_test/OS/ToyTool/build/stdlib && $(CMAKE_COMMAND) -P CMakeFiles/mystdapp.dir/cmake_clean.cmake
.PHONY : stdlib/CMakeFiles/mystdapp.dir/clean

stdlib/CMakeFiles/mystdapp.dir/depend:
	cd /home/lixiang/ljk_test/OS/ToyTool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixiang/ljk_test/OS/ToyTool/advanced /home/lixiang/ljk_test/OS/ToyTool/advanced/stdlib /home/lixiang/ljk_test/OS/ToyTool/build /home/lixiang/ljk_test/OS/ToyTool/build/stdlib /home/lixiang/ljk_test/OS/ToyTool/build/stdlib/CMakeFiles/mystdapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stdlib/CMakeFiles/mystdapp.dir/depend

