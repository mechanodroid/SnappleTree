#line 1 "E:/github/whippletree/segmentedStorage.cu"
#line 62 "E:/CudaToolKit/include\\cuda_runtime.h"
#pragma warning(push)
#pragma warning(disable: 4820)
#line 717 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\sal.h"
#pragma region Input Buffer SAL 1 compatibility macros
#line 1481 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\sal.h"
#pragma endregion Input Buffer SAL 1 compatibility macros
#line 183 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\string.h"
#pragma warning(push)
#pragma warning(disable:6059)


#pragma warning(pop)
#line 314 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\string.h"
#pragma warning(push)
#pragma warning(disable:6059)

#pragma warning(pop)
#line 27 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\wtime.inl"
#pragma warning(push)
#pragma warning(disable:4996)
#line 58 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\wtime.inl"
#pragma warning(pop)
#line 834 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdlib.h"
#pragma warning (push)
#pragma warning (disable:6540)
#line 846 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdlib.h"
#pragma warning (pop)
#line 932 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdlib.h"
#pragma warning(push)
#pragma warning(disable: 4141)
#line 946 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdlib.h"
#pragma warning(pop)
#line 205 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\yvals.h"
#pragma detect_mismatch("_MSC_VER", "1800")
#line 209 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\yvals.h"
#pragma detect_mismatch("_ITERATOR_DEBUG_LEVEL", "0")
#line 218 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\yvals.h"
#pragma detect_mismatch("RuntimeLibrary", "MD_DynamicRelease")
#line 57 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\use_ansi.h"
#pragma comment(lib, "msvcprt")
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\initializer_list"
#pragma warning(push,3)
#line 74 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\initializer_list"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xtr1common"
#pragma warning(push,3)
#line 424 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xtr1common"
#pragma warning(pop)
#line 13 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstddef"
#pragma warning(push,3)
#line 568 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstddef"
#pragma warning(pop)
#line 10 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\exception"
#pragma warning(push,3)
#line 198 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\malloc.h"
#pragma warning(push)
#pragma warning(disable:6540)
#line 214 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\malloc.h"
#pragma warning(pop)
#line 253 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\malloc.h"
#pragma warning(push)
#pragma warning(disable: 6014)
#line 275 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\malloc.h"
#pragma warning(pop)
#line 552 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\exception"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\new"
#pragma warning(push,3)
#line 53 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\new"
#pragma warning (suppress: 4985)
#line 106 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\new"
#pragma warning(pop)
#line 232 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(push)
#pragma warning(disable:6530)
#line 238 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(pop)
#line 285 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(push)
#pragma warning(disable:6530)
#line 291 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(pop)
#line 298 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(push)
#line 298 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(disable: 4793)
#line 298 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(pop)
#line 302 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(push)
#line 302 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(disable: 4793)
#line 302 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(pop)



#pragma warning(push)
#pragma warning(disable:6530)
#line 316 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(pop)
#line 344 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(push)
#pragma warning(disable:4793)

#pragma warning(pop)
#line 354 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(push)
#pragma warning(disable:4793)


#pragma warning(pop)
#line 459 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(push)
#line 459 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(disable: 4793)
#line 459 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(pop)
#line 472 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(push)
#line 472 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(disable: 4793)
#line 472 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(pop)


#pragma warning(push)
#pragma warning(disable:4793)

#pragma warning(pop)
#line 531 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(push)
#pragma warning(disable:4141 4996 4793)


#pragma warning(pop)
#line 34 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\swprintf.inl"
#pragma warning( push )
#pragma warning( disable : 4793 4412 )
#line 45 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\swprintf.inl"
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )




#pragma warning( pop )
#line 58 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\swprintf.inl"
#pragma warning( push )
#pragma warning( disable : 4793 4412 )
#line 69 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\swprintf.inl"
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )




#pragma warning( pop )


#pragma warning( push )
#pragma warning( disable : 4996 )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
#line 93 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\swprintf.inl"
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )




#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
#line 113 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\swprintf.inl"
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )




#pragma warning( pop )

#pragma warning( pop )
#line 565 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(push)
#pragma warning(disable:6530)
#line 587 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
#pragma warning(pop)
#line 11 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xtgmath.h"
#pragma warning(push,3)
#line 215 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xtgmath.h"
#pragma warning(pop)
#line 1891 "E:/CudaToolKit/include\\cuda_runtime.h"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\ymath.h"
#pragma warning(push,3)
#line 90 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\ymath.h"
#pragma warning(pop)
#line 118 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\float.h"
#pragma warning(push)
#pragma warning(disable: 4141)

#pragma warning(pop)
#line 14 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\limits"
#pragma warning(push,3)
#line 1456 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\limits"
#pragma warning(pop)
#line 1035 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\crtdbg.h"
#pragma warning(suppress: 4985)
#line 1046 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\crtdbg.h"
#pragma warning(suppress: 4985)
#line 14 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
#pragma warning(push,3)
#line 750 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\type_traits"
#pragma warning(push,3)


#pragma warning(disable: 4180 4296)
#line 10 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xrefwrap"
#pragma warning(push,3)



#pragma warning(disable: 4180)
#line 732 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xrefwrap"
#pragma warning(pop)
#line 1629 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\type_traits"
#pragma warning(pop)
#line 11 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\utility"
#pragma warning(push,3)



#pragma warning(disable: 4180 4512)
#line 456 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\utility"
#pragma warning(pop)
#line 11 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xutility"
#pragma warning(push,3)
#line 3471 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xutility"
#pragma warning(pop)
#line 12 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
#pragma warning(push,3)



#pragma warning(disable: 4100)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xatomic0.h"
#pragma warning(push,3)
#line 190 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xatomic0.h"
#pragma warning(pop)
#line 182 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\setjmp.h"
#pragma warning(push)
#pragma warning(disable:4987)




#pragma warning(pop)
#line 926 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
#pragma warning(push,3)
#line 2670 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
#pragma warning(pop)
#line 10 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdexcept"
#pragma warning(push,3)
#line 277 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdexcept"
#pragma warning(pop)
#line 24 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\typeinfo"
#pragma warning(push,3)


#pragma warning(disable: 4275)
#line 246 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\typeinfo"
#pragma warning(pop)
#line 12 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocinfo.h"
#pragma warning(push,3)
#line 160 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocinfo.h"
#pragma warning(pop)
#line 11 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocinfo"
#pragma warning(push,3)



#pragma warning(disable: 4412)
#line 298 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocinfo"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xdebug"
#pragma warning(push,3)
#line 77 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xdebug"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xfacet"
#pragma warning(push,3)
#line 42 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xfacet"
#pragma warning(pop)
#line 16 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
#pragma warning(push,3)



#pragma warning(disable: 4412 28197)
#line 3079 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
#pragma warning(pop)
#line 11 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
#pragma warning(push,3)
#line 657 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
#pragma warning(pop)
#line 13 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xiosbase"
#pragma warning(push,3)



#pragma warning(disable: 4412)
#line 642 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xiosbase"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\streambuf"
#pragma warning(push,3)



#pragma warning(disable: 4251)
#line 673 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\streambuf"
#pragma warning(pop)
#line 13 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
#pragma warning(push,3)



#pragma warning(disable: 4189 4275)
#line 1595 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\ios"
#pragma warning(push,3)



#pragma warning(disable: 4189)
#line 359 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\ios"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\ostream"
#pragma warning(push,3)



#pragma warning(disable: 4189 4390)
#line 1034 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\ostream"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\istream"
#pragma warning(push,3)



#pragma warning(disable: 4189)
#line 1254 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\istream"
#pragma warning(pop)
#line 10 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iterator"
#pragma warning(push,3)
#line 737 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iterator"
#pragma warning(pop)
#line 9 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\string"
#pragma warning(push,3)



#pragma warning(disable: 4189)
#pragma warning(disable: 4172)
#line 651 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\string"
#pragma warning(pop)
#line 175 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
#pragma warning(push)
#pragma warning(disable: 4275)
#line 248 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
#pragma warning(pop)
#line 627 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\yvals.h"
#pragma warning(push)
#pragma warning(disable:4412)
#line 807 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\yvals.h"
#pragma warning(pop)
#line 14 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
#pragma warning(disable: 4127)

#pragma warning(disable: 4251)
#line 807 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
#pragma warning(push)
#pragma warning(disable: 4275)
#line 860 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
#pragma warning(pop)
#line 2084 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
#pragma warning(push)
#pragma warning(disable: 4275)
#line 2109 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
#pragma warning(pop)
#line 35 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\ostream"
#pragma vtordisp(push, 2)
#line 626 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\ostream"
#pragma vtordisp(pop)
#line 16 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\istream"
#pragma vtordisp(push, 2)
#line 895 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\istream"
#pragma vtordisp(pop)
struct __C1; struct __C2; struct __C3; struct __C4; struct __C5; union __C6; struct __C7; struct __type_info; struct __class_type_info; struct __si_class_type_info;
#line 620 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\yvals.h"
enum _ZSt14_Uninitialized {

_ZSt7_Noinit};
#line 89 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\exception"
struct _ZSt9exception;
#line 31 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\limits"
enum _ZSt18float_denorm_style {
_ZSt20denorm_indeterminate = (-1),
_ZSt13denorm_absent,
_ZSt14denorm_present};




enum _ZSt17float_round_style {
_ZSt19round_indeterminate = (-1),
_ZSt17round_toward_zero,
_ZSt16round_to_nearest,
_ZSt21round_toward_infinity,
_ZSt25round_toward_neg_infinity};
#line 287 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
struct _ZSt11char_traitsIwE;
#line 504 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
struct _ZSt11char_traitsIcE;
#line 40 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xutility"
struct _ZSt16_Container_base0;
#line 19 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xatomic0.h"
enum _ZSt12memory_order {
_ZSt20memory_order_relaxed,
_ZSt20memory_order_consume,
_ZSt20memory_order_acquire,
_ZSt20memory_order_release,
_ZSt20memory_order_acq_rel,
_ZSt20memory_order_seq_cst};
#line 493 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
struct _ZSt15_Allocator_baseIcE;
#line 611 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
struct _ZSaIcE;
#line 414 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
struct _ZSt16allocator_traitsISaIcEE;
#line 103 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstddef"
struct _ZSt3_IfILb0EicE; struct _ZSt3_IfILb0EKiKcE;
#line 783 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
struct _ZNSt11_Wrap_allocISaIcEE6rebindIcEE;
#line 747 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
struct _ZSt11_Wrap_allocISaIcEE;
#line 436 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
struct _ZSt18_String_iter_typesIcjiPcPKcRcRS1_E;
#line 103 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstddef"
struct _ZSt3_IfILb1ESt13_Simple_typesIcESt18_String_iter_typesIcjiPcPKcRcRS4_EE;
#line 449 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
struct _ZSt18_String_base_typesIcSaIcEE;
#line 117 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
struct _ZSt13_Simple_typesIcE;
#line 499 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIcEEUt_E {
_ZNSt11_String_valISt13_Simple_typesIcEE9_BUF_SIZEE = 16};


enum _ZNSt11_String_valISt13_Simple_typesIcEEUt0_E {
_ZNSt11_String_valISt13_Simple_typesIcEE11_ALLOC_MASKE = 15};
#line 523 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
union _ZNSt11_String_valISt13_Simple_typesIcEE5_BxtyE;
#line 475 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
struct _ZSt11_String_valISt13_Simple_typesIcEE;
#line 537 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
struct _ZSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE;
#line 692 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
struct _ZSs;
#line 165 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdexcept"
struct _ZSt13runtime_error;
#line 20 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xfacet"
struct _ZSt11_Facet_base;
#line 25 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
struct _ZSt8_LocbaseIiE;
#line 69 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
struct _ZNSt6locale2idE;
#line 102 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
struct _ZNSt6locale5facetE;
#line 178 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
struct _ZNSt6locale7_LocimpE;
#line 62 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
struct _ZSt6locale;
#line 815 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
enum _ZNSt12codecvt_baseUt_E {
_ZNSt12codecvt_base2okE, _ZNSt12codecvt_base7partialE, _ZNSt12codecvt_base5errorE, _ZNSt12codecvt_base6noconvE};
#line 2091 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
enum _ZNSt10ctype_baseUt_E {
_ZNSt10ctype_base5alnumE = 263, _ZNSt10ctype_base5alphaE = 259,
_ZNSt10ctype_base5cntrlE = 32, _ZNSt10ctype_base5digitE = 4, _ZNSt10ctype_base5graphE = 279,
_ZNSt10ctype_base5lowerE = 2, _ZNSt10ctype_base5printE = 471,
_ZNSt10ctype_base5punctE = 16, _ZNSt10ctype_base5spaceE = 72, _ZNSt10ctype_base5upperE = 1,
_ZNSt10ctype_base6xdigitE = 128, _ZNSt10ctype_base5blankE = 72};
#line 20 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
enum _ZSt4errc {
_ZNSt4errc28address_family_not_supportedE = 102,
_ZNSt4errc14address_in_useE = 100,
_ZNSt4errc21address_not_availableE,
_ZNSt4errc17already_connectedE = 113,
_ZNSt4errc22argument_list_too_longE = 7,
_ZNSt4errc22argument_out_of_domainE = 33,
_ZNSt4errc11bad_addressE = 14,
_ZNSt4errc19bad_file_descriptorE = 9,
_ZNSt4errc11bad_messageE = 104,
_ZNSt4errc11broken_pipeE = 32,
_ZNSt4errc18connection_abortedE = 106,
_ZNSt4errc30connection_already_in_progressE = 103,
_ZNSt4errc18connection_refusedE = 107,
_ZNSt4errc16connection_resetE,
_ZNSt4errc17cross_device_linkE = 18,
_ZNSt4errc28destination_address_requiredE = 109,
_ZNSt4errc23device_or_resource_busyE = 16,
_ZNSt4errc19directory_not_emptyE = 41,
_ZNSt4errc23executable_format_errorE = 8,
_ZNSt4errc11file_existsE = 17,
_ZNSt4errc14file_too_largeE = 27,
_ZNSt4errc17filename_too_longE = 38,
_ZNSt4errc22function_not_supportedE = 40,
_ZNSt4errc16host_unreachableE = 110,
_ZNSt4errc18identifier_removedE,
_ZNSt4errc21illegal_byte_sequenceE = 42,
_ZNSt4errc34inappropriate_io_control_operationE = 25,
_ZNSt4errc11interruptedE = 4,
_ZNSt4errc16invalid_argumentE = 22,
_ZNSt4errc12invalid_seekE = 29,
_ZNSt4errc8io_errorE = 5,
_ZNSt4errc14is_a_directoryE = 21,
_ZNSt4errc12message_sizeE = 115,
_ZNSt4errc12network_downE,
_ZNSt4errc13network_resetE,
_ZNSt4errc19network_unreachableE,
_ZNSt4errc15no_buffer_spaceE,
_ZNSt4errc16no_child_processE = 10,
_ZNSt4errc7no_linkE = 121,
_ZNSt4errc17no_lock_availableE = 39,
_ZNSt4errc20no_message_availableE = 120,
_ZNSt4errc10no_messageE = 122,
_ZNSt4errc18no_protocol_optionE,
_ZNSt4errc18no_space_on_deviceE = 28,
_ZNSt4errc19no_stream_resourcesE = 124,
_ZNSt4errc25no_such_device_or_addressE = 6,
_ZNSt4errc14no_such_deviceE = 19,
_ZNSt4errc25no_such_file_or_directoryE = 2,
_ZNSt4errc15no_such_processE,
_ZNSt4errc15not_a_directoryE = 20,
_ZNSt4errc12not_a_socketE = 128,
_ZNSt4errc12not_a_streamE = 125,
_ZNSt4errc13not_connectedE,
_ZNSt4errc17not_enough_memoryE = 12,
_ZNSt4errc13not_supportedE = 129,
_ZNSt4errc18operation_canceledE = 105,
_ZNSt4errc21operation_in_progressE = 112,
_ZNSt4errc23operation_not_permittedE = 1,
_ZNSt4errc23operation_not_supportedE = 130,
_ZNSt4errc21operation_would_blockE = 140,
_ZNSt4errc10owner_deadE = 133,
_ZNSt4errc17permission_deniedE = 13,
_ZNSt4errc14protocol_errorE = 134,
_ZNSt4errc22protocol_not_supportedE,
_ZNSt4errc21read_only_file_systemE = 30,
_ZNSt4errc29resource_deadlock_would_occurE = 36,
_ZNSt4errc30resource_unavailable_try_againE = 11,
_ZNSt4errc19result_out_of_rangeE = 34,
_ZNSt4errc21state_not_recoverableE = 127,
_ZNSt4errc14stream_timeoutE = 137,
_ZNSt4errc14text_file_busyE = 139,
_ZNSt4errc9timed_outE = 138,
_ZNSt4errc29too_many_files_open_in_systemE = 23,
_ZNSt4errc19too_many_files_openE,
_ZNSt4errc14too_many_linksE = 31,
_ZNSt4errc29too_many_symbolic_link_levelsE = 114,
_ZNSt4errc15value_too_largeE = 132,
_ZNSt4errc19wrong_protocol_typeE = 136};
#line 105 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
enum _ZSt7io_errc {
_ZNSt7io_errc6streamE = 1};
#line 151 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
struct _ZSt14error_category;
#line 549 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
struct _ZSt23_Generic_error_category;
#line 570 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
struct _ZSt24_Iostream_error_category;
#line 593 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
struct _ZSt22_System_error_category;
#line 623 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
struct _ZSt14_Error_objectsIiE;
#line 51 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiE11_Dummy_enumE { _ZNSt5_IosbIiE15_Dummy_enum_valE = 1};
enum _ZNSt5_IosbIiE9_FmtflagsE {

_ZNSt5_IosbIiE8_FmtmaskE = 65535, _ZNSt5_IosbIiE8_FmtzeroE = 0};
#line 83 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiE8_IostateE {

_ZNSt5_IosbIiE9_StatmaskE = 23};
#line 93 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiE9_OpenmodeE {

_ZNSt5_IosbIiE9_OpenmaskE = 255};
#line 106 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiE8_SeekdirE {

_ZNSt5_IosbIiE9_SeekmaskE = 3};
#line 115 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xiosbase"
enum _ZNSt5_IosbIiEUt_E {
_ZNSt5_IosbIiE9_OpenprotE = 64};
#line 211 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xiosbase"
enum _ZNSt8ios_base5eventE {

_ZNSt8ios_base11erase_eventE, _ZNSt8ios_base11imbue_eventE, _ZNSt8ios_base13copyfmt_eventE};
#line 72 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
struct _ZSt8numpunctIcE; struct _ZSt8numpunctIwE;
#line 611 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
struct _ZSaIwE;
#line 499 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIwEEUt_E {
_ZNSt11_String_valISt13_Simple_typesIwEE9_BUF_SIZEE = 8};


enum _ZNSt11_String_valISt13_Simple_typesIwEEUt0_E {
_ZNSt11_String_valISt13_Simple_typesIwEE11_ALLOC_MASKE = 7};
#line 692 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
struct _ZSbIwSt11char_traitsIwESaIwEE;
#line 1080 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
struct _ZSt7num_putIcSt20back_insert_iteratorISsEE;
#line 17 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iterator"
struct _ZSt20back_insert_iteratorISsE;
#line 1080 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
struct _ZSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE;
#line 17 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iterator"
struct _ZSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEE;
#line 314 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xtr1common"
struct _ZSt16remove_referenceIRSsE;
#line 80 "e:\\github\\whippletree\\tools/utils.h"
struct _ZN5Tools9CudaErrorE;
#line 496 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\crtdefs.h"
typedef unsigned size_t;
#include "crt/host_runtime.h"
struct __C3 { struct __C2 *regions; void **obj_table; struct __C1 *array_table; unsigned short saved_region_number;char __nv_no_debug_dummy_end_padding_0[2];}; struct __C4 { const struct __type_info *tinfo; unsigned char flags; unsigned char *ptr_flags;}; struct __C5 { int setjmp_buffer[16]; struct __C4 *catch_entries; void *rtinfo; unsigned short region_number;char __nv_no_debug_dummy_end_padding_0[2];}; union __C6 { struct __C5 try_block; struct __C3 function; struct __C4 *throw_spec;}; struct __C7 { struct __C7 *next; unsigned char kind; union __C6 variant;}; struct __type_info { const int *__vptr; const char *__name;}; struct __class_type_info { struct __type_info base;}; struct __si_class_type_info { struct __class_type_info base; const struct __class_type_info *base_type;};
#line 530 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\crtdefs.h"
typedef int ptrdiff_t;
#line 586 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\yvals.h"
typedef __int64 _Longlong;
#line 820 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\yvals.h"
typedef unsigned long _Uint32t;
#pragma pack(8)
#line 89 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\exception"
struct _ZSt9exception { const int *__vptr;
#line 104 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\exception"
const char *_Mywhat;
char _Mydofree;char __nv_no_debug_dummy_end_padding_0[3];};
#pragma pack()
#line 506 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
typedef char _ZNSt11char_traitsIcE5_ElemE;
#pragma pack(8)
#line 504 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
struct _ZSt11char_traitsIcE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 40 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xutility"
struct _ZSt16_Container_base0 {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#line 245 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xutility"
typedef struct _ZSt16_Container_base0 _ZSt15_Container_base;
#line 28 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xatomic0.h"
typedef _Uint32t _ZSt8_Uint4_t;
typedef _ZSt8_Uint4_t _ZSt18_Atomic_integral_t;
#line 85 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xatomic0.h"
typedef _ZSt18_Atomic_integral_t _ZSt17_Atomic_counter_t;
#line 2643 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
typedef struct _ZSs _ZSt6string;

typedef struct _ZSbIwSt11char_traitsIwESaIwEE _ZSt7wstring;
#line 495 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
typedef char _ZNSt15_Allocator_baseIcE10value_typeE;
#pragma pack(8)
#line 493 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
struct _ZSt15_Allocator_baseIcE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#line 514 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
typedef _ZNSt15_Allocator_baseIcE10value_typeE _ZNSaIcE10value_typeE;
#pragma pack(8)
#line 611 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
struct _ZSaIcE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#line 681 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
typedef _ZNSaIcE10value_typeE _ZNSt16allocator_traitsISaIcEE10value_typeE;

typedef _ZNSt16allocator_traitsISaIcEE10value_typeE *_ZNSt16allocator_traitsISaIcEE7pointerE;
typedef const _ZNSt16allocator_traitsISaIcEE10value_typeE *_ZNSt16allocator_traitsISaIcEE13const_pointerE;



typedef size_t _ZNSt16allocator_traitsISaIcEE9size_typeE;
typedef ptrdiff_t _ZNSt16allocator_traitsISaIcEE15difference_typeE;
#pragma pack(8)
#line 414 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
struct _ZSt16allocator_traitsISaIcEE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#line 755 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
typedef _ZNSt16allocator_traitsISaIcEE10value_typeE _ZNSt11_Wrap_allocISaIcEE10value_typeE;
#line 105 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstddef"
typedef _ZNSt11_Wrap_allocISaIcEE10value_typeE _ZNSt3_IfILb0EicE4typeE;
#pragma pack(8)
#line 103 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstddef"
struct _ZSt3_IfILb0EicE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
typedef const _ZNSt11_Wrap_allocISaIcEE10value_typeE _ZNSt3_IfILb0EKiKcE4typeE;
#pragma pack(8)
#line 103 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstddef"
struct _ZSt3_IfILb0EKiKcE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#line 451 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
typedef struct _ZSaIcE _ZNSt18_String_base_typesIcSaIcEE6_AllocE;
#line 757 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
typedef _ZNSt16allocator_traitsISaIcEE7pointerE _ZNSt11_Wrap_allocISaIcEE7pointerE;
typedef _ZNSt16allocator_traitsISaIcEE13const_pointerE _ZNSt11_Wrap_allocISaIcEE13const_pointerE;




typedef _ZNSt3_IfILb0EicE4typeE *_ZNSt11_Wrap_allocISaIcEE9referenceE;

typedef _ZNSt3_IfILb0EKiKcE4typeE *_ZNSt11_Wrap_allocISaIcEE15const_referenceE;

typedef _ZNSt16allocator_traitsISaIcEE9size_typeE _ZNSt11_Wrap_allocISaIcEE9size_typeE;
typedef _ZNSt16allocator_traitsISaIcEE15difference_typeE _ZNSt11_Wrap_allocISaIcEE15difference_typeE;
#line 786 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
typedef struct _ZSt11_Wrap_allocISaIcEE _ZNSt11_Wrap_allocISaIcEE6rebindIcE5otherE;
#pragma pack(8)
#line 783 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
struct _ZNSt11_Wrap_allocISaIcEE6rebindIcEE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 747 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
struct _ZSt11_Wrap_allocISaIcEE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#line 112 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstddef"
typedef struct _ZSt13_Simple_typesIcE _ZNSt3_IfILb1ESt13_Simple_typesIcESt18_String_iter_typesIcjiPcPKcRcRS4_EE4typeE;
#pragma pack(8)
#line 103 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstddef"
struct _ZSt3_IfILb1ESt13_Simple_typesIcESt18_String_iter_typesIcjiPcPKcRcRS4_EE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#line 455 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
typedef _ZNSt11_Wrap_allocISaIcEE6rebindIcE5otherE _ZNSt18_String_base_typesIcSaIcEE5_AltyE;
#line 470 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
typedef _ZNSt3_IfILb1ESt13_Simple_typesIcESt18_String_iter_typesIcjiPcPKcRcRS4_EE4typeE _ZNSt18_String_base_typesIcSaIcEE10_Val_typesE;
#pragma pack(8)
#line 449 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
struct _ZSt18_String_base_typesIcSaIcEE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#line 119 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
typedef _ZNSt11_Wrap_allocISaIcEE10value_typeE _ZNSt13_Simple_typesIcE10value_typeE;
typedef size_t _ZNSt13_Simple_typesIcE9size_typeE;

typedef _ZNSt13_Simple_typesIcE10value_typeE *_ZNSt13_Simple_typesIcE7pointerE;
#pragma pack(8)
#line 117 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
struct _ZSt13_Simple_typesIcE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#line 481 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
typedef _ZNSt13_Simple_typesIcE10value_typeE _ZNSt11_String_valISt13_Simple_typesIcEE10value_typeE;
typedef _ZNSt13_Simple_typesIcE9size_typeE _ZNSt11_String_valISt13_Simple_typesIcEE9size_typeE;

typedef _ZNSt13_Simple_typesIcE7pointerE _ZNSt11_String_valISt13_Simple_typesIcEE7pointerE;
#pragma pack(8)
#line 523 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
union _ZNSt11_String_valISt13_Simple_typesIcEE5_BxtyE {

_ZNSt11_String_valISt13_Simple_typesIcEE10value_typeE _Buf[16];
_ZNSt11_String_valISt13_Simple_typesIcEE7pointerE _Ptr;
char _Alias[16];};
#pragma pack()
#pragma pack(8)
#line 475 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
struct _ZSt11_String_valISt13_Simple_typesIcEE {
#line 528 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
union _ZNSt11_String_valISt13_Simple_typesIcEE5_BxtyE _Bx;

_ZNSt11_String_valISt13_Simple_typesIcEE9size_typeE _Mysize;
_ZNSt11_String_valISt13_Simple_typesIcEE9size_typeE _Myres;};
#pragma pack()
#line 625 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
typedef _ZNSt18_String_base_typesIcSaIcEE6_AllocE _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE;

typedef _ZNSt18_String_base_typesIcSaIcEE5_AltyE _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE;
#pragma pack(8)
#line 537 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
struct _ZSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE { struct _ZSt11_String_valISt13_Simple_typesIcEE __b_St11_String_valISt13_Simple_typesIcEE;};
#pragma pack()
#line 697 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
typedef struct _ZSs _ZNSs4_MytE;
#line 705 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
typedef _ZNSt11_String_valISt13_Simple_typesIcEE10value_typeE _ZNSs10value_typeE;
typedef _ZNSt11_String_valISt13_Simple_typesIcEE9size_typeE _ZNSs9size_typeE;

typedef _ZNSt11_String_valISt13_Simple_typesIcEE7pointerE _ZNSs7pointerE;
#pragma pack(8)
#line 692 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
struct _ZSs { struct _ZSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE __b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE;};
#pragma pack()
#pragma pack(8)
#line 165 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdexcept"
struct _ZSt13runtime_error { struct _ZSt9exception __b_St9exception;};
#pragma pack()
#pragma pack(8)
#line 20 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xfacet"
struct _ZSt11_Facet_base { const int *__vptr;};
#pragma pack()
#pragma pack(8)
#line 25 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
struct _ZSt8_LocbaseIiE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 69 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
struct _ZNSt6locale2idE {
#line 90 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
size_t _Id;};
#pragma pack()
#pragma pack(8)
#line 102 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
struct _ZNSt6locale5facetE { struct _ZSt11_Facet_base __b_St11_Facet_base;
#line 157 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
_ZSt17_Atomic_counter_t _Refs;};
#pragma pack()
#pragma pack(8)
#line 62 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
struct _ZSt6locale {
#line 519 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
struct _ZNSt6locale7_LocimpE *_Ptr;};
#pragma pack()
#pragma pack(8)
#line 151 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
struct _ZSt14error_category { const int *__vptr;};
#pragma pack()
#pragma pack(8)
#line 549 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
struct _ZSt23_Generic_error_category { struct _ZSt14error_category __b_St14error_category;};
#pragma pack()
#pragma pack(8)
#line 570 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
struct _ZSt24_Iostream_error_category { struct _ZSt23_Generic_error_category __b_St23_Generic_error_category;};
#pragma pack()
#pragma pack(8)
#line 593 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
struct _ZSt22_System_error_category { struct _ZSt23_Generic_error_category __b_St23_Generic_error_category;};
#pragma pack()
#pragma pack(8)
#line 623 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
struct _ZSt14_Error_objectsIiE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 72 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
struct _ZSt8numpunctIcE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;
#line 223 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
const char *_Grouping;
char _Dp;
char _Kseparator;
const char *_Falsename;
const char *_Truename;};
#pragma pack()
#pragma pack(8)
#line 72 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
struct _ZSt8numpunctIwE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;
#line 223 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
const char *_Grouping;
unsigned short _Dp;
unsigned short _Kseparator;
const unsigned short *_Falsename;
const unsigned short *_Truename;};
#pragma pack()
#pragma pack(8)
#line 1080 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
struct _ZSt7num_putIcSt20back_insert_iteratorISsEE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;};
#pragma pack()
#pragma pack(8)
#line 1080 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
struct _ZSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;};
#pragma pack()
#line 322 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xtr1common"
typedef _ZNSs4_MytE _ZNSt16remove_referenceIRSsE4typeE;
#pragma pack(8)
#line 314 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xtr1common"
struct _ZSt16remove_referenceIRSsE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#line 80 "e:\\github\\whippletree\\tools/utils.h"
struct _ZN5Tools9CudaErrorE { struct _ZSt13runtime_error __b_St13runtime_error;};
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
#line 1144 "e:\\cudatoolkit\\include\\cuda_runtime_api.h"
extern const char *__stdcall cudaGetErrorString(enum cudaError);
#line 3101 "e:\\cudatoolkit\\include\\cuda_runtime_api.h"
extern enum cudaError __stdcall cudaFree(void *);
#line 121 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\string.h"
extern size_t __cdecl strlen(const char *);
#line 139 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\string.h"
extern __declspec( dllimport ) void *__cdecl memmove(void *, const void *, size_t);
#line 300 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdio.h"
extern __declspec( dllimport ) int __cdecl sprintf_s(char *, size_t, const char *, ...);
extern void *__throw_setup_dtor();
extern __declspec(noreturn) void __throw();
extern int setjmp();
extern void __exception_caught();
extern __declspec(noreturn) void __rethrow();
extern void __suppress_optim_on_vars_in_try();
extern void __destroy_exception_object(void);
#line 93 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\exception"
extern __declspec( dllimport ) void _ZNSt9exceptionC1ERKPKc(struct _ZSt9exception *const, const char *const *);
extern __declspec( dllimport ) void _ZNSt9exceptionC2ERKPKc(struct _ZSt9exception *const, const char *const *);


extern __declspec( dllimport ) void _ZNSt9exceptionD1Ev(struct _ZSt9exception *const);
extern __declspec( dllimport ) void _ZNSt9exceptionD2Ev(struct _ZSt9exception *const);
#line 552 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
extern  /* COMDAT group: _ZNSaIcEC1Ev */ void _ZNSaIcEC1Ev(struct _ZSaIcE *const);
extern  /* COMDAT group: _ZNSaIcEC2Ev */ void _ZNSaIcEC2Ev(struct _ZSaIcE *const);
#line 492 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev */ void _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev(struct _ZSt11_String_valISt13_Simple_typesIcEE *const);
extern  /* COMDAT group: _ZNSt11_String_valISt13_Simple_typesIcEEC2Ev */ void _ZNSt11_String_valISt13_Simple_typesIcEEC2Ev(struct _ZSt11_String_valISt13_Simple_typesIcEE *const);
#line 630 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC1ERKS1_ */ void _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC1ERKS1_(struct _ZSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE *const, const _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE *);
extern  /* COMDAT group: _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC2ERKS1_ */ void _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC2ERKS1_(struct _ZSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE *const, const _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE *);
#line 778 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSsC1EPKc */ void _ZNSsC1EPKc(struct _ZSs *const, const char *);
extern  /* COMDAT group: _ZNSsC2EPKc */ void _ZNSsC2EPKc(struct _ZSs *const, const char *);
#line 934 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSs10_Assign_rvEOSs */ void _ZNSs10_Assign_rvEOSs(struct _ZSs *const, _ZNSs4_MytE *);
#line 989 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSsD1Ev */ void _ZNSsD1Ev(struct _ZSs *const);
extern  /* COMDAT group: _ZNSsD2Ev */ void _ZNSsD2Ev(struct _ZSs *const);
#line 1062 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSs6appendEPKcj */ _ZNSs4_MytE *_ZNSs6appendEPKcj(struct _ZSs *const, const char *, _ZNSs9size_typeE);
#line 1147 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSs6assignEPKcj */ _ZNSs4_MytE *_ZNSs6assignEPKcj(struct _ZSs *const, const char *, _ZNSs9size_typeE);
#line 1341 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSs5eraseEjj */ _ZNSs4_MytE *_ZNSs5eraseEjj(struct _ZSs *const, _ZNSs9size_typeE, _ZNSs9size_typeE);
#line 1737 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNKSs5c_strEv */ const char *_ZNKSs5c_strEv(const struct _ZSs *const);
#line 2200 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSs5_CopyEjj */ void _ZNSs5_CopyEjj(struct _ZSs *const, _ZNSs9size_typeE, _ZNSs9size_typeE);
#line 2255 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSs7_InsideEPKc */ char _ZNSs7_InsideEPKc(struct _ZSs *const, const char *);
#line 2270 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSs5_TidyEbj */ void _ZNSs5_TidyEbj(struct _ZSs *const, char, _ZNSs9size_typeE);
#line 171 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdexcept"
extern  /* COMDAT group: _ZNSt13runtime_errorC1ERKSs */ void _ZNSt13runtime_errorC1ERKSs(struct _ZSt13runtime_error *const, const _ZSt6string *);
extern  /* COMDAT group: _ZNSt13runtime_errorC2ERKSs */ void _ZNSt13runtime_errorC2ERKSs(struct _ZSt13runtime_error *const, const _ZSt6string *);
#line 165 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdexcept"
extern  /* COMDAT group: _ZNSt13runtime_errorD1Ev */ void _ZNSt13runtime_errorD1Ev(struct _ZSt13runtime_error *const);
extern  /* COMDAT group: _ZNSt13runtime_errorD0Ev */ void _ZNSt13runtime_errorD0Ev(struct _ZSt13runtime_error *const);
extern  /* COMDAT group: _ZNSt13runtime_errorD2Ev */ void _ZNSt13runtime_errorD2Ev(struct _ZSt13runtime_error *const);
#line 72 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
extern  /* COMDAT group: _ZNSt6locale2idC1Ej */ void _ZNSt6locale2idC1Ej(struct _ZNSt6locale2idE *const, size_t);
extern  /* COMDAT group: _ZNSt6locale2idC2Ej */ void _ZNSt6locale2idC2Ej(struct _ZNSt6locale2idE *const, size_t);
#line 154 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
extern  /* COMDAT group: _ZNSt14error_categoryC1Ev */ void _ZNSt14error_categoryC1Ev(struct _ZSt14error_category *const);
extern  /* COMDAT group: _ZNSt14error_categoryC2Ev */ void _ZNSt14error_categoryC2Ev(struct _ZSt14error_category *const);


extern  /* COMDAT group: _ZNSt14error_categoryD1Ev */ void _ZNSt14error_categoryD1Ev(struct _ZSt14error_category *const);
extern  /* COMDAT group: _ZNSt14error_categoryD0Ev */ void _ZNSt14error_categoryD0Ev(struct _ZSt14error_category *const);
extern  /* COMDAT group: _ZNSt14error_categoryD2Ev */ void _ZNSt14error_categoryD2Ev(struct _ZSt14error_category *const);
#line 553 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
extern  /* COMDAT group: _ZNSt23_Generic_error_categoryC1Ev */ void _ZNSt23_Generic_error_categoryC1Ev(struct _ZSt23_Generic_error_category *const);
extern  /* COMDAT group: _ZNSt23_Generic_error_categoryC2Ev */ void _ZNSt23_Generic_error_categoryC2Ev(struct _ZSt23_Generic_error_category *const);
#line 549 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
extern  /* COMDAT group: _ZNSt23_Generic_error_categoryD1Ev */ void _ZNSt23_Generic_error_categoryD1Ev(struct _ZSt23_Generic_error_category *const);
extern  /* COMDAT group: _ZNSt23_Generic_error_categoryD0Ev */ void _ZNSt23_Generic_error_categoryD0Ev(struct _ZSt23_Generic_error_category *const);
extern  /* COMDAT group: _ZNSt23_Generic_error_categoryD2Ev */ void _ZNSt23_Generic_error_categoryD2Ev(struct _ZSt23_Generic_error_category *const);
#line 574 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
extern  /* COMDAT group: _ZNSt24_Iostream_error_categoryC1Ev */ void _ZNSt24_Iostream_error_categoryC1Ev(struct _ZSt24_Iostream_error_category *const);
extern  /* COMDAT group: _ZNSt24_Iostream_error_categoryC2Ev */ void _ZNSt24_Iostream_error_categoryC2Ev(struct _ZSt24_Iostream_error_category *const);
#line 570 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
extern  /* COMDAT group: _ZNSt24_Iostream_error_categoryD1Ev */ void _ZNSt24_Iostream_error_categoryD1Ev(struct _ZSt24_Iostream_error_category *const);
extern  /* COMDAT group: _ZNSt24_Iostream_error_categoryD0Ev */ void _ZNSt24_Iostream_error_categoryD0Ev(struct _ZSt24_Iostream_error_category *const);
extern  /* COMDAT group: _ZNSt24_Iostream_error_categoryD2Ev */ void _ZNSt24_Iostream_error_categoryD2Ev(struct _ZSt24_Iostream_error_category *const);
#line 597 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
extern  /* COMDAT group: _ZNSt22_System_error_categoryC1Ev */ void _ZNSt22_System_error_categoryC1Ev(struct _ZSt22_System_error_category *const);
extern  /* COMDAT group: _ZNSt22_System_error_categoryC2Ev */ void _ZNSt22_System_error_categoryC2Ev(struct _ZSt22_System_error_category *const);
#line 593 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
extern  /* COMDAT group: _ZNSt22_System_error_categoryD1Ev */ void _ZNSt22_System_error_categoryD1Ev(struct _ZSt22_System_error_category *const);
extern  /* COMDAT group: _ZNSt22_System_error_categoryD0Ev */ void _ZNSt22_System_error_categoryD0Ev(struct _ZSt22_System_error_category *const);
extern  /* COMDAT group: _ZNSt22_System_error_categoryD2Ev */ void _ZNSt22_System_error_categoryD2Ev(struct _ZSt22_System_error_category *const);
#line 80 "e:\\github\\whippletree\\tools/utils.h"
extern  /* COMDAT group: _ZN5Tools9CudaErrorD1Ev */ void _ZN5Tools9CudaErrorD1Ev(struct _ZN5Tools9CudaErrorE *const);
extern  /* COMDAT group: _ZN5Tools9CudaErrorD0Ev */ void _ZN5Tools9CudaErrorD0Ev(struct _ZN5Tools9CudaErrorE *const);
extern  /* COMDAT group: _ZN5Tools9CudaErrorD2Ev */ void _ZN5Tools9CudaErrorD2Ev(struct _ZN5Tools9CudaErrorE *const);
#line 3453 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xutility"
extern __declspec( dllimport ) __declspec(noreturn) void __cdecl _ZSt11_Xbad_allocv(void);

extern __declspec( dllimport ) __declspec(noreturn) void __cdecl _ZSt14_Xlength_errorPKc(const char *);
extern __declspec( dllimport ) __declspec(noreturn) void __cdecl _ZSt14_Xout_of_rangePKc(const char *);
#line 2455 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S3_ */ void _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S3_(struct _ZSs *, struct _ZSs *, const char);
#line 2411 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_ */ void _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(struct _ZSs *, struct _ZSs *, struct _ZSs *);
#line 2445 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_ */ void _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(struct _ZSs *, struct _ZSs *, const char *);
#line 106 "e:\\github\\whippletree\\tools/utils.h"
extern  /* COMDAT group: _ZN5Tools10checkErrorE9cudaErrorPKci */ void _ZN5Tools10checkErrorE9cudaErrorPKci(enum cudaError, const char *, int);
#line 11 "E:/github/whippletree/segmentedStorage.cu"
extern void _ZN16SegmentedStorage14destroyStorageEv(void);
#line 19 "E:/github/whippletree/segmentedStorage.cu"
extern void _ZN16SegmentedStorage18checkReinitStorageEv(void);
extern void __nv_dummy_param_ref();
extern void __nv_save_fatbinhandle_for_managed_rt();
extern int __cudaRegisterVariable();
extern int ____cudaRegisterLinkedBinary();
static void __sti___35_segmentedStorage_compute_20_cpp1_ii_2b81d216(void);
#pragma section(".CRT$XCU",read,write)
__declspec(allocate(".CRT$XCU"))static void (*__dummy_static_init__sti___35_segmentedStorage_compute_20_cpp1_ii_2b81d216[])(void) = {__sti___35_segmentedStorage_compute_20_cpp1_ii_2b81d216};
extern int __cxa_atexit();
extern  /* COMDAT group: _ZTISt13runtime_error */ const struct __si_class_type_info _ZTISt13runtime_error;
extern struct __C7 *__curr_eh_stack_entry;
extern unsigned short __eh_curr_region;
extern int __catch_clause_number;
extern  /* COMDAT group: _ZTIN5Tools9CudaErrorE */ const struct __si_class_type_info _ZTIN5Tools9CudaErrorE;
extern __declspec( dllimport ) const struct __class_type_info _ZTISt9exception;
extern  /* COMDAT group: _ZTSSt13runtime_error */ const char _ZTSSt13runtime_error[18];
extern  /* COMDAT group: _ZTSN5Tools9CudaErrorE */ const char _ZTSN5Tools9CudaErrorE[19];
#line 2304 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
extern  /* COMDAT group: _ZNSs4nposE */ const _ZNSs9size_typeE _ZNSs4nposE;
#line 635 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
 /* COMDAT group: _ZNSt14_Error_objectsIiE15_Generic_objectE */ struct _ZSt23_Generic_error_category _ZNSt14_Error_objectsIiE15_Generic_objectE = {{0}};

 /* COMDAT group: _ZNSt14_Error_objectsIiE16_Iostream_objectE */ struct _ZSt24_Iostream_error_category _ZNSt14_Error_objectsIiE16_Iostream_objectE = {{{0}}};

 /* COMDAT group: _ZNSt14_Error_objectsIiE14_System_objectE */ struct _ZSt22_System_error_category _ZNSt14_Error_objectsIiE14_System_objectE = {{{0}}};
#line 80 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
extern __declspec( dllimport ) struct _ZNSt6locale2idE _ZNSt8numpunctIcE2idE;
#line 80 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
extern __declspec( dllimport ) struct _ZNSt6locale2idE _ZNSt8numpunctIwE2idE;
#line 1567 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
 /* COMDAT group: _ZNSt7num_putIcSt20back_insert_iteratorISsEE2idE */ struct _ZNSt6locale2idE _ZNSt7num_putIcSt20back_insert_iteratorISsEE2idE = {0};
#line 1567 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
 /* COMDAT group: _ZNSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE2idE */ struct _ZNSt6locale2idE _ZNSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE2idE = {0};
#line 5 "E:/github/whippletree/segmentedStorage.cu"
extern void (*_ZN16SegmentedStorage14pReinitStorageE)(void);



extern void *_ZN16SegmentedStorage14StoragePointerE;
 /* COMDAT group: _ZNSt14_Error_objectsIiE15_Generic_objectE */ unsigned __int64 _ZGVNSt14_Error_objectsIiE15_Generic_objectE;
extern void *__dso_handle;
 /* COMDAT group: _ZNSt14_Error_objectsIiE16_Iostream_objectE */ unsigned __int64 _ZGVNSt14_Error_objectsIiE16_Iostream_objectE;
 /* COMDAT group: _ZNSt14_Error_objectsIiE14_System_objectE */ unsigned __int64 _ZGVNSt14_Error_objectsIiE14_System_objectE;
 /* COMDAT group: _ZNSt7num_putIcSt20back_insert_iteratorISsEE2idE */ unsigned __int64 _ZGVNSt7num_putIcSt20back_insert_iteratorISsEE2idE;
 /* COMDAT group: _ZNSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE2idE */ unsigned __int64 _ZGVNSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE2idE;
 /* COMDAT group: _ZTISt13runtime_error */ const struct __si_class_type_info _ZTISt13runtime_error = {{{(_ZTVN10__cxxabiv120__si_class_type_infoE + 2),_ZTSSt13runtime_error}},(&_ZTISt9exception)};
 /* COMDAT group: _ZTIN5Tools9CudaErrorE */ const struct __si_class_type_info _ZTIN5Tools9CudaErrorE = {{{(_ZTVN10__cxxabiv120__si_class_type_infoE + 2),_ZTSN5Tools9CudaErrorE}},((const struct __class_type_info *)(&_ZTISt13runtime_error.base))};
 /* COMDAT group: _ZTSSt13runtime_error */ const char _ZTSSt13runtime_error[18] = "St13runtime_error";
 /* COMDAT group: _ZTSN5Tools9CudaErrorE */ const char _ZTSN5Tools9CudaErrorE[19] = "N5Tools9CudaErrorE";
#line 2304 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSs4nposE */ const _ZNSs9size_typeE _ZNSs4nposE = 4294967295U;
#line 5 "E:/github/whippletree/segmentedStorage.cu"
void (*_ZN16SegmentedStorage14pReinitStorageE)(void) = ((void (*)(void))0L);



void *_ZN16SegmentedStorage14StoragePointerE = ((void *)0L);
#line 552 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
 /* COMDAT group: _ZNSaIcEC1Ev */ __inline void _ZNSaIcEC1Ev( struct _ZSaIcE *const this)
{  
}
 /* COMDAT group: _ZNSaIcEC2Ev */ __inline void _ZNSaIcEC2Ev( struct _ZSaIcE *const this) {  _ZNSaIcEC1Ev(this);  }
#line 492 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev */ __inline void _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev( struct _ZSt11_String_valISt13_Simple_typesIcEE *const this)
{
(this->_Mysize) = 0U;
(this->_Myres) = 0U; 
}
 /* COMDAT group: _ZNSt11_String_valISt13_Simple_typesIcEEC2Ev */ __inline void _ZNSt11_String_valISt13_Simple_typesIcEEC2Ev( struct _ZSt11_String_valISt13_Simple_typesIcEE *const this) {  _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev(this);  }
#line 630 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC1ERKS1_ */ __inline void _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC1ERKS1_( struct _ZSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE *const this,  const _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE *__T20)
{ { _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev((&(this->__b_St11_String_valISt13_Simple_typesIcEE))); } 
}
 /* COMDAT group: _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC2ERKS1_ */ __inline void _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC2ERKS1_( struct _ZSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE *const this,  const _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE *__T21) {  _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC1ERKS1_(this, __T21);  }
#line 778 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSsC1EPKc */ __inline void _ZNSsC1EPKc( struct _ZSs *const this,  const char *_Ptr)

{  _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE __T22;
#line 780 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
{ _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC1ERKS1_((&(this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE)), (((const _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE *)&__T22))); }
_ZNSs5_TidyEbj(this, ((char)0), 0U);
_ZNSs6assignEPKcj(this, _Ptr, ((((int)(*_Ptr)) == 0) ? 0U : (strlen(_Ptr)))); 
}
 /* COMDAT group: _ZNSsC2EPKc */ __inline void _ZNSsC2EPKc( struct _ZSs *const this,  const char *__T23) {  _ZNSsC1EPKc(this, __T23);  }
#line 934 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSs10_Assign_rvEOSs */ __inline void _ZNSs10_Assign_rvEOSs( struct _ZSs *const this,  _ZNSs4_MytE *_Right)
{  size_t __T24;
if ((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) < 16U) {
{ __T24 = ((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) + 1U);
#line 551 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(__T24 == 0U) ? (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf)) : ((_ZNSt11char_traitsIcE5_ElemE *)(memmove(((void *)(((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))), ((const void *)((const _ZNSt11char_traitsIcE5_ElemE *)(((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf)))), __T24)));

}
#line 937 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} }


else  {  _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T25;
 struct _ZSt11_Wrap_allocISaIcEE *__T26;
 void *__T27;
 void *__T28;
 _ZNSt11_String_valISt13_Simple_typesIcEE7pointerE *__T29;
#line 941 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
{ __T26 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T25)))) , (&__T25));
#line 870 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
{
{
#line 600 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
(_ZNSt11_String_valISt13_Simple_typesIcEE7pointerE *)((__T29 = ((_ZNSt11_String_valISt13_Simple_typesIcEE7pointerE *)((__T28 = (__T27 = ((void *)(&((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr))))) , __T28))) ? (((*__T29) = (*((char **)((char **)((char **)(&((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr))))))) , __T29) : ((_ZNSt11_String_valISt13_Simple_typesIcEE7pointerE *)0L));
#line 871 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
}

}
#line 941 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
}
((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr) = ((_ZNSt11_String_valISt13_Simple_typesIcEE7pointerE)0L);
}
(((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize);
(((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) = (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres);
_ZNSs5_TidyEbj(_Right, ((char)0), 0U); 
}
#line 989 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSsD1Ev */ __inline void _ZNSsD1Ev( struct _ZSs *const this)
{
_ZNSs5_TidyEbj(this, ((char)1), 0U); 
}
 /* COMDAT group: _ZNSsD2Ev */ __inline void _ZNSsD2Ev( struct _ZSs *const this) {  _ZNSsD1Ev(this);  }
#line 1062 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSs6appendEPKcj */ __inline _ZNSs4_MytE *_ZNSs6appendEPKcj( struct _ZSs *const this,  const char *_Ptr,  _ZNSs9size_typeE _Count)
{  _ZNSs9size_typeE __T210;
 _ZNSs9size_typeE __T211;
 _ZNSs9size_typeE __T212;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T213;
 const struct _ZSt11_Wrap_allocISaIcEE *__T214;
 _ZNSs9size_typeE __T215;
 _ZNSt11char_traitsIcE5_ElemE __T216;
 _ZNSt11char_traitsIcE5_ElemE *__T217;
 const _ZNSt11char_traitsIcE5_ElemE *__T218;
 _ZNSt11char_traitsIcE5_ElemE *__T219;
 const _ZNSt11char_traitsIcE5_ElemE *__T220;
 _ZNSt11char_traitsIcE5_ElemE __T221;
 _ZNSt11char_traitsIcE5_ElemE *__T222;
 const _ZNSt11char_traitsIcE5_ElemE *__T223;
 _ZNSs9size_typeE __T224;
 _ZNSs9size_typeE __T225;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T226;
 const struct _ZSt11_Wrap_allocISaIcEE *__T227;
 _ZNSs9size_typeE __T228;
 _ZNSt11char_traitsIcE5_ElemE __T229;
 _ZNSt11char_traitsIcE5_ElemE *__T230;
 const _ZNSt11char_traitsIcE5_ElemE *__T231;
 _ZNSt11char_traitsIcE5_ElemE *__T232;
 _ZNSt11char_traitsIcE5_ElemE __T233;
 _ZNSt11char_traitsIcE5_ElemE *__T234;
 const _ZNSt11char_traitsIcE5_ElemE *__T235;
#line 1075 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 _ZNSs9size_typeE __cuda_local_var_255121_13_non_const__Num;
#line 1069 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
if (_ZNSs7_InsideEPKc(this, _Ptr)) {
return ((__T210 = ((_ZNSs9size_typeE)(_Ptr - ((const char *)((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))))))) , (void)(__T211 = _Count)) , ((((((((((((const _ZNSs4_MytE *)this)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) < __T210) ? (_ZSt14_Xout_of_rangePKc(((const char *)"invalid string position"))) : ((void)0)) , (void)(__T224 = ((((((const _ZNSs4_MytE *)this)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) - __T210))) , (void)((__T224 < __T211) ? ((void)(__T211 = __T224)) : ((void)0))) , (void)(((_ZNSs4nposE - (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize)) <= __T211) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0))) , (void)(((0U < __T211) && ((__T212 = (__T224 = ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) + __T211))) , ((((((__T215 = ((__T214 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T213)))) , (((const struct _ZSt11_Wrap_allocISaIcEE *)&__T213)))) , 4294967295U)) , ((__T215 <= 1U) ? 1U : (__T215 - 1U))) < __T212) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0)) , (void)(((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) < __T212) ? (_ZNSs5_CopyEjj(this, __T212, (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) : ((__T212 == 0U) ? ((void)(((__T217 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = 0U))) , (void)(__T218 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T216)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T216)))) , (void)((*__T217) = (*__T218)))) : ((void)0)))) , ((char)(0U < __T212))))) ? ((void)((((__T219 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) , (void)(__T220 = (((16U <= (((((const _ZNSs4_MytE *)this)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? ((const _ZNSt11_String_valISt13_Simple_typesIcEE10value_typeE *)(((char *)((const volatile char *)((((((const _ZNSs4_MytE *)this)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr))))) : (((((((const _ZNSs4_MytE *)this)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + __T210))) , (void)((__T211 == 0U) ? __T219 : ((_ZNSt11char_traitsIcE5_ElemE *)(memcpy(((void *)__T219), ((const void *)__T220), __T211))))) , (void)(((__T222 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = __T224))) , (void)(__T223 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T221)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T221)))) , ((*__T222) = (*__T223))))) : ((void)0))) , this); }

if ((_ZNSs4nposE - (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize)) <= _Count) {
{
#line 2290 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
_ZSt14_Xlength_errorPKc(((const char *)"string too long"));
#line 1073 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} }


if ((0U < _Count) && ((__T225 = (__cuda_local_var_255121_13_non_const__Num = ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) + _Count))) , ((((((__T228 = ((__T227 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T226)))) , (((const struct _ZSt11_Wrap_allocISaIcEE *)&__T226)))) , 4294967295U)) , ((__T228 <= 1U) ? 1U : (__T228 - 1U))) < __T225) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0)) , (void)(((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) < __T225) ? (_ZNSs5_CopyEjj(this, __T225, (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) : ((__T225 == 0U) ? ((void)(((__T230 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = 0U))) , (void)(__T231 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T229)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T229)))) , (void)((*__T230) = (*__T231)))) : ((void)0)))) , ((char)(0U < __T225)))))
{
{ __T232 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize));
#line 528 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(_Count == 0U) ? __T232 : ((_ZNSt11char_traitsIcE5_ElemE *)(memcpy(((void *)__T232), ((const void *)_Ptr), _Count)));

}
#line 1078 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
}
{
#line 2237 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__T234 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = __cuda_local_var_255121_13_non_const__Num)); __T235 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T233)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T233));
#line 563 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(*__T234) = (*__T235);
}
#line 1079 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
}
}
return this;
}
#line 1147 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSs6assignEPKcj */ __inline _ZNSs4_MytE *_ZNSs6assignEPKcj( struct _ZSs *const this,  const char *_Ptr,  _ZNSs9size_typeE _Count)
{  _ZNSs9size_typeE __T236;
 _ZNSs9size_typeE __T237;
 _ZNSt11char_traitsIcE5_ElemE __T238;
 _ZNSt11char_traitsIcE5_ElemE *__T239;
 const _ZNSt11char_traitsIcE5_ElemE *__T240;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T241;
 const struct _ZSt11_Wrap_allocISaIcEE *__T242;
 _ZNSs9size_typeE __T243;
 _ZNSt11char_traitsIcE5_ElemE __T244;
 _ZNSt11char_traitsIcE5_ElemE *__T245;
 const _ZNSt11char_traitsIcE5_ElemE *__T246;
 _ZNSt11char_traitsIcE5_ElemE *__T247;
 const _ZNSt11char_traitsIcE5_ElemE *__T248;
 _ZNSt11char_traitsIcE5_ElemE __T249;
 _ZNSt11char_traitsIcE5_ElemE *__T250;
 const _ZNSt11char_traitsIcE5_ElemE *__T251;
 _ZNSs9size_typeE __T252;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T253;
 const struct _ZSt11_Wrap_allocISaIcEE *__T254;
 _ZNSs9size_typeE __T255;
 _ZNSt11char_traitsIcE5_ElemE __T256;
 _ZNSt11char_traitsIcE5_ElemE *__T257;
 const _ZNSt11char_traitsIcE5_ElemE *__T258;
 _ZNSt11char_traitsIcE5_ElemE *__T259;
 _ZNSt11char_traitsIcE5_ElemE __T260;
 _ZNSt11char_traitsIcE5_ElemE *__T261;
 const _ZNSt11char_traitsIcE5_ElemE *__T262;
#line 1154 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
if (_ZNSs7_InsideEPKc(this, _Ptr)) {
return (__T236 = ((_ZNSs9size_typeE)(_Ptr - ((const char *)((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))))))) , (((((((((((const _ZNSs4_MytE *)this)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) < __T236) ? (_ZSt14_Xout_of_rangePKc(((const char *)"invalid string position"))) : ((void)0)) , (void)(__T252 = ((((((const _ZNSs4_MytE *)this)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) - __T236))) , (void)((_Count < __T252) ? ((void)(__T252 = _Count)) : ((void)0))) , (void)((((const struct _ZSs *)this) == ((const _ZNSs4_MytE *)this)) ? ((void)(((__T237 = ((_ZNSs9size_typeE)(__T236 + __T252))) , (void)(((((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) < __T237) ? (_ZSt14_Xout_of_rangePKc(((const char *)"invalid string position"))) : ((void)0)) , (void)(((__T239 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = __T237))) , (void)(__T240 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T238)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T238)))) , ((*__T239) = (*__T240)))) , this)) , (void)(_ZNSs5eraseEjj(this, 0U, __T236)))) : (((((((__T243 = ((__T242 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T241)))) , (((const struct _ZSt11_Wrap_allocISaIcEE *)&__T241)))) , 4294967295U)) , ((__T243 <= 1U) ? 1U : (__T243 - 1U))) < __T252) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0)) , (void)(((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) < __T252) ? (_ZNSs5_CopyEjj(this, __T252, (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) : ((__T252 == 0U) ? ((void)(((__T245 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = 0U))) , (void)(__T246 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T244)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T244)))) , (void)((*__T245) = (*__T246)))) : ((void)0)))) , ((char)(0U < __T252))) ? ((void)((((__T247 = ((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf)))) , (void)(__T248 = (((16U <= (((((const _ZNSs4_MytE *)this)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? ((const _ZNSt11_String_valISt13_Simple_typesIcEE10value_typeE *)(((char *)((const volatile char *)((((((const _ZNSs4_MytE *)this)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr))))) : (((((((const _ZNSs4_MytE *)this)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + __T236))) , (void)((__T252 == 0U) ? __T247 : ((_ZNSt11char_traitsIcE5_ElemE *)(memcpy(((void *)__T247), ((const void *)__T248), __T252))))) , (void)(((__T250 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = __T252))) , (void)(__T251 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T249)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T249)))) , ((*__T250) = (*__T251))))) : ((void)0)))) , this); }


if ((((((__T255 = ((__T254 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T253)))) , (((const struct _ZSt11_Wrap_allocISaIcEE *)&__T253)))) , 4294967295U)) , ((__T255 <= 1U) ? 1U : (__T255 - 1U))) < _Count) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0)) , (void)(((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) < _Count) ? (_ZNSs5_CopyEjj(this, _Count, (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) : ((_Count == 0U) ? ((void)(((__T257 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = 0U))) , (void)(__T258 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T256)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T256)))) , (void)((*__T257) = (*__T258)))) : ((void)0)))) , ((char)(0U < _Count)))
{
{ __T259 = ((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf)));
#line 528 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(_Count == 0U) ? __T259 : ((_ZNSt11char_traitsIcE5_ElemE *)(memcpy(((void *)__T259), ((const void *)_Ptr), _Count)));

}
#line 1160 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
}
{
#line 2237 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__T261 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = _Count)); __T262 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T260)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T260));
#line 563 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(*__T261) = (*__T262);
}
#line 1161 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
}
}
return this;
}
#line 1341 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSs5eraseEjj */ __inline _ZNSs4_MytE *_ZNSs5eraseEjj( struct _ZSs *const this,  _ZNSs9size_typeE _Off,  _ZNSs9size_typeE _Count)
{  _ZNSt11char_traitsIcE5_ElemE __T263;
 _ZNSt11char_traitsIcE5_ElemE *__T264;
 const _ZNSt11char_traitsIcE5_ElemE *__T265;
#line 1343 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
if ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) < _Off) {
{
#line 2295 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
_ZSt14_Xout_of_rangePKc(((const char *)"invalid string position"));
#line 1344 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} }
if (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) - _Off) <= _Count) {
{
#line 2237 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__T264 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = _Off)); __T265 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T263)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T263));
#line 563 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(*__T264) = (*__T265);
}
#line 1346 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} } else  {
if (0U < _Count)
{  size_t __T266;
 _ZNSt11char_traitsIcE5_ElemE __T267;
 _ZNSt11char_traitsIcE5_ElemE *__T268;
 const _ZNSt11char_traitsIcE5_ElemE *__T269;
#line 1349 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 _ZNSs10value_typeE *__cuda_local_var_255395_16_non_const__Ptr;
 _ZNSs9size_typeE __cuda_local_var_255396_14_non_const__Newsize;
#line 1349 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__cuda_local_var_255395_16_non_const__Ptr = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + _Off);
__cuda_local_var_255396_14_non_const__Newsize = ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) - _Count);
{ __T266 = (__cuda_local_var_255396_14_non_const__Newsize - _Off);
#line 551 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(__T266 == 0U) ? __cuda_local_var_255395_16_non_const__Ptr : ((_ZNSt11char_traitsIcE5_ElemE *)(memmove(((void *)__cuda_local_var_255395_16_non_const__Ptr), ((const void *)((const _ZNSt11char_traitsIcE5_ElemE *)(__cuda_local_var_255395_16_non_const__Ptr + _Count))), __T266)));

}
#line 1351 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
}
{
#line 2237 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__T268 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = __cuda_local_var_255396_14_non_const__Newsize)); __T269 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T267)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T267));
#line 563 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(*__T268) = (*__T269);
}
#line 1352 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
}
} }
return this;
}
#line 1737 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNKSs5c_strEv */ __inline const char *_ZNKSs5c_strEv( const struct _ZSs *const this)
{
return (16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? ((const _ZNSt11_String_valISt13_Simple_typesIcEE10value_typeE *)(((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr))))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf));
}
#line 2200 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSs5_CopyEjj */ __inline void _ZNSs5_CopyEjj( struct _ZSs *const this,  _ZNSs9size_typeE _Newsize,  _ZNSs9size_typeE _Oldlen)
{ static struct __C4 __T270[1] = {{((const struct __type_info *)0L),((unsigned char)48U),((unsigned char *)0L)}};
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T271;
 const struct _ZSt11_Wrap_allocISaIcEE *__T272;
 _ZNSs9size_typeE __T273;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T274;
 const struct _ZSt11_Wrap_allocISaIcEE *__T275;
 _ZNSs9size_typeE __T276;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T277;
 const struct _ZSt11_Wrap_allocISaIcEE *__T278;
 _ZNSs9size_typeE __T279;
 struct __C7 __T280;
 _ZNSt11char_traitsIcE5_ElemE *__T281;
 const _ZNSt11char_traitsIcE5_ElemE *__T282;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T283;
 struct _ZSt11_Wrap_allocISaIcEE *__T284;
 void *__T285;
 void *__T286;
 _ZNSt11_String_valISt13_Simple_typesIcEE7pointerE *__T287;
 _ZNSt11char_traitsIcE5_ElemE __T288;
 _ZNSt11char_traitsIcE5_ElemE *__T289;
 const _ZNSt11char_traitsIcE5_ElemE *__T290;
#line 2202 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 _ZNSs9size_typeE __cuda_local_var_256248_13_non_const__Newres;
#line 2213 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 char *__cuda_local_var_256259_10_non_const__Ptr;
#line 2202 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__cuda_local_var_256248_13_non_const__Newres = (_Newsize | 15U);
if (((__T273 = ((__T272 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T271)))) , (((const struct _ZSt11_Wrap_allocISaIcEE *)&__T271)))) , 4294967295U)) , ((__T273 <= 1U) ? 1U : (__T273 - 1U))) < __cuda_local_var_256248_13_non_const__Newres) {
__cuda_local_var_256248_13_non_const__Newres = _Newsize; } else  {
if (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) / 2U) <= (__cuda_local_var_256248_13_non_const__Newres / 3U)) {
; } else  {
if ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) <= (((__T276 = ((__T275 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T274)))) , (((const struct _ZSt11_Wrap_allocISaIcEE *)&__T274)))) , 4294967295U)) , ((__T276 <= 1U) ? 1U : (__T276 - 1U))) - ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) / 2U))) {
__cuda_local_var_256248_13_non_const__Newres = ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) / 2U)); } else  {


__cuda_local_var_256248_13_non_const__Newres = ((__T279 = ((__T278 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T277)))) , (((const struct _ZSt11_Wrap_allocISaIcEE *)&__T277)))) , 4294967295U)) , ((__T279 <= 1U) ? 1U : (__T279 - 1U))); } } } { (__T280.next) = __curr_eh_stack_entry; __curr_eh_stack_entry = (&__T280); (__T280.kind) = ((unsigned char)5U); (((__T280.variant).try_block).catch_entries) = (__T270); (((__T280.variant).try_block).rtinfo) = ((void *)0L); (((__T280.variant).try_block).region_number) = __eh_curr_region;


if ((setjmp(((((__T280.variant).try_block).setjmp_buffer)))) == 0) {  _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T291;
 struct _ZSt11_Wrap_allocISaIcEE *__T292;
 _ZNSt11_Wrap_allocISaIcEE9size_typeE __T293;
 struct _ZSaIcE *__T294;
 void *__T295;
#line 2214 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__T296:;
__cuda_local_var_256259_10_non_const__Ptr = (((__T292 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T291)))) , (&__T291))) , (void)(__T293 = (__cuda_local_var_256248_13_non_const__Newres + 1U))) , ((__T294 = ((struct _ZSaIcE *)__T292)) , (((__T295 = ((void *)0L)) , (void)((__T293 == 0U) ? ((void)0) : (((4294967295U < __T293) || ((__T295 = (_Znwj((__T293 * 1U)))) == ((void *)0L))) ? (_ZSt11_Xbad_allocv()) : ((void)0)))) , ((_ZNSaIcE10value_typeE *)__T295))));
} else  if (__catch_clause_number == 1) { static struct __C4 __T297[1] = {{((const struct __type_info *)0L),((unsigned char)48U),((unsigned char *)0L)}};
 struct __C7 __T298;
#line 2216 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__exception_caught();
__cuda_local_var_256248_13_non_const__Newres = _Newsize; { (__T298.next) = __curr_eh_stack_entry; __curr_eh_stack_entry = (&__T298); (__T298.kind) = ((unsigned char)5U); (((__T298.variant).try_block).catch_entries) = (__T297); (((__T298.variant).try_block).rtinfo) = ((void *)0L); (((__T298.variant).try_block).region_number) = __eh_curr_region;
if ((setjmp(((((__T298.variant).try_block).setjmp_buffer)))) == 0) {  _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T299;
 struct _ZSt11_Wrap_allocISaIcEE *__T2100;
 _ZNSt11_Wrap_allocISaIcEE9size_typeE __T2101;
 struct _ZSaIcE *__T2102;
 void *__T2103;
#line 2218 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__T2104:;
__cuda_local_var_256259_10_non_const__Ptr = (((__T2100 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T299)))) , (&__T299))) , (void)(__T2101 = (__cuda_local_var_256248_13_non_const__Newres + 1U))) , ((__T2102 = ((struct _ZSaIcE *)__T2100)) , (((__T2103 = ((void *)0L)) , (void)((__T2101 == 0U) ? ((void)0) : (((4294967295U < __T2101) || ((__T2103 = (_Znwj((__T2101 * 1U)))) == ((void *)0L))) ? (_ZSt11_Xbad_allocv()) : ((void)0)))) , ((_ZNSaIcE10value_typeE *)__T2103))));
} else  if (__catch_clause_number == 1) { __exception_caught();
_ZNSs5_TidyEbj(this, ((char)1), 0U);
__rethrow();
} else  { __suppress_optim_on_vars_in_try((&__cuda_local_var_256259_10_non_const__Ptr)); goto __T2104; } __curr_eh_stack_entry = (__T298.next); }
__destroy_exception_object(); } else  { __suppress_optim_on_vars_in_try((&__cuda_local_var_256259_10_non_const__Ptr)); goto __T296; } __curr_eh_stack_entry = (__T280.next); }

if (0U < _Oldlen) {
{ __T281 = __cuda_local_var_256259_10_non_const__Ptr; __T282 = ((const _ZNSt11char_traitsIcE5_ElemE *)((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))));
#line 528 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(_Oldlen == 0U) ? __T281 : ((_ZNSt11char_traitsIcE5_ElemE *)(memcpy(((void *)__T281), ((const void *)__T282), _Oldlen)));

}
#line 2227 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} }

_ZNSs5_TidyEbj(this, ((char)1), 0U);
{ __T284 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T283)))) , (&__T283));
#line 870 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
{
{
#line 600 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
(_ZNSt11_String_valISt13_Simple_typesIcEE7pointerE *)((__T287 = ((_ZNSt11_String_valISt13_Simple_typesIcEE7pointerE *)((__T286 = (__T285 = ((void *)(&((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr))))) , __T286))) ? (((*__T287) = (*((char **)((char **)((char **)(&__cuda_local_var_256259_10_non_const__Ptr)))))) , __T287) : ((_ZNSt11_String_valISt13_Simple_typesIcEE7pointerE *)0L));
#line 871 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
}

}
#line 2230 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
}
(((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) = __cuda_local_var_256248_13_non_const__Newres;
{




__T289 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = _Oldlen)); __T290 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T288)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T288));
#line 563 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(*__T289) = (*__T290);
}
#line 2232 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} 
}
#line 2255 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSs7_InsideEPKc */ __inline char _ZNSs7_InsideEPKc( struct _ZSs *const this,  const char *_Ptr)
{
if (((_Ptr == ((const char *)0L)) || (_Ptr < ((const char *)((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf)))))) || (((const _ZNSt11_String_valISt13_Simple_typesIcEE10value_typeE *)(((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) <= _Ptr)) {

return ((char)0); } else  {

return ((char)1); }
}
#line 2270 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZNSs5_TidyEbj */ __inline void _ZNSs5_TidyEbj( struct _ZSs *const this,  char _Built, 
_ZNSs9size_typeE _Newsize)
{  _ZNSt11char_traitsIcE5_ElemE __T2105;
 _ZNSt11char_traitsIcE5_ElemE *__T2106;
 const _ZNSt11char_traitsIcE5_ElemE *__T2107;
#line 2273 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
if (!(_Built)) {
; } else  {
if (16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres))
{  _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T2108;
 struct _ZSt11_Wrap_allocISaIcEE *__T2109;
 const _ZNSt11char_traitsIcE5_ElemE *__T2110;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T2111;
 struct _ZSt11_Wrap_allocISaIcEE *__T2112;
 _ZNSt11_Wrap_allocISaIcEE7pointerE __T2113;
 _ZNSt11_Wrap_allocISaIcEE9size_typeE __T2114;
 struct _ZSaIcE *__T2115;
#line 2277 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 _ZNSs7pointerE __cuda_local_var_256323_12_non_const__Ptr;
#line 2277 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__cuda_local_var_256323_12_non_const__Ptr = ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr);
{ __T2109 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T2108)))) , (&__T2108));
#line 878 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
{
{
#line 607 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
(void)(&((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr));
#line 879 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
}
}
#line 2278 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
}
if (0U < _Newsize) {
{ __T2110 = ((const _ZNSt11char_traitsIcE5_ElemE *)(((char *)((const volatile char *)__cuda_local_var_256323_12_non_const__Ptr))));
#line 528 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(_Newsize == 0U) ? (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf)) : ((_ZNSt11char_traitsIcE5_ElemE *)(memcpy(((void *)(((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))), ((const void *)__T2110), _Newsize)));

}
#line 2280 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} }

{ __T2112 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T2111)))) , (&__T2111)); __T2113 = __cuda_local_var_256323_12_non_const__Ptr; __T2114 = ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) + 1U);
#line 857 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
{
{ __T2115 = ((struct _ZSaIcE *)__T2112);
#line 572 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
{
_ZdlPv(((void *)__T2113));
}
#line 858 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xmemory0"
}
}
#line 2282 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
}
} }
(((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) = 15U;
{
#line 2237 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
__T2106 = (((16U <= (((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((this->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = _Newsize)); __T2107 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T2105)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T2105));
#line 563 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\iosfwd"
{
(*__T2106) = (*__T2107);
}
#line 2285 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} 
}
#line 171 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdexcept"
 /* COMDAT group: _ZNSt13runtime_errorC1ERKSs */ __inline void _ZNSt13runtime_errorC1ERKSs( struct _ZSt13runtime_error *const this,  const _ZSt6string *_Message)

{  const char *__T2116;
#line 173 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdexcept"
_ZNSt9exceptionC2ERKPKc((&(this->__b_St9exception)), ((((*(const char * *)&__T2116)) = (_ZNKSs5c_strEv(_Message))) , (&__T2116))); ((this->__b_St9exception).__vptr) = (_ZTVSt13runtime_error + 2); 
}
 /* COMDAT group: _ZNSt13runtime_errorC2ERKSs */ __inline void _ZNSt13runtime_errorC2ERKSs( struct _ZSt13runtime_error *const this,  const _ZSt6string *__T2117) {  _ZNSt13runtime_errorC1ERKSs(this, __T2117);  }
#line 165 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\stdexcept"
 /* COMDAT group: _ZNSt13runtime_errorD1Ev */ __inline void _ZNSt13runtime_errorD1Ev( struct _ZSt13runtime_error *const this) {  ((this->__b_St9exception).__vptr) = (_ZTVSt13runtime_error + 2); { _ZNSt9exceptionD2Ev((&(this->__b_St9exception))); }  }
 /* COMDAT group: _ZNSt13runtime_errorD0Ev */ __inline void _ZNSt13runtime_errorD0Ev( struct _ZSt13runtime_error *const this) {  (((this->__b_St9exception).__vptr) = (_ZTVSt13runtime_error + 2)) , (void)(_ZNSt9exceptionD2Ev((&(this->__b_St9exception)))); _ZdlPv(((void *)this));  }
 /* COMDAT group: _ZNSt13runtime_errorD2Ev */ __inline void _ZNSt13runtime_errorD2Ev( struct _ZSt13runtime_error *const this) {  (((this->__b_St9exception).__vptr) = (_ZTVSt13runtime_error + 2)) , (void)(_ZNSt9exceptionD2Ev((&(this->__b_St9exception))));  }
#line 72 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocale"
 /* COMDAT group: _ZNSt6locale2idC1Ej */ __inline void _ZNSt6locale2idC1Ej( struct _ZNSt6locale2idE *const this,  size_t _Val)

{ (this->_Id) = _Val; 
}
 /* COMDAT group: _ZNSt6locale2idC2Ej */ __inline void _ZNSt6locale2idC2Ej( struct _ZNSt6locale2idE *const this,  size_t __T2118) {  _ZNSt6locale2idC1Ej(this, __T2118);  }
#line 154 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
 /* COMDAT group: _ZNSt14error_categoryC1Ev */ __inline void _ZNSt14error_categoryC1Ev( struct _ZSt14error_category *const this)
{  (this->__vptr) = (_ZTVSt14error_category + 2); 
}
 /* COMDAT group: _ZNSt14error_categoryC2Ev */ __inline void _ZNSt14error_categoryC2Ev( struct _ZSt14error_category *const this) {  _ZNSt14error_categoryC1Ev(this);  }
 /* COMDAT group: _ZNSt14error_categoryD1Ev */ __inline void _ZNSt14error_categoryD1Ev( struct _ZSt14error_category *const this)
{  (this->__vptr) = (_ZTVSt14error_category + 2); 
}
 /* COMDAT group: _ZNSt14error_categoryD0Ev */ __inline void _ZNSt14error_categoryD0Ev( struct _ZSt14error_category *const this) {  _ZNSt14error_categoryD1Ev(this); _ZdlPv(((void *)this));  }
 /* COMDAT group: _ZNSt14error_categoryD2Ev */ __inline void _ZNSt14error_categoryD2Ev( struct _ZSt14error_category *const this) {  _ZNSt14error_categoryD1Ev(this);  }
#line 553 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
 /* COMDAT group: _ZNSt23_Generic_error_categoryC1Ev */ __inline void _ZNSt23_Generic_error_categoryC1Ev( struct _ZSt23_Generic_error_category *const this)
{ { _ZNSt14error_categoryC1Ev((&(this->__b_St14error_category))); } ((this->__b_St14error_category).__vptr) = (_ZTVSt23_Generic_error_category + 2); 
}
 /* COMDAT group: _ZNSt23_Generic_error_categoryC2Ev */ __inline void _ZNSt23_Generic_error_categoryC2Ev( struct _ZSt23_Generic_error_category *const this) {  _ZNSt23_Generic_error_categoryC1Ev(this);  }
#line 549 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
 /* COMDAT group: _ZNSt23_Generic_error_categoryD1Ev */ __inline void _ZNSt23_Generic_error_categoryD1Ev( struct _ZSt23_Generic_error_category *const this) {  ((this->__b_St14error_category).__vptr) = (_ZTVSt23_Generic_error_category + 2); { { _ZNSt14error_categoryD1Ev((&(this->__b_St14error_category))); } }  }
 /* COMDAT group: _ZNSt23_Generic_error_categoryD0Ev */ __inline void _ZNSt23_Generic_error_categoryD0Ev( struct _ZSt23_Generic_error_category *const this) {  (((this->__b_St14error_category).__vptr) = (_ZTVSt23_Generic_error_category + 2)) , (void)(_ZNSt14error_categoryD1Ev((&(this->__b_St14error_category)))); _ZdlPv(((void *)this));  }
 /* COMDAT group: _ZNSt23_Generic_error_categoryD2Ev */ __inline void _ZNSt23_Generic_error_categoryD2Ev( struct _ZSt23_Generic_error_category *const this) {  (((this->__b_St14error_category).__vptr) = (_ZTVSt23_Generic_error_category + 2)) , (void)(_ZNSt14error_categoryD1Ev((&(this->__b_St14error_category))));  }
#line 574 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
 /* COMDAT group: _ZNSt24_Iostream_error_categoryC1Ev */ __inline void _ZNSt24_Iostream_error_categoryC1Ev( struct _ZSt24_Iostream_error_category *const this)
{ { _ZNSt23_Generic_error_categoryC1Ev((&(this->__b_St23_Generic_error_category))); } (((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt24_Iostream_error_category + 2); 
}
 /* COMDAT group: _ZNSt24_Iostream_error_categoryC2Ev */ __inline void _ZNSt24_Iostream_error_categoryC2Ev( struct _ZSt24_Iostream_error_category *const this) {  _ZNSt24_Iostream_error_categoryC1Ev(this);  }
#line 570 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
 /* COMDAT group: _ZNSt24_Iostream_error_categoryD1Ev */ __inline void _ZNSt24_Iostream_error_categoryD1Ev( struct _ZSt24_Iostream_error_category *const this) {  (((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt24_Iostream_error_category + 2); { { ((((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt23_Generic_error_category + 2)) , (void)(_ZNSt14error_categoryD1Ev((&((this->__b_St23_Generic_error_category).__b_St14error_category)))); } }  }
 /* COMDAT group: _ZNSt24_Iostream_error_categoryD0Ev */ __inline void _ZNSt24_Iostream_error_categoryD0Ev( struct _ZSt24_Iostream_error_category *const this) {  ((((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt24_Iostream_error_category + 2)) , (void)(((((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt23_Generic_error_category + 2)) , (void)(_ZNSt14error_categoryD1Ev((&((this->__b_St23_Generic_error_category).__b_St14error_category))))); _ZdlPv(((void *)this));  }
 /* COMDAT group: _ZNSt24_Iostream_error_categoryD2Ev */ __inline void _ZNSt24_Iostream_error_categoryD2Ev( struct _ZSt24_Iostream_error_category *const this) {  ((((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt24_Iostream_error_category + 2)) , (void)(((((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt23_Generic_error_category + 2)) , (void)(_ZNSt14error_categoryD1Ev((&((this->__b_St23_Generic_error_category).__b_St14error_category)))));  }
#line 597 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
 /* COMDAT group: _ZNSt22_System_error_categoryC1Ev */ __inline void _ZNSt22_System_error_categoryC1Ev( struct _ZSt22_System_error_category *const this)
{ { _ZNSt23_Generic_error_categoryC1Ev((&(this->__b_St23_Generic_error_category))); } (((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt22_System_error_category + 2); 
}
 /* COMDAT group: _ZNSt22_System_error_categoryC2Ev */ __inline void _ZNSt22_System_error_categoryC2Ev( struct _ZSt22_System_error_category *const this) {  _ZNSt22_System_error_categoryC1Ev(this);  }
#line 593 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
 /* COMDAT group: _ZNSt22_System_error_categoryD1Ev */ __inline void _ZNSt22_System_error_categoryD1Ev( struct _ZSt22_System_error_category *const this) {  (((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt22_System_error_category + 2); { { ((((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt23_Generic_error_category + 2)) , (void)(_ZNSt14error_categoryD1Ev((&((this->__b_St23_Generic_error_category).__b_St14error_category)))); } }  }
 /* COMDAT group: _ZNSt22_System_error_categoryD0Ev */ __inline void _ZNSt22_System_error_categoryD0Ev( struct _ZSt22_System_error_category *const this) {  ((((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt22_System_error_category + 2)) , (void)(((((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt23_Generic_error_category + 2)) , (void)(_ZNSt14error_categoryD1Ev((&((this->__b_St23_Generic_error_category).__b_St14error_category))))); _ZdlPv(((void *)this));  }
 /* COMDAT group: _ZNSt22_System_error_categoryD2Ev */ __inline void _ZNSt22_System_error_categoryD2Ev( struct _ZSt22_System_error_category *const this) {  ((((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt22_System_error_category + 2)) , (void)(((((this->__b_St23_Generic_error_category).__b_St14error_category).__vptr) = (_ZTVSt23_Generic_error_category + 2)) , (void)(_ZNSt14error_categoryD1Ev((&((this->__b_St23_Generic_error_category).__b_St14error_category)))));  }
#line 80 "e:\\github\\whippletree\\tools/utils.h"
 /* COMDAT group: _ZN5Tools9CudaErrorD1Ev */ __inline void _ZN5Tools9CudaErrorD1Ev( struct _ZN5Tools9CudaErrorE *const this) {  (((this->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN5Tools9CudaErrorE + 2); { { ((((this->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVSt13runtime_error + 2)) , (void)(_ZNSt9exceptionD2Ev((&((this->__b_St13runtime_error).__b_St9exception)))); } }  }
 /* COMDAT group: _ZN5Tools9CudaErrorD0Ev */ __inline void _ZN5Tools9CudaErrorD0Ev( struct _ZN5Tools9CudaErrorE *const this) {  ((((this->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN5Tools9CudaErrorE + 2)) , (void)(((((this->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVSt13runtime_error + 2)) , (void)(_ZNSt9exceptionD2Ev((&((this->__b_St13runtime_error).__b_St9exception))))); _ZdlPv(((void *)this));  }
 /* COMDAT group: _ZN5Tools9CudaErrorD2Ev */ __inline void _ZN5Tools9CudaErrorD2Ev( struct _ZN5Tools9CudaErrorE *const this) {  ((((this->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN5Tools9CudaErrorE + 2)) , (void)(((((this->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVSt13runtime_error + 2)) , (void)(_ZNSt9exceptionD2Ev((&((this->__b_St13runtime_error).__b_St9exception)))));  }
#line 2455 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S3_ */ __inline void _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S3_( struct _ZSs *__T2119, 
struct _ZSs *_Left, 
const char _Right)
{  _ZNSs9size_typeE __T2120;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T2121;
 const struct _ZSt11_Wrap_allocISaIcEE *__T2122;
 _ZNSs9size_typeE __T2123;
 _ZNSt11char_traitsIcE5_ElemE __T2124;
 _ZNSt11char_traitsIcE5_ElemE *__T2125;
 const _ZNSt11char_traitsIcE5_ElemE *__T2126;
 _ZNSs9size_typeE __T2127;
 char __T2128;
 _ZNSt11char_traitsIcE5_ElemE *__T2129;
 _ZNSt11char_traitsIcE5_ElemE __T2130;
 _ZNSt11char_traitsIcE5_ElemE *__T2131;
 const _ZNSt11char_traitsIcE5_ElemE *__T2132;
 _ZNSs9size_typeE __T2133;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T2134;
 const _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE *__T2135;
#line 2458 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
{
{ (((_ZNSs4nposE - (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize)) <= 1U) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0)) , (void)(((__T2120 = (__T2133 = ((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) + 1U))) , ((((((__T2123 = ((__T2122 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T2121)))) , (((const struct _ZSt11_Wrap_allocISaIcEE *)&__T2121)))) , 4294967295U)) , ((__T2123 <= 1U) ? 1U : (__T2123 - 1U))) < __T2120) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0)) , (void)(((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) < __T2120) ? (_ZNSs5_CopyEjj(_Left, __T2120, (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) : ((__T2120 == 0U) ? ((void)(((__T2125 = (((16U <= (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = 0U))) , (void)(__T2126 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T2124)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T2124)))) , (void)((*__T2125) = (*__T2126)))) : ((void)0)))) , ((char)(0U < __T2120)))) ? ((void)((((__T2127 = (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize)) , (void)(__T2128 = _Right)) , (void)((void)((__T2129 = (((16U <= (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + __T2127)) , (void)((*__T2129) = (*(((const _ZNSt11char_traitsIcE5_ElemE *)&__T2128))))))) , (void)(((__T2131 = (((16U <= (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = __T2133))) , (void)(__T2132 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T2130)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T2130)))) , ((*__T2131) = (*__T2132))))) : ((void)0));
#line 887 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
{ { __T2135 = ((const struct _ZSaIcE *)((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T2134)))) , (((struct _ZSaIcE *)&__T2134)))); { _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC1ERKS1_((&(__T2119->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE)), __T2135); } }
_ZNSs5_TidyEbj(__T2119, ((char)0), 0U);
_ZNSs10_Assign_rvEOSs(__T2119, ((_ZNSs4_MytE *)((_ZNSt16remove_referenceIRSsE4typeE *)_Left)));
}
#line 2459 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} return; }
}
#line 2411 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_ */ __inline void _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_( struct _ZSs *__T2136, 
struct _ZSs *_Left, 
struct _ZSs *_Right)
{  _ZNSs9size_typeE __T2137;
 _ZNSs9size_typeE __T2138;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T2139;
 const struct _ZSt11_Wrap_allocISaIcEE *__T2140;
 _ZNSs9size_typeE __T2141;
 _ZNSt11char_traitsIcE5_ElemE __T2142;
 _ZNSt11char_traitsIcE5_ElemE *__T2143;
 const _ZNSt11char_traitsIcE5_ElemE *__T2144;
 _ZNSt11char_traitsIcE5_ElemE *__T2145;
 const _ZNSt11char_traitsIcE5_ElemE *__T2146;
 _ZNSt11char_traitsIcE5_ElemE __T2147;
 _ZNSt11char_traitsIcE5_ElemE *__T2148;
 const _ZNSt11char_traitsIcE5_ElemE *__T2149;
 _ZNSs9size_typeE __T2150;
 _ZNSs4_MytE *__T2151;
 _ZNSs4_MytE *__T2152;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T2153;
 const _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE *__T2154;
 _ZNSs9size_typeE __T2155;
 _ZNSs9size_typeE __T2156;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T2157;
 const struct _ZSt11_Wrap_allocISaIcEE *__T2158;
 _ZNSs9size_typeE __T2159;
 _ZNSt11char_traitsIcE5_ElemE __T2160;
 _ZNSt11char_traitsIcE5_ElemE *__T2161;
 const _ZNSt11char_traitsIcE5_ElemE *__T2162;
 _ZNSt11char_traitsIcE5_ElemE *__T2163;
 const _ZNSt11char_traitsIcE5_ElemE *__T2164;
 size_t __T2165;
 _ZNSt11char_traitsIcE5_ElemE *__T2166;
 const _ZNSt11char_traitsIcE5_ElemE *__T2167;
 _ZNSt11char_traitsIcE5_ElemE *__T2168;
 const _ZNSt11char_traitsIcE5_ElemE *__T2169;
 _ZNSt11char_traitsIcE5_ElemE __T2170;
 _ZNSt11char_traitsIcE5_ElemE *__T2171;
 const _ZNSt11char_traitsIcE5_ElemE *__T2172;
 _ZNSs9size_typeE __T2173;
 _ZNSs4_MytE *__T2174;
 _ZNSs4_MytE *__T2175;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T2176;
 const _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE *__T2177;
#line 2415 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
if (((((((const struct _ZSs *)_Right)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) <= ((((((const struct _ZSs *)_Left)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) - (((((const struct _ZSs *)_Left)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) || (((((((const struct _ZSs *)_Right)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) - (((((const struct _ZSs *)_Right)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize)) < (((((const struct _ZSs *)_Left)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) { {

{ __T2152 = ((__T2151 = ((__T2137 = _ZNSs4nposE) , ((((((((((((const _ZNSs4_MytE *)_Right)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) < 0U) ? (_ZSt14_Xout_of_rangePKc(((const char *)"invalid string position"))) : ((void)0)) , (void)(__T2150 = ((((((const _ZNSs4_MytE *)_Right)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) - 0U))) , (void)((__T2150 < __T2137) ? ((void)(__T2137 = __T2150)) : ((void)0))) , (void)(((_ZNSs4nposE - (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize)) <= __T2137) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0))) , (void)(((0U < __T2137) && ((__T2138 = (__T2150 = ((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) + __T2137))) , ((((((__T2141 = ((__T2140 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T2139)))) , (((const struct _ZSt11_Wrap_allocISaIcEE *)&__T2139)))) , 4294967295U)) , ((__T2141 <= 1U) ? 1U : (__T2141 - 1U))) < __T2138) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0)) , (void)(((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) < __T2138) ? (_ZNSs5_CopyEjj(_Left, __T2138, (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) : ((__T2138 == 0U) ? ((void)(((__T2143 = (((16U <= (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = 0U))) , (void)(__T2144 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T2142)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T2142)))) , (void)((*__T2143) = (*__T2144)))) : ((void)0)))) , ((char)(0U < __T2138))))) ? ((void)((((__T2145 = (((16U <= (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) , (void)(__T2146 = (((16U <= (((((const _ZNSs4_MytE *)_Right)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? ((const _ZNSt11_String_valISt13_Simple_typesIcEE10value_typeE *)(((char *)((const volatile char *)((((((const _ZNSs4_MytE *)_Right)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr))))) : (((((((const _ZNSs4_MytE *)_Right)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + 0U))) , (void)((__T2137 == 0U) ? __T2145 : ((_ZNSt11char_traitsIcE5_ElemE *)(memcpy(((void *)__T2145), ((const void *)__T2146), __T2137))))) , (void)(((__T2148 = (((16U <= (((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((_Left->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = __T2150))) , (void)(__T2149 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T2147)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T2147)))) , ((*__T2148) = (*__T2149))))) : ((void)0))) , _Left))) , ((_ZNSt16remove_referenceIRSsE4typeE *)__T2151));
#line 887 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
{ { __T2154 = ((const struct _ZSaIcE *)((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T2153)))) , (((struct _ZSaIcE *)&__T2153)))); { _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC1ERKS1_((&(__T2136->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE)), __T2154); } }
_ZNSs5_TidyEbj(__T2136, ((char)0), 0U);
_ZNSs10_Assign_rvEOSs(__T2136, ((_ZNSs4_MytE *)__T2152));
}
#line 2417 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} return; } } else  { {

{ __T2175 = ((__T2174 = ((__T2155 = _ZNSs4nposE) , (((((((((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) < 0U) || ((((((const _ZNSs4_MytE *)_Left)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) < 0U)) ? (_ZSt14_Xout_of_rangePKc(((const char *)"invalid string position"))) : ((void)0)) , (void)(__T2173 = ((((((const _ZNSs4_MytE *)_Left)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) - 0U))) , (void)((__T2173 < __T2155) ? ((void)(__T2155 = __T2173)) : ((void)0))) , (void)(((_ZNSs4nposE - (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize)) <= __T2155) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0))) , (void)(((0U < __T2155) && ((__T2156 = (__T2173 = ((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) + __T2155))) , ((((((__T2159 = ((__T2158 = ((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T2157)))) , (((const struct _ZSt11_Wrap_allocISaIcEE *)&__T2157)))) , 4294967295U)) , ((__T2159 <= 1U) ? 1U : (__T2159 - 1U))) < __T2156) ? (_ZSt14_Xlength_errorPKc(((const char *)"string too long"))) : ((void)0)) , (void)(((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres) < __T2156) ? (_ZNSs5_CopyEjj(_Right, __T2156, (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize))) : ((__T2156 == 0U) ? ((void)(((__T2161 = (((16U <= (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = 0U))) , (void)(__T2162 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T2160)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T2160)))) , (void)((*__T2161) = (*__T2162)))) : ((void)0)))) , ((char)(0U < __T2156))))) ? ((void)((((((__T2163 = ((((16U <= (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + 0U) + __T2155)) , (void)(__T2164 = ((const _ZNSt11char_traitsIcE5_ElemE *)(((16U <= (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + 0U)))) , (void)(__T2165 = ((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) - 0U))) , (void)((__T2165 == 0U) ? __T2163 : ((_ZNSt11char_traitsIcE5_ElemE *)(memmove(((void *)__T2163), ((const void *)__T2164), __T2165))))) , (void)((((const struct _ZSs *)_Right) == ((const _ZNSs4_MytE *)_Left)) ? ((void)(((__T2166 = (((16U <= (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + 0U)) , (void)(__T2167 = ((const _ZNSt11char_traitsIcE5_ElemE *)(((16U <= (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + 0U)))) , (void)((__T2155 == 0U) ? __T2166 : ((_ZNSt11char_traitsIcE5_ElemE *)(memmove(((void *)__T2166), ((const void *)__T2167), __T2155)))))) : ((void)(((__T2168 = (((16U <= (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + 0U)) , (void)(__T2169 = (((16U <= (((((const _ZNSs4_MytE *)_Left)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? ((const _ZNSt11_String_valISt13_Simple_typesIcEE10value_typeE *)(((char *)((const volatile char *)((((((const _ZNSs4_MytE *)_Left)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr))))) : (((((((const _ZNSs4_MytE *)_Left)->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + 0U))) , (void)((__T2155 == 0U) ? __T2168 : ((_ZNSt11char_traitsIcE5_ElemE *)(memcpy(((void *)__T2168), ((const void *)__T2169), __T2155)))))))) , (void)(((__T2171 = (((16U <= (((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Myres)) ? (((char *)((const volatile char *)((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Ptr)))) : (((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Bx)._Buf))) + ((((_Right->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE).__b_St11_String_valISt13_Simple_typesIcEE)._Mysize) = __T2173))) , (void)(__T2172 = ((((*(_ZNSt11char_traitsIcE5_ElemE *)&__T2170)) = ((_ZNSt11char_traitsIcE5_ElemE)0)) , (&__T2170)))) , ((*__T2171) = (*__T2172))))) : ((void)0))) , _Right))) , ((_ZNSt16remove_referenceIRSsE4typeE *)__T2174));
#line 887 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
{ { __T2177 = ((const struct _ZSaIcE *)((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T2176)))) , (((struct _ZSaIcE *)&__T2176)))); { _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC1ERKS1_((&(__T2136->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE)), __T2177); } }
_ZNSs5_TidyEbj(__T2136, ((char)0), 0U);
_ZNSs10_Assign_rvEOSs(__T2136, ((_ZNSs4_MytE *)__T2175));
}
#line 2419 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} return; } }
}
#line 2445 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
 /* COMDAT group: _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_ */ __inline void _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_( struct _ZSs *__T2178, 
struct _ZSs *_Left, 
const char *_Right)
{  _ZNSs4_MytE *__T2179;
 _ZNSs4_MytE *__T2180;
 _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE5_AltyE __T2181;
 const _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEE6_AllocE *__T2182;
#line 2448 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
{
{ __T2180 = ((__T2179 = (_ZNSs6appendEPKcj(_Left, _Right, ((((int)(*_Right)) == 0) ? 0U : (strlen(_Right)))))) , ((_ZNSt16remove_referenceIRSsE4typeE *)__T2179));
#line 887 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
{ { __T2182 = ((const struct _ZSaIcE *)((_ZNSaIcEC1Ev(((struct _ZSaIcE *)(&__T2181)))) , (((struct _ZSaIcE *)&__T2181)))); { _ZNSt13_String_allocILb0ESt18_String_base_typesIcSaIcEEEC1ERKS1_((&(__T2178->__b_St13_String_allocILb0ESt18_String_base_typesIcSaIcEEE)), __T2182); } }
_ZNSs5_TidyEbj(__T2178, ((char)0), 0U);
_ZNSs10_Assign_rvEOSs(__T2178, ((_ZNSs4_MytE *)__T2180));
}
#line 2449 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xstring"
} return; }
}
#line 106 "e:\\github\\whippletree\\tools/utils.h"
 /* COMDAT group: _ZN5Tools10checkErrorE9cudaErrorPKci */ __inline void _ZN5Tools10checkErrorE9cudaErrorPKci( enum cudaError error,  const char *file,  int line)
{
if (((int)error) != 0) {  struct _ZN5Tools9CudaErrorE *__T2183;
 _ZSt6string __T2184;
 struct _ZSs __T2185;
 struct _ZSs __T2186;
 struct _ZSs __T2187;
 _ZSt6string __T2188;
 _ZSt6string __T2189;
 _Longlong __T2190;
 char __T2191[64];
#line 109 "e:\\github\\whippletree\\tools/utils.h"
(__T2183 = ((struct _ZN5Tools9CudaErrorE *)(__throw_setup_dtor((&_ZTIN5Tools9CudaErrorE), 12U, 0, _ZN5Tools9CudaErrorD1Ev)))) , (void)(((void)(((((((((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_((&__T2184), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_((&__T2185), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_((&__T2186), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S3_((&__T2187), ((_ZNSsC1EPKc((&__T2188), file)) , (&__T2188)), ((char)40))) , (&__T2187)), (((__T2190 = ((__int64)line)) , (void)((sprintf_s((__T2191), 64U, ((const char *)"%I64d"), __T2190)) , (void)(_ZNSsC1EPKc((&__T2189), ((const char *)(__T2191)))))) , (&__T2189)))) , (&__T2186)), ((const char *)"): error: "))) , (&__T2185)), (cudaGetErrorString(error)))) , (void)(_ZNSsD1Ev((&__T2185)))) , (void)(_ZNSsD1Ev((&__T2186)))) , (void)(_ZNSsD1Ev((&__T2189)))) , (void)(_ZNSsD1Ev((&__T2187)))) , (void)(_ZNSsD1Ev((&__T2188)))) , (void)(_ZNSt13runtime_errorC1ERKSs((&(__T2183->__b_St13runtime_error)), (((const _ZSt6string *)&__T2184))))) , (void)(_ZNSsD1Ev((&__T2184)))) , (void)((((__T2183->__b_St13runtime_error).__b_St9exception).__vptr) = (_ZTVN5Tools9CudaErrorE + 2)))) , (void)(__throw())); } 
}
#line 11 "E:/github/whippletree/segmentedStorage.cu"
void _ZN16SegmentedStorage14destroyStorageEv(void)
{
if (_ZN16SegmentedStorage14StoragePointerE != ((void *)0L)) {
_ZN5Tools10checkErrorE9cudaErrorPKci((cudaFree(((void *)(&_ZN16SegmentedStorage14StoragePointerE)))), ((const char *)"E:/github/whippletree/segmentedStorage.cu"), 14); }
_ZN16SegmentedStorage14StoragePointerE = ((void *)0L);
_ZN16SegmentedStorage14pReinitStorageE = ((void (*)(void))0L); 
}

void _ZN16SegmentedStorage18checkReinitStorageEv(void)
{
if (_ZN16SegmentedStorage14pReinitStorageE != ((void (*)(void))0L)) {
_ZN16SegmentedStorage14pReinitStorageE(); } 
}
static void __sti___35_segmentedStorage_compute_20_cpp1_ii_2b81d216(void) {  if ((*((char *)(&_ZGVNSt14_Error_objectsIiE15_Generic_objectE))) == ((char)0)) {
#line 635 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\system_error"
_ZNSt23_Generic_error_categoryC1Ev((&_ZNSt14_Error_objectsIiE15_Generic_objectE)); __cxa_atexit(_ZNSt23_Generic_error_categoryD1Ev, ((void *)(&_ZNSt14_Error_objectsIiE15_Generic_objectE)), (&__dso_handle)); (*((char *)(&_ZGVNSt14_Error_objectsIiE15_Generic_objectE))) = ((char)1); } if ((*((char *)(&_ZGVNSt14_Error_objectsIiE16_Iostream_objectE))) == ((char)0)) {

_ZNSt24_Iostream_error_categoryC1Ev((&_ZNSt14_Error_objectsIiE16_Iostream_objectE)); __cxa_atexit(_ZNSt24_Iostream_error_categoryD1Ev, ((void *)(&_ZNSt14_Error_objectsIiE16_Iostream_objectE)), (&__dso_handle)); (*((char *)(&_ZGVNSt14_Error_objectsIiE16_Iostream_objectE))) = ((char)1); } if ((*((char *)(&_ZGVNSt14_Error_objectsIiE14_System_objectE))) == ((char)0)) {

_ZNSt22_System_error_categoryC1Ev((&_ZNSt14_Error_objectsIiE14_System_objectE)); __cxa_atexit(_ZNSt22_System_error_categoryD1Ev, ((void *)(&_ZNSt14_Error_objectsIiE14_System_objectE)), (&__dso_handle)); (*((char *)(&_ZGVNSt14_Error_objectsIiE14_System_objectE))) = ((char)1); } if ((*((char *)(&_ZGVNSt7num_putIcSt20back_insert_iteratorISsEE2idE))) == ((char)0)) {
#line 1567 "E:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/bin/../../VC/INCLUDE\\xlocnum"
_ZNSt6locale2idC1Ej((&_ZNSt7num_putIcSt20back_insert_iteratorISsEE2idE), 0U); (*((char *)(&_ZGVNSt7num_putIcSt20back_insert_iteratorISsEE2idE))) = ((char)1); } if ((*((char *)(&_ZGVNSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE2idE))) == ((char)0)) { _ZNSt6locale2idC1Ej((&_ZNSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE2idE), 0U); (*((char *)(&_ZGVNSt7num_putIwSt20back_insert_iteratorISbIwSt11char_traitsIwESaIwEEEE2idE))) = ((char)1); }  }

#include "segmentedStorage.compute_20.cudafe1.stub.c"
