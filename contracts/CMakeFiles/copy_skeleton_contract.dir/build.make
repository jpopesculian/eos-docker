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

# Utility rule file for copy_skeleton_contract.

# Include the progress variables for this target.
include contracts/CMakeFiles/copy_skeleton_contract.dir/progress.make

contracts/CMakeFiles/copy_skeleton_contract: contracts/share/eosio/skeleton/skeleton.cpp


contracts/share/eosio/skeleton/skeleton.cpp: ../contracts/skeleton/skeleton.cpp
contracts/share/eosio/skeleton/skeleton.cpp: ../contracts/skeleton/skeleton.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) contract...
	cd /home/julian/Development/eos/build/contracts && /usr/bin/cmake -E make_directory ../share/eosio/skeleton
	cd /home/julian/Development/eos/build/contracts && /usr/bin/cmake -E copy_directory /home/julian/Development/eos/contracts/skeleton ../share/eosio/skeleton

copy_skeleton_contract: contracts/CMakeFiles/copy_skeleton_contract
copy_skeleton_contract: contracts/share/eosio/skeleton/skeleton.cpp
copy_skeleton_contract: contracts/CMakeFiles/copy_skeleton_contract.dir/build.make

.PHONY : copy_skeleton_contract

# Rule to build all files generated by this target.
contracts/CMakeFiles/copy_skeleton_contract.dir/build: copy_skeleton_contract

.PHONY : contracts/CMakeFiles/copy_skeleton_contract.dir/build

contracts/CMakeFiles/copy_skeleton_contract.dir/clean:
	cd /home/julian/Development/eos/build/contracts && $(CMAKE_COMMAND) -P CMakeFiles/copy_skeleton_contract.dir/cmake_clean.cmake
.PHONY : contracts/CMakeFiles/copy_skeleton_contract.dir/clean

contracts/CMakeFiles/copy_skeleton_contract.dir/depend:
	cd /home/julian/Development/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julian/Development/eos /home/julian/Development/eos/contracts /home/julian/Development/eos/build /home/julian/Development/eos/build/contracts /home/julian/Development/eos/build/contracts/CMakeFiles/copy_skeleton_contract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/CMakeFiles/copy_skeleton_contract.dir/depend

