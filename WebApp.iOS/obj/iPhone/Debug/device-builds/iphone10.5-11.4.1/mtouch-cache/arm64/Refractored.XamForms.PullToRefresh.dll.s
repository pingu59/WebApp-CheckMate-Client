.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "Refractored.XamForms.PullToRefresh.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout__ctor
Refractored_XamForms_PullToRefresh_PullToRefreshLayout__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_2
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x9100e3a1
.word 0xb9800000
.word 0xb9003ba0
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_3
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x9100c3a1
.word 0xb9800000
.word 0xb90033a0
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_4
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsRefreshing
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsRefreshing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsRefreshing_bool
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsRefreshing_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1903e0
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000801
.word 0x91004001
.word 0x39404000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54000221
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90023a0
.word 0xaa1a03e0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0xf94023a1
.word 0x3900405a
.word 0xaa1903e0
bl _p_8
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_2:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsPullToRefreshEnabled
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsPullToRefreshEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_3:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsPullToRefreshEnabled_bool
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsPullToRefreshEnabled_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_8
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommand
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_5
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #296]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_5:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommand_System_Windows_Input_ICommand
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
.word 0xf9400fa2
bl _p_8
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommandParameter
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommandParameter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommandParameter_object
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommandParameter_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0xf9400fa2
bl _p_8
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_RefreshCommandCanExecuteChanged_object_System_EventArgs
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_RefreshCommandCanExecuteChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40004c0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_11
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshColor
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_5
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_a:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshColor_Xamarin_Forms_Color
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_8
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshBackgroundColor
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshBackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_5
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_c:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshBackgroundColor_Xamarin_Forms_Color
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_8
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout_OnMeasure_double_double
Refractored_XamForms_PullToRefresh_PullToRefreshLayout_OnMeasure_double_double:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb50009a0
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
bl _p_13
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_14
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0x14000027
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x9102c3a0
.word 0xf90083a0
.word 0xaa1a03e0
bl _p_15
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910063a0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf94067a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout__cctor
Refractored_XamForms_PullToRefresh_PullToRefreshLayout__cctor:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90087a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9008ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9008fa0
.word 0xd2800000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0xaa0003e3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf90083a0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90077a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9007ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9007fa0
.word 0xd2800020

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0xaa0003e3
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf90073a0
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #456]

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9006fa0
.word 0xf9400bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9005fa0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90063a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90067a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c40

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e6
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x54001a20
.word 0xf90010c3
.word 0x910080c4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x3, [x16, #504]
.word 0xf90014c3

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x3, [x16, #512]
.word 0xf90020c3

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x3, [x16, #520]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9004fa0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90053a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90057a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_17
.word 0xf9400bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0x910123a4
.word 0x91004064
.word 0xb9804ba5
.word 0xb9000085
.word 0xb9804fa5
.word 0xb9000485
.word 0xb98053a5
.word 0xb9000885
.word 0xb98057a5
.word 0xb9000c85
.word 0xb9805ba5
.word 0xb9001085
.word 0xb9805fa5
.word 0xb9001485
.word 0xb98063a5
.word 0xb9001885
.word 0xb98067a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9003fa0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90043a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90047a0
.word 0x9100a3a0
.word 0xaa0003e8
bl _p_17
.word 0xf9400bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_6
.word 0xd2800e20
.word 0xaa1103e1
bl _p_6

Lme_f:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Init
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Init:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf9005ba0
.word 0x910123a0
.word 0xaa0003e8
bl _p_18
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0x9100a3a0
.word 0x9101a3a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_19
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_20
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50001e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000140
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_23
.word 0xf90027a0
bl _p_24
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007720
.word 0x9103a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e40

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c80
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9007b39
.word 0x9103c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_6
.word 0xd2800e20
.word 0xaa1103e1
bl _p_6

Lme_11:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryOffsetRefresh_UIKit_UIView_bool_int
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryOffsetRefresh_UIKit_UIView_bool_int:
.loc 1 1 0
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002ba3

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9011bb9
.word 0xf9411ba0
.word 0xf9011fa0
.word 0xf9411ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9411ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xf9011fbf
.word 0xf9411fa0
.word 0xb4002560
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9014fb9
.word 0xf9414fa0
.word 0xf90153a0
.word 0xf9414fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9414fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xf90153bf
.word 0xf94153a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39440300
.word 0x35000560
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910783a0
.word 0xf90143a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9432830
.word 0xd63f0200
.word 0xf94143be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0x910883a0
.word 0xf940f3a0
.word 0xf90113a0
.word 0xf940f7a0
.word 0xf90117a0
.word 0x910883a0
bl _p_29
.word 0xfd015ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd008700
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3904031e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd408700
.word 0xfd0163a0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xfd0167a0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0xfd4167a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0x34000200
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140003f1
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000e1a
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xfd015ba0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd408700
.word 0xfd0167a0
.word 0xaa1803e0
.word 0xf9407701
.word 0x910703a0
.word 0xf90143a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf94143be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910803a0
.word 0xf940e3a0
.word 0xf90103a0
.word 0xf940e7a0
.word 0xf90107a0
.word 0xf940eba0
.word 0xf9010ba0
.word 0xf940efa0
.word 0xf9010fa0
.word 0x910803a0
.word 0x9106c3a1
.word 0xf90143a1
bl _p_31
.word 0xf94143be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x9107c3a0
.word 0xf940dba0
.word 0xf900fba0
.word 0xf940dfa0
.word 0xf900ffa0
.word 0x9107c3a0
bl _p_32
.word 0xfd016ba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4167a0
.word 0xfd416ba1
.word 0x1e613800
.word 0xfd0163a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd4163a1
.word 0x910683a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910683a0
bl _p_33
.word 0x910683a0
.word 0x910303a0
.word 0xf940d3a0
.word 0xf90063a0
.word 0xf940d7a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1703e0
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xd2800021
.word 0xf94002e2
.word 0xf9434850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xfd015ba0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xaa1803e0
.word 0xfd408701
.word 0x910643a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910643a0
bl _p_33
.word 0x910643a0
.word 0x9102c3a0
.word 0xf940cba0
.word 0xf9005ba0
.word 0xf940cfa0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1703e0
.word 0x9102c3a1
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xd2800021
.word 0xf94002e2
.word 0xf9434850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400033c
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90123b9
.word 0xf94123a0
.word 0xf90127a0
.word 0xf94123a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94123a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xf90127bf
.word 0xf94127a0
.word 0xb4002560
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90147b9
.word 0xf94147a0
.word 0xf9014ba0
.word 0xf94147a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94147a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xf9014bbf
.word 0xf9414ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39440300
.word 0x35000560
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x910603a0
.word 0xf90143a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9432830
.word 0xd63f0200
.word 0xf94143be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910883a0
.word 0xf940c3a0
.word 0xf90113a0
.word 0xf940c7a0
.word 0xf90117a0
.word 0x910883a0
bl _p_29
.word 0xfd015ba0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd008700
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3904031e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd408700
.word 0xfd0163a0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xfd0167a0
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0xfd4167a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0x34000200
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140002b0
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000e1a
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xfd015ba0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd408700
.word 0xfd0167a0
.word 0xaa1803e0
.word 0xf9407701
.word 0x910583a0
.word 0xf90143a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf94143be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910803a0
.word 0xf940b3a0
.word 0xf90103a0
.word 0xf940b7a0
.word 0xf90107a0
.word 0xf940bba0
.word 0xf9010ba0
.word 0xf940bfa0
.word 0xf9010fa0
.word 0x910803a0
.word 0x910543a1
.word 0xf90143a1
bl _p_31
.word 0xf94143be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x9107c3a0
.word 0xf940aba0
.word 0xf900fba0
.word 0xf940afa0
.word 0xf900ffa0
.word 0x9107c3a0
bl _p_32
.word 0xfd016ba0
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4167a0
.word 0xfd416ba1
.word 0x1e613800
.word 0xfd0163a0
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd4163a1
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910503a0
bl _p_33
.word 0x910503a0
.word 0x910283a0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1603e0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xd2800021
.word 0xf94002c2
.word 0xf9434850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xfd015ba0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xaa1803e0
.word 0xfd408701
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0
bl _p_33
.word 0x9104c3a0
.word 0x910243a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1603e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xd2800021
.word 0xf94002c2
.word 0xf9434850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140001fb
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9012bb9
.word 0xf9412ba0
.word 0xf9012fa0
.word 0xf9412ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9412ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xf9012fbf
.word 0xf9412fa0
.word 0xb4000200
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140001d5
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90133b9
.word 0xf94133a0
.word 0xf90137a0
.word 0xf94133a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94133a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xf90137bf
.word 0xf94137a0
.word 0xb4002560
.word 0xf9402fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9013bb9
.word 0xf9413ba0
.word 0xf9013fa0
.word 0xf9413ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9413ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xf9013fbf
.word 0xf9413fa0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39440300
.word 0x35000560
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x910483a0
.word 0xf90143a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9432830
.word 0xd63f0200
.word 0xf94143be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910883a0
.word 0xf94093a0
.word 0xf90113a0
.word 0xf94097a0
.word 0xf90117a0
.word 0x910883a0
bl _p_29
.word 0xfd015ba0
.word 0xf9402fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd008700
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3904031e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd408700
.word 0xfd0163a0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xfd0167a0
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0xfd4167a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0x34000200
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000149
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000e1a
.word 0xf9402fb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xfd015ba0
.word 0xf9402fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd408700
.word 0xfd0167a0
.word 0xaa1803e0
.word 0xf9407701
.word 0x910403a0
.word 0xf90143a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf94143be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910803a0
.word 0xf94083a0
.word 0xf90103a0
.word 0xf94087a0
.word 0xf90107a0
.word 0xf9408ba0
.word 0xf9010ba0
.word 0xf9408fa0
.word 0xf9010fa0
.word 0x910803a0
.word 0x9103c3a1
.word 0xf90143a1
bl _p_31
.word 0xf94143be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9107c3a0
.word 0xf9407ba0
.word 0xf900fba0
.word 0xf9407fa0
.word 0xf900ffa0
.word 0x9107c3a0
bl _p_32
.word 0xfd016ba0
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4167a0
.word 0xfd416ba1
.word 0x1e613800
.word 0xfd0163a0
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd4163a1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
bl _p_33
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1503e0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xd2800021
.word 0xf94002a2
.word 0xf9434850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9402fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xfd015ba0
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xaa1803e0
.word 0xfd408701
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_33
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1503e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xd2800021
.word 0xf94002a2
.word 0xf9434850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000094
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xb5000200
.word 0xf9402fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000075
.word 0xf9402fb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402fb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xaa1403e3
bl _p_34
.word 0x53001c00
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0x34000200
.word 0xf9402fb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400002d
.word 0xf9402fb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xb9801800
.word 0x6b00029f
.word 0x54fff4ab
.word 0xf9402fb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_12:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryInsertRefresh_UIKit_UIView_int
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryInsertRefresh_UIKit_UIView_int:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9007b19
.word 0x9103c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000534
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9407700
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9429070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000185
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xf90037b9
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xb4000520
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9407700
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9429070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000149
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xb4000880
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942d430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9429070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140000ef
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xb40008e0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9407700
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9429070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9433c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000092
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb5000200
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000073
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000be9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1703e2
bl _p_35
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400002d
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff4eb
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_13:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RendererProperty
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RendererProperty:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xb4000240
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400005a
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_36
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9007f16
.word 0x9103e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateColors
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateColors:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xb50000c0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ed
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf900dfa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910643a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xaa0003e8
bl _p_17
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910343a0
.word 0xf940cba1
.word 0xf9006ba1
.word 0xf940cfa1
.word 0xf9006fa1
.word 0xf940d3a1
.word 0xf90073a1
.word 0xf940d7a1
.word 0xf90077a1
.word 0xaa0003e1
.word 0x9105c3a1
.word 0x9102c3a1
.word 0xf940bba2
.word 0xf9005ba2
.word 0xf940bfa2
.word 0xf9005fa2
.word 0xf940c3a2
.word 0xf90063a2
.word 0xf940c7a2
.word 0xf90067a2
.word 0xaa0103e2
bl _p_40
.word 0x53001c00
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x340006a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf900e3a0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0x910543a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910243a0
.word 0xf940aba1
.word 0xf9004ba1
.word 0xf940afa1
.word 0xf9004fa1
.word 0xf940b3a1
.word 0xf90053a1
.word 0xf940b7a1
.word 0xf90057a1
.word 0xaa0003e1
bl _p_41
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf900dfa0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x9104c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xaa0003e8
bl _p_17
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x9101c3a0
.word 0xf9409ba1
.word 0xf9003ba1
.word 0xf9409fa1
.word 0xf9003fa1
.word 0xf940a3a1
.word 0xf90043a1
.word 0xf940a7a1
.word 0xf90047a1
.word 0xaa0003e1
.word 0x910443a1
.word 0x910143a1
.word 0xf9408ba2
.word 0xf9002ba2
.word 0xf9408fa2
.word 0xf9002fa2
.word 0xf94093a2
.word 0xf90033a2
.word 0xf94097a2
.word 0xf90037a2
.word 0xaa0103e2
bl _p_40
.word 0x53001c00
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x340006a0
.word 0xf9400fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf900e3a0
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0x9103c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9100c3a0
.word 0xf9407ba1
.word 0xf9001ba1
.word 0xf9407fa1
.word 0xf9001fa1
.word 0xf94083a1
.word 0xf90023a1
.word 0xf94087a1
.word 0xf90027a1
.word 0xaa0003e1
bl _p_41
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsRefreshing
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsRefreshing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_44
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsSwipeToRefreshEnabled
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsSwipeToRefreshEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002c0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_35
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40001e0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9427830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RefreshView
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RefreshView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_IsRefreshing
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_IsRefreshing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39444000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_set_IsRefreshing_bool
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_set_IsRefreshing_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3904433a
.word 0xaa1903e0
.word 0x39444320
.word 0xaa0103f8
.word 0x340001a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942e430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942e030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000378
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xd2800003
bl _p_34
.word 0x53001c00
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnRefresh_object_System_EventArgs
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnRefresh_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9102c3a0
.word 0xd2800000
.word 0x3902c3bf
.word 0x3902c7bf
.word 0x9102a3a0
.word 0xd2800000
.word 0x3902a3bf
.word 0x3902a7bf
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0x3902a3bf
.word 0x3902a7bf
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910243a0
.word 0x3982a3a0
.word 0x390243a0
.word 0x3982a7a0
.word 0x390247a0
.word 0x910243a0
.word 0x910283a0
.word 0x398243a0
.word 0x390283a0
.word 0x398247a0
.word 0x390287a0
.word 0x14000074
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_9
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0x3902a3bf
.word 0x3902a7bf
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910223a0
.word 0x3982a3a0
.word 0x390223a0
.word 0x3982a7a0
.word 0x390227a0
.word 0x910223a0
.word 0x910283a0
.word 0x398223a0
.word 0x390283a0
.word 0x398227a0
.word 0x390287a0
.word 0x1400004c
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400302

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910263a0
.word 0xd2800000
.word 0x390263bf
.word 0x390267bf
.word 0x910263a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_47
.word 0x910263a0
.word 0x910203a0
.word 0x398263a0
.word 0x390203a0
.word 0x398267a0
.word 0x390207a0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0x398203a0
.word 0x390283a0
.word 0x398207a0
.word 0x390287a0
.word 0x910283a0
.word 0x9101e3a0
.word 0x398283a0
.word 0x3901e3a0
.word 0x398287a0
.word 0x3901e7a0
.word 0x9101e3a0
.word 0x9102c3a0
.word 0x3981e3a0
.word 0x3902c3a0
.word 0x3981e7a0
.word 0x3902c7a0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_48
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000100
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800014
.word 0x14000012
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_49
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340008d4
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0003f3
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f8
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400302

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_50
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_52
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_28
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_52
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_27
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_52
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_26
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_52
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_26
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Dispose_bool
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_53
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xb4000760
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9007b3f
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_6
.word 0xd2800e20
.word 0xaa1103e1
bl _p_6

Lme_1d:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__ctor
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_55
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__cctor
Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800201
.word 0xd2800201
bl _p_7
.word 0xf9001ba0
bl _p_56
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__ctor
Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c___cctorb__27_0_Xamarin_Forms_BindableObject_object_object
Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c___cctorb__27_0_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400021a
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000463
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_57
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_21:
.text
ut_34:
add x0, x0, 16
b Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_34
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_MoveNext
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf90023a0
bl _p_58
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9401fa1
bl _p_59
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_61
.word 0x1400001a
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
bl _p_62
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_63
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000140
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.loc 2 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_66
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_67
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_68
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 3 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 3 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_47
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 3 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #968]
bl _p_69
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 3 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_61
.loc 3 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_47
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000140
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000140
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 4 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_70
.word 0x3980b410
.word 0xb5000050
bl _p_71
.word 0xf9402ba0
bl _p_72
.word 0xf9400000
.word 0x14000033
.loc 4 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_73
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_74
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_73
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc240
.word 0xd28cc240
bl _p_75
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc840
.word 0xd28cc840
bl _p_75
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc840
.word 0xd28cc840
bl _p_75
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 4 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ccfc0
.word 0xd28ccfc0
bl _p_75
bl _p_76
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 4 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 4 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_77
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 4 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 4 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 4 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 4 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 4 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 4 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_78
.loc 4 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000140
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000140
bl _p_64
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000140
bl _p_64
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_61
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_79
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_80
bl _p_81
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_82
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50002b6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd290cb60
.word 0xf2a00020
.word 0xd290cb60
.word 0xf2a00020
bl _p_75
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 5 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 5 80 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_83
.loc 5 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_84
.loc 5 84 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90053a0
.word 0xf9402fa0
bl _p_82
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_85
.loc 5 85 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_86
.word 0x1400000e
.word 0xf90047be
.loc 5 88 0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_87
.loc 5 89 0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 5 90 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout__ctor
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsRefreshing
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsRefreshing_bool
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsPullToRefreshEnabled
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsPullToRefreshEnabled_bool
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommand
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommand_System_Windows_Input_ICommand
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommandParameter
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommandParameter_object
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_RefreshCommandCanExecuteChanged_object_System_EventArgs
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshColor
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshColor_Xamarin_Forms_Color
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshBackgroundColor
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshBackgroundColor_Xamarin_Forms_Color
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout_OnMeasure_double_double
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout__cctor
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Init
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryOffsetRefresh_UIKit_UIView_bool_int
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryInsertRefresh_UIKit_UIView_int
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RendererProperty
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateColors
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsRefreshing
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsSwipeToRefreshEnabled
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RefreshView
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_IsRefreshing
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_set_IsRefreshing_bool
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnRefresh_object_System_EventArgs
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Dispose_bool
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__ctor
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__cctor
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__ctor
bl Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c___cctorb__27_0_Xamarin_Forms_BindableObject_object_object
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_MoveNext
bl Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 34,35,38,39,40,41,42,43
	.long 44,45,46,47,48,70,71
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_34
bl ut_35
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_70
bl ut_71

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,160,2,157,36,158,35,68
	.byte 13,29,68,154,34,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,34,12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,147,90,148,89,68,149,88,150,87,68,151,86,152
	.byte 85,68,153,84,154,83,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68
	.byte 151,20,152,19,68,153,18,154,17,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153
	.byte 9,68,154,8,17,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,154,56,21,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,153,7,68,154,6,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25
	.byte 68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 68,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,27,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18

.text
	.align 4
plt:
mono_aot_Refractored_XamForms_PullToRefresh_plt:
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_1:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1539
	.no_dead_strip plt_Xamarin_Forms_Layout_set_IsClippedToBounds_bool
plt_Xamarin_Forms_Layout_set_IsClippedToBounds_bool:
_p_2:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1544
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_3:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1549
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_4:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1554
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_5:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1559
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1564
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1599
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_8:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1607
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommand
plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommand:
_p_9:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1612
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommandParameter
plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommandParameter:
_p_10:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1614
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_11:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1616
	.no_dead_strip plt_Xamarin_Forms_ContentView_get_Content
plt_Xamarin_Forms_ContentView_get_Content:
_p_12:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1621
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_13:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1626
	.no_dead_strip plt_Xamarin_Forms_SizeRequest__ctor_Xamarin_Forms_Size
plt_Xamarin_Forms_SizeRequest__ctor_Xamarin_Forms_Size:
_p_14:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1631
	.no_dead_strip plt_Xamarin_Forms_VisualElement_OnMeasure_double_double
plt_Xamarin_Forms_VisualElement_OnMeasure_double_double:
_p_15:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1636
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_16:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1641
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_17:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1646
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_18:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1651
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_:
_p_19:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1656
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout:
_p_20:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1668
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_OldElement:
_p_21:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1679
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_Element:
_p_22:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1690
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_23:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1701
	.no_dead_strip plt_UIKit_UIRefreshControl__ctor
plt_UIKit_UIRefreshControl__ctor:
_p_24:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1733
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_25:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1738
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateColors
plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateColors:
_p_26:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1743
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsRefreshing
plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsRefreshing:
_p_27:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1745
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsSwipeToRefreshEnabled
plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsSwipeToRefreshEnabled:
_p_28:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1747
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_29:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1749
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_30:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1754
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_31:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1759
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_32:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1764
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_33:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1769
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryOffsetRefresh_UIKit_UIView_bool_int
plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryOffsetRefresh_UIKit_UIView_bool_int:
_p_34:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1774
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryInsertRefresh_UIKit_UIView_int
plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryInsertRefresh_UIKit_UIView_int:
_p_35:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1776
	.no_dead_strip plt_System_Type_GetType_string
plt_System_Type_GetType_string:
_p_36:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1778
	.no_dead_strip plt_System_Type_GetField_string
plt_System_Type_GetField_string:
_p_37:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1783
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RefreshView
plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RefreshView:
_p_38:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1788
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshColor
plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshColor:
_p_39:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1790
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_40:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1792
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_41:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1797
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshBackgroundColor
plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshBackgroundColor:
_p_42:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1802
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsRefreshing
plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsRefreshing:
_p_43:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1804
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_set_IsRefreshing_bool
plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_set_IsRefreshing_bool:
_p_44:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1806
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsPullToRefreshEnabled
plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsPullToRefreshEnabled:
_p_45:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1808
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_IsRefreshing
plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_IsRefreshing:
_p_46:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1810
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_47:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1812
	.no_dead_strip plt_System_Nullable_1_bool_get_HasValue
plt_System_Nullable_1_bool_get_HasValue:
_p_48:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1823
	.no_dead_strip plt_System_Nullable_1_bool_GetValueOrDefault
plt_System_Nullable_1_bool_GetValueOrDefault:
_p_49:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1834
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_50:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1845
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_51:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1856
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_52:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1861
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_UIKit_UIView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_UIKit_UIView_Dispose_bool:
_p_53:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1866
	.no_dead_strip plt_UIKit_UIControl_remove_ValueChanged_System_EventHandler
plt_UIKit_UIControl_remove_ValueChanged_System_EventHandler:
_p_54:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1877
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_UIKit_UIView__ctor:
_p_55:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1882
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__ctor
plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__ctor:
_p_56:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1893
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_RefreshCommandCanExecuteChanged_object_System_EventArgs
plt_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_RefreshCommandCanExecuteChanged_object_System_EventArgs:
_p_57:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1895
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_58:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1897
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_59:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1902
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_60:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1907
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_61:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1946
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_62:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1974
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_63:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1979
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1984
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_65:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2022
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_66:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2027
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_67:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2032
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_68:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2037
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_69:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2042
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_70:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2075
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_71:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2083
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_72:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2109
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_73:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2126
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_74:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2134
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_75:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2153
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_76:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2182
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_77:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2206
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_78:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2230
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_79:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2254
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_80:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2301
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_81:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2309
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_82:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2317
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_83:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2325
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_84:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2330
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_85:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2335
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_86:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2369
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_87:
adrp x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGE+0
add x16, x16, mono_aot_Refractored_XamForms_PullToRefresh_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2407
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Refractored_XamForms_PullToRefresh_got, 1808
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C6E4006C-0EB2-485D-8837-1AA7D1A5CD90"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Refractored.XamForms.PullToRefresh"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Refractored_XamForms_PullToRefresh_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 138,1808,88,72,6,70,387000831,0
	.long 13299,128,8,8,8,9,8388607,0
	.long 24,15616,2304,1760,1328,0,1584,1728
	.long 1384,0,1040,128,2296,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 172,218,139,66,129,167,154,113,73,31,183,50,210,192,203,19
	.globl _mono_aot_module_Refractored_XamForms_PullToRefresh_info
	.align 3
_mono_aot_module_Refractored_XamForms_PullToRefresh_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM99=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM111=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM112=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM157=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM160=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM163=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM166=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM169=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM174=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM176=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM177=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM182=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM193=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM194=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM195=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM196=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM197=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM198=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM200=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM203=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM204=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM205=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM206=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM207=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM208=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM210=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM213=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM216=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM219=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM236=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM237=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM238=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM239=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM240=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM241=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM242=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM243=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM244=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM248=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM249=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM250=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM253=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM269=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM273=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM280=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM281=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM282=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM291=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM292=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_58:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM299=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM301=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_59:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM304=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM305=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM309=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM316=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM317=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM318=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM327=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM336=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_65:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM340=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM350=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM356=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_60:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM360=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM363=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM366=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM368=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM374=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM375=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM377=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM380=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM382=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM387=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM389=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM390=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM391=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM397=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM398=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM401=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM402=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM403=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM404=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM405=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM406=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM407=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM408=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM409=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM410=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM413=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM414=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM417=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM421=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM425=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM426=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM427=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM428=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM430=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM435=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM436=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM438=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM440=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM441=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM442=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM443=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM444=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM445=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM446=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM447=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM448=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM451=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM454=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM455=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM457=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_78:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM460=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM462=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_75:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM466=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM467=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM469=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM470=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM471=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM474=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM475=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM476=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM480=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM483=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM484=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM486=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM489=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM490=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM492=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM495=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM497=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM498=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM501=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM502=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM504=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM505=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM506=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM509=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM513=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM514=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM515=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM516=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 176,3,16
LDIFF_SYM519=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM520=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 176,3,16
LDIFF_SYM523=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_0:

	.byte 5
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout"

	.byte 176,3,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout"

LDIFF_SYM528=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:.ctor"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout__ctor"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde0_end - Lfde0_start
	.long LDIFF_SYM532
Lfde0_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout__ctor

LDIFF_SYM533=Lme_0 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout__ctor
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:get_IsRefreshing"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsRefreshing"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsRefreshing
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde1_end - Lfde1_start
	.long LDIFF_SYM535
Lfde1_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsRefreshing

LDIFF_SYM536=Lme_1 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsRefreshing
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:set_IsRefreshing"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsRefreshing_bool"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsRefreshing_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde2_end - Lfde2_start
	.long LDIFF_SYM539
Lfde2_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsRefreshing_bool

LDIFF_SYM540=Lme_2 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsRefreshing_bool
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:get_IsPullToRefreshEnabled"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsPullToRefreshEnabled"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsPullToRefreshEnabled
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde3_end - Lfde3_start
	.long LDIFF_SYM542
Lfde3_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsPullToRefreshEnabled

LDIFF_SYM543=Lme_3 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_IsPullToRefreshEnabled
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:set_IsPullToRefreshEnabled"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsPullToRefreshEnabled_bool"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsPullToRefreshEnabled_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde4_end - Lfde4_start
	.long LDIFF_SYM546
Lfde4_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsPullToRefreshEnabled_bool

LDIFF_SYM547=Lme_4 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_IsPullToRefreshEnabled_bool
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:get_RefreshCommand"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommand"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommand
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde5_end - Lfde5_start
	.long LDIFF_SYM549
Lfde5_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommand

LDIFF_SYM550=Lme_5 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommand
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM551=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:set_RefreshCommand"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommand_System_Windows_Input_ICommand
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM555=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde6_end - Lfde6_start
	.long LDIFF_SYM556
Lfde6_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommand_System_Windows_Input_ICommand

LDIFF_SYM557=Lme_6 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:get_RefreshCommandParameter"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommandParameter"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommandParameter
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde7_end - Lfde7_start
	.long LDIFF_SYM559
Lfde7_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommandParameter

LDIFF_SYM560=Lme_7 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshCommandParameter
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:set_RefreshCommandParameter"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommandParameter_object"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommandParameter_object
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde8_end - Lfde8_start
	.long LDIFF_SYM563
Lfde8_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommandParameter_object

LDIFF_SYM564=Lme_8 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshCommandParameter_object
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM565=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM566=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:RefreshCommandCanExecuteChanged"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_RefreshCommandCanExecuteChanged_object_System_EventArgs"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_RefreshCommandCanExecuteChanged_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,32,3
	.asciz "eventArgs"

LDIFF_SYM571=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM572=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde9_end - Lfde9_start
	.long LDIFF_SYM573
Lfde9_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_RefreshCommandCanExecuteChanged_object_System_EventArgs

LDIFF_SYM574=Lme_9 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_RefreshCommandCanExecuteChanged_object_System_EventArgs
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:get_RefreshColor"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshColor"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshColor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde10_end - Lfde10_start
	.long LDIFF_SYM576
Lfde10_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshColor

LDIFF_SYM577=Lme_a - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshColor
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:set_RefreshColor"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshColor_Xamarin_Forms_Color
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde11_end - Lfde11_start
	.long LDIFF_SYM580
Lfde11_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshColor_Xamarin_Forms_Color

LDIFF_SYM581=Lme_b - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshColor_Xamarin_Forms_Color
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:get_RefreshBackgroundColor"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshBackgroundColor"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshBackgroundColor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde12_end - Lfde12_start
	.long LDIFF_SYM583
Lfde12_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshBackgroundColor

LDIFF_SYM584=Lme_c - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_get_RefreshBackgroundColor
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:set_RefreshBackgroundColor"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshBackgroundColor_Xamarin_Forms_Color
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde13_end - Lfde13_start
	.long LDIFF_SYM587
Lfde13_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM588=Lme_d - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_set_RefreshBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:OnMeasure"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout_OnMeasure_double_double"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_OnMeasure_double_double
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,3
	.asciz "widthConstraint"

LDIFF_SYM590=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,216,0,3
	.asciz "heightConstraint"

LDIFF_SYM591=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde14_end - Lfde14_start
	.long LDIFF_SYM592
Lfde14_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout_OnMeasure_double_double

LDIFF_SYM593=Lme_e - Refractored_XamForms_PullToRefresh_PullToRefreshLayout_OnMeasure_double_double
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout:.cctor"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout__cctor"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde15_end - Lfde15_start
	.long LDIFF_SYM594
Lfde15_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout__cctor

LDIFF_SYM595=Lme_f - Refractored_XamForms_PullToRefresh_PullToRefreshLayout__cctor
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:Init"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Init"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Init
	.quad Lme_10

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde16_end - Lfde16_start
	.long LDIFF_SYM598
Lfde16_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Init

LDIFF_SYM599=Lme_10 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Init
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM600=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM601=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_91:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM604=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM607=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM608=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM611=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM612=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_89:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM615=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM617=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_93:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM620=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM621=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM624=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM629=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM632=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM635=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM636=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM637=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM640=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM641=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM642=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM645=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM652=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM653=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM654=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM656=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_100:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM659=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_101:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM662=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM663=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM666=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM667=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM668=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM669=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM671=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM672=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM673=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM674=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_102:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM678=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM681=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM682=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM684=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM685=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_106:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM688=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM691=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_105:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM694=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM695=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM697=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM700=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM701=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM702=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM703=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM705=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM708=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM711=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM712=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM713=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_107:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM716=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM717=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM721=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM724=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM725=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM728=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM729=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM730=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM731=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM735=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM736=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM737=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM738=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM739=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM740=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM741=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM742=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM746=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM749=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM750=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM753=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM757=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM758=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM759=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM760=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM761=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM762=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_112:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM765=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM766=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_111:

	.byte 5
	.asciz "UIKit_UIRefreshControl"

	.byte 48,16
LDIFF_SYM769=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "UIKit_UIRefreshControl"

LDIFF_SYM770=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_114:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM774=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_115:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM777=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM778=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_116:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM781=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM782=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_117:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM785=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM786=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_118:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM789=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM790=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_119:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM793=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM794=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_120:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM797=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM798=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_121:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM801=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM802=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM805=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM806=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM807=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM811=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM812=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM813=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM814=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM815=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM816=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM817=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM818=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM819=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_86:

	.byte 5
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer"

	.byte 152,2,16
LDIFF_SYM822=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "refreshControl"

LDIFF_SYM823=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,232,1,6
	.asciz "refreshControlParent"

LDIFF_SYM824=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,240,1,6
	.asciz "set"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,128,2,6
	.asciz "origininalY"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,136,2,6
	.asciz "rendererProperty"

LDIFF_SYM827=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,248,1,6
	.asciz "isRefreshing"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,144,2,0,7
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer"

LDIFF_SYM829=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM832=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM833=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM834=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM835=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:OnElementChanged"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM839=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde17_end - Lfde17_start
	.long LDIFF_SYM840
Lfde17_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout

LDIFF_SYM841=Lme_11 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM842=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM844=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_123:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM847=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM850=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_125:

	.byte 5
	.asciz "UIKit_UICollectionView"

	.byte 64,16
LDIFF_SYM853=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,56,0,7
	.asciz "UIKit_UICollectionView"

LDIFF_SYM855=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:TryOffsetRefresh"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryOffsetRefresh_UIKit_UIView_bool_int"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryOffsetRefresh_UIKit_UIView_bool_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,104,3
	.asciz "view"

LDIFF_SYM859=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,3
	.asciz "refreshing"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,3
	.asciz "index"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM862=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,160,4,11
	.asciz "V_2"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,128,4,11
	.asciz "V_3"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,240,3,11
	.asciz "V_4"

LDIFF_SYM866=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM867=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM869=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde18_end - Lfde18_start
	.long LDIFF_SYM870
Lfde18_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryOffsetRefresh_UIKit_UIView_bool_int

LDIFF_SYM871=Lme_12 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryOffsetRefresh_UIKit_UIView_bool_int
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,147,90,148,89,68,149,88,150,87,68,151,86,152,85,68,153,84
	.byte 154,83
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:TryInsertRefresh"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryInsertRefresh_UIKit_UIView_int"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryInsertRefresh_UIKit_UIView_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,104,3
	.asciz "view"

LDIFF_SYM873=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM876=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde19_end - Lfde19_start
	.long LDIFF_SYM877
Lfde19_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryInsertRefresh_UIKit_UIView_int

LDIFF_SYM878=Lme_13 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_TryInsertRefresh_UIKit_UIView_int
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:get_RendererProperty"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RendererProperty"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RendererProperty
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde20_end - Lfde20_start
	.long LDIFF_SYM881
Lfde20_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RendererProperty

LDIFF_SYM882=Lme_14 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RendererProperty
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:UpdateColors"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateColors"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateColors
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde21_end - Lfde21_start
	.long LDIFF_SYM884
Lfde21_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateColors

LDIFF_SYM885=Lme_15 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateColors
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,154,56
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:UpdateIsRefreshing"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsRefreshing"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsRefreshing
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde22_end - Lfde22_start
	.long LDIFF_SYM887
Lfde22_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsRefreshing

LDIFF_SYM888=Lme_16 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsRefreshing
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:UpdateIsSwipeToRefreshEnabled"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsSwipeToRefreshEnabled"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsSwipeToRefreshEnabled
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde23_end - Lfde23_start
	.long LDIFF_SYM890
Lfde23_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsSwipeToRefreshEnabled

LDIFF_SYM891=Lme_17 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_UpdateIsSwipeToRefreshEnabled
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:get_RefreshView"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RefreshView"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RefreshView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde24_end - Lfde24_start
	.long LDIFF_SYM893
Lfde24_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RefreshView

LDIFF_SYM894=Lme_18 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_RefreshView
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:get_IsRefreshing"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_IsRefreshing"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_IsRefreshing
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde25_end - Lfde25_start
	.long LDIFF_SYM896
Lfde25_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_IsRefreshing

LDIFF_SYM897=Lme_19 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_get_IsRefreshing
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:set_IsRefreshing"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_set_IsRefreshing_bool"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_set_IsRefreshing_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde26_end - Lfde26_start
	.long LDIFF_SYM900
Lfde26_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_set_IsRefreshing_bool

LDIFF_SYM901=Lme_1a - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_set_IsRefreshing_bool
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:OnRefresh"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnRefresh_object_System_EventArgs"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnRefresh_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM904=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde27_end - Lfde27_start
	.long LDIFF_SYM907
Lfde27_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnRefresh_object_System_EventArgs

LDIFF_SYM908=Lme_1b - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnRefresh_object_System_EventArgs
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM909=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM911=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:OnElementPropertyChanged"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM916=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde28_end - Lfde28_start
	.long LDIFF_SYM917
Lfde28_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM918=Lme_1c - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:Dispose"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Dispose_bool"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Dispose_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde29_end - Lfde29_start
	.long LDIFF_SYM921
Lfde29_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Dispose_bool

LDIFF_SYM922=Lme_1d - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Dispose_bool
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer:.ctor"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__ctor"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde30_end - Lfde30_start
	.long LDIFF_SYM924
Lfde30_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__ctor

LDIFF_SYM925=Lme_1e - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__ctor
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout/<>c:.cctor"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__cctor"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde31_end - Lfde31_start
	.long LDIFF_SYM926
Lfde31_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__cctor

LDIFF_SYM927=Lme_1f - Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__cctor
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM928=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM929=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout/<>c:.ctor"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__ctor"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde32_end - Lfde32_start
	.long LDIFF_SYM933
Lfde32_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__ctor

LDIFF_SYM934=Lme_20 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c__ctor
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.PullToRefreshLayout/<>c:<.cctor>b__27_0"
	.asciz "Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c___cctorb__27_0_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c___cctorb__27_0_Xamarin_Forms_BindableObject_object_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,32,3
	.asciz "bindable"

LDIFF_SYM936=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,3
	.asciz "oldvalue"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,40,3
	.asciz "newvalue"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde33_end - Lfde33_start
	.long LDIFF_SYM939
Lfde33_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c___cctorb__27_0_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM940=Lme_21 - Refractored_XamForms_PullToRefresh_PullToRefreshLayout__c___cctorb__27_0_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_<Init>d__0"

	.byte 56,16
LDIFF_SYM941=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,8,0,7
	.asciz "_<Init>d__0"

LDIFF_SYM944=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_130:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM947=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM950=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_135:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM953=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM954=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM955=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_136:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM958=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM959=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM960=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM963=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM970=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM971=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM972=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM974=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_137:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM977=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM980=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM984=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM986=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM989=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM993=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_142:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM996=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM997=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_141:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1000=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1001=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_140:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1004=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1007=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1008=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_139:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1011=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1013=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1014=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_138:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1017=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1018=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1020=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1021=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1024=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1025=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_131:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1028=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1029=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1030=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1032=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1033=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1034=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_129:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1037=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1040=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1041=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1050=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1052=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1053=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer/<Init>d__0:MoveNext"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_MoveNext"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_MoveNext
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1057=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1058
Lfde34_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_MoveNext

LDIFF_SYM1059=Lme_22 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_MoveNext
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1060=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "Refractored.XamForms.PullToRefresh.iOS.PullToRefreshLayoutRenderer/<Init>d__0:SetStateMachine"
	.asciz "Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1064=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1065
Lfde35_start:

	.long 0
	.align 3
	.quad Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1066=Lme_23 - Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1067=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1068=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1073=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1076=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1077=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1079
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1080=Lme_25 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1081=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1082=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1084=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1089
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1090=Lme_26 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1092
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1093=Lme_27 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1095
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1096=Lme_28 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1098
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1099=Lme_29 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1102
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1103=Lme_2a - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1106
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1107=Lme_2b - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1109
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1110=Lme_2c - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1112
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1113=Lme_2d - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1115
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1116=Lme_2e - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1119
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1120=Lme_2f - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1123
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1124=Lme_30 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1126=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1129=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1130=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1131=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1132=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1135=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1136=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1141=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1144=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1145=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1147
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1148=Lme_31 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Refractored.XamForms.PullToRefresh.PullToRefreshLayout>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1151=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1154=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1155=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1157
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout

LDIFF_SYM1158=Lme_32 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Refractored_XamForms_PullToRefresh_PullToRefreshLayout
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1160
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1161=Lme_3b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 3,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1163
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1164=Lme_3c - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 3,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1166
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1167=Lme_3d - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 3,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1169
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1170=Lme_3e - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 3,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1173
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1174=Lme_3f - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 3,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1177
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1178=Lme_40 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 3,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1184
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1185=Lme_41 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 3,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1189
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1190=Lme_42 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1191=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1192=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1196=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1199=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1200=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1203
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1204=Lme_43 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1205=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1206=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1210=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1213=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1214=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1216
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1217=Lme_44 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1218=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1219=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1223=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1224=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1227=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1228=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1231
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1232=Lme_45 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1234=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_154:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1237=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1238=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1239=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1242=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1244=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_162:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1247=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1248=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1249=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_163:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1252=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_164:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1255=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1258=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1263=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1266=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1267=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1268=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1270=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_165:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1273=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1274=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_166:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1277=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1278=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_160:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1281=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1282=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1283=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1284=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1287=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_167:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1290=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1291=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_168:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1295=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1298=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_171:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1301=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1302=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1303=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_172:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1306=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1307=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1308=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1311=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1318=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1319=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1320=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1322=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1325=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1330=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_159:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1333=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1334=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1335=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1336=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1337=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1338=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1339=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1340=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1341=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_178:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1344=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1346=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_182:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1349=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1350=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_181:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1353=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1358=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_180:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1361=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1362=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_179:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1365=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1366=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_177:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1369=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1371=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1373=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_176:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1376=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1377=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_175:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1380=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1381=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_174:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1384=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1386=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1388=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_185:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1391=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1395=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1398=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1399=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_186:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1402=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1403=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1405=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_183:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1408=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1409=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1410=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1411=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1413=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1416=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1420=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_187:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1423=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1424=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_158:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1427=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1428=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1429=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1430=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1435=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1436=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1439=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1441=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1443=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1444=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1447=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1448=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1451=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1452=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1454=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1455=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 4,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1461
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1462=Lme_46 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1463=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1464=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1466=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1470=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1471
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1472=Lme_47 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: