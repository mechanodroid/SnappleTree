#define __NV_MODULE_ID _27_techniqueMegakernel_cpp1_ii_4b14c5aa
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "techniqueMegakernel.fatbin.c"
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_27_techniqueMegakernel_cpp1_ii_4b14c5aa(void);
#pragma section(".CRT$XCU",read,write)
__declspec(allocate(".CRT$XCU"))static void (*__dummy_static_init__sti____cudaRegisterAll_27_techniqueMegakernel_cpp1_ii_4b14c5aa[])(void) = {__sti____cudaRegisterAll_27_techniqueMegakernel_cpp1_ii_4b14c5aa};
static void __nv_cudaEntityRegisterCallback(void **__T20){__nv_dummy_param_ref(__T20);__nv_save_fatbinhandle_for_managed_rt(__T20);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel11doneCounterE,::Megakernel::doneCounter), 0, 4, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel10endCounterE,::Megakernel::endCounter), 0, 4, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel19maxConcurrentBlocksE,::Megakernel::maxConcurrentBlocks), 0, 4, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel26maxConcurrentBlockEvalDoneE,::Megakernel::maxConcurrentBlockEvalDone), 0, 4, 0, 0);}
static void __sti____cudaRegisterAll_27_techniqueMegakernel_cpp1_ii_4b14c5aa(void){____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);}
