.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.1.2 (mono-3-2/331b2cd Thu Jul 18 21:23:06 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_Application__ctor
_HelloIphoneXamarin_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_Application_Main_string__
_HelloIphoneXamarin_Application_Main_string__:
.file 1 "/Users/Robert/Projects/HelloIphoneXamarin/HelloIphoneXamarin/Main.cs"
.loc 1 13 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 1 16 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1
.loc 1 17 0

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_AppDelegate_get_Window
_HelloIphoneXamarin_AppDelegate_get_Window:
.file 2 "/Users/Robert/Projects/HelloIphoneXamarin/HelloIphoneXamarin/AppDelegate.cs"
.loc 2 17 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_HelloIphoneXamarin_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:
.loc 2 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_AppDelegate__ctor
_HelloIphoneXamarin_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_HelloIphoneXamarin_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:
.loc 2 23 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 2 24 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_HelloIphoneXamarin_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:
.loc 2 29 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 2 30 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_HelloIphoneXamarin_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:
.loc 2 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 2 35 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_HelloIphoneXamarin_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:
.loc 2 39 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 2 40 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_HelloIphoneXamarinViewController__ctor_intptr
_HelloIphoneXamarin_HelloIphoneXamarinViewController__ctor_intptr:
.file 3 "/Users/Robert/Projects/HelloIphoneXamarin/HelloIphoneXamarin/HelloIphoneXamarinViewController.cs"
.loc 3 10 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3
.loc 3 11 0

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21
.loc 3 12 0

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_HelloIphoneXamarinViewController_DidReceiveMemoryWarning
_HelloIphoneXamarin_HelloIphoneXamarinViewController_DidReceiveMemoryWarning:
.loc 3 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 3 17 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229
bl _p_4
.loc 3 20 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidLoad
_HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidLoad:
.loc 3 23 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 3 24 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229
bl _p_5
.loc 3 27 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillAppear_bool
_HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillAppear_bool:
.loc 3 30 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 3 31 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_6
.loc 3 32 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidAppear_bool
_HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidAppear_bool:
.loc 3 35 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 3 36 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_7
.loc 3 39 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillDisappear_bool
_HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillDisappear_bool:
.loc 3 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 3 43 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_8
.loc 3 44 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidDisappear_bool
_HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidDisappear_bool:
.loc 3 47 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
.loc 3 48 0

	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_9
.loc 3 49 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_HelloIphoneXamarinViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
_HelloIphoneXamarin_HelloIphoneXamarinViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation:
.loc 3 52 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,12,0,141,229,16,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21
.loc 3 54 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,2,16,160,227,2,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,16,160,227,0,0,80,227,0,0,160,19,1,0,160,3,8,0,205,229,0,224,157,229,168,224,158,229
	.byte 0,0,94,227,0,224,158,21
.loc 3 55 0

	.byte 0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,204,224,158,229,0,0,94,227
	.byte 0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _HelloIphoneXamarin_HelloIphoneXamarinViewController_ReleaseDesignerOutlets
_HelloIphoneXamarin_HelloIphoneXamarinViewController_ReleaseDesignerOutlets:
.file 4 "/Users/Robert/Projects/HelloIphoneXamarin/HelloIphoneXamarin/HelloIphoneXamarinViewController.designer.cs"
.loc 4 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloIphoneXamarin_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 4 15 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _HelloIphoneXamarin_Application__ctor
	bl _HelloIphoneXamarin_Application_Main_string__
	bl _HelloIphoneXamarin_AppDelegate_get_Window
	bl _HelloIphoneXamarin_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	bl _HelloIphoneXamarin_AppDelegate__ctor
	bl _HelloIphoneXamarin_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	bl _HelloIphoneXamarin_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	bl _HelloIphoneXamarin_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	bl _HelloIphoneXamarin_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	bl _HelloIphoneXamarin_HelloIphoneXamarinViewController__ctor_intptr
	bl _HelloIphoneXamarin_HelloIphoneXamarinViewController_DidReceiveMemoryWarning
	bl _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidLoad
	bl _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillAppear_bool
	bl _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidAppear_bool
	bl _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillDisappear_bool
	bl _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidDisappear_bool
	bl _HelloIphoneXamarin_HelloIphoneXamarinViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	bl _HelloIphoneXamarin_HelloIphoneXamarinViewController_ReleaseDesignerOutlets
	bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 19,10,2,2
	.short 0, 10
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,3,3,3,3,3,3,255,255,255,255,203
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 4, 0, 0, 0, 2
	.short 0, 3, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 23,10,3,2
	.short 0, 10, 20
	.byte 56,2,1,1,1,1,1,3,1,1,69,1,1,1,1,1,1,1,1,1,79,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 19,10,2,2
	.short 0, 10
	.byte 127,42,62,57,49,44,47,47,47,47,130,112,56,56,61,61,61,61,78,255,255,255,251,222
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 132,75,7,23,57

.text
	.align 4
plt:
_mono_aot_HelloIphoneXamarin_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloIphoneXamarin_got - . + 92,82
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloIphoneXamarin_got - . + 96,87
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloIphoneXamarin_got - . + 100,92
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloIphoneXamarin_got - . + 104,97
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloIphoneXamarin_got - . + 108,102
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloIphoneXamarin_got - . + 112,107
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloIphoneXamarin_got - . + 116,112
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloIphoneXamarin_got - . + 120,117
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloIphoneXamarin_got - . + 124,122
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "HelloIphoneXamarin"
	.asciz "EB59090F-5D22-4382-980F-4F734036E76A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "62D96673-6827-49FC-8600-32E4B61A7898"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "B48695EE-34CA-4456-A7ED-AD83E7A248F2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_HelloIphoneXamarin_got:
	.space 132
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "EB59090F-5D22-4382-980F-4F734036E76A"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HelloIphoneXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 90,0
	.align 2
	.long _mono_aot_HelloIphoneXamarin_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 23,132,10,19,14,118565375,0,1244
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4
	.globl _mono_aot_module_HelloIphoneXamarin_info
_mono_aot_module_HelloIphoneXamarin_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,12,0,39,42,47,40,40,17
	.byte 0,1,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,3,193,0,0,178,3,193,0,0,243,3,193,0,0
	.byte 192,3,193,0,0,198,3,193,0,0,193,3,193,0,0,194,3,193,0,0,195,3,193,0,0,196,3,193,0,0,197,10
	.byte 0,4,255,255,255,255,255,52,0,1,24,1,2,6,20,0,192,255,255,249,16,0,18,128,128,68,128,140,208,0,0,13
	.byte 8,0,3,0,68,6,28,1,32,10,19,6,255,255,255,255,255,52,0,1,24,1,2,1,16,1,3,7,48,1,4,5
	.byte 32,0,192,255,255,242,16,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0
	.byte 24,0,4,5,4,1,32,10,38,5,255,255,255,255,255,56,0,1,24,1,2,7,28,1,3,5,16,0,192,255,255,243
	.byte 24,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20
	.byte 10,0,4,255,255,255,255,255,56,0,1,24,1,2,7,28,0,192,255,255,248,16,0,25,128,140,72,128,152,208,0,0
	.byte 13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,0,4,255,255,255,255,255,52,0,1,24,1,2,6
	.byte 24,0,192,255,255,249,16,0,20,128,132,68,128,144,208,0,0,13,8,0,4,0,68,1,28,5,4,1,32,10,0,4
	.byte 255,255,255,255,255,56,0,1,24,1,2,1,16,0,192,255,255,254,16,0,23,128,128,72,128,140,208,0,0,13,12,208
	.byte 0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,1,24,1,2,1,16,0,192,255,255
	.byte 254,16,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255
	.byte 255,255,255,56,0,1,24,1,2,1,16,0,192,255,255,254,16,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0
	.byte 13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,1,24,1,2,1,16,0,192,255,255,254,16
	.byte 0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,5,255,255,255,255
	.byte 255,56,0,1,24,1,2,7,28,1,3,1,16,0,192,255,255,247,16,0,27,128,156,72,128,168,208,0,0,13,12,208
	.byte 0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52,0,1,24,1,2,1,16
	.byte 1,3,1,24,1,4,5,24,0,192,255,255,248,16,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24
	.byte 1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255,52,0,1,24,1,2,1,16,1,3,1,24,1,4,5,24
	.byte 0,192,255,255,248,16,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32
	.byte 10,19,6,255,255,255,255,255,56,0,1,24,1,2,1,16,1,3,2,32,1,4,5,28,0,192,255,255,247,16,0,29
	.byte 128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6
	.byte 255,255,255,255,255,56,0,1,24,1,2,1,16,1,3,2,32,1,4,5,28,0,192,255,255,247,16,0,29,128,188,72
	.byte 128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255
	.byte 255,255,56,0,1,24,1,2,1,16,1,3,2,32,1,4,5,28,0,192,255,255,247,16,0,29,128,188,72,128,200,208
	.byte 0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56
	.byte 0,1,24,1,2,1,16,1,3,2,32,1,4,5,28,0,192,255,255,247,16,0,29,128,188,72,128,200,208,0,0,13
	.byte 12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,64,0,1,24
	.byte 1,2,1,16,1,3,8,56,1,4,5,16,0,192,255,255,241,20,0,46,128,212,80,128,224,208,0,0,13,16,208,0
	.byte 0,13,12,208,0,0,13,8,0,12,0,80,1,24,1,20,1,4,0,4,2,8,1,4,0,4,2,8,1,4,5,16
	.byte 2,36,10,0,4,255,255,255,255,255,52,0,1,24,1,2,1,16,0,192,255,255,254,16,0,17,124,68,128,136,208,0
	.byte 0,13,8,0,3,0,68,1,24,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,2,163,194,0,2
	.byte 160,194,0,2,159,194,0,2,157,16,128,162,193,0,0,16,24,0,0,4,193,0,0,20,194,0,2,160,193,0,0,16
	.byte 194,0,2,157,193,0,0,6,193,0,0,17,193,0,0,22,193,0,0,18,193,0,0,9,193,0,0,8,8,7,9,6
	.byte 4,3,17,128,130,193,0,0,16,20,0,0,4,193,0,0,20,194,0,2,160,193,0,0,16,194,0,2,157,193,0,0
	.byte 6,193,0,0,17,193,0,0,200,193,0,0,18,193,0,0,9,193,0,0,191,17,11,16,15,14,13,12,98,111,101,104
	.byte 109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "HelloIphoneXamarin_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "HelloIphoneXamarin_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "HelloIphoneXamarin.Application:.ctor"
	.long _HelloIphoneXamarin_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_Application__ctor

LDIFF_SYM12=Lme_0 - _HelloIphoneXamarin_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.Application:Main"
	.long _HelloIphoneXamarin_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_Application_Main_string__

LDIFF_SYM15=Lme_1 - _HelloIphoneXamarin_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2:

	.byte 5
	.asciz "HelloIphoneXamarin_AppDelegate"

	.byte 24,16
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM50=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,20,0,7
	.asciz "HelloIphoneXamarin_AppDelegate"

LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "HelloIphoneXamarin.AppDelegate:get_Window"
	.long _HelloIphoneXamarin_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM55=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde2_end - Lfde2_start
	.long LDIFF_SYM56
Lfde2_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_AppDelegate_get_Window

LDIFF_SYM57=Lme_2 - _HelloIphoneXamarin_AppDelegate_get_Window
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.AppDelegate:set_Window"
	.long _HelloIphoneXamarin_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM59=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde3_end - Lfde3_start
	.long LDIFF_SYM60
Lfde3_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM61=Lme_3 - _HelloIphoneXamarin_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.AppDelegate:.ctor"
	.long _HelloIphoneXamarin_AppDelegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde4_end - Lfde4_start
	.long LDIFF_SYM63
Lfde4_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_AppDelegate__ctor

LDIFF_SYM64=Lme_4 - _HelloIphoneXamarin_AppDelegate__ctor
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "HelloIphoneXamarin.AppDelegate:OnResignActivation"
	.long _HelloIphoneXamarin_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM70=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde5_end - Lfde5_start
	.long LDIFF_SYM71
Lfde5_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM72=Lme_5 - _HelloIphoneXamarin_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM72
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.AppDelegate:DidEnterBackground"
	.long _HelloIphoneXamarin_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde6_end - Lfde6_start
	.long LDIFF_SYM75
Lfde6_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM76=Lme_6 - _HelloIphoneXamarin_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.AppDelegate:WillEnterForeground"
	.long _HelloIphoneXamarin_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde7_end - Lfde7_start
	.long LDIFF_SYM79
Lfde7_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM80=Lme_7 - _HelloIphoneXamarin_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.AppDelegate:WillTerminate"
	.long _HelloIphoneXamarin_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM82=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde8_end - Lfde8_start
	.long LDIFF_SYM83
Lfde8_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM84=Lme_8 - _HelloIphoneXamarin_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11:

	.byte 5
	.asciz "HelloIphoneXamarin_HelloIphoneXamarinViewController"

	.byte 20,16
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "HelloIphoneXamarin_HelloIphoneXamarinViewController"

LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "HelloIphoneXamarin.HelloIphoneXamarinViewController:.ctor"
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde9_end - Lfde9_start
	.long LDIFF_SYM95
Lfde9_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController__ctor_intptr

LDIFF_SYM96=Lme_9 - _HelloIphoneXamarin_HelloIphoneXamarinViewController__ctor_intptr
	.long LDIFF_SYM96
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.HelloIphoneXamarinViewController:DidReceiveMemoryWarning"
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde10_end - Lfde10_start
	.long LDIFF_SYM98
Lfde10_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_DidReceiveMemoryWarning

LDIFF_SYM99=Lme_a - _HelloIphoneXamarin_HelloIphoneXamarinViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM99
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.HelloIphoneXamarinViewController:ViewDidLoad"
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde11_end - Lfde11_start
	.long LDIFF_SYM101
Lfde11_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidLoad

LDIFF_SYM102=Lme_b - _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidLoad
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.HelloIphoneXamarinViewController:ViewWillAppear"
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillAppear_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde12_end - Lfde12_start
	.long LDIFF_SYM105
Lfde12_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillAppear_bool

LDIFF_SYM106=Lme_c - _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillAppear_bool
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.HelloIphoneXamarinViewController:ViewDidAppear"
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde13_end - Lfde13_start
	.long LDIFF_SYM109
Lfde13_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidAppear_bool

LDIFF_SYM110=Lme_d - _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidAppear_bool
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.HelloIphoneXamarinViewController:ViewWillDisappear"
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillDisappear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde14_end - Lfde14_start
	.long LDIFF_SYM113
Lfde14_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillDisappear_bool

LDIFF_SYM114=Lme_e - _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewWillDisappear_bool
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.HelloIphoneXamarinViewController:ViewDidDisappear"
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidDisappear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde15_end - Lfde15_start
	.long LDIFF_SYM117
Lfde15_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidDisappear_bool

LDIFF_SYM118=Lme_f - _HelloIphoneXamarin_HelloIphoneXamarinViewController_ViewDidDisappear_bool
	.long LDIFF_SYM118
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

	.byte 4
LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "HelloIphoneXamarin.HelloIphoneXamarinViewController:ShouldAutorotateToInterfaceOrientation"
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,12,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde16_end - Lfde16_start
	.long LDIFF_SYM126
Lfde16_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM127=Lme_10 - _HelloIphoneXamarin_HelloIphoneXamarinViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloIphoneXamarin.HelloIphoneXamarinViewController:ReleaseDesignerOutlets"
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ReleaseDesignerOutlets
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde17_end - Lfde17_start
	.long LDIFF_SYM129
Lfde17_start:

	.long 0
	.align 2
	.long _HelloIphoneXamarin_HelloIphoneXamarinViewController_ReleaseDesignerOutlets

LDIFF_SYM130=Lme_11 - _HelloIphoneXamarin_HelloIphoneXamarinViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
