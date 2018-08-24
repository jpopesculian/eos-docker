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

# Utility rule file for libc++.

# Include the progress variables for this target.
include contracts/libc++/CMakeFiles/libc++.dir/progress.make

contracts/libc++/CMakeFiles/libc++: contracts/libc++/libc++.bc


contracts/libc++/libc++.bc: contracts/libc++/algorithm.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/any.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/bind.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/condition_variable.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/exception.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/functional.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/future.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/ios.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/iostream.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/locale.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/memory.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/mutex.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/new.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/optional.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/regex.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/shared_mutex.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/stdexcept.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/string.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/strstream.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/system_error.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/thread.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/typeinfo.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/utility.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/valarray.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/variant.cpp.bc
contracts/libc++/libc++.bc: contracts/libc++/vector.cpp.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking LLVM bitcode library libc++.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/llvm-link -o /home/julian/Development/eos/build/contracts/libc++/libc++.bc algorithm.cpp.bc any.cpp.bc bind.cpp.bc condition_variable.cpp.bc exception.cpp.bc functional.cpp.bc future.cpp.bc ios.cpp.bc iostream.cpp.bc locale.cpp.bc memory.cpp.bc mutex.cpp.bc new.cpp.bc optional.cpp.bc regex.cpp.bc shared_mutex.cpp.bc stdexcept.cpp.bc string.cpp.bc strstream.cpp.bc system_error.cpp.bc thread.cpp.bc typeinfo.cpp.bc utility.cpp.bc valarray.cpp.bc variant.cpp.bc vector.cpp.bc

contracts/libc++/algorithm.cpp.bc: ../contracts/libc++/upstream/src/algorithm.cpp
contracts/libc++/algorithm.cpp.bc: ../contracts/libc++/upstream/src/algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building LLVM bitcode algorithm.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/algorithm.cpp -o algorithm.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/any.cpp.bc: ../contracts/libc++/upstream/src/any.cpp
contracts/libc++/any.cpp.bc: ../contracts/libc++/upstream/src/any.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building LLVM bitcode any.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/any.cpp -o any.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/bind.cpp.bc: ../contracts/libc++/upstream/src/bind.cpp
contracts/libc++/bind.cpp.bc: ../contracts/libc++/upstream/src/bind.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building LLVM bitcode bind.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/bind.cpp -o bind.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/condition_variable.cpp.bc: ../contracts/libc++/upstream/src/condition_variable.cpp
contracts/libc++/condition_variable.cpp.bc: ../contracts/libc++/upstream/src/condition_variable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building LLVM bitcode condition_variable.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/condition_variable.cpp -o condition_variable.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/exception.cpp.bc: ../contracts/libc++/upstream/src/exception.cpp
contracts/libc++/exception.cpp.bc: ../contracts/libc++/upstream/src/exception.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building LLVM bitcode exception.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/exception.cpp -o exception.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/functional.cpp.bc: ../contracts/libc++/upstream/src/functional.cpp
contracts/libc++/functional.cpp.bc: ../contracts/libc++/upstream/src/functional.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building LLVM bitcode functional.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/functional.cpp -o functional.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/future.cpp.bc: ../contracts/libc++/upstream/src/future.cpp
contracts/libc++/future.cpp.bc: ../contracts/libc++/upstream/src/future.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building LLVM bitcode future.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/future.cpp -o future.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/ios.cpp.bc: ../contracts/libc++/upstream/src/ios.cpp
contracts/libc++/ios.cpp.bc: ../contracts/libc++/upstream/src/ios.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building LLVM bitcode ios.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/ios.cpp -o ios.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/iostream.cpp.bc: ../contracts/libc++/upstream/src/iostream.cpp
contracts/libc++/iostream.cpp.bc: ../contracts/libc++/upstream/src/iostream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building LLVM bitcode iostream.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/iostream.cpp -o iostream.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/locale.cpp.bc: ../contracts/libc++/upstream/src/locale.cpp
contracts/libc++/locale.cpp.bc: ../contracts/libc++/upstream/src/locale.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building LLVM bitcode locale.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/locale.cpp -o locale.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/memory.cpp.bc: ../contracts/libc++/upstream/src/memory.cpp
contracts/libc++/memory.cpp.bc: ../contracts/libc++/upstream/src/memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building LLVM bitcode memory.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/memory.cpp -o memory.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/mutex.cpp.bc: ../contracts/libc++/upstream/src/mutex.cpp
contracts/libc++/mutex.cpp.bc: ../contracts/libc++/upstream/src/mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building LLVM bitcode mutex.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/mutex.cpp -o mutex.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/new.cpp.bc: ../contracts/libc++/upstream/src/new.cpp
contracts/libc++/new.cpp.bc: ../contracts/libc++/upstream/src/new.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building LLVM bitcode new.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/new.cpp -o new.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/optional.cpp.bc: ../contracts/libc++/upstream/src/optional.cpp
contracts/libc++/optional.cpp.bc: ../contracts/libc++/upstream/src/optional.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building LLVM bitcode optional.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/optional.cpp -o optional.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/regex.cpp.bc: ../contracts/libc++/upstream/src/regex.cpp
contracts/libc++/regex.cpp.bc: ../contracts/libc++/upstream/src/regex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building LLVM bitcode regex.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/regex.cpp -o regex.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/shared_mutex.cpp.bc: ../contracts/libc++/upstream/src/shared_mutex.cpp
contracts/libc++/shared_mutex.cpp.bc: ../contracts/libc++/upstream/src/shared_mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building LLVM bitcode shared_mutex.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/shared_mutex.cpp -o shared_mutex.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/stdexcept.cpp.bc: ../contracts/libc++/upstream/src/stdexcept.cpp
contracts/libc++/stdexcept.cpp.bc: ../contracts/libc++/upstream/src/stdexcept.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building LLVM bitcode stdexcept.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/stdexcept.cpp -o stdexcept.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/string.cpp.bc: ../contracts/libc++/upstream/src/string.cpp
contracts/libc++/string.cpp.bc: ../contracts/libc++/upstream/src/string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building LLVM bitcode string.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/string.cpp -o string.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/strstream.cpp.bc: ../contracts/libc++/upstream/src/strstream.cpp
contracts/libc++/strstream.cpp.bc: ../contracts/libc++/upstream/src/strstream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building LLVM bitcode strstream.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/strstream.cpp -o strstream.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/system_error.cpp.bc: ../contracts/libc++/upstream/src/system_error.cpp
contracts/libc++/system_error.cpp.bc: ../contracts/libc++/upstream/src/system_error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building LLVM bitcode system_error.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/system_error.cpp -o system_error.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/thread.cpp.bc: ../contracts/libc++/upstream/src/thread.cpp
contracts/libc++/thread.cpp.bc: ../contracts/libc++/upstream/src/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building LLVM bitcode thread.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/thread.cpp -o thread.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/typeinfo.cpp.bc: ../contracts/libc++/upstream/src/typeinfo.cpp
contracts/libc++/typeinfo.cpp.bc: ../contracts/libc++/upstream/src/typeinfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building LLVM bitcode typeinfo.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/typeinfo.cpp -o typeinfo.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/utility.cpp.bc: ../contracts/libc++/upstream/src/utility.cpp
contracts/libc++/utility.cpp.bc: ../contracts/libc++/upstream/src/utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building LLVM bitcode utility.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/utility.cpp -o utility.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/valarray.cpp.bc: ../contracts/libc++/upstream/src/valarray.cpp
contracts/libc++/valarray.cpp.bc: ../contracts/libc++/upstream/src/valarray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Building LLVM bitcode valarray.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/valarray.cpp -o valarray.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/variant.cpp.bc: ../contracts/libc++/upstream/src/variant.cpp
contracts/libc++/variant.cpp.bc: ../contracts/libc++/upstream/src/variant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Building LLVM bitcode variant.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/variant.cpp -o variant.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

contracts/libc++/vector.cpp.bc: ../contracts/libc++/upstream/src/vector.cpp
contracts/libc++/vector.cpp.bc: ../contracts/libc++/upstream/src/vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Building LLVM bitcode vector.cpp.bc"
	cd /home/julian/Development/eos/build/contracts/libc++ && /home/julian/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/julian/Development/eos/contracts/libc++/upstream/src/vector.cpp -o vector.cpp.bc -Wno-everything -I /home/julian/Development/eos/contracts -I /home/julian/Development/eos/build/contracts -I /home/julian/Development/eos/externals/magic_get/include -isystem /home/julian/Development/eos/contracts/libc++/upstream/include -isystem /home/julian/Development/eos/contracts/musl/upstream/include -isystem /home/julian/opt/boost/include

libc++: contracts/libc++/CMakeFiles/libc++
libc++: contracts/libc++/libc++.bc
libc++: contracts/libc++/algorithm.cpp.bc
libc++: contracts/libc++/any.cpp.bc
libc++: contracts/libc++/bind.cpp.bc
libc++: contracts/libc++/condition_variable.cpp.bc
libc++: contracts/libc++/exception.cpp.bc
libc++: contracts/libc++/functional.cpp.bc
libc++: contracts/libc++/future.cpp.bc
libc++: contracts/libc++/ios.cpp.bc
libc++: contracts/libc++/iostream.cpp.bc
libc++: contracts/libc++/locale.cpp.bc
libc++: contracts/libc++/memory.cpp.bc
libc++: contracts/libc++/mutex.cpp.bc
libc++: contracts/libc++/new.cpp.bc
libc++: contracts/libc++/optional.cpp.bc
libc++: contracts/libc++/regex.cpp.bc
libc++: contracts/libc++/shared_mutex.cpp.bc
libc++: contracts/libc++/stdexcept.cpp.bc
libc++: contracts/libc++/string.cpp.bc
libc++: contracts/libc++/strstream.cpp.bc
libc++: contracts/libc++/system_error.cpp.bc
libc++: contracts/libc++/thread.cpp.bc
libc++: contracts/libc++/typeinfo.cpp.bc
libc++: contracts/libc++/utility.cpp.bc
libc++: contracts/libc++/valarray.cpp.bc
libc++: contracts/libc++/variant.cpp.bc
libc++: contracts/libc++/vector.cpp.bc
libc++: contracts/libc++/CMakeFiles/libc++.dir/build.make

.PHONY : libc++

# Rule to build all files generated by this target.
contracts/libc++/CMakeFiles/libc++.dir/build: libc++

.PHONY : contracts/libc++/CMakeFiles/libc++.dir/build

contracts/libc++/CMakeFiles/libc++.dir/clean:
	cd /home/julian/Development/eos/build/contracts/libc++ && $(CMAKE_COMMAND) -P CMakeFiles/libc++.dir/cmake_clean.cmake
.PHONY : contracts/libc++/CMakeFiles/libc++.dir/clean

contracts/libc++/CMakeFiles/libc++.dir/depend:
	cd /home/julian/Development/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julian/Development/eos /home/julian/Development/eos/contracts/libc++ /home/julian/Development/eos/build /home/julian/Development/eos/build/contracts/libc++ /home/julian/Development/eos/build/contracts/libc++/CMakeFiles/libc++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/libc++/CMakeFiles/libc++.dir/depend

