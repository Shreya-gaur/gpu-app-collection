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

# Utility rule file for test_examples_38_syr2k_grouped.

# Include any custom commands dependencies for this target.
include examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped.dir/progress.make

examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped: examples/38_syr2k_grouped/38_syr2k_grouped
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/38_syr2k_grouped && ./38_syr2k_grouped

test_examples_38_syr2k_grouped: examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped
test_examples_38_syr2k_grouped: examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped.dir/build.make
.PHONY : test_examples_38_syr2k_grouped

# Rule to build all files generated by this target.
examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped.dir/build: test_examples_38_syr2k_grouped
.PHONY : examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped.dir/build

examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped.dir/clean:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/38_syr2k_grouped && $(CMAKE_COMMAND) -P CMakeFiles/test_examples_38_syr2k_grouped.dir/cmake_clean.cmake
.PHONY : examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped.dir/clean

examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped.dir/depend:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/examples/38_syr2k_grouped /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/38_syr2k_grouped /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/38_syr2k_grouped/CMakeFiles/test_examples_38_syr2k_grouped.dir/depend

