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
include test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/compiler_depend.make

# Include the progress variables for this target.
include test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/flags.make

test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.o: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/flags.make
test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.o: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/includes_CUDA.rsp
test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.o: /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/cute/hopper/bulk_load.cu
test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.o: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.o"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/cute/hopper && /home/tgrogers-raid/a/common/cuda-11.7/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.o -MF CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.o.d -x cu -c /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/cute/hopper/bulk_load.cu -o CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.o

test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target cutlass_test_unit_cute_hopper_bulk_load
cutlass_test_unit_cute_hopper_bulk_load_OBJECTS = \
"CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.o"

# External object files for target cutlass_test_unit_cute_hopper_bulk_load
cutlass_test_unit_cute_hopper_bulk_load_EXTERNAL_OBJECTS = \
"/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o" \
"/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/CMakeFiles/cutlass_test_unit_infra_lib.dir/test_unit.cpp.o"

test/unit/cute/hopper/cutlass_test_unit_cute_hopper_bulk_load: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/bulk_load.cu.o
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_bulk_load: test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_bulk_load: test/unit/CMakeFiles/cutlass_test_unit_infra_lib.dir/test_unit.cpp.o
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_bulk_load: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/build.make
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_bulk_load: lib/libgtest.a
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_bulk_load: /home/tgrogers-raid/a/common/cuda-11.7/lib64/libcudart.so
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_bulk_load: /home/tgrogers-raid/a/common/cuda-11.7/lib64/stubs/libcuda.so
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_bulk_load: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cutlass_test_unit_cute_hopper_bulk_load"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/cute/hopper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/build: test/unit/cute/hopper/cutlass_test_unit_cute_hopper_bulk_load
.PHONY : test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/build

test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/clean:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/cute/hopper && $(CMAKE_COMMAND) -P CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/cmake_clean.cmake
.PHONY : test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/clean

test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/depend:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/cute/hopper /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/cute/hopper /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_bulk_load.dir/depend

