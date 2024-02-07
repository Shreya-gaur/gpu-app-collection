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
include examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/progress.make

# Include the compile flags for this target's objects.
include examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/flags.make

examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.o: examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/flags.make
examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.o: examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/includes_CUDA.rsp
examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.o: /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/examples/17_fprop_per_channel_bias/fprop_per_channel_bias.cu
examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.o: examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.o"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/17_fprop_per_channel_bias && /home/tgrogers-raid/a/common/cuda-11.7/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.o -MF CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.o.d -x cu -c /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/examples/17_fprop_per_channel_bias/fprop_per_channel_bias.cu -o CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.o

examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target 17_fprop_per_channel_bias
17_fprop_per_channel_bias_OBJECTS = \
"CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.o"

# External object files for target 17_fprop_per_channel_bias
17_fprop_per_channel_bias_EXTERNAL_OBJECTS =

examples/17_fprop_per_channel_bias/17_fprop_per_channel_bias: examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/fprop_per_channel_bias.cu.o
examples/17_fprop_per_channel_bias/17_fprop_per_channel_bias: examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/build.make
examples/17_fprop_per_channel_bias/17_fprop_per_channel_bias: examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/linkLibs.rsp
examples/17_fprop_per_channel_bias/17_fprop_per_channel_bias: examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/objects1
examples/17_fprop_per_channel_bias/17_fprop_per_channel_bias: examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable 17_fprop_per_channel_bias"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/17_fprop_per_channel_bias && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/17_fprop_per_channel_bias.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/build: examples/17_fprop_per_channel_bias/17_fprop_per_channel_bias
.PHONY : examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/build

examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/clean:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/17_fprop_per_channel_bias && $(CMAKE_COMMAND) -P CMakeFiles/17_fprop_per_channel_bias.dir/cmake_clean.cmake
.PHONY : examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/clean

examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/depend:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/examples/17_fprop_per_channel_bias /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/17_fprop_per_channel_bias /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/17_fprop_per_channel_bias/CMakeFiles/17_fprop_per_channel_bias.dir/depend

