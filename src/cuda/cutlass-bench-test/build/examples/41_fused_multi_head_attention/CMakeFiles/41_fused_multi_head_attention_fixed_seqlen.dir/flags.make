# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# compile CUDA with /home/tgrogers-raid/a/common/cuda-11.7/bin/nvcc
CUDA_DEFINES = 

CUDA_INCLUDES = --options-file CMakeFiles/41_fused_multi_head_attention_fixed_seqlen.dir/includes_CUDA.rsp

CUDA_FLAGS = -O3 -DNDEBUG --generate-code=arch=compute_75,code=[sm_75] --generate-code=arch=compute_75,code=[compute_75] -Xcompiler=-fPIE -DCUTLASS_ENABLE_TENSOR_CORE_MMA=1 --expt-relaxed-constexpr -DCUTLASS_TEST_LEVEL=0 -DCUTLASS_TEST_ENABLE_CACHED_RESULTS=1 -DCUTLASS_CONV_UNIT_TEST_RIGOROUS_SIZE_ENABLED=1 -DCUTLASS_DEBUG_TRACE_LEVEL=0 -Xcompiler=-Wconversion -Xcompiler=-fno-strict-aliasing -std=c++17

