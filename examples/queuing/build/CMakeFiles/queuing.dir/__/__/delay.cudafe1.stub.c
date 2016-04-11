#define __NV_MODULE_ID _13_delay_cpp1_ii_0dcae1b9
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "delay.fatbin.c"
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_13_delay_cpp1_ii_0dcae1b9(void);
#pragma section(".CRT$XCU",read,write)
__declspec(allocate(".CRT$XCU"))static void (*__dummy_static_init__sti____cudaRegisterAll_13_delay_cpp1_ii_0dcae1b9[])(void) = {__sti____cudaRegisterAll_13_delay_cpp1_ii_0dcae1b9};
static void __nv_cudaEntityRegisterCallback(void **__T20){__nv_dummy_param_ref(__T20);__nv_save_fatbinhandle_for_managed_rt(__T20);__cudaRegisterVariable(__T20, __shadow_var(BigData,::BigData), 0, 4194304, 0, 0);}
static void __sti____cudaRegisterAll_13_delay_cpp1_ii_0dcae1b9(void){____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);}
