#define __NV_MODULE_ID _35_segmentedStorage_compute_20_cpp1_ii_2b81d216
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "segmentedStorage.fatbin.c"
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_35_segmentedStorage_compute_20_cpp1_ii_2b81d216(void);
#pragma section(".CRT$XCU",read,write)
__declspec(allocate(".CRT$XCU"))static void (*__dummy_static_init__sti____cudaRegisterAll_35_segmentedStorage_compute_20_cpp1_ii_2b81d216[])(void) = {__sti____cudaRegisterAll_35_segmentedStorage_compute_20_cpp1_ii_2b81d216};
static void __nv_cudaEntityRegisterCallback(void **__T2192){__nv_dummy_param_ref(__T2192);__nv_save_fatbinhandle_for_managed_rt(__T2192);__cudaRegisterVariable(__T2192, __shadow_var(storage,::storage), 0, 4, 0, 0);}
static void __sti____cudaRegisterAll_35_segmentedStorage_compute_20_cpp1_ii_2b81d216(void){____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);}
