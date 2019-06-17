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
	.asciz "WebApp.iOS.exe"
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
	.no_dead_strip SwipeTabbedRenderer_ViewWillAppear_bool
SwipeTabbedRenderer_ViewWillAppear_bool:
.file 1 "/Users/apple/Xamarin/WebApp.iOS/Properties/AssemblyInfo.cs"
.loc 1 47 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 1 48 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a1
.word 0xaa1903e0
bl _p_1
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 50 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f00

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d80
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001401

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9002001

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003fa0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_4
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_5
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94037a2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 51 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e00
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9002001

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002fa0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_5
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94027a2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 52 0
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_7
.word 0xd2800e20
.word 0xaa1103e1
bl _p_7

Lme_0:
.text
	.align 4
	.no_dead_strip SwipeTabbedRenderer_SelectNextTab_int
SwipeTabbedRenderer_SelectNextTab_int:
.loc 1 55 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 56 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_10
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9803ba1
.word 0xb010000
.word 0xaa0003f8
.loc 1 57 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x5400056b
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b00031f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000096
.loc 1 58 0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.loc 1 59 0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf90047a0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_12
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_12
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7f87e
.word 0x9e6703c0
.word 0xd2800022
.word 0xf2a00062
.word 0xd2800002
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7f87e
.word 0x9e6703c0
.word 0xd2800022
.word 0xf2a00062
.word 0xd2800003
bl _p_13
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 61 0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 62 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SwipeTabbedRenderer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
SwipeTabbedRenderer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer:
.loc 1 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SwipeTabbedRenderer__ctor
SwipeTabbedRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SwipeTabbedRenderer__ViewWillAppearb__0_0
SwipeTabbedRenderer__ViewWillAppearb__0_0:
.loc 1 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xd2800021
.word 0xd2800021
bl _p_16
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SwipeTabbedRenderer__ViewWillAppearb__0_1
SwipeTabbedRenderer__ViewWillAppearb__0_1:
.loc 1 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
bl _p_16
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

Lme_5:
.text
	.align 4
	.no_dead_strip WebApp_iOS_Application_Main_string__
WebApp_iOS_Application_Main_string__:
.file 2 "/Users/apple/Xamarin/WebApp.iOS/Main.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #368]
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
.loc 2 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xd2800001
bl _p_17
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip WebApp_iOS_Application__ctor
WebApp_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip WebApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
WebApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 3 "/Users/apple/Xamarin/WebApp.iOS/AppDelegate.cs"
.loc 3 27 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf90043bf
.word 0x390223bf
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9007fa0
bl _p_22
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90073a0
.word 0xaa1303e0
.word 0xf9007ba0
bl _p_23
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9000e61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf90067a0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9006ba0
.word 0xd2800300
.word 0xd2800300
bl _p_24
.word 0xfd006fa0
.word 0xf94037b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xfd406fa0
bl _p_25
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9000b40
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf94037b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340010c0
.loc 3 37 0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28000e0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xd28000f5
.word 0xaa0003f4
.word 0xb5000779
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002260

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540020c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf9400303
.word 0xf940f070
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf94037b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf90053a0
bl _p_29
.word 0xf94037b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94037b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.loc 3 44 0
.word 0xf94037b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_27
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340006c0
.loc 3 45 0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf94037b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_4
.word 0xf9005ba0
bl _p_30
.word 0xf94037b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd28000e0
bl _p_31
.word 0xf90057a0
.word 0xf94037b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90043a0
.loc 3 51 0
.word 0xf94037b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94037b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f00
.word 0xd2801aa0
.word 0xd2800480
.word 0xd2801f00
.word 0xd2801aa1
.word 0xd2800482
bl _p_33
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf94037b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2802d01
.word 0xd2802d01
bl _p_3
.word 0xf9005ba0
bl _p_34
.word 0xf94037b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_35
.word 0xf94037b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf94037b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_36
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c01
.word 0x390223a0
.loc 3 56 0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0xf94037b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_7
.word 0xd2800e20
.word 0xaa1103e1
bl _p_7

Lme_8:
.text
	.align 4
	.no_dead_strip WebApp_iOS_AppDelegate__ctor
WebApp_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_37
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip WebApp_iOS_AppDelegate__c__cctor
WebApp_iOS_AppDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_38
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip WebApp_iOS_AppDelegate__c__ctor
WebApp_iOS_AppDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip WebApp_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
WebApp_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError:
.loc 3 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #528]
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
bl _p_39
.word 0x3980b410
.word 0xb5000050
bl _p_40
.word 0xf9402ba0
bl _p_41
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
bl _p_42
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_43
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
bl _p_42
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
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

Lme_e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #536]
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

Lme_f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #544]
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

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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
bl _p_44
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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
bl _p_44
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_44
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #576]
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
bl _p_44
bl _p_46
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
bl _p_45
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
bl _p_47
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

Lme_14:
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #584]
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
bl _p_48
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

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
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
bl _p_7

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_45
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
bl _p_7

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #616]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_45
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
bl _p_7

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 4 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_44
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 4 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_44
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 4 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 4 164 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ccfc0
.word 0xd28ccfc0
bl _p_44
bl _p_46
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.loc 4 166 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 4 167 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 4 169 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_50
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 4 170 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 4 171 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 4 172 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 4 176 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 4 179 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 4 167 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 4 184 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 4 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 4 191 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_44
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.loc 4 194 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_51
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 4 195 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 4 200 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 4 201 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_44
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.loc 4 203 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 4 204 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 4 205 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 4 206 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 4 208 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_52
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 209 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_31:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_31
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 4 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
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

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 4 243 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 4 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 251 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d8a00
.word 0xd28d8a00
bl _p_44
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.loc 4 252 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 253 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d94c0
.word 0xd28d94c0
bl _p_44
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.loc 4 255 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_53
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_54
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 262 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 266 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_55
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_56
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_57
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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
bl _p_58
.word 0x3980b410
.word 0xb5000050
bl _p_40
.word 0xf9402ba0
bl _p_59
.word 0xf9400000
.word 0x14000037
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
bl _p_60
.word 0xf90037a0
.word 0xf9402ba0
bl _p_61
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_60
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 5 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 5 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 5 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 5 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 5 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 5 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 5 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_62
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 5 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 5 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_63
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 5 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 5 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 5 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_64
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_64
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_65
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_65
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 5 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_66
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 5 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 5 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_67
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 5 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 5 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd288f040
.word 0xd288f040
bl _p_44
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_68
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288f7c0
.word 0xd288f7c0
bl _p_44
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_45
.loc 5 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 5 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_69
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_69
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 5 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 5 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_70
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_70
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 5 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf90023a0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_62
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 5 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_71
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_72
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_73
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 5 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_74
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 5 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_75
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 5 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_76
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_77
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_77
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 5 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_75
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 5 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
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
bl _p_7

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_45
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
bl _p_7

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_45
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
bl _p_7

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
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
bl _p_7

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_45
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
bl _p_7

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_45
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
bl _p_7

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 4 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_44
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 4 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_44
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 4 108 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 4 109 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ccfc0
.word 0xd28ccfc0
bl _p_44
bl _p_46
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.loc 4 111 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 4 112 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 4 114 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_80
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 115 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 4 116 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 4 117 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 4 123 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_81
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_82
.word 0xaa0003f5
.word 0xf94063a0
bl _p_83
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_81
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 4 124 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 4 112 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 4 128 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 4 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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
bl _p_48
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
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
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
bl _p_7

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_45
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
bl _p_7

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_45
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
bl _p_7

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_49
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
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
bl _p_7

Lme_4a:
.text
ut_75:
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
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

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 4 191 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_44
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.loc 4 194 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_84
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
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

adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 195 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SwipeTabbedRenderer_ViewWillAppear_bool
bl SwipeTabbedRenderer_SelectNextTab_int
bl SwipeTabbedRenderer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
bl SwipeTabbedRenderer__ctor
bl SwipeTabbedRenderer__ViewWillAppearb__0_0
bl SwipeTabbedRenderer__ViewWillAppearb__0_1
bl WebApp_iOS_Application_Main_string__
bl WebApp_iOS_Application__ctor
bl WebApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl WebApp_iOS_AppDelegate__ctor
bl WebApp_iOS_AppDelegate__c__cctor
bl WebApp_iOS_AppDelegate__c__ctor
bl WebApp_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 31,32,33,34,35,36,75
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_75

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,27,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148
	.byte 29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11
	.byte 154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154
	.byte 13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153
	.byte 23,68,154,22,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_WebApp_iOS_plt:
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_1:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2176
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TabbedRenderer_get_NativeView
plt_Xamarin_Forms_Platform_iOS_TabbedRenderer_get_NativeView:
_p_2:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2181
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2186
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2194
	.no_dead_strip plt_UIKit_UISwipeGestureRecognizer__ctor_System_Action
plt_UIKit_UISwipeGestureRecognizer__ctor_System_Action:
_p_5:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2226
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_ShouldRecognizeSimultaneously_UIKit_UIGesturesProbe
plt_UIKit_UIGestureRecognizer_set_ShouldRecognizeSimultaneously_UIKit_UIGesturesProbe:
_p_6:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2231
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2236
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TabbedRenderer_get_Tabbed
plt_Xamarin_Forms_Platform_iOS_TabbedRenderer_get_Tabbed:
_p_8:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2271
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_CurrentPage
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_CurrentPage:
_p_9:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2276
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_GetIndex_Xamarin_Forms_Page
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_GetIndex_Xamarin_Forms_Page:
_p_10:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2287
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_Children
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_Children:
_p_11:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2298
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_12:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2309
	.no_dead_strip plt_UIKit_UIView_Transition_UIKit_UIView_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action
plt_UIKit_UIView_Transition_UIKit_UIView_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action:
_p_13:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2314
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_set_CurrentPage_Xamarin_Forms_Page
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_set_CurrentPage_Xamarin_Forms_Page:
_p_14:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2319
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TabbedRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_TabbedRenderer__ctor:
_p_15:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2330
	.no_dead_strip plt_SwipeTabbedRenderer_SelectNextTab_int
plt_SwipeTabbedRenderer_SelectNextTab_int:
_p_16:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2335
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_17:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2337
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_Init
plt_Rg_Plugins_Popup_Popup_Init:
_p_18:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2342
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_19:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2347
	.no_dead_strip plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Init
plt_Refractored_XamForms_PullToRefresh_iOS_PullToRefreshLayoutRenderer_Init:
_p_20:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2352
	.no_dead_strip plt_UIKit_UINavigationBar_get_Appearance
plt_UIKit_UINavigationBar_get_Appearance:
_p_21:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2357
	.no_dead_strip plt_UIKit_UITextAttributes__ctor
plt_UIKit_UITextAttributes__ctor:
_p_22:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2362
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_23:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2367
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_24:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2372
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_25:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2377
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_26:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2382
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_27:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2387
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_28:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2392
	.no_dead_strip plt_LocalNotificationsSample_iOS_UserNotificationCenterDelegate__ctor
plt_LocalNotificationsSample_iOS_UserNotificationCenterDelegate__ctor:
_p_29:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2397
	.no_dead_strip plt_Foundation_NSSet__ctor
plt_Foundation_NSSet__ctor:
_p_30:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2402
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_31:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2407
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_32:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2412
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_33:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2417
	.no_dead_strip plt_WebApp_App__ctor
plt_WebApp_App__ctor:
_p_34:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2422
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_35:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2427
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_36:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2432
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_37:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2437
	.no_dead_strip plt_WebApp_iOS_AppDelegate__c__ctor
plt_WebApp_iOS_AppDelegate__c__ctor:
_p_38:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2442
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_39:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2472
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_40:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2480
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_41:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2506
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_42:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2523
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_43:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2531
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_44:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2550
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_45:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2579
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_46:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2607
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_47:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2631
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_48:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2655
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_49:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2660
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_50:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2717
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_51:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2760
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_52:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2803
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_53:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2845
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_54:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2869
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_55:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2911
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_56:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2919
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_57:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2942
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_58:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2978
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_59:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2986
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_60:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3003
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_61:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3011
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_62:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3034
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_63:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3075
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_64:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3083
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_65:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3091
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_66:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3099
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_67:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3140
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_68:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3148
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_69:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3153
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_70:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3161
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_71:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3190
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_72:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3198
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_73:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3206
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_74:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3211
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_75:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3216
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_76:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3242
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_77:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3250
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_78:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3255
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_79:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3260
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_80:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3287
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_81:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3311
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_82:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3319
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_83:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3333
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_84:
adrp x16, mono_aot_WebApp_iOS_got@PAGE+0
add x16, x16, mono_aot_WebApp_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3366
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_WebApp_iOS_got, 1728
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
	.asciz "95F35F35-4C82-47E7-9785-FAB4D15345B4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "WebApp.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_WebApp_iOS_got
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

	.long 131,1728,85,77,13,70,387000831,0
	.long 14441,128,8,8,8,9,8388607,0
	.long 24,17712,3264,2584,2152,0,2392,2552
	.long 2200,0,1640,128,3256,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 165,196,8,230,102,107,226,25,223,100,56,176,130,154,239,159
	.globl _mono_aot_module_WebApp_iOS_info
	.align 3
_mono_aot_module_WebApp_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 72,16
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "__mt_SelectedViewController_var"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,64,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM49=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_18:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM56=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM57=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM61=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM72=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM73=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM74=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM80=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM83=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM84=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM88=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM91=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM93=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM96=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM97=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM100=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM103=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM113=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM115=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM130=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM137=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM138=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM141=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM142=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM143=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM150=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM158=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM159=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM160=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM163=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM164=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM168=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM175=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM177=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM179=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM189=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_40:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM194=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM196=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM197=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM207=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM208=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM213=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM214=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM217=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM218=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM221=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM224=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM225=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM226=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM227=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM228=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM229=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM231=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM234=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM235=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM236=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM237=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM238=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM239=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM240=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM241=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM244=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM247=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM250=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM267=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM268=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM269=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM270=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM271=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM272=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM273=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM274=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM275=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM279=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM280=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM281=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM288=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM294=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM295=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM299=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM300=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM304=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM311=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM312=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM313=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM315=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_56:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
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

LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_57:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM322=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM323=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM324=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM330=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM331=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM335=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM336=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM340=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM347=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM348=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM349=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM351=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
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

LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_64:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM358=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM364=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_66:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM367=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM367
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

LDIFF_SYM368=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM371=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM381=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM387=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_63:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM391=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM394=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM396=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM397=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM399=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM405=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM406=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM408=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM411=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM413=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_69:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM418=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM420=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM421=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM422=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM425=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM428=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM429=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_58:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM432=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM433=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM434=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM435=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM436=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM437=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM438=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM439=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM440=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM441=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM444=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM445=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM448=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM449=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM452=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM453=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM456=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM457=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM458=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM459=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM461=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM465=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM466=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM467=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM468=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM469=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM471=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM472=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM473=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM474=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM475=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM476=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM477=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM478=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM479=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM482=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM483=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_TabbedRenderer"

	.byte 128,1,16
LDIFF_SYM486=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_barBackgroundColorWasSet"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,104,6
	.asciz "_barTextColorWasSet"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,105,6
	.asciz "_defaultBarTextColor"

LDIFF_SYM489=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,72,6
	.asciz "_defaultBarTextColorSet"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,106,6
	.asciz "_defaultBarColor"

LDIFF_SYM491=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,80,6
	.asciz "_defaultBarColorSet"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,107,6
	.asciz "_loaded"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,108,6
	.asciz "_queuedSize"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,112,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM495=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,88,6
	.asciz "ElementChanged"

LDIFF_SYM496=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Platform_iOS_TabbedRenderer"

LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_0:

	.byte 5
	.asciz "_SwipeTabbedRenderer"

	.byte 128,1,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "_SwipeTabbedRenderer"

LDIFF_SYM501=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM507=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM508=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM509=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM512=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM513=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM517=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM524=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM525=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM526=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM528=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_80:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM531=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM532=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM534=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_79:

	.byte 5
	.asciz "UIKit_UISwipeGestureRecognizer"

	.byte 56,16
LDIFF_SYM537=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwipeGestureRecognizer"

LDIFF_SYM538=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2
	.asciz "SwipeTabbedRenderer:ViewWillAppear"
	.asciz "SwipeTabbedRenderer_ViewWillAppear_bool"

	.byte 1,47
	.quad SwipeTabbedRenderer_ViewWillAppear_bool
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM543=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde0_end - Lfde0_start
	.long LDIFF_SYM544
Lfde0_start:

	.long 0
	.align 3
	.quad SwipeTabbedRenderer_ViewWillAppear_bool

LDIFF_SYM545=Lme_0 - SwipeTabbedRenderer_ViewWillAppear_bool
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_91:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM550=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM553=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM556=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM557=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM558=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM561=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM562=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM563=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM566=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM573=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM574=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM575=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM577=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM583=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM587=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM589=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM592=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM596=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM599=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM600=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM603=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_102:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM611=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM614=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM615=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_101:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM618=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM620=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM621=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_99:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM624=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM625=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM627=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM628=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM631=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM632=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM635=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM636=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM637=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM639=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM640=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM641=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_90:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM644=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM647=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM648=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM657=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM660=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM663=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM664=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM666=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_87:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM669=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM670=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM671=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM672=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_106:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM675=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM676=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM679=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM682=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM683=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM687=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM688=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM689=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM692=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM694=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM699=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM700=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM701=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM703=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM706=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM707=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM708=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM709=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM712=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM713=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM714=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM715=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM716=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM719=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM722=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM723=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM725=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM728=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_116:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM731=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM732=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM734=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_118:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM737=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM739=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM740=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_115:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM743=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM744=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM746=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM747=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM748=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM751=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM752=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM753=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM754=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM757=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_121:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM760=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM761=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM763=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_122:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM766=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM768=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_120:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM772=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM773=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM775=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM776=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM777=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM780=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM781=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM786=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM787=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM788=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM789=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM790=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM791=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM792=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM793=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2
	.asciz "SwipeTabbedRenderer:SelectNextTab"
	.asciz "SwipeTabbedRenderer_SelectNextTab_int"

	.byte 1,55
	.quad SwipeTabbedRenderer_SelectNextTab_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,105,3
	.asciz "direction"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,56,11
	.asciz "nextIndex"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,104,11
	.asciz "nextPage"

LDIFF_SYM799=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde1_end - Lfde1_start
	.long LDIFF_SYM801
Lfde1_start:

	.long 0
	.align 3
	.quad SwipeTabbedRenderer_SelectNextTab_int

LDIFF_SYM802=Lme_1 - SwipeTabbedRenderer_SelectNextTab_int
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SwipeTabbedRenderer:ShouldRecognizeSimultaneously"
	.asciz "SwipeTabbedRenderer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer"

	.byte 1,64
	.quad SwipeTabbedRenderer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "gestureRecognizer"

LDIFF_SYM803=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "otherGestureRecognizer"

LDIFF_SYM804=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde2_end - Lfde2_start
	.long LDIFF_SYM805
Lfde2_start:

	.long 0
	.align 3
	.quad SwipeTabbedRenderer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer

LDIFF_SYM806=Lme_2 - SwipeTabbedRenderer_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SwipeTabbedRenderer:.ctor"
	.asciz "SwipeTabbedRenderer__ctor"

	.byte 0,0
	.quad SwipeTabbedRenderer__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde3_end - Lfde3_start
	.long LDIFF_SYM808
Lfde3_start:

	.long 0
	.align 3
	.quad SwipeTabbedRenderer__ctor

LDIFF_SYM809=Lme_3 - SwipeTabbedRenderer__ctor
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SwipeTabbedRenderer:<ViewWillAppear>b__0_0"
	.asciz "SwipeTabbedRenderer__ViewWillAppearb__0_0"

	.byte 1,50
	.quad SwipeTabbedRenderer__ViewWillAppearb__0_0
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde4_end - Lfde4_start
	.long LDIFF_SYM811
Lfde4_start:

	.long 0
	.align 3
	.quad SwipeTabbedRenderer__ViewWillAppearb__0_0

LDIFF_SYM812=Lme_4 - SwipeTabbedRenderer__ViewWillAppearb__0_0
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SwipeTabbedRenderer:<ViewWillAppear>b__0_1"
	.asciz "SwipeTabbedRenderer__ViewWillAppearb__0_1"

	.byte 1,51
	.quad SwipeTabbedRenderer__ViewWillAppearb__0_1
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde5_end - Lfde5_start
	.long LDIFF_SYM814
Lfde5_start:

	.long 0
	.align 3
	.quad SwipeTabbedRenderer__ViewWillAppearb__0_1

LDIFF_SYM815=Lme_5 - SwipeTabbedRenderer__ViewWillAppearb__0_1
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebApp.iOS.Application:Main"
	.asciz "WebApp_iOS_Application_Main_string__"

	.byte 2,15
	.quad WebApp_iOS_Application_Main_string__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde6_end - Lfde6_start
	.long LDIFF_SYM817
Lfde6_start:

	.long 0
	.align 3
	.quad WebApp_iOS_Application_Main_string__

LDIFF_SYM818=Lme_6 - WebApp_iOS_Application_Main_string__
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "WebApp_iOS_Application"

	.byte 16,16
LDIFF_SYM819=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "WebApp_iOS_Application"

LDIFF_SYM820=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2
	.asciz "WebApp.iOS.Application:.ctor"
	.asciz "WebApp_iOS_Application__ctor"

	.byte 0,0
	.quad WebApp_iOS_Application__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde7_end - Lfde7_start
	.long LDIFF_SYM824
Lfde7_start:

	.long 0
	.align 3
	.quad WebApp_iOS_Application__ctor

LDIFF_SYM825=Lme_7 - WebApp_iOS_Application__ctor
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM826=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM827=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM830=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM832=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_134:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM836=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_133:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM839=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM840=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM841=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_137:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM844=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM845=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM846=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_138:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM849=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_139:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM852=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM855=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM856=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM860=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM863=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM864=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM865=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM867=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM870=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM871=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM874=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM875=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM878=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM879=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM880=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM881=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM884=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM887=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM888=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_143:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
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

LDIFF_SYM892=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM895=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_146:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM898=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM899=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM903=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM904=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM908=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM909=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM915=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM916=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM917=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM919=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM922=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM927=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_132:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM930=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM931=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM932=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM933=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM934=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM935=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM936=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM937=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM938=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_153:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM941=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM943=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_157:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM946=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM947=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM950=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM955=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_155:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM958=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM959=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_154:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM962=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM963=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_152:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM966=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM968=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM970=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_151:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM973=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM974=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_150:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM977=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM978=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_149:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM981=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM983=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM985=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM988=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM989=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM992=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM996=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_158:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM999=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1000=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1001=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1002=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1004=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1007=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1011=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1014=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1015=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_131:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1018=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1019=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1020=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1021=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1023=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1026=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1027=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1030=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1032=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1034=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1035=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1038=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1039=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1042=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1045=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1046=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1047=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1050=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1051=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1054=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1055=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1056=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1057=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_164:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1060=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1061=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1062=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1063=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1064=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_167:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM1067=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_169:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1070=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_171:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1073=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1074=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_172:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1077=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1082=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_170:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1085=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1086=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1087=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1088=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1089=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1092=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1093=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1094=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1095=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1096=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_173:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1099=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_174:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1103=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_175:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1107=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_176:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1111=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_177:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1115=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_178:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1119=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM1122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1123=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1124=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1125=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1126=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM1127=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,128,2,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM1128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,224,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1129=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,228,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1131=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1132=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1133=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1134=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1135=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1136=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1137=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1138=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1139=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1141=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_180:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1144=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1146=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_179:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1149=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1150=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1153=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1154=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1156=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1157=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_124:

	.byte 5
	.asciz "WebApp_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1160=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "WebApp_iOS_AppDelegate"

LDIFF_SYM1161=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_181:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1166=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_182:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1169=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1170=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_183:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM1173=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM1174=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "WebApp.iOS.AppDelegate:FinishedLaunching"
	.asciz "WebApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,27
	.quad WebApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,208,0,3
	.asciz "app"

LDIFF_SYM1178=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,216,0,3
	.asciz "options"

LDIFF_SYM1179=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,102,11
	.asciz "settings"

LDIFF_SYM1182=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1184
Lfde8_start:

	.long 0
	.align 3
	.quad WebApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1185=Lme_8 - WebApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebApp.iOS.AppDelegate:.ctor"
	.asciz "WebApp_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad WebApp_iOS_AppDelegate__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1187
Lfde9_start:

	.long 0
	.align 3
	.quad WebApp_iOS_AppDelegate__ctor

LDIFF_SYM1188=Lme_9 - WebApp_iOS_AppDelegate__ctor
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebApp.iOS.AppDelegate/<>c:.cctor"
	.asciz "WebApp_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad WebApp_iOS_AppDelegate__c__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1189
Lfde10_start:

	.long 0
	.align 3
	.quad WebApp_iOS_AppDelegate__c__cctor

LDIFF_SYM1190=Lme_a - WebApp_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1191=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1192=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "WebApp.iOS.AppDelegate/<>c:.ctor"
	.asciz "WebApp_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad WebApp_iOS_AppDelegate__c__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1196
Lfde11_start:

	.long 0
	.align 3
	.quad WebApp_iOS_AppDelegate__c__ctor

LDIFF_SYM1197=Lme_b - WebApp_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1198=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1199=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2
	.asciz "WebApp.iOS.AppDelegate/<>c:<FinishedLaunching>b__0_0"
	.asciz "WebApp_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError"

	.byte 3,41
	.quad WebApp_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,3
	.asciz "approved"

LDIFF_SYM1203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1204=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1205
Lfde12_start:

	.long 0
	.align 3
	.quad WebApp_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError

LDIFF_SYM1206=Lme_c - WebApp_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1207=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1208=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 4,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1212
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1213=Lme_e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 4,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1215
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1216=Lme_f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 4,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1218
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1219=Lme_10 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 4,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1221
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1222=Lme_11 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 4,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1225
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1226=Lme_12 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 4,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1229
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1230=Lme_13 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 4,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1236
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1237=Lme_14 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 4,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1241
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1242=Lme_15 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1243=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1244=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1248=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1251=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1252=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1255
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM1256=Lme_16 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1257=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1258=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1262=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1265=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1266=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1268
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM1269=Lme_17 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1270=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1271=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1275=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1276=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1279=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1280=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1283
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM1284=Lme_18 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 4,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1288
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1289=Lme_19 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 4,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1292
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1293=Lme_1a - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 4,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1299
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1300=Lme_1b - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 4,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1304
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1305=Lme_1c - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 4,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1310
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1311=Lme_1d - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1312=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1313=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1315=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 4,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1319=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1320
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1321=Lme_1f - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 4,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1323
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1324=Lme_20 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 4,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1327
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1328=Lme_21 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 4,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1330
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1331=Lme_22 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 4,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1333
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1334=Lme_23 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 4,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1336
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1337=Lme_24 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 4,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1339
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1340=Lme_25 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1341=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1344=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 5,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1348
Lfde36_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1349=Lme_26 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 5,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1351
Lfde37_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1352=Lme_27 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 5,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1356
Lfde38_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1357=Lme_28 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 5,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1360
Lfde39_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1361=Lme_29 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 5,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1364=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1365=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1366
Lfde40_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1367=Lme_2a - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 5,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1370
Lfde41_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1371=Lme_2b - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1372=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 5,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1377=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1378=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1380
Lfde42_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1381=Lme_2c - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 5,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1383
Lfde43_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1384=Lme_2d - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 5,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1386=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1387
Lfde44_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1388=Lme_2e - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1389=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1391=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1395=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 5,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM1399=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1400
Lfde45_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1401=Lme_2f - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 5,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM1403=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1404
Lfde46_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1405=Lme_30 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 5,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1407
Lfde47_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM1408=Lme_31 - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1409=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1410=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Page>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1414=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1417=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1418=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1421
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page

LDIFF_SYM1422=Lme_32 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1423=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1424=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Page>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1428=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1431=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1432=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1434
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page

LDIFF_SYM1435=Lme_33 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1436=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1437=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Page>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1441=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1442=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1445=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1446=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1449
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1450=Lme_34 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1451=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1452=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_200:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
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

LDIFF_SYM1456=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_201:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1459=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1460=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_202:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1463=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1464=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_203:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1467=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1468=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_204:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1471=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1472=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_205:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1475=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1476=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_206:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1479=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1480=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1483=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1484=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1485=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1489=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1490=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1491=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1492=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1493=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1494=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1495=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1496=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1497=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1500=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1501=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1503=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1504=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1507=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1508=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 136,4,16
LDIFF_SYM1511=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1512=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,224,3,6
	.asciz "_templatedItems"

LDIFF_SYM1513=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,232,3,6
	.asciz "_current"

LDIFF_SYM1514=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,35,240,3,6
	.asciz "CurrentPageChanged"

LDIFF_SYM1515=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,35,248,3,6
	.asciz "PagesChanged"

LDIFF_SYM1516=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,35,128,4,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM1517=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1520=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1521=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1528=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_213:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1531=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_214:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1534=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1535=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1536=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_215:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1539=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1540=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1541=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_212:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1544=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1551=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1552=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1553=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1555=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_216:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1558=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1563=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_217:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1566=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_218:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1569=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1570=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1572=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_219:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1575=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1576=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1577=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_211:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1580=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1581=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1582=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1583=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1584=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1585=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1586=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_222:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1589=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1590=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1593=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1594=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1595=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1597=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1598=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_223:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1601=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_224:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1604=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM1607=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1610=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1611=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1612=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_227:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1615=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_226:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1618=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1624=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1626=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1627=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_229:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1630=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1631=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1632=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_230:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1635=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1636=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1637=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1640=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1647=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1648=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1649=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1651=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_225:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1654=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1655=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1656=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1657=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1659=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1660=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1663=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1664=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1665=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1666=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1667=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1669=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1670=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1671=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1672=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1673=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1674=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1675=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1676=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1677=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1678=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1679=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1680=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1684=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1687=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1688=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1691
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1692=Lme_35 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1693=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1694=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1698=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1701=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1702=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1704
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1705=Lme_36 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1706=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1707=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1711=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1712=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1715=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1716=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1719
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1720=Lme_37 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 4,98
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1723
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1724=Lme_3f - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 4,103
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1727
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1728=Lme_40 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 4,108
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1734
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1735=Lme_41 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 4,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1739
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1740=Lme_42 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1741=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1742=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1749=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1750=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1753
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1754=Lme_43 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1755=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1756=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1757=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1758=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1763=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1764=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1766
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1767=Lme_44 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1768=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1769=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1777=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1778=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1781
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1782=Lme_45 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1783=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1784=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1789=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1792=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1793=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1795
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM1796=Lme_4a - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1797=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1798=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1800=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 4,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1804=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1805
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1806=Lme_4b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1806
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 4,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1810
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1811=Lme_4c - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
