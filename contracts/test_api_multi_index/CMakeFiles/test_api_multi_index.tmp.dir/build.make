# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/julian/Development/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julian/Development/eos/build

# Include any dependencies generated for this target.
include contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/depend.make

# Include the progress variables for this target.
include contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/flags.make

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o: contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/flags.make
contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o: ../contracts/test_api_multi_index/test_api_multi_index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o"
	cd /home/julian/Development/eos/build/contracts/test_api_multi_index && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o -c /home/julian/Development/eos/contracts/test_api_multi_index/test_api_multi_index.cpp

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.i"
	cd /home/julian/Development/eos/build/contracts/test_api_multi_index && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julian/Development/eos/contracts/test_api_multi_index/test_api_multi_index.cpp > CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.i

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.s"
	cd /home/julian/Development/eos/build/contracts/test_api_multi_index && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julian/Development/eos/contracts/test_api_multi_index/test_api_multi_index.cpp -o CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.s

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o.requires:

.PHONY : contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o.requires

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o.provides: contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o.requires
	$(MAKE) -f contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/build.make contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o.provides.build
.PHONY : contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o.provides

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o.provides.build: contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o


# Object files for target test_api_multi_index.tmp
test_api_multi_index_tmp_OBJECTS = \
"CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o"

# External object files for target test_api_multi_index.tmp
test_api_multi_index_tmp_EXTERNAL_OBJECTS =

contracts/test_api_multi_index/test_api_multi_index.tmp: contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o
contracts/test_api_multi_index/test_api_multi_index.tmp: contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/build.make
contracts/test_api_multi_index/test_api_multi_index.tmp: contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_api_multi_index.tmp"
	cd /home/julian/Development/eos/build/contracts/test_api_multi_index && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_api_multi_index.tmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/build: contracts/test_api_multi_index/test_api_multi_index.tmp

.PHONY : contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/build

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/requires: contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/test_api_multi_index.cpp.o.requires

.PHONY : contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/requires

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/clean:
	cd /home/julian/Development/eos/build/contracts/test_api_multi_index && $(CMAKE_COMMAND) -P CMakeFiles/test_api_multi_index.tmp.dir/cmake_clean.cmake
.PHONY : contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/clean

contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/depend:
	cd /home/julian/Development/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julian/Development/eos /home/julian/Development/eos/contracts/test_api_multi_index /home/julian/Development/eos/build /home/julian/Development/eos/build/contracts/test_api_multi_index /home/julian/Development/eos/build/contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/test_api_multi_index/CMakeFiles/test_api_multi_index.tmp.dir/depend

