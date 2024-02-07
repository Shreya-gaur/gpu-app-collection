# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build

# Include any dependencies generated for this target.
include test/unit/CMakeFiles/cutlass_test_unit_infra.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/unit/CMakeFiles/cutlass_test_unit_infra.dir/compiler_depend.make

# Include the progress variables for this target.
include test/unit/CMakeFiles/cutlass_test_unit_infra.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/CMakeFiles/cutlass_test_unit_infra.dir/flags.make

test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o: test/unit/CMakeFiles/cutlass_test_unit_infra.dir/flags.make
test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o: /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/common/filter_architecture.cpp
test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o: test/unit/CMakeFiles/cutlass_test_unit_infra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o -MF CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o.d -o CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o -c /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/common/filter_architecture.cpp

test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.i"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/common/filter_architecture.cpp > CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.i

test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.s"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/common/filter_architecture.cpp -o CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.s

cutlass_test_unit_infra: test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o
cutlass_test_unit_infra: test/unit/CMakeFiles/cutlass_test_unit_infra.dir/build.make
.PHONY : cutlass_test_unit_infra

# Rule to build all files generated by this target.
test/unit/CMakeFiles/cutlass_test_unit_infra.dir/build: cutlass_test_unit_infra
.PHONY : test/unit/CMakeFiles/cutlass_test_unit_infra.dir/build

test/unit/CMakeFiles/cutlass_test_unit_infra.dir/clean:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit && $(CMAKE_COMMAND) -P CMakeFiles/cutlass_test_unit_infra.dir/cmake_clean.cmake
.PHONY : test/unit/CMakeFiles/cutlass_test_unit_infra.dir/clean

test/unit/CMakeFiles/cutlass_test_unit_infra.dir/depend:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/CMakeFiles/cutlass_test_unit_infra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/CMakeFiles/cutlass_test_unit_infra.dir/depend

