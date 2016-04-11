#define __NV_MODULE_ID _24_techniqueKernels_cpp1_ii_28da72b4
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "techniqueKernels.fatbin.c"
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_24_techniqueKernels_cpp1_ii_28da72b4(void);
#pragma section(".CRT$XCU",read,write)
__declspec(allocate(".CRT$XCU"))static void (*__dummy_static_init__sti____cudaRegisterAll_24_techniqueKernels_cpp1_ii_28da72b4[])(void) = {__sti____cudaRegisterAll_24_techniqueKernels_cpp1_ii_28da72b4};
static void __nv_cudaEntityRegisterCallback(void **__T21){__nv_dummy_param_ref(__T21);__nv_save_fatbinhandle_for_managed_rt(__T21);__cudaRegisterVariable(__T21, __shadow_var(_ZN14KernelLaunches11queueCountsE,::KernelLaunches::queueCounts), 0, 4096, 0, 0);}
static void __sti____cudaRegisterAll_24_techniqueKernels_cpp1_ii_28da72b4(void){____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);}
