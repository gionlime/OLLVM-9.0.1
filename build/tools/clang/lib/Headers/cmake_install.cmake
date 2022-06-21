# Install script for directory: /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include" TYPE FILE FILES
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/adxintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/altivec.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/ammintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/arm_acle.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/armintr.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/arm64intr.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx2intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512bf16intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512bwintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512bitalgintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512cdintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512dqintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512erintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512fintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512pfintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vbmi2intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vlbf16intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vlintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vp2intersectintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vnniintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avx512vlvnniintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/avxintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/bmi2intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/bmiintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/cetintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/cldemoteintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/clzerointrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/cpuid.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/clflushoptintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/clwbintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/emmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/enqcmdintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/f16cintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/float.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/fma4intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/fmaintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/fxsrintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/gfniintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/htmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/htmxlintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/ia32intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/immintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/inttypes.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/invpcidintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/iso646.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/limits.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/lwpintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/lzcntintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/mm3dnow.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/mmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/mm_malloc.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/module.modulemap"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/movdirintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/msa.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/mwaitxintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/nmmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/opencl-c.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/opencl-c-base.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/pkuintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/pmmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/pconfigintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/popcntintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/prfchwintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/ptwriteintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/rdseedintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/rtmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/sgxintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/s390intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/shaintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/smmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/stdalign.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/stdarg.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/stdatomic.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/stdbool.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/stddef.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/stdint.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/stdnoreturn.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/tbmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/tgmath.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/tmmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/unwind.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/vadefs.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/vaesintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/varargs.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/vecintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/vpclmulqdqintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/waitpkgintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/wbnoinvdintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/wmmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/x86intrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/xmmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/xopintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/xsavecintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/xsaveintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/xsavesintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/xtestintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Headers/arm_neon.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang/lib/Headers/arm_fp16.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include/cuda_wrappers" TYPE FILE FILES
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/cuda_wrappers/algorithm"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/cuda_wrappers/complex"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include/ppc_wrappers" TYPE FILE FILES
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include/openmp_wrappers" TYPE FILE FILES
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/openmp_wrappers/math.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/openmp_wrappers/cmath"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/openmp_wrappers/__clang_openmp_math.h"
    "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/lib/Headers/openmp_wrappers/__clang_openmp_math_declares.h"
    )
endif()

