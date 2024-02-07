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
include test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/compiler_depend.make

# Include the progress variables for this target.
include test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/flags.make

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.o: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/flags.make
test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.o: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/includes_CUDA.rsp
test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.o: /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/epilogue/thread/activation.cu
test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.o: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.o"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/epilogue/thread && /home/tgrogers-raid/a/common/cuda-11.7/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.o -MF CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.o.d -x cu -c /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/epilogue/thread/activation.cu -o CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.o

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.o: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/flags.make
test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.o: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/includes_CUDA.rsp
test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.o: /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/epilogue/thread/linear_combination.cu
test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.o: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.o"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/epilogue/thread && /home/tgrogers-raid/a/common/cuda-11.7/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.o -MF CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.o.d -x cu -c /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/epilogue/thread/linear_combination.cu -o CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.o

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.o: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/flags.make
test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.o: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/includes_CUDA.rsp
test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.o: /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/epilogue/thread/linear_combination_planar_complex.cu
test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.o: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.o"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/epilogue/thread && /home/tgrogers-raid/a/common/cuda-11.7/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.o -MF CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.o.d -x cu -c /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/epilogue/thread/linear_combination_planar_complex.cu -o CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.o

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target cutlass_test_unit_epilogue_thread
cutlass_test_unit_epilogue_thread_OBJECTS = \
"CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.o" \
"CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.o" \
"CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.o"

# External object files for target cutlass_test_unit_epilogue_thread
cutlass_test_unit_epilogue_thread_EXTERNAL_OBJECTS = \
"/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o" \
"/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/CMakeFiles/cutlass_test_unit_infra_lib.dir/test_unit.cpp.o"

test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/activation.cu.o
test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination.cu.o
test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/linear_combination_planar_complex.cu.o
test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread: test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o
test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread: test/unit/CMakeFiles/cutlass_test_unit_infra_lib.dir/test_unit.cpp.o
test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/build.make
test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread: lib/libgtest.a
test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread: /home/tgrogers-raid/a/common/cuda-11.7/lib64/libcudart.so
test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread: /home/tgrogers-raid/a/common/cuda-11.7/lib64/stubs/libcuda.so
test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread: test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cutlass_test_unit_epilogue_thread"
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/epilogue/thread && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutlass_test_unit_epilogue_thread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/build: test/unit/epilogue/thread/cutlass_test_unit_epilogue_thread
.PHONY : test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/build

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/clean:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/epilogue/thread && $(CMAKE_COMMAND) -P CMakeFiles/cutlass_test_unit_epilogue_thread.dir/cmake_clean.cmake
.PHONY : test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/clean

test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/depend:
	cd /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/test/unit/epilogue/thread /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/epilogue/thread /home/tgrogers-raid/a/gaur13/accel-sim-updated/accel-sim/accel-sim-framework/gpu-app-collection/src/cuda/cutlass-bench/build/test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/epilogue/thread/CMakeFiles/cutlass_test_unit_epilogue_thread.dir/depend

