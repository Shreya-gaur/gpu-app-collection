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
include examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/progress.make

# Include the compile flags for this target's objects.
include examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/flags.make

examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.o: examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/flags.make
examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.o: examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/includes_CUDA.rsp
examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.o: /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/examples/16_ampere_tensorop_conv2dfprop/ampere_tensorop_conv2dfprop.cu
examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.o: examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.o"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/16_ampere_tensorop_conv2dfprop && /home/tgrogers-raid/a/common/cuda-11.7/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.o -MF CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.o.d -x cu -c /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/examples/16_ampere_tensorop_conv2dfprop/ampere_tensorop_conv2dfprop.cu -o CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.o

examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target 16_ampere_tensorop_conv2dfprop
16_ampere_tensorop_conv2dfprop_OBJECTS = \
"CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.o"

# External object files for target 16_ampere_tensorop_conv2dfprop
16_ampere_tensorop_conv2dfprop_EXTERNAL_OBJECTS =

examples/16_ampere_tensorop_conv2dfprop/16_ampere_tensorop_conv2dfprop: examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/ampere_tensorop_conv2dfprop.cu.o
examples/16_ampere_tensorop_conv2dfprop/16_ampere_tensorop_conv2dfprop: examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/build.make
examples/16_ampere_tensorop_conv2dfprop/16_ampere_tensorop_conv2dfprop: examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/linkLibs.rsp
examples/16_ampere_tensorop_conv2dfprop/16_ampere_tensorop_conv2dfprop: examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/objects1
examples/16_ampere_tensorop_conv2dfprop/16_ampere_tensorop_conv2dfprop: examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable 16_ampere_tensorop_conv2dfprop"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/16_ampere_tensorop_conv2dfprop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/build: examples/16_ampere_tensorop_conv2dfprop/16_ampere_tensorop_conv2dfprop
.PHONY : examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/build

examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/clean:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/16_ampere_tensorop_conv2dfprop && $(CMAKE_COMMAND) -P CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/cmake_clean.cmake
.PHONY : examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/clean

examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/depend:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/examples/16_ampere_tensorop_conv2dfprop /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/16_ampere_tensorop_conv2dfprop /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/16_ampere_tensorop_conv2dfprop/CMakeFiles/16_ampere_tensorop_conv2dfprop.dir/depend
