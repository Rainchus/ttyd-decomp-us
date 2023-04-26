.include "macros.s"

.section .rodata, "wa"  # 0x802BF160 - 0x803041E0 ; 0x00045080


.global lbl_802BF160
lbl_802BF160:

	# ROM: 0x2BC160
	.asciz "Sep  9 2004"

.global lbl_802BF16C
lbl_802BF16C:

	# ROM: 0x2BC16C
	.asciz "09:34:02"
	.balign 4

.global lbl_802BF178
lbl_802BF178:

	# ROM: 0x2BC178
	.asciz "LINEAR"
	.balign 4
	.asciz "DOUBLE_ACCEL"
	.balign 4
	.asciz "TRIPLE_ACCEL"
	.balign 4
	.asciz "DOUBLE_DECEL"
	.balign 4
	.asciz "TRIPLE_DECEL"
	.balign 4
	.asciz "GEMINI"
	.balign 4
	.asciz "BURURUN"
	.asciz "BURURUN_DECEL"
	.balign 4
	.asciz "SIN_ACCEL"
	.balign 4
	.asciz "SIN_DECEL"
	.balign 4

.global lbl_802BF1F8
lbl_802BF1F8:

	# ROM: 0x2BC1F8
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "[%8s:% 4d] %s"
	.balign 4

.global lbl_802BF220
lbl_802BF220:

	# ROM: 0x2BC220
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x3FF80000
	.4byte 0
	.4byte 0x40040000
	.4byte 0
	.4byte 0x3FFB3333
	.4byte 0x33333333

.global lbl_802BF240
lbl_802BF240:

	# ROM: 0x2BC240
	.4byte 0x40768000
	.4byte 0
	.asciz "assertion \"%s\" failed.\n \"%s\"\n"
	.balign 4

.global lbl_802BF268
lbl_802BF268:

	# ROM: 0x2BC268
	.4byte lbl_8041F4A8
	.4byte lbl_8041F4AC
	.4byte lbl_8041F4B0
	.4byte lbl_8041F4B4
	.4byte lbl_8041F4B8
	.4byte lbl_8041F4BC
	.4byte lbl_8041F4C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "tou_03"
	.balign 4
	.asciz "%s/rel/%s.rel"
	.balign 4
	.asciz "dmo_00"
	.balign 4

.global lbl_802BF2D4
lbl_802BF2D4:

	# ROM: 0x2BC2D4
	.asciz "gor_01"
	.balign 4
	.asciz "gon_11"
	.balign 4
	.asciz "./b/%s.tpl"
	.balign 4
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "sys_00"
	.balign 4
	.asciz "sys_01"
	.balign 4
	.asciz "dig_00"
	.balign 4
	.asciz "gor_10"
	.balign 4
	.asciz "%s/w/%s/win.tpl"
	.asciz "p_roll"
	.balign 4
	.asciz "p_slit"
	.balign 4
	.asciz "p_jyabara"
	.balign 4
	.asciz "p_kaiten_h"
	.balign 4
	.asciz "p_b_st"
	.balign 4
	.asciz "OFF_d_maku_up_down"
	.balign 4
	.asciz "%s/battle/common/battle_common.tpl"
	.balign 4
	.asciz "%s/battle/audience/audience_normal.tpl"
	.balign 4
	.asciz "%s/battle/audience/audience_luigi.tpl"
	.balign 4
	.asciz "dou_05"
	.balign 4
	.asciz "muj_10"
	.balign 4
	.asciz "tik_07"
	.balign 4

.global lbl_802BF3F8
lbl_802BF3F8:

	# ROM: 0x2BC3F8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF404
lbl_802BF404:

	# ROM: 0x2BC404
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000015
	.4byte 0x00000015
	.4byte 0x00000016
	.4byte 0x00000017
	.4byte 0x00000018
	.4byte 0x00000019
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.asciz "%s/demo.tpl"
	.asciz "c_peach"
	.asciz "c_nazo"
	.balign 4
	.asciz "MOBJ_GoldenTreasureBox"
	.balign 4
	.asciz "MOBJ_BigTreasureBox"
	.asciz "c_roten"
	.asciz "c_kuribo_n"
	.balign 4
	.asciz "c_tyusan"
	.balign 4

.global lbl_802BF4C0
lbl_802BF4C0:

	# ROM: 0x2BC4C0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802BF4C8
lbl_802BF4C8:

	# ROM: 0x2BC4C8
	.4byte 0x43300000
	.4byte 0
	.asciz "OFF_d_maku_left_right"
	.balign 4
	.asciz "OFF_d_maku_center"
	.balign 4
	.asciz "dmo_00"
	.balign 4
	.asciz "%s/mariost.tpl"
	.balign 4
	.asciz "BGM_DIGEST1"
	.asciz "BGM_TITLE1"
	.balign 4
	.4byte 0

.global lbl_802BF530
lbl_802BF530:

	# ROM: 0x2BC530
	.4byte 0x43300000
	.4byte 0

.global lbl_802BF538
lbl_802BF538:

	# ROM: 0x2BC538
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802BF540
lbl_802BF540:

	# ROM: 0x2BC540
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x42DC0000
	.4byte 0x41500000
	.4byte 0xC2DC0000
	.4byte 0xC28C0000
	.4byte 0xC33E0000

.global lbl_802BF564
lbl_802BF564:

	# ROM: 0x2BC564
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0

.global lbl_802BF588
lbl_802BF588:

	# ROM: 0x2BC588
	.4byte 0
	.4byte 0
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x3F1A36E2
	.4byte 0xE0000000
	.4byte 0x3F847AE1
	.4byte 0x40000000
	.4byte 0xBE7AD7F2
	.4byte 0x9ABCAF48
	.4byte 0x3FF00000
	.4byte 0x1AD7F29B
	.asciz "%scam = %d\n"
	.asciz "%scurve = %d\n"
	.balign 4
	.4byte 0

.global lbl_802BF5D8
lbl_802BF5D8:

	# ROM: 0x2BC5D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x41200000
	.4byte 0x41200000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF608
lbl_802BF608:

	# ROM: 0x2BC608
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF638
lbl_802BF638:

	# ROM: 0x2BC638
	.4byte 0x3FCBECDE
	.4byte 0x60000000

.global lbl_802BF640
lbl_802BF640:

	# ROM: 0x2BC640
	.4byte 0x43300000
	.4byte 0
	.asciz "shadow"
	.balign 4
	.asciz "3deff_A"
	.4byte 0x3FCBECDE
	.4byte 0x20000000
	.asciz "3deff_B"

.global lbl_802BF668
lbl_802BF668:

	# ROM: 0x2BC668
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF678
lbl_802BF678:

	# ROM: 0x2BC678
	.4byte 0x43300000
	.4byte 0
	.asciz "fImg_dokan"
	.balign 4
	.asciz "fImg_peron"
	.balign 4
	.asciz "fOff_peron"
	.balign 4
	.4byte 0
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "OFF_d_dokan_down"
	.balign 4
	.asciz "OFF_d_dokan_up"
	.balign 4
	.asciz "OFF_d_dokan_left"
	.balign 4
	.asciz "OFF_d_dokan_right"
	.balign 4
	.asciz "OFF_d_maku_up_down"
	.balign 4
	.asciz "OFF_d_maku_left_right"
	.balign 4
	.asciz "OFF_d_maku_center"
	.balign 4
	.asciz "OFF_d_meku"
	.balign 4
	.asciz "OFF_d_four_meku_5sec"
	.balign 4
	.asciz "OFF_f_in_out_mario"
	.balign 4
	.asciz "OFF_f_in_out_peach"
	.balign 4
	.asciz "OFF_f_in_out_kuppa"
	.balign 4

.global lbl_802BF79C
lbl_802BF79C:

	# ROM: 0x2BC79C
	.asciz "fade.tpl"
	.balign 4

.global lbl_802BF7A8
lbl_802BF7A8:

	# ROM: 0x2BC7A8
	.asciz "%s/fade.tpl"
	.4byte 0

.global lbl_802BF7B8
lbl_802BF7B8:

	# ROM: 0x2BC7B8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF7C4
lbl_802BF7C4:

	# ROM: 0x2BC7C4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF7D0
lbl_802BF7D0:

	# ROM: 0x2BC7D0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF7DC
lbl_802BF7DC:

	# ROM: 0x2BC7DC
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF7E8
lbl_802BF7E8:

	# ROM: 0x2BC7E8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF7F4
lbl_802BF7F4:

	# ROM: 0x2BC7F4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF800
lbl_802BF800:

	# ROM: 0x2BC800
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF810
lbl_802BF810:

	# ROM: 0x2BC810
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802BF818
lbl_802BF818:

	# ROM: 0x2BC818
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF824
lbl_802BF824:

	# ROM: 0x2BC824
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF830
lbl_802BF830:

	# ROM: 0x2BC830
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF83C
lbl_802BF83C:

	# ROM: 0x2BC83C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF848
lbl_802BF848:

	# ROM: 0x2BC848
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802BF850
lbl_802BF850:

	# ROM: 0x2BC850
	.4byte 0x43300000
	.4byte 0

.global lbl_802BF858
lbl_802BF858:

	# ROM: 0x2BC858
	.asciz "%s/icon.tpl"

.global lbl_802BF864
lbl_802BF864:

	# ROM: 0x2BC864
	.asciz "%s/icon.bin"

.global lbl_802BF870
lbl_802BF870:

	# ROM: 0x2BC870
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x49800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3480000
	.4byte 0x42C80000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x447A0000
	.4byte 0

.global lbl_802BF900
lbl_802BF900:

	# ROM: 0x2BC900
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3C23D70A
	.4byte 0
	.4byte 0
	.4byte 0x3C23D70A

.global lbl_802BF930
lbl_802BF930:

	# ROM: 0x2BC930
	.asciz "%s_%04d"
	.asciz "PAPERI"
	.balign 4
	.asciz "PAPERCRAFT"
	.balign 4
	.asciz "BooBoo"
	.balign 4
	.4byte 0

.global lbl_802BF958
lbl_802BF958:

	# ROM: 0x2BC958
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF964
lbl_802BF964:

	# ROM: 0x2BC964
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF970
lbl_802BF970:

	# ROM: 0x2BC970
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BF9E0
lbl_802BF9E0:

	# ROM: 0x2BC9E0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0

.global lbl_802BF9F0
lbl_802BF9F0:

	# ROM: 0x2BC9F0
	.4byte 0x0000001E
	.4byte 0x00000021
	.4byte 0x00000024
	.4byte 0x00000027
	.4byte 0x0000002A
	.4byte 0x0000002D
	.4byte 0x00000030
	.4byte 0x00000033
	.4byte 0x00000036
	.4byte 0x00000039
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x0000000E
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000008
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000002

.global lbl_802BFA58
lbl_802BFA58:

	# ROM: 0x2BCA58
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000008
	.4byte 0x00000010
	.4byte 0x00000020
	.4byte 0x00000040
	.4byte 0x00000080
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000

.global lbl_802BFAA8
lbl_802BFAA8:

	# ROM: 0x2BCAA8
	.4byte 0
	.4byte 0
	.4byte 0xBF800000

.global lbl_802BFAB4
lbl_802BFAB4:

	# ROM: 0x2BCAB4
	.4byte 0x00000009
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000A
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000B
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0
	.4byte 0x0000000D
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000E
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000010
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000011
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BFB74
lbl_802BFB74:

	# ROM: 0x2BCB74
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BFB80
lbl_802BFB80:

	# ROM: 0x2BCB80
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "%s/m/%s/d"
	.balign 4
	.asciz "information"
	.asciz "ver1.01"
	.asciz "ver1.02"
	.asciz "--/--/-- --:--:--"
	.balign 4
	.4byte 0x83528393
	.4byte 0x836F815B
	.4byte 0x836782B3
	.4byte 0x82EA82C4
	.4byte 0x82A282DC
	.4byte 0x82B982F1
	.4byte 0
	.asciz "animation_table"
	.asciz "curve_table"
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BFC18
lbl_802BFC18:

	# ROM: 0x2BCC18
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x43300000
	.4byte 0
	.asciz "./m/%s/d"
	.balign 4
	.asciz "./m/%s/t"
	.balign 4
	.asciz "texture_table"
	.balign 4
	.asciz "light_table"
	.asciz "fog_table"
	.balign 4
	.asciz "material_name_table"
	.asciz "vcd_table"
	.balign 4
	.asciz "ambientLight"
	.balign 4
	.asciz "pointLight"
	.balign 4
	.asciz "directionalLight"
	.balign 4
	.asciz "spotLight"
	.balign 4
	.asciz "./m/%s/c"
	.balign 4

.global lbl_802BFCD0
lbl_802BFCD0:

	# ROM: 0x2BCCD0
	.asciz "mapdrv.c"
	.balign 4

.global lbl_802BFCDC
lbl_802BFCDC:

	# ROM: 0x2BCCDC
	.4byte 0x83578387
	.4byte 0x83438393
	.4byte 0x836782CC
	.4byte 0x8366815B
	.4byte 0x835E82CC
	.4byte 0x8E7792E8
	.4byte 0x82C982A8
	.4byte 0x82A982B5
	.4byte 0x82C882E0
	.4byte 0x82CC82AA
	.4byte 0x82A082E9
	.4byte 0x0A000000
	.4byte 0

.global lbl_802BFD10
lbl_802BFD10:

	# ROM: 0x2BCD10
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0x447A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BFD4C
lbl_802BFD4C:

	# ROM: 0x2BCD4C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802BFD64
lbl_802BFD64:

	# ROM: 0x2BCD64
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "result scene (8bit depth)"
	.balign 4
	.asciz "actual depth from the light (8bit depth)"
	.balign 4
	.asciz "projected shadow depth map (8bit depth)"
	.asciz "result scene (16bit depth)"
	.balign 4
	.asciz "actual depth from the light (16bit depth)"
	.balign 4
	.asciz "projected shadow depth map (16bit depth)"
	.balign 4

.global lbl_802BFE60
lbl_802BFE60:

	# ROM: 0x2BCE60
	.4byte 0x43300000
	.4byte 0

.global lbl_802BFE68
lbl_802BFE68:

	# ROM: 0x2BCE68
	.asciz "DEMOInit.c"
	.balign 4

.global lbl_802BFE74
lbl_802BFE74:

	# ROM: 0x2BCE74
	.asciz "DEMOInit: invalid TV format\n"
	.balign 4
	.4byte 0

.global lbl_802BFE98
lbl_802BFE98:

	# ROM: 0x2BCE98
	.4byte 0x43300000
	.4byte 0
	.asciz "GP status %d%d%d%d%d%d -->\n"
	.asciz "GP hang due to XF stall bug.\n"
	.balign 4
	.asciz "GP hang due to unterminated primitive.\n"
	.asciz "GP hang due to illegal instruction.\n"
	.balign 4
	.asciz "GP appears to be not hung (waiting for input).\n"
	.asciz "GP is in unknown state.\n"
	.balign 4

.global lbl_802BFF78
lbl_802BFF78:

	# ROM: 0x2BCF78
	.asciz "---------WARNING : HANG AT HIGH WATERMARK----------\n"
	.balign 4

.global lbl_802BFFB0
lbl_802BFFB0:

	# ROM: 0x2BCFB0
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "ADDR     [%08X]"
	.asciz "FLOAT    [%4.2f]"
	.balign 4
	.asciz "UF(%3d)  [%d]"
	.balign 4
	.asciz "UW(%3d)  [%08X]"
	.4byte 0x55572825

.global lbl_802C0000
lbl_802C0000:

	# ROM: 0x2BD000
	.4byte 0x33642920

.global lbl_802C0004
lbl_802C0004:

	# ROM: 0x2BD004
	.2byte 0x205B

.global lbl_802C0006
lbl_802C0006:

	# ROM: 0x2BD006
	.2byte 0x2534

.global lbl_802C0008
lbl_802C0008:

	# ROM: 0x2BD008
	.4byte 0x2E32665D

.global lbl_802C000C
lbl_802C000C:

	# ROM: 0x2BD00C
	.4byte 0
	.4byte 0x55572825

.global lbl_802C0014
lbl_802C0014:

	# ROM: 0x2BD014
	.asciz "3d)  [%d]"
	.balign 4
	.4byte 0x47535728
	.4byte 0x25336429
	.4byte 0x205B2530
	.byte 0x38, 0x58

.global lbl_802C002E
lbl_802C002E:

	# ROM: 0x2BD02E
	.byte 0x5D, 0x00
	.4byte 0x47535728
	.4byte 0x25336429
	.4byte 0x205B2534

.global lbl_802C003C
lbl_802C003C:

	# ROM: 0x2BD03C
	.asciz ".2f]"
	.balign 4
	.asciz "GSW(%3d) [%d]"
	.balign 4
	.asciz "LSW(%3d) [%08X]"
	.asciz "LSW(%3d)  [%4.2f]"
	.balign 4
	.asciz "LSW(%3d) [%d]"
	.balign 4
	.4byte 0x47535746

.global lbl_802C008C
lbl_802C008C:

	# ROM: 0x2BD08C
	.4byte 0x28253364

.global lbl_802C0090
lbl_802C0090:

	# ROM: 0x2BD090
	.4byte 0x295B2564

.global lbl_802C0094
lbl_802C0094:

	# ROM: 0x2BD094
	.4byte 0x5D000000
	.asciz "LSWF(%3d)[%d]"
	.balign 4
	.asciz "GF(%3d)  [%d]"
	.balign 4
	.asciz "LF(%3d)  [%d]"
	.balign 4
	.asciz "GW(%3d)  [%08X]"
	.asciz "GW(%3d)  [%4.2f]"
	.balign 4
	.asciz "GW(%3d)  [%d]"
	.balign 4
	.asciz "LW(%3d)  [%08X]"

.global lbl_802C010C
lbl_802C010C:

	# ROM: 0x2BD10C
	.asciz "LW(%3d)  [%4.2f]"
	.balign 4
	.4byte 0x4C572825
	.4byte 0x33642920
	.4byte 0x205B2564

.global lbl_802C012C
lbl_802C012C:

	# ROM: 0x2BD12C
	.4byte 0x5D000000
	.asciz "         [%d]"
	.balign 4

.global lbl_802C0140
lbl_802C0140:

	# ROM: 0x2BD140
	.4byte 0x43300000
	.4byte 0

.global lbl_802C0148
lbl_802C0148:

	# ROM: 0x2BD148
	.asciz "texPalette.c"
	.balign 4

.global lbl_802C0158
lbl_802C0158:

	# ROM: 0x2BD158
	.4byte 0x696E7661
	.4byte 0x6C696420

.global lbl_802C0160
lbl_802C0160:

	# ROM: 0x2BD160
	.asciz "version number for texture palette"
	.balign 4
	.4byte 0

.global lbl_802C0188
lbl_802C0188:

	# ROM: 0x2BD188
	.asciz "p_hikohki"
	.balign 4

.global lbl_802C0194
lbl_802C0194:

	# ROM: 0x2BD194
	.asciz "p_hune"
	.balign 4

.global lbl_802C019C
lbl_802C019C:

	# ROM: 0x2BD19C
	.asciz "extparty"
	.balign 4

.global lbl_802C01A8
lbl_802C01A8:

	# ROM: 0x2BD1A8
	.4byte 0x7473745F

.global lbl_802C01AC
lbl_802C01AC:

	# ROM: 0x2BD1AC
	.4byte 0x62743030

.global lbl_802C01B0
lbl_802C01B0:

	# ROM: 0x2BD1B0
	.4byte 0

.global lbl_802C01B4
lbl_802C01B4:

	# ROM: 0x2BD1B4
	.asciz "tst_00"
	.balign 4

.global lbl_802C01BC
lbl_802C01BC:

	# ROM: 0x2BD1BC
	.asciz "tst_01"
	.balign 4

.global lbl_802C01C4
lbl_802C01C4:

	# ROM: 0x2BD1C4
	.asciz "tst_02"
	.balign 4

.global lbl_802C01CC
lbl_802C01CC:

	# ROM: 0x2BD1CC
	.asciz "tst_moj_00"
	.balign 4

.global lbl_802C01D8
lbl_802C01D8:

	# ROM: 0x2BD1D8
	.asciz "tst_moj_01"
	.balign 4

.global lbl_802C01E4
lbl_802C01E4:

	# ROM: 0x2BD1E4
	.asciz "tst_moj_02"
	.balign 4

.global lbl_802C01F0
lbl_802C01F0:

	# ROM: 0x2BD1F0
	.asciz "tst_moj_03"
	.balign 4

.global lbl_802C01FC
lbl_802C01FC:

	# ROM: 0x2BD1FC
	.asciz "tst_off_01"
	.balign 4

.global lbl_802C0208
lbl_802C0208:

	# ROM: 0x2BD208
	.asciz "tst_npc"

.global lbl_802C0210
lbl_802C0210:

	# ROM: 0x2BD210
	.asciz "tst_nakayama"
	.balign 4

.global lbl_802C0220
lbl_802C0220:

	# ROM: 0x2BD220
	.asciz "tst_item_00"

.global lbl_802C022C
lbl_802C022C:

	# ROM: 0x2BD22C
	.asciz "bti_01"
	.balign 4

.global lbl_802C0234
lbl_802C0234:

	# ROM: 0x2BD234
	.asciz "bti_02"
	.balign 4

.global lbl_802C023C
lbl_802C023C:

	# ROM: 0x2BD23C
	.4byte 0x6274695F

.global lbl_802C0240
lbl_802C0240:

	# ROM: 0x2BD240
	.4byte 0x30330000

.global lbl_802C0244
lbl_802C0244:

	# ROM: 0x2BD244
	.asciz "bti_04"
	.balign 4

.global lbl_802C024C
lbl_802C024C:

	# ROM: 0x2BD24C
	.asciz "stg_01_0"
	.balign 4

.global lbl_802C0258
lbl_802C0258:

	# ROM: 0x2BD258
	.asciz "stg_01_1"
	.balign 4

.global lbl_802C0264
lbl_802C0264:

	# ROM: 0x2BD264
	.asciz "stg_01_2"
	.balign 4

.global lbl_802C0270
lbl_802C0270:

	# ROM: 0x2BD270
	.asciz "stg_01_3"
	.balign 4

.global lbl_802C027C
lbl_802C027C:

	# ROM: 0x2BD27C
	.asciz "stg_01_4"
	.balign 4

.global lbl_802C0288
lbl_802C0288:

	# ROM: 0x2BD288
	.asciz "aaa_00"
	.balign 4

.global lbl_802C0290
lbl_802C0290:

	# ROM: 0x2BD290
	.4byte 0x676F725F

.global lbl_802C0294
lbl_802C0294:

	# ROM: 0x2BD294
	.4byte 0x30300000

.global lbl_802C0298
lbl_802C0298:

	# ROM: 0x2BD298
	.asciz "gor_01"
	.balign 4

.global lbl_802C02A0
lbl_802C02A0:

	# ROM: 0x2BD2A0
	.asciz "gor_02"
	.balign 4

.global lbl_802C02A8
lbl_802C02A8:

	# ROM: 0x2BD2A8
	.asciz "gor_03"
	.balign 4

.global lbl_802C02B0
lbl_802C02B0:

	# ROM: 0x2BD2B0
	.asciz "gor_04"
	.balign 4

.global lbl_802C02B8
lbl_802C02B8:

	# ROM: 0x2BD2B8
	.4byte 0x676F725F

.global lbl_802C02BC
lbl_802C02BC:

	# ROM: 0x2BD2BC
	.4byte 0x31300000

.global lbl_802C02C0
lbl_802C02C0:

	# ROM: 0x2BD2C0
	.asciz "gor_11"
	.balign 4

.global lbl_802C02C8
lbl_802C02C8:

	# ROM: 0x2BD2C8
	.4byte 0x676F725F

.global lbl_802C02CC
lbl_802C02CC:

	# ROM: 0x2BD2CC
	.2byte 0x3132

.global lbl_802C02CE
lbl_802C02CE:

	# ROM: 0x2BD2CE
	.2byte 0x0000

.global lbl_802C02D0
lbl_802C02D0:

	# ROM: 0x2BD2D0
	.2byte 0x7469

.global lbl_802C02D2
lbl_802C02D2:

	# ROM: 0x2BD2D2
	.byte 0x6B, 0x5F
	.4byte 0x30300000

.global lbl_802C02D8
lbl_802C02D8:

	# ROM: 0x2BD2D8
	.asciz "tik_01"
	.balign 4

.global lbl_802C02E0
lbl_802C02E0:

	# ROM: 0x2BD2E0
	.asciz "tik_02"
	.balign 4

.global lbl_802C02E8
lbl_802C02E8:

	# ROM: 0x2BD2E8
	.asciz "tik_03"
	.balign 4

.global lbl_802C02F0
lbl_802C02F0:

	# ROM: 0x2BD2F0
	.asciz "tik_04"
	.balign 4

.global lbl_802C02F8
lbl_802C02F8:

	# ROM: 0x2BD2F8
	.asciz "tik_05"
	.balign 4

.global lbl_802C0300
lbl_802C0300:

	# ROM: 0x2BD300
	.asciz "tik_06"
	.balign 4

.global lbl_802C0308
lbl_802C0308:

	# ROM: 0x2BD308
	.asciz "tik_07"
	.balign 4

.global lbl_802C0310
lbl_802C0310:

	# ROM: 0x2BD310
	.asciz "tik_08"
	.balign 4

.global lbl_802C0318
lbl_802C0318:

	# ROM: 0x2BD318
	.asciz "tik_11"
	.balign 4

.global lbl_802C0320
lbl_802C0320:

	# ROM: 0x2BD320
	.asciz "tik_12"
	.balign 4

.global lbl_802C0328
lbl_802C0328:

	# ROM: 0x2BD328
	.asciz "tik_13"
	.balign 4

.global lbl_802C0330
lbl_802C0330:

	# ROM: 0x2BD330
	.asciz "tik_15"
	.balign 4

.global lbl_802C0338
lbl_802C0338:

	# ROM: 0x2BD338
	.asciz "tik_16"
	.balign 4

.global lbl_802C0340
lbl_802C0340:

	# ROM: 0x2BD340
	.asciz "tik_17"
	.balign 4

.global lbl_802C0348
lbl_802C0348:

	# ROM: 0x2BD348
	.asciz "tik_18"
	.balign 4

.global lbl_802C0350
lbl_802C0350:

	# ROM: 0x2BD350
	.asciz "tik_19"
	.balign 4

.global lbl_802C0358
lbl_802C0358:

	# ROM: 0x2BD358
	.asciz "tik_20"
	.balign 4

.global lbl_802C0360
lbl_802C0360:

	# ROM: 0x2BD360
	.asciz "tik_21"
	.balign 4

.global lbl_802C0368
lbl_802C0368:

	# ROM: 0x2BD368
	.asciz "bom_00"
	.balign 4

.global lbl_802C0370
lbl_802C0370:

	# ROM: 0x2BD370
	.asciz "bom_01"
	.balign 4

.global lbl_802C0378
lbl_802C0378:

	# ROM: 0x2BD378
	.asciz "bom_02"
	.balign 4

.global lbl_802C0380
lbl_802C0380:

	# ROM: 0x2BD380
	.asciz "bom_03"
	.balign 4

.global lbl_802C0388
lbl_802C0388:

	# ROM: 0x2BD388
	.asciz "bom_04"
	.balign 4

.global lbl_802C0390
lbl_802C0390:

	# ROM: 0x2BD390
	.asciz "moo_00"
	.balign 4

.global lbl_802C0398
lbl_802C0398:

	# ROM: 0x2BD398
	.asciz "moo_01"
	.balign 4

.global lbl_802C03A0
lbl_802C03A0:

	# ROM: 0x2BD3A0
	.asciz "moo_02"
	.balign 4

.global lbl_802C03A8
lbl_802C03A8:

	# ROM: 0x2BD3A8
	.asciz "moo_03"
	.balign 4

.global lbl_802C03B0
lbl_802C03B0:

	# ROM: 0x2BD3B0
	.asciz "moo_04"
	.balign 4

.global lbl_802C03B8
lbl_802C03B8:

	# ROM: 0x2BD3B8
	.asciz "moo_05"
	.balign 4

.global lbl_802C03C0
lbl_802C03C0:

	# ROM: 0x2BD3C0
	.asciz "moo_06"
	.balign 4

.global lbl_802C03C8
lbl_802C03C8:

	# ROM: 0x2BD3C8
	.asciz "moo_07"
	.balign 4

.global lbl_802C03D0
lbl_802C03D0:

	# ROM: 0x2BD3D0
	.asciz "aji_00"
	.balign 4

.global lbl_802C03D8
lbl_802C03D8:

	# ROM: 0x2BD3D8
	.asciz "aji_01"
	.balign 4

.global lbl_802C03E0
lbl_802C03E0:

	# ROM: 0x2BD3E0
	.asciz "aji_02"
	.balign 4

.global lbl_802C03E8
lbl_802C03E8:

	# ROM: 0x2BD3E8
	.asciz "aji_03"
	.balign 4

.global lbl_802C03F0
lbl_802C03F0:

	# ROM: 0x2BD3F0
	.asciz "aji_04"
	.balign 4

.global lbl_802C03F8
lbl_802C03F8:

	# ROM: 0x2BD3F8
	.asciz "aji_05"
	.balign 4

.global lbl_802C0400
lbl_802C0400:

	# ROM: 0x2BD400
	.asciz "aji_06"
	.balign 4

.global lbl_802C0408
lbl_802C0408:

	# ROM: 0x2BD408
	.asciz "aji_07"
	.balign 4

.global lbl_802C0410
lbl_802C0410:

	# ROM: 0x2BD410
	.asciz "aji_08"
	.balign 4

.global lbl_802C0418
lbl_802C0418:

	# ROM: 0x2BD418
	.asciz "aji_09"
	.balign 4

.global lbl_802C0420
lbl_802C0420:

	# ROM: 0x2BD420
	.asciz "aji_10"
	.balign 4

.global lbl_802C0428
lbl_802C0428:

	# ROM: 0x2BD428
	.asciz "aji_11"
	.balign 4

.global lbl_802C0430
lbl_802C0430:

	# ROM: 0x2BD430
	.asciz "aji_12"
	.balign 4

.global lbl_802C0438
lbl_802C0438:

	# ROM: 0x2BD438
	.asciz "aji_13"
	.balign 4

.global lbl_802C0440
lbl_802C0440:

	# ROM: 0x2BD440
	.asciz "aji_14"
	.balign 4

.global lbl_802C0448
lbl_802C0448:

	# ROM: 0x2BD448
	.asciz "aji_15"
	.balign 4

.global lbl_802C0450
lbl_802C0450:

	# ROM: 0x2BD450
	.asciz "aji_16"
	.balign 4

.global lbl_802C0458
lbl_802C0458:

	# ROM: 0x2BD458
	.asciz "aji_17"
	.balign 4

.global lbl_802C0460
lbl_802C0460:

	# ROM: 0x2BD460
	.asciz "aji_18"
	.balign 4

.global lbl_802C0468
lbl_802C0468:

	# ROM: 0x2BD468
	.asciz "aji_19"
	.balign 4

.global lbl_802C0470
lbl_802C0470:

	# ROM: 0x2BD470
	.asciz "gon_00"
	.balign 4

.global lbl_802C0478
lbl_802C0478:

	# ROM: 0x2BD478
	.asciz "gon_01"
	.balign 4

.global lbl_802C0480
lbl_802C0480:

	# ROM: 0x2BD480
	.asciz "gon_02"
	.balign 4

.global lbl_802C0488
lbl_802C0488:

	# ROM: 0x2BD488
	.asciz "gon_03"
	.balign 4

.global lbl_802C0490
lbl_802C0490:

	# ROM: 0x2BD490
	.asciz "gon_04"
	.balign 4

.global lbl_802C0498
lbl_802C0498:

	# ROM: 0x2BD498
	.asciz "gon_05"
	.balign 4

.global lbl_802C04A0
lbl_802C04A0:

	# ROM: 0x2BD4A0
	.asciz "gon_06"
	.balign 4

.global lbl_802C04A8
lbl_802C04A8:

	# ROM: 0x2BD4A8
	.asciz "gon_07"
	.balign 4

.global lbl_802C04B0
lbl_802C04B0:

	# ROM: 0x2BD4B0
	.asciz "gon_08"
	.balign 4

.global lbl_802C04B8
lbl_802C04B8:

	# ROM: 0x2BD4B8
	.asciz "gon_09"
	.balign 4

.global lbl_802C04C0
lbl_802C04C0:

	# ROM: 0x2BD4C0
	.asciz "gon_10"
	.balign 4

.global lbl_802C04C8
lbl_802C04C8:

	# ROM: 0x2BD4C8
	.asciz "gon_11"
	.balign 4

.global lbl_802C04D0
lbl_802C04D0:

	# ROM: 0x2BD4D0
	.asciz "gon_12"
	.balign 4

.global lbl_802C04D8
lbl_802C04D8:

	# ROM: 0x2BD4D8
	.asciz "gon_13"
	.balign 4

.global lbl_802C04E0
lbl_802C04E0:

	# ROM: 0x2BD4E0
	.asciz "gon_bt00"
	.balign 4

.global lbl_802C04EC
lbl_802C04EC:

	# ROM: 0x2BD4EC
	.asciz "nok_00"
	.balign 4

.global lbl_802C04F4
lbl_802C04F4:

	# ROM: 0x2BD4F4
	.asciz "nok_01"
	.balign 4

.global lbl_802C04FC
lbl_802C04FC:

	# ROM: 0x2BD4FC
	.asciz "hei_00"
	.balign 4

.global lbl_802C0504
lbl_802C0504:

	# ROM: 0x2BD504
	.asciz "hei_01"
	.balign 4

.global lbl_802C050C
lbl_802C050C:

	# ROM: 0x2BD50C
	.asciz "hei_02"
	.balign 4

.global lbl_802C0514
lbl_802C0514:

	# ROM: 0x2BD514
	.asciz "hei_03"
	.balign 4

.global lbl_802C051C
lbl_802C051C:

	# ROM: 0x2BD51C
	.asciz "hei_04"
	.balign 4

.global lbl_802C0524
lbl_802C0524:

	# ROM: 0x2BD524
	.asciz "hei_05"
	.balign 4

.global lbl_802C052C
lbl_802C052C:

	# ROM: 0x2BD52C
	.asciz "hei_06"
	.balign 4

.global lbl_802C0534
lbl_802C0534:

	# ROM: 0x2BD534
	.asciz "hei_07"
	.balign 4

.global lbl_802C053C
lbl_802C053C:

	# ROM: 0x2BD53C
	.asciz "hei_08"
	.balign 4

.global lbl_802C0544
lbl_802C0544:

	# ROM: 0x2BD544
	.asciz "hei_09"
	.balign 4

.global lbl_802C054C
lbl_802C054C:

	# ROM: 0x2BD54C
	.asciz "hei_10"
	.balign 4

.global lbl_802C0554
lbl_802C0554:

	# ROM: 0x2BD554
	.asciz "hei_11"
	.balign 4

.global lbl_802C055C
lbl_802C055C:

	# ROM: 0x2BD55C
	.asciz "hei_12"
	.balign 4

.global lbl_802C0564
lbl_802C0564:

	# ROM: 0x2BD564
	.asciz "hei_13"
	.balign 4

.global lbl_802C056C
lbl_802C056C:

	# ROM: 0x2BD56C
	.asciz "hei_bt00"
	.balign 4

.global lbl_802C0578
lbl_802C0578:

	# ROM: 0x2BD578
	.asciz "muj_00"
	.balign 4

.global lbl_802C0580
lbl_802C0580:

	# ROM: 0x2BD580
	.asciz "muj_01"
	.balign 4

.global lbl_802C0588
lbl_802C0588:

	# ROM: 0x2BD588
	.asciz "muj_02"
	.balign 4

.global lbl_802C0590
lbl_802C0590:

	# ROM: 0x2BD590
	.asciz "muj_03"
	.balign 4

.global lbl_802C0598
lbl_802C0598:

	# ROM: 0x2BD598
	.asciz "muj_04"
	.balign 4

.global lbl_802C05A0
lbl_802C05A0:

	# ROM: 0x2BD5A0
	.asciz "muj_05"
	.balign 4

.global lbl_802C05A8
lbl_802C05A8:

	# ROM: 0x2BD5A8
	.asciz "muj_10"
	.balign 4

.global lbl_802C05B0
lbl_802C05B0:

	# ROM: 0x2BD5B0
	.asciz "muj_11"
	.balign 4

.global lbl_802C05B8
lbl_802C05B8:

	# ROM: 0x2BD5B8
	.asciz "muj_12"
	.balign 4

.global lbl_802C05C0
lbl_802C05C0:

	# ROM: 0x2BD5C0
	.asciz "muj_20"
	.balign 4

.global lbl_802C05C8
lbl_802C05C8:

	# ROM: 0x2BD5C8
	.asciz "muj_21"
	.balign 4

.global lbl_802C05D0
lbl_802C05D0:

	# ROM: 0x2BD5D0
	.asciz "dou_00"
	.balign 4

.global lbl_802C05D8
lbl_802C05D8:

	# ROM: 0x2BD5D8
	.asciz "dou_01"
	.balign 4

.global lbl_802C05E0
lbl_802C05E0:

	# ROM: 0x2BD5E0
	.asciz "dou_02"
	.balign 4

.global lbl_802C05E8
lbl_802C05E8:

	# ROM: 0x2BD5E8
	.asciz "dou_03"
	.balign 4

.global lbl_802C05F0
lbl_802C05F0:

	# ROM: 0x2BD5F0
	.asciz "dou_04"
	.balign 4

.global lbl_802C05F8
lbl_802C05F8:

	# ROM: 0x2BD5F8
	.asciz "dou_05"
	.balign 4

.global lbl_802C0600
lbl_802C0600:

	# ROM: 0x2BD600
	.asciz "dou_06"
	.balign 4

.global lbl_802C0608
lbl_802C0608:

	# ROM: 0x2BD608
	.asciz "dou_07"
	.balign 4

.global lbl_802C0610
lbl_802C0610:

	# ROM: 0x2BD610
	.asciz "dou_08"
	.balign 4

.global lbl_802C0618
lbl_802C0618:

	# ROM: 0x2BD618
	.asciz "dou_09"
	.balign 4

.global lbl_802C0620
lbl_802C0620:

	# ROM: 0x2BD620
	.asciz "dou_10"
	.balign 4

.global lbl_802C0628
lbl_802C0628:

	# ROM: 0x2BD628
	.asciz "dou_11"
	.balign 4

.global lbl_802C0630
lbl_802C0630:

	# ROM: 0x2BD630
	.asciz "dou_12"
	.balign 4

.global lbl_802C0638
lbl_802C0638:

	# ROM: 0x2BD638
	.asciz "dou_13"
	.balign 4

.global lbl_802C0640
lbl_802C0640:

	# ROM: 0x2BD640
	.asciz "rsh_00_a"
	.balign 4

.global lbl_802C064C
lbl_802C064C:

	# ROM: 0x2BD64C
	.asciz "rsh_00_b"
	.balign 4

.global lbl_802C0658
lbl_802C0658:

	# ROM: 0x2BD658
	.asciz "rsh_00_c"
	.balign 4

.global lbl_802C0664
lbl_802C0664:

	# ROM: 0x2BD664
	.asciz "rsh_01_a"
	.balign 4

.global lbl_802C0670
lbl_802C0670:

	# ROM: 0x2BD670
	.asciz "rsh_01_b"
	.balign 4

.global lbl_802C067C
lbl_802C067C:

	# ROM: 0x2BD67C
	.asciz "rsh_01_c"
	.balign 4

.global lbl_802C0688
lbl_802C0688:

	# ROM: 0x2BD688
	.asciz "rsh_02_a"
	.balign 4

.global lbl_802C0694
lbl_802C0694:

	# ROM: 0x2BD694
	.asciz "rsh_02_b"
	.balign 4

.global lbl_802C06A0
lbl_802C06A0:

	# ROM: 0x2BD6A0
	.asciz "rsh_02_c"
	.balign 4

.global lbl_802C06AC
lbl_802C06AC:

	# ROM: 0x2BD6AC
	.asciz "rsh_03_a"
	.balign 4

.global lbl_802C06B8
lbl_802C06B8:

	# ROM: 0x2BD6B8
	.asciz "rsh_03_b"
	.balign 4

.global lbl_802C06C4
lbl_802C06C4:

	# ROM: 0x2BD6C4
	.asciz "rsh_03_c"
	.balign 4

.global lbl_802C06D0
lbl_802C06D0:

	# ROM: 0x2BD6D0
	.asciz "rsh_04_a"
	.balign 4

.global lbl_802C06DC
lbl_802C06DC:

	# ROM: 0x2BD6DC
	.asciz "rsh_04_b"
	.balign 4

.global lbl_802C06E8
lbl_802C06E8:

	# ROM: 0x2BD6E8
	.asciz "rsh_04_c"
	.balign 4

.global lbl_802C06F4
lbl_802C06F4:

	# ROM: 0x2BD6F4
	.asciz "rsh_05_a"
	.balign 4

.global lbl_802C0700
lbl_802C0700:

	# ROM: 0x2BD700
	.asciz "rsh_06_a"
	.balign 4

.global lbl_802C070C
lbl_802C070C:

	# ROM: 0x2BD70C
	.asciz "rsh_07_a"
	.balign 4

.global lbl_802C0718
lbl_802C0718:

	# ROM: 0x2BD718
	.asciz "rsh_07_b"
	.balign 4

.global lbl_802C0724
lbl_802C0724:

	# ROM: 0x2BD724
	.asciz "rsh_07_c"
	.balign 4

.global lbl_802C0730
lbl_802C0730:

	# ROM: 0x2BD730
	.asciz "rsh_08_a"
	.balign 4

.global lbl_802C073C
lbl_802C073C:

	# ROM: 0x2BD73C
	.asciz "pik_00"
	.balign 4

.global lbl_802C0744
lbl_802C0744:

	# ROM: 0x2BD744
	.asciz "pik_01"
	.balign 4

.global lbl_802C074C
lbl_802C074C:

	# ROM: 0x2BD74C
	.asciz "pik_02"
	.balign 4

.global lbl_802C0754
lbl_802C0754:

	# ROM: 0x2BD754
	.asciz "pik_03"
	.balign 4

.global lbl_802C075C
lbl_802C075C:

	# ROM: 0x2BD75C
	.asciz "pik_04"
	.balign 4

.global lbl_802C0764
lbl_802C0764:

	# ROM: 0x2BD764
	.asciz "hom_00"
	.balign 4

.global lbl_802C076C
lbl_802C076C:

	# ROM: 0x2BD76C
	.asciz "hom_10"
	.balign 4

.global lbl_802C0774
lbl_802C0774:

	# ROM: 0x2BD774
	.asciz "hom_11"
	.balign 4

.global lbl_802C077C
lbl_802C077C:

	# ROM: 0x2BD77C
	.asciz "hom_12"
	.balign 4

.global lbl_802C0784
lbl_802C0784:

	# ROM: 0x2BD784
	.asciz "eki_00"
	.balign 4

.global lbl_802C078C
lbl_802C078C:

	# ROM: 0x2BD78C
	.asciz "eki_01"
	.balign 4

.global lbl_802C0794
lbl_802C0794:

	# ROM: 0x2BD794
	.asciz "eki_02"
	.balign 4

.global lbl_802C079C
lbl_802C079C:

	# ROM: 0x2BD79C
	.asciz "eki_03"
	.balign 4

.global lbl_802C07A4
lbl_802C07A4:

	# ROM: 0x2BD7A4
	.asciz "eki_04"
	.balign 4

.global lbl_802C07AC
lbl_802C07AC:

	# ROM: 0x2BD7AC
	.asciz "eki_05"
	.balign 4

.global lbl_802C07B4
lbl_802C07B4:

	# ROM: 0x2BD7B4
	.asciz "eki_06"
	.balign 4

.global lbl_802C07BC
lbl_802C07BC:

	# ROM: 0x2BD7BC
	.asciz "win_00"
	.balign 4

.global lbl_802C07C4
lbl_802C07C4:

	# ROM: 0x2BD7C4
	.asciz "win_01"
	.balign 4

.global lbl_802C07CC
lbl_802C07CC:

	# ROM: 0x2BD7CC
	.asciz "win_02"
	.balign 4

.global lbl_802C07D4
lbl_802C07D4:

	# ROM: 0x2BD7D4
	.asciz "win_03"
	.balign 4

.global lbl_802C07DC
lbl_802C07DC:

	# ROM: 0x2BD7DC
	.asciz "win_04"
	.balign 4

.global lbl_802C07E4
lbl_802C07E4:

	# ROM: 0x2BD7E4
	.asciz "win_05"
	.balign 4

.global lbl_802C07EC
lbl_802C07EC:

	# ROM: 0x2BD7EC
	.asciz "win_06"
	.balign 4

.global lbl_802C07F4
lbl_802C07F4:

	# ROM: 0x2BD7F4
	.asciz "mri_00"
	.balign 4

.global lbl_802C07FC
lbl_802C07FC:

	# ROM: 0x2BD7FC
	.asciz "mri_01"
	.balign 4

.global lbl_802C0804
lbl_802C0804:

	# ROM: 0x2BD804
	.asciz "mri_02"
	.balign 4

.global lbl_802C080C
lbl_802C080C:

	# ROM: 0x2BD80C
	.asciz "mri_03"
	.balign 4

.global lbl_802C0814
lbl_802C0814:

	# ROM: 0x2BD814
	.asciz "mri_04"
	.balign 4

.global lbl_802C081C
lbl_802C081C:

	# ROM: 0x2BD81C
	.asciz "mri_05"
	.balign 4

.global lbl_802C0824
lbl_802C0824:

	# ROM: 0x2BD824
	.asciz "mri_06"
	.balign 4

.global lbl_802C082C
lbl_802C082C:

	# ROM: 0x2BD82C
	.asciz "mri_07"
	.balign 4

.global lbl_802C0834
lbl_802C0834:

	# ROM: 0x2BD834
	.asciz "mri_08"
	.balign 4

.global lbl_802C083C
lbl_802C083C:

	# ROM: 0x2BD83C
	.asciz "mri_09"
	.balign 4

.global lbl_802C0844
lbl_802C0844:

	# ROM: 0x2BD844
	.asciz "mri_10"
	.balign 4

.global lbl_802C084C
lbl_802C084C:

	# ROM: 0x2BD84C
	.asciz "mri_11"
	.balign 4

.global lbl_802C0854
lbl_802C0854:

	# ROM: 0x2BD854
	.asciz "mri_12"
	.balign 4

.global lbl_802C085C
lbl_802C085C:

	# ROM: 0x2BD85C
	.asciz "mri_13"
	.balign 4

.global lbl_802C0864
lbl_802C0864:

	# ROM: 0x2BD864
	.asciz "mri_14"
	.balign 4

.global lbl_802C086C
lbl_802C086C:

	# ROM: 0x2BD86C
	.asciz "mri_15"
	.balign 4

.global lbl_802C0874
lbl_802C0874:

	# ROM: 0x2BD874
	.asciz "mri_16"
	.balign 4

.global lbl_802C087C
lbl_802C087C:

	# ROM: 0x2BD87C
	.asciz "mri_17"
	.balign 4

.global lbl_802C0884
lbl_802C0884:

	# ROM: 0x2BD884
	.asciz "mri_18"
	.balign 4

.global lbl_802C088C
lbl_802C088C:

	# ROM: 0x2BD88C
	.asciz "mri_19"
	.balign 4

.global lbl_802C0894
lbl_802C0894:

	# ROM: 0x2BD894
	.asciz "mri_20"
	.balign 4

.global lbl_802C089C
lbl_802C089C:

	# ROM: 0x2BD89C
	.asciz "usu_00"
	.balign 4

.global lbl_802C08A4
lbl_802C08A4:

	# ROM: 0x2BD8A4
	.asciz "usu_01"
	.balign 4

.global lbl_802C08AC
lbl_802C08AC:

	# ROM: 0x2BD8AC
	.asciz "gra_00"
	.balign 4

.global lbl_802C08B4
lbl_802C08B4:

	# ROM: 0x2BD8B4
	.asciz "gra_01"
	.balign 4

.global lbl_802C08BC
lbl_802C08BC:

	# ROM: 0x2BD8BC
	.asciz "gra_02"
	.balign 4

.global lbl_802C08C4
lbl_802C08C4:

	# ROM: 0x2BD8C4
	.asciz "gra_03"
	.balign 4

.global lbl_802C08CC
lbl_802C08CC:

	# ROM: 0x2BD8CC
	.asciz "gra_04"
	.balign 4

.global lbl_802C08D4
lbl_802C08D4:

	# ROM: 0x2BD8D4
	.asciz "gra_05"
	.balign 4

.global lbl_802C08DC
lbl_802C08DC:

	# ROM: 0x2BD8DC
	.asciz "gra_06"
	.balign 4

.global lbl_802C08E4
lbl_802C08E4:

	# ROM: 0x2BD8E4
	.asciz "jin_00"
	.balign 4

.global lbl_802C08EC
lbl_802C08EC:

	# ROM: 0x2BD8EC
	.asciz "jin_01"
	.balign 4

.global lbl_802C08F4
lbl_802C08F4:

	# ROM: 0x2BD8F4
	.asciz "jin_02"
	.balign 4

.global lbl_802C08FC
lbl_802C08FC:

	# ROM: 0x2BD8FC
	.asciz "jin_03"
	.balign 4

.global lbl_802C0904
lbl_802C0904:

	# ROM: 0x2BD904
	.asciz "jin_04"
	.balign 4

.global lbl_802C090C
lbl_802C090C:

	# ROM: 0x2BD90C
	.asciz "jin_05"
	.balign 4

.global lbl_802C0914
lbl_802C0914:

	# ROM: 0x2BD914
	.asciz "jin_06"
	.balign 4

.global lbl_802C091C
lbl_802C091C:

	# ROM: 0x2BD91C
	.asciz "jin_07"
	.balign 4

.global lbl_802C0924
lbl_802C0924:

	# ROM: 0x2BD924
	.asciz "jin_08"
	.balign 4

.global lbl_802C092C
lbl_802C092C:

	# ROM: 0x2BD92C
	.asciz "jin_09"
	.balign 4

.global lbl_802C0934
lbl_802C0934:

	# ROM: 0x2BD934
	.asciz "jin_10"
	.balign 4

.global lbl_802C093C
lbl_802C093C:

	# ROM: 0x2BD93C
	.asciz "jin_11"
	.balign 4

.global lbl_802C0944
lbl_802C0944:

	# ROM: 0x2BD944
	.asciz "tou_00"
	.balign 4

.global lbl_802C094C
lbl_802C094C:

	# ROM: 0x2BD94C
	.asciz "tou_01"
	.balign 4

.global lbl_802C0954
lbl_802C0954:

	# ROM: 0x2BD954
	.asciz "tou_02"
	.balign 4

.global lbl_802C095C
lbl_802C095C:

	# ROM: 0x2BD95C
	.asciz "tou_03"
	.balign 4

.global lbl_802C0964
lbl_802C0964:

	# ROM: 0x2BD964
	.asciz "tou_04"
	.balign 4

.global lbl_802C096C
lbl_802C096C:

	# ROM: 0x2BD96C
	.asciz "tou_05"
	.balign 4

.global lbl_802C0974
lbl_802C0974:

	# ROM: 0x2BD974
	.asciz "tou_06"
	.balign 4

.global lbl_802C097C
lbl_802C097C:

	# ROM: 0x2BD97C
	.asciz "tou_07"
	.balign 4

.global lbl_802C0984
lbl_802C0984:

	# ROM: 0x2BD984
	.asciz "tou_08"
	.balign 4

.global lbl_802C098C
lbl_802C098C:

	# ROM: 0x2BD98C
	.asciz "tou_09"
	.balign 4

.global lbl_802C0994
lbl_802C0994:

	# ROM: 0x2BD994
	.asciz "tou_10"
	.balign 4

.global lbl_802C099C
lbl_802C099C:

	# ROM: 0x2BD99C
	.asciz "tou_11"
	.balign 4

.global lbl_802C09A4
lbl_802C09A4:

	# ROM: 0x2BD9A4
	.asciz "tou_12"
	.balign 4

.global lbl_802C09AC
lbl_802C09AC:

	# ROM: 0x2BD9AC
	.asciz "tou_13"
	.balign 4

.global lbl_802C09B4
lbl_802C09B4:

	# ROM: 0x2BD9B4
	.asciz "tou_20"
	.balign 4

.global lbl_802C09BC
lbl_802C09BC:

	# ROM: 0x2BD9BC
	.asciz "las_00"
	.balign 4

.global lbl_802C09C4
lbl_802C09C4:

	# ROM: 0x2BD9C4
	.asciz "las_01"
	.balign 4

.global lbl_802C09CC
lbl_802C09CC:

	# ROM: 0x2BD9CC
	.asciz "las_02"
	.balign 4

.global lbl_802C09D4
lbl_802C09D4:

	# ROM: 0x2BD9D4
	.asciz "las_03"
	.balign 4

.global lbl_802C09DC
lbl_802C09DC:

	# ROM: 0x2BD9DC
	.asciz "las_04"
	.balign 4

.global lbl_802C09E4
lbl_802C09E4:

	# ROM: 0x2BD9E4
	.asciz "las_05"
	.balign 4

.global lbl_802C09EC
lbl_802C09EC:

	# ROM: 0x2BD9EC
	.asciz "las_06"
	.balign 4

.global lbl_802C09F4
lbl_802C09F4:

	# ROM: 0x2BD9F4
	.asciz "las_07"
	.balign 4

.global lbl_802C09FC
lbl_802C09FC:

	# ROM: 0x2BD9FC
	.asciz "las_08"
	.balign 4

.global lbl_802C0A04
lbl_802C0A04:

	# ROM: 0x2BDA04
	.asciz "las_09"
	.balign 4

.global lbl_802C0A0C
lbl_802C0A0C:

	# ROM: 0x2BDA0C
	.asciz "las_10"
	.balign 4

.global lbl_802C0A14
lbl_802C0A14:

	# ROM: 0x2BDA14
	.asciz "las_11"
	.balign 4

.global lbl_802C0A1C
lbl_802C0A1C:

	# ROM: 0x2BDA1C
	.asciz "las_12"
	.balign 4

.global lbl_802C0A24
lbl_802C0A24:

	# ROM: 0x2BDA24
	.asciz "las_13"
	.balign 4

.global lbl_802C0A2C
lbl_802C0A2C:

	# ROM: 0x2BDA2C
	.asciz "las_14"
	.balign 4

.global lbl_802C0A34
lbl_802C0A34:

	# ROM: 0x2BDA34
	.asciz "las_15"
	.balign 4

.global lbl_802C0A3C
lbl_802C0A3C:

	# ROM: 0x2BDA3C
	.asciz "las_16"
	.balign 4

.global lbl_802C0A44
lbl_802C0A44:

	# ROM: 0x2BDA44
	.asciz "las_17"
	.balign 4

.global lbl_802C0A4C
lbl_802C0A4C:

	# ROM: 0x2BDA4C
	.asciz "las_18"
	.balign 4

.global lbl_802C0A54
lbl_802C0A54:

	# ROM: 0x2BDA54
	.asciz "las_19"
	.balign 4

.global lbl_802C0A5C
lbl_802C0A5C:

	# ROM: 0x2BDA5C
	.asciz "las_20"
	.balign 4

.global lbl_802C0A64
lbl_802C0A64:

	# ROM: 0x2BDA64
	.asciz "las_21"
	.balign 4

.global lbl_802C0A6C
lbl_802C0A6C:

	# ROM: 0x2BDA6C
	.asciz "las_22"
	.balign 4

.global lbl_802C0A74
lbl_802C0A74:

	# ROM: 0x2BDA74
	.asciz "las_23"
	.balign 4

.global lbl_802C0A7C
lbl_802C0A7C:

	# ROM: 0x2BDA7C
	.asciz "las_24"
	.balign 4

.global lbl_802C0A84
lbl_802C0A84:

	# ROM: 0x2BDA84
	.asciz "las_25"
	.balign 4

.global lbl_802C0A8C
lbl_802C0A8C:

	# ROM: 0x2BDA8C
	.asciz "las_26"
	.balign 4

.global lbl_802C0A94
lbl_802C0A94:

	# ROM: 0x2BDA94
	.asciz "las_27"
	.balign 4

.global lbl_802C0A9C
lbl_802C0A9C:

	# ROM: 0x2BDA9C
	.asciz "las_28"
	.balign 4

.global lbl_802C0AA4
lbl_802C0AA4:

	# ROM: 0x2BDAA4
	.asciz "las_29"
	.balign 4

.global lbl_802C0AAC
lbl_802C0AAC:

	# ROM: 0x2BDAAC
	.asciz "las_30"
	.balign 4

.global lbl_802C0AB4
lbl_802C0AB4:

	# ROM: 0x2BDAB4
	.asciz "kpa_00"
	.balign 4

.global lbl_802C0ABC
lbl_802C0ABC:

	# ROM: 0x2BDABC
	.asciz "kpa_01"
	.balign 4

.global lbl_802C0AC4
lbl_802C0AC4:

	# ROM: 0x2BDAC4
	.asciz "kpa_02"
	.balign 4

.global lbl_802C0ACC
lbl_802C0ACC:

	# ROM: 0x2BDACC
	.asciz "kpa_03"
	.balign 4

.global lbl_802C0AD4
lbl_802C0AD4:

	# ROM: 0x2BDAD4
	.asciz "kpa_04"
	.balign 4

.global lbl_802C0ADC
lbl_802C0ADC:

	# ROM: 0x2BDADC
	.asciz "kpa_05"
	.balign 4

.global lbl_802C0AE4
lbl_802C0AE4:

	# ROM: 0x2BDAE4
	.asciz "kpa_06"
	.balign 4

.global lbl_802C0AEC
lbl_802C0AEC:

	# ROM: 0x2BDAEC
	.asciz "kpa_07"
	.balign 4

.global lbl_802C0AF4
lbl_802C0AF4:

	# ROM: 0x2BDAF4
	.asciz "jon_00"
	.balign 4

.global lbl_802C0AFC
lbl_802C0AFC:

	# ROM: 0x2BDAFC
	.asciz "jon_01"
	.balign 4

.global lbl_802C0B04
lbl_802C0B04:

	# ROM: 0x2BDB04
	.asciz "jon_02"
	.balign 4

.global lbl_802C0B0C
lbl_802C0B0C:

	# ROM: 0x2BDB0C
	.asciz "jon_03"
	.balign 4

.global lbl_802C0B14
lbl_802C0B14:

	# ROM: 0x2BDB14
	.asciz "jon_04"
	.balign 4

.global lbl_802C0B1C
lbl_802C0B1C:

	# ROM: 0x2BDB1C
	.asciz "jon_05"
	.balign 4

.global lbl_802C0B24
lbl_802C0B24:

	# ROM: 0x2BDB24
	.asciz "jon_06"
	.balign 4

.global lbl_802C0B2C
lbl_802C0B2C:

	# ROM: 0x2BDB2C
	.asciz "yuu_00"
	.balign 4

.global lbl_802C0B34
lbl_802C0B34:

	# ROM: 0x2BDB34
	.asciz "yuu_01"
	.balign 4

.global lbl_802C0B3C
lbl_802C0B3C:

	# ROM: 0x2BDB3C
	.asciz "yuu_02"
	.balign 4

.global lbl_802C0B44
lbl_802C0B44:

	# ROM: 0x2BDB44
	.asciz "yuu_03"
	.balign 4

.global lbl_802C0B4C
lbl_802C0B4C:

	# ROM: 0x2BDB4C
	.asciz "qiz_00"
	.balign 4

.global lbl_802C0B54
lbl_802C0B54:

	# ROM: 0x2BDB54
	.asciz "sys_00"
	.balign 4

.global lbl_802C0B5C
lbl_802C0B5C:

	# ROM: 0x2BDB5C
	.asciz "sys_01"
	.balign 4

.global lbl_802C0B64
lbl_802C0B64:

	# ROM: 0x2BDB64
	.asciz "dmo_00"
	.balign 4

.global lbl_802C0B6C
lbl_802C0B6C:

	# ROM: 0x2BDB6C
	.asciz "dig_00"
	.balign 4

.global lbl_802C0B74
lbl_802C0B74:

	# ROM: 0x2BDB74
	.asciz "end_00"
	.balign 4

.global lbl_802C0B7C
lbl_802C0B7C:

	# ROM: 0x2BDB7C
	.4byte 0x83658358
	.4byte 0x83679770
	.4byte 0

.global lbl_802C0B88
lbl_802C0B88:

	# ROM: 0x2BDB88
	.4byte 0x959191E4
	.4byte 0x835A8362
	.4byte 0x83670000

.global lbl_802C0B94
lbl_802C0B94:

	# ROM: 0x2BDB94
	.4byte 0x94778C69
	.4byte 0x835A8362
	.4byte 0x83670000

.global lbl_802C0BA0
lbl_802C0BA0:

	# ROM: 0x2BDBA0
	.4byte 0x837D838A
	.4byte 0x834982CC
	.4byte 0x89C60000

.global lbl_802C0BAC
lbl_802C0BAC:

	# ROM: 0x2BDBAC
	.4byte 0x8353838D
	.4byte 0x8363834C
	.4byte 0x835E8345
	.4byte 0x83930000

.global lbl_802C0BBC
lbl_802C0BBC:

	# ROM: 0x2BDBBC
	.4byte 0x96849676
	.4byte 0x82B582BD
	.4byte 0x93738E73
	.4byte 0

.global lbl_802C0BCC
lbl_802C0BCC:

	# ROM: 0x2BDBCC
	.4byte 0x83538393
	.4byte 0x836F836F
	.4byte 0

.global lbl_802C0BD8
lbl_802C0BD8:

	# ROM: 0x2BDBD8
	.4byte 0x836D8352
	.4byte 0x91BA0000

.global lbl_802C0BE0
lbl_802C0BE0:

	# ROM: 0x2BDBE0
	.4byte 0x96B3906C
	.4byte 0x93870000

.global lbl_802C0BE8
lbl_802C0BE8:

	# ROM: 0x2BDBE8
	.4byte 0x8373834A
	.4byte 0x838A815B
	.4byte 0x8371838B
	.4byte 0x83590000

.global lbl_802C0BF8
lbl_802C0BF8:

	# ROM: 0x2BDBF8
	.4byte 0x93729286
	.4byte 0x8977837A
	.4byte 0x815B8380
	.4byte 0

.global lbl_802C0C08
lbl_802C0C08:

	# ROM: 0x2BDC08
	.4byte 0x83458342
	.4byte 0x83938366
	.4byte 0x834282F1
	.4byte 0x89C68EFC
	.4byte 0x95D30000

.global lbl_802C0C1C
lbl_802C0C1C:

	# ROM: 0x2BDC1C
	.4byte 0x8B9096D8
	.4byte 0x82CC9286
	.4byte 0

.global lbl_802C0C28
lbl_802C0C28:

	# ROM: 0x2BDC28
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x835E8345
	.4byte 0x83930000

.global lbl_802C0C38
lbl_802C0C38:

	# ROM: 0x2BDC38
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x82CC93B9
	.4byte 0

.global lbl_802C0C48
lbl_802C0C48:

	# ROM: 0x2BDC48
	.4byte 0x835F8343
	.4byte 0x83808E9B
	.4byte 0x89400000

.global lbl_802C0C54
lbl_802C0C54:

	# ROM: 0x2BDC54
	.4byte 0x93AC8B5A
	.4byte 0x8FEA0000

.global lbl_802C0C5C
lbl_802C0C5C:

	# ROM: 0x2BDC5C
	.4byte 0x837B8380
	.4byte 0x91BA0000

.global lbl_802C0C64
lbl_802C0C64:

	# ROM: 0x2BDC64
	.4byte 0x934782CC
	.4byte 0x83418357
	.4byte 0x83670000

.global lbl_802C0C70
lbl_802C0C70:

	# ROM: 0x2BDC70
	.4byte 0x83898358
	.4byte 0x8367835F
	.4byte 0x83938357
	.4byte 0x83878393
	.4byte 0

.global lbl_802C0C84
lbl_802C0C84:

	# ROM: 0x2BDC84
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0

.global lbl_802C0C90
lbl_802C0C90:

	# ROM: 0x2BDC90
	.4byte 0x8250824F
	.4byte 0x824F8A4B
	.4byte 0x835F8393
	.4byte 0x83578387
	.4byte 0x83930000

.global lbl_802C0CA4
lbl_802C0CA4:

	# ROM: 0x2BDCA4
	.4byte 0x97568B5A
	.4byte 0x8FEA0000

.global lbl_802C0CAC
lbl_802C0CAC:

	# ROM: 0x2BDCAC
	.4byte 0x82CD82C4
	.4byte 0x82C882DE
	.4byte 0x82B5834E
	.4byte 0x83438359
	.4byte 0

.global lbl_802C0CC0
lbl_802C0CC0:

	# ROM: 0x2BDCC0
	.4byte 0x83568358
	.4byte 0x83658380
	.4byte 0

.global lbl_802C0CCC
lbl_802C0CCC:

	# ROM: 0x2BDCCC
	.4byte 0x8349815B
	.4byte 0x8376836A
	.4byte 0x8393834F
	.4byte 0x83668382
	.4byte 0

.global lbl_802C0CE0
lbl_802C0CE0:

	# ROM: 0x2BDCE0
	.4byte 0x835F8343
	.4byte 0x83578346
	.4byte 0x83588367
	.4byte 0

.global lbl_802C0CF0
lbl_802C0CF0:

	# ROM: 0x2BDCF0
	.4byte 0x83478393
	.4byte 0x83668342
	.4byte 0x8393834F
	.4byte 0

.global lbl_802C0D00
lbl_802C0D00:

	# ROM: 0x2BDD00
	.asciz "MarioSt"

.global lbl_802C0D08
lbl_802C0D08:

	# ROM: 0x2BDD08
	.4byte 0x837D838A
	.4byte 0x834982CC
	.4byte 0x90A28A45
	.4byte 0

.global lbl_802C0D18
lbl_802C0D18:

	# ROM: 0x2BDD18
	.asciz "joint_00"
	.balign 4

.global lbl_802C0D24
lbl_802C0D24:

	# ROM: 0x2BDD24
	.asciz "jointdai1_A01"
	.balign 4

.global lbl_802C0D34
lbl_802C0D34:

	# ROM: 0x2BDD34
	.asciz "jointdai1_A02"
	.balign 4

.global lbl_802C0D44
lbl_802C0D44:

	# ROM: 0x2BDD44
	.asciz "jointdai1_A03"
	.balign 4

.global lbl_802C0D54
lbl_802C0D54:

	# ROM: 0x2BDD54
	.asciz "jointdai1_A04"
	.balign 4

.global lbl_802C0D64
lbl_802C0D64:

	# ROM: 0x2BDD64
	.asciz "jointdai1_A05"
	.balign 4

.global lbl_802C0D74
lbl_802C0D74:

	# ROM: 0x2BDD74
	.asciz "jointdai1_B01"
	.balign 4

.global lbl_802C0D84
lbl_802C0D84:

	# ROM: 0x2BDD84
	.asciz "jointdai1_B02"
	.balign 4

.global lbl_802C0D94
lbl_802C0D94:

	# ROM: 0x2BDD94
	.asciz "jointdai1_B03"
	.balign 4

.global lbl_802C0DA4
lbl_802C0DA4:

	# ROM: 0x2BDDA4
	.asciz "jointdai1_B04"
	.balign 4

.global lbl_802C0DB4
lbl_802C0DB4:

	# ROM: 0x2BDDB4
	.asciz "jointdai1_B05"
	.balign 4

.global lbl_802C0DC4
lbl_802C0DC4:

	# ROM: 0x2BDDC4
	.asciz "jointdai1_C01"
	.balign 4

.global lbl_802C0DD4
lbl_802C0DD4:

	# ROM: 0x2BDDD4
	.asciz "jointdai1_C02"
	.balign 4

.global lbl_802C0DE4
lbl_802C0DE4:

	# ROM: 0x2BDDE4
	.asciz "jointdai1_C03"
	.balign 4

.global lbl_802C0DF4
lbl_802C0DF4:

	# ROM: 0x2BDDF4
	.asciz "jointdai1_C04"
	.balign 4

.global lbl_802C0E04
lbl_802C0E04:

	# ROM: 0x2BDE04
	.asciz "jointdai1_C05"
	.balign 4

.global lbl_802C0E14
lbl_802C0E14:

	# ROM: 0x2BDE14
	.asciz "jointdai2_01"
	.balign 4

.global lbl_802C0E24
lbl_802C0E24:

	# ROM: 0x2BDE24
	.asciz "jointdai2_02"
	.balign 4

.global lbl_802C0E34
lbl_802C0E34:

	# ROM: 0x2BDE34
	.asciz "jointdai2_03"
	.balign 4

.global lbl_802C0E44
lbl_802C0E44:

	# ROM: 0x2BDE44
	.asciz "jointdai2_04"
	.balign 4

.global lbl_802C0E54
lbl_802C0E54:

	# ROM: 0x2BDE54
	.asciz "jointdai2_05"
	.balign 4

.global lbl_802C0E64
lbl_802C0E64:

	# ROM: 0x2BDE64
	.asciz "jointdai2_06"
	.balign 4

.global lbl_802C0E74
lbl_802C0E74:

	# ROM: 0x2BDE74
	.asciz "jointdai2_07"
	.balign 4

.global lbl_802C0E84
lbl_802C0E84:

	# ROM: 0x2BDE84
	.asciz "jointdai2_upper01"
	.balign 4

.global lbl_802C0E98
lbl_802C0E98:

	# ROM: 0x2BDE98
	.asciz "jointdai2_upper02"
	.balign 4

.global lbl_802C0EAC
lbl_802C0EAC:

	# ROM: 0x2BDEAC
	.asciz "jointdai2_upper03"
	.balign 4

.global lbl_802C0EC0
lbl_802C0EC0:

	# ROM: 0x2BDEC0
	.asciz "jointdai2_upper04"
	.balign 4

.global lbl_802C0ED4
lbl_802C0ED4:

	# ROM: 0x2BDED4
	.asciz "jointdai2_lower01"
	.balign 4

.global lbl_802C0EE8
lbl_802C0EE8:

	# ROM: 0x2BDEE8
	.asciz "jointdai2_lower02"
	.balign 4

.global lbl_802C0EFC
lbl_802C0EFC:

	# ROM: 0x2BDEFC
	.asciz "jointdai2_lower03"
	.balign 4

.global lbl_802C0F10
lbl_802C0F10:

	# ROM: 0x2BDF10
	.asciz "jointdai2_lower04"
	.balign 4

.global lbl_802C0F24
lbl_802C0F24:

	# ROM: 0x2BDF24
	.asciz "jointasi_A01"
	.balign 4

.global lbl_802C0F34
lbl_802C0F34:

	# ROM: 0x2BDF34
	.asciz "jointasi_A02"
	.balign 4

.global lbl_802C0F44
lbl_802C0F44:

	# ROM: 0x2BDF44
	.asciz "jointasi_A03"
	.balign 4

.global lbl_802C0F54
lbl_802C0F54:

	# ROM: 0x2BDF54
	.asciz "jointasi_A04"
	.balign 4

.global lbl_802C0F64
lbl_802C0F64:

	# ROM: 0x2BDF64
	.asciz "jointasi_B01"
	.balign 4

.global lbl_802C0F74
lbl_802C0F74:

	# ROM: 0x2BDF74
	.asciz "jointasi_B02"
	.balign 4

.global lbl_802C0F84
lbl_802C0F84:

	# ROM: 0x2BDF84
	.asciz "jointasi_B03"
	.balign 4

.global lbl_802C0F94
lbl_802C0F94:

	# ROM: 0x2BDF94
	.asciz "jointasi_B04"
	.balign 4

.global lbl_802C0FA4
lbl_802C0FA4:

	# ROM: 0x2BDFA4
	.asciz "jointasi_C01"
	.balign 4

.global lbl_802C0FB4
lbl_802C0FB4:

	# ROM: 0x2BDFB4
	.asciz "jointasi_C02"
	.balign 4

.global lbl_802C0FC4
lbl_802C0FC4:

	# ROM: 0x2BDFC4
	.asciz "jointasi_C03"
	.balign 4

.global lbl_802C0FD4
lbl_802C0FD4:

	# ROM: 0x2BDFD4
	.asciz "jointasi_C04"
	.balign 4

.global lbl_802C0FE4
lbl_802C0FE4:

	# ROM: 0x2BDFE4
	.asciz "jointasi_D01"
	.balign 4

.global lbl_802C0FF4
lbl_802C0FF4:

	# ROM: 0x2BDFF4
	.asciz "jointasi_D02"
	.balign 4

.global lbl_802C1004
lbl_802C1004:

	# ROM: 0x2BE004
	.asciz "jointasi_D03"
	.balign 4

.global lbl_802C1014
lbl_802C1014:

	# ROM: 0x2BE014
	.asciz "jointasi_D04"
	.balign 4

.global lbl_802C1024
lbl_802C1024:

	# ROM: 0x2BE024
	.asciz "joint_core"
	.balign 4

.global lbl_802C1030
lbl_802C1030:

	# ROM: 0x2BE030
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C103C
lbl_802C103C:

	# ROM: 0x2BE03C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C1048
lbl_802C1048:

	# ROM: 0x2BE048
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C1054
lbl_802C1054:

	# ROM: 0x2BE054
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C1060
lbl_802C1060:

	# ROM: 0x2BE060
	.4byte 0x43300000
	.4byte 0

.global lbl_802C1068
lbl_802C1068:

	# ROM: 0x2BE068
	.asciz "%s/%s-"
	.balign 4

.global lbl_802C1070
lbl_802C1070:

	# ROM: 0x2BE070
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C1078
lbl_802C1078:

	# ROM: 0x2BE078
	.4byte 0x4572726F
	.4byte 0x723A2061
	.4byte 0x6E696D53
	.4byte 0x65744D61
	.4byte 0x74657269
	.4byte 0x616C5F43
	.4byte 0x68616E67
	.4byte 0x65546578
	.4byte 0x74757265
	.4byte 0x3A208365
	.4byte 0x834E8358
	.4byte 0x83608383
	.4byte 0x82AA82A0
	.4byte 0x82E882DC
	.4byte 0x82B982F1
	.asciz " frameExt=%d\n"
	.balign 4

.global lbl_802C10C4
lbl_802C10C4:

	# ROM: 0x2BE0C4
	.4byte 0x4572726F
	.4byte 0x723A2064
	.4byte 0x69737053
	.4byte 0x65745465
	.4byte 0x764D6F64
	.4byte 0x653A2083
	.4byte 0x78815B83
	.4byte 0x58838283
	.4byte 0x66838B25
	.4byte 0x73208341
	.4byte 0x836A8381
	.4byte 0x20257320
	.4byte 0x93E082C5
	.4byte 0x20837483
	.4byte 0x8C815B83
	.4byte 0x80834783
	.4byte 0x4E835883
	.4byte 0x65839383
	.4byte 0x56838783
	.4byte 0x9382CC90
	.4byte 0xDD92E882
	.4byte 0xAA8D7382
	.4byte 0xED82EA82
	.4byte 0xC482A282
	.4byte 0xDC82B782
	.4byte 0xAA81418A
	.4byte 0x59939682
	.4byte 0xB782E983
	.4byte 0x65834E83
	.4byte 0x58836083
	.4byte 0x8382AA82
	.4byte 0xA082E882
	.4byte 0xDC82B982
	.4byte 0xF1200A66
	.4byte 0x72616D65
	.4byte 0x45787494
	.4byte 0xD48D8620
	.4byte 0x25643F20
	.4byte 0x82AA96B3
	.4byte 0x82A282E6
	.4byte 0x82A482C5
	.4byte 0x82B78142
	.4byte 0x83828366
	.4byte 0x838B82DC
	.4byte 0x82BD82CD
	.4byte 0x8341836A
	.4byte 0x838182C9
	.4byte 0x8F4390B3
	.4byte 0x82AA954B
	.4byte 0x977682C5
	.4byte 0x82B78142
	.asciz "textureIdx=%d\n"
	.balign 4

.global lbl_802C11A0
lbl_802C11A0:

	# ROM: 0x2BE1A0
	.4byte 0x40240000
	.4byte 0
	.asciz "tst_vivi"
	.balign 4
	.asciz "c_vivian"
	.balign 4
	.asciz "c_maririn"
	.balign 4
	.asciz "c_majyorin"
	.balign 4

.global lbl_802C11D8
lbl_802C11D8:

	# ROM: 0x2BE1D8
	.asciz "a/vivian.bin"
	.balign 4

.global lbl_802C11E8
lbl_802C11E8:

	# ROM: 0x2BE1E8
	.asciz "a/ag2tg.bin"
	.4byte 0

.global lbl_802C11F8
lbl_802C11F8:

	# ROM: 0x2BE1F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000002D
	.4byte 0x0000003C
	.4byte 0x0000005A
	.4byte 0x00000064
	.4byte 0x00000065
	.4byte 0x00000065
	.4byte 0x00000065

.global lbl_802C1258
lbl_802C1258:

	# ROM: 0x2BE258
	.asciz "SFX_EVT_FLD_INCANT_CUBE1"
	.balign 4

.global lbl_802C1274
lbl_802C1274:

	# ROM: 0x2BE274
	.asciz "SFX_EVT_FLD_INCANT_CUBE2"
	.balign 4

.global lbl_802C1290
lbl_802C1290:

	# ROM: 0x2BE290
	.asciz "SFX_EVT_FLD_INCANT_CUBE3"
	.balign 4

.global lbl_802C12AC
lbl_802C12AC:

	# ROM: 0x2BE2AC
	.asciz "SFX_EVT_FLD_INCANT_CUBE4"
	.balign 4

.global lbl_802C12C8
lbl_802C12C8:

	# ROM: 0x2BE2C8
	.asciz "SFX_EVT_FLD_INCANT_CUBE5"
	.balign 4

.global lbl_802C12E4
lbl_802C12E4:

	# ROM: 0x2BE2E4
	.asciz "SFX_EVT_BTL_INCANT_CUBE1"
	.balign 4

.global lbl_802C1300
lbl_802C1300:

	# ROM: 0x2BE300
	.asciz "SFX_EVT_BTL_INCANT_CUBE2"
	.balign 4

.global lbl_802C131C
lbl_802C131C:

	# ROM: 0x2BE31C
	.asciz "SFX_EVT_BTL_INCANT_CUBE3"
	.balign 4

.global lbl_802C1338
lbl_802C1338:

	# ROM: 0x2BE338
	.asciz "SFX_EVT_BTL_INCANT_CUBE4"
	.balign 4

.global lbl_802C1354
lbl_802C1354:

	# ROM: 0x2BE354
	.asciz "SFX_EVT_BTL_INCANT_CUBE5"
	.balign 4

.global lbl_802C1370
lbl_802C1370:

	# ROM: 0x2BE370
	.asciz "msg_mj_coin_up"
	.balign 4

.global lbl_802C1380
lbl_802C1380:

	# ROM: 0x2BE380
	.asciz "msg_mj_last"

.global lbl_802C138C
lbl_802C138C:

	# ROM: 0x2BE38C
	.asciz "a_magu"
	.balign 4
	.asciz "kpa_03"
	.balign 4
	.asciz "SFX_KUPPA_3RD_WATER_FALL1"
	.balign 4

.global lbl_802C13B8
lbl_802C13B8:

	# ROM: 0x2BE3B8
	.asciz "mjef_coinup"
	.4byte 0
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C13E0
lbl_802C13E0:

	# ROM: 0x2BE3E0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C13E8
lbl_802C13E8:

	# ROM: 0x2BE3E8
	.asciz "fb_sensei_shita"

.global lbl_802C13F8
lbl_802C13F8:

	# ROM: 0x2BE3F8
	.asciz "fb_sensei_sareta"
	.balign 4
	.asciz "SFX_BTL_FLD_ENEMY_DAMAGED1"
	.balign 4
	.asciz "SFX_BTL_FLD_MARIO_DAMAGED1"
	.balign 4

.global lbl_802C1444
lbl_802C1444:

	# ROM: 0x2BE444
	.asciz "(^x^)party"
	.balign 4

.global lbl_802C1450
lbl_802C1450:

	# ROM: 0x2BE450
	.asciz "extparty"
	.balign 4
	.4byte 0
	.4byte 0x3FE80000
	.4byte 0
	.asciz "c_luigi"

.global lbl_802C1470
lbl_802C1470:

	# ROM: 0x2BE470
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C147C
lbl_802C147C:

	# ROM: 0x2BE47C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C1488
lbl_802C1488:

	# ROM: 0x2BE488
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C1494
lbl_802C1494:

	# ROM: 0x2BE494
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C14B0
lbl_802C14B0:

	# ROM: 0x2BE4B0
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C14D0
lbl_802C14D0:

	# ROM: 0x2BE4D0
	.asciz "kpa_01"
	.balign 4

.global lbl_802C14D8
lbl_802C14D8:

	# ROM: 0x2BE4D8
	.asciz "p_bibi"
	.balign 4

.global lbl_802C14E0
lbl_802C14E0:

	# ROM: 0x2BE4E0
	.asciz "PM_B_1"
	.balign 4
	.asciz "PM_B_2"
	.balign 4
	.asciz "(^x^)party"
	.balign 4
	.asciz "extparty"
	.balign 4
	.asciz "master"
	.balign 4
	.asciz "slave_0"
	.asciz "slave_1"
	.asciz "slave_2"
	.asciz "slave_3"
	.4byte 0x43300000
	.4byte 0
	.4byte 0x3FB99999
	.4byte 0x9999999A
	.asciz "%f%f%f"
	.balign 4

.global lbl_802C1548
lbl_802C1548:

	# ROM: 0x2BE548
	.asciz "SFX_HIT_TREE1"
	.balign 4

.global lbl_802C1558
lbl_802C1558:

	# ROM: 0x2BE558
	.asciz "SFX_HIT_TREE1_LEAVES1"
	.balign 4

.global lbl_802C1570
lbl_802C1570:

	# ROM: 0x2BE570
	.asciz "fall_leaf_n64"
	.balign 4

.global lbl_802C1580
lbl_802C1580:

	# ROM: 0x2BE580
	.asciz "SFX_GRASS_SHAKE1"
	.balign 4

.global lbl_802C1594
lbl_802C1594:

	# ROM: 0x2BE594
	.asciz "SFX_EVT_STARSTONE_WHITEOUT1"

.global lbl_802C15B0
lbl_802C15B0:

	# ROM: 0x2BE5B0
	.4byte 0x82C982B9
	.4byte 0x837D838A
	.4byte 0x83490000

.global lbl_802C15BC
lbl_802C15BC:

	# ROM: 0x2BE5BC
	.asciz "BGM_FF_GET_STARSTONE1"
	.balign 4

.global lbl_802C15D4
lbl_802C15D4:

	# ROM: 0x2BE5D4
	.asciz "SFX_SE2_EVT_STARSTONE_GET1"
	.balign 4

.global lbl_802C15F0
lbl_802C15F0:

	# ROM: 0x2BE5F0
	.asciz "SFX_VOICE_MARIO_HAPPY1"
	.balign 4

.global lbl_802C1608
lbl_802C1608:

	# ROM: 0x2BE608
	.asciz "EM_I_1"
	.balign 4

.global lbl_802C1610
lbl_802C1610:

	# ROM: 0x2BE610
	.asciz "sub_hikari"
	.balign 4

.global lbl_802C161C
lbl_802C161C:

	# ROM: 0x2BE61C
	.asciz "radiation_n64"
	.balign 4

.global lbl_802C162C
lbl_802C162C:

	# ROM: 0x2BE62C
	.asciz "sub_bg"
	.balign 4

.global lbl_802C1634
lbl_802C1634:

	# ROM: 0x2BE634
	.asciz "itemget"

.global lbl_802C163C
lbl_802C163C:

	# ROM: 0x2BE63C
	.asciz "stg1_gon_33_18"
	.balign 4

.global lbl_802C164C
lbl_802C164C:

	# ROM: 0x2BE64C
	.asciz "stg2_mri_e25_03"

.global lbl_802C165C
lbl_802C165C:

	# ROM: 0x2BE65C
	.asciz "stg3_tou_475"
	.balign 4

.global lbl_802C166C
lbl_802C166C:

	# ROM: 0x2BE66C
	.asciz "stg4_jin_39"

.global lbl_802C1678
lbl_802C1678:

	# ROM: 0x2BE678
	.asciz "stg5_dou_29_01"
	.balign 4

.global lbl_802C1688
lbl_802C1688:

	# ROM: 0x2BE688
	.asciz "stg6_pik_20"

.global lbl_802C1694
lbl_802C1694:

	# ROM: 0x2BE694
	.asciz "stg7_aji_42_02"
	.balign 4

.global lbl_802C16A4
lbl_802C16A4:

	# ROM: 0x2BE6A4
	.asciz "stg4_jin_10_02"
	.balign 4

.global lbl_802C16B4
lbl_802C16B4:

	# ROM: 0x2BE6B4
	.asciz "BGM_EVT_STAGE_CLEAR1"
	.balign 4

.global lbl_802C16CC
lbl_802C16CC:

	# ROM: 0x2BE6CC
	.asciz "gon_11_S"
	.balign 4

.global lbl_802C16D8
lbl_802C16D8:

	# ROM: 0x2BE6D8
	.asciz "S_jin04"

.global lbl_802C16E0
lbl_802C16E0:

	# ROM: 0x2BE6E0
	.asciz "S_aji_14"
	.balign 4

.global lbl_802C16EC
lbl_802C16EC:

	# ROM: 0x2BE6EC
	.asciz "sub_clear"
	.balign 4

.global lbl_802C16F8
lbl_802C16F8:

	# ROM: 0x2BE6F8
	.asciz "stageclear"
	.balign 4

.global lbl_802C1704
lbl_802C1704:

	# ROM: 0x2BE704
	.asciz "SFX_VOICE_MARIO_HAPPY2"
	.balign 4

.global lbl_802C171C
lbl_802C171C:

	# ROM: 0x2BE71C
	.asciz "stg1_gon_34"

.global lbl_802C1728
lbl_802C1728:

	# ROM: 0x2BE728
	.asciz "stg2_mri_e25_04"

.global lbl_802C1738
lbl_802C1738:

	# ROM: 0x2BE738
	.asciz "stg3_tou_475_01"

.global lbl_802C1748
lbl_802C1748:

	# ROM: 0x2BE748
	.asciz "stg4_jin_39_01"
	.balign 4

.global lbl_802C1758
lbl_802C1758:

	# ROM: 0x2BE758
	.asciz "stg5_dou_29_02"
	.balign 4

.global lbl_802C1768
lbl_802C1768:

	# ROM: 0x2BE768
	.asciz "stg6_pik_20_01"
	.balign 4

.global lbl_802C1778
lbl_802C1778:

	# ROM: 0x2BE778
	.asciz "stg7_aji_42_03"
	.balign 4

.global lbl_802C1788
lbl_802C1788:

	# ROM: 0x2BE788
	.asciz "stg4_jin_10_03"
	.balign 4

.global lbl_802C1798
lbl_802C1798:

	# ROM: 0x2BE798
	.asciz "aji_10"
	.balign 4

.global lbl_802C17A0
lbl_802C17A0:

	# ROM: 0x2BE7A0
	.asciz "usu_00"
	.balign 4

.global lbl_802C17A8
lbl_802C17A8:

	# ROM: 0x2BE7A8
	.asciz "muj_12"
	.balign 4

.global lbl_802C17B0
lbl_802C17B0:

	# ROM: 0x2BE7B0
	.asciz "pik_03"
	.balign 4

.global lbl_802C17B8
lbl_802C17B8:

	# ROM: 0x2BE7B8
	.asciz "pik_01"
	.balign 4

.global lbl_802C17C0
lbl_802C17C0:

	# ROM: 0x2BE7C0
	.asciz "BGM_FF_MAIL_RECEPTION3"
	.balign 4

.global lbl_802C17D8
lbl_802C17D8:

	# ROM: 0x2BE7D8
	.asciz "mail_first_hit"
	.balign 4

.global lbl_802C17E8
lbl_802C17E8:

	# ROM: 0x2BE7E8
	.asciz "nok_01"
	.balign 4

.global lbl_802C17F0
lbl_802C17F0:

	# ROM: 0x2BE7F0
	.asciz "gor_03"
	.balign 4

.global lbl_802C17F8
lbl_802C17F8:

	# ROM: 0x2BE7F8
	.asciz "gor_02"
	.balign 4

.global lbl_802C1800
lbl_802C1800:

	# ROM: 0x2BE800
	.asciz "gor_01"
	.balign 4

.global lbl_802C1808
lbl_802C1808:

	# ROM: 0x2BE808
	.asciz "gor_04"
	.balign 4

.global lbl_802C1810
lbl_802C1810:

	# ROM: 0x2BE810
	.asciz "rsh_02_a"
	.balign 4

.global lbl_802C181C
lbl_802C181C:

	# ROM: 0x2BE81C
	.asciz "rsh_03_a"
	.balign 4

.global lbl_802C1828
lbl_802C1828:

	# ROM: 0x2BE828
	.asciz "hom_00"
	.balign 4

.global lbl_802C1830
lbl_802C1830:

	# ROM: 0x2BE830
	.asciz "bom_01"
	.balign 4

.global lbl_802C1838
lbl_802C1838:

	# ROM: 0x2BE838
	.asciz "tik_00"
	.balign 4

.global lbl_802C1840
lbl_802C1840:

	# ROM: 0x2BE840
	.asciz "win_01"
	.balign 4

.global lbl_802C1848
lbl_802C1848:

	# ROM: 0x2BE848
	.asciz "tou_01"
	.balign 4

.global lbl_802C1850
lbl_802C1850:

	# ROM: 0x2BE850
	.asciz "usu_01"
	.balign 4

.global lbl_802C1858
lbl_802C1858:

	# ROM: 0x2BE858
	.asciz "pik_00"
	.balign 4

.global lbl_802C1860
lbl_802C1860:

	# ROM: 0x2BE860
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C1868
lbl_802C1868:

	# ROM: 0x2BE868
	.asciz "iraiCoin"
	.balign 4

.global lbl_802C1874
lbl_802C1874:

	# ROM: 0x2BE874
	.asciz "BGM_FF_GET_ITEM1"
	.balign 4

.global lbl_802C1888
lbl_802C1888:

	# ROM: 0x2BE888
	.asciz "msg_window_coin_get"
	.4byte 0

.global lbl_802C18A0
lbl_802C18A0:

	# ROM: 0x2BE8A0
	.asciz "a_mario"

.global lbl_802C18A8
lbl_802C18A8:

	# ROM: 0x2BE8A8
	.asciz "a_mario_r"
	.balign 4

.global lbl_802C18B4
lbl_802C18B4:

	# ROM: 0x2BE8B4
	.asciz "e_mario"

.global lbl_802C18BC
lbl_802C18BC:

	# ROM: 0x2BE8BC
	.asciz "a_mario_l"
	.balign 4

.global lbl_802C18C8
lbl_802C18C8:

	# ROM: 0x2BE8C8
	.asciz "a_mario_lr"
	.balign 4

.global lbl_802C18D4
lbl_802C18D4:

	# ROM: 0x2BE8D4
	.asciz "e_mario_l"
	.balign 4

.global lbl_802C18E0
lbl_802C18E0:

	# ROM: 0x2BE8E0
	.asciz "a_mario_w"
	.balign 4

.global lbl_802C18EC
lbl_802C18EC:

	# ROM: 0x2BE8EC
	.asciz "a_mario_wr"
	.balign 4

.global lbl_802C18F8
lbl_802C18F8:

	# ROM: 0x2BE8F8
	.asciz "e_mario_w"
	.balign 4

.global lbl_802C1904
lbl_802C1904:

	# ROM: 0x2BE904
	.asciz "a_mario_wl"
	.balign 4

.global lbl_802C1910
lbl_802C1910:

	# ROM: 0x2BE910
	.asciz "a_mario_wlr"

.global lbl_802C191C
lbl_802C191C:

	# ROM: 0x2BE91C
	.asciz "e_mario_wl"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x42940000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x42940000
	.4byte 0
	.4byte 0
	.4byte 0xC61C4000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "P_Z_1R"
	.balign 4
	.asciz "P_S_1R"
	.balign 4
	.asciz "P_W_1R"
	.balign 4
	.asciz "P_R_1R"
	.balign 4
	.asciz "P_T_1R"
	.balign 4
	.asciz "P_Z_2R"
	.balign 4
	.asciz "P_S_2R"
	.balign 4
	.asciz "P_W_2R"
	.balign 4
	.asciz "P_R_2R"
	.balign 4
	.asciz "P_T_2R"
	.balign 4
	.asciz "P_Z_3R"
	.balign 4
	.asciz "P_S_3R"
	.balign 4
	.asciz "P_W_3R"
	.balign 4
	.asciz "P_R_3R"
	.balign 4
	.asciz "P_T_3R"
	.balign 4
	.asciz "P_O_Z_1R"
	.balign 4
	.asciz "P_O_Z_1"
	.asciz "P_O_S_1R"
	.balign 4
	.asciz "P_O_S_1"
	.asciz "P_O_F_1R"
	.balign 4
	.asciz "P_O_F_1"
	.asciz "P_O_R_1R"
	.balign 4
	.asciz "P_O_R_1"
	.asciz "P_O_N_1R"
	.balign 4
	.asciz "P_O_N_1"
	.asciz "P_O_S_2R"
	.balign 4
	.asciz "P_O_S_2"
	.asciz "P_O_F_2R"
	.balign 4
	.asciz "P_O_F_2"
	.asciz "P_O_R_2R"
	.balign 4
	.asciz "P_O_R_2"
	.asciz "P_O_N_2R"
	.balign 4
	.asciz "P_O_N_2"
	.asciz "P_O_D_1R"
	.balign 4
	.asciz "P_O_D_1"
	.asciz "P_O_D_2R"
	.balign 4
	.asciz "P_O_D_2"
	.asciz "P_A_1R"
	.balign 4
	.asciz "M_Z_1R"
	.balign 4
	.asciz "M_S_1R"
	.balign 4
	.asciz "M_W_1R"
	.balign 4
	.asciz "M_R_1R"
	.balign 4
	.asciz "M_J_1BR"

.global lbl_802C1B24
lbl_802C1B24:

	# ROM: 0x2BEB24
	.asciz "M_J_1B"
	.balign 4
	.asciz "M_J_1CR"

.global lbl_802C1B34
lbl_802C1B34:

	# ROM: 0x2BEB34
	.asciz "M_J_1C"
	.balign 4
	.asciz "M_H_1R"
	.balign 4
	.asciz "M_H_2R"
	.balign 4
	.asciz "M_H_4R"
	.balign 4
	.asciz "M_H_5R"
	.balign 4
	.asciz "M_H_7R"
	.balign 4
	.asciz "M_H_8R"
	.balign 4

.global lbl_802C1B6C
lbl_802C1B6C:

	# ROM: 0x2BEB6C
	.asciz "M_O_2R"
	.balign 4
	.asciz "M_I_2R"
	.balign 4
	.asciz "M_U_2R"
	.balign 4
	.asciz "M_C_1R"
	.balign 4
	.4byte 0

.global lbl_802C1B90
lbl_802C1B90:

	# ROM: 0x2BEB90
	.4byte 0x43300000
	.4byte 0

.global lbl_802C1B98
lbl_802C1B98:

	# ROM: 0x2BEB98
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "p_roll"
	.balign 4
	.asciz "p_plane"
	.asciz "p_hune"
	.balign 4
	.asciz "p_jyabara"
	.balign 4
	.asciz "p_dokan_x"
	.balign 4
	.asciz "p_dokan_y"
	.balign 4
	.4byte 0
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "aji_13"
	.balign 4
	.asciz "moo_00"
	.balign 4
	.asciz "moo_01"
	.balign 4
	.asciz "moo_02"
	.balign 4
	.asciz "moo_05"
	.balign 4
	.asciz "moo_06"
	.balign 4
	.asciz "moo_07"
	.balign 4
	.asciz "d_mario"
	.asciz "c_peach"
	.asciz "c_peach_r"
	.balign 4
	.asciz "c_zako_n"
	.balign 4
	.asciz "c_koopa"
	.asciz "c_koopa2"
	.balign 4
	.asciz "KPA_S_1"
	.asciz "KPA_T_1"
	.4byte 0

.global lbl_802C1C80
lbl_802C1C80:

	# ROM: 0x2BEC80
	.asciz "kemuri"
	.balign 4

.global lbl_802C1C88
lbl_802C1C88:

	# ROM: 0x2BEC88
	.asciz "confetti"
	.balign 4

.global lbl_802C1C94
lbl_802C1C94:

	# ROM: 0x2BEC94
	.asciz "fukidashi"
	.balign 4

.global lbl_802C1CA0
lbl_802C1CA0:

	# ROM: 0x2BECA0
	.asciz "butterfly"
	.balign 4

.global lbl_802C1CAC
lbl_802C1CAC:

	# ROM: 0x2BECAC
	.asciz "damage_star"

.global lbl_802C1CB8
lbl_802C1CB8:

	# ROM: 0x2BECB8
	.asciz "small_star"
	.balign 4

.global lbl_802C1CC4
lbl_802C1CC4:

	# ROM: 0x2BECC4
	.asciz "mario_balloon"
	.balign 4

.global lbl_802C1CD4
lbl_802C1CD4:

	# ROM: 0x2BECD4
	.asciz "stardust"
	.balign 4

.global lbl_802C1CE0
lbl_802C1CE0:

	# ROM: 0x2BECE0
	.asciz "recovery"
	.balign 4

.global lbl_802C1CEC
lbl_802C1CEC:

	# ROM: 0x2BECEC
	.asciz "miss_star"
	.balign 4

.global lbl_802C1CF8
lbl_802C1CF8:

	# ROM: 0x2BECF8
	.asciz "breath_fire"

.global lbl_802C1D04
lbl_802C1D04:

	# ROM: 0x2BED04
	.asciz "confusion"
	.balign 4

.global lbl_802C1D10
lbl_802C1D10:

	# ROM: 0x2BED10
	.asciz "updown"
	.balign 4

.global lbl_802C1D18
lbl_802C1D18:

	# ROM: 0x2BED18
	.asciz "charge"
	.balign 4

.global lbl_802C1D20
lbl_802C1D20:

	# ROM: 0x2BED20
	.asciz "toge_flush"
	.balign 4

.global lbl_802C1D2C
lbl_802C1D2C:

	# ROM: 0x2BED2C
	.asciz "ripple"
	.balign 4

.global lbl_802C1D34
lbl_802C1D34:

	# ROM: 0x2BED34
	.asciz "coin_fukidashi"
	.balign 4

.global lbl_802C1D44
lbl_802C1D44:

	# ROM: 0x2BED44
	.asciz "star_point"
	.balign 4

.global lbl_802C1D50
lbl_802C1D50:

	# ROM: 0x2BED50
	.asciz "puni_balloon"
	.balign 4

.global lbl_802C1D60
lbl_802C1D60:

	# ROM: 0x2BED60
	.asciz "p_fukidashi"

.global lbl_802C1D6C
lbl_802C1D6C:

	# ROM: 0x2BED6C
	.asciz "kemuri_test"

.global lbl_802C1D78
lbl_802C1D78:

	# ROM: 0x2BED78
	.asciz "starstone"
	.balign 4

.global lbl_802C1D84
lbl_802C1D84:

	# ROM: 0x2BED84
	.asciz "itemget"

.global lbl_802C1D8C
lbl_802C1D8C:

	# ROM: 0x2BED8C
	.asciz "status"
	.balign 4

.global lbl_802C1D94
lbl_802C1D94:

	# ROM: 0x2BED94
	.asciz "pointget"
	.balign 4

.global lbl_802C1DA0
lbl_802C1DA0:

	# ROM: 0x2BEDA0
	.asciz "levelup"

.global lbl_802C1DA8
lbl_802C1DA8:

	# ROM: 0x2BEDA8
	.asciz "stageclear"
	.balign 4

.global lbl_802C1DB4
lbl_802C1DB4:

	# ROM: 0x2BEDB4
	.asciz "fpdamage"
	.balign 4

.global lbl_802C1DC0
lbl_802C1DC0:

	# ROM: 0x2BEDC0
	.asciz "mobj_broken"

.global lbl_802C1DCC
lbl_802C1DCC:

	# ROM: 0x2BEDCC
	.asciz "mahojin"

.global lbl_802C1DD4
lbl_802C1DD4:

	# ROM: 0x2BEDD4
	.asciz "mizutama"
	.balign 4

.global lbl_802C1DE0
lbl_802C1DE0:

	# ROM: 0x2BEDE0
	.asciz "minigame"
	.balign 4

.global lbl_802C1DEC
lbl_802C1DEC:

	# ROM: 0x2BEDEC
	.asciz "splash"
	.balign 4

.global lbl_802C1DF4
lbl_802C1DF4:

	# ROM: 0x2BEDF4
	.asciz "treasure_map"
	.balign 4

.global lbl_802C1E04
lbl_802C1E04:

	# ROM: 0x2BEE04
	.asciz "funemizu"
	.balign 4

.global lbl_802C1E10
lbl_802C1E10:

	# ROM: 0x2BEE10
	.asciz "teresa"
	.balign 4

.global lbl_802C1E18
lbl_802C1E18:

	# ROM: 0x2BEE18
	.asciz "batten"
	.balign 4

.global lbl_802C1E20
lbl_802C1E20:

	# ROM: 0x2BEE20
	.asciz "naniga"
	.balign 4

.global lbl_802C1E28
lbl_802C1E28:

	# ROM: 0x2BEE28
	.asciz "sandars"

.global lbl_802C1E30
lbl_802C1E30:

	# ROM: 0x2BEE30
	.asciz "boomerang"
	.balign 4

.global lbl_802C1E3C
lbl_802C1E3C:

	# ROM: 0x2BEE3C
	.asciz "irekae"
	.balign 4

.global lbl_802C1E44
lbl_802C1E44:

	# ROM: 0x2BEE44
	.asciz "rankup"
	.balign 4

.global lbl_802C1E4C
lbl_802C1E4C:

	# ROM: 0x2BEE4C
	.asciz "scanning"
	.balign 4

.global lbl_802C1E58
lbl_802C1E58:

	# ROM: 0x2BEE58
	.asciz "particle"
	.balign 4

.global lbl_802C1E64
lbl_802C1E64:

	# ROM: 0x2BEE64
	.asciz "mahorn"
	.balign 4

.global lbl_802C1E6C
lbl_802C1E6C:

	# ROM: 0x2BEE6C
	.asciz "spirit"
	.balign 4

.global lbl_802C1E74
lbl_802C1E74:

	# ROM: 0x2BEE74
	.asciz "indirect"
	.balign 4

.global lbl_802C1E80
lbl_802C1E80:

	# ROM: 0x2BEE80
	.asciz "syuryou"

.global lbl_802C1E88
lbl_802C1E88:

	# ROM: 0x2BEE88
	.asciz "uranoko"

.global lbl_802C1E90
lbl_802C1E90:

	# ROM: 0x2BEE90
	.asciz "hibashira"
	.balign 4

.global lbl_802C1E9C
lbl_802C1E9C:

	# ROM: 0x2BEE9C
	.asciz "number"
	.balign 4

.global lbl_802C1EA4
lbl_802C1EA4:

	# ROM: 0x2BEEA4
	.asciz "machingegun"

.global lbl_802C1EB0
lbl_802C1EB0:

	# ROM: 0x2BEEB0
	.asciz "las_mon"

.global lbl_802C1EB8
lbl_802C1EB8:

	# ROM: 0x2BEEB8
	.asciz "energy"
	.balign 4

.global lbl_802C1EC0
lbl_802C1EC0:

	# ROM: 0x2BEEC0
	.asciz "biribirikinoko"
	.balign 4

.global lbl_802C1ED0
lbl_802C1ED0:

	# ROM: 0x2BEED0
	.asciz "nokotarou"
	.balign 4

.global lbl_802C1EDC
lbl_802C1EDC:

	# ROM: 0x2BEEDC
	.asciz "queen2"
	.balign 4

.global lbl_802C1EE4
lbl_802C1EE4:

	# ROM: 0x2BEEE4
	.asciz "gonbaba_breath"
	.balign 4

.global lbl_802C1EF4
lbl_802C1EF4:

	# ROM: 0x2BEEF4
	.asciz "majinai"

.global lbl_802C1EFC
lbl_802C1EFC:

	# ROM: 0x2BEEFC
	.asciz "mahorn2"

.global lbl_802C1F04
lbl_802C1F04:

	# ROM: 0x2BEF04
	.asciz "ultra_hammer"
	.balign 4
	.4byte 0

.global lbl_802C1F18
lbl_802C1F18:

	# ROM: 0x2BEF18
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C1F20
lbl_802C1F20:

	# ROM: 0x2BEF20
	.asciz "%s/e/%s/effect_%s.tpl"
	.balign 4

.global lbl_802C1F38
lbl_802C1F38:

	# ROM: 0x2BEF38
	.asciz "effect.tpl"
	.balign 4

.global lbl_802C1F44
lbl_802C1F44:

	# ROM: 0x2BEF44
	.asciz "%s/e/%s/effect.tpl"
	.balign 4

.global lbl_802C1F58
lbl_802C1F58:

	# ROM: 0x2BEF58
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C1F64
lbl_802C1F64:

	# ROM: 0x2BEF64
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C1FA0
lbl_802C1FA0:

	# ROM: 0x2BEFA0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C1FAC
lbl_802C1FAC:

	# ROM: 0x2BEFAC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "MOBJ_KururinFloor"
	.balign 4
	.asciz "MOBJ_TreasureBox"
	.balign 4
	.asciz "MOBJ_BigTreasureBox"
	.asciz "MOBJ_GrayTreasureBox"
	.balign 4
	.asciz "MOBJ_BlackTreasureBox"
	.balign 4
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0x3FF80000
	.4byte 0
	.4byte 0x3FF00000
	.4byte 0

.global lbl_802C2058
lbl_802C2058:

	# ROM: 0x2BF058
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2064
lbl_802C2064:

	# ROM: 0x2BF064
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2070
lbl_802C2070:

	# ROM: 0x2BF070
	.asciz "MOBJ_BlueTimerSwitch"
	.balign 4

.global lbl_802C2088
lbl_802C2088:

	# ROM: 0x2BF088
	.asciz "MOBJ_RedTimerSwitch"

.global lbl_802C209C
lbl_802C209C:

	# ROM: 0x2BF09C
	.4byte lbl_802C2070
	.4byte lbl_802C2088
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C20F8
lbl_802C20F8:

	# ROM: 0x2BF0F8
	.asciz "MOBJ_RedJumpStand"
	.balign 4

.global lbl_802C210C
lbl_802C210C:

	# ROM: 0x2BF10C
	.asciz "MOBJ_RedJumpStand2"
	.balign 4

.global lbl_802C2120
lbl_802C2120:

	# ROM: 0x2BF120
	.4byte lbl_802C20F8
	.4byte lbl_802C210C

.global lbl_802C2128
lbl_802C2128:

	# ROM: 0x2BF128
	.asciz "MOBJ_BlueJumpStand"
	.balign 4

.global lbl_802C213C
lbl_802C213C:

	# ROM: 0x2BF13C
	.asciz "MOBJ_BlueJumpStand2"

.global lbl_802C2150
lbl_802C2150:

	# ROM: 0x2BF150
	.4byte lbl_802C2128
	.4byte lbl_802C213C
	.4byte 0x6F5F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x695F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4FA0000
	.4byte 0

.global lbl_802C2184
lbl_802C2184:

	# ROM: 0x2BF184
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2190
lbl_802C2190:

	# ROM: 0x2BF190
	.asciz "SFX_MOBJ_LOCK_SWING1"
	.balign 4

.global lbl_802C21A8
lbl_802C21A8:

	# ROM: 0x2BF1A8
	.asciz "SFX_MOBJ_UNLOCK1"
	.balign 4

.global lbl_802C21BC
lbl_802C21BC:

	# ROM: 0x2BF1BC
	.asciz "SFX_MOBJ_TREASURE_BOX_SWING1"
	.balign 4

.global lbl_802C21DC
lbl_802C21DC:

	# ROM: 0x2BF1DC
	.asciz "SFX_MOBJ_TREASURE_BOX_OPEN1"

.global lbl_802C21F8
lbl_802C21F8:

	# ROM: 0x2BF1F8
	.asciz "SFX_MOBJ_TREASURE_BOX_SWING2"
	.balign 4

.global lbl_802C2218
lbl_802C2218:

	# ROM: 0x2BF218
	.asciz "SFX_MOBJ_TREASURE_BOX_OPEN2"

.global lbl_802C2234
lbl_802C2234:

	# ROM: 0x2BF234
	.asciz "SFX_MOBJ_BLACKBOX_SWING1"
	.balign 4

.global lbl_802C2250
lbl_802C2250:

	# ROM: 0x2BF250
	.asciz "SFX_MOBJ_BLACKBOX_OPEN1"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2280
lbl_802C2280:

	# ROM: 0x2BF280
	.asciz "save_first_hit"
	.balign 4
	.4byte 0x6F5F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x695F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4FA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0x43480000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6F5F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x695F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4FA0000
	.4byte 0

.global lbl_802C2330
lbl_802C2330:

	# ROM: 0x2BF330
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C233C
lbl_802C233C:

	# ROM: 0x2BF33C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2354
lbl_802C2354:

	# ROM: 0x2BF354
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C236C
lbl_802C236C:

	# ROM: 0x2BF36C
	.asciz "KPA2_G_1"
	.balign 4

.global lbl_802C2378
lbl_802C2378:

	# ROM: 0x2BF378
	.asciz "SFX_KUPPA_POST_JUMP1"
	.balign 4

.global lbl_802C2390
lbl_802C2390:

	# ROM: 0x2BF390
	.asciz "SFX_KUPPA_POST_SLIDE1"
	.balign 4

.global lbl_802C23A8
lbl_802C23A8:

	# ROM: 0x2BF3A8
	.asciz "SFX_KUPPA_POST_THROW1"
	.balign 4

.global lbl_802C23C0
lbl_802C23C0:

	# ROM: 0x2BF3C0
	.asciz "kpa_06"
	.balign 4

.global lbl_802C23C8
lbl_802C23C8:

	# ROM: 0x2BF3C8
	.asciz "toride"
	.balign 4

.global lbl_802C23D0
lbl_802C23D0:

	# ROM: 0x2BF3D0
	.asciz "toride_"

.global lbl_802C23D8
lbl_802C23D8:

	# ROM: 0x2BF3D8
	.asciz "SFX_KUPPA_STRUGGLE1"

.global lbl_802C23EC
lbl_802C23EC:

	# ROM: 0x2BF3EC
	.asciz "KPA2_S_1"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "MOBJ_goal_pole"
	.balign 4
	.asciz "MOBJ_goal_hata"
	.balign 4
	.asciz "MOBJ_fire_dodai"
	.asciz "c_fireber"
	.balign 4
	.asciz "FRB_S_1"
	.4byte 0

.global lbl_802C2458
lbl_802C2458:

	# ROM: 0x2BF458
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C2460
lbl_802C2460:

	# ROM: 0x2BF460
	.asciz "MOBJ_sango"
	.balign 4

.global lbl_802C246C
lbl_802C246C:

	# ROM: 0x2BF46C
	.asciz "MOBJ_GreenPipe_ks"
	.balign 4

.global lbl_802C2480
lbl_802C2480:

	# ROM: 0x2BF480
	.asciz "MOBJ_GreenPipe_kl"
	.balign 4
	.asciz "MOBJ_GreenPipe_ky"
	.balign 4

.global lbl_802C24A8
lbl_802C24A8:

	# ROM: 0x2BF4A8
	.asciz "MOBJ_Block"
	.balign 4

.global lbl_802C24B4
lbl_802C24B4:

	# ROM: 0x2BF4B4
	.asciz "MOBJ_HiddenHatenaBlock"
	.balign 4

.global lbl_802C24CC
lbl_802C24CC:

	# ROM: 0x2BF4CC
	.asciz "MOBJ_HatenaBlock"
	.balign 4
	.asciz "MOBJ_FlowBrickBlock"
	.asciz "MOBJ_block_ky"
	.balign 4
	.asciz "MOBJ_bigblock_01"
	.balign 4
	.asciz "MOBJ_bigblock_02"
	.balign 4
	.asciz "MOBJ_BombRock"
	.balign 4
	.asciz "OFF_d_bom"
	.balign 4
	.asciz "MOBJ_trap"
	.balign 4
	.asciz "MOBJ_KururinFloor"
	.balign 4
	.4byte 0x3FCBECDE
	.4byte 0x60000000
	.4byte 0x43300000
	.4byte 0

.global lbl_802C2578
lbl_802C2578:

	# ROM: 0x2BF578
	.asciz "MOBJ_BreakingFloor"
	.balign 4

.global lbl_802C258C
lbl_802C258C:

	# ROM: 0x2BF58C
	.asciz "MOBJ_BlackBreakingFloor"
	.asciz "MOBJ_BrickHatenaBlock"
	.balign 4
	.asciz "MOBJ_BrickBadgeBlock"
	.balign 4
	.asciz "MOBJ_10CountBlock"
	.balign 4
	.asciz "MOBJ_HiddenBadgeBlock"
	.balign 4
	.asciz "MOBJ_Hidden10CountBlock"

.global lbl_802C2618
lbl_802C2618:

	# ROM: 0x2BF618
	.asciz "P_box_y"

.global lbl_802C2620
lbl_802C2620:

	# ROM: 0x2BF620
	.asciz "MOBJ_PinkBlock"
	.balign 4

.global lbl_802C2630
lbl_802C2630:

	# ROM: 0x2BF630
	.asciz "MOBJ_PowerUpBlock"
	.balign 4
	.asciz "dou_02"
	.balign 4
	.asciz "dou_05"
	.balign 4
	.asciz "dou_10"
	.balign 4
	.asciz "pwrblk1"
	.asciz "pwrblk2"
	.asciz "MOBJ_BadgeBlock"

.global lbl_802C267C
lbl_802C267C:

	# ROM: 0x2BF67C
	.asciz "MOBJ_SaveBlock"
	.balign 4

.global lbl_802C268C
lbl_802C268C:

	# ROM: 0x2BF68C
	.asciz "MOBJ_RecoveryBlock"
	.balign 4

.global lbl_802C26A0
lbl_802C26A0:

	# ROM: 0x2BF6A0
	.asciz "MOBJ_CoinTakenRecoveryBlock"

.global lbl_802C26BC
lbl_802C26BC:

	# ROM: 0x2BF6BC
	.asciz "sys_no_coin"

.global lbl_802C26C8
lbl_802C26C8:

	# ROM: 0x2BF6C8
	.asciz "kaifuku_first_hit"
	.balign 4
	.asciz "MOBJ_Arrow"
	.balign 4

.global lbl_802C26E8
lbl_802C26E8:

	# ROM: 0x2BF6E8
	.asciz "MOBJ_Signboard"
	.balign 4
	.asciz "MOBJ_TreasureBox"
	.balign 4
	.asciz "MOBJ_BigTreasureBox"
	.asciz "MOBJ_GrayTreasureBox"
	.balign 4
	.asciz "MOBJ_BlackTreasureBox"
	.balign 4
	.asciz "MOBJ_GoldenTreasureBox"
	.balign 4
	.4byte 0x3FC99999
	.4byte 0xA0000000

.global lbl_802C2770
lbl_802C2770:

	# ROM: 0x2BF770
	.asciz "MOBJ_Lock"
	.balign 4

.global lbl_802C277C
lbl_802C277C:

	# ROM: 0x2BF77C
	.asciz "sys_no_key"
	.balign 4
	.asciz "MOBJ_green_FlowBlockSwitch"
	.balign 4
	.asciz "MOBJ_purple_FlowBlockSwitch"
	.asciz "MOBJ_orange_FlowBlockSwitch"
	.asciz "MOBJ_red_FlowBlockSwitch"
	.balign 4
	.asciz "MOBJ_green_FlowBlock"
	.balign 4
	.asciz "MOBJ_green_big_FlowBlock"
	.balign 4
	.asciz "MOBJ_green_big02_FlowBlock"
	.balign 4
	.asciz "MOBJ_purple_FlowBlock"
	.balign 4
	.asciz "MOBJ_purple_big_FlowBlock"
	.balign 4
	.asciz "MOBJ_purple_big02_FlowBlock"
	.asciz "MOBJ_orange_FlowBlock"
	.balign 4
	.asciz "MOBJ_orange_big_FlowBlock"
	.balign 4
	.asciz "MOBJ_orange_big02_FlowBlock"
	.asciz "MOBJ_red_big02_FlowBlock"
	.balign 4
	.asciz "MOBJ_Lv1Block"
	.balign 4
	.asciz "MOBJ_Lv1BigBlock"
	.balign 4
	.asciz "MOBJ_Lv1BigBigBlock"
	.asciz "MOBJ_Lv2Block"
	.balign 4
	.asciz "MOBJ_Lv2BigBlock"
	.balign 4
	.asciz "MOBJ_Lv2BigBigBlock"

.global lbl_802C2974
lbl_802C2974:

	# ROM: 0x2BF974
	.asciz "MOBJ_RideSwitchC"
	.balign 4
	.asciz "MOBJ_RideSwitchB"
	.balign 4
	.asciz "MOBJ_RideSwitchA"
	.balign 4
	.asciz "MOBJ_RedTornadoSwitch"
	.balign 4

.global lbl_802C29C8
lbl_802C29C8:

	# ROM: 0x2BF9C8
	.asciz "MOBJ_RedSwitchBlock"

.global lbl_802C29DC
lbl_802C29DC:

	# ROM: 0x2BF9DC
	.asciz "MOBJ_RedSwitch"
	.balign 4

.global lbl_802C29EC
lbl_802C29EC:

	# ROM: 0x2BF9EC
	.asciz "MOBJ_WhiteSwitch"
	.balign 4

.global lbl_802C2A00
lbl_802C2A00:

	# ROM: 0x2BFA00
	.asciz "MOBJ_BlueTornadoSwitch"
	.balign 4

.global lbl_802C2A18
lbl_802C2A18:

	# ROM: 0x2BFA18
	.asciz "MOBJ_BlueSwitchBlock"
	.balign 4
	.asciz "MOBJ_BlueSwitch"
	.asciz "MOBJ_BlackSwitch"
	.balign 4
	.asciz "HOBJ_BlueSwitch"
	.4byte 0

.global lbl_802C2A68
lbl_802C2A68:

	# ROM: 0x2BFA68
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C2A70
lbl_802C2A70:

	# ROM: 0x2BFA70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2A80
lbl_802C2A80:

	# ROM: 0x2BFA80
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C2A88
lbl_802C2A88:

	# ROM: 0x2BFA88
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2A98
lbl_802C2A98:

	# ROM: 0x2BFA98
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2AA8
lbl_802C2AA8:

	# ROM: 0x2BFAA8
	.4byte 0x43300000
	.4byte 0

.global lbl_802C2AB0
lbl_802C2AB0:

	# ROM: 0x2BFAB0
	.4byte 0xC3480000
	.4byte 0x42C80000
	.4byte 0x42C80000

.global lbl_802C2ABC
lbl_802C2ABC:

	# ROM: 0x2BFABC
	.asciz "gon_11"
	.balign 4
	.asciz "bti_01"
	.balign 4
	.asciz "bti_02"
	.balign 4
	.asciz "bti_03"
	.balign 4
	.asciz "bti_04"
	.balign 4
	.asciz "battle/audience/audience_normal.tpl"
	.asciz "battle/audience/audience_luigi.tpl"
	.balign 4
	.4byte 0

.global lbl_802C2B30
lbl_802C2B30:

	# ROM: 0x2BFB30
	.asciz "papermarioset_JPN"
	.balign 4

.global lbl_802C2B44
lbl_802C2B44:

	# ROM: 0x2BFB44
	.asciz "papermarioset_US"
	.balign 4

.global lbl_802C2B58
lbl_802C2B58:

	# ROM: 0x2BFB58
	.asciz "papermarioset_EU"
	.balign 4

.global lbl_802C2B6C
lbl_802C2B6C:

	# ROM: 0x2BFB6C
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_802C2B78
lbl_802C2B78:

	# ROM: 0x2BFB78
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2B84
lbl_802C2B84:

	# ROM: 0x2BFB84
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2B90
lbl_802C2B90:

	# ROM: 0x2BFB90
	.4byte 0x43300000
	.4byte 0

.global lbl_802C2B98
lbl_802C2B98:

	# ROM: 0x2BFB98
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C2BA0
lbl_802C2BA0:

	# ROM: 0x2BFBA0
	.asciz "%s/f/%s.bfn"

.global lbl_802C2BAC
lbl_802C2BAC:

	# ROM: 0x2BFBAC
	.asciz "%s/font/%s.bfn"
	.balign 4

.global lbl_802C2BBC
lbl_802C2BBC:

	# ROM: 0x2BFBBC
	.asciz "%d%f%d%d%d"
	.balign 4

.global lbl_802C2BC8
lbl_802C2BC8:

	# ROM: 0x2BFBC8
	.asciz "%s%f%d%d%d"
	.balign 4
	.4byte 0

.global lbl_802C2BD8
lbl_802C2BD8:

	# ROM: 0x2BFBD8
	.asciz "ARCInitHandle: bad archive format"
	.balign 4
	.4byte 0

.global lbl_802C2C00
lbl_802C2C00:

	# ROM: 0x2BFC00
	.asciz "anm_hokori"
	.balign 4

.global lbl_802C2C0C
lbl_802C2C0C:

	# ROM: 0x2BFC0C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2C18
lbl_802C2C18:

	# ROM: 0x2BFC18
	.asciz "sys_00"
	.balign 4

.global lbl_802C2C20
lbl_802C2C20:

	# ROM: 0x2BFC20
	.4byte 0x43300000
	.4byte 0

.global lbl_802C2C28
lbl_802C2C28:

	# ROM: 0x2BFC28
	.4byte lbl_804204C0
	.4byte lbl_804204C4
	.4byte lbl_804204C8
	.4byte lbl_804204CC
	.4byte lbl_804204D0
	.4byte lbl_804204D4
	.4byte lbl_804204D8
	.4byte lbl_804204DC

.global lbl_802C2C48
lbl_802C2C48:

	# ROM: 0x2BFC48
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2C54
lbl_802C2C54:

	# ROM: 0x2BFC54
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2C60
lbl_802C2C60:

	# ROM: 0x2BFC60
	.4byte 0x93798AC7
	.4byte 0x82A982E7
	.4byte 0x8D7E82E8
	.4byte 0x82BD0000

.global lbl_802C2C70
lbl_802C2C70:

	# ROM: 0x2BFC70
	.asciz "SFX_DOOR_OPEN1"
	.balign 4

.global lbl_802C2C80
lbl_802C2C80:

	# ROM: 0x2BFC80
	.asciz "SFX_DOOR_OPEN_WOOD1"

.global lbl_802C2C94
lbl_802C2C94:

	# ROM: 0x2BFC94
	.asciz "SFX_DOOR_OPEN_WOOD2"

.global lbl_802C2CA8
lbl_802C2CA8:

	# ROM: 0x2BFCA8
	.asciz "SFX_DOOR_OPEN_WOOD3"

.global lbl_802C2CBC
lbl_802C2CBC:

	# ROM: 0x2BFCBC
	.asciz "SFX_DOOR_OPEN_IRON1"

.global lbl_802C2CD0
lbl_802C2CD0:

	# ROM: 0x2BFCD0
	.asciz "SFX_DOOR_OPEN_IRON2"

.global lbl_802C2CE4
lbl_802C2CE4:

	# ROM: 0x2BFCE4
	.asciz "SFX_DOOR_OPEN_GRILLE1"
	.balign 4

.global lbl_802C2CFC
lbl_802C2CFC:

	# ROM: 0x2BFCFC
	.asciz "SFX_DOOR_OPEN_SLIDE1"
	.balign 4

.global lbl_802C2D14
lbl_802C2D14:

	# ROM: 0x2BFD14
	.asciz "SFX_DOOR_OPEN_TURN1"

.global lbl_802C2D28
lbl_802C2D28:

	# ROM: 0x2BFD28
	.asciz "SFX_DOOR_OPEN_ELEC1"

.global lbl_802C2D3C
lbl_802C2D3C:

	# ROM: 0x2BFD3C
	.asciz "SFX_DOOR_OPEN_STONE1"
	.balign 4

.global lbl_802C2D54
lbl_802C2D54:

	# ROM: 0x2BFD54
	.asciz "SFX_DOOR_OPEN_CASTLE1"
	.balign 4

.global lbl_802C2D6C
lbl_802C2D6C:

	# ROM: 0x2BFD6C
	.asciz "SFX_DOOR_OPEN_CASTLE2"
	.balign 4

.global lbl_802C2D84
lbl_802C2D84:

	# ROM: 0x2BFD84
	.asciz "SFX_DOOR_OPEN_METAL1"
	.balign 4

.global lbl_802C2D9C
lbl_802C2D9C:

	# ROM: 0x2BFD9C
	.asciz "SFX_STG3_AUTO_DOOR1"

.global lbl_802C2DB0
lbl_802C2DB0:

	# ROM: 0x2BFDB0
	.asciz "SFX_STG3_LOCKER_OPEN1"
	.balign 4

.global lbl_802C2DC8
lbl_802C2DC8:

	# ROM: 0x2BFDC8
	.asciz "SFX_DOOR_OPEN_SLIDE1_3"
	.balign 4

.global lbl_802C2DE0
lbl_802C2DE0:

	# ROM: 0x2BFDE0
	.asciz "SFX_DOOR_SHUT1"
	.balign 4

.global lbl_802C2DF0
lbl_802C2DF0:

	# ROM: 0x2BFDF0
	.asciz "SFX_DOOR_SHUT_WOOD1"

.global lbl_802C2E04
lbl_802C2E04:

	# ROM: 0x2BFE04
	.asciz "SFX_DOOR_SHUT_WOOD2"

.global lbl_802C2E18
lbl_802C2E18:

	# ROM: 0x2BFE18
	.asciz "SFX_DOOR_SHUT_IRON1"

.global lbl_802C2E2C
lbl_802C2E2C:

	# ROM: 0x2BFE2C
	.asciz "SFX_DOOR_SHUT_IRON2"

.global lbl_802C2E40
lbl_802C2E40:

	# ROM: 0x2BFE40
	.asciz "SFX_DOOR_SHUT_GRILLE1"
	.balign 4

.global lbl_802C2E58
lbl_802C2E58:

	# ROM: 0x2BFE58
	.asciz "SFX_DOOR_SHUT_SLIDE1"
	.balign 4

.global lbl_802C2E70
lbl_802C2E70:

	# ROM: 0x2BFE70
	.asciz "SFX_DOOR_SHUT_TURN1"

.global lbl_802C2E84
lbl_802C2E84:

	# ROM: 0x2BFE84
	.asciz "SFX_DOOR_SHUT_ELEC1"

.global lbl_802C2E98
lbl_802C2E98:

	# ROM: 0x2BFE98
	.asciz "SFX_DOOR_SHUT_CASTLE1"
	.balign 4

.global lbl_802C2EB0
lbl_802C2EB0:

	# ROM: 0x2BFEB0
	.asciz "SFX_DOOR_SHUT_CASTLE2"
	.balign 4

.global lbl_802C2EC8
lbl_802C2EC8:

	# ROM: 0x2BFEC8
	.asciz "SFX_DOOR_SHUT_METAL1"
	.balign 4

.global lbl_802C2EE0
lbl_802C2EE0:

	# ROM: 0x2BFEE0
	.asciz "SFX_STG3_LOCKER_CLOSE1"
	.balign 4

.global lbl_802C2EF8
lbl_802C2EF8:

	# ROM: 0x2BFEF8
	.asciz "SFX_DOOR_SHUT_SLIDE1_3"
	.balign 4

.global lbl_802C2F10
lbl_802C2F10:

	# ROM: 0x2BFF10
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2F1C
lbl_802C2F1C:

	# ROM: 0x2BFF1C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C2F28
lbl_802C2F28:

	# ROM: 0x2BFF28
	.asciz "SFX_MARIO_DOKAN1"
	.balign 4

.global lbl_802C2F3C
lbl_802C2F3C:

	# ROM: 0x2BFF3C
	.4byte 0x8378838D
	.4byte 0x936F985E
	.4byte 0

.global lbl_802C2F48
lbl_802C2F48:

	# ROM: 0x2BFF48
	.4byte 0x8378838D
	.4byte 0x82CC8F6F
	.4byte 0x82C48D73
	.4byte 0x82AD8366
	.4byte 0x815B835E
	.4byte 0x82CC93F1
	.4byte 0x8F64936F
	.4byte 0x985E9668
	.4byte 0x8E7E82F0
	.4byte 0x82B582C4
	.4byte 0x82A282DC
	.4byte 0x82B70000

.global lbl_802C2F78
lbl_802C2F78:

	# ROM: 0x2BFF78
	.4byte 0x8378838D
	.4byte 0x8DED8F9C
	.4byte 0x82B582DC
	.4byte 0x82B582BD
	.4byte 0

.global lbl_802C2F8C
lbl_802C2F8C:

	# ROM: 0x2BFF8C
	.4byte 0x8378838D
	.4byte 0x82CC8DED
	.4byte 0x8F9C975C
	.4byte 0x96F182E0
	.4byte 0x82B582AD
	.4byte 0x82CD8378
	.4byte 0x838D82CC
	.4byte 0x8F6F82C4
	.4byte 0x8D7382AD
	.4byte 0x8366815B
	.4byte 0x835E82CC
	.4byte 0x93F18F64
	.4byte 0x8DED8F9C
	.4byte 0x96688E7E
	.4byte 0x82C582B7
	.4byte 0

.global lbl_802C2FCC
lbl_802C2FCC:

	# ROM: 0x2BFFCC
	.4byte 0x835A815B
	.4byte 0x83758375
	.4byte 0x838D8362
	.4byte 0x834E82A9
	.4byte 0x82E782CC
	.4byte 0x838D815B
	.4byte 0x83688E9E
	.4byte 0x82CC8F88
	.4byte 0x979D0000

.global lbl_802C2FF0
lbl_802C2FF0:

	# ROM: 0x2BFFF0
	.4byte 0x94778C69
	.4byte 0x82C993FC
	.4byte 0x82E982C6
	.4byte 0x82AB82CC
	.4byte 0x837D838A
	.4byte 0x834982CC
	.4byte 0x8F898AFA
	.4byte 0x8F88979D
	.4byte 0

.global lbl_802C3014
lbl_802C3014:

	# ROM: 0x2C0014
	.4byte 0x958192CA
	.4byte 0x82C993FC
	.4byte 0x82E982C6
	.4byte 0x82AB82CC
	.4byte 0x837D838A
	.4byte 0x834982CC
	.4byte 0x8F898AFA
	.4byte 0x8F88979D
	.4byte 0

.global lbl_802C3038
lbl_802C3038:

	# ROM: 0x2C0038
	.4byte 0x82D982A9
	.4byte 0x82CC8F89
	.4byte 0x8AFA90DD
	.4byte 0x92E88A4A
	.4byte 0x8E6E0000

.global lbl_802C304C
lbl_802C304C:

	# ROM: 0x2C004C
	.asciz "sys_01"
	.balign 4
	.4byte 0

.global lbl_802C3058
lbl_802C3058:

	# ROM: 0x2C0058
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C3060
lbl_802C3060:

	# ROM: 0x2C0060
	.asciz "p_dokan_x"
	.balign 4

.global lbl_802C306C
lbl_802C306C:

	# ROM: 0x2C006C
	.asciz "p_dokan_y"
	.balign 4

.global lbl_802C3078
lbl_802C3078:

	# ROM: 0x2C0078
	.4byte 0x43300000
	.4byte 0

.global lbl_802C3080
lbl_802C3080:

	# ROM: 0x2C0080
	.asciz "font/msgWindow.tpl"
	.balign 4

.global lbl_802C3094
lbl_802C3094:

	# ROM: 0x2C0094
	.asciz "%s/f/msgWindow.tpl"
	.balign 4

.global lbl_802C30A8
lbl_802C30A8:

	# ROM: 0x2C00A8
	.4byte 0x3C636F6C
	.4byte 0x20666630
	.4byte 0x30303066
	.4byte 0x663E8381
	.4byte 0x8362835A
	.4byte 0x815B8357
	.4byte 0x82AA82A0
	.4byte 0x82E882DC
	.4byte 0x82B982F1
	.asciz "</col>\n<key>"
	.balign 4

.global lbl_802C30DC
lbl_802C30DC:

	# ROM: 0x2C00DC
	.asciz "<col ff0000ff>No messages.[English]<col>\n<key>"
	.balign 4

.global lbl_802C310C
lbl_802C310C:

	# ROM: 0x2C010C
	.asciz "<col ff0000ff>No messages.[German]<col>\n<key>"
	.balign 4

.global lbl_802C313C
lbl_802C313C:

	# ROM: 0x2C013C
	.asciz "<col ff0000ff>No messages.[French]<col>\n<key>"
	.balign 4

.global lbl_802C316C
lbl_802C316C:

	# ROM: 0x2C016C
	.asciz "<col ff0000ff>No messages.[Spanish]<col>\n<key>"
	.balign 4

.global lbl_802C319C
lbl_802C319C:

	# ROM: 0x2C019C
	.asciz "<col ff0000ff>No messages.[Italian]<col>\n<key>"
	.balign 4

.global lbl_802C31CC
lbl_802C31CC:

	# ROM: 0x2C01CC
	.asciz "<col ff0000ff>No messages.[Dutch]<col>\n<key>"
	.balign 4

.global lbl_802C31FC
lbl_802C31FC:

	# ROM: 0x2C01FC
	.asciz "STICK_LEFT"
	.balign 4

.global lbl_802C3208
lbl_802C3208:

	# ROM: 0x2C0208
	.asciz "BUTTON_L"
	.balign 4

.global lbl_802C3214
lbl_802C3214:

	# ROM: 0x2C0214
	.asciz "BUTTON_R"
	.balign 4

.global lbl_802C3220
lbl_802C3220:

	# ROM: 0x2C0220
	.asciz "PAD_X_ON"
	.balign 4

.global lbl_802C322C
lbl_802C322C:

	# ROM: 0x2C022C
	.asciz "PAD_Y_ON"
	.balign 4

.global lbl_802C3238
lbl_802C3238:

	# ROM: 0x2C0238
	.asciz "PAD_Z_OFF"
	.balign 4

.global lbl_802C3244
lbl_802C3244:

	# ROM: 0x2C0244
	.asciz "PAD_ST_OFF"
	.balign 4

.global lbl_802C3250
lbl_802C3250:

	# ROM: 0x2C0250
	.asciz "black_key"
	.balign 4

.global lbl_802C325C
lbl_802C325C:

	# ROM: 0x2C025C
	.asciz "ANM_PAD_A"
	.balign 4

.global lbl_802C3268
lbl_802C3268:

	# ROM: 0x2C0268
	.asciz "ANM_STICK_RIGHT"

.global lbl_802C3278
lbl_802C3278:

	# ROM: 0x2C0278
	.asciz "ANM_PAD_START"
	.balign 4

.global lbl_802C3288
lbl_802C3288:

	# ROM: 0x2C0288
	.asciz "PM_Y_1B"

.global lbl_802C3290
lbl_802C3290:

	# ROM: 0x2C0290
	.asciz "PM_Y_2B"

.global lbl_802C3298
lbl_802C3298:

	# ROM: 0x2C0298
	.asciz "PM_F_1B"

.global lbl_802C32A0
lbl_802C32A0:

	# ROM: 0x2C02A0
	.asciz "PM_F_3B"

.global lbl_802C32A8
lbl_802C32A8:

	# ROM: 0x2C02A8
	.asciz "PM_C_1B"

.global lbl_802C32B0
lbl_802C32B0:

	# ROM: 0x2C02B0
	.asciz "PM_C_2B"

.global lbl_802C32B8
lbl_802C32B8:

	# ROM: 0x2C02B8
	.asciz "msg/JP"
	.balign 4

.global lbl_802C32C0
lbl_802C32C0:

	# ROM: 0x2C02C0
	.asciz "msg/US"
	.balign 4

.global lbl_802C32C8
lbl_802C32C8:

	# ROM: 0x2C02C8
	.asciz "msg/DE"
	.balign 4

.global lbl_802C32D0
lbl_802C32D0:

	# ROM: 0x2C02D0
	.asciz "msg/FR"
	.balign 4

.global lbl_802C32D8
lbl_802C32D8:

	# ROM: 0x2C02D8
	.asciz "msg/SP"
	.balign 4

.global lbl_802C32E0
lbl_802C32E0:

	# ROM: 0x2C02E0
	.asciz "msg/IT"
	.balign 4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0

.global lbl_802C3340
lbl_802C3340:

	# ROM: 0x2C0340
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C3348
lbl_802C3348:

	# ROM: 0x2C0348
	.4byte 0x43300000
	.4byte 0
	.asciz "keyxon"
	.balign 4
	.asciz "scrl_auto"
	.balign 4
	.asciz "once_stop"
	.balign 4
	.asciz "scaleX"
	.balign 4
	.asciz "/scale"
	.balign 4
	.asciz "/speed"
	.balign 4
	.asciz "dynamic"
	.asciz "/dynamic"
	.balign 4
	.asciz "/shake"
	.balign 4
	.asciz "/noise"
	.balign 4
	.asciz "system"
	.balign 4
	.asciz "housou"
	.balign 4
	.asciz "kanban"
	.balign 4
	.asciz "%hd%hd%hd%hd"
	.balign 4
	.asciz "select"
	.balign 4
	.asciz "%hd%hd%hd%hd%hd"
	.asciz "nowinse"
	.asciz "%d%f%d%d%d"
	.balign 4
	.asciz "%s%f%d%d%d"
	.balign 4
	.asciz "%s%s%d%d%f%d"
	.balign 4
	.asciz "/paper"
	.balign 4

.global lbl_802C3424
lbl_802C3424:

	# ROM: 0x2C0424
	.asciz "p_b_st"
	.balign 4

.global lbl_802C342C
lbl_802C342C:

	# ROM: 0x2C042C
	.asciz "./%s/%s.txt"
	.asciz "hoshi_2"
	.asciz "HOS_C_1"
	.asciz "global"
	.balign 4

.global lbl_802C3450
lbl_802C3450:

	# ROM: 0x2C0450
	.asciz "tik_00"
	.balign 4

.global lbl_802C3458
lbl_802C3458:

	# ROM: 0x2C0458
	.asciz "tik_01"
	.balign 4

.global lbl_802C3460
lbl_802C3460:

	# ROM: 0x2C0460
	.asciz "tik_02"
	.balign 4

.global lbl_802C3468
lbl_802C3468:

	# ROM: 0x2C0468
	.asciz "tik_03"
	.balign 4

.global lbl_802C3470
lbl_802C3470:

	# ROM: 0x2C0470
	.asciz "tik_04"
	.balign 4

.global lbl_802C3478
lbl_802C3478:

	# ROM: 0x2C0478
	.asciz "tik_05"
	.balign 4

.global lbl_802C3480
lbl_802C3480:

	# ROM: 0x2C0480
	.asciz "tik_06"
	.balign 4

.global lbl_802C3488
lbl_802C3488:

	# ROM: 0x2C0488
	.asciz "tik_07"
	.balign 4

.global lbl_802C3490
lbl_802C3490:

	# ROM: 0x2C0490
	.asciz "tik_08"
	.balign 4

.global lbl_802C3498
lbl_802C3498:

	# ROM: 0x2C0498
	.asciz "tik_09"
	.balign 4

.global lbl_802C34A0
lbl_802C34A0:

	# ROM: 0x2C04A0
	.asciz "tik_10"
	.balign 4

.global lbl_802C34A8
lbl_802C34A8:

	# ROM: 0x2C04A8
	.asciz "tik_11"
	.balign 4

.global lbl_802C34B0
lbl_802C34B0:

	# ROM: 0x2C04B0
	.asciz "tik_12"
	.balign 4

.global lbl_802C34B8
lbl_802C34B8:

	# ROM: 0x2C04B8
	.asciz "tik_13"
	.balign 4

.global lbl_802C34C0
lbl_802C34C0:

	# ROM: 0x2C04C0
	.asciz "tik_14"
	.balign 4

.global lbl_802C34C8
lbl_802C34C8:

	# ROM: 0x2C04C8
	.asciz "tik_15"
	.balign 4

.global lbl_802C34D0
lbl_802C34D0:

	# ROM: 0x2C04D0
	.asciz "tik_16"
	.balign 4

.global lbl_802C34D8
lbl_802C34D8:

	# ROM: 0x2C04D8
	.asciz "tik_17"
	.balign 4

.global lbl_802C34E0
lbl_802C34E0:

	# ROM: 0x2C04E0
	.asciz "tik_18"
	.balign 4

.global lbl_802C34E8
lbl_802C34E8:

	# ROM: 0x2C04E8
	.asciz "tik_19"
	.balign 4

.global lbl_802C34F0
lbl_802C34F0:

	# ROM: 0x2C04F0
	.asciz "tik_20"
	.balign 4

.global lbl_802C34F8
lbl_802C34F8:

	# ROM: 0x2C04F8
	.asciz "tik_21"
	.balign 4

.global lbl_802C3500
lbl_802C3500:

	# ROM: 0x2C0500
	.asciz "hei_00"
	.balign 4

.global lbl_802C3508
lbl_802C3508:

	# ROM: 0x2C0508
	.asciz "hei_01"
	.balign 4

.global lbl_802C3510
lbl_802C3510:

	# ROM: 0x2C0510
	.asciz "hei_02"
	.balign 4

.global lbl_802C3518
lbl_802C3518:

	# ROM: 0x2C0518
	.asciz "hei_03"
	.balign 4

.global lbl_802C3520
lbl_802C3520:

	# ROM: 0x2C0520
	.asciz "hei_04"
	.balign 4

.global lbl_802C3528
lbl_802C3528:

	# ROM: 0x2C0528
	.asciz "hei_05"
	.balign 4

.global lbl_802C3530
lbl_802C3530:

	# ROM: 0x2C0530
	.asciz "hei_06"
	.balign 4

.global lbl_802C3538
lbl_802C3538:

	# ROM: 0x2C0538
	.asciz "hei_07"
	.balign 4

.global lbl_802C3540
lbl_802C3540:

	# ROM: 0x2C0540
	.asciz "hei_08"
	.balign 4

.global lbl_802C3548
lbl_802C3548:

	# ROM: 0x2C0548
	.asciz "hei_09"
	.balign 4

.global lbl_802C3550
lbl_802C3550:

	# ROM: 0x2C0550
	.asciz "hei_10"
	.balign 4

.global lbl_802C3558
lbl_802C3558:

	# ROM: 0x2C0558
	.asciz "hei_11"
	.balign 4

.global lbl_802C3560
lbl_802C3560:

	# ROM: 0x2C0560
	.asciz "hei_12"
	.balign 4

.global lbl_802C3568
lbl_802C3568:

	# ROM: 0x2C0568
	.asciz "hei_13"
	.balign 4

.global lbl_802C3570
lbl_802C3570:

	# ROM: 0x2C0570
	.asciz "gon_00"
	.balign 4

.global lbl_802C3578
lbl_802C3578:

	# ROM: 0x2C0578
	.asciz "gon_01"
	.balign 4

.global lbl_802C3580
lbl_802C3580:

	# ROM: 0x2C0580
	.asciz "gon_02"
	.balign 4

.global lbl_802C3588
lbl_802C3588:

	# ROM: 0x2C0588
	.asciz "gon_03"
	.balign 4

.global lbl_802C3590
lbl_802C3590:

	# ROM: 0x2C0590
	.asciz "gon_04"
	.balign 4

.global lbl_802C3598
lbl_802C3598:

	# ROM: 0x2C0598
	.asciz "gon_05"
	.balign 4

.global lbl_802C35A0
lbl_802C35A0:

	# ROM: 0x2C05A0
	.asciz "gon_06"
	.balign 4

.global lbl_802C35A8
lbl_802C35A8:

	# ROM: 0x2C05A8
	.asciz "gon_07"
	.balign 4

.global lbl_802C35B0
lbl_802C35B0:

	# ROM: 0x2C05B0
	.asciz "gon_08"
	.balign 4

.global lbl_802C35B8
lbl_802C35B8:

	# ROM: 0x2C05B8
	.asciz "gon_09"
	.balign 4

.global lbl_802C35C0
lbl_802C35C0:

	# ROM: 0x2C05C0
	.asciz "gon_10"
	.balign 4

.global lbl_802C35C8
lbl_802C35C8:

	# ROM: 0x2C05C8
	.asciz "gon_11"
	.balign 4

.global lbl_802C35D0
lbl_802C35D0:

	# ROM: 0x2C05D0
	.asciz "gon_12"
	.balign 4

.global lbl_802C35D8
lbl_802C35D8:

	# ROM: 0x2C05D8
	.asciz "gon_13"
	.balign 4

.global lbl_802C35E0
lbl_802C35E0:

	# ROM: 0x2C05E0
	.asciz "win_00"
	.balign 4

.global lbl_802C35E8
lbl_802C35E8:

	# ROM: 0x2C05E8
	.asciz "win_01"
	.balign 4

.global lbl_802C35F0
lbl_802C35F0:

	# ROM: 0x2C05F0
	.asciz "win_02"
	.balign 4

.global lbl_802C35F8
lbl_802C35F8:

	# ROM: 0x2C05F8
	.asciz "win_03"
	.balign 4

.global lbl_802C3600
lbl_802C3600:

	# ROM: 0x2C0600
	.asciz "win_04"
	.balign 4

.global lbl_802C3608
lbl_802C3608:

	# ROM: 0x2C0608
	.asciz "win_05"
	.balign 4

.global lbl_802C3610
lbl_802C3610:

	# ROM: 0x2C0610
	.asciz "win_06"
	.balign 4

.global lbl_802C3618
lbl_802C3618:

	# ROM: 0x2C0618
	.asciz "mri_00"
	.balign 4

.global lbl_802C3620
lbl_802C3620:

	# ROM: 0x2C0620
	.asciz "mri_01"
	.balign 4

.global lbl_802C3628
lbl_802C3628:

	# ROM: 0x2C0628
	.asciz "mri_02"
	.balign 4

.global lbl_802C3630
lbl_802C3630:

	# ROM: 0x2C0630
	.asciz "mri_03"
	.balign 4

.global lbl_802C3638
lbl_802C3638:

	# ROM: 0x2C0638
	.asciz "mri_04"
	.balign 4

.global lbl_802C3640
lbl_802C3640:

	# ROM: 0x2C0640
	.asciz "mri_05"
	.balign 4

.global lbl_802C3648
lbl_802C3648:

	# ROM: 0x2C0648
	.asciz "mri_06"
	.balign 4

.global lbl_802C3650
lbl_802C3650:

	# ROM: 0x2C0650
	.asciz "mri_07"
	.balign 4

.global lbl_802C3658
lbl_802C3658:

	# ROM: 0x2C0658
	.asciz "mri_08"
	.balign 4

.global lbl_802C3660
lbl_802C3660:

	# ROM: 0x2C0660
	.asciz "mri_09"
	.balign 4

.global lbl_802C3668
lbl_802C3668:

	# ROM: 0x2C0668
	.asciz "mri_10"
	.balign 4

.global lbl_802C3670
lbl_802C3670:

	# ROM: 0x2C0670
	.asciz "mri_11"
	.balign 4

.global lbl_802C3678
lbl_802C3678:

	# ROM: 0x2C0678
	.asciz "mri_12"
	.balign 4

.global lbl_802C3680
lbl_802C3680:

	# ROM: 0x2C0680
	.asciz "mri_13"
	.balign 4

.global lbl_802C3688
lbl_802C3688:

	# ROM: 0x2C0688
	.asciz "mri_14"
	.balign 4

.global lbl_802C3690
lbl_802C3690:

	# ROM: 0x2C0690
	.asciz "mri_15"
	.balign 4

.global lbl_802C3698
lbl_802C3698:

	# ROM: 0x2C0698
	.asciz "mri_16"
	.balign 4

.global lbl_802C36A0
lbl_802C36A0:

	# ROM: 0x2C06A0
	.asciz "mri_17"
	.balign 4

.global lbl_802C36A8
lbl_802C36A8:

	# ROM: 0x2C06A8
	.asciz "mri_18"
	.balign 4

.global lbl_802C36B0
lbl_802C36B0:

	# ROM: 0x2C06B0
	.asciz "mri_19"
	.balign 4

.global lbl_802C36B8
lbl_802C36B8:

	# ROM: 0x2C06B8
	.asciz "mri_20"
	.balign 4

.global lbl_802C36C0
lbl_802C36C0:

	# ROM: 0x2C06C0
	.asciz "gra_00"
	.balign 4

.global lbl_802C36C8
lbl_802C36C8:

	# ROM: 0x2C06C8
	.asciz "gra_01"
	.balign 4

.global lbl_802C36D0
lbl_802C36D0:

	# ROM: 0x2C06D0
	.asciz "gra_02"
	.balign 4

.global lbl_802C36D8
lbl_802C36D8:

	# ROM: 0x2C06D8
	.asciz "gra_03"
	.balign 4

.global lbl_802C36E0
lbl_802C36E0:

	# ROM: 0x2C06E0
	.asciz "gra_04"
	.balign 4

.global lbl_802C36E8
lbl_802C36E8:

	# ROM: 0x2C06E8
	.asciz "gra_05"
	.balign 4

.global lbl_802C36F0
lbl_802C36F0:

	# ROM: 0x2C06F0
	.asciz "gra_06"
	.balign 4

.global lbl_802C36F8
lbl_802C36F8:

	# ROM: 0x2C06F8
	.asciz "jin_00"
	.balign 4

.global lbl_802C3700
lbl_802C3700:

	# ROM: 0x2C0700
	.asciz "jin_01"
	.balign 4

.global lbl_802C3708
lbl_802C3708:

	# ROM: 0x2C0708
	.asciz "jin_02"
	.balign 4

.global lbl_802C3710
lbl_802C3710:

	# ROM: 0x2C0710
	.asciz "jin_03"
	.balign 4

.global lbl_802C3718
lbl_802C3718:

	# ROM: 0x2C0718
	.asciz "jin_04"
	.balign 4

.global lbl_802C3720
lbl_802C3720:

	# ROM: 0x2C0720
	.asciz "jin_05"
	.balign 4

.global lbl_802C3728
lbl_802C3728:

	# ROM: 0x2C0728
	.asciz "jin_06"
	.balign 4

.global lbl_802C3730
lbl_802C3730:

	# ROM: 0x2C0730
	.asciz "jin_07"
	.balign 4

.global lbl_802C3738
lbl_802C3738:

	# ROM: 0x2C0738
	.asciz "jin_08"
	.balign 4

.global lbl_802C3740
lbl_802C3740:

	# ROM: 0x2C0740
	.asciz "jin_09"
	.balign 4

.global lbl_802C3748
lbl_802C3748:

	# ROM: 0x2C0748
	.asciz "jin_10"
	.balign 4

.global lbl_802C3750
lbl_802C3750:

	# ROM: 0x2C0750
	.asciz "jin_11"
	.balign 4

.global lbl_802C3758
lbl_802C3758:

	# ROM: 0x2C0758
	.asciz "muj_00"
	.balign 4

.global lbl_802C3760
lbl_802C3760:

	# ROM: 0x2C0760
	.asciz "muj_01"
	.balign 4

.global lbl_802C3768
lbl_802C3768:

	# ROM: 0x2C0768
	.asciz "muj_02"
	.balign 4

.global lbl_802C3770
lbl_802C3770:

	# ROM: 0x2C0770
	.asciz "muj_03"
	.balign 4

.global lbl_802C3778
lbl_802C3778:

	# ROM: 0x2C0778
	.asciz "muj_04"
	.balign 4

.global lbl_802C3780
lbl_802C3780:

	# ROM: 0x2C0780
	.asciz "muj_05"
	.balign 4

.global lbl_802C3788
lbl_802C3788:

	# ROM: 0x2C0788
	.asciz "muj_10"
	.balign 4

.global lbl_802C3790
lbl_802C3790:

	# ROM: 0x2C0790
	.asciz "muj_11"
	.balign 4

.global lbl_802C3798
lbl_802C3798:

	# ROM: 0x2C0798
	.asciz "muj_12"
	.balign 4

.global lbl_802C37A0
lbl_802C37A0:

	# ROM: 0x2C07A0
	.asciz "dou_00"
	.balign 4

.global lbl_802C37A8
lbl_802C37A8:

	# ROM: 0x2C07A8
	.asciz "dou_01"
	.balign 4

.global lbl_802C37B0
lbl_802C37B0:

	# ROM: 0x2C07B0
	.asciz "dou_02"
	.balign 4

.global lbl_802C37B8
lbl_802C37B8:

	# ROM: 0x2C07B8
	.asciz "dou_03"
	.balign 4

.global lbl_802C37C0
lbl_802C37C0:

	# ROM: 0x2C07C0
	.asciz "dou_04"
	.balign 4

.global lbl_802C37C8
lbl_802C37C8:

	# ROM: 0x2C07C8
	.asciz "dou_05"
	.balign 4

.global lbl_802C37D0
lbl_802C37D0:

	# ROM: 0x2C07D0
	.asciz "dou_06"
	.balign 4

.global lbl_802C37D8
lbl_802C37D8:

	# ROM: 0x2C07D8
	.asciz "dou_07"
	.balign 4

.global lbl_802C37E0
lbl_802C37E0:

	# ROM: 0x2C07E0
	.asciz "dou_08"
	.balign 4

.global lbl_802C37E8
lbl_802C37E8:

	# ROM: 0x2C07E8
	.asciz "dou_09"
	.balign 4

.global lbl_802C37F0
lbl_802C37F0:

	# ROM: 0x2C07F0
	.asciz "dou_10"
	.balign 4

.global lbl_802C37F8
lbl_802C37F8:

	# ROM: 0x2C07F8
	.asciz "dou_11"
	.balign 4

.global lbl_802C3800
lbl_802C3800:

	# ROM: 0x2C0800
	.asciz "dou_12"
	.balign 4

.global lbl_802C3808
lbl_802C3808:

	# ROM: 0x2C0808
	.asciz "dou_13"
	.balign 4

.global lbl_802C3810
lbl_802C3810:

	# ROM: 0x2C0810
	.asciz "eki_00"
	.balign 4

.global lbl_802C3818
lbl_802C3818:

	# ROM: 0x2C0818
	.asciz "eki_01"
	.balign 4

.global lbl_802C3820
lbl_802C3820:

	# ROM: 0x2C0820
	.asciz "eki_02"
	.balign 4

.global lbl_802C3828
lbl_802C3828:

	# ROM: 0x2C0828
	.asciz "eki_03"
	.balign 4

.global lbl_802C3830
lbl_802C3830:

	# ROM: 0x2C0830
	.asciz "eki_04"
	.balign 4

.global lbl_802C3838
lbl_802C3838:

	# ROM: 0x2C0838
	.asciz "eki_05"
	.balign 4

.global lbl_802C3840
lbl_802C3840:

	# ROM: 0x2C0840
	.asciz "eki_06"
	.balign 4

.global lbl_802C3848
lbl_802C3848:

	# ROM: 0x2C0848
	.asciz "pik_00"
	.balign 4

.global lbl_802C3850
lbl_802C3850:

	# ROM: 0x2C0850
	.asciz "pik_01"
	.balign 4

.global lbl_802C3858
lbl_802C3858:

	# ROM: 0x2C0858
	.asciz "pik_02"
	.balign 4

.global lbl_802C3860
lbl_802C3860:

	# ROM: 0x2C0860
	.asciz "pik_03"
	.balign 4

.global lbl_802C3868
lbl_802C3868:

	# ROM: 0x2C0868
	.asciz "pik_04"
	.balign 4

.global lbl_802C3870
lbl_802C3870:

	# ROM: 0x2C0870
	.asciz "bom_03"
	.balign 4

.global lbl_802C3878
lbl_802C3878:

	# ROM: 0x2C0878
	.asciz "bom_04"
	.balign 4

.global lbl_802C3880
lbl_802C3880:

	# ROM: 0x2C0880
	.asciz "moo_00"
	.balign 4

.global lbl_802C3888
lbl_802C3888:

	# ROM: 0x2C0888
	.asciz "moo_01"
	.balign 4

.global lbl_802C3890
lbl_802C3890:

	# ROM: 0x2C0890
	.asciz "moo_02"
	.balign 4

.global lbl_802C3898
lbl_802C3898:

	# ROM: 0x2C0898
	.asciz "moo_05"
	.balign 4

.global lbl_802C38A0
lbl_802C38A0:

	# ROM: 0x2C08A0
	.asciz "moo_06"
	.balign 4

.global lbl_802C38A8
lbl_802C38A8:

	# ROM: 0x2C08A8
	.asciz "moo_07"
	.balign 4

.global lbl_802C38B0
lbl_802C38B0:

	# ROM: 0x2C08B0
	.asciz "aji_00"
	.balign 4

.global lbl_802C38B8
lbl_802C38B8:

	# ROM: 0x2C08B8
	.asciz "aji_01"
	.balign 4

.global lbl_802C38C0
lbl_802C38C0:

	# ROM: 0x2C08C0
	.asciz "aji_02"
	.balign 4

.global lbl_802C38C8
lbl_802C38C8:

	# ROM: 0x2C08C8
	.asciz "aji_03"
	.balign 4

.global lbl_802C38D0
lbl_802C38D0:

	# ROM: 0x2C08D0
	.asciz "aji_04"
	.balign 4

.global lbl_802C38D8
lbl_802C38D8:

	# ROM: 0x2C08D8
	.asciz "aji_05"
	.balign 4

.global lbl_802C38E0
lbl_802C38E0:

	# ROM: 0x2C08E0
	.asciz "aji_06"
	.balign 4

.global lbl_802C38E8
lbl_802C38E8:

	# ROM: 0x2C08E8
	.asciz "aji_07"
	.balign 4

.global lbl_802C38F0
lbl_802C38F0:

	# ROM: 0x2C08F0
	.asciz "aji_08"
	.balign 4

.global lbl_802C38F8
lbl_802C38F8:

	# ROM: 0x2C08F8
	.asciz "aji_09"
	.balign 4

.global lbl_802C3900
lbl_802C3900:

	# ROM: 0x2C0900
	.asciz "aji_10"
	.balign 4

.global lbl_802C3908
lbl_802C3908:

	# ROM: 0x2C0908
	.asciz "aji_11"
	.balign 4

.global lbl_802C3910
lbl_802C3910:

	# ROM: 0x2C0910
	.asciz "aji_12"
	.balign 4

.global lbl_802C3918
lbl_802C3918:

	# ROM: 0x2C0918
	.asciz "aji_13"
	.balign 4

.global lbl_802C3920
lbl_802C3920:

	# ROM: 0x2C0920
	.asciz "aji_14"
	.balign 4

.global lbl_802C3928
lbl_802C3928:

	# ROM: 0x2C0928
	.asciz "aji_15"
	.balign 4

.global lbl_802C3930
lbl_802C3930:

	# ROM: 0x2C0930
	.asciz "aji_16"
	.balign 4

.global lbl_802C3938
lbl_802C3938:

	# ROM: 0x2C0938
	.asciz "aji_17"
	.balign 4

.global lbl_802C3940
lbl_802C3940:

	# ROM: 0x2C0940
	.asciz "aji_18"
	.balign 4

.global lbl_802C3948
lbl_802C3948:

	# ROM: 0x2C0948
	.asciz "aji_19"
	.balign 4

.global lbl_802C3950
lbl_802C3950:

	# ROM: 0x2C0950
	.asciz "las_00"
	.balign 4

.global lbl_802C3958
lbl_802C3958:

	# ROM: 0x2C0958
	.asciz "las_01"
	.balign 4

.global lbl_802C3960
lbl_802C3960:

	# ROM: 0x2C0960
	.asciz "las_02"
	.balign 4

.global lbl_802C3968
lbl_802C3968:

	# ROM: 0x2C0968
	.asciz "las_03"
	.balign 4

.global lbl_802C3970
lbl_802C3970:

	# ROM: 0x2C0970
	.asciz "las_04"
	.balign 4

.global lbl_802C3978
lbl_802C3978:

	# ROM: 0x2C0978
	.asciz "las_05"
	.balign 4

.global lbl_802C3980
lbl_802C3980:

	# ROM: 0x2C0980
	.asciz "las_06"
	.balign 4

.global lbl_802C3988
lbl_802C3988:

	# ROM: 0x2C0988
	.asciz "las_07"
	.balign 4

.global lbl_802C3990
lbl_802C3990:

	# ROM: 0x2C0990
	.asciz "las_08"
	.balign 4

.global lbl_802C3998
lbl_802C3998:

	# ROM: 0x2C0998
	.asciz "las_09"
	.balign 4

.global lbl_802C39A0
lbl_802C39A0:

	# ROM: 0x2C09A0
	.asciz "las_10"
	.balign 4

.global lbl_802C39A8
lbl_802C39A8:

	# ROM: 0x2C09A8
	.asciz "las_11"
	.balign 4

.global lbl_802C39B0
lbl_802C39B0:

	# ROM: 0x2C09B0
	.asciz "las_12"
	.balign 4

.global lbl_802C39B8
lbl_802C39B8:

	# ROM: 0x2C09B8
	.asciz "las_13"
	.balign 4

.global lbl_802C39C0
lbl_802C39C0:

	# ROM: 0x2C09C0
	.asciz "las_14"
	.balign 4

.global lbl_802C39C8
lbl_802C39C8:

	# ROM: 0x2C09C8
	.asciz "las_15"
	.balign 4

.global lbl_802C39D0
lbl_802C39D0:

	# ROM: 0x2C09D0
	.asciz "las_16"
	.balign 4

.global lbl_802C39D8
lbl_802C39D8:

	# ROM: 0x2C09D8
	.asciz "las_17"
	.balign 4

.global lbl_802C39E0
lbl_802C39E0:

	# ROM: 0x2C09E0
	.asciz "las_18"
	.balign 4

.global lbl_802C39E8
lbl_802C39E8:

	# ROM: 0x2C09E8
	.asciz "las_19"
	.balign 4

.global lbl_802C39F0
lbl_802C39F0:

	# ROM: 0x2C09F0
	.asciz "las_20"
	.balign 4

.global lbl_802C39F8
lbl_802C39F8:

	# ROM: 0x2C09F8
	.asciz "las_21"
	.balign 4

.global lbl_802C3A00
lbl_802C3A00:

	# ROM: 0x2C0A00
	.asciz "las_22"
	.balign 4

.global lbl_802C3A08
lbl_802C3A08:

	# ROM: 0x2C0A08
	.asciz "las_23"
	.balign 4

.global lbl_802C3A10
lbl_802C3A10:

	# ROM: 0x2C0A10
	.asciz "las_24"
	.balign 4

.global lbl_802C3A18
lbl_802C3A18:

	# ROM: 0x2C0A18
	.asciz "las_25"
	.balign 4

.global lbl_802C3A20
lbl_802C3A20:

	# ROM: 0x2C0A20
	.asciz "las_26"
	.balign 4

.global lbl_802C3A28
lbl_802C3A28:

	# ROM: 0x2C0A28
	.asciz "las_27"
	.balign 4

.global lbl_802C3A30
lbl_802C3A30:

	# ROM: 0x2C0A30
	.asciz "las_28"
	.balign 4

.global lbl_802C3A38
lbl_802C3A38:

	# ROM: 0x2C0A38
	.asciz "las_29"
	.balign 4

.global lbl_802C3A40
lbl_802C3A40:

	# ROM: 0x2C0A40
	.asciz "las_30"
	.balign 4
	.asciz "<name>"
	.balign 4

.global lbl_802C3A50
lbl_802C3A50:

	# ROM: 0x2C0A50
	.asciz "<tribe>"
	.asciz "<position>"
	.balign 4
	.asciz "<aitype>"
	.balign 4
	.asciz "<territory_type>"
	.balign 4
	.asciz "<territory_base>"
	.balign 4
	.asciz "<territory_loiter>"
	.balign 4
	.asciz "<territory_homing>"
	.balign 4
	.asciz "<search_range>"
	.balign 4
	.asciz "<search_angle>"
	.balign 4
	.asciz "<homing_range>"
	.balign 4
	.asciz "<homing_angle>"
	.balign 4
	.asciz "<btl_setup_no>"
	.balign 4
	.asciz "BTLNO_INVALID"
	.balign 4

.global lbl_802C3B20
lbl_802C3B20:

	# ROM: 0x2C0B20
	.asciz "%s/m/%s/s"
	.balign 4

.global lbl_802C3B2C
lbl_802C3B2C:

	# ROM: 0x2C0B2C
	.asciz "muj_20"
	.balign 4
	.4byte 0

.global lbl_802C3B38
lbl_802C3B38:

	# ROM: 0x2C0B38
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x406FE000
	.4byte 0
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x43300000
	.4byte 0

.global lbl_802C3B60
lbl_802C3B60:

	# ROM: 0x2C0B60
	.asciz "dmo_00"
	.balign 4

.global lbl_802C3B68
lbl_802C3B68:

	# ROM: 0x2C0B68
	.asciz "%s/mariost.tpl"
	.balign 4

.global lbl_802C3B78
lbl_802C3B78:

	# ROM: 0x2C0B78
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C3B84
lbl_802C3B84:

	# ROM: 0x2C0B84
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_802C3B9C
lbl_802C3B9C:

	# ROM: 0x2C0B9C
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_802C3BA8
lbl_802C3BA8:

	# ROM: 0x2C0BA8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C3BB4
lbl_802C3BB4:

	# ROM: 0x2C0BB4
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_802C3C50
lbl_802C3C50:

	# ROM: 0x2C0C50
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C3C5C
lbl_802C3C5C:

	# ROM: 0x2C0C5C
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_802C3C68
lbl_802C3C68:

	# ROM: 0x2C0C68
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_802C3C74
lbl_802C3C74:

	# ROM: 0x2C0C74
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_802C3C80
lbl_802C3C80:

	# ROM: 0x2C0C80
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C3CB0
lbl_802C3CB0:

	# ROM: 0x2C0CB0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_802C3CBC
lbl_802C3CBC:

	# ROM: 0x2C0CBC
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C3D68
lbl_802C3D68:

	# ROM: 0x2C0D68
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C3D88
lbl_802C3D88:

	# ROM: 0x2C0D88
	.asciz "dou_10"
	.balign 4
	.asciz "eki_04"
	.balign 4
	.asciz "MOBJ_PowerUpBlock"
	.balign 4
	.asciz "MOBJ_SaveBlock"
	.balign 4
	.asciz "MOBJ_RecoveryBlock"
	.balign 4
	.asciz "MOBJ_CoinTakenRecoveryBlock"
	.asciz "MOBJ_HiddenHatenaBlock"
	.balign 4
	.asciz "MOBJ_HiddenBadgeBlock"
	.balign 4
	.asciz "MOBJ_Hidden10CountBlock"
	.4byte 0

.global lbl_802C3E38
lbl_802C3E38:

	# ROM: 0x2C0E38
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "win_03"
	.balign 4
	.asciz "win_01"
	.balign 4
	.asciz "tik_01"
	.balign 4

.global lbl_802C3E5C
lbl_802C3E5C:

	# ROM: 0x2C0E5C
	.asciz "KPA_S_1"

.global lbl_802C3E64
lbl_802C3E64:

	# ROM: 0x2C0E64
	.asciz "KPA2_S_1"
	.balign 4

.global lbl_802C3E70
lbl_802C3E70:

	# ROM: 0x2C0E70
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C3E78
lbl_802C3E78:

	# ROM: 0x2C0E78
	.asciz "MOBJ_RedSwitch"
	.balign 4

.global lbl_802C3E88
lbl_802C3E88:

	# ROM: 0x2C0E88
	.asciz "MOBJ_BlueJumpStand"
	.balign 4

.global lbl_802C3E9C
lbl_802C3E9C:

	# ROM: 0x2C0E9C
	.asciz "kpa_03"
	.balign 4
	.4byte 0

.global lbl_802C3EA8
lbl_802C3EA8:

	# ROM: 0x2C0EA8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C3EB4
lbl_802C3EB4:

	# ROM: 0x2C0EB4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C3EC0
lbl_802C3EC0:

	# ROM: 0x2C0EC0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C3EC8
lbl_802C3EC8:

	# ROM: 0x2C0EC8
	.4byte 0
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "MOBJ_Lv1Block"
	.balign 4
	.asciz "MOBJ_Lv1BigBlock"
	.balign 4
	.asciz "MOBJ_Lv2Block"
	.balign 4
	.asciz "MOBJ_Lv2BigBlock"
	.balign 4
	.asciz "MOBJ_Lv3Block"
	.balign 4
	.asciz "MOBJ_Lv3BigBlock"
	.balign 4
	.asciz "p_kaiten_h"
	.balign 4
	.asciz "P_H_1C"
	.balign 4
	.asciz "P_H_1B"
	.balign 4
	.asciz "P_H_1A"
	.balign 4
	.asciz "M_H_3A"
	.balign 4
	.asciz "M_H_6A"
	.balign 4
	.asciz "M_H_9A"
	.balign 4
	.asciz "M_H_3B"
	.balign 4
	.asciz "M_H_6B"
	.balign 4
	.asciz "M_H_9B"
	.balign 4
	.4byte 0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C3FD0
lbl_802C3FD0:

	# ROM: 0x2C0FD0
	.4byte 0
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "M_J_1A"
	.balign 4
	.asciz "p_jyabara"
	.balign 4
	.asciz "PM_J_1B"
	.asciz "PM_J_3B"
	.asciz "PM_J_2B"
	.asciz "M_J_5A"
	.balign 4
	.asciz "PM_J_1C"
	.asciz "M_J_1C"
	.balign 4
	.asciz "PM_J_1D"
	.asciz "eki_02"
	.balign 4
	.asciz "PM_J_1F"
	.asciz "PM_J_1G"
	.asciz "PM_J_1H"
	.4byte 0
	.4byte 0x3FF921FB
	.4byte 0x60000000
	.asciz "M_J_1B"
	.balign 4
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C4088
lbl_802C4088:

	# ROM: 0x2C1088
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "KPA_J_1B"
	.balign 4
	.asciz "KPA2_J_1B"
	.balign 4

.global lbl_802C40B8
lbl_802C40B8:

	# ROM: 0x2C10B8
	.asciz "M_J_1C"
	.balign 4

.global lbl_802C40C0
lbl_802C40C0:

	# ROM: 0x2C10C0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C40C8
lbl_802C40C8:

	# ROM: 0x2C10C8
	.asciz "M_J_1B"
	.balign 4

.global lbl_802C40D0
lbl_802C40D0:

	# ROM: 0x2C10D0
	.asciz "gon_10"
	.balign 4

.global lbl_802C40D8
lbl_802C40D8:

	# ROM: 0x2C10D8
	.asciz "SFX_MARIO_AIRPLANE1"
	.4byte 0
	.4byte 0x42200000
	.4byte 0

.global lbl_802C40F8
lbl_802C40F8:

	# ROM: 0x2C10F8
	.asciz "p_hikohki"
	.balign 4

.global lbl_802C4104
lbl_802C4104:

	# ROM: 0x2C1104
	.asciz "p_hikohki_g"

.global lbl_802C4110
lbl_802C4110:

	# ROM: 0x2C1110
	.asciz "p_hikohki_y"

.global lbl_802C411C
lbl_802C411C:

	# ROM: 0x2C111C
	.asciz "p_hikohki_v"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C414C
lbl_802C414C:

	# ROM: 0x2C114C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C4158
lbl_802C4158:

	# ROM: 0x2C1158
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C4168
lbl_802C4168:

	# ROM: 0x2C1168
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "M_J_1B"
	.balign 4
	.asciz "PM_P_1A"

.global lbl_802C4180
lbl_802C4180:

	# ROM: 0x2C1180
	.asciz "PM_P_1B"
	.asciz "tik_01"
	.balign 4
	.asciz "tik_19"
	.balign 4
	.asciz "mri_19"
	.balign 4
	.asciz "las_25"
	.balign 4
	.asciz "M_J_1C"
	.balign 4

.global lbl_802C41B0
lbl_802C41B0:

	# ROM: 0x2C11B0
	.4byte 0
	.4byte 0x42200000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40468000
	.4byte 0

.global lbl_802C4240
lbl_802C4240:

	# ROM: 0x2C1240
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C4248
lbl_802C4248:

	# ROM: 0x2C1248
	.asciz "p_roll"
	.balign 4
	.asciz "PM_R_1A"

.global lbl_802C4258
lbl_802C4258:

	# ROM: 0x2C1258
	.asciz "PM_R_1B"
	.asciz "PM_R_1C"
	.asciz "eki_04"
	.balign 4

.global lbl_802C4270
lbl_802C4270:

	# ROM: 0x2C1270
	.asciz "SFX_MARIO_SHIP1_1"
	.balign 4

.global lbl_802C4284
lbl_802C4284:

	# ROM: 0x2C1284
	.asciz "SFX_MARIO_SHIP2"

.global lbl_802C4294
lbl_802C4294:

	# ROM: 0x2C1294
	.asciz "p_hune"
	.balign 4

.global lbl_802C429C
lbl_802C429C:

	# ROM: 0x2C129C
	.asciz "p_hune_g"
	.balign 4

.global lbl_802C42A8
lbl_802C42A8:

	# ROM: 0x2C12A8
	.asciz "p_hune_y"
	.balign 4

.global lbl_802C42B4
lbl_802C42B4:

	# ROM: 0x2C12B4
	.asciz "p_hune_v"
	.balign 4

.global lbl_802C42C0
lbl_802C42C0:

	# ROM: 0x2C12C0
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "M_J_1B"
	.balign 4

.global lbl_802C42D0
lbl_802C42D0:

	# ROM: 0x2C12D0
	.asciz "PM_H_1A"
	.asciz "dou_03"
	.balign 4

.global lbl_802C42E0
lbl_802C42E0:

	# ROM: 0x2C12E0
	.asciz "PM_H_1B"

.global lbl_802C42E8
lbl_802C42E8:

	# ROM: 0x2C12E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C433C
lbl_802C433C:

	# ROM: 0x2C133C
	.asciz "p_slit"
	.balign 4

.global lbl_802C4344
lbl_802C4344:

	# ROM: 0x2C1344
	.asciz "PM_S_1A"
	.asciz "PM_S_1B"
	.asciz "PM_S_1D"
	.asciz "PM_S_1E"
	.asciz "PM_S_2"
	.balign 4
	.asciz "PM_S_1H"
	.asciz "PM_S_1F"
	.asciz "PM_S_1G"
	.asciz "PM_S_1C"
	.4byte 0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C4398
lbl_802C4398:

	# ROM: 0x2C1398
	.asciz "M_S_1R"
	.balign 4

.global lbl_802C43A0
lbl_802C43A0:

	# ROM: 0x2C13A0
	.asciz "M_N_5A"
	.balign 4

.global lbl_802C43A8
lbl_802C43A8:

	# ROM: 0x2C13A8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C43C0
lbl_802C43C0:

	# ROM: 0x2C13C0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C43CC
lbl_802C43CC:

	# ROM: 0x2C13CC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C43F0
lbl_802C43F0:

	# ROM: 0x2C13F0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C43FC
lbl_802C43FC:

	# ROM: 0x2C13FC
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C4408
lbl_802C4408:

	# ROM: 0x2C1408
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C4414
lbl_802C4414:

	# ROM: 0x2C1414
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C4420
lbl_802C4420:

	# ROM: 0x2C1420
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C442C
lbl_802C442C:

	# ROM: 0x2C142C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C4438
lbl_802C4438:

	# ROM: 0x2C1438
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C4444
lbl_802C4444:

	# ROM: 0x2C1444
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C4450
lbl_802C4450:

	# ROM: 0x2C1450
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C4460
lbl_802C4460:

	# ROM: 0x2C1460
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "%f%f%f%f%f%f%d%s"
	.balign 4
	.4byte 0
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C4498
lbl_802C4498:

	# ROM: 0x2C1498
	.4byte 0x82DE82B1
	.4byte 0x82A48341
	.4byte 0x83438365
	.4byte 0x83800000

.global lbl_802C44A8
lbl_802C44A8:

	# ROM: 0x2C14A8
	.asciz "in_unknown_item"

.global lbl_802C44B8
lbl_802C44B8:

	# ROM: 0x2C14B8
	.asciz "msg_unknown_item"
	.balign 4

.global lbl_802C44CC
lbl_802C44CC:

	# ROM: 0x2C14CC
	.4byte 0x82D382B5
	.4byte 0x82AC82C8
	.4byte 0x82D382AD
	.4byte 0x82EB0000

.global lbl_802C44DC
lbl_802C44DC:

	# ROM: 0x2C14DC
	.asciz "in_item_pouch"
	.balign 4

.global lbl_802C44EC
lbl_802C44EC:

	# ROM: 0x2C14EC
	.asciz "msg_item_pouch"
	.balign 4

.global lbl_802C44FC
lbl_802C44FC:

	# ROM: 0x2C14FC
	.4byte 0x8358838A
	.4byte 0x83628367
	.4byte 0x82D682F1
	.4byte 0x82A90000

.global lbl_802C450C
lbl_802C450C:

	# ROM: 0x2C150C
	.4byte 0x838D815B
	.4byte 0x838B82D6
	.4byte 0x82F182A9
	.4byte 0

.global lbl_802C451C
lbl_802C451C:

	# ROM: 0x2C151C
	.4byte 0x83718352
	.4byte 0x815B834C
	.4byte 0x82D682F1
	.4byte 0x82A90000

.global lbl_802C452C
lbl_802C452C:

	# ROM: 0x2C152C
	.4byte 0x8374836C
	.4byte 0x82D682F1
	.4byte 0x82A90000

.global lbl_802C4538
lbl_802C4538:

	# ROM: 0x2C1538
	.4byte 0x8375815B
	.4byte 0x83630000

.global lbl_802C4540
lbl_802C4540:

	# ROM: 0x2C1540
	.asciz "in_boots_1"
	.balign 4

.global lbl_802C454C
lbl_802C454C:

	# ROM: 0x2C154C
	.asciz "msg_boots_1"

.global lbl_802C4558
lbl_802C4558:

	# ROM: 0x2C1558
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x8375815B
	.4byte 0x83630000

.global lbl_802C4568
lbl_802C4568:

	# ROM: 0x2C1568
	.asciz "in_boots_2"
	.balign 4

.global lbl_802C4574
lbl_802C4574:

	# ROM: 0x2C1574
	.asciz "msg_boots_2"

.global lbl_802C4580
lbl_802C4580:

	# ROM: 0x2C1580
	.4byte 0x8345838B
	.4byte 0x83678389
	.4byte 0x8375815B
	.4byte 0x83630000

.global lbl_802C4590
lbl_802C4590:

	# ROM: 0x2C1590
	.asciz "in_boots_3"
	.balign 4

.global lbl_802C459C
lbl_802C459C:

	# ROM: 0x2C159C
	.asciz "msg_boots_3"

.global lbl_802C45A8
lbl_802C45A8:

	# ROM: 0x2C15A8
	.4byte 0x836E8393
	.4byte 0x837D815B
	.4byte 0

.global lbl_802C45B4
lbl_802C45B4:

	# ROM: 0x2C15B4
	.asciz "in_hammer_1"

.global lbl_802C45C0
lbl_802C45C0:

	# ROM: 0x2C15C0
	.asciz "msg_hammer_1"
	.balign 4

.global lbl_802C45D0
lbl_802C45D0:

	# ROM: 0x2C15D0
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x836E8393
	.4byte 0x837D815B
	.4byte 0

.global lbl_802C45E4
lbl_802C45E4:

	# ROM: 0x2C15E4
	.asciz "in_hammer_2"

.global lbl_802C45F0
lbl_802C45F0:

	# ROM: 0x2C15F0
	.asciz "msg_hammer_2"
	.balign 4

.global lbl_802C4600
lbl_802C4600:

	# ROM: 0x2C1600
	.4byte 0x8345838B
	.4byte 0x83678389
	.4byte 0x836E8393
	.4byte 0x837D815B
	.4byte 0

.global lbl_802C4614
lbl_802C4614:

	# ROM: 0x2C1614
	.asciz "in_hammer_3"

.global lbl_802C4620
lbl_802C4620:

	# ROM: 0x2C1620
	.asciz "msg_hammer_3"
	.balign 4

.global lbl_802C4630
lbl_802C4630:

	# ROM: 0x2C1630
	.4byte 0x83538393
	.4byte 0x836F836F
	.4byte 0x8FE982CC
	.4byte 0x834A834D
	.4byte 0

.global lbl_802C4644
lbl_802C4644:

	# ROM: 0x2C1644
	.asciz "in_key_gon_03"
	.balign 4

.global lbl_802C4654
lbl_802C4654:

	# ROM: 0x2C1654
	.asciz "msg_key_gon_03"
	.balign 4

.global lbl_802C4664
lbl_802C4664:

	# ROM: 0x2C1664
	.asciz "in_key_gon_04"
	.balign 4

.global lbl_802C4674
lbl_802C4674:

	# ROM: 0x2C1674
	.asciz "msg_key_gon_04"
	.balign 4

.global lbl_802C4684
lbl_802C4684:

	# ROM: 0x2C1684
	.asciz "in_key_gon_05"
	.balign 4

.global lbl_802C4694
lbl_802C4694:

	# ROM: 0x2C1694
	.asciz "msg_key_gon_05"
	.balign 4

.global lbl_802C46A4
lbl_802C46A4:

	# ROM: 0x2C16A4
	.asciz "in_key_gon_12"
	.balign 4

.global lbl_802C46B4
lbl_802C46B4:

	# ROM: 0x2C16B4
	.asciz "msg_key_gon_12"
	.balign 4

.global lbl_802C46C4
lbl_802C46C4:

	# ROM: 0x2C16C4
	.4byte 0x90D482A2
	.4byte 0x82EB82A4
	.4byte 0x82E282CC
	.4byte 0x834A834D
	.4byte 0

.global lbl_802C46D8
lbl_802C46D8:

	# ROM: 0x2C16D8
	.asciz "in_key_red_jail"

.global lbl_802C46E8
lbl_802C46E8:

	# ROM: 0x2C16E8
	.asciz "msg_key_red_jail"
	.balign 4

.global lbl_802C46FC
lbl_802C46FC:

	# ROM: 0x2C16FC
	.4byte 0x90C282A2
	.4byte 0x82EB82A4
	.4byte 0x82E282CC
	.4byte 0x834A834D
	.4byte 0

.global lbl_802C4710
lbl_802C4710:

	# ROM: 0x2C1710
	.asciz "in_key_blue_jail"
	.balign 4

.global lbl_802C4724
lbl_802C4724:

	# ROM: 0x2C1724
	.asciz "msg_key_blue_jail"
	.balign 4

.global lbl_802C4738
lbl_802C4738:

	# ROM: 0x2C1738
	.4byte 0x82BB82A4
	.4byte 0x82B182CC
	.4byte 0x834A834D
	.4byte 0

.global lbl_802C4748
lbl_802C4748:

	# ROM: 0x2C1748
	.asciz "in_key_arena"
	.balign 4

.global lbl_802C4758
lbl_802C4758:

	# ROM: 0x2C1758
	.asciz "msg_key_arena"
	.balign 4

.global lbl_802C4768
lbl_802C4768:

	# ROM: 0x2C1768
	.asciz "in_key_nanika"
	.balign 4

.global lbl_802C4778
lbl_802C4778:

	# ROM: 0x2C1778
	.asciz "msg_key_nanika"
	.balign 4

.global lbl_802C4788
lbl_802C4788:

	# ROM: 0x2C1788
	.4byte 0x82C782A4
	.4byte 0x82AD82C2
	.4byte 0x82CC834A
	.4byte 0x834D0000

.global lbl_802C4798
lbl_802C4798:

	# ROM: 0x2C1798
	.asciz "in_key_kagitsume"
	.balign 4

.global lbl_802C47AC
lbl_802C47AC:

	# ROM: 0x2C17AC
	.asciz "msg_key_kagitsume"
	.balign 4

.global lbl_802C47C0
lbl_802C47C0:

	# ROM: 0x2C17C0
	.4byte 0x82A89358
	.4byte 0x82CC834A
	.4byte 0x834D0000

.global lbl_802C47CC
lbl_802C47CC:

	# ROM: 0x2C17CC
	.asciz "in_key_souko"
	.balign 4

.global lbl_802C47DC
lbl_802C47DC:

	# ROM: 0x2C17DC
	.asciz "msg_key_souko"
	.balign 4

.global lbl_802C47EC
lbl_802C47EC:

	# ROM: 0x2C17EC
	.4byte 0x83498368
	.4byte 0x838D8393
	.4byte 0x8E9B8940
	.4byte 0x82CC834A
	.4byte 0x834D0000

.global lbl_802C4800
lbl_802C4800:

	# ROM: 0x2C1800
	.asciz "in_key_daimu"
	.balign 4

.global lbl_802C4810
lbl_802C4810:

	# ROM: 0x2C1810
	.asciz "msg_key_daimu"
	.balign 4

.global lbl_802C4820
lbl_802C4820:

	# ROM: 0x2C1820
	.asciz "in_key_oumu"

.global lbl_802C482C
lbl_802C482C:

	# ROM: 0x2C182C
	.asciz "msg_key_oumu"
	.balign 4

.global lbl_802C483C
lbl_802C483C:

	# ROM: 0x2C183C
	.4byte 0x897782CC
	.4byte 0x834A834D
	.4byte 0

.global lbl_802C4848
lbl_802C4848:

	# ROM: 0x2C1848
	.asciz "in_key_hom_00"
	.balign 4

.global lbl_802C4858
lbl_802C4858:

	# ROM: 0x2C1858
	.asciz "msg_key_hom_00"
	.balign 4

.global lbl_802C4868
lbl_802C4868:

	# ROM: 0x2C1868
	.asciz "in_key_eki_01"
	.balign 4

.global lbl_802C4878
lbl_802C4878:

	# ROM: 0x2C1878
	.asciz "msg_key_eki_01"
	.balign 4

.global lbl_802C4888
lbl_802C4888:

	# ROM: 0x2C1888
	.4byte 0x8347838C
	.4byte 0x8378815B
	.4byte 0x835E815B
	.4byte 0x834C815B
	.4byte 0

.global lbl_802C489C
lbl_802C489C:

	# ROM: 0x2C189C
	.asciz "in_key_eki_00_elv"
	.balign 4

.global lbl_802C48B0
lbl_802C48B0:

	# ROM: 0x2C18B0
	.asciz "msg_key_eki_00_elv"
	.balign 4

.global lbl_802C48C4
lbl_802C48C4:

	# ROM: 0x2C18C4
	.asciz "in_key_aji_elv_1"
	.balign 4

.global lbl_802C48D8
lbl_802C48D8:

	# ROM: 0x2C18D8
	.asciz "msg_key_aji_elv_1"
	.balign 4

.global lbl_802C48EC
lbl_802C48EC:

	# ROM: 0x2C18EC
	.asciz "in_key_aji_elv_2"
	.balign 4

.global lbl_802C4900
lbl_802C4900:

	# ROM: 0x2C1900
	.asciz "msg_key_aji_elv_2"
	.balign 4

.global lbl_802C4914
lbl_802C4914:

	# ROM: 0x2C1914
	.4byte 0x834A815B
	.4byte 0x8368834C
	.4byte 0x815B0000

.global lbl_802C4920
lbl_802C4920:

	# ROM: 0x2C1920
	.asciz "in_key_aji_room1"
	.balign 4

.global lbl_802C4934
lbl_802C4934:

	# ROM: 0x2C1934
	.asciz "msg_key_aji_room1"
	.balign 4

.global lbl_802C4948
lbl_802C4948:

	# ROM: 0x2C1948
	.asciz "in_key_aji_room2"
	.balign 4

.global lbl_802C495C
lbl_802C495C:

	# ROM: 0x2C195C
	.asciz "msg_key_aji_room2"
	.balign 4

.global lbl_802C4970
lbl_802C4970:

	# ROM: 0x2C1970
	.asciz "in_key_aji_room3"
	.balign 4

.global lbl_802C4984
lbl_802C4984:

	# ROM: 0x2C1984
	.asciz "msg_key_aji_room3"
	.balign 4

.global lbl_802C4998
lbl_802C4998:

	# ROM: 0x2C1998
	.4byte 0x838B815B
	.4byte 0x8380834C
	.4byte 0x815B8263
	.4byte 0

.global lbl_802C49A8
lbl_802C49A8:

	# ROM: 0x2C19A8
	.asciz "in_key_aji_room4"
	.balign 4

.global lbl_802C49BC
lbl_802C49BC:

	# ROM: 0x2C19BC
	.asciz "msg_key_aji_room4"
	.balign 4

.global lbl_802C49D0
lbl_802C49D0:

	# ROM: 0x2C19D0
	.4byte 0x8D9582A2
	.4byte 0x834A834D
	.4byte 0

.global lbl_802C49DC
lbl_802C49DC:

	# ROM: 0x2C19DC
	.asciz "in_key_black_1"
	.balign 4

.global lbl_802C49EC
lbl_802C49EC:

	# ROM: 0x2C19EC
	.asciz "msg_key_black_1"

.global lbl_802C49FC
lbl_802C49FC:

	# ROM: 0x2C19FC
	.asciz "in_key_black_2"
	.balign 4

.global lbl_802C4A0C
lbl_802C4A0C:

	# ROM: 0x2C1A0C
	.asciz "msg_key_black_2"

.global lbl_802C4A1C
lbl_802C4A1C:

	# ROM: 0x2C1A1C
	.asciz "in_key_black_3"
	.balign 4

.global lbl_802C4A2C
lbl_802C4A2C:

	# ROM: 0x2C1A2C
	.asciz "msg_key_black_3"

.global lbl_802C4A3C
lbl_802C4A3C:

	# ROM: 0x2C1A3C
	.asciz "in_key_black_4"
	.balign 4

.global lbl_802C4A4C
lbl_802C4A4C:

	# ROM: 0x2C1A4C
	.asciz "msg_key_black_4"

.global lbl_802C4A5C
lbl_802C4A5C:

	# ROM: 0x2C1A5C
	.4byte 0x90AF82CC
	.4byte 0x834A834D
	.4byte 0

.global lbl_802C4A68
lbl_802C4A68:

	# ROM: 0x2C1A68
	.asciz "in_key_daiza"
	.balign 4

.global lbl_802C4A78
lbl_802C4A78:

	# ROM: 0x2C1A78
	.asciz "msg_key_daiza"
	.balign 4

.global lbl_802C4A88
lbl_802C4A88:

	# ROM: 0x2C1A88
	.4byte 0x82AB82E3
	.4byte 0x82A482C5
	.4byte 0x82F182CC
	.4byte 0x834A834D
	.4byte 0

.global lbl_802C4A9C
lbl_802C4A9C:

	# ROM: 0x2C1A9C
	.asciz "in_key_stg8_1"
	.balign 4

.global lbl_802C4AAC
lbl_802C4AAC:

	# ROM: 0x2C1AAC
	.asciz "msg_key_stg8_1"
	.balign 4

.global lbl_802C4ABC
lbl_802C4ABC:

	# ROM: 0x2C1ABC
	.asciz "in_key_stg8_2"
	.balign 4

.global lbl_802C4ACC
lbl_802C4ACC:

	# ROM: 0x2C1ACC
	.asciz "msg_key_stg8_2"
	.balign 4

.global lbl_802C4ADC
lbl_802C4ADC:

	# ROM: 0x2C1ADC
	.asciz "in_key_stg8_3"
	.balign 4

.global lbl_802C4AEC
lbl_802C4AEC:

	# ROM: 0x2C1AEC
	.asciz "msg_key_stg8_3"
	.balign 4

.global lbl_802C4AFC
lbl_802C4AFC:

	# ROM: 0x2C1AFC
	.asciz "in_key_stg8_4"
	.balign 4

.global lbl_802C4B0C
lbl_802C4B0C:

	# ROM: 0x2C1B0C
	.asciz "msg_key_stg8_4"
	.balign 4

.global lbl_802C4B1C
lbl_802C4B1C:

	# ROM: 0x2C1B1C
	.asciz "in_key_stg8_5"
	.balign 4

.global lbl_802C4B2C
lbl_802C4B2C:

	# ROM: 0x2C1B2C
	.asciz "msg_key_stg8_5"
	.balign 4

.global lbl_802C4B3C
lbl_802C4B3C:

	# ROM: 0x2C1B3C
	.asciz "in_key_stg8_6"
	.balign 4

.global lbl_802C4B4C
lbl_802C4B4C:

	# ROM: 0x2C1B4C
	.asciz "msg_key_stg8_6"
	.balign 4

.global lbl_802C4B5C
lbl_802C4B5C:

	# ROM: 0x2C1B5C
	.asciz "in_key_stg8_7"
	.balign 4

.global lbl_802C4B6C
lbl_802C4B6C:

	# ROM: 0x2C1B6C
	.asciz "msg_key_stg8_7"
	.balign 4

.global lbl_802C4B7C
lbl_802C4B7C:

	# ROM: 0x2C1B7C
	.asciz "in_key_stg8_8"
	.balign 4

.global lbl_802C4B8C
lbl_802C4B8C:

	# ROM: 0x2C1B8C
	.asciz "msg_key_stg8_8"
	.balign 4

.global lbl_802C4B9C
lbl_802C4B9C:

	# ROM: 0x2C1B9C
	.asciz "in_key_karon"
	.balign 4

.global lbl_802C4BAC
lbl_802C4BAC:

	# ROM: 0x2C1BAC
	.asciz "msg_key_karon"
	.balign 4

.global lbl_802C4BBC
lbl_802C4BBC:

	# ROM: 0x2C1BBC
	.asciz "in_key_stg8_normal_1"
	.balign 4

.global lbl_802C4BD4
lbl_802C4BD4:

	# ROM: 0x2C1BD4
	.asciz "msg_key_stg8_normal_1"
	.balign 4

.global lbl_802C4BEC
lbl_802C4BEC:

	# ROM: 0x2C1BEC
	.asciz "in_key_stg8_normal_2"
	.balign 4

.global lbl_802C4C04
lbl_802C4C04:

	# ROM: 0x2C1C04
	.asciz "msg_key_stg8_normal_2"
	.balign 4

.global lbl_802C4C1C
lbl_802C4C1C:

	# ROM: 0x2C1C1C
	.4byte 0x89C682CC
	.4byte 0x834A834D
	.4byte 0

.global lbl_802C4C28
lbl_802C4C28:

	# ROM: 0x2C1C28
	.asciz "in_irai_house_key"
	.balign 4

.global lbl_802C4C3C
lbl_802C4C3C:

	# ROM: 0x2C1C3C
	.asciz "msg_irai_house_key"
	.balign 4

.global lbl_802C4C50
lbl_802C4C50:

	# ROM: 0x2C1C50
	.4byte 0x95F382CC
	.4byte 0x926E907D
	.4byte 0

.global lbl_802C4C5C
lbl_802C4C5C:

	# ROM: 0x2C1C5C
	.asciz "in_treasure_map"

.global lbl_802C4C6C
lbl_802C4C6C:

	# ROM: 0x2C1C6C
	.asciz "msg_treasure_map"
	.balign 4

.global lbl_802C4C80
lbl_802C4C80:

	# ROM: 0x2C1C80
	.4byte 0x83528393
	.4byte 0x835E834E
	.4byte 0x8367838C
	.4byte 0x83938359
	.4byte 0

.global lbl_802C4C94
lbl_802C4C94:

	# ROM: 0x2C1C94
	.asciz "in_contact_lens"

.global lbl_802C4CA4
lbl_802C4CA4:

	# ROM: 0x2C1CA4
	.asciz "msg_contact_lens"
	.balign 4

.global lbl_802C4CB8
lbl_802C4CB8:

	# ROM: 0x2C1CB8
	.4byte 0x94F28D73
	.4byte 0x914482CC
	.4byte 0x83608350
	.4byte 0x83628367
	.4byte 0

.global lbl_802C4CCC
lbl_802C4CCC:

	# ROM: 0x2C1CCC
	.asciz "in_airship_ticket"
	.balign 4

.global lbl_802C4CE0
lbl_802C4CE0:

	# ROM: 0x2C1CE0
	.asciz "msg_airship_ticket"
	.balign 4

.global lbl_802C4CF4
lbl_802C4CF4:

	# ROM: 0x2C1CF4
	.4byte 0x97F18ED4
	.4byte 0x82CC8360
	.4byte 0x83508362
	.4byte 0x83670000

.global lbl_802C4D04
lbl_802C4D04:

	# ROM: 0x2C1D04
	.asciz "in_train_ticket"

.global lbl_802C4D14
lbl_802C4D14:

	# ROM: 0x2C1D14
	.asciz "msg_train_ticket"
	.balign 4

.global lbl_802C4D28
lbl_802C4D28:

	# ROM: 0x2C1D28
	.4byte 0x8381815B
	.4byte 0x838B82B6
	.4byte 0x82E382B5
	.4byte 0x82F182AB
	.4byte 0

.global lbl_802C4D3C
lbl_802C4D3C:

	# ROM: 0x2C1D3C
	.asciz "in_mail_receiver"
	.balign 4

.global lbl_802C4D50
lbl_802C4D50:

	# ROM: 0x2C1D50
	.asciz "msg_mail_receiver"
	.balign 4

.global lbl_802C4D64
lbl_802C4D64:

	# ROM: 0x2C1D64
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x838B8343
	.4byte 0x815B8357
	.4byte 0x82500000

.global lbl_802C4D78
lbl_802C4D78:

	# ROM: 0x2C1D78
	.asciz "in_luigi_book1"
	.balign 4

.global lbl_802C4D88
lbl_802C4D88:

	# ROM: 0x2C1D88
	.asciz "msg_luigi_book1"

.global lbl_802C4D98
lbl_802C4D98:

	# ROM: 0x2C1D98
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x838B8343
	.4byte 0x815B8357
	.4byte 0x82510000

.global lbl_802C4DAC
lbl_802C4DAC:

	# ROM: 0x2C1DAC
	.asciz "in_luigi_book2"
	.balign 4

.global lbl_802C4DBC
lbl_802C4DBC:

	# ROM: 0x2C1DBC
	.asciz "msg_luigi_book2"

.global lbl_802C4DCC
lbl_802C4DCC:

	# ROM: 0x2C1DCC
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x838B8343
	.4byte 0x815B8357
	.4byte 0x82520000

.global lbl_802C4DE0
lbl_802C4DE0:

	# ROM: 0x2C1DE0
	.asciz "in_luigi_book3"
	.balign 4

.global lbl_802C4DF0
lbl_802C4DF0:

	# ROM: 0x2C1DF0
	.asciz "msg_luigi_book3"

.global lbl_802C4E00
lbl_802C4E00:

	# ROM: 0x2C1E00
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x838B8343
	.4byte 0x815B8357
	.4byte 0x82530000

.global lbl_802C4E14
lbl_802C4E14:

	# ROM: 0x2C1E14
	.asciz "in_luigi_book4"
	.balign 4

.global lbl_802C4E24
lbl_802C4E24:

	# ROM: 0x2C1E24
	.asciz "msg_luigi_book4"

.global lbl_802C4E34
lbl_802C4E34:

	# ROM: 0x2C1E34
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x838B8343
	.4byte 0x815B8357
	.4byte 0x82540000

.global lbl_802C4E48
lbl_802C4E48:

	# ROM: 0x2C1E48
	.asciz "in_luigi_book5"
	.balign 4

.global lbl_802C4E58
lbl_802C4E58:

	# ROM: 0x2C1E58
	.asciz "msg_luigi_book5"

.global lbl_802C4E68
lbl_802C4E68:

	# ROM: 0x2C1E68
	.4byte 0x82A882E8
	.4byte 0x82E582A4
	.4byte 0x82E8967B
	.4byte 0

.global lbl_802C4E78
lbl_802C4E78:

	# ROM: 0x2C1E78
	.asciz "in_cooking_book"

.global lbl_802C4E88
lbl_802C4E88:

	# ROM: 0x2C1E88
	.asciz "msg_cooking_book"
	.balign 4

.global lbl_802C4E9C
lbl_802C4E9C:

	# ROM: 0x2C1E9C
	.4byte 0x8C8E82CC
	.4byte 0x834A834D
	.4byte 0

.global lbl_802C4EA8
lbl_802C4EA8:

	# ROM: 0x2C1EA8
	.asciz "in_moon_stone"
	.balign 4

.global lbl_802C4EB8
lbl_802C4EB8:

	# ROM: 0x2C1EB8
	.asciz "msg_moon_stone"
	.balign 4

.global lbl_802C4EC8
lbl_802C4EC8:

	# ROM: 0x2C1EC8
	.4byte 0x82BD82A2
	.4byte 0x82E682A4
	.4byte 0x82CC834A
	.4byte 0x834D0000

.global lbl_802C4ED8
lbl_802C4ED8:

	# ROM: 0x2C1ED8
	.asciz "in_sun_stone"
	.balign 4

.global lbl_802C4EE8
lbl_802C4EE8:

	# ROM: 0x2C1EE8
	.asciz "msg_sun_stone"
	.balign 4

.global lbl_802C4EF8
lbl_802C4EF8:

	# ROM: 0x2C1EF8
	.4byte 0x836C8362
	.4byte 0x834E838C
	.4byte 0x83580000

.global lbl_802C4F04
lbl_802C4F04:

	# ROM: 0x2C1F04
	.asciz "in_necklace"

.global lbl_802C4F10
lbl_802C4F10:

	# ROM: 0x2C1F10
	.asciz "msg_necklace"
	.balign 4

.global lbl_802C4F20
lbl_802C4F20:

	# ROM: 0x2C1F20
	.4byte 0x8376836A
	.4byte 0x8376836A
	.4byte 0x82BE82DC
	.4byte 0

.global lbl_802C4F30
lbl_802C4F30:

	# ROM: 0x2C1F30
	.asciz "in_punipuni_ball"
	.balign 4

.global lbl_802C4F44
lbl_802C4F44:

	# ROM: 0x2C1F44
	.asciz "msg_punipuni_ball"
	.balign 4

.global lbl_802C4F58
lbl_802C4F58:

	# ROM: 0x2C1F58
	.4byte 0x83608383
	.4byte 0x83938373
	.4byte 0x83498393
	.4byte 0x8378838B
	.4byte 0x83670000

.global lbl_802C4F6C
lbl_802C4F6C:

	# ROM: 0x2C1F6C
	.asciz "in_champion_belt"
	.balign 4

.global lbl_802C4F80
lbl_802C4F80:

	# ROM: 0x2C1F80
	.asciz "msg_champion_belt"
	.balign 4

.global lbl_802C4F94
lbl_802C4F94:

	# ROM: 0x2C1F94
	.4byte 0x82C782AD
	.4byte 0x93FC82E8
	.4byte 0x8350815B
	.4byte 0x834C0000

.global lbl_802C4FA4
lbl_802C4FA4:

	# ROM: 0x2C1FA4
	.asciz "in_poisoned_cake"
	.balign 4

.global lbl_802C4FB8
lbl_802C4FB8:

	# ROM: 0x2C1FB8
	.asciz "msg_poisoned_cake"
	.balign 4

.global lbl_802C4FCC
lbl_802C4FCC:

	# ROM: 0x2C1FCC
	.4byte 0x83438360
	.4byte 0x8352838D
	.4byte 0x836F834E
	.4byte 0x835F8393
	.4byte 0

.global lbl_802C4FE0
lbl_802C4FE0:

	# ROM: 0x2C1FE0
	.asciz "in_ichikorori_ball"
	.balign 4

.global lbl_802C4FF4
lbl_802C4FF4:

	# ROM: 0x2C1FF4
	.asciz "msg_ichikorori_ball"

.global lbl_802C5008
lbl_802C5008:

	# ROM: 0x2C2008
	.4byte 0x81778393
	.4byte 0x817882CC
	.4byte 0x82E082B6
	.4byte 0

.global lbl_802C5018
lbl_802C5018:

	# ROM: 0x2C2018
	.asciz "in_n_character"
	.balign 4

.global lbl_802C5028
lbl_802C5028:

	# ROM: 0x2C2028
	.asciz "msg_n_character"

.global lbl_802C5038
lbl_802C5038:

	# ROM: 0x2C2038
	.4byte 0x82D382E9
	.4byte 0x82A28EE8
	.4byte 0x8E860000

.global lbl_802C5044
lbl_802C5044:

	# ROM: 0x2C2044
	.asciz "in_old_letter"
	.balign 4

.global lbl_802C5054
lbl_802C5054:

	# ROM: 0x2C2054
	.asciz "msg_old_letter"
	.balign 4

.global lbl_802C5064
lbl_802C5064:

	# ROM: 0x2C2064
	.4byte 0x838F8343
	.4byte 0x83930000

.global lbl_802C506C
lbl_802C506C:

	# ROM: 0x2C206C
	.asciz "in_wine"

.global lbl_802C5074
lbl_802C5074:

	# ROM: 0x2C2074
	.asciz "msg_wine"
	.balign 4

.global lbl_802C5080
lbl_802C5080:

	# ROM: 0x2C2080
	.4byte 0x8368834E
	.4byte 0x838D8357
	.4byte 0x83858347
	.4byte 0x838B0000

.global lbl_802C5090
lbl_802C5090:

	# ROM: 0x2C2090
	.asciz "in_skull_jewel"
	.balign 4

.global lbl_802C50A0
lbl_802C50A0:

	# ROM: 0x2C20A0
	.asciz "msg_skull_jewel"

.global lbl_802C50B0
lbl_802C50B0:

	# ROM: 0x2C20B0
	.4byte 0x908596E5
	.4byte 0x82CC836E
	.4byte 0x83938368
	.4byte 0x838B0000

.global lbl_802C50C0
lbl_802C50C0:

	# ROM: 0x2C20C0
	.asciz "in_watergate_handle"

.global lbl_802C50D4
lbl_802C50D4:

	# ROM: 0x2C20D4
	.asciz "msg_watergate_handle"
	.balign 4

.global lbl_802C50EC
lbl_802C50EC:

	# ROM: 0x2C20EC
	.4byte 0x82AF82C1
	.4byte 0x82B182F1
	.4byte 0x82E482D1
	.4byte 0x82ED0000

.global lbl_802C50FC
lbl_802C50FC:

	# ROM: 0x2C20FC
	.asciz "in_marriage_ring"
	.balign 4

.global lbl_802C5110
lbl_802C5110:

	# ROM: 0x2C2110
	.asciz "msg_marriage_ring"
	.balign 4

.global lbl_802C5124
lbl_802C5124:

	# ROM: 0x2C2124
	.4byte 0x83608385
	.4byte 0x8345837B
	.4byte 0x834582CC
	.4byte 0x82C882D7
	.4byte 0

.global lbl_802C5138
lbl_802C5138:

	# ROM: 0x2C2138
	.asciz "in_chuubou_no_nabe"
	.balign 4

.global lbl_802C514C
lbl_802C514C:

	# ROM: 0x2C214C
	.asciz "msg_chuubou_no_nabe"

.global lbl_802C5160
lbl_802C5160:

	# ROM: 0x2C2160
	.4byte 0x82AB82F1
	.4byte 0x82CC82E4
	.4byte 0x82D182ED
	.4byte 0

.global lbl_802C5170
lbl_802C5170:

	# ROM: 0x2C2170
	.asciz "in_gold_pearl_ring"
	.balign 4

.global lbl_802C5184
lbl_802C5184:

	# ROM: 0x2C2184
	.asciz "msg_gold_pearl_ring"

.global lbl_802C5198
lbl_802C5198:

	# ROM: 0x2C2198
	.4byte 0x82A982A2
	.4byte 0x82AA82E7
	.4byte 0x83738341
	.4byte 0x83580000

.global lbl_802C51A8
lbl_802C51A8:

	# ROM: 0x2C21A8
	.asciz "in_shell_pierces"
	.balign 4

.global lbl_802C51BC
lbl_802C51BC:

	# ROM: 0x2C21BC
	.asciz "msg_shell_pierces"
	.balign 4

.global lbl_802C51D0
lbl_802C51D0:

	# ROM: 0x2C21D0
	.4byte 0x82A482F1
	.4byte 0x82C482F1
	.4byte 0x82B582CC
	.4byte 0x83548343
	.4byte 0x83930000

.global lbl_802C51E4
lbl_802C51E4:

	# ROM: 0x2C21E4
	.asciz "in_train_autograph"
	.balign 4

.global lbl_802C51F8
lbl_802C51F8:

	# ROM: 0x2C21F8
	.asciz "msg_train_autograph"

.global lbl_802C520C
lbl_802C520C:

	# ROM: 0x2C220C
	.4byte 0x82D382E9
	.4byte 0x82DA82AF
	.4byte 0x82BD82C9
	.4byte 0x82C182AB
	.4byte 0

.global lbl_802C5220
lbl_802C5220:

	# ROM: 0x2C2220
	.asciz "in_ghost_diary"
	.balign 4

.global lbl_802C5230
lbl_802C5230:

	# ROM: 0x2C2230
	.asciz "msg_ghost_diary"

.global lbl_802C5240
lbl_802C5240:

	# ROM: 0x2C2240
	.4byte 0x82E082A4
	.4byte 0x82D30000

.global lbl_802C5248
lbl_802C5248:

	# ROM: 0x2C2248
	.asciz "in_blanket"
	.balign 4

.global lbl_802C5254
lbl_802C5254:

	# ROM: 0x2C2254
	.asciz "msg_blanket"

.global lbl_802C5260
lbl_802C5260:

	# ROM: 0x2C2260
	.4byte 0x82BE82A2
	.4byte 0x82B682BB
	.4byte 0x82A482C8
	.4byte 0x8E860000

.global lbl_802C5270
lbl_802C5270:

	# ROM: 0x2C2270
	.asciz "in_precious_paper"
	.balign 4

.global lbl_802C5284
lbl_802C5284:

	# ROM: 0x2C2284
	.asciz "msg_precious_paper"
	.balign 4

.global lbl_802C5298
lbl_802C5298:

	# ROM: 0x2C2298
	.4byte 0x82A982CE
	.4byte 0x82F10000

.global lbl_802C52A0
lbl_802C52A0:

	# ROM: 0x2C22A0
	.asciz "in_precious_baggage"

.global lbl_802C52B4
lbl_802C52B4:

	# ROM: 0x2C22B4
	.asciz "msg_precious_baggage"
	.balign 4

.global lbl_802C52CC
lbl_802C52CC:

	# ROM: 0x2C22CC
	.4byte 0x8E679770
	.4byte 0x82AB82E5
	.4byte 0x82A982B5
	.4byte 0x82E50000

.global lbl_802C52DC
lbl_802C52DC:

	# ROM: 0x2C22DC
	.asciz "in_bomb_pass_A"
	.balign 4

.global lbl_802C52EC
lbl_802C52EC:

	# ROM: 0x2C22EC
	.asciz "msg_bomb_pass_A"

.global lbl_802C52FC
lbl_802C52FC:

	# ROM: 0x2C22FC
	.4byte 0x82CD82AE
	.4byte 0x82E982DC
	.4byte 0

.global lbl_802C5308
lbl_802C5308:

	# ROM: 0x2C2308
	.asciz "in_aji_gear"

.global lbl_802C5314
lbl_802C5314:

	# ROM: 0x2C2314
	.asciz "msg_aji_gear"
	.balign 4

.global lbl_802C5324
lbl_802C5324:

	# ROM: 0x2C2324
	.4byte 0x8366815B
	.4byte 0x835E8366
	.4byte 0x83428358
	.4byte 0x834E0000

.global lbl_802C5334
lbl_802C5334:

	# ROM: 0x2C2334
	.asciz "in_data_disk"
	.balign 4

.global lbl_802C5344
lbl_802C5344:

	# ROM: 0x2C2344
	.asciz "msg_data_disk"
	.balign 4

.global lbl_802C5354
lbl_802C5354:

	# ROM: 0x2C2354
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x83528343
	.4byte 0x83930000

.global lbl_802C5364
lbl_802C5364:

	# ROM: 0x2C2364
	.asciz "in_super_coin"
	.balign 4

.global lbl_802C5374
lbl_802C5374:

	# ROM: 0x2C2374
	.asciz "msg_super_coin"
	.balign 4

.global lbl_802C5384
lbl_802C5384:

	# ROM: 0x2C2384
	.4byte 0x8345838B
	.4byte 0x83678389
	.4byte 0x83588367
	.4byte 0x815B8393
	.4byte 0

.global lbl_802C5398
lbl_802C5398:

	# ROM: 0x2C2398
	.asciz "in_miracleorb"
	.balign 4

.global lbl_802C53A8
lbl_802C53A8:

	# ROM: 0x2C23A8
	.asciz "msg_miracleorb"
	.balign 4

.global lbl_802C53B8
lbl_802C53B8:

	# ROM: 0x2C23B8
	.4byte 0x8370838F
	.4byte 0x815B8341
	.4byte 0x83628376
	.4byte 0x82C982AD
	.4byte 0

.global lbl_802C53CC
lbl_802C53CC:

	# ROM: 0x2C23CC
	.4byte 0x837D838A
	.4byte 0x834982CC
	.4byte 0x82C982AA
	.4byte 0x82A88A47
	.4byte 0

.global lbl_802C53E0
lbl_802C53E0:

	# ROM: 0x2C23E0
	.4byte 0x83588379
	.4byte 0x83568383
	.4byte 0x838B834A
	.4byte 0x815B8368
	.4byte 0

.global lbl_802C53F4
lbl_802C53F4:

	# ROM: 0x2C23F4
	.asciz "in_mini_game_card1"
	.balign 4

.global lbl_802C5408
lbl_802C5408:

	# ROM: 0x2C2408
	.asciz "msg_mini_game_card1"

.global lbl_802C541C
lbl_802C541C:

	# ROM: 0x2C241C
	.4byte 0x83768389
	.4byte 0x83608369
	.4byte 0x834A815B
	.4byte 0x83680000

.global lbl_802C542C
lbl_802C542C:

	# ROM: 0x2C242C
	.asciz "in_mini_game_card2"
	.balign 4

.global lbl_802C5440
lbl_802C5440:

	# ROM: 0x2C2440
	.asciz "msg_mini_game_card2"

.global lbl_802C5454
lbl_802C5454:

	# ROM: 0x2C2454
	.4byte 0x8353815B
	.4byte 0x838B8368
	.4byte 0x834A815B
	.4byte 0x83680000

.global lbl_802C5464
lbl_802C5464:

	# ROM: 0x2C2464
	.asciz "in_mini_game_card3"
	.balign 4

.global lbl_802C5478
lbl_802C5478:

	# ROM: 0x2C2478
	.asciz "msg_mini_game_card3"

.global lbl_802C548C
lbl_802C548C:

	# ROM: 0x2C248C
	.4byte 0x8356838B
	.4byte 0x836F815B
	.4byte 0x834A815B
	.4byte 0x83680000

.global lbl_802C549C
lbl_802C549C:

	# ROM: 0x2C249C
	.asciz "in_mini_game_card4"
	.balign 4

.global lbl_802C54B0
lbl_802C54B0:

	# ROM: 0x2C24B0
	.asciz "msg_mini_game_card4"

.global lbl_802C54C4
lbl_802C54C4:

	# ROM: 0x2C24C4
	.asciz "in_irai_butsu"
	.balign 4

.global lbl_802C54D4
lbl_802C54D4:

	# ROM: 0x2C24D4
	.asciz "msg_irai_butsu"
	.balign 4

.global lbl_802C54E4
lbl_802C54E4:

	# ROM: 0x2C24E4
	.4byte 0x95F382CC
	.4byte 0x926E907D
	.4byte 0x82A482B5
	.4byte 0x82EB0000

.global lbl_802C54F4
lbl_802C54F4:

	# ROM: 0x2C24F4
	.4byte 0x82A082E2
	.4byte 0x82B582A2
	.4byte 0x82B582E5
	.4byte 0x82E982A2
	.4byte 0

.global lbl_802C5508
lbl_802C5508:

	# ROM: 0x2C2508
	.asciz "in_starnge_documents"
	.balign 4

.global lbl_802C5520
lbl_802C5520:

	# ROM: 0x2C2520
	.asciz "msg_starnge_documents"
	.balign 4

.global lbl_802C5538
lbl_802C5538:

	# ROM: 0x2C2538
	.4byte 0x82A982A2
	.4byte 0x82E782F1
	.4byte 0x82CE82F1
	.4byte 0

.global lbl_802C5548
lbl_802C5548:

	# ROM: 0x2C2548
	.asciz "in_kairanban"
	.balign 4

.global lbl_802C5558
lbl_802C5558:

	# ROM: 0x2C2558
	.asciz "msg_kairanban"
	.balign 4

.global lbl_802C5568
lbl_802C5568:

	# ROM: 0x2C2568
	.4byte 0x82B082C1
	.4byte 0x82A982F1
	.4byte 0x8376838D
	.4byte 0x838C8358
	.4byte 0

.global lbl_802C557C
lbl_802C557C:

	# ROM: 0x2C257C
	.asciz "in_monthly_prowrestling"

.global lbl_802C5594
lbl_802C5594:

	# ROM: 0x2C2594
	.asciz "msg_monthly_prowrestling"
	.balign 4

.global lbl_802C55B0
lbl_802C55B0:

	# ROM: 0x2C25B0
	.4byte 0x8376838C
	.4byte 0x835B8393
	.4byte 0x83670000

.global lbl_802C55BC
lbl_802C55BC:

	# ROM: 0x2C25BC
	.asciz "in_present"
	.balign 4

.global lbl_802C55C8
lbl_802C55C8:

	# ROM: 0x2C25C8
	.asciz "msg_present"

.global lbl_802C55D4
lbl_802C55D4:

	# ROM: 0x2C25D4
	.4byte 0x90C29046
	.4byte 0x82CC834E
	.4byte 0x8358838A
	.4byte 0

.global lbl_802C55E4
lbl_802C55E4:

	# ROM: 0x2C25E4
	.asciz "in_drug1"
	.balign 4

.global lbl_802C55F0
lbl_802C55F0:

	# ROM: 0x2C25F0
	.asciz "msg_drug1"
	.balign 4

.global lbl_802C55FC
lbl_802C55FC:

	# ROM: 0x2C25FC
	.4byte 0x90D49046
	.4byte 0x82CC834E
	.4byte 0x8358838A
	.4byte 0

.global lbl_802C560C
lbl_802C560C:

	# ROM: 0x2C260C
	.asciz "in_drug2"
	.balign 4

.global lbl_802C5618
lbl_802C5618:

	# ROM: 0x2C2618
	.asciz "msg_drug2"
	.balign 4

.global lbl_802C5624
lbl_802C5624:

	# ROM: 0x2C2624
	.4byte 0x89A99046
	.4byte 0x82CC834E
	.4byte 0x8358838A
	.4byte 0

.global lbl_802C5634
lbl_802C5634:

	# ROM: 0x2C2634
	.asciz "in_drug3"
	.balign 4

.global lbl_802C5640
lbl_802C5640:

	# ROM: 0x2C2640
	.asciz "msg_drug3"
	.balign 4

.global lbl_802C564C
lbl_802C564C:

	# ROM: 0x2C264C
	.4byte 0x837E8368
	.4byte 0x838A9046
	.4byte 0x82CC834E
	.4byte 0x8358838A
	.4byte 0

.global lbl_802C5660
lbl_802C5660:

	# ROM: 0x2C2660
	.asciz "in_drug4"
	.balign 4

.global lbl_802C566C
lbl_802C566C:

	# ROM: 0x2C266C
	.asciz "msg_drug4"
	.balign 4

.global lbl_802C5678
lbl_802C5678:

	# ROM: 0x2C2678
	.4byte 0x82D982B5
	.4byte 0x82CC82A2
	.4byte 0x82B50000

.global lbl_802C5684
lbl_802C5684:

	# ROM: 0x2C2684
	.asciz "in_star_stone"
	.balign 4

.global lbl_802C5694
lbl_802C5694:

	# ROM: 0x2C2694
	.asciz "msg_star_stone"
	.balign 4

.global lbl_802C56A4
lbl_802C56A4:

	# ROM: 0x2C26A4
	.4byte 0x82AD82B6
	.4byte 0x94D48D86
	.4byte 0

.global lbl_802C56B0
lbl_802C56B0:

	# ROM: 0x2C26B0
	.asciz "in_lottery_number"
	.balign 4

.global lbl_802C56C4
lbl_802C56C4:

	# ROM: 0x2C26C4
	.asciz "msg_lottery_number"
	.balign 4

.global lbl_802C56D8
lbl_802C56D8:

	# ROM: 0x2C26D8
	.4byte 0x91498EE8
	.4byte 0x82CC8370
	.4byte 0x83938363
	.4byte 0

.global lbl_802C56E8
lbl_802C56E8:

	# ROM: 0x2C26E8
	.asciz "in_fighters_pants"
	.balign 4

.global lbl_802C56FC
lbl_802C56FC:

	# ROM: 0x2C26FC
	.asciz "msg_fighters_pants"
	.balign 4

.global lbl_802C5710
lbl_802C5710:

	# ROM: 0x2C2710
	.4byte 0x8FE382DE
	.4byte 0x82AB8384
	.4byte 0x8357838B
	.4byte 0x83560000

.global lbl_802C5720
lbl_802C5720:

	# ROM: 0x2C2720
	.asciz "in_up_arrow"

.global lbl_802C572C
lbl_802C572C:

	# ROM: 0x2C272C
	.asciz "msg_up_arrow"
	.balign 4

.global lbl_802C573C
lbl_802C573C:

	# ROM: 0x2C273C
	.4byte 0x82A882C6
	.4byte 0x82C782AF
	.4byte 0x82E082CC
	.4byte 0

.global lbl_802C574C
lbl_802C574C:

	# ROM: 0x2C274C
	.asciz "in_otodokemono"
	.balign 4

.global lbl_802C575C
lbl_802C575C:

	# ROM: 0x2C275C
	.asciz "msg_otodokemono"

.global lbl_802C576C
lbl_802C576C:

	# ROM: 0x2C276C
	.4byte 0x83738362
	.4byte 0x834C8387
	.4byte 0x838D815B
	.4byte 0x83938261
	.4byte 0x82510000

.global lbl_802C5780
lbl_802C5780:

	# ROM: 0x2C2780
	.asciz "in_pikkyoro_B"
	.balign 4

.global lbl_802C5790
lbl_802C5790:

	# ROM: 0x2C2790
	.asciz "msg_pikkyoro_B2"

.global lbl_802C57A0
lbl_802C57A0:

	# ROM: 0x2C27A0
	.asciz "msg_pikkyoro_B"
	.balign 4

.global lbl_802C57B0
lbl_802C57B0:

	# ROM: 0x2C27B0
	.4byte 0x82B182B1
	.4byte 0x82CC97CC
	.4byte 0x88E682F0
	.4byte 0

.global lbl_802C57C0
lbl_802C57C0:

	# ROM: 0x2C27C0
	.4byte 0x8E679770
	.4byte 0x82B582C4
	.4byte 0

.global lbl_802C57CC
lbl_802C57CC:

	# ROM: 0x2C27CC
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81780000

.global lbl_802C57D8
lbl_802C57D8:

	# ROM: 0x2C27D8
	.4byte 0x835F8343
	.4byte 0x83848382
	.4byte 0x83938368
	.4byte 0x8358835E
	.4byte 0x815B0000

.global lbl_802C57EC
lbl_802C57EC:

	# ROM: 0x2C27EC
	.asciz "in_diamond_star"

.global lbl_802C57FC
lbl_802C57FC:

	# ROM: 0x2C27FC
	.asciz "msg_diamond_star"
	.balign 4

.global lbl_802C5810
lbl_802C5810:

	# ROM: 0x2C2810
	.4byte 0x83478381
	.4byte 0x8389838B
	.4byte 0x83688358
	.4byte 0x835E815B
	.4byte 0

.global lbl_802C5824
lbl_802C5824:

	# ROM: 0x2C2824
	.asciz "in_emerald_star"

.global lbl_802C5834
lbl_802C5834:

	# ROM: 0x2C2834
	.asciz "msg_emerald_star"
	.balign 4

.global lbl_802C5848
lbl_802C5848:

	# ROM: 0x2C2848
	.4byte 0x8353815B
	.4byte 0x838B8368
	.4byte 0x8358835E
	.4byte 0x815B0000

.global lbl_802C5858
lbl_802C5858:

	# ROM: 0x2C2858
	.asciz "in_gold_star"
	.balign 4

.global lbl_802C5868
lbl_802C5868:

	# ROM: 0x2C2868
	.asciz "msg_gold_star"
	.balign 4

.global lbl_802C5878
lbl_802C5878:

	# ROM: 0x2C2878
	.4byte 0x838B8372
	.4byte 0x815B8358
	.4byte 0x835E815B
	.4byte 0

.global lbl_802C5888
lbl_802C5888:

	# ROM: 0x2C2888
	.asciz "in_ruby_star"
	.balign 4

.global lbl_802C5898
lbl_802C5898:

	# ROM: 0x2C2898
	.asciz "msg_ruby_star"
	.balign 4

.global lbl_802C58A8
lbl_802C58A8:

	# ROM: 0x2C28A8
	.4byte 0x83548374
	.4byte 0x83408343
	.4byte 0x83418358
	.4byte 0x835E815B
	.4byte 0

.global lbl_802C58BC
lbl_802C58BC:

	# ROM: 0x2C28BC
	.asciz "in_sapphire_star"
	.balign 4

.global lbl_802C58D0
lbl_802C58D0:

	# ROM: 0x2C28D0
	.asciz "msg_sapphire_star"
	.balign 4

.global lbl_802C58E4
lbl_802C58E4:

	# ROM: 0x2C28E4
	.4byte 0x834B815B
	.4byte 0x836C8362
	.4byte 0x83678358
	.4byte 0x835E815B
	.4byte 0

.global lbl_802C58F8
lbl_802C58F8:

	# ROM: 0x2C28F8
	.asciz "in_garnet_star"
	.balign 4

.global lbl_802C5908
lbl_802C5908:

	# ROM: 0x2C2908
	.asciz "msg_garnet_star"

.global lbl_802C5918
lbl_802C5918:

	# ROM: 0x2C2918
	.4byte 0x834E838A
	.4byte 0x8358835E
	.4byte 0x838B8358
	.4byte 0x835E815B
	.4byte 0

.global lbl_802C592C
lbl_802C592C:

	# ROM: 0x2C292C
	.asciz "in_crystal_star"

.global lbl_802C593C
lbl_802C593C:

	# ROM: 0x2C293C
	.asciz "msg_crystal_star"
	.balign 4

.global lbl_802C5950
lbl_802C5950:

	# ROM: 0x2C2950
	.4byte 0x83528343
	.4byte 0x83930000

.global lbl_802C5958
lbl_802C5958:

	# ROM: 0x2C2958
	.asciz "in_coin"

.global lbl_802C5960
lbl_802C5960:

	# ROM: 0x2C2960
	.4byte 0x83828393
	.4byte 0x83650000

.global lbl_802C5968
lbl_802C5968:

	# ROM: 0x2C2968
	.asciz "in_monte"
	.balign 4

.global lbl_802C5974
lbl_802C5974:

	# ROM: 0x2C2974
	.4byte 0x836E815B
	.4byte 0x83670000

.global lbl_802C597C
lbl_802C597C:

	# ROM: 0x2C297C
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0

.global lbl_802C5988
lbl_802C5988:

	# ROM: 0x2C2988
	.4byte 0x90AF82CC
	.4byte 0x82A982AF
	.4byte 0x82E70000

.global lbl_802C5994
lbl_802C5994:

	# ROM: 0x2C2994
	.asciz "in_star_piece"
	.balign 4

.global lbl_802C59A4
lbl_802C59A4:

	# ROM: 0x2C29A4
	.asciz "msg_star_piece"
	.balign 4

.global lbl_802C59B4
lbl_802C59B4:

	# ROM: 0x2C29B4
	.4byte 0x82AB82F1
	.4byte 0x82A982A2
	.4byte 0

.global lbl_802C59C0
lbl_802C59C0:

	# ROM: 0x2C29C0
	.asciz "in_gold_ingot_1"

.global lbl_802C59D0
lbl_802C59D0:

	# ROM: 0x2C29D0
	.asciz "msg_gold_ingot_1"
	.balign 4

.global lbl_802C59E4
lbl_802C59E4:

	# ROM: 0x2C29E4
	.4byte 0x82AB82F1
	.4byte 0x82A982A2
	.4byte 0x817E8252
	.4byte 0

.global lbl_802C59F4
lbl_802C59F4:

	# ROM: 0x2C29F4
	.asciz "in_gold_ingot_3"

.global lbl_802C5A04
lbl_802C5A04:

	# ROM: 0x2C2A04
	.asciz "msg_gold_ingot_3"
	.balign 4

.global lbl_802C5A18
lbl_802C5A18:

	# ROM: 0x2C2A18
	.4byte 0x82A982DD
	.4byte 0x82C882E8
	.4byte 0x8353838D
	.4byte 0x8353838D
	.4byte 0

.global lbl_802C5A2C
lbl_802C5A2C:

	# ROM: 0x2C2A2C
	.asciz "in_kaminari_gorogoro"
	.balign 4

.global lbl_802C5A44
lbl_802C5A44:

	# ROM: 0x2C2A44
	.asciz "msg_kaminari_gorogoro"
	.balign 4

.global lbl_802C5A5C
lbl_802C5A5C:

	# ROM: 0x2C2A5C
	.4byte 0x82A982DD
	.4byte 0x82C882E8
	.4byte 0x83688362
	.4byte 0x834A8393
	.4byte 0

.global lbl_802C5A70
lbl_802C5A70:

	# ROM: 0x2C2A70
	.asciz "in_kaminari_dokkan"
	.balign 4

.global lbl_802C5A84
lbl_802C5A84:

	# ROM: 0x2C2A84
	.asciz "msg_kaminari_dokkan"

.global lbl_802C5A98
lbl_802C5A98:

	# ROM: 0x2C2A98
	.4byte 0x834C8389
	.4byte 0x834C8389
	.4byte 0x82A882C6
	.4byte 0x82B50000

.global lbl_802C5AA8
lbl_802C5AA8:

	# ROM: 0x2C2AA8
	.asciz "in_kirakira_otoshi"
	.balign 4

.global lbl_802C5ABC
lbl_802C5ABC:

	# ROM: 0x2C2ABC
	.asciz "msg_kirakira_otoshi"

.global lbl_802C5AD0
lbl_802C5AD0:

	# ROM: 0x2C2AD0
	.4byte 0x82B182A8
	.4byte 0x82E882CC
	.4byte 0x82A282D4
	.4byte 0x82AB0000

.global lbl_802C5AE0
lbl_802C5AE0:

	# ROM: 0x2C2AE0
	.asciz "in_koori_no_ibuki"
	.balign 4

.global lbl_802C5AF4
lbl_802C5AF4:

	# ROM: 0x2C2AF4
	.asciz "msg_koori_no_ibuki"
	.balign 4

.global lbl_802C5B08
lbl_802C5B08:

	# ROM: 0x2C2B08
	.4byte 0x83748340
	.4byte 0x83438341
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0

.global lbl_802C5B1C
lbl_802C5B1C:

	# ROM: 0x2C2B1C
	.asciz "in_fire_flower"
	.balign 4

.global lbl_802C5B2C
lbl_802C5B2C:

	# ROM: 0x2C2B2C
	.asciz "msg_fire_flower"

.global lbl_802C5B3C
lbl_802C5B3C:

	# ROM: 0x2C2B3C
	.4byte 0x82E482E7
	.4byte 0x82E482E7
	.4byte 0x82B682B5
	.4byte 0x82F10000

.global lbl_802C5B4C
lbl_802C5B4C:

	# ROM: 0x2C2B4C
	.asciz "in_yurayura_jishin"
	.balign 4

.global lbl_802C5B60
lbl_802C5B60:

	# ROM: 0x2C2B60
	.asciz "msg_yurayura_jishin"

.global lbl_802C5B74
lbl_802C5B74:

	# ROM: 0x2C2B74
	.4byte 0x8365838C
	.4byte 0x835482CC
	.4byte 0x82D382AD
	.4byte 0

.global lbl_802C5B84
lbl_802C5B84:

	# ROM: 0x2C2B84
	.asciz "in_teresa_no_fuku"
	.balign 4

.global lbl_802C5B98
lbl_802C5B98:

	# ROM: 0x2C2B98
	.asciz "msg_teresa_no_fuku"
	.balign 4

.global lbl_802C5BAC
lbl_802C5BAC:

	# ROM: 0x2C2BAC
	.4byte 0x82D182E8
	.4byte 0x82D182E8
	.4byte 0x834C836D
	.4byte 0x83520000

.global lbl_802C5BBC
lbl_802C5BBC:

	# ROM: 0x2C2BBC
	.asciz "in_biribiri_kinoko"
	.balign 4

.global lbl_802C5BD0
lbl_802C5BD0:

	# ROM: 0x2C2BD0
	.asciz "msg_biribiri_kinoko"

.global lbl_802C5BE4
lbl_802C5BE4:

	# ROM: 0x2C2BE4
	.4byte 0x82C482AB
	.4byte 0x83888350
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C5BF4
lbl_802C5BF4:

	# ROM: 0x2C2BF4
	.asciz "in_teki_yokeru"
	.balign 4

.global lbl_802C5C04
lbl_802C5C04:

	# ROM: 0x2C2C04
	.asciz "msg_teki_yokeru"

.global lbl_802C5C14
lbl_802C5C14:

	# ROM: 0x2C2C14
	.4byte 0x82DC82C7
	.4byte 0x82ED82B9
	.4byte 0x82CC82B1
	.4byte 0x82C80000

.global lbl_802C5C24
lbl_802C5C24:

	# ROM: 0x2C2C24
	.asciz "in_madowase_no_kona"

.global lbl_802C5C38
lbl_802C5C38:

	# ROM: 0x2C2C38
	.asciz "msg_madowase_no_kona"
	.balign 4

.global lbl_802C5C50
lbl_802C5C50:

	# ROM: 0x2C2C50
	.4byte 0x82CB82DE
	.4byte 0x82EA82E6
	.4byte 0x82A282B1
	.4byte 0x82E60000

.global lbl_802C5C60
lbl_802C5C60:

	# ROM: 0x2C2C60
	.asciz "in_nemure_yoikoyo"
	.balign 4

.global lbl_802C5C74
lbl_802C5C74:

	# ROM: 0x2C2C74
	.asciz "msg_nemure_yoikoyo"
	.balign 4

.global lbl_802C5C88
lbl_802C5C88:

	# ROM: 0x2C2C88
	.4byte 0x826F826E
	.4byte 0x82768375
	.4byte 0x838D8362
	.4byte 0x834E0000

.global lbl_802C5C98
lbl_802C5C98:

	# ROM: 0x2C2C98
	.asciz "in_pow_block"
	.balign 4

.global lbl_802C5CA8
lbl_802C5CA8:

	# ROM: 0x2C2CA8
	.asciz "msg_pow_block"
	.balign 4

.global lbl_802C5CB8
lbl_802C5CB8:

	# ROM: 0x2C2CB8
	.4byte 0x83588367
	.4byte 0x83628376
	.4byte 0x83458348
	.4byte 0x83628360
	.4byte 0

.global lbl_802C5CCC
lbl_802C5CCC:

	# ROM: 0x2C2CCC
	.asciz "in_stop_watch"
	.balign 4

.global lbl_802C5CDC
lbl_802C5CDC:

	# ROM: 0x2C2CDC
	.asciz "msg_stop_watch"
	.balign 4

.global lbl_802C5CEC
lbl_802C5CEC:

	# ROM: 0x2C2CEC
	.4byte 0x834F838B
	.4byte 0x834F838B
	.4byte 0x82DF82DC
	.4byte 0x82ED82B5
	.4byte 0

.global lbl_802C5D00
lbl_802C5D00:

	# ROM: 0x2C2D00
	.asciz "in_guruguru_memawashi"
	.balign 4

.global lbl_802C5D18
lbl_802C5D18:

	# ROM: 0x2C2D18
	.asciz "msg_guruguru_memawashi"
	.balign 4

.global lbl_802C5D30
lbl_802C5D30:

	# ROM: 0x2C2D30
	.4byte 0x8366834A
	.4byte 0x8366834A
	.4byte 0x8368838A
	.4byte 0x8393834E
	.4byte 0

.global lbl_802C5D44
lbl_802C5D44:

	# ROM: 0x2C2D44
	.asciz "in_dekadeka_drink"
	.balign 4

.global lbl_802C5D58
lbl_802C5D58:

	# ROM: 0x2C2D58
	.asciz "msg_dekadeka_drink"
	.balign 4

.global lbl_802C5D6C
lbl_802C5D6C:

	# ROM: 0x2C2D6C
	.4byte 0x834A8360
	.4byte 0x834A8360
	.4byte 0x83528345
	.4byte 0x83890000

.global lbl_802C5D7C
lbl_802C5D7C:

	# ROM: 0x2C2D7C
	.asciz "in_kachikachi_koura"

.global lbl_802C5D90
lbl_802C5D90:

	# ROM: 0x2C2D90
	.asciz "msg_kachikachi_koura"
	.balign 4

.global lbl_802C5DA8
lbl_802C5DA8:

	# ROM: 0x2C2DA8
	.4byte 0x83588343
	.4byte 0x8367838B
	.4byte 0x83608385
	.4byte 0x838B838B
	.4byte 0

.global lbl_802C5DBC
lbl_802C5DBC:

	# ROM: 0x2C2DBC
	.asciz "in_suitoru"
	.balign 4

.global lbl_802C5DC8
lbl_802C5DC8:

	# ROM: 0x2C2DC8
	.asciz "msg_suitoru"

.global lbl_802C5DD4
lbl_802C5DD4:

	# ROM: 0x2C2DD4
	.4byte 0x8365834C
	.4byte 0x83638388
	.4byte 0x834E8358
	.4byte 0x838B8393
	.4byte 0

.global lbl_802C5DE8
lbl_802C5DE8:

	# ROM: 0x2C2DE8
	.asciz "in_teki_kyouka"
	.balign 4

.global lbl_802C5DF8
lbl_802C5DF8:

	# ROM: 0x2C2DF8
	.asciz "msg_teki_kyouka"

.global lbl_802C5E08
lbl_802C5E08:

	# ROM: 0x2C2E08
	.4byte 0x837E836A
	.4byte 0x837E836A
	.4byte 0x82AD82F1
	.4byte 0

.global lbl_802C5E18
lbl_802C5E18:

	# ROM: 0x2C2E18
	.asciz "in_minimini_kun"

.global lbl_802C5E28
lbl_802C5E28:

	# ROM: 0x2C2E28
	.asciz "msg_minimini_kun"
	.balign 4

.global lbl_802C5E3C
lbl_802C5E3C:

	# ROM: 0x2C2E3C
	.4byte 0x82D382C9
	.4byte 0x82E182D3
	.4byte 0x82C982E1
	.4byte 0x82AD82F1
	.4byte 0

.global lbl_802C5E50
lbl_802C5E50:

	# ROM: 0x2C2E50
	.asciz "in_funyafunya_kun"
	.balign 4

.global lbl_802C5E64
lbl_802C5E64:

	# ROM: 0x2C2E64
	.asciz "msg_funyafunya_kun"
	.balign 4

.global lbl_802C5E78
lbl_802C5E78:

	# ROM: 0x2C2E78
	.4byte 0x834C836D
	.4byte 0x83520000

.global lbl_802C5E80
lbl_802C5E80:

	# ROM: 0x2C2E80
	.asciz "in_kinoko"
	.balign 4

.global lbl_802C5E8C
lbl_802C5E8C:

	# ROM: 0x2C2E8C
	.asciz "msg_kinoko"
	.balign 4

.global lbl_802C5E98
lbl_802C5E98:

	# ROM: 0x2C2E98
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x834C836D
	.4byte 0x83520000

.global lbl_802C5EA8
lbl_802C5EA8:

	# ROM: 0x2C2EA8
	.asciz "in_super_kinoko"

.global lbl_802C5EB8
lbl_802C5EB8:

	# ROM: 0x2C2EB8
	.asciz "msg_super_kinoko"
	.balign 4

.global lbl_802C5ECC
lbl_802C5ECC:

	# ROM: 0x2C2ECC
	.4byte 0x8345838B
	.4byte 0x83678389
	.4byte 0x834C836D
	.4byte 0x83520000

.global lbl_802C5EDC
lbl_802C5EDC:

	# ROM: 0x2C2EDC
	.asciz "in_ultra_kinoko"

.global lbl_802C5EEC
lbl_802C5EEC:

	# ROM: 0x2C2EEC
	.asciz "msg_ultra_kinoko"
	.balign 4

.global lbl_802C5F00
lbl_802C5F00:

	# ROM: 0x2C2F00
	.4byte 0x82AB82F1
	.4byte 0x82AB82E3
	.4byte 0x82A4834C
	.4byte 0x836D8352
	.4byte 0

.global lbl_802C5F14
lbl_802C5F14:

	# ROM: 0x2C2F14
	.asciz "in_kinkyu_kinoko"
	.balign 4

.global lbl_802C5F28
lbl_802C5F28:

	# ROM: 0x2C2F28
	.asciz "msg_kinkyu_kinoko"
	.balign 4

.global lbl_802C5F3C
lbl_802C5F3C:

	# ROM: 0x2C2F3C
	.4byte 0x82B582C8
	.4byte 0x82D182BD
	.4byte 0x834C836D
	.4byte 0x83520000

.global lbl_802C5F4C
lbl_802C5F4C:

	# ROM: 0x2C2F4C
	.asciz "in_sinabita_kinoko"
	.balign 4

.global lbl_802C5F60
lbl_802C5F60:

	# ROM: 0x2C2F60
	.asciz "msg_sinabita_kinoko"

.global lbl_802C5F74
lbl_802C5F74:

	# ROM: 0x2C2F74
	.4byte 0x83588362
	.4byte 0x834C838A
	.4byte 0x8368838A
	.4byte 0x8393834E
	.4byte 0

.global lbl_802C5F88
lbl_802C5F88:

	# ROM: 0x2C2F88
	.asciz "in_sukkiri_drink"
	.balign 4

.global lbl_802C5F9C
lbl_802C5F9C:

	# ROM: 0x2C2F9C
	.asciz "msg_sukkiri_drink"
	.balign 4

.global lbl_802C5FB0
lbl_802C5FB0:

	# ROM: 0x2C2FB0
	.4byte 0x836E836A
	.4byte 0x815B8356
	.4byte 0x838D8362
	.4byte 0x83760000

.global lbl_802C5FC0
lbl_802C5FC0:

	# ROM: 0x2C2FC0
	.asciz "in_honey_syrup"
	.balign 4

.global lbl_802C5FD0
lbl_802C5FD0:

	# ROM: 0x2C2FD0
	.asciz "msg_honey_syrup"

.global lbl_802C5FE0
lbl_802C5FE0:

	# ROM: 0x2C2FE0
	.4byte 0x83818343
	.4byte 0x8376838B
	.4byte 0x8356838D
	.4byte 0x83628376
	.4byte 0

.global lbl_802C5FF4
lbl_802C5FF4:

	# ROM: 0x2C2FF4
	.asciz "in_maple_syrup"
	.balign 4

.global lbl_802C6004
lbl_802C6004:

	# ROM: 0x2C3004
	.asciz "msg_maple_syrup"

.global lbl_802C6014
lbl_802C6014:

	# ROM: 0x2C3014
	.4byte 0x838D815B
	.4byte 0x8384838B
	.4byte 0x835B838A
	.4byte 0x815B0000

.global lbl_802C6024
lbl_802C6024:

	# ROM: 0x2C3024
	.asciz "in_royal_jelly"
	.balign 4

.global lbl_802C6034
lbl_802C6034:

	# ROM: 0x2C3034
	.asciz "msg_royal_jelly"

.global lbl_802C6044
lbl_802C6044:

	# ROM: 0x2C3044
	.4byte 0x82B682ED
	.4byte 0x82B682ED
	.4byte 0x834C836D
	.4byte 0x83520000

.global lbl_802C6054
lbl_802C6054:

	# ROM: 0x2C3054
	.asciz "in_jiwajiwa_kinoko"
	.balign 4

.global lbl_802C6068
lbl_802C6068:

	# ROM: 0x2C3068
	.asciz "msg_jiwajiwa_kinoko"

.global lbl_802C607C
lbl_802C607C:

	# ROM: 0x2C307C
	.4byte 0x82B682ED
	.4byte 0x82B682ED
	.4byte 0x8356838D
	.4byte 0x83628376
	.4byte 0

.global lbl_802C6090
lbl_802C6090:

	# ROM: 0x2C3090
	.asciz "in_jiwajiwa_syrup"
	.balign 4

.global lbl_802C60A4
lbl_802C60A4:

	# ROM: 0x2C30A4
	.asciz "msg_jiwajiwa_syrup"
	.balign 4

.global lbl_802C60B8
lbl_802C60B8:

	# ROM: 0x2C30B8
	.4byte 0x837A8362
	.4byte 0x83678368
	.4byte 0x8362834F
	.4byte 0

.global lbl_802C60C8
lbl_802C60C8:

	# ROM: 0x2C30C8
	.asciz "in_hotdog"
	.balign 4

.global lbl_802C60D4
lbl_802C60D4:

	# ROM: 0x2C30D4
	.asciz "msg_hotdog"
	.balign 4

.global lbl_802C60E0
lbl_802C60E0:

	# ROM: 0x2C30E0
	.4byte 0x8350815B
	.4byte 0x834C0000

.global lbl_802C60E8
lbl_802C60E8:

	# ROM: 0x2C30E8
	.asciz "in_cake"

.global lbl_802C60F0
lbl_802C60F0:

	# ROM: 0x2C30F0
	.asciz "msg_cake"
	.balign 4

.global lbl_802C60FC
lbl_802C60FC:

	# ROM: 0x2C30FC
	.4byte 0x8343838C
	.4byte 0x834A8347
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C610C
lbl_802C610C:

	# ROM: 0x2C310C
	.asciz "in_irekaeru"

.global lbl_802C6118
lbl_802C6118:

	# ROM: 0x2C3118
	.asciz "msg_irekaeru"
	.balign 4

.global lbl_802C6128
lbl_802C6128:

	# ROM: 0x2C3128
	.4byte 0x82A082C1
	.4byte 0x82BF82A2
	.4byte 0x82AF8356
	.4byte 0x83628356
	.4byte 0

.global lbl_802C613C
lbl_802C613C:

	# ROM: 0x2C313C
	.asciz "in_acchiike_shisshi"

.global lbl_802C6150
lbl_802C6150:

	# ROM: 0x2C3150
	.asciz "msg_acchiike_shisshi"
	.balign 4

.global lbl_802C6168
lbl_802C6168:

	# ROM: 0x2C3168
	.4byte 0x82C882C9
	.4byte 0x82AA82A8
	.4byte 0x82B182E9
	.4byte 0x82A982C8
	.4byte 0

.global lbl_802C617C
lbl_802C617C:

	# ROM: 0x2C317C
	.asciz "in_naniga_okorukana"

.global lbl_802C6190
lbl_802C6190:

	# ROM: 0x2C3190
	.asciz "msg_naniga_okorukana"
	.balign 4

.global lbl_802C61A8
lbl_802C61A8:

	# ROM: 0x2C31A8
	.4byte 0x82B582E3
	.4byte 0x82AD82CD
	.4byte 0x82AD82AF
	.4byte 0x82F10000

.global lbl_802C61B8
lbl_802C61B8:

	# ROM: 0x2C31B8
	.asciz "in_hotel_ticket"

.global lbl_802C61C8
lbl_802C61C8:

	# ROM: 0x2C31C8
	.asciz "msg_hotel_ticket"
	.balign 4

.global lbl_802C61DC
lbl_802C61DC:

	# ROM: 0x2C31DC
	.4byte 0x82BD82F1
	.4byte 0x82B182D4
	.4byte 0

.global lbl_802C61E8
lbl_802C61E8:

	# ROM: 0x2C31E8
	.asciz "in_tankobu"
	.balign 4

.global lbl_802C61F4
lbl_802C61F4:

	# ROM: 0x2C31F4
	.asciz "msg_tankobu"

.global lbl_802C6200
lbl_802C6200:

	# ROM: 0x2C3200
	.4byte 0x83848356
	.4byte 0x82CC8EC0
	.4byte 0

.global lbl_802C620C
lbl_802C620C:

	# ROM: 0x2C320C
	.asciz "in_coconuts"

.global lbl_802C6218
lbl_802C6218:

	# ROM: 0x2C3218
	.asciz "msg_coconuts"
	.balign 4

.global lbl_802C6228
lbl_802C6228:

	# ROM: 0x2C3228
	.4byte 0x83688389
	.4byte 0x83438374
	.4byte 0x8389838F
	.4byte 0x815B0000

.global lbl_802C6238
lbl_802C6238:

	# ROM: 0x2C3238
	.asciz "in_dried_flower"

.global lbl_802C6248
lbl_802C6248:

	# ROM: 0x2C3248
	.asciz "msg_dried_flower"
	.balign 4

.global lbl_802C625C
lbl_802C625C:

	# ROM: 0x2C325C
	.4byte 0x82D382B5
	.4byte 0x82AC82C8
	.4byte 0x835E837D
	.4byte 0x83530000

.global lbl_802C626C
lbl_802C626C:

	# ROM: 0x2C326C
	.asciz "in_wonder_egg"
	.balign 4

.global lbl_802C627C
lbl_802C627C:

	# ROM: 0x2C327C
	.asciz "msg_wonder_egg"
	.balign 4

.global lbl_802C628C
lbl_802C628C:

	# ROM: 0x2C328C
	.4byte 0x82A882A4
	.4byte 0x82B282F1
	.4byte 0x82CD82C1
	.4byte 0x82CF0000

.global lbl_802C629C
lbl_802C629C:

	# ROM: 0x2C329C
	.asciz "in_golden_leaf"
	.balign 4

.global lbl_802C62AC
lbl_802C62AC:

	# ROM: 0x2C32AC
	.asciz "msg_golden_leaf"

.global lbl_802C62BC
lbl_802C62BC:

	# ROM: 0x2C32BC
	.4byte 0x8367838D
	.4byte 0x83738352
	.4byte 0x837D8393
	.4byte 0x8353815B
	.4byte 0

.global lbl_802C62D0
lbl_802C62D0:

	# ROM: 0x2C32D0
	.asciz "in_tropical_mango"
	.balign 4

.global lbl_802C62E4
lbl_802C62E4:

	# ROM: 0x2C32E4
	.asciz "msg_tropical_mango"
	.balign 4

.global lbl_802C62F8
lbl_802C62F8:

	# ROM: 0x2C32F8
	.4byte 0x90B68370
	.4byte 0x8358835E
	.4byte 0

.global lbl_802C6304
lbl_802C6304:

	# ROM: 0x2C3304
	.asciz "in_uncooked_pasta"
	.balign 4

.global lbl_802C6318
lbl_802C6318:

	# ROM: 0x2C3318
	.asciz "msg_uncooked_pasta"
	.balign 4

.global lbl_802C632C
lbl_802C632C:

	# ROM: 0x2C332C
	.4byte 0x82A882A9
	.4byte 0x82B582CC
	.4byte 0x82E082C6
	.4byte 0

.global lbl_802C633C
lbl_802C633C:

	# ROM: 0x2C333C
	.asciz "in_base_of_sweets"
	.balign 4

.global lbl_802C6350
lbl_802C6350:

	# ROM: 0x2C3350
	.asciz "msg_base_of_sweets"
	.balign 4

.global lbl_802C6364
lbl_802C6364:

	# ROM: 0x2C3364
	.4byte 0x838C8362
	.4byte 0x83688145
	.4byte 0x834A8389
	.4byte 0x838A8393
	.4byte 0

.global lbl_802C6378
lbl_802C6378:

	# ROM: 0x2C3378
	.asciz "in_red_kararin"
	.balign 4

.global lbl_802C6388
lbl_802C6388:

	# ROM: 0x2C3388
	.asciz "msg_red_kararin"

.global lbl_802C6398
lbl_802C6398:

	# ROM: 0x2C3398
	.4byte 0x834A8381
	.4byte 0x834A8381
	.4byte 0x82CD82C1
	.4byte 0x82CF0000

.global lbl_802C63A8
lbl_802C63A8:

	# ROM: 0x2C33A8
	.asciz "in_kamekame_leaf"
	.balign 4

.global lbl_802C63BC
lbl_802C63BC:

	# ROM: 0x2C33BC
	.asciz "msg_kamekame_leaf"
	.balign 4

.global lbl_802C63D0
lbl_802C63D0:

	# ROM: 0x2C33D0
	.4byte 0x82C282AD
	.4byte 0x82B582F1
	.4byte 0x82DA0000

.global lbl_802C63DC
lbl_802C63DC:

	# ROM: 0x2C33DC
	.asciz "in_horsetail"
	.balign 4

.global lbl_802C63EC
lbl_802C63EC:

	# ROM: 0x2C33EC
	.asciz "msg_horsetail"
	.balign 4

.global lbl_802C63FC
lbl_802C63FC:

	# ROM: 0x2C33FC
	.4byte 0x83738360
	.4byte 0x8373815B
	.4byte 0x83600000

.global lbl_802C6408
lbl_802C6408:

	# ROM: 0x2C3408
	.asciz "in_fresh_peach"
	.balign 4

.global lbl_802C6418
lbl_802C6418:

	# ROM: 0x2C3418
	.asciz "msg_fresh_peach"

.global lbl_802C6428
lbl_802C6428:

	# ROM: 0x2C3428
	.4byte 0x82B582A9
	.4byte 0x82A682B5
	.4byte 0x82CC82B1
	.4byte 0x82C80000

.global lbl_802C6438
lbl_802C6438:

	# ROM: 0x2C3438
	.asciz "in_shikaeshi_no_kona"
	.balign 4

.global lbl_802C6450
lbl_802C6450:

	# ROM: 0x2C3450
	.asciz "msg_shikaeshi_no_kona"
	.balign 4

.global lbl_802C6468
lbl_802C6468:

	# ROM: 0x2C3468
	.4byte 0x834A8381
	.4byte 0x82CC82CC
	.4byte 0x82EB82A2
	.4byte 0

.global lbl_802C6478
lbl_802C6478:

	# ROM: 0x2C3478
	.asciz "in_kame_no_noroi"
	.balign 4

.global lbl_802C648C
lbl_802C648C:

	# ROM: 0x2C348C
	.asciz "msg_kame_no_noroi"
	.balign 4

.global lbl_802C64A0
lbl_802C64A0:

	# ROM: 0x2C34A0
	.4byte 0x834C836D
	.4byte 0x835282A2
	.4byte 0x82BD82DF
	.4byte 0

.global lbl_802C64B0
lbl_802C64B0:

	# ROM: 0x2C34B0
	.asciz "in_kinoko_itame"

.global lbl_802C64C0
lbl_802C64C0:

	# ROM: 0x2C34C0
	.asciz "msg_kinoko_itame"
	.balign 4

.global lbl_802C64D4
lbl_802C64D4:

	# ROM: 0x2C34D4
	.asciz "list_kinoko_itame"
	.balign 4

.global lbl_802C64E8
lbl_802C64E8:

	# ROM: 0x2C34E8
	.4byte 0x834C836D
	.4byte 0x8352837A
	.4byte 0x8343838B
	.4byte 0x82E282AB
	.4byte 0

.global lbl_802C64FC
lbl_802C64FC:

	# ROM: 0x2C34FC
	.asciz "in_kinoko_foil_yaki"

.global lbl_802C6510
lbl_802C6510:

	# ROM: 0x2C3510
	.asciz "msg_kinoko_foil_yaki"
	.balign 4

.global lbl_802C6528
lbl_802C6528:

	# ROM: 0x2C3528
	.asciz "list_kinoko_foil_yaki"
	.balign 4

.global lbl_802C6540
lbl_802C6540:

	# ROM: 0x2C3540
	.4byte 0x834C836D
	.4byte 0x83528358
	.4byte 0x8365815B
	.4byte 0x834C0000

.global lbl_802C6550
lbl_802C6550:

	# ROM: 0x2C3550
	.asciz "in_kinoko_steak"

.global lbl_802C6560
lbl_802C6560:

	# ROM: 0x2C3560
	.asciz "msg_kinoko_steak"
	.balign 4

.global lbl_802C6574
lbl_802C6574:

	# ROM: 0x2C3574
	.asciz "list_kinoko_steak"
	.balign 4

.global lbl_802C6588
lbl_802C6588:

	# ROM: 0x2C3588
	.4byte 0x82B582C1
	.4byte 0x82CF82A2
	.4byte 0x82E882E5
	.4byte 0x82A482E8
	.4byte 0

.global lbl_802C659C
lbl_802C659C:

	# ROM: 0x2C359C
	.asciz "in_getemono_cooking"

.global lbl_802C65B0
lbl_802C65B0:

	# ROM: 0x2C35B0
	.asciz "msg_getemono_cooking"
	.balign 4

.global lbl_802C65C8
lbl_802C65C8:

	# ROM: 0x2C35C8
	.asciz "list_getemono_cooking"
	.balign 4

.global lbl_802C65E0
lbl_802C65E0:

	# ROM: 0x2C35E0
	.4byte 0x836E836A
	.4byte 0x815B834C
	.4byte 0x836D8352
	.4byte 0

.global lbl_802C65F0
lbl_802C65F0:

	# ROM: 0x2C35F0
	.asciz "in_honey_kinoko"

.global lbl_802C6600
lbl_802C6600:

	# ROM: 0x2C3600
	.asciz "msg_honey_kinoko"
	.balign 4

.global lbl_802C6614
lbl_802C6614:

	# ROM: 0x2C3614
	.asciz "list_honey_kinoko"
	.balign 4

.global lbl_802C6628
lbl_802C6628:

	# ROM: 0x2C3628
	.4byte 0x83818343
	.4byte 0x8376838B
	.4byte 0x834C836D
	.4byte 0x83520000

.global lbl_802C6638
lbl_802C6638:

	# ROM: 0x2C3638
	.asciz "in_maple_kinoko"

.global lbl_802C6648
lbl_802C6648:

	# ROM: 0x2C3648
	.asciz "msg_maple_kinoko"
	.balign 4

.global lbl_802C665C
lbl_802C665C:

	# ROM: 0x2C365C
	.asciz "list_maple_kinoko"
	.balign 4

.global lbl_802C6670
lbl_802C6670:

	# ROM: 0x2C3670
	.4byte 0x838D815B
	.4byte 0x8384838B
	.4byte 0x834C836D
	.4byte 0x83520000

.global lbl_802C6680
lbl_802C6680:

	# ROM: 0x2C3680
	.asciz "in_royal_kinoko"

.global lbl_802C6690
lbl_802C6690:

	# ROM: 0x2C3690
	.asciz "msg_royal_kinoko"
	.balign 4

.global lbl_802C66A4
lbl_802C66A4:

	# ROM: 0x2C36A4
	.asciz "list_royal_kinoko"
	.balign 4

.global lbl_802C66B8
lbl_802C66B8:

	# ROM: 0x2C36B8
	.4byte 0x836E836A
	.4byte 0x815B834C
	.4byte 0x836D8352
	.4byte 0x82720000

.global lbl_802C66C8
lbl_802C66C8:

	# ROM: 0x2C36C8
	.asciz "in_honey_kinokoS"
	.balign 4

.global lbl_802C66DC
lbl_802C66DC:

	# ROM: 0x2C36DC
	.asciz "msg_honey_kinokoS"
	.balign 4

.global lbl_802C66F0
lbl_802C66F0:

	# ROM: 0x2C36F0
	.asciz "list_honey_kinokoS"
	.balign 4

.global lbl_802C6704
lbl_802C6704:

	# ROM: 0x2C3704
	.4byte 0x83818343
	.4byte 0x8376838B
	.4byte 0x834C836D
	.4byte 0x83528272
	.4byte 0

.global lbl_802C6718
lbl_802C6718:

	# ROM: 0x2C3718
	.asciz "in_maple_kinokoS"
	.balign 4

.global lbl_802C672C
lbl_802C672C:

	# ROM: 0x2C372C
	.asciz "msg_maple_kinokoS"
	.balign 4

.global lbl_802C6740
lbl_802C6740:

	# ROM: 0x2C3740
	.asciz "list_maple_kinokoS"
	.balign 4

.global lbl_802C6754
lbl_802C6754:

	# ROM: 0x2C3754
	.4byte 0x838D815B
	.4byte 0x8384838B
	.4byte 0x834C836D
	.4byte 0x83528272
	.4byte 0

.global lbl_802C6768
lbl_802C6768:

	# ROM: 0x2C3768
	.asciz "in_royal_kinokoS"
	.balign 4

.global lbl_802C677C
lbl_802C677C:

	# ROM: 0x2C377C
	.asciz "msg_royal_kinokoS"
	.balign 4

.global lbl_802C6790
lbl_802C6790:

	# ROM: 0x2C3790
	.asciz "list_royal_kinokoS"
	.balign 4

.global lbl_802C67A4
lbl_802C67A4:

	# ROM: 0x2C37A4
	.4byte 0x836E836A
	.4byte 0x815B834C
	.4byte 0x836D8352
	.4byte 0x82790000

.global lbl_802C67B4
lbl_802C67B4:

	# ROM: 0x2C37B4
	.asciz "in_honey_kinokoZ"
	.balign 4

.global lbl_802C67C8
lbl_802C67C8:

	# ROM: 0x2C37C8
	.asciz "msg_honey_kinokoZ"
	.balign 4

.global lbl_802C67DC
lbl_802C67DC:

	# ROM: 0x2C37DC
	.asciz "list_honey_kinokoZ"
	.balign 4

.global lbl_802C67F0
lbl_802C67F0:

	# ROM: 0x2C37F0
	.4byte 0x83818343
	.4byte 0x8376838B
	.4byte 0x834C836D
	.4byte 0x83528279
	.4byte 0

.global lbl_802C6804
lbl_802C6804:

	# ROM: 0x2C3804
	.asciz "in_maple_kinokoZ"
	.balign 4

.global lbl_802C6818
lbl_802C6818:

	# ROM: 0x2C3818
	.asciz "msg_maple_kinokoZ"
	.balign 4

.global lbl_802C682C
lbl_802C682C:

	# ROM: 0x2C382C
	.asciz "list_maple_kinokoZ"
	.balign 4

.global lbl_802C6840
lbl_802C6840:

	# ROM: 0x2C3840
	.4byte 0x838D815B
	.4byte 0x8384838B
	.4byte 0x834C836D
	.4byte 0x83528279
	.4byte 0

.global lbl_802C6854
lbl_802C6854:

	# ROM: 0x2C3854
	.asciz "in_royal_kinokoZ"
	.balign 4

.global lbl_802C6868
lbl_802C6868:

	# ROM: 0x2C3868
	.asciz "msg_royal_kinokoZ"
	.balign 4

.global lbl_802C687C
lbl_802C687C:

	# ROM: 0x2C387C
	.asciz "list_royal_kinokoZ"
	.balign 4

.global lbl_802C6890
lbl_802C6890:

	# ROM: 0x2C3890
	.4byte 0x82A082C2
	.4byte 0x82A082C2
	.4byte 0x8358815B
	.4byte 0x83760000

.global lbl_802C68A0
lbl_802C68A0:

	# ROM: 0x2C38A0
	.asciz "in_hot_soup"

.global lbl_802C68AC
lbl_802C68AC:

	# ROM: 0x2C38AC
	.asciz "msg_hot_soup"
	.balign 4

.global lbl_802C68BC
lbl_802C68BC:

	# ROM: 0x2C38BC
	.asciz "list_hot_soup"
	.balign 4

.global lbl_802C68CC
lbl_802C68CC:

	# ROM: 0x2C38CC
	.4byte 0x83698393
	.4byte 0x8356815B
	.4byte 0x83668342
	.4byte 0x8369815B
	.4byte 0

.global lbl_802C68E0
lbl_802C68E0:

	# ROM: 0x2C38E0
	.asciz "in_nancy_dinner"

.global lbl_802C68F0
lbl_802C68F0:

	# ROM: 0x2C38F0
	.asciz "msg_nancy_dinner"
	.balign 4

.global lbl_802C6904
lbl_802C6904:

	# ROM: 0x2C3904
	.asciz "list_nancy_dinner"
	.balign 4

.global lbl_802C6918
lbl_802C6918:

	# ROM: 0x2C3918
	.4byte 0x83698393
	.4byte 0x8356815B
	.4byte 0x83588379
	.4byte 0x83568383
	.4byte 0x838B0000

.global lbl_802C692C
lbl_802C692C:

	# ROM: 0x2C392C
	.asciz "in_nancy_special"
	.balign 4

.global lbl_802C6940
lbl_802C6940:

	# ROM: 0x2C3940
	.asciz "msg_nancy_special"
	.balign 4

.global lbl_802C6954
lbl_802C6954:

	# ROM: 0x2C3954
	.asciz "list_nancy_special"
	.balign 4

.global lbl_802C6968
lbl_802C6968:

	# ROM: 0x2C3968
	.4byte 0x83698393
	.4byte 0x8356815B
	.4byte 0x83668389
	.4byte 0x8362834E
	.4byte 0x83580000

.global lbl_802C697C
lbl_802C697C:

	# ROM: 0x2C397C
	.asciz "in_nancy_delux"
	.balign 4

.global lbl_802C698C
lbl_802C698C:

	# ROM: 0x2C398C
	.asciz "msg_nancy_delux"

.global lbl_802C699C
lbl_802C699C:

	# ROM: 0x2C399C
	.asciz "list_nancy_delux"
	.balign 4

.global lbl_802C69B0
lbl_802C69B0:

	# ROM: 0x2C39B0
	.4byte 0x83698393
	.4byte 0x8356815B
	.4byte 0x835F8343
	.4byte 0x8369837D
	.4byte 0x83430000

.global lbl_802C69C4
lbl_802C69C4:

	# ROM: 0x2C39C4
	.asciz "in_nancy_dynamite"
	.balign 4

.global lbl_802C69D8
lbl_802C69D8:

	# ROM: 0x2C39D8
	.asciz "msg_nancy_dynamite"
	.balign 4

.global lbl_802C69EC
lbl_802C69EC:

	# ROM: 0x2C39EC
	.asciz "list_nancy_dynamite"

.global lbl_802C6A00
lbl_802C6A00:

	# ROM: 0x2C3A00
	.4byte 0x83698393
	.4byte 0x8356815B
	.4byte 0x83658342
	.4byte 0x815B0000

.global lbl_802C6A10
lbl_802C6A10:

	# ROM: 0x2C3A10
	.asciz "in_nancy_tea"
	.balign 4

.global lbl_802C6A20
lbl_802C6A20:

	# ROM: 0x2C3A20
	.asciz "msg_nancy_tea"
	.balign 4

.global lbl_802C6A30
lbl_802C6A30:

	# ROM: 0x2C3A30
	.asciz "list_nancy_tea"
	.balign 4

.global lbl_802C6A40
lbl_802C6A40:

	# ROM: 0x2C3A40
	.4byte 0x82A482BF
	.4byte 0x82E382A4
	.4byte 0x82B582E5
	.4byte 0x82AD0000

.global lbl_802C6A50
lbl_802C6A50:

	# ROM: 0x2C3A50
	.asciz "in_space_food"
	.balign 4

.global lbl_802C6A60
lbl_802C6A60:

	# ROM: 0x2C3A60
	.asciz "msg_space_food"
	.balign 4

.global lbl_802C6A70
lbl_802C6A70:

	# ROM: 0x2C3A70
	.asciz "list_space_food"

.global lbl_802C6A80
lbl_802C6A80:

	# ROM: 0x2C3A80
	.4byte 0x83418343
	.4byte 0x8358834C
	.4byte 0x83838393
	.4byte 0x83668342
	.4byte 0

.global lbl_802C6A94
lbl_802C6A94:

	# ROM: 0x2C3A94
	.asciz "in_ice_candy"
	.balign 4

.global lbl_802C6AA4
lbl_802C6AA4:

	# ROM: 0x2C3AA4
	.asciz "msg_ice_candy"
	.balign 4

.global lbl_802C6AB4
lbl_802C6AB4:

	# ROM: 0x2C3AB4
	.asciz "list_ice_candy"
	.balign 4

.global lbl_802C6AC4
lbl_802C6AC4:

	# ROM: 0x2C3AC4
	.4byte 0x83698393
	.4byte 0x8356815B
	.4byte 0x83748389
	.4byte 0x83628379
	.4byte 0

.global lbl_802C6AD8
lbl_802C6AD8:

	# ROM: 0x2C3AD8
	.asciz "in_nancy_frappe"

.global lbl_802C6AE8
lbl_802C6AE8:

	# ROM: 0x2C3AE8
	.asciz "msg_nancy_frappe"
	.balign 4

.global lbl_802C6AFC
lbl_802C6AFC:

	# ROM: 0x2C3AFC
	.asciz "list_nancy_frappe"
	.balign 4

.global lbl_802C6B10
lbl_802C6B10:

	# ROM: 0x2C3B10
	.4byte 0x82E482AB
	.4byte 0x82A482B3
	.4byte 0x82AC0000

.global lbl_802C6B1C
lbl_802C6B1C:

	# ROM: 0x2C3B1C
	.asciz "in_snow_rabbit"
	.balign 4

.global lbl_802C6B2C
lbl_802C6B2C:

	# ROM: 0x2C3B2C
	.asciz "msg_snow_rabbit"

.global lbl_802C6B3C
lbl_802C6B3C:

	# ROM: 0x2C3B3C
	.asciz "list_snow_rabbit"
	.balign 4

.global lbl_802C6B50
lbl_802C6B50:

	# ROM: 0x2C3B50
	.4byte 0x83528352
	.4byte 0x83698362
	.4byte 0x8363837B
	.4byte 0x83800000

.global lbl_802C6B60
lbl_802C6B60:

	# ROM: 0x2C3B60
	.asciz "in_coconuts_bomb"
	.balign 4

.global lbl_802C6B74
lbl_802C6B74:

	# ROM: 0x2C3B74
	.asciz "msg_coconuts_bomb"
	.balign 4

.global lbl_802C6B88
lbl_802C6B88:

	# ROM: 0x2C3B88
	.asciz "list_coconuts_bomb"
	.balign 4

.global lbl_802C6B9C
lbl_802C6B9C:

	# ROM: 0x2C3B9C
	.4byte 0x834A8360
	.4byte 0x834A8360
	.4byte 0x82E882E5
	.4byte 0x82A482E8
	.4byte 0

.global lbl_802C6BB0
lbl_802C6BB0:

	# ROM: 0x2C3BB0
	.asciz "in_kachikachi_dish"
	.balign 4

.global lbl_802C6BC4
lbl_802C6BC4:

	# ROM: 0x2C3BC4
	.asciz "msg_kachikachi_dish"

.global lbl_802C6BD8
lbl_802C6BD8:

	# ROM: 0x2C3BD8
	.asciz "list_kachikachi_dish"
	.balign 4

.global lbl_802C6BF0
lbl_802C6BF0:

	# ROM: 0x2C3BF0
	.4byte 0x834C836D
	.4byte 0x83528350
	.4byte 0x815B834C
	.4byte 0

.global lbl_802C6C00
lbl_802C6C00:

	# ROM: 0x2C3C00
	.asciz "in_kinoko_cake"
	.balign 4

.global lbl_802C6C10
lbl_802C6C10:

	# ROM: 0x2C3C10
	.asciz "msg_kinoko_cake"

.global lbl_802C6C20
lbl_802C6C20:

	# ROM: 0x2C3C20
	.asciz "list_kinoko_cake"
	.balign 4

.global lbl_802C6C34
lbl_802C6C34:

	# ROM: 0x2C3C34
	.4byte 0x834C836D
	.4byte 0x8352834E
	.4byte 0x838C815B
	.4byte 0x83760000

.global lbl_802C6C44
lbl_802C6C44:

	# ROM: 0x2C3C44
	.asciz "in_kinoko_crape"

.global lbl_802C6C54
lbl_802C6C54:

	# ROM: 0x2C3C54
	.asciz "msg_kinoko_crape"
	.balign 4

.global lbl_802C6C68
lbl_802C6C68:

	# ROM: 0x2C3C68
	.asciz "list_kinoko_crape"
	.balign 4

.global lbl_802C6C7C
lbl_802C6C7C:

	# ROM: 0x2C3C7C
	.4byte 0x8380815B
	.4byte 0x83588350
	.4byte 0x815B834C
	.4byte 0

.global lbl_802C6C8C
lbl_802C6C8C:

	# ROM: 0x2C3C8C
	.asciz "in_mousse_cake"
	.balign 4

.global lbl_802C6C9C
lbl_802C6C9C:

	# ROM: 0x2C3C9C
	.asciz "msg_mousse_cake"

.global lbl_802C6CAC
lbl_802C6CAC:

	# ROM: 0x2C3CAC
	.asciz "list_mousse_cake"
	.balign 4

.global lbl_802C6CC0
lbl_802C6CC0:

	# ROM: 0x2C3CC0
	.4byte 0x82DF82BE
	.4byte 0x82DC82E2
	.4byte 0x82AB0000

.global lbl_802C6CCC
lbl_802C6CCC:

	# ROM: 0x2C3CCC
	.asciz "in_fried_egg"
	.balign 4

.global lbl_802C6CDC
lbl_802C6CDC:

	# ROM: 0x2C3CDC
	.asciz "msg_fried_egg"
	.balign 4

.global lbl_802C6CEC
lbl_802C6CEC:

	# ROM: 0x2C3CEC
	.asciz "list_fried_egg"
	.balign 4

.global lbl_802C6CFC
lbl_802C6CFC:

	# ROM: 0x2C3CFC
	.4byte 0x8374838B
	.4byte 0x815B8363
	.4byte 0x83708374
	.4byte 0x83460000

.global lbl_802C6D0C
lbl_802C6D0C:

	# ROM: 0x2C3D0C
	.asciz "in_fruit_parfait"
	.balign 4

.global lbl_802C6D20
lbl_802C6D20:

	# ROM: 0x2C3D20
	.asciz "msg_fruit_parfait"
	.balign 4

.global lbl_802C6D34
lbl_802C6D34:

	# ROM: 0x2C3D34
	.asciz "list_fruit_parfait"
	.balign 4

.global lbl_802C6D48
lbl_802C6D48:

	# ROM: 0x2C3D48
	.4byte 0x836F834E
	.4byte 0x836E8363
	.4byte 0x835E837D
	.4byte 0x83530000

.global lbl_802C6D58
lbl_802C6D58:

	# ROM: 0x2C3D58
	.asciz "in_bomb_egg"

.global lbl_802C6D64
lbl_802C6D64:

	# ROM: 0x2C3D64
	.asciz "msg_bomb_egg"
	.balign 4

.global lbl_802C6D74
lbl_802C6D74:

	# ROM: 0x2C3D74
	.asciz "list_bomb_egg"
	.balign 4

.global lbl_802C6D84
lbl_802C6D84:

	# ROM: 0x2C3D84
	.4byte 0x8343834A
	.4byte 0x8358837E
	.4byte 0x83708358
	.4byte 0x835E0000

.global lbl_802C6D94
lbl_802C6D94:

	# ROM: 0x2C3D94
	.asciz "in_ikasumi_pasta"
	.balign 4

.global lbl_802C6DA8
lbl_802C6DA8:

	# ROM: 0x2C3DA8
	.asciz "msg_ikasumi_pasta"
	.balign 4

.global lbl_802C6DBC
lbl_802C6DBC:

	# ROM: 0x2C3DBC
	.asciz "list_ikasumi_pasta"
	.balign 4

.global lbl_802C6DD0
lbl_802C6DD0:

	# ROM: 0x2C3DD0
	.4byte 0x83588370
	.4byte 0x83518365
	.4byte 0x83420000

.global lbl_802C6DDC
lbl_802C6DDC:

	# ROM: 0x2C3DDC
	.asciz "in_spaghetti"
	.balign 4

.global lbl_802C6DEC
lbl_802C6DEC:

	# ROM: 0x2C3DEC
	.asciz "msg_spaghetti"
	.balign 4

.global lbl_802C6DFC
lbl_802C6DFC:

	# ROM: 0x2C3DFC
	.asciz "list_spaghetti"
	.balign 4

.global lbl_802C6E0C
lbl_802C6E0C:

	# ROM: 0x2C3E0C
	.4byte 0x82B182A4
	.4byte 0x82BF82E1
	.4byte 0x834C836D
	.4byte 0x83520000

.global lbl_802C6E1C
lbl_802C6E1C:

	# ROM: 0x2C3E1C
	.asciz "in_tea_kinoko"
	.balign 4

.global lbl_802C6E2C
lbl_802C6E2C:

	# ROM: 0x2C3E2C
	.asciz "msg_tea_kinoko"
	.balign 4

.global lbl_802C6E3C
lbl_802C6E3C:

	# ROM: 0x2C3E3C
	.asciz "list_tea_kinoko"

.global lbl_802C6E4C
lbl_802C6E4C:

	# ROM: 0x2C3E4C
	.4byte 0x82C782AD
	.4byte 0x834C836D
	.4byte 0x83520000

.global lbl_802C6E58
lbl_802C6E58:

	# ROM: 0x2C3E58
	.asciz "in_poisoned_kinoko"
	.balign 4

.global lbl_802C6E6C
lbl_802C6E6C:

	# ROM: 0x2C3E6C
	.asciz "msg_poisoned_kinoko"

.global lbl_802C6E80
lbl_802C6E80:

	# ROM: 0x2C3E80
	.asciz "list_poisoned_kinoko"
	.balign 4

.global lbl_802C6E98
lbl_802C6E98:

	# ROM: 0x2C3E98
	.4byte 0x83568387
	.4byte 0x83528389
	.4byte 0x8350815B
	.4byte 0x834C0000

.global lbl_802C6EA8
lbl_802C6EA8:

	# ROM: 0x2C3EA8
	.asciz "in_chocolat_cake"
	.balign 4

.global lbl_802C6EBC
lbl_802C6EBC:

	# ROM: 0x2C3EBC
	.asciz "msg_chocolat_cake"
	.balign 4

.global lbl_802C6ED0
lbl_802C6ED0:

	# ROM: 0x2C3ED0
	.asciz "list_chocolat_cake"
	.balign 4

.global lbl_802C6EE4
lbl_802C6EE4:

	# ROM: 0x2C3EE4
	.4byte 0x837D8393
	.4byte 0x8353815B
	.4byte 0x83768366
	.4byte 0x83428393
	.4byte 0x834F0000

.global lbl_802C6EF8
lbl_802C6EF8:

	# ROM: 0x2C3EF8
	.asciz "in_mango_pudding"
	.balign 4

.global lbl_802C6F0C
lbl_802C6F0C:

	# ROM: 0x2C3F0C
	.asciz "msg_mango_pudding"
	.balign 4

.global lbl_802C6F20
lbl_802C6F20:

	# ROM: 0x2C3F20
	.asciz "list_mango_pudding"
	.balign 4

.global lbl_802C6F34
lbl_802C6F34:

	# ROM: 0x2C3F34
	.4byte 0x82CD82C2
	.4byte 0x82B182A2
	.4byte 0x83768366
	.4byte 0x83428393
	.4byte 0x834F0000

.global lbl_802C6F48
lbl_802C6F48:

	# ROM: 0x2C3F48
	.asciz "in_first_love_pudding"
	.balign 4

.global lbl_802C6F60
lbl_802C6F60:

	# ROM: 0x2C3F60
	.asciz "msg_first_love_pudding"
	.balign 4

.global lbl_802C6F78
lbl_802C6F78:

	# ROM: 0x2C3F78
	.asciz "list_first_love_pudding"

.global lbl_802C6F90
lbl_802C6F90:

	# ROM: 0x2C3F90
	.4byte 0x82D982B5
	.4byte 0x82D382E9
	.4byte 0x83668342
	.4byte 0x8369815B
	.4byte 0

.global lbl_802C6FA4
lbl_802C6FA4:

	# ROM: 0x2C3FA4
	.asciz "in_starry_dinner"
	.balign 4

.global lbl_802C6FB8
lbl_802C6FB8:

	# ROM: 0x2C3FB8
	.asciz "msg_starry_dinner"
	.balign 4

.global lbl_802C6FCC
lbl_802C6FCC:

	# ROM: 0x2C3FCC
	.asciz "list_starry_dinner"
	.balign 4

.global lbl_802C6FE0
lbl_802C6FE0:

	# ROM: 0x2C3FE0
	.4byte 0x82B582EA
	.4byte 0x82F182CC
	.4byte 0x83698378
	.4byte 0

.global lbl_802C6FF0
lbl_802C6FF0:

	# ROM: 0x2C3FF0
	.asciz "in_last_dinner"
	.balign 4

.global lbl_802C7000
lbl_802C7000:

	# ROM: 0x2C4000
	.asciz "msg_last_dinner"

.global lbl_802C7010
lbl_802C7010:

	# ROM: 0x2C4010
	.asciz "list_last_dinner"
	.balign 4

.global lbl_802C7024
lbl_802C7024:

	# ROM: 0x2C4024
	.4byte 0x82A282C2
	.4byte 0x82DC82C5
	.4byte 0x82E082D3
	.4byte 0x82BD82E8
	.4byte 0x82C50000

.global lbl_802C7038
lbl_802C7038:

	# ROM: 0x2C4038
	.asciz "in_forever_two"
	.balign 4

.global lbl_802C7048
lbl_802C7048:

	# ROM: 0x2C4048
	.asciz "msg_forever_two"

.global lbl_802C7058
lbl_802C7058:

	# ROM: 0x2C4058
	.asciz "list_forever_two"
	.balign 4

.global lbl_802C706C
lbl_802C706C:

	# ROM: 0x2C406C
	.4byte 0x82B782DD
	.4byte 0x82C082E9
	.4byte 0

.global lbl_802C7078
lbl_802C7078:

	# ROM: 0x2C4078
	.asciz "in_sumi_soup"
	.balign 4

.global lbl_802C7088
lbl_802C7088:

	# ROM: 0x2C4088
	.asciz "msg_sumi_soup"
	.balign 4

.global lbl_802C7098
lbl_802C7098:

	# ROM: 0x2C4098
	.asciz "list_sumi_soup"
	.balign 4

.global lbl_802C70A8
lbl_802C70A8:

	# ROM: 0x2C40A8
	.4byte 0x834C835A
	.4byte 0x836382CC
	.4byte 0x83498380
	.4byte 0x838C8363
	.4byte 0

.global lbl_802C70BC
lbl_802C70BC:

	# ROM: 0x2C40BC
	.asciz "in_sesonal_omelet"
	.balign 4

.global lbl_802C70D0
lbl_802C70D0:

	# ROM: 0x2C40D0
	.asciz "msg_sesonal_omelet"
	.balign 4

.global lbl_802C70E4
lbl_802C70E4:

	# ROM: 0x2C40E4
	.asciz "list_sesonal_omelet"

.global lbl_802C70F8
lbl_802C70F8:

	# ROM: 0x2C40F8
	.4byte 0x834A8381
	.4byte 0x834A8381
	.4byte 0x83658342
	.4byte 0x815B0000

.global lbl_802C7108
lbl_802C7108:

	# ROM: 0x2C4108
	.asciz "in_kamekame_tea"

.global lbl_802C7118
lbl_802C7118:

	# ROM: 0x2C4118
	.asciz "msg_kamekame_tea"
	.balign 4

.global lbl_802C712C
lbl_802C712C:

	# ROM: 0x2C412C
	.asciz "list_kamekame_tea"
	.balign 4

.global lbl_802C7140
lbl_802C7140:

	# ROM: 0x2C4140
	.4byte 0x834A8381
	.4byte 0x83588370
	.4byte 0

.global lbl_802C714C
lbl_802C714C:

	# ROM: 0x2C414C
	.asciz "in_kame_spaghetti"
	.balign 4

.global lbl_802C7160
lbl_802C7160:

	# ROM: 0x2C4160
	.asciz "msg_kame_spaghetti"
	.balign 4

.global lbl_802C7174
lbl_802C7174:

	# ROM: 0x2C4174
	.asciz "list_kame_spaghetti"

.global lbl_802C7188
lbl_802C7188:

	# ROM: 0x2C4188
	.4byte 0x834A8389
	.4byte 0x838A815B
	.4byte 0x83698370
	.4byte 0x8358835E
	.4byte 0

.global lbl_802C719C
lbl_802C719C:

	# ROM: 0x2C419C
	.asciz "in_kararina_pasta"
	.balign 4

.global lbl_802C71B0
lbl_802C71B0:

	# ROM: 0x2C41B0
	.asciz "msg_kararina_pasta"
	.balign 4

.global lbl_802C71C4
lbl_802C71C4:

	# ROM: 0x2C41C4
	.asciz "list_kararina_pasta"

.global lbl_802C71D8
lbl_802C71D8:

	# ROM: 0x2C41D8
	.4byte 0x8381838D
	.4byte 0x8381838D
	.4byte 0x8350815B
	.4byte 0x834C0000

.global lbl_802C71E8
lbl_802C71E8:

	# ROM: 0x2C41E8
	.asciz "in_meromero_cake"
	.balign 4

.global lbl_802C71FC
lbl_802C71FC:

	# ROM: 0x2C41FC
	.asciz "msg_meromero_cake"
	.balign 4

.global lbl_802C7210
lbl_802C7210:

	# ROM: 0x2C4210
	.asciz "list_meromero_cake"
	.balign 4

.global lbl_802C7224
lbl_802C7224:

	# ROM: 0x2C4224
	.4byte 0x8373815B
	.4byte 0x8360835E
	.4byte 0x838B8367
	.4byte 0

.global lbl_802C7234
lbl_802C7234:

	# ROM: 0x2C4234
	.asciz "in_peach_talt"
	.balign 4

.global lbl_802C7244
lbl_802C7244:

	# ROM: 0x2C4244
	.asciz "msg_peach_talt"
	.balign 4

.global lbl_802C7254
lbl_802C7254:

	# ROM: 0x2C4254
	.asciz "list_peach_talt"

.global lbl_802C7264
lbl_802C7264:

	# ROM: 0x2C4264
	.4byte 0x82D182E8
	.4byte 0x82D182E8
	.4byte 0x834C8383
	.4byte 0x83938366
	.4byte 0x83420000

.global lbl_802C7278
lbl_802C7278:

	# ROM: 0x2C4278
	.asciz "in_biribiri_candy"
	.balign 4

.global lbl_802C728C
lbl_802C728C:

	# ROM: 0x2C428C
	.asciz "msg_biribiri_candy"
	.balign 4

.global lbl_802C72A0
lbl_802C72A0:

	# ROM: 0x2C42A0
	.asciz "list_biribiri_candy"

.global lbl_802C72B4
lbl_802C72B4:

	# ROM: 0x2C42B4
	.4byte 0x83748340
	.4byte 0x83438341
	.4byte 0x834C8383
	.4byte 0x83938366
	.4byte 0x83420000

.global lbl_802C72C8
lbl_802C72C8:

	# ROM: 0x2C42C8
	.asciz "in_fire_candy"
	.balign 4

.global lbl_802C72D8
lbl_802C72D8:

	# ROM: 0x2C42D8
	.asciz "msg_fire_candy"
	.balign 4

.global lbl_802C72E8
lbl_802C72E8:

	# ROM: 0x2C42E8
	.asciz "list_fire_candy"

.global lbl_802C72F8
lbl_802C72F8:

	# ROM: 0x2C42F8
	.4byte 0x836E836A
	.4byte 0x815B82A0
	.4byte 0x82DF0000

.global lbl_802C7304
lbl_802C7304:

	# ROM: 0x2C4304
	.asciz "in_honey_candy"
	.balign 4

.global lbl_802C7314
lbl_802C7314:

	# ROM: 0x2C4314
	.asciz "msg_honey_candy"

.global lbl_802C7324
lbl_802C7324:

	# ROM: 0x2C4324
	.asciz "list_honey_candy"
	.balign 4

.global lbl_802C7338
lbl_802C7338:

	# ROM: 0x2C4338
	.4byte 0x83528352
	.4byte 0x83698363
	.4byte 0x834C8383
	.4byte 0x83938366
	.4byte 0x83420000

.global lbl_802C734C
lbl_802C734C:

	# ROM: 0x2C434C
	.asciz "in_coconut_candy"
	.balign 4

.global lbl_802C7360
lbl_802C7360:

	# ROM: 0x2C4360
	.asciz "msg_coconut_candy"
	.balign 4

.global lbl_802C7374
lbl_802C7374:

	# ROM: 0x2C4374
	.asciz "list_coconut_candy"
	.balign 4

.global lbl_802C7388
lbl_802C7388:

	# ROM: 0x2C4388
	.4byte 0x838D815B
	.4byte 0x8384838B
	.4byte 0x834C8383
	.4byte 0x83938366
	.4byte 0x83420000

.global lbl_802C739C
lbl_802C739C:

	# ROM: 0x2C439C
	.asciz "in_royal_candy"
	.balign 4

.global lbl_802C73AC
lbl_802C73AC:

	# ROM: 0x2C43AC
	.asciz "msg_royal_candy"

.global lbl_802C73BC
lbl_802C73BC:

	# ROM: 0x2C43BC
	.asciz "list_royal_candy"
	.balign 4

.global lbl_802C73D0
lbl_802C73D0:

	# ROM: 0x2C43D0
	.4byte 0x83698393
	.4byte 0x8356815B
	.4byte 0x834E8362
	.4byte 0x834C815B
	.4byte 0

.global lbl_802C73E4
lbl_802C73E4:

	# ROM: 0x2C43E4
	.asciz "in_nancy_cookie"

.global lbl_802C73F4
lbl_802C73F4:

	# ROM: 0x2C43F4
	.asciz "msg_nancy_cookie"
	.balign 4

.global lbl_802C7408
lbl_802C7408:

	# ROM: 0x2C4408
	.asciz "list_nancy_cookie"
	.balign 4

.global lbl_802C741C
lbl_802C741C:

	# ROM: 0x2C441C
	.4byte 0x8377838B
	.4byte 0x83588342
	.4byte 0x815B8354
	.4byte 0x8389835F
	.4byte 0

.global lbl_802C7430
lbl_802C7430:

	# ROM: 0x2C4430
	.asciz "in_healthy_salad"
	.balign 4

.global lbl_802C7444
lbl_802C7444:

	# ROM: 0x2C4444
	.asciz "msg_healthy_salad"
	.balign 4

.global lbl_802C7458
lbl_802C7458:

	# ROM: 0x2C4458
	.asciz "list_healthy_salad"
	.balign 4

.global lbl_802C746C
lbl_802C746C:

	# ROM: 0x2C446C
	.4byte 0x834A8381
	.4byte 0x82DC82F1
	.4byte 0

.global lbl_802C7478
lbl_802C7478:

	# ROM: 0x2C4478
	.asciz "in_kame_man"

.global lbl_802C7484
lbl_802C7484:

	# ROM: 0x2C4484
	.asciz "msg_kame_man"
	.balign 4

.global lbl_802C7494
lbl_802C7494:

	# ROM: 0x2C4494
	.asciz "list_kame_man"
	.balign 4

.global lbl_802C74A4
lbl_802C74A4:

	# ROM: 0x2C44A4
	.4byte 0x8374838C
	.4byte 0x83628356
	.4byte 0x83858357
	.4byte 0x8385815B
	.4byte 0x83580000

.global lbl_802C74B8
lbl_802C74B8:

	# ROM: 0x2C44B8
	.asciz "in_fresh_juice"
	.balign 4

.global lbl_802C74C8
lbl_802C74C8:

	# ROM: 0x2C44C8
	.asciz "msg_fresh_juice"

.global lbl_802C74D8
lbl_802C74D8:

	# ROM: 0x2C44D8
	.asciz "list_fresh_juice"
	.balign 4

.global lbl_802C74EC
lbl_802C74EC:

	# ROM: 0x2C44EC
	.4byte 0x82A082AB
	.4byte 0x82A982F1
	.4byte 0

.global lbl_802C74F8
lbl_802C74F8:

	# ROM: 0x2C44F8
	.4byte 0x838C8393
	.4byte 0x834B0000

.global lbl_802C7500
lbl_802C7500:

	# ROM: 0x2C4500
	.4byte 0x834B8363
	.4byte 0x815B8393
	.4byte 0x83578383
	.4byte 0x83938376
	.4byte 0

.global lbl_802C7514
lbl_802C7514:

	# ROM: 0x2C4514
	.asciz "in_gatsun_jump"
	.balign 4

.global lbl_802C7524
lbl_802C7524:

	# ROM: 0x2C4524
	.asciz "msg_gatsun_jump"

.global lbl_802C7534
lbl_802C7534:

	# ROM: 0x2C4534
	.asciz "menu_gatsun_jump"
	.balign 4

.global lbl_802C7548
lbl_802C7548:

	# ROM: 0x2C4548
	.4byte 0x8363834D
	.4byte 0x8363834D
	.4byte 0x83578383
	.4byte 0x83938376
	.4byte 0

.global lbl_802C755C
lbl_802C755C:

	# ROM: 0x2C455C
	.asciz "in_tugitugi_jump"
	.balign 4

.global lbl_802C7570
lbl_802C7570:

	# ROM: 0x2C4570
	.asciz "msg_tugitugi_jump"
	.balign 4

.global lbl_802C7584
lbl_802C7584:

	# ROM: 0x2C4584
	.asciz "menu_tugitugi_jump"
	.balign 4

.global lbl_802C7598
lbl_802C7598:

	# ROM: 0x2C4598
	.4byte 0x838C8393
	.4byte 0x835D834E
	.4byte 0x83578383
	.4byte 0x83938376
	.4byte 0

.global lbl_802C75AC
lbl_802C75AC:

	# ROM: 0x2C45AC
	.asciz "in_renzoku_jump"

.global lbl_802C75BC
lbl_802C75BC:

	# ROM: 0x2C45BC
	.asciz "msg_renzoku_jump"
	.balign 4

.global lbl_802C75D0
lbl_802C75D0:

	# ROM: 0x2C45D0
	.asciz "menu_renzoku_jump"
	.balign 4

.global lbl_802C75E4
lbl_802C75E4:

	# ROM: 0x2C45E4
	.4byte 0x835E8363
	.4byte 0x837D834C
	.4byte 0x83578383
	.4byte 0x83938376
	.4byte 0

.global lbl_802C75F8
lbl_802C75F8:

	# ROM: 0x2C45F8
	.asciz "in_tamatsuki_jump"
	.balign 4

.global lbl_802C760C
lbl_802C760C:

	# ROM: 0x2C460C
	.asciz "msg_tamatsuki_jump"
	.balign 4

.global lbl_802C7620
lbl_802C7620:

	# ROM: 0x2C4620
	.asciz "menu_tamatsuki_jump"

.global lbl_802C7634
lbl_802C7634:

	# ROM: 0x2C4634
	.4byte 0x837E836A
	.4byte 0x837E836A
	.4byte 0x8374837E
	.4byte 0x83420000

.global lbl_802C7644
lbl_802C7644:

	# ROM: 0x2C4644
	.asciz "in_minimini_fumi"
	.balign 4

.global lbl_802C7658
lbl_802C7658:

	# ROM: 0x2C4658
	.asciz "msg_minimini_fumi"
	.balign 4

.global lbl_802C766C
lbl_802C766C:

	# ROM: 0x2C466C
	.asciz "menu_minimini_fumi"
	.balign 4

.global lbl_802C7680
lbl_802C7680:

	# ROM: 0x2C4680
	.4byte 0x836C8380
	.4byte 0x8389835A
	.4byte 0x8374837E
	.4byte 0x83420000

.global lbl_802C7690
lbl_802C7690:

	# ROM: 0x2C4690
	.asciz "in_nemurase_fumi"
	.balign 4

.global lbl_802C76A4
lbl_802C76A4:

	# ROM: 0x2C46A4
	.asciz "msg_nemurase_fumi"
	.balign 4

.global lbl_802C76B8
lbl_802C76B8:

	# ROM: 0x2C46B8
	.asciz "menu_nemurase_fumi"
	.balign 4

.global lbl_802C76CC
lbl_802C76CC:

	# ROM: 0x2C46CC
	.4byte 0x8374836A
	.4byte 0x83838374
	.4byte 0x836A8383
	.4byte 0x8374837E
	.4byte 0x83420000

.global lbl_802C76E0
lbl_802C76E0:

	# ROM: 0x2C46E0
	.asciz "in_funyafunya_jump"
	.balign 4

.global lbl_802C76F4
lbl_802C76F4:

	# ROM: 0x2C46F4
	.asciz "msg_funyafunya_jump"

.global lbl_802C7708
lbl_802C7708:

	# ROM: 0x2C4708
	.asciz "menu_funyafunya_jump"
	.balign 4

.global lbl_802C7720
lbl_802C7720:

	# ROM: 0x2C4720
	.4byte 0x834B8363
	.4byte 0x815B8393
	.4byte 0x8369834F
	.4byte 0x815B838A
	.4byte 0

.global lbl_802C7734
lbl_802C7734:

	# ROM: 0x2C4734
	.asciz "in_gatsun_naguri"
	.balign 4

.global lbl_802C7748
lbl_802C7748:

	# ROM: 0x2C4748
	.asciz "msg_gatsun_naguri"
	.balign 4

.global lbl_802C775C
lbl_802C775C:

	# ROM: 0x2C475C
	.asciz "menu_gatsun_naguri"
	.balign 4

.global lbl_802C7770
lbl_802C7770:

	# ROM: 0x2C4770
	.4byte 0x83578356
	.4byte 0x815B8393
	.4byte 0x8341835E
	.4byte 0x8362834E
	.4byte 0

.global lbl_802C7784
lbl_802C7784:

	# ROM: 0x2C4784
	.asciz "in_jishin_attack"
	.balign 4

.global lbl_802C7798
lbl_802C7798:

	# ROM: 0x2C4798
	.asciz "msg_jishin_attack"
	.balign 4

.global lbl_802C77AC
lbl_802C77AC:

	# ROM: 0x2C47AC
	.asciz "menu_jishin_attack"
	.balign 4

.global lbl_802C77C0
lbl_802C77C0:

	# ROM: 0x2C47C0
	.4byte 0x836E8393
	.4byte 0x837D815B
	.4byte 0x83698351
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C77D4
lbl_802C77D4:

	# ROM: 0x2C47D4
	.asciz "in_hammer_nageru"
	.balign 4

.global lbl_802C77E8
lbl_802C77E8:

	# ROM: 0x2C47E8
	.asciz "msg_hammer_nageru"
	.balign 4

.global lbl_802C77FC
lbl_802C77FC:

	# ROM: 0x2C47FC
	.asciz "menu_hammer_nageru"
	.balign 4

.global lbl_802C7810
lbl_802C7810:

	# ROM: 0x2C4810
	.4byte 0x83638389
	.4byte 0x836B834C
	.4byte 0x8369834F
	.4byte 0x815B838A
	.4byte 0

.global lbl_802C7824
lbl_802C7824:

	# ROM: 0x2C4824
	.asciz "in_tsuranuki_naguri"

.global lbl_802C7838
lbl_802C7838:

	# ROM: 0x2C4838
	.asciz "msg_tsuranuki_naguri"
	.balign 4

.global lbl_802C7850
lbl_802C7850:

	# ROM: 0x2C4850
	.asciz "menu_tsuranuki_naguri"
	.balign 4

.global lbl_802C7868
lbl_802C7868:

	# ROM: 0x2C4868
	.4byte 0x83528393
	.4byte 0x83898393
	.4byte 0x8369834F
	.4byte 0x815B838A
	.4byte 0

.global lbl_802C787C
lbl_802C787C:

	# ROM: 0x2C487C
	.asciz "in_konran_hammer"
	.balign 4

.global lbl_802C7890
lbl_802C7890:

	# ROM: 0x2C4890
	.asciz "msg_konran_hammer"
	.balign 4

.global lbl_802C78A4
lbl_802C78A4:

	# ROM: 0x2C48A4
	.asciz "menu_konran_hammer"
	.balign 4

.global lbl_802C78B8
lbl_802C78B8:

	# ROM: 0x2C48B8
	.4byte 0x83748340
	.4byte 0x83438341
	.4byte 0x8369834F
	.4byte 0x815B838A
	.4byte 0

.global lbl_802C78CC
lbl_802C78CC:

	# ROM: 0x2C48CC
	.asciz "in_fire_naguri"
	.balign 4

.global lbl_802C78DC
lbl_802C78DC:

	# ROM: 0x2C48DC
	.asciz "msg_fire_naguri"

.global lbl_802C78EC
lbl_802C78EC:

	# ROM: 0x2C48EC
	.asciz "menu_fire_naguri"
	.balign 4

.global lbl_802C7900
lbl_802C7900:

	# ROM: 0x2C4900
	.4byte 0x83418343
	.4byte 0x83588369
	.4byte 0x834F815B
	.4byte 0x838A0000

.global lbl_802C7910
lbl_802C7910:

	# ROM: 0x2C4910
	.asciz "in_ice_naguri"
	.balign 4

.global lbl_802C7920
lbl_802C7920:

	# ROM: 0x2C4920
	.asciz "msg_ice_naguri"
	.balign 4

.global lbl_802C7930
lbl_802C7930:

	# ROM: 0x2C4930
	.asciz "menu_ice_naguri"

.global lbl_802C7940
lbl_802C7940:

	# ROM: 0x2C4940
	.4byte 0x836A834A
	.4byte 0x83438341
	.4byte 0x83438365
	.4byte 0x815B8380
	.4byte 0

.global lbl_802C7954
lbl_802C7954:

	# ROM: 0x2C4954
	.asciz "in_2kai_item"
	.balign 4

.global lbl_802C7964
lbl_802C7964:

	# ROM: 0x2C4964
	.asciz "msg_2kai_item"
	.balign 4

.global lbl_802C7974
lbl_802C7974:

	# ROM: 0x2C4974
	.asciz "menu_2kai_item"
	.balign 4

.global lbl_802C7984
lbl_802C7984:

	# ROM: 0x2C4984
	.4byte 0x836A834A
	.4byte 0x83438341
	.4byte 0x83438365
	.4byte 0x815B8380
	.4byte 0x826F0000

.global lbl_802C7998
lbl_802C7998:

	# ROM: 0x2C4998
	.asciz "in_2kai_item_p"
	.balign 4

.global lbl_802C79A8
lbl_802C79A8:

	# ROM: 0x2C49A8
	.asciz "msg_2kai_item_p"

.global lbl_802C79B8
lbl_802C79B8:

	# ROM: 0x2C49B8
	.asciz "menu_2kai_item_p"
	.balign 4

.global lbl_802C79CC
lbl_802C79CC:

	# ROM: 0x2C49CC
	.4byte 0x83608383
	.4byte 0x815B8357
	.4byte 0

.global lbl_802C79D8
lbl_802C79D8:

	# ROM: 0x2C49D8
	.asciz "in_charge"
	.balign 4

.global lbl_802C79E4
lbl_802C79E4:

	# ROM: 0x2C49E4
	.asciz "msg_charge"
	.balign 4

.global lbl_802C79F0
lbl_802C79F0:

	# ROM: 0x2C49F0
	.asciz "menu_charge"

.global lbl_802C79FC
lbl_802C79FC:

	# ROM: 0x2C49FC
	.4byte 0x83608383
	.4byte 0x815B8357
	.4byte 0x826F0000

.global lbl_802C7A08
lbl_802C7A08:

	# ROM: 0x2C4A08
	.asciz "in_charge_p"

.global lbl_802C7A14
lbl_802C7A14:

	# ROM: 0x2C4A14
	.asciz "msg_charge_p"
	.balign 4

.global lbl_802C7A24
lbl_802C7A24:

	# ROM: 0x2C4A24
	.asciz "menu_charge_p"
	.balign 4

.global lbl_802C7A34
lbl_802C7A34:

	# ROM: 0x2C4A34
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x83418373
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C7A48
lbl_802C7A48:

	# ROM: 0x2C4A48
	.asciz "in_super_appeal"

.global lbl_802C7A58
lbl_802C7A58:

	# ROM: 0x2C4A58
	.asciz "msg_super_appeal"
	.balign 4

.global lbl_802C7A6C
lbl_802C7A6C:

	# ROM: 0x2C4A6C
	.asciz "menu_super_appeal"
	.balign 4

.global lbl_802C7A80
lbl_802C7A80:

	# ROM: 0x2C4A80
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x83418373
	.4byte 0x815B838B
	.4byte 0x826F0000

.global lbl_802C7A94
lbl_802C7A94:

	# ROM: 0x2C4A94
	.asciz "in_super_appeal_p"
	.balign 4

.global lbl_802C7AA8
lbl_802C7AA8:

	# ROM: 0x2C4AA8
	.asciz "msg_super_appeal_p"
	.balign 4

.global lbl_802C7ABC
lbl_802C7ABC:

	# ROM: 0x2C4ABC
	.asciz "menu_super_appeal_p"

.global lbl_802C7AD0
lbl_802C7AD0:

	# ROM: 0x2C4AD0
	.4byte 0x8370838F
	.4byte 0x815B8376
	.4byte 0x83898358
	.4byte 0

.global lbl_802C7AE0
lbl_802C7AE0:

	# ROM: 0x2C4AE0
	.asciz "in_power_plus"
	.balign 4

.global lbl_802C7AF0
lbl_802C7AF0:

	# ROM: 0x2C4AF0
	.asciz "msg_power_plus"
	.balign 4

.global lbl_802C7B00
lbl_802C7B00:

	# ROM: 0x2C4B00
	.asciz "menu_power_plus"

.global lbl_802C7B10
lbl_802C7B10:

	# ROM: 0x2C4B10
	.4byte 0x8370838F
	.4byte 0x815B8376
	.4byte 0x83898358
	.4byte 0x826F0000

.global lbl_802C7B20
lbl_802C7B20:

	# ROM: 0x2C4B20
	.asciz "in_power_plus_p"

.global lbl_802C7B30
lbl_802C7B30:

	# ROM: 0x2C4B30
	.asciz "msg_power_plus_p"
	.balign 4

.global lbl_802C7B44
lbl_802C7B44:

	# ROM: 0x2C4B44
	.asciz "menu_power_plus_p"
	.balign 4

.global lbl_802C7B58
lbl_802C7B58:

	# ROM: 0x2C4B58
	.4byte 0x8382838D
	.4byte 0x836E836D
	.4byte 0x83848343
	.4byte 0x836F815B
	.4byte 0

.global lbl_802C7B6C
lbl_802C7B6C:

	# ROM: 0x2C4B6C
	.asciz "in_morohano_yaiba"
	.balign 4

.global lbl_802C7B80
lbl_802C7B80:

	# ROM: 0x2C4B80
	.asciz "msg_morohano_yaiba"
	.balign 4

.global lbl_802C7B94
lbl_802C7B94:

	# ROM: 0x2C4B94
	.asciz "menu_morohano_yaiba"

.global lbl_802C7BA8
lbl_802C7BA8:

	# ROM: 0x2C4BA8
	.4byte 0x8382838D
	.4byte 0x836E836D
	.4byte 0x83848343
	.4byte 0x836F815B
	.4byte 0x826F0000

.global lbl_802C7BBC
lbl_802C7BBC:

	# ROM: 0x2C4BBC
	.asciz "in_morohano_yaiba_p"

.global lbl_802C7BD0
lbl_802C7BD0:

	# ROM: 0x2C4BD0
	.asciz "msg_morohano_yaiba_p"
	.balign 4

.global lbl_802C7BE8
lbl_802C7BE8:

	# ROM: 0x2C4BE8
	.asciz "menu_morohano_yaiba_p"
	.balign 4

.global lbl_802C7C00
lbl_802C7C00:

	# ROM: 0x2C4C00
	.4byte 0x83438360
	.4byte 0x834A836F
	.4byte 0x8360815B
	.4byte 0x834A0000

.global lbl_802C7C10
lbl_802C7C10:

	# ROM: 0x2C4C10
	.asciz "in_ichika_bachika"
	.balign 4

.global lbl_802C7C24
lbl_802C7C24:

	# ROM: 0x2C4C24
	.asciz "msg_ichika_bachika"
	.balign 4

.global lbl_802C7C38
lbl_802C7C38:

	# ROM: 0x2C4C38
	.asciz "menu_ichika_bachika"

.global lbl_802C7C4C
lbl_802C7C4C:

	# ROM: 0x2C4C4C
	.4byte 0x83438360
	.4byte 0x834A836F
	.4byte 0x8360815B
	.4byte 0x834A826F
	.4byte 0

.global lbl_802C7C60
lbl_802C7C60:

	# ROM: 0x2C4C60
	.asciz "in_ichika_bachika_p"

.global lbl_802C7C74
lbl_802C7C74:

	# ROM: 0x2C4C74
	.asciz "msg_ichika_bachika_p"
	.balign 4

.global lbl_802C7C8C
lbl_802C7C8C:

	# ROM: 0x2C4C8C
	.asciz "menu_ichika_bachika_p"
	.balign 4

.global lbl_802C7CA4
lbl_802C7CA4:

	# ROM: 0x2C4CA4
	.4byte 0x834C8350
	.4byte 0x83938366
	.4byte 0x8370838F
	.4byte 0x815B0000

.global lbl_802C7CB4
lbl_802C7CB4:

	# ROM: 0x2C4CB4
	.asciz "in_kiken_de_power"
	.balign 4

.global lbl_802C7CC8
lbl_802C7CC8:

	# ROM: 0x2C4CC8
	.asciz "msg_kiken_de_power"
	.balign 4

.global lbl_802C7CDC
lbl_802C7CDC:

	# ROM: 0x2C4CDC
	.asciz "menu_kiken_de_power"

.global lbl_802C7CF0
lbl_802C7CF0:

	# ROM: 0x2C4CF0
	.4byte 0x834C8350
	.4byte 0x83938366
	.4byte 0x8370838F
	.4byte 0x815B826F
	.4byte 0

.global lbl_802C7D04
lbl_802C7D04:

	# ROM: 0x2C4D04
	.asciz "in_kiken_de_power_p"

.global lbl_802C7D18
lbl_802C7D18:

	# ROM: 0x2C4D18
	.asciz "msg_kiken_de_power_p"
	.balign 4

.global lbl_802C7D30
lbl_802C7D30:

	# ROM: 0x2C4D30
	.asciz "menu_kiken_de_power_p"
	.balign 4

.global lbl_802C7D48
lbl_802C7D48:

	# ROM: 0x2C4D48
	.4byte 0x83738393
	.4byte 0x83608366
	.4byte 0x834B8393
	.4byte 0x836F838B
	.4byte 0

.global lbl_802C7D5C
lbl_802C7D5C:

	# ROM: 0x2C4D5C
	.asciz "in_pinch_de_ganbaru"

.global lbl_802C7D70
lbl_802C7D70:

	# ROM: 0x2C4D70
	.asciz "msg_pinch_de_ganbaru"
	.balign 4

.global lbl_802C7D88
lbl_802C7D88:

	# ROM: 0x2C4D88
	.asciz "menu_pinch_de_ganbaru"
	.balign 4

.global lbl_802C7DA0
lbl_802C7DA0:

	# ROM: 0x2C4DA0
	.4byte 0x83738393
	.4byte 0x83608366
	.4byte 0x834B8393
	.4byte 0x836F838B
	.4byte 0x826F0000

.global lbl_802C7DB4
lbl_802C7DB4:

	# ROM: 0x2C4DB4
	.asciz "in_pinch_de_ganbaru_p"
	.balign 4

.global lbl_802C7DCC
lbl_802C7DCC:

	# ROM: 0x2C4DCC
	.asciz "msg_pinch_de_ganbaru_p"
	.balign 4

.global lbl_802C7DE4
lbl_802C7DE4:

	# ROM: 0x2C4DE4
	.asciz "menu_pinch_de_ganbaru_p"

.global lbl_802C7DFC
lbl_802C7DFC:

	# ROM: 0x2C4DFC
	.4byte 0x8369837D
	.4byte 0x834E8389
	.4byte 0x83848343
	.4byte 0x836F815B
	.4byte 0

.global lbl_802C7E10
lbl_802C7E10:

	# ROM: 0x2C4E10
	.asciz "in_namakura_yaiba"
	.balign 4

.global lbl_802C7E24
lbl_802C7E24:

	# ROM: 0x2C4E24
	.asciz "msg_namakura_yaiba"
	.balign 4

.global lbl_802C7E38
lbl_802C7E38:

	# ROM: 0x2C4E38
	.asciz "menu_namakura_yaiba"

.global lbl_802C7E4C
lbl_802C7E4C:

	# ROM: 0x2C4E4C
	.4byte 0x8369837D
	.4byte 0x834E8389
	.4byte 0x83848343
	.4byte 0x836F815B
	.4byte 0x826F0000

.global lbl_802C7E60
lbl_802C7E60:

	# ROM: 0x2C4E60
	.asciz "in_namakura_yaiba_p"

.global lbl_802C7E74
lbl_802C7E74:

	# ROM: 0x2C4E74
	.asciz "msg_namakura_yaiba_p"
	.balign 4

.global lbl_802C7E8C
lbl_802C7E8C:

	# ROM: 0x2C4E8C
	.asciz "menu_namakura_yaiba_p"
	.balign 4

.global lbl_802C7EA4
lbl_802C7EA4:

	# ROM: 0x2C4EA4
	.4byte 0x83738393
	.4byte 0x83608366
	.4byte 0x837D8382
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C7EB8
lbl_802C7EB8:

	# ROM: 0x2C4EB8
	.asciz "in_pinch_de_mamoru"
	.balign 4

.global lbl_802C7ECC
lbl_802C7ECC:

	# ROM: 0x2C4ECC
	.asciz "msg_pinch_de_mamoru"

.global lbl_802C7EE0
lbl_802C7EE0:

	# ROM: 0x2C4EE0
	.asciz "menu_pinch_de_mamoru"
	.balign 4

.global lbl_802C7EF8
lbl_802C7EF8:

	# ROM: 0x2C4EF8
	.4byte 0x83738393
	.4byte 0x83608366
	.4byte 0x837D8382
	.4byte 0x815B838B
	.4byte 0x826F0000

.global lbl_802C7F0C
lbl_802C7F0C:

	# ROM: 0x2C4F0C
	.asciz "in_pinch_de_mamoru_p"
	.balign 4

.global lbl_802C7F24
lbl_802C7F24:

	# ROM: 0x2C4F24
	.asciz "msg_pinch_de_mamoru_p"
	.balign 4

.global lbl_802C7F3C
lbl_802C7F3C:

	# ROM: 0x2C4F3C
	.asciz "menu_pinch_de_mamoru_p"
	.balign 4

.global lbl_802C7F54
lbl_802C7F54:

	# ROM: 0x2C4F54
	.4byte 0x837B8345
	.4byte 0x834D8387
	.4byte 0x83768389
	.4byte 0x83580000

.global lbl_802C7F64
lbl_802C7F64:

	# ROM: 0x2C4F64
	.asciz "in_bougyo_plus"
	.balign 4

.global lbl_802C7F74
lbl_802C7F74:

	# ROM: 0x2C4F74
	.asciz "msg_bougyo_plus"

.global lbl_802C7F84
lbl_802C7F84:

	# ROM: 0x2C4F84
	.asciz "menu_bougyo_plus"
	.balign 4

.global lbl_802C7F98
lbl_802C7F98:

	# ROM: 0x2C4F98
	.4byte 0x837B8345
	.4byte 0x834D8387
	.4byte 0x83768389
	.4byte 0x8358826F
	.4byte 0

.global lbl_802C7FAC
lbl_802C7FAC:

	# ROM: 0x2C4FAC
	.asciz "in_bougyo_plus_p"
	.balign 4

.global lbl_802C7FC0
lbl_802C7FC0:

	# ROM: 0x2C4FC0
	.asciz "msg_bougyo_plus_p"
	.balign 4

.global lbl_802C7FD4
lbl_802C7FD4:

	# ROM: 0x2C4FD4
	.asciz "menu_bougyo_plus_p"
	.balign 4

.global lbl_802C7FE8
lbl_802C7FE8:

	# ROM: 0x2C4FE8
	.4byte 0x83698343
	.4byte 0x83588366
	.4byte 0x837B8345
	.4byte 0x834D8387
	.4byte 0

.global lbl_802C7FFC
lbl_802C7FFC:

	# ROM: 0x2C4FFC
	.asciz "in_nice_de_bougyo"
	.balign 4

.global lbl_802C8010
lbl_802C8010:

	# ROM: 0x2C5010
	.asciz "msg_nice_de_bougyo"
	.balign 4

.global lbl_802C8024
lbl_802C8024:

	# ROM: 0x2C5024
	.asciz "menu_nice_de_bougyo"

.global lbl_802C8038
lbl_802C8038:

	# ROM: 0x2C5038
	.4byte 0x83698343
	.4byte 0x83588366
	.4byte 0x837B8345
	.4byte 0x834D8387
	.4byte 0x826F0000

.global lbl_802C804C
lbl_802C804C:

	# ROM: 0x2C504C
	.asciz "in_nice_de_bougyo_p"

.global lbl_802C8060
lbl_802C8060:

	# ROM: 0x2C5060
	.asciz "msg_nice_de_bougyo_p"
	.balign 4

.global lbl_802C8078
lbl_802C8078:

	# ROM: 0x2C5078
	.asciz "menu_nice_de_bougyo_p"
	.balign 4

.global lbl_802C8090
lbl_802C8090:

	# ROM: 0x2C5090
	.4byte 0x836E815B
	.4byte 0x83678374
	.4byte 0x8347815B
	.4byte 0x838B0000

.global lbl_802C80A0
lbl_802C80A0:

	# ROM: 0x2C50A0
	.asciz "in_heart_fueru"
	.balign 4

.global lbl_802C80B0
lbl_802C80B0:

	# ROM: 0x2C50B0
	.asciz "msg_heart_fueru"

.global lbl_802C80C0
lbl_802C80C0:

	# ROM: 0x2C50C0
	.asciz "menu_heart_fueru"
	.balign 4

.global lbl_802C80D4
lbl_802C80D4:

	# ROM: 0x2C50D4
	.4byte 0x836E815B
	.4byte 0x83678374
	.4byte 0x8347815B
	.4byte 0x838B826F
	.4byte 0

.global lbl_802C80E8
lbl_802C80E8:

	# ROM: 0x2C50E8
	.asciz "in_heart_fueru_p"
	.balign 4

.global lbl_802C80FC
lbl_802C80FC:

	# ROM: 0x2C50FC
	.asciz "msg_heart_fueru_p"
	.balign 4

.global lbl_802C8110
lbl_802C8110:

	# ROM: 0x2C5110
	.asciz "menu_heart_fueru_p"
	.balign 4

.global lbl_802C8124
lbl_802C8124:

	# ROM: 0x2C5124
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0x83748347
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C8138
lbl_802C8138:

	# ROM: 0x2C5138
	.asciz "in_flower_fueru"

.global lbl_802C8148
lbl_802C8148:

	# ROM: 0x2C5148
	.asciz "msg_flower_fueru"
	.balign 4

.global lbl_802C815C
lbl_802C815C:

	# ROM: 0x2C515C
	.asciz "menu_flower_fueru"
	.balign 4

.global lbl_802C8170
lbl_802C8170:

	# ROM: 0x2C5170
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0x835A8363
	.4byte 0x8384834E
	.4byte 0

.global lbl_802C8184
lbl_802C8184:

	# ROM: 0x2C5184
	.asciz "in_flower_setuyaku"
	.balign 4

.global lbl_802C8198
lbl_802C8198:

	# ROM: 0x2C5198
	.asciz "msg_flower_setuyaku"

.global lbl_802C81AC
lbl_802C81AC:

	# ROM: 0x2C51AC
	.asciz "menu_flower_setuyaku"
	.balign 4

.global lbl_802C81C4
lbl_802C81C4:

	# ROM: 0x2C51C4
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0x835A8363
	.4byte 0x8384834E
	.4byte 0x826F0000

.global lbl_802C81D8
lbl_802C81D8:

	# ROM: 0x2C51D8
	.asciz "in_flower_setuyaku_p"
	.balign 4

.global lbl_802C81F0
lbl_802C81F0:

	# ROM: 0x2C51F0
	.asciz "msg_flower_setuyaku_p"
	.balign 4

.global lbl_802C8208
lbl_802C8208:

	# ROM: 0x2C5208
	.asciz "menu_flower_setuyaku_p"
	.balign 4

.global lbl_802C8220
lbl_802C8220:

	# ROM: 0x2C5220
	.4byte 0x83418343
	.4byte 0x8358836D
	.4byte 0x8360834A
	.4byte 0x815B8389
	.4byte 0

.global lbl_802C8234
lbl_802C8234:

	# ROM: 0x2C5234
	.asciz "in_ice_no_chikara"
	.balign 4

.global lbl_802C8248
lbl_802C8248:

	# ROM: 0x2C5248
	.asciz "msg_ice_no_chikara"
	.balign 4

.global lbl_802C825C
lbl_802C825C:

	# ROM: 0x2C525C
	.asciz "menu_ice_no_chikara"

.global lbl_802C8270
lbl_802C8270:

	# ROM: 0x2C5270
	.4byte 0x83678351
	.4byte 0x815B8392
	.4byte 0x834B815B
	.4byte 0x83680000

.global lbl_802C8280
lbl_802C8280:

	# ROM: 0x2C5280
	.asciz "in_toge_wo_guard"
	.balign 4

.global lbl_802C8294
lbl_802C8294:

	# ROM: 0x2C5294
	.asciz "msg_toge_wo_guard"
	.balign 4

.global lbl_802C82A8
lbl_802C82A8:

	# ROM: 0x2C52A8
	.asciz "menu_toge_wo_guard"
	.balign 4

.global lbl_802C82BC
lbl_802C82BC:

	# ROM: 0x2C52BC
	.4byte 0x83438363
	.4byte 0x815B8382
	.4byte 0x83518393
	.4byte 0x834C0000

.global lbl_802C82CC
lbl_802C82CC:

	# ROM: 0x2C52CC
	.asciz "in_itsumo_genki"

.global lbl_802C82DC
lbl_802C82DC:

	# ROM: 0x2C52DC
	.asciz "msg_itsumo_genki"
	.balign 4

.global lbl_802C82F0
lbl_802C82F0:

	# ROM: 0x2C52F0
	.asciz "menu_itsumo_genki"
	.balign 4

.global lbl_802C8304
lbl_802C8304:

	# ROM: 0x2C5304
	.4byte 0x83438363
	.4byte 0x815B8382
	.4byte 0x83518393
	.4byte 0x834C826F
	.4byte 0

.global lbl_802C8318
lbl_802C8318:

	# ROM: 0x2C5318
	.asciz "in_itsumo_genki_p"
	.balign 4

.global lbl_802C832C
lbl_802C832C:

	# ROM: 0x2C532C
	.asciz "msg_itsumo_genki_p"
	.balign 4

.global lbl_802C8340
lbl_802C8340:

	# ROM: 0x2C5340
	.asciz "menu_itsumo_genki_p"

.global lbl_802C8354
lbl_802C8354:

	# ROM: 0x2C5354
	.4byte 0x8372838A
	.4byte 0x8372838A
	.4byte 0x815B8393
	.4byte 0

.global lbl_802C8364
lbl_802C8364:

	# ROM: 0x2C5364
	.asciz "in_biribirin"
	.balign 4

.global lbl_802C8374
lbl_802C8374:

	# ROM: 0x2C5374
	.asciz "msg_biribirin"
	.balign 4

.global lbl_802C8384
lbl_802C8384:

	# ROM: 0x2C5384
	.asciz "menu_biribirin"
	.balign 4

.global lbl_802C8394
lbl_802C8394:

	# ROM: 0x2C5394
	.4byte 0x836A836F
	.4byte 0x8343835F
	.4byte 0x8381815B
	.4byte 0x83570000

.global lbl_802C83A4
lbl_802C83A4:

	# ROM: 0x2C53A4
	.asciz "in_2bai_damage"
	.balign 4

.global lbl_802C83B4
lbl_802C83B4:

	# ROM: 0x2C53B4
	.asciz "msg_2bai_damage"

.global lbl_802C83C4
lbl_802C83C4:

	# ROM: 0x2C53C4
	.asciz "menu_2bai_damage"
	.balign 4

.global lbl_802C83D8
lbl_802C83D8:

	# ROM: 0x2C53D8
	.4byte 0x83578383
	.4byte 0x83938376
	.4byte 0x835F8350
	.4byte 0x815B8388
	.4byte 0

.global lbl_802C83EC
lbl_802C83EC:

	# ROM: 0x2C53EC
	.asciz "in_jump_only"
	.balign 4

.global lbl_802C83FC
lbl_802C83FC:

	# ROM: 0x2C53FC
	.asciz "msg_jump_only"
	.balign 4

.global lbl_802C840C
lbl_802C840C:

	# ROM: 0x2C540C
	.asciz "menu_jump_only"
	.balign 4

.global lbl_802C841C
lbl_802C841C:

	# ROM: 0x2C541C
	.4byte 0x836E8393
	.4byte 0x837D815B
	.4byte 0x835F8350
	.4byte 0x815B8388
	.4byte 0

.global lbl_802C8430
lbl_802C8430:

	# ROM: 0x2C5430
	.asciz "in_hammer_only"
	.balign 4

.global lbl_802C8440
lbl_802C8440:

	# ROM: 0x2C5440
	.asciz "msg_hammer_only"

.global lbl_802C8450
lbl_802C8450:

	# ROM: 0x2C5450
	.asciz "menu_hammer_only"
	.balign 4

.global lbl_802C8464
lbl_802C8464:

	# ROM: 0x2C5464
	.4byte 0x835F8381
	.4byte 0x815B8357
	.4byte 0x834B8347
	.4byte 0x83560000

.global lbl_802C8474
lbl_802C8474:

	# ROM: 0x2C5474
	.asciz "in_damage_gaeshi"
	.balign 4

.global lbl_802C8488
lbl_802C8488:

	# ROM: 0x2C5488
	.asciz "msg_damage_gaeshi"
	.balign 4

.global lbl_802C849C
lbl_802C849C:

	# ROM: 0x2C549C
	.asciz "menu_damage_gaeshi"
	.balign 4

.global lbl_802C84B0
lbl_802C84B0:

	# ROM: 0x2C54B0
	.4byte 0x836E8362
	.4byte 0x8373815B
	.4byte 0x836E815B
	.4byte 0x83670000

.global lbl_802C84C0
lbl_802C84C0:

	# ROM: 0x2C54C0
	.asciz "in_happy_heart"
	.balign 4

.global lbl_802C84D0
lbl_802C84D0:

	# ROM: 0x2C54D0
	.asciz "msg_happy_heart"

.global lbl_802C84E0
lbl_802C84E0:

	# ROM: 0x2C54E0
	.asciz "menu_happy_heart"
	.balign 4

.global lbl_802C84F4
lbl_802C84F4:

	# ROM: 0x2C54F4
	.4byte 0x836E8362
	.4byte 0x8373815B
	.4byte 0x836E815B
	.4byte 0x8367826F
	.4byte 0

.global lbl_802C8508
lbl_802C8508:

	# ROM: 0x2C5508
	.asciz "in_happy_heart_p"
	.balign 4

.global lbl_802C851C
lbl_802C851C:

	# ROM: 0x2C551C
	.asciz "msg_happy_heart_p"
	.balign 4

.global lbl_802C8530
lbl_802C8530:

	# ROM: 0x2C5530
	.asciz "menu_happy_heart_p"
	.balign 4

.global lbl_802C8544
lbl_802C8544:

	# ROM: 0x2C5544
	.4byte 0x836E8362
	.4byte 0x8373815B
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0

.global lbl_802C8558
lbl_802C8558:

	# ROM: 0x2C5558
	.asciz "in_happy_flower"

.global lbl_802C8568
lbl_802C8568:

	# ROM: 0x2C5568
	.asciz "msg_happy_flower"
	.balign 4

.global lbl_802C857C
lbl_802C857C:

	# ROM: 0x2C557C
	.asciz "menu_happy_flower"
	.balign 4

.global lbl_802C8590
lbl_802C8590:

	# ROM: 0x2C5590
	.4byte 0x836E815B
	.4byte 0x83678358
	.4byte 0x83438367
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C85A4
lbl_802C85A4:

	# ROM: 0x2C55A4
	.asciz "in_heart_suitoru"
	.balign 4

.global lbl_802C85B8
lbl_802C85B8:

	# ROM: 0x2C55B8
	.asciz "msg_heart_suitoru"
	.balign 4

.global lbl_802C85CC
lbl_802C85CC:

	# ROM: 0x2C55CC
	.asciz "menu_heart_suitoru"
	.balign 4

.global lbl_802C85E0
lbl_802C85E0:

	# ROM: 0x2C55E0
	.4byte 0x836E815B
	.4byte 0x83678358
	.4byte 0x83438367
	.4byte 0x815B838B
	.4byte 0x826F0000

.global lbl_802C85F4
lbl_802C85F4:

	# ROM: 0x2C55F4
	.asciz "in_heart_suitoru_p"
	.balign 4

.global lbl_802C8608
lbl_802C8608:

	# ROM: 0x2C5608
	.asciz "msg_heart_suitoru_p"

.global lbl_802C861C
lbl_802C861C:

	# ROM: 0x2C561C
	.asciz "menu_heart_suitoru_p"
	.balign 4

.global lbl_802C8634
lbl_802C8634:

	# ROM: 0x2C5634
	.4byte 0x83748389
	.4byte 0x838F8358
	.4byte 0x83438367
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C8648
lbl_802C8648:

	# ROM: 0x2C5648
	.asciz "in_flower_suitoru"
	.balign 4

.global lbl_802C865C
lbl_802C865C:

	# ROM: 0x2C565C
	.asciz "msg_flower_suitoru"
	.balign 4

.global lbl_802C8670
lbl_802C8670:

	# ROM: 0x2C5670
	.asciz "menu_flower_suitoru"

.global lbl_802C8684
lbl_802C8684:

	# ROM: 0x2C5684
	.4byte 0x83748389
	.4byte 0x838F8358
	.4byte 0x83438367
	.4byte 0x815B838B
	.4byte 0x826F0000

.global lbl_802C8698
lbl_802C8698:

	# ROM: 0x2C5698
	.asciz "in_flower_suitoru_p"

.global lbl_802C86AC
lbl_802C86AC:

	# ROM: 0x2C56AC
	.asciz "msg_flower_suitoru_p"
	.balign 4

.global lbl_802C86C4
lbl_802C86C4:

	# ROM: 0x2C56C4
	.asciz "menu_flower_suitoru_p"
	.balign 4

.global lbl_802C86DC
lbl_802C86DC:

	# ROM: 0x2C56DC
	.4byte 0x83738393
	.4byte 0x83608366
	.4byte 0x83898362
	.4byte 0x834C815B
	.4byte 0

.global lbl_802C86F0
lbl_802C86F0:

	# ROM: 0x2C56F0
	.asciz "in_pinch_de_lucky"
	.balign 4

.global lbl_802C8704
lbl_802C8704:

	# ROM: 0x2C5704
	.asciz "msg_pinch_de_lucky"
	.balign 4

.global lbl_802C8718
lbl_802C8718:

	# ROM: 0x2C5718
	.asciz "menu_pinch_de_lucky"

.global lbl_802C872C
lbl_802C872C:

	# ROM: 0x2C572C
	.4byte 0x83738393
	.4byte 0x83608366
	.4byte 0x83898362
	.4byte 0x834C815B
	.4byte 0x826F0000

.global lbl_802C8740
lbl_802C8740:

	# ROM: 0x2C5740
	.asciz "in_pinch_de_lucky_p"

.global lbl_802C8754
lbl_802C8754:

	# ROM: 0x2C5754
	.asciz "msg_pinch_de_lucky_p"
	.balign 4

.global lbl_802C876C
lbl_802C876C:

	# ROM: 0x2C576C
	.asciz "menu_pinch_de_lucky_p"
	.balign 4

.global lbl_802C8784
lbl_802C8784:

	# ROM: 0x2C5784
	.4byte 0x835E837D
	.4byte 0x815B836A
	.4byte 0x83898362
	.4byte 0x834C815B
	.4byte 0

.global lbl_802C8798
lbl_802C8798:

	# ROM: 0x2C5798
	.asciz "in_tamani_lucky"

.global lbl_802C87A8
lbl_802C87A8:

	# ROM: 0x2C57A8
	.asciz "msg_tamani_lucky"
	.balign 4

.global lbl_802C87BC
lbl_802C87BC:

	# ROM: 0x2C57BC
	.asciz "menu_tamani_lucky"
	.balign 4

.global lbl_802C87D0
lbl_802C87D0:

	# ROM: 0x2C57D0
	.4byte 0x835E837D
	.4byte 0x815B836A
	.4byte 0x83898362
	.4byte 0x834C815B
	.4byte 0x826F0000

.global lbl_802C87E4
lbl_802C87E4:

	# ROM: 0x2C57E4
	.asciz "in_tamani_lucky_p"
	.balign 4

.global lbl_802C87F8
lbl_802C87F8:

	# ROM: 0x2C57F8
	.asciz "msg_tamani_lucky_p"
	.balign 4

.global lbl_802C880C
lbl_802C880C:

	# ROM: 0x2C580C
	.asciz "menu_tamani_lucky_p"

.global lbl_802C8820
lbl_802C8820:

	# ROM: 0x2C5820
	.4byte 0x83508362
	.4byte 0x83528345
	.4byte 0x83898362
	.4byte 0x834C815B
	.4byte 0

.global lbl_802C8834
lbl_802C8834:

	# ROM: 0x2C5834
	.asciz "in_kekkou_lucky"

.global lbl_802C8844
lbl_802C8844:

	# ROM: 0x2C5844
	.asciz "msg_kekkou_lucky"
	.balign 4

.global lbl_802C8858
lbl_802C8858:

	# ROM: 0x2C5858
	.asciz "menu_kekkou_lucky"
	.balign 4

.global lbl_802C886C
lbl_802C886C:

	# ROM: 0x2C586C
	.4byte 0x83508362
	.4byte 0x83528345
	.4byte 0x83898362
	.4byte 0x834C815B
	.4byte 0x826F0000

.global lbl_802C8880
lbl_802C8880:

	# ROM: 0x2C5880
	.asciz "in_kekkou_lucky_p"
	.balign 4

.global lbl_802C8894
lbl_802C8894:

	# ROM: 0x2C5894
	.asciz "msg_kekkou_lucky_p"
	.balign 4

.global lbl_802C88A8
lbl_802C88A8:

	# ROM: 0x2C58A8
	.asciz "menu_kekkou_lucky_p"

.global lbl_802C88BC
lbl_802C88BC:

	# ROM: 0x2C58BC
	.4byte 0x83528343
	.4byte 0x83938382
	.4byte 0x8368815B
	.4byte 0x838B0000

.global lbl_802C88CC
lbl_802C88CC:

	# ROM: 0x2C58CC
	.asciz "in_coin_modoru"
	.balign 4

.global lbl_802C88DC
lbl_802C88DC:

	# ROM: 0x2C58DC
	.asciz "msg_coin_modoru"

.global lbl_802C88EC
lbl_802C88EC:

	# ROM: 0x2C58EC
	.asciz "menu_coin_modoru"
	.balign 4

.global lbl_802C8900
lbl_802C8900:

	# ROM: 0x2C5900
	.4byte 0x835F8381
	.4byte 0x815B8357
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0

.global lbl_802C8914
lbl_802C8914:

	# ROM: 0x2C5914
	.asciz "in_damage_flower"
	.balign 4

.global lbl_802C8928
lbl_802C8928:

	# ROM: 0x2C5928
	.asciz "msg_damage_flower"
	.balign 4

.global lbl_802C893C
lbl_802C893C:

	# ROM: 0x2C593C
	.asciz "menu_damage_flower"
	.balign 4

.global lbl_802C8950
lbl_802C8950:

	# ROM: 0x2C5950
	.4byte 0x835F8381
	.4byte 0x815B8357
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0x826F0000

.global lbl_802C8964
lbl_802C8964:

	# ROM: 0x2C5964
	.asciz "in_damage_flower_p"
	.balign 4

.global lbl_802C8978
lbl_802C8978:

	# ROM: 0x2C5978
	.asciz "msg_damage_flower_p"

.global lbl_802C898C
lbl_802C898C:

	# ROM: 0x2C598C
	.asciz "menu_damage_flower_p"
	.balign 4

.global lbl_802C89A4
lbl_802C89A4:

	# ROM: 0x2C59A4
	.4byte 0x8358836F
	.4byte 0x8384834E
	.4byte 0x834A838F
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C89B8
lbl_802C89B8:

	# ROM: 0x2C59B8
	.asciz "in_subayaku_kawaru"
	.balign 4

.global lbl_802C89CC
lbl_802C89CC:

	# ROM: 0x2C59CC
	.asciz "msg_subayaku_kawaru"

.global lbl_802C89E0
lbl_802C89E0:

	# ROM: 0x2C59E0
	.asciz "menu_subayaku_kawaru"
	.balign 4

.global lbl_802C89F8
lbl_802C89F8:

	# ROM: 0x2C59F8
	.4byte 0x8267826F
	.4byte 0x837E8347
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C8A08
lbl_802C8A08:

	# ROM: 0x2C5A08
	.asciz "in_HP_mieru"

.global lbl_802C8A14
lbl_802C8A14:

	# ROM: 0x2C5A14
	.asciz "msg_HP_mieru"
	.balign 4

.global lbl_802C8A24
lbl_802C8A24:

	# ROM: 0x2C5A24
	.asciz "menu_HP_mieru"
	.balign 4

.global lbl_802C8A34
lbl_802C8A34:

	# ROM: 0x2C5A34
	.4byte 0x8341834E
	.4byte 0x838D836F
	.4byte 0x83628367
	.4byte 0x838F834A
	.4byte 0x838B0000

.global lbl_802C8A48
lbl_802C8A48:

	# ROM: 0x2C5A48
	.asciz "in_timing_oshieru"
	.balign 4

.global lbl_802C8A5C
lbl_802C8A5C:

	# ROM: 0x2C5A5C
	.asciz "msg_timing_oshieru"
	.balign 4

.global lbl_802C8A70
lbl_802C8A70:

	# ROM: 0x2C5A70
	.asciz "menu_timing_oshieru"

.global lbl_802C8A84
lbl_802C8A84:

	# ROM: 0x2C5A84
	.4byte 0x836E815B
	.4byte 0x83678366
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C8A94
lbl_802C8A94:

	# ROM: 0x2C5A94
	.asciz "in_heart_deru"
	.balign 4

.global lbl_802C8AA4
lbl_802C8AA4:

	# ROM: 0x2C5AA4
	.asciz "msg_heart_deru"
	.balign 4

.global lbl_802C8AB4
lbl_802C8AB4:

	# ROM: 0x2C5AB4
	.asciz "menu_heart_deru"

.global lbl_802C8AC4
lbl_802C8AC4:

	# ROM: 0x2C5AC4
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0x8366815B
	.4byte 0x838B0000

.global lbl_802C8AD4
lbl_802C8AD4:

	# ROM: 0x2C5AD4
	.asciz "in_flower_deru"
	.balign 4

.global lbl_802C8AE4
lbl_802C8AE4:

	# ROM: 0x2C5AE4
	.asciz "msg_flower_deru"

.global lbl_802C8AF4
lbl_802C8AF4:

	# ROM: 0x2C5AF4
	.asciz "menu_flower_deru"
	.balign 4

.global lbl_802C8B08
lbl_802C8B08:

	# ROM: 0x2C5B08
	.4byte 0x83528343
	.4byte 0x83938352
	.4byte 0x83438393
	.4byte 0

.global lbl_802C8B18
lbl_802C8B18:

	# ROM: 0x2C5B18
	.asciz "in_coin_coin"
	.balign 4

.global lbl_802C8B28
lbl_802C8B28:

	# ROM: 0x2C5B28
	.asciz "msg_coin_coin"
	.balign 4

.global lbl_802C8B38
lbl_802C8B38:

	# ROM: 0x2C5B38
	.asciz "menu_coin_coin"
	.balign 4

.global lbl_802C8B48
lbl_802C8B48:

	# ROM: 0x2C5B48
	.4byte 0x83418343
	.4byte 0x83658380
	.4byte 0x8366815B
	.4byte 0x838B0000

.global lbl_802C8B58
lbl_802C8B58:

	# ROM: 0x2C5B58
	.asciz "in_item_deru"
	.balign 4

.global lbl_802C8B68
lbl_802C8B68:

	# ROM: 0x2C5B68
	.asciz "msg_item_deru"
	.balign 4

.global lbl_802C8B78
lbl_802C8B78:

	# ROM: 0x2C5B78
	.asciz "menu_item_deru"
	.balign 4

.global lbl_802C8B88
lbl_802C8B88:

	# ROM: 0x2C5B88
	.4byte 0x83738362
	.4byte 0x834C8387
	.4byte 0x838D815B
	.4byte 0x83938260
	.4byte 0

.global lbl_802C8B9C
lbl_802C8B9C:

	# ROM: 0x2C5B9C
	.asciz "in_pikkyoro_R"
	.balign 4

.global lbl_802C8BAC
lbl_802C8BAC:

	# ROM: 0x2C5BAC
	.asciz "msg_pikkyoro_R"
	.balign 4

.global lbl_802C8BBC
lbl_802C8BBC:

	# ROM: 0x2C5BBC
	.asciz "menu_pikkyoro_R"

.global lbl_802C8BCC
lbl_802C8BCC:

	# ROM: 0x2C5BCC
	.4byte 0x83738362
	.4byte 0x834C8387
	.4byte 0x838D815B
	.4byte 0x83938262
	.4byte 0

.global lbl_802C8BE0
lbl_802C8BE0:

	# ROM: 0x2C5BE0
	.asciz "menu_pikkyoro_B"

.global lbl_802C8BF0
lbl_802C8BF0:

	# ROM: 0x2C5BF0
	.4byte 0x83738362
	.4byte 0x834C8387
	.4byte 0x838D815B
	.4byte 0x83938263
	.4byte 0

.global lbl_802C8C04
lbl_802C8C04:

	# ROM: 0x2C5C04
	.asciz "in_pikkyoro_G"
	.balign 4

.global lbl_802C8C14
lbl_802C8C14:

	# ROM: 0x2C5C14
	.asciz "msg_pikkyoro_G"
	.balign 4

.global lbl_802C8C24
lbl_802C8C24:

	# ROM: 0x2C5C24
	.asciz "menu_pikkyoro_G"

.global lbl_802C8C34
lbl_802C8C34:

	# ROM: 0x2C5C34
	.4byte 0x83738362
	.4byte 0x834C8387
	.4byte 0x838D815B
	.4byte 0x83938261
	.4byte 0

.global lbl_802C8C48
lbl_802C8C48:

	# ROM: 0x2C5C48
	.asciz "in_pikkyoro_Y"
	.balign 4

.global lbl_802C8C58
lbl_802C8C58:

	# ROM: 0x2C5C58
	.asciz "msg_pikkyoro_Y"
	.balign 4

.global lbl_802C8C68
lbl_802C8C68:

	# ROM: 0x2C5C68
	.asciz "menu_pikkyoro_Y"

.global lbl_802C8C78
lbl_802C8C78:

	# ROM: 0x2C5C78
	.4byte 0x83738362
	.4byte 0x834C8387
	.4byte 0x838D815B
	.4byte 0x83938264
	.4byte 0

.global lbl_802C8C8C
lbl_802C8C8C:

	# ROM: 0x2C5C8C
	.asciz "in_pikkyoro_P"
	.balign 4

.global lbl_802C8C9C
lbl_802C8C9C:

	# ROM: 0x2C5C9C
	.asciz "msg_pikkyoro_P"
	.balign 4

.global lbl_802C8CAC
lbl_802C8CAC:

	# ROM: 0x2C5CAC
	.asciz "menu_pikkyoro_P"

.global lbl_802C8CBC
lbl_802C8CBC:

	# ROM: 0x2C5CBC
	.4byte 0x835A8393
	.4byte 0x835A8343
	.4byte 0x8354838C
	.4byte 0x83698343
	.4byte 0

.global lbl_802C8CD0
lbl_802C8CD0:

	# ROM: 0x2C5CD0
	.asciz "in_sensei_sarenai"
	.balign 4

.global lbl_802C8CE4
lbl_802C8CE4:

	# ROM: 0x2C5CE4
	.asciz "msg_sensei_sarenai"
	.balign 4

.global lbl_802C8CF8
lbl_802C8CF8:

	# ROM: 0x2C5CF8
	.asciz "menu_sensei_sarenai"

.global lbl_802C8D0C
lbl_802C8D0C:

	# ROM: 0x2C5D0C
	.4byte 0x83848362
	.4byte 0x83638350
	.4byte 0x8341835E
	.4byte 0x8362834E
	.4byte 0

.global lbl_802C8D20
lbl_802C8D20:

	# ROM: 0x2C5D20
	.asciz "in_yattsuke_attack"
	.balign 4

.global lbl_802C8D34
lbl_802C8D34:

	# ROM: 0x2C5D34
	.asciz "msg_yattsuke_attack"

.global lbl_802C8D48
lbl_802C8D48:

	# ROM: 0x2C5D48
	.asciz "menu_yattsuke_attack"
	.balign 4

.global lbl_802C8D60
lbl_802C8D60:

	# ROM: 0x2C5D60
	.4byte 0x83848362
	.4byte 0x83638350
	.4byte 0x815B838C
	.4byte 0

.global lbl_802C8D70
lbl_802C8D70:

	# ROM: 0x2C5D70
	.asciz "in_yattsuke_touch"
	.balign 4

.global lbl_802C8D84
lbl_802C8D84:

	# ROM: 0x2C5D84
	.asciz "msg_yattsuke_touch"
	.balign 4

.global lbl_802C8D98
lbl_802C8D98:

	# ROM: 0x2C5D98
	.asciz "menu_yattsuke_touch"

.global lbl_802C8DAC
lbl_802C8DAC:

	# ROM: 0x2C5DAC
	.4byte 0x836D838D
	.4byte 0x836D838D
	.4byte 0x8341838B
	.4byte 0x815B834E
	.4byte 0

.global lbl_802C8DC0
lbl_802C8DC0:

	# ROM: 0x2C5DC0
	.asciz "in_noronoro_aruku"
	.balign 4

.global lbl_802C8DD4
lbl_802C8DD4:

	# ROM: 0x2C5DD4
	.asciz "msg_noronoro_aruku"
	.balign 4

.global lbl_802C8DE8
lbl_802C8DE8:

	# ROM: 0x2C5DE8
	.asciz "menu_noronoro_aruku"

.global lbl_802C8DFC
lbl_802C8DFC:

	# ROM: 0x2C5DFC
	.4byte 0x834A8393
	.4byte 0x835E8393
	.4byte 0x836A8369
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C8E10
lbl_802C8E10:

	# ROM: 0x2C5E10
	.asciz "in_AC_easy"
	.balign 4

.global lbl_802C8E1C
lbl_802C8E1C:

	# ROM: 0x2C5E1C
	.asciz "msg_AC_easy"

.global lbl_802C8E28
lbl_802C8E28:

	# ROM: 0x2C5E28
	.asciz "menu_AC_easy"
	.balign 4

.global lbl_802C8E38
lbl_802C8E38:

	# ROM: 0x2C5E38
	.4byte 0x83808359
	.4byte 0x834A8356
	.4byte 0x834E8369
	.4byte 0x815B838B
	.4byte 0

.global lbl_802C8E4C
lbl_802C8E4C:

	# ROM: 0x2C5E4C
	.asciz "in_AC_difficult"

.global lbl_802C8E5C
lbl_802C8E5C:

	# ROM: 0x2C5E5C
	.asciz "msg_AC_difficult"
	.balign 4

.global lbl_802C8E70
lbl_802C8E70:

	# ROM: 0x2C5E70
	.asciz "menu_AC_difficult"
	.balign 4

.global lbl_802C8E84
lbl_802C8E84:

	# ROM: 0x2C5E84
	.4byte 0x8369836A
	.4byte 0x815B834A
	.4byte 0x83898362
	.4byte 0x834C815B
	.4byte 0

.global lbl_802C8E98
lbl_802C8E98:

	# ROM: 0x2C5E98
	.asciz "in_nanika_lucky"

.global lbl_802C8EA8
lbl_802C8EA8:

	# ROM: 0x2C5EA8
	.asciz "msg_nanika_lucky"
	.balign 4

.global lbl_802C8EBC
lbl_802C8EBC:

	# ROM: 0x2C5EBC
	.asciz "menu_nanika_lucky"
	.balign 4

.global lbl_802C8ED0
lbl_802C8ED0:

	# ROM: 0x2C5ED0
	.4byte 0x83478380
	.4byte 0x8375838C
	.4byte 0x815B8380
	.4byte 0x826B0000

.global lbl_802C8EE0
lbl_802C8EE0:

	# ROM: 0x2C5EE0
	.asciz "in_super_emblem_l"
	.balign 4

.global lbl_802C8EF4
lbl_802C8EF4:

	# ROM: 0x2C5EF4
	.asciz "msg_super_emblem_l"
	.balign 4

.global lbl_802C8F08
lbl_802C8F08:

	# ROM: 0x2C5F08
	.asciz "menu_super_emblem_l"

.global lbl_802C8F1C
lbl_802C8F1C:

	# ROM: 0x2C5F1C
	.4byte 0x83478380
	.4byte 0x8375838C
	.4byte 0x815B8380
	.4byte 0x82760000

.global lbl_802C8F2C
lbl_802C8F2C:

	# ROM: 0x2C5F2C
	.asciz "in_super_emblem_w"
	.balign 4

.global lbl_802C8F40
lbl_802C8F40:

	# ROM: 0x2C5F40
	.asciz "msg_super_emblem_w"
	.balign 4

.global lbl_802C8F54
lbl_802C8F54:

	# ROM: 0x2C5F54
	.asciz "menu_super_emblem_w"

.global lbl_802C8F68
lbl_802C8F68:

	# ROM: 0x2C5F68
	.4byte 0x83548393
	.4byte 0x834A8343
	.4byte 0x83418343
	.4byte 0x8365815B
	.4byte 0x83800000

.global lbl_802C8F7C
lbl_802C8F7C:

	# ROM: 0x2C5F7C
	.asciz "in_3kai_item"
	.balign 4

.global lbl_802C8F8C
lbl_802C8F8C:

	# ROM: 0x2C5F8C
	.asciz "msg_3kai_item"
	.balign 4

.global lbl_802C8F9C
lbl_802C8F9C:

	# ROM: 0x2C5F9C
	.4byte 0x8369836A
	.4byte 0x815B834A
	.4byte 0x83898362
	.4byte 0x834C815B
	.4byte 0x826F0000

.global lbl_802C8FB0
lbl_802C8FB0:

	# ROM: 0x2C5FB0
	.4byte 0x835E8363
	.4byte 0x8357815B
	.4byte 0x83930000

.global lbl_802C8FBC
lbl_802C8FBC:

	# ROM: 0x2C5FBC
	.4byte 0x8368834A
	.4byte 0x815B8393
	.4byte 0x83578383
	.4byte 0x83938376
	.4byte 0

.global lbl_802C8FD0
lbl_802C8FD0:

	# ROM: 0x2C5FD0
	.4byte 0x8368834A
	.4byte 0x815B8393
	.4byte 0x8369834F
	.4byte 0x815B838A
	.4byte 0

.global lbl_802C8FE4
lbl_802C8FE4:

	# ROM: 0x2C5FE4
	.4byte 0x8345838B
	.4byte 0x83678389
	.4byte 0x83578356
	.4byte 0x815B8393
	.4byte 0

.global lbl_802C8FF8
lbl_802C8FF8:

	# ROM: 0x2C5FF8
	.4byte 0x837B8345
	.4byte 0x834D8387
	.4byte 0x8352837D
	.4byte 0x83938368
	.4byte 0x815B0000

.global lbl_802C900C
lbl_802C900C:

	# ROM: 0x2C600C
	.4byte 0x837B8345
	.4byte 0x834D8387
	.4byte 0x8352837D
	.4byte 0x83938368
	.4byte 0x815B5000

.global lbl_802C9020
lbl_802C9020:

	# ROM: 0x2C6020
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x83608383
	.4byte 0x815B8357
	.4byte 0

.global lbl_802C9034
lbl_802C9034:

	# ROM: 0x2C6034
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x83608383
	.4byte 0x815B8357
	.4byte 0x826F0000

.global lbl_802C9048
lbl_802C9048:

	# ROM: 0x2C6048
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802C9050
lbl_802C9050:

	# ROM: 0x2C6050
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C905C
lbl_802C905C:

	# ROM: 0x2C605C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C9068
lbl_802C9068:

	# ROM: 0x2C6068
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C9098
lbl_802C9098:

	# ROM: 0x2C6098
	.4byte 0x40340000
	.4byte 0
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802C90B8
lbl_802C90B8:

	# ROM: 0x2C60B8
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "SFX_COIN_GET1"
	.balign 4
	.asciz "SFX_EVT_GAME_MONTE_COUNT1"
	.balign 4
	.asciz "SFX_HEART_GET1"
	.balign 4
	.asciz "SFX_FLOWER_GET1"
	.asciz "aji_03"
	.balign 4
	.asciz "SFX_COIN_LEAPED1"
	.balign 4
	.asciz "SFX_EVT_GAME_MONTE_LEAPED1"
	.balign 4
	.asciz "SFX_HEART_LEAPED1"
	.balign 4
	.asciz "SFX_FLOWER_LEAPED1"
	.balign 4
	.asciz "SFX_STAR_PIECE_LEAPED1"
	.balign 4
	.asciz "SFX_EVT_STARSTONE_JUMP1"
	.asciz "SFX_BADGE_LEAPED1"
	.balign 4
	.asciz "SFX_ITEM_LEAPED1"
	.balign 4
	.asciz "MOBJ_KururinFloor"
	.balign 4
	.asciz "BGM_FF_GET_STARPIECE1"
	.balign 4
	.asciz "BGM_FF_GET_KEYITEM1"
	.asciz "BGM_FF_GET_BADGE1"
	.balign 4
	.asciz "BGM_FF_GET_IMPORTANT_ITEM1"
	.balign 4
	.asciz "BGM_FF_GET_ITEM1"
	.balign 4
	.asciz "item_first_hit"
	.balign 4

.global lbl_802C9258
lbl_802C9258:

	# ROM: 0x2C6258
	.asciz "_i%05x"
	.balign 4

.global lbl_802C9260
lbl_802C9260:

	# ROM: 0x2C6260
	.asciz "msg_window_badge_full"
	.balign 4

.global lbl_802C9278
lbl_802C9278:

	# ROM: 0x2C6278
	.asciz "msg_window_item_full"
	.balign 4

.global lbl_802C9290
lbl_802C9290:

	# ROM: 0x2C6290
	.asciz "msg_window_item_release"

.global lbl_802C92A8
lbl_802C92A8:

	# ROM: 0x2C62A8
	.asciz "msg_window_badge_get"
	.balign 4

.global lbl_802C92C0
lbl_802C92C0:

	# ROM: 0x2C62C0
	.asciz "msg_window_item_get"
	.4byte 0

.global lbl_802C92D8
lbl_802C92D8:

	# ROM: 0x2C62D8
	.4byte 0xBFF00000
	.4byte 0

.global lbl_802C92E0
lbl_802C92E0:

	# ROM: 0x2C62E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00010203
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x04040405
	.4byte 0x06010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0x06040809
	.4byte 0x0000070E
	.4byte 0x0F0A1010
	.4byte 0x00071516
	.4byte 0x17101010
	.4byte 0x07031611
	.4byte 0x10101018
	.4byte 0x0A0B0A09
	.4byte 0x080C0D00
	.4byte 0x10101010
	.4byte 0x11121314
	.4byte 0x18191A19
	.4byte 0x181B1C1D
	.4byte 0x1A1E1A1A
	.4byte 0x1F202104
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0
	.4byte 0x22232222
	.4byte 0x24252224
	.4byte 0x30313230
	.4byte 0x32323334
	.4byte 0x3C3D3E3F
	.4byte 0x403E4041
	.4byte 0x4C4D4C4E
	.4byte 0x4C4D4F2E
	.4byte 0x26271710
	.4byte 0x10101028
	.4byte 0x35211010
	.4byte 0x1010101A
	.4byte 0x1C101010
	.4byte 0x10101028
	.4byte 0x17101010
	.4byte 0x10101018
	.4byte 0x292A2B2C
	.4byte 0x2A1E2D2E
	.4byte 0x362A2A2A
	.4byte 0x2A37382E
	.4byte 0x422A372A
	.4byte 0x432A4445
	.4byte 0x1E2A5051
	.4byte 0x522E5354
	.4byte 0x2F242223
	.4byte 0x23232224
	.4byte 0x393A3032
	.4byte 0x3B32303B
	.4byte 0x46474849
	.4byte 0x4A3D3E4B
	.4byte 0x54545454
	.4byte 0x4C4D4C4D
	.4byte 0x55555556
	.4byte 0x55575859
	.4byte 0x5E5F5F60
	.4byte 0x61136263
	.4byte 0x69696A6B
	.4byte 0x16631C0B
	.4byte 0x7778797A
	.4byte 0x11107B11
	.4byte 0x10101010
	.4byte 0x1010105A
	.4byte 0x10101010
	.4byte 0x10106465
	.4byte 0x10101010
	.4byte 0x106C6654
	.4byte 0x1010105A
	.4byte 0x7C547D7E
	.4byte 0x5B5C5454
	.4byte 0x54545454
	.4byte 0x66545454
	.4byte 0x54545454
	.4byte 0x546D6E6F
	.4byte 0x70707154
	.4byte 0x707F8070
	.4byte 0x70818254
	.4byte 0x5454545D
	.4byte 0x55555555
	.4byte 0x54546768
	.4byte 0x5E5F5F5F
	.4byte 0x72737475
	.4byte 0x69697674
	.4byte 0x83848577
	.4byte 0x77777777
	.4byte 0x86868709
	.4byte 0x10108810
	.4byte 0x9494047B
	.4byte 0x9565655A
	.4byte 0x9E9E9F53
	.4byte 0x54A08A7C
	.4byte 0xA4A5A6A7
	.4byte 0x6F7070A8
	.4byte 0x1064898A
	.4byte 0x6E8B7070
	.4byte 0x5A969770
	.4byte 0x70707070
	.4byte 0x54549770
	.4byte 0x70707070
	.4byte 0x5454548A
	.4byte 0x6F707070
	.4byte 0x8C8D8E70
	.4byte 0x707F8F54
	.4byte 0x7F8D7F70
	.4byte 0x70989970
	.4byte 0xA18D7F70
	.4byte 0x9A6F7070
	.4byte 0xA9AAA970
	.4byte 0x70707070
	.4byte 0x54549091
	.4byte 0x86929293
	.4byte 0x709A7D54
	.4byte 0x9B9C949D
	.4byte 0x70707071
	.4byte 0xA29E9EA3
	.4byte 0x707070A8
	.4byte 0x54A5A4A5
	.4byte 0xABAC547E
	.4byte 0x7070709A
	.4byte 0xAFB05470
	.4byte 0x9A548A9A
	.4byte 0xB6B6546F
	.4byte 0x70706DA8
	.4byte 0xBBBBBCA8
	.4byte 0x70706FB1
	.4byte 0xA054548A
	.4byte 0x6F707070
	.4byte 0xB171546E
	.4byte 0x7070B2B3
	.4byte 0x70707070
	.4byte 0x7070B78D
	.4byte 0x70707070
	.4byte 0x7070BD8D
	.4byte 0x70707070
	.4byte 0x70707070
	.4byte 0x81707070
	.4byte 0x70707070
	.4byte 0xAAB27070
	.4byte 0x70707070
	.4byte 0x8D8DB78C
	.4byte 0xA9707070
	.4byte 0x70707097
	.4byte 0x54ADABAE
	.4byte 0x70707099
	.4byte 0xB4B5B0AF
	.4byte 0x70708BA0
	.4byte 0xB8B9B6BA
	.4byte 0xA96FA7BE
	.4byte 0xBFBBC0BB
	.4byte 0xC1C2C3A0
	.4byte 0x6F707070
	.4byte 0xC9C9CACB
	.4byte 0x54A77171
	.4byte 0xCFCFD0CF
	.4byte 0xD1D2D3D4
	.4byte 0xD8D8D8D8
	.4byte 0xD8D9DAD8
	.4byte 0x70707070
	.4byte 0x707080B7
	.4byte 0xB1707070
	.4byte 0x70707080
	.4byte 0x54998B70
	.4byte 0x70707070
	.4byte 0xDBDC547D
	.4byte 0x7E707070
	.4byte 0x8D8D8D8D
	.4byte 0x8DC4C5C4
	.4byte 0xAA8D8D8D
	.4byte 0x8D8D8D8D
	.4byte 0xB2A1B78D
	.4byte 0xAAD5D6D6
	.4byte 0x70707081
	.4byte 0x80A854DD
	.4byte 0xC654C7C8
	.4byte 0xC2C1C1C2
	.4byte 0xCCCDC9CE
	.4byte 0xC9C9CACE
	.4byte 0xBED7CFCF
	.4byte 0xCFCFCFCF
	.4byte 0xDEDFDAE0
	.4byte 0xDAD8D8DA
	.4byte 0xE1E2E3E4
	.4byte 0xE5E6E1E5
	.4byte 0xEDEEEDED
	.4byte 0xEEEFEEED
	.4byte 0xF8F9F8F8
	.4byte 0xF8F9FAF9
	.4byte 0xFCFCFCFC
	.4byte 0xFCFCFCFC
	.4byte 0xE5E7E8E9
	.4byte 0x54547171
	.4byte 0xEDEDEEED
	.4byte 0xF0F1F2F3
	.4byte 0xF8F8F9F9
	.4byte 0xF9F8F9F9
	.4byte 0xFCFCFCFC
	.4byte 0xFCFCFCFC
	.4byte 0x71717D7E
	.4byte 0x97A0EAEB
	.4byte 0xF3F3F3F3
	.4byte 0xF3F4F5F6
	.4byte 0xF9F8F9F8
	.4byte 0xF8F9FBF8
	.4byte 0xFCFCFCFC
	.4byte 0xFCFCFCFC
	.4byte 0xE2E6EBE5
	.4byte 0xECE6EBE4
	.4byte 0xF6EEEEED
	.4byte 0xF7EEEDED
	.4byte 0xF8F9F8F8
	.4byte 0xF9F9F8F9
	.4byte 0xFCFCFCFC
	.4byte 0xFCFCFCFC
	.4byte 0x8E778E34
	.4byte 0x9D4AA4A4
	.4byte 0xAC20A883
	.4byte 0x9D2A8E56
	.4byte 0xBC20D060
	.4byte 0xD881E4A1
	.4byte 0xAC4195AE
	.4byte 0xA4A4B400
	.4byte 0xF8E2F4C2
	.4byte 0xCC40B020
	.4byte 0x91F1A884
	.4byte 0xC020E8C1
	.4byte 0xF62FF2F5
	.4byte 0xF39CF503
	.4byte 0xC420A4C6
	.4byte 0xD1CEC94A
	.4byte 0xE672DC81
	.4byte 0x8E778E77
	.4byte 0x8E778E77
	.4byte 0x9D2AB800
	.4byte 0xF35AEB18
	.4byte 0xB400C508
	.4byte 0xD5EFE548
	.4byte 0xB00095F1
	.4byte 0x8E788E78
	.4byte 0x8E788E78
	.4byte 0x95F2B020
	.4byte 0xE2B5C4E7
	.4byte 0xE1EE95F2
	.4byte 0x8E788E78
	.4byte 0x92789278
	.4byte 0x92789278
	.4byte 0x9278A883
	.4byte 0xDA31C0A5
	.4byte 0xC949AC20
	.4byte 0xA4C4A0E6
	.4byte 0x9D4A95F2
	.4byte 0x92789278
	.4byte 0x92789278
	.4byte 0x927899AF
	.4byte 0xD1CEBD07
	.4byte 0xB061A840
	.4byte 0xA8609298
	.4byte 0x96789657
	.4byte 0xA8A4C840
	.4byte 0xE4C1C969
	.4byte 0xAC40A4C4
	.4byte 0x96989698
	.4byte 0x9A34A4C6
	.4byte 0xB000E0A1
	.4byte 0xF0E2D0A1
	.4byte 0xAC60A14A
	.4byte 0x96779698
	.4byte 0x9A55AC41
	.4byte 0xD8A1C545
	.4byte 0xDA0AEA8D
	.4byte 0xFF52BD04
	.4byte 0xA1299A55
	.4byte 0x96989A98
	.4byte 0x96989A99
	.4byte 0x9A99A529
	.4byte 0xBC00D461
	.4byte 0xB860C966
	.4byte 0xE64CCDC9
	.4byte 0xFB10E68D
	.4byte 0xA881A18E
	.4byte 0x9E129A77
	.4byte 0x9EB9A883
	.4byte 0xECC1C880
	.4byte 0xB4A2FB10
	.4byte 0xDE4C9820
	.4byte 0xDA2BA040
	.4byte 0xA881A1CF
	.4byte 0x9EB99E99
	.4byte 0x9EB9DCC1
	.4byte 0xB8A1DE2B
	.4byte 0xC145CDA7
	.4byte 0xF6EFA213
	.4byte 0x9EB99EB9
	.4byte 0xA2B9A8E6
	.4byte 0xAC81D1EA
	.4byte 0xA508A2B9
	.4byte 0xA2B9A2B9
	.4byte 0xA4E6B8E3
	.4byte 0xD5C9F2EF
	.4byte 0xA061A6DA
	.4byte 0xA6DAA6DA
	.4byte 0xA6DAAADA
	.4byte 0xAADAEEAE
	.4byte 0xEEAEA482
	.4byte 0xA8A3A6DA
	.4byte 0xAADAC146
	.4byte 0xA98DAADA
	.4byte 0xAADAAEFA
	.4byte 0xA881C587
	.4byte 0xA8A3AEB9
	.4byte 0xAEFAAEFA
	.4byte 0xAEFBA96B
	.4byte 0xACC3B0E4
	.4byte 0x9840A906
	.4byte 0xAE97B2FB
	.4byte 0xB2FBAD4A
	.4byte 0xA040AD8B
	.4byte 0xB2FBB2FB
	.4byte 0xB2FBB254
	.4byte 0xAD8CA906
	.4byte 0xA8C5BD25
	.4byte 0xA040B2D9
	.4byte 0xB71BB71B
	.4byte 0xB71BADCF
	.4byte 0xA881B211
	.4byte 0xB6D9B71B
	.4byte 0xB6FBB71B
	.4byte 0xB71BB71B
	.4byte 0xB71BB71B
	.4byte 0xB71BB6F9
	.4byte 0xB1CFA8A3
	.4byte 0xAD6AB71B
	.4byte 0xB71BB71B
	.4byte 0xB71BB71B
	.4byte 0xB6B8B211
	.4byte 0xB1ADAD07
	.4byte 0xAD6AB6FA
	.4byte 0xB71BB71B
	.4byte 0xBB1BBB1B
	.4byte 0xBB1BBB1B
	.4byte 0xBB1B0000
	.4byte 0
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA8ABB
	.4byte 0x86BA86BA
	.4byte 0x86BA9ADB
	.4byte 0x8ABBD79E
	.4byte 0xE7BECAB6
	.4byte 0xB33CE7BE
	.4byte 0xDF7C8000
	.4byte 0xE7BEE7BE
	.4byte 0x90A5A480
	.4byte 0xE7BEDF7C
	.4byte 0x8400F180
	.4byte 0x8000ACA1
	.4byte 0xF5C2FDE1
	.4byte 0xB8C1FE00
	.4byte 0xF940E521
	.4byte 0xFDE0E583
	.4byte 0xD671DED7
	.4byte 0xF981D6B6
	.4byte 0xFFFFFFBD
	.4byte 0xFDC1FDA2
	.4byte 0xFD82FD62
	.4byte 0xE901F4C0
	.4byte 0xFD21F942
	.4byte 0xDF18D60E
	.4byte 0xE0A1FCE0
	.4byte 0xFA10FBBD
	.4byte 0xCE94E060
	.4byte 0xFD62FD62
	.4byte 0xFD62F942
	.4byte 0xF922F902
	.4byte 0xF902FD22
	.4byte 0xF902F8E2
	.4byte 0xF8E2F4E2
	.4byte 0xFCC1F4C2
	.4byte 0xF4C2F4C2
	.4byte 0xD8E1A040
	.4byte 0x84008C84
	.4byte 0xFD42FD22
	.4byte 0xDCC19C40
	.4byte 0xF4C2FCE2
	.4byte 0xFD02F902
	.4byte 0xF4C2F4C2
	.4byte 0xF4C2FCE2
	.4byte 0xD2F8E7BE
	.4byte 0xE7BEBF5D
	.4byte 0x8000B1CE
	.4byte 0xE7BEE7BE
	.4byte 0xCCA18800
	.4byte 0x8863E37C
	.4byte 0xFCE2ECC2
	.4byte 0x9C208000
	.4byte 0x8ABB8ABB
	.4byte 0x8ABB86BA
	.4byte 0xE7BEE7BE
	.4byte 0xE7BEE7BE
	.4byte 0xE7BED739
	.4byte 0xE39DE7BE
	.4byte lbl_80008400
	.4byte 0x80008421
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0xCF7D9AFB
	.4byte 0x86BA86BA
	.4byte 0xE7BEE7BE
	.4byte 0xA71C86BA
	.4byte 0xBA10E7BE
	.4byte 0xE7BEA71C
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86149084
	.4byte 0x90849084
	.4byte 0x852CFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x852BFFFF
	.4byte 0x90849084
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x90849084
	.4byte 0x908488A6
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xA0E5A0E5
	.4byte 0xA0E5E318
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x867986BA
	.4byte 0x86BA86BA
	.4byte 0xA529816E
	.4byte 0x86BA86BA
	.4byte 0xFFFFBDEF
	.4byte 0x84C881D1
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x81D19084
	.4byte 0x90849084
	.4byte 0x9084FFFF
	.4byte 0xFFFFFFFF
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x94E89084
	.4byte 0x84E981F3
	.4byte 0xA54AFFFF
	.4byte 0xEF7B98E7
	.4byte 0xA10AFFFF
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x90849084
	.4byte 0x90849084
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x9CC59CC5
	.4byte 0x9CC59CC5
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x9084814D
	.4byte 0x86BA86BA
	.4byte 0xE739C631
	.4byte 0x84A68678
	.4byte 0xAD6BFFFF
	.4byte 0xE73994C6
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x90849084
	.4byte 0x90849084
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA81D2
	.4byte 0x90849084
	.4byte 0x90849084
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x90849084
	.4byte 0x90849084
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x90849084
	.4byte 0x9084810B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFDAD6
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x863686BA
	.4byte 0x86BA86BA
	.4byte 0x8064814D
	.4byte 0x869A86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x8ABB8ABB
	.4byte 0x86BA86BA
	.4byte 0xCF7DCF7D
	.4byte 0xBB3DA2FC
	.4byte 0xDF7CE7BE
	.4byte 0xE7BEE7BE
	.4byte 0x86BA86BA
	.4byte 0x86BAA71C
	.4byte 0x86BA86BA
	.4byte 0x86BAA71C
	.4byte 0x8EDB86BA
	.4byte 0x86BAA71C
	.4byte 0xE7BEBF5D
	.4byte 0x96DB9EFB
	.4byte 0xE7BEB5F0
	.4byte 0x9440F9A0
	.4byte 0xE7BEA129
	.4byte 0xA480F980
	.4byte 0xE7BEA98C
	.4byte 0x9840F980
	.4byte 0xE7BED739
	.4byte 0x8400F160
	.4byte 0xDA0BF71A
	.4byte 0xF98BFA0F
	.4byte 0xDA92FF5B
	.4byte 0xEC00EC00
	.4byte 0xDE6FFB5B
	.4byte 0xF483F1CE
	.4byte 0xE5C6CA11
	.4byte 0xC841D18A
	.4byte 0xEC00FE94
	.4byte 0xFBFFCD49
	.4byte 0xF063F462
	.4byte 0xFFBDDEF6
	.4byte 0xEF18E108
	.4byte 0xDE31BDCE
	.4byte 0xDD47E0C2
	.4byte 0xE460E860
	.4byte 0xF880F8C2
	.4byte 0xF4C2F4C2
	.4byte 0xF460FCE2
	.4byte 0xFCE2FCE2
	.4byte 0xC020C461
	.4byte 0xC881D081
	.4byte 0xE481DC40
	.4byte 0xD441CC20
	.4byte 0xF4C2F4C2
	.4byte 0xF4C2F4C2
	.4byte 0xFCE2F8E2
	.4byte 0xF8C2F8C2
	.4byte 0xE0A1ECC2
	.4byte 0xF4C2FCE2
	.4byte 0xC020C020
	.4byte 0xC020C020
	.4byte 0xF8C2FCE2
	.4byte 0xF8C2AC40
	.4byte 0xF4C2F4C2
	.4byte 0xFCE2F8C2
	.4byte 0xFCE2F8C2
	.4byte 0xF4C2F8C2
	.4byte 0xDC80F8C2
	.4byte 0xFCE2F8C2
	.4byte 0xBC61F0C2
	.4byte 0xE4A1C061
	.4byte 0xE4A1FCE2
	.4byte 0xFCE2F8E2
	.4byte 0xF4C2F0C2
	.4byte 0xF8E2F4C2
	.4byte 0xF8C2FCE2
	.4byte 0xFCC1F080
	.4byte 0x8400A14A
	.4byte 0xE7BEE7BE
	.4byte 0xDCA18400
	.4byte 0xBE32E7BE
	.4byte 0xF8E2BC61
	.4byte 0x8421E7BE
	.4byte 0xE881F0C2
	.4byte 0x8400DB3A
	.4byte 0x96DB86BA
	.4byte 0x86BA86BA
	.4byte 0xD37D86BA
	.4byte 0x86BA86BA
	.4byte 0xE7BE8ABB
	.4byte 0x86BA86BA
	.4byte 0xE7BE8ABB
	.4byte 0x86BA86BA
	.4byte 0x850BFFFF
	.4byte 0x9084FF60
	.4byte 0x850AFFFF
	.4byte 0xA0E5FFC0
	.4byte 0x890AFFFF
	.4byte 0xA902FFC0
	.4byte 0x890AFFFF
	.4byte 0xA922FFE0
	.4byte 0xFFC0FFC0
	.4byte 0xF700A525
	.4byte 0xF300FB20
	.4byte 0xFF80FF80
	.4byte 0xA527A527
	.4byte 0xF300FFC0
	.4byte 0xA527B144
	.4byte 0xF300FFE0
	.4byte 0xE318FFFF
	.4byte 0xCE7398C7
	.4byte 0xA506FFFF
	.4byte 0xE318A94C
	.4byte 0x9084FFFF
	.4byte 0xE3189CE6
	.4byte 0x9084FFFF
	.4byte 0xDEF8A502
	.4byte 0xFFFFDEF6
	.4byte 0xC1ECD293
	.4byte 0xC1E7B167
	.4byte 0xF300B167
	.4byte 0xB167FFA0
	.4byte 0xFF80EAE0
	.4byte 0xFB60FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFDEF7
	.4byte 0x98E8F39C
	.4byte 0xDEF8FFFF
	.4byte 0x9CE8DA8D
	.4byte 0xB167FFFF
	.4byte 0xB9CFC607
	.4byte 0xB167F7BE
	.4byte 0xEF7BB144
	.4byte 0x9CC5FF60
	.4byte 0xFF60FF60
	.4byte 0xA0E5FFA0
	.4byte 0xFFA0FFA0
	.4byte 0xA902FFE0
	.4byte 0xA527B144
	.4byte 0xA902FF80
	.4byte 0xA527B144
	.4byte 0xF700A947
	.4byte 0xFFFFF39C
	.4byte 0xFFA0FFE0
	.4byte 0xB9CEFFFF
	.4byte 0xF300FFE0
	.4byte 0xB9CFFFFF
	.4byte 0xFFA0FFE0
	.4byte 0xBDF0FFFF
	.4byte 0xB9AEFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xA0C49084
	.4byte 0x90849084
	.4byte 0xA0E3F2C0
	.4byte 0xFF60FF60
	.4byte 0xA0E2FF60
	.4byte 0xFF60FF60
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF94A5
	.4byte 0x90849084
	.4byte 0xFFFFA529
	.4byte 0xFF60B148
	.4byte 0xFFFFB5AD
	.4byte 0xFF60B148
	.4byte 0xFFFFC631
	.4byte 0xFFFF9084
	.4byte 0x90849084
	.4byte 0xD6B5A506
	.4byte 0xFF60FFC0
	.4byte 0xD6B5A506
	.4byte 0xFFC0A527
	.4byte 0xB16CA506
	.4byte 0xFFE0A527
	.4byte 0xA506A506
	.4byte 0xC20DF39D
	.4byte 0xFFC0FFC0
	.4byte 0xEAA0C60D
	.4byte 0xA527F720
	.4byte 0xFFC0B148
	.4byte 0xAD22EAA0
	.4byte 0xFFC09084
	.4byte 0xDAD68064
	.4byte 0x81B186BA
	.4byte 0xFFFFAD6B
	.4byte 0x80C886BA
	.4byte 0xFFFFB9CE
	.4byte 0x808686BA
	.4byte 0xFFFFC210
	.4byte 0x80648699
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x86BA86BA
	.4byte 0x88418C83
	.4byte 0xA98CCEB6
	.4byte 0xDECEC609
	.4byte 0xA0E48C41
	.4byte 0xFFF8FFF6
	.4byte 0xFFF4EF2E
	.4byte 0xE2CFE6EF
	.4byte 0xE70EFFF4
	.4byte 0xE7BEE7BE
	.4byte 0xE7BEBB3D
	.4byte 0x8863BE32
	.4byte 0xE7BEE7BE
	.4byte 0xBDA88841
	.4byte 0x8C84D2F8
	.4byte 0xFFF3F32E
	.4byte 0xB9A78C82
	.4byte 0xE7BEE7BE
	.4byte 0x8421A481
	.4byte 0xE7BE9D08
	.4byte 0x9020D881
	.4byte 0xA129A440
	.4byte 0xECC2E4A2
	.4byte 0x9C00D081
	.4byte 0xA8418000
	.4byte 0xD4C0D861
	.4byte 0xF8E2F880
	.4byte 0xF4C2F0C2
	.4byte 0xCC60B020
	.4byte 0xA8418400
	.4byte 0x8000B5CA
	.4byte lbl_80008000
	.4byte 0xC5EAFFB6
	.4byte 0xF860F460
	.4byte 0xEC60E840
	.4byte 0xC0E4C546
	.4byte 0xC567C988
	.4byte 0xF373FF93
	.4byte 0xFF94FFB4
	.4byte 0xFFB4FF72
	.4byte 0xFF51FF72
	.4byte 0xE440E440
	.4byte 0xE040DC20
	.4byte 0xC988D1A9
	.4byte 0xD1A8C966
	.4byte 0xFFB5D24D
	.4byte 0xC20BFFB6
	.4byte 0xFFB4A905
	.4byte 0x8420F710
	.4byte 0xD800D800
	.4byte 0xC820B083
	.4byte 0xC946C967
	.4byte 0xCDEAF773
	.4byte 0xFB94FF94
	.4byte 0xFFB4FFD5
	.4byte 0xFFB4FF51
	.4byte 0xFF31FF93
	.4byte 0x94A3AC40
	.4byte 0xE0A1FCE2
	.4byte 0xDA4C9C60
	.4byte 0x9860BC61
	.4byte 0xDE6EAC80
	.4byte 0xC1019840
	.4byte 0xE6AEA480
	.4byte 0xBCE1A860
	.4byte 0xFCE2EC60
	.4byte 0xD060C881
	.4byte 0xD860BCE4
	.4byte 0xCE6DDECF
	.4byte 0x9483F773
	.4byte 0xFFB4FF10
	.4byte 0xBD87FFB5
	.4byte 0xE26DE68E
	.4byte 0xC041E060
	.4byte 0x8800DB3A
	.4byte 0xD64CBD05
	.4byte 0x8000D719
	.4byte 0xFF71FB72
	.4byte 0xA5058863
	.4byte 0xFF30FF51
	.4byte 0xF7108420
	.4byte 0xE7BE8EBB
	.4byte 0x86BA86BB
	.4byte 0xE7BEC35D
	.4byte 0x8ABB8ABB
	.4byte 0xEBBEEBBE
	.4byte 0x92DB8ABB
	.4byte 0xD2F8EBBF
	.4byte 0xA71C8ABB
	.4byte 0x88E9FFFF
	.4byte 0xAD22FF40
	.4byte 0x8909FFFF
	.4byte 0xA903FE82
	.4byte 0x8D09FFFF
	.4byte 0xA8C3FDC3
	.4byte 0x8D09FFFF
	.4byte 0xA883FD05
	.4byte 0xCE04F262
	.4byte 0xFF40FF40
	.4byte 0xFEA3FA82
	.4byte 0xF262A503
	.4byte 0xE5839CC5
	.4byte 0xB167F7BE
	.4byte 0xDCA3A506
	.4byte 0xF7BEDAD7
	.4byte 0xA506FFFF
	.4byte 0xDF18AD22
	.4byte 0xD6B5FFFF
	.4byte 0xD6B6AD01
	.4byte 0xFFFFC652
	.4byte 0x9463C522
	.4byte 0xB18C8C00
	.4byte 0xC082ED64
	.4byte 0xFB61C5C1
	.4byte 0xD660FFC0
	.4byte 0xF6C2A527
	.4byte 0xA527FF21
	.4byte 0xE9E1A506
	.4byte 0xA506FE43
	.4byte 0xF984F962
	.4byte 0xFD83F984
	.4byte 0xDEA0C631
	.4byte 0xFFFFA906
	.4byte 0xF6C0B167
	.4byte 0xFFFFBDAD
	.4byte 0xFE43C564
	.4byte 0xF3BDDEF7
	.4byte 0xFD84D4E1
	.4byte 0xC632FFFF
	.4byte 0xAD22FEE2
	.4byte 0xFEC2F680
	.4byte 0xA8C3FE43
	.4byte 0x9CC5A506
	.4byte 0xA063F924
	.4byte 0x9CC5E75B
	.4byte 0xA8A5E062
	.4byte 0x9CC5DEF7
	.4byte 0xF700B5AC
	.4byte 0xFFFFD295
	.4byte 0xB5ADFFFF
	.4byte 0xDEF78842
	.4byte 0xFFFFCA52
	.4byte 0x8843A4E4
	.4byte 0xFFFF8000
	.4byte 0x9CE8EF7B
	.4byte 0xA101FB60
	.4byte 0xB148A527
	.4byte 0xA503FF80
	.4byte 0xFFA0FFA0
	.4byte 0xAD22FF01
	.4byte 0xFF01FF01
	.4byte 0xA903FE63
	.4byte 0xA527B549
	.4byte 0xA527B148
	.4byte 0xFFFFD294
	.4byte 0xFF60BDC8
	.4byte 0xFFFFE318
	.4byte 0xFF01BDC8
	.4byte 0xF39CF39C
	.4byte 0xB549B549
	.4byte 0xD6B5FFFF
	.4byte 0xA94BA506
	.4byte 0xFF80C5C1
	.4byte 0xA52AA506
	.4byte 0xFEC2FEC2
	.4byte 0x9CE8A506
	.4byte 0xFE03F1E3
	.4byte 0xA1299084
	.4byte 0xFD45E4E4
	.4byte 0xD201F720
	.4byte 0xF720B148
	.4byte 0xFF02EA61
	.4byte 0xB9A9C60D
	.4byte 0xEDC3F5C3
	.4byte 0x9084E318
	.4byte 0xA883F525
	.4byte 0xF9249084
	.4byte 0xFFFFCE73
	.4byte lbl_80428679
	.4byte 0xFFFFB5AD
	.4byte lbl_80428A78
	.4byte 0xFFFFAD6B
	.4byte 0x80638A99
	.4byte 0xDEF7FFFF
	.4byte 0xB5AD852C
	.4byte 0x86BB86BB
	.4byte 0x86BA86BB
	.4byte 0x8ABB8ABB
	.4byte 0x8ABB8ABB
	.4byte 0x8ABB8ABB
	.4byte 0x8ABB8ABB
	.4byte 0x8ABA8EBB
	.4byte 0x8ABB8EBB
	.4byte 0xC5C6C1A6
	.4byte 0xB124C1E9
	.4byte 0xF2C9F2C8
	.4byte 0xF2C8C1A5
	.4byte 0xF6E9F6E9
	.4byte 0xFB09FAE9
	.4byte 0xEEA8EEC8
	.4byte 0xEEC8F2C9
	.4byte 0xFFD2FFF3
	.4byte 0xFFD3B987
	.4byte 0xB145DAAC
	.4byte 0xF7709CC3
	.4byte 0xE266C184
	.4byte 0xBDC890A3
	.4byte 0xFB09FB09
	.4byte 0xC1A5B187
	.4byte 0x9C008800
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0xBDC8AD25
	.4byte 0xB56694A3
	.4byte 0x80009483
	.4byte 0xFF94BD88
	.4byte lbl_8000A0C4
	.4byte 0xFF9598A3
	.4byte 0x80009062
	.4byte 0xFF95BD88
	.4byte lbl_80008400
	.4byte 0xB547B147
	.4byte 0xBD68FF93
	.4byte 0xFF52FF52
	.4byte 0x8821FB52
	.4byte 0xFF93FF31
	.4byte 0x8000E68E
	.4byte 0xFFB4FF52
	.4byte 0x98A3B567
	.4byte 0xC9EAF2F0
	.4byte 0xFF93C5A9
	.4byte 0x8000CE0B
	.4byte 0xFF93EAAE
	.4byte 0x8000B967
	.4byte 0xFF72FB72
	.4byte 0xB547D22B
	.4byte 0xFF52FF52
	.4byte 0xFF93FFB5
	.4byte 0xFFB4FF31
	.4byte 0xFF31FF94
	.4byte 0xFFD5FF72
	.4byte 0xFF73F711
	.4byte 0xFFB4FB31
	.4byte 0xFF94FF73
	.4byte 0xC5A98420
	.4byte 0xBD67FF72
	.4byte 0xC9EAA880
	.4byte 0xB8C1A040
	.4byte 0x9C61B4A0
	.4byte 0xACA19C40
	.4byte 0xA4C39820
	.4byte 0xA4409C61
	.4byte 0xFF94C9EB
	.4byte 0x9461C5A8
	.4byte 0xC9A8F711
	.4byte 0xC5A9F711
	.4byte 0xDA4CD62C
	.4byte 0xB988FF72
	.4byte 0xF711DA6D
	.4byte 0xC9EAFF52
	.4byte 0xFFB4FF52
	.4byte 0xD60BD20B
	.4byte 0xFF73FF31
	.4byte 0xFF519CC4
	.4byte 0xFF73FF52
	.4byte 0xFF529CC4
	.4byte 0xFB11FF93
	.4byte 0xF7118420
	.4byte 0xF710FFB5
	.4byte 0xB5478442
	.4byte 0xADADEBBF
	.4byte 0xA71C8EDB
	.4byte 0xADAEEBBF
	.4byte 0xA71C8EDB
	.4byte 0xCAB5A98C
	.4byte 0x91098CE9
	.4byte 0xA529F39C
	.4byte 0xFFFFFFFF
	.4byte 0x9109FFFF
	.4byte 0xA883F8C4
	.4byte 0x8D09FFFF
	.4byte 0x9CC5A506
	.4byte 0x9D089D08
	.4byte 0x9D08C631
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xDC62A506
	.4byte 0xFFFF94A5
	.4byte 0xA506A506
	.4byte 0xFFFFA529
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF9CE7
	.4byte 0xB586A529
	.4byte 0x90848421
	.4byte 0x9484CC42
	.4byte 0xF4C4FCE5
	.4byte 0xD294A4A4
	.4byte 0xA4A4A4A4
	.4byte 0xB18CEF7B
	.4byte 0xEB9CBDEF
	.4byte 0x8C848422
	.4byte 0x8022F7BD
	.4byte 0xD0C5A506
	.4byte 0xA506E8C5
	.4byte 0xA4A4FFFF
	.4byte 0xF7FFA506
	.4byte 0x90849084
	.4byte 0xBDEFE2F7
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF9084
	.4byte 0xFCE5F4A3
	.4byte 0xB4E7FFFF
	.4byte 0xA506A506
	.4byte 0xA506FBFF
	.4byte 0xEB5AFFFF
	.4byte 0xFFFFF7BD
	.4byte 0xDEF7CA52
	.4byte 0xA94ABDEF
	.4byte 0xCA52A506
	.4byte 0x9CC5E739
	.4byte 0xEF7BCA52
	.4byte 0xFFFFFFFF
	.4byte 0xE3189084
	.4byte 0x9084A94A
	.4byte 0x896D8214
	.4byte 0x82148214
	.4byte 0xFFFF8021
	.4byte 0x896DFFFF
	.4byte 0xFFFF8C63
	.4byte 0x896DFFFF
	.4byte 0xB5AD8442
	.4byte 0x896DFFFF
	.4byte 0x8214896D
	.4byte 0x896DEF7B
	.4byte 0xA8C3F964
	.4byte 0xF564F143
	.4byte 0xA883ECA3
	.4byte 0xECA3ECA3
	.4byte 0x90849084
	.4byte 0x94A594A5
	.4byte 0xFBFFEB7B
	.4byte 0xB18BEB7B
	.4byte 0xF543E901
	.4byte 0xB549FFFF
	.4byte 0xECA4ECA3
	.4byte 0xB4C5FFFF
	.4byte 0x94A594A5
	.4byte 0x94A5B18B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFE318
	.4byte 0xB5CE9084
	.4byte 0xF4A3E082
	.4byte 0xCA529084
	.4byte 0x90849084
	.4byte 0xB18BB9CE
	.4byte 0xFFFFFFFF
	.4byte 0xB18B8842
	.4byte 0x8C638421
	.4byte 0x9084B4E7
	.4byte 0xF8A4D482
	.4byte 0x9084F79D
	.4byte 0xB4E7B4E7
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_8000A108
	.4byte 0x90849084
	.4byte 0xB4E7FFFF
	.4byte 0xF37B8842
	.4byte 0xFFFFE718
	.4byte 0x94A58042
	.4byte 0xE7398842
	.4byte 0x802289D1
	.4byte 0x90848001
	.4byte 0x894C96BA
	.4byte 0x8A148EDB
	.4byte 0x8EDB8EDB
	.4byte 0x8E1492DB
	.4byte 0x8EDB8EDB
	.4byte 0x92DB92DB
	.4byte 0x92DB92DB
	.4byte 0x96DC96DB
	.4byte 0x96DC96DC
	.4byte 0xEEA8F2C9
	.4byte 0xF2C8F2C8
	.4byte 0xF6E9F2C9
	.4byte 0xF2C8F2C8
	.4byte 0xF2C9F2C8
	.4byte 0xF2C8F2C9
	.4byte 0xF2C8F2C9
	.4byte 0xF2C8F2C8
	.4byte 0xEEC8F6E9
	.4byte 0xF2C8C5A5
	.4byte 0xF2C9EEA8
	.4byte 0xF6E9FAE9
	.4byte 0xF2C8F2C8
	.4byte 0xF2C9EA88
	.4byte 0xF2C8F2C9
	.4byte 0xF2C9E246
	.4byte 0xCA09EF0E
	.4byte 0xFB90E2AC
	.4byte 0xDA05AD24
	.4byte 0xEAEEF32E
	.4byte 0xF6E8D1E4
	.4byte 0xB165D24B
	.4byte 0xE666F6E8
	.4byte 0xCDA39082
	.4byte 0x80008841
	.4byte 0xC9EAFB51
	.4byte 0x9CC3E68E
	.4byte 0xFFD6FF52
	.4byte 0xC1A8FF93
	.4byte 0xFF52FF31
	.4byte 0xCE0BFF93
	.4byte 0xFF31FF52
	.4byte 0xFFB4FF52
	.4byte 0xF6F0EECF
	.4byte 0xFF52FF52
	.4byte 0xFF52FF52
	.4byte 0xFF31FF32
	.4byte 0xFF31FF31
	.4byte 0xFF52FF52
	.4byte 0xFF52FF52
	.4byte 0xFF52FF31
	.4byte 0xFFD5F732
	.4byte 0xFF31FF93
	.4byte 0xFFB4B147
	.4byte 0xFF72FB73
	.4byte 0xB1478400
	.4byte 0xFFB4D62C
	.4byte 0x8400A461
	.4byte 0x90418C00
	.4byte 0x8400C987
	.4byte 0x8400A8A2
	.4byte 0x8C009CA2
	.4byte 0xA061A8A2
	.4byte 0x84009CA2
	.4byte 0xA4A29C61
	.4byte 0x8400C9A7
	.4byte 0xFF72FFB4
	.4byte 0xFF52FF73
	.4byte 0xFAEEFF73
	.4byte 0xFF52FF52
	.4byte 0xFAEEFF73
	.4byte 0xFF31FF31
	.4byte 0xFF30FF52
	.4byte 0xFF52FF52
	.4byte 0xFF52FF52
	.4byte 0xFFB4FFB4
	.4byte 0xFF32FF72
	.4byte 0xF711DE6D
	.4byte 0xFF94E6AF
	.4byte 0x98619820
	.4byte 0xFFB5C5A9
	.4byte 0x9C20BCE1
	.4byte 0xFB93C1A9
	.4byte 0x80009A56
	.4byte 0x9CC48000
	.4byte 0xDB3A91B0
	.4byte 0x9C408400
	.4byte 0xE37C91B0
	.4byte 0xC1038420
	.4byte 0xDF5B91B0
	.4byte 0xB18ED6B6
	.4byte 0x9084B586
	.4byte 0xB9D0A945
	.4byte 0xFBA0EF20
	.4byte 0xDAD6A945
	.4byte 0xFF80FF80
	.4byte 0xF37BA945
	.4byte 0xFF40FF40
	.4byte 0xEF7B9084
	.4byte 0xB586DAD5
	.4byte 0x9084E700
	.4byte 0xFBC0A506
	.4byte 0xE700FF80
	.4byte 0xFFA0FF80
	.4byte 0xFF40FF40
	.4byte 0xFF40FF60
	.4byte 0xFFFFD294
	.4byte 0x8421B1AE
	.4byte 0xD6B6FFFF
	.4byte 0x98C68400
	.4byte 0xA525FBDF
	.4byte 0xDAD68820
	.4byte 0xA927D6B6
	.4byte 0xFFFF9084
	.4byte 0xE37C896D
	.4byte 0x9084FFFF
	.4byte 0xBE329084
	.4byte 0xFFFF8C41
	.4byte 0x8400EB9C
	.4byte 0xB587FF80
	.4byte 0x8C41FFFF
	.4byte 0x8C41FF40
	.4byte 0xA948B18B
	.4byte 0xF7BEF7BD
	.4byte 0xF360F360
	.4byte 0xA525F7BE
	.4byte 0xFFA0FFC0
	.4byte 0xBDA2CA52
	.4byte 0xFF40FF40
	.4byte 0xFF408C41
	.4byte 0xA5298000
	.4byte 0x80438043
	.4byte 0xE7398043
	.4byte 0x92148043
	.4byte 0xFFFFA529
	.4byte 0x92148043
	.4byte 0xF7BEDEF7
	.4byte 0x80228043
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF9084
	.4byte 0x90849084
	.4byte 0xFFFF9084
	.4byte 0xFF80FFA0
	.4byte 0xFFFF9084
	.4byte 0xFF40E680
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFC210
	.4byte 0x9084BDC8
	.4byte 0xDEF8FFFF
	.4byte 0xFFA0FB80
	.4byte 0xD240D293
	.4byte 0xF300FF60
	.4byte 0xF700B148
	.4byte 0x90848C63
	.4byte 0xEB7BA949
	.4byte 0xC6318443
	.4byte 0xFFFFB143
	.4byte 0xFFFF9CE7
	.4byte 0xFFFFB163
	.4byte 0xFFFFA108
	.4byte 0xFFFFB163
	.4byte 0xA949A949
	.4byte 0x9084FFFF
	.4byte 0xEB20EB20
	.4byte 0x9084FFFF
	.4byte 0xFF80FF80
	.4byte 0x9084FFFF
	.4byte 0xFF40FF40
	.4byte 0x9084FFFF
	.4byte 0xA5298021
	.4byte 0x894D88A6
	.4byte 0xBDEF8485
	.4byte 0xA129E73A
	.4byte 0xC631A529
	.4byte 0xF7BEEF52
	.4byte 0xD695AD6C
	.4byte 0xEF52B167
	.4byte 0xD294FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFBDC8
	.4byte 0xB167B167
	.4byte 0xB167FFA0
	.4byte 0xFFC0FF80
	.4byte 0xFF60FF40
	.4byte 0xFF40FF40
	.4byte 0xFFFFFFFF
	.4byte 0xDAD698E7
	.4byte 0xB167DAD3
	.4byte 0xFFFFE318
	.4byte 0xFB60B167
	.4byte 0xDAD3FFFF
	.4byte 0xFF40FF60
	.4byte 0xB167EF7A
	.4byte 0x923596FC
	.4byte 0x96FC96FC
	.4byte 0x844396B9
	.4byte 0x9AFC9AFC
	.4byte 0xC210890A
	.4byte 0x9EFC9EFC
	.4byte 0xFFFF94C6
	.4byte 0x96349EFC
	.4byte 0xF2C8F2C8
	.4byte 0xF2C8F2C8
	.4byte 0xF2C8F2C8
	.4byte 0xF2C9EEC8
	.4byte 0xF2C8F2C9
	.4byte 0xEEA8F2C8
	.4byte 0xF2E9E667
	.4byte 0xE667F2E9
	.4byte 0xEEC8F6E9
	.4byte 0xEA87DE05
	.4byte 0xF2C8F2E9
	.4byte 0xDE25E226
	.4byte 0xF2E9EA88
	.4byte 0xD9E5EA87
	.4byte 0xF2C8E246
	.4byte 0xE646F6C8
	.4byte 0xEA87EA87
	.4byte 0xF6C7A4E1
	.4byte 0xEEA7E646
	.4byte 0xF6E8BD83
	.4byte 0xEA87E666
	.4byte 0xEE86A4E2
	.4byte 0xEE87F285
	.4byte 0xB942D6D8
	.4byte 0xC5CAFF51
	.4byte 0xF6EFFF31
	.4byte 0x9062FF71
	.4byte 0xFACEF6CE
	.4byte 0x8C85C9C9
	.4byte 0xFB0FFF0F
	.4byte 0xF7DEC211
	.4byte 0xAD26C5C8
	.4byte 0xFF31FF52
	.4byte 0xFF31FF52
	.4byte 0xFAEFFAEF
	.4byte 0xFF30FFB4
	.4byte 0xFF30FF71
	.4byte 0xFB51B989
	.4byte 0xD20BC5C9
	.4byte 0x9CA39020
	.4byte 0xFFB4AD05
	.4byte 0xA040A8A2
	.4byte 0xCE0B9420
	.4byte 0xA881A082
	.4byte 0x8C20A861
	.4byte 0xA8A2A082
	.4byte 0xA881A8A2
	.4byte 0xA4829441
	.4byte 0xA0828C20
	.4byte 0x9C82F6CD
	.4byte 0xA8A28C20
	.4byte 0x9CA3FACE
	.4byte 0x98618400
	.4byte 0x9021EE8C
	.4byte 0x8400C060
	.4byte 0xC040DA2A
	.4byte 0xFF31FF31
	.4byte 0xFF31FF93
	.4byte 0xFF10FAF0
	.4byte 0xFF10FFB4
	.4byte 0xFF0FF6CE
	.4byte 0xFF71E6CE
	.4byte 0xFACEFF30
	.4byte 0xF73088AC
	.4byte 0xFB529CC3
	.4byte 0x9040A4C2
	.4byte 0xC60B9420
	.4byte 0xDCA1DCC2
	.4byte 0x9041EC80
	.4byte 0xF8C2F4C2
	.4byte 0x882AC860
	.4byte 0xCC81B861
	.4byte 0x90618000
	.4byte 0xCEB6BE11
	.4byte 0xC061A840
	.4byte 0x88008421
	.4byte 0xFCE2F8E2
	.4byte 0xECC29883
	.4byte 0xE4A1FCC2
	.4byte 0xF8A29883
	.4byte 0xF37BB123
	.4byte 0xFEE1FEE2
	.4byte 0xF39C9084
	.4byte 0xFE82FE83
	.4byte 0xF39C9084
	.4byte 0xFE23FA23
	.4byte 0xF37B9084
	.4byte 0xFDC3F1A4
	.4byte 0xFEE2FEE2
	.4byte 0xFEE2FEE2
	.4byte 0xFE83FE83
	.4byte 0xFE83FE83
	.4byte 0xA527FE23
	.4byte 0xCD61F603
	.4byte 0x9084E962
	.4byte 0xA527E1A6
	.4byte 0xEA60A927
	.4byte 0xFFFFBDEF
	.4byte 0xFEA3A8E3
	.4byte 0xDEF8EF7B
	.4byte 0xFE23E181
	.4byte 0xA507FFFF
	.4byte 0xFDC3FDC3
	.4byte 0xBCA2E75A
	.4byte 0x94A6B169
	.4byte 0xFAA1FEE2
	.4byte 0x8C41C5A6
	.4byte 0xFE82FEA3
	.4byte 0xC231C501
	.4byte 0xFE24FE43
	.4byte 0xF39CB4C3
	.4byte 0xF183F9C4
	.4byte 0xDE00DE00
	.4byte 0xFF02B942
	.4byte 0xB546B546
	.4byte 0xEE21FE82
	.4byte 0x90849084
	.4byte 0xD562FE43
	.4byte 0xF5A4F1A3
	.4byte 0xF5A4F9C4
	.4byte 0xC210FFFF
	.4byte 0xA5088043
	.4byte 0x8C41EF9D
	.4byte 0xE7398043
	.4byte 0xBD23CA31
	.4byte 0xFFFFB5AE
	.4byte 0xFDC3C125
	.4byte 0xF3BEDF18
	.4byte 0xFFFF9084
	.4byte 0xFF029084
	.4byte 0xFFFF9084
	.4byte 0xFE839084
	.4byte 0xEF7C9084
	.4byte 0xFA23CE04
	.4byte 0xA881CD21
	.4byte 0xF9C4F9C4
	.4byte 0x9084FEE1
	.4byte 0xF6A09084
	.4byte 0xB144FE83
	.4byte 0xF641B148
	.4byte 0xFE43F603
	.4byte 0x8C41D6B5
	.4byte 0xFDC48C41
	.4byte 0xD6B5FFFF
	.4byte 0xFFFFA529
	.4byte 0xFFFFB582
	.4byte 0xFFFFA94A
	.4byte 0xFFFFB563
	.4byte 0xFFFFB18C
	.4byte 0xFFFFB523
	.4byte 0xFBDE94A5
	.4byte 0xEF7BB0E3
	.4byte 0xFF21FF21
	.4byte 0x9084FFFF
	.4byte 0xFEA2FEA2
	.4byte 0x9084FFFF
	.4byte 0xFE43FE43
	.4byte 0x9084EF9D
	.4byte 0xFDE3FDE3
	.4byte 0x9084E75A
	.4byte 0xE318A54B
	.4byte 0x9C20FF01
	.4byte 0xEB5BA529
	.4byte 0x9C20FE83
	.4byte 0xF3BD9CE6
	.4byte 0x9C20FE23
	.4byte 0xFBFF9CA4
	.4byte 0x9C20FDC4
	.4byte 0xFEE2FEE2
	.4byte 0xFEE1FEE1
	.4byte 0xFE83F242
	.4byte 0xB5039C20
	.4byte 0xFE43D981
	.4byte 0x9C20FFFF
	.4byte 0xF9C4F1A3
	.4byte 0x9C209C20
	.4byte 0xFEE2FEE2
	.4byte 0xFAC0C1A8
	.4byte 0xC583FE83
	.4byte 0xFEA39C20
	.4byte 0xB503FE23
	.4byte 0xFE239C20
	.4byte 0xB905FDC3
	.4byte 0xF5A39C20
	.4byte 0xFFFFD6B5
	.4byte 0x848596DC
	.4byte 0xFFFFDEF7
	.4byte lbl_802196DC
	.4byte 0xFFFFCE73
	.4byte lbl_802196DC
	.4byte 0xFFFFC210
	.4byte 0x844296DC
	.4byte 0xF2C9DA05
	.4byte 0xEEA8F2C9
	.4byte 0xDE26E246
	.4byte 0xF2C9EEA8
	.4byte 0xD5E4EEA8
	.4byte 0xEEA8EA87
	.4byte 0xE667EEC8
	.4byte 0xEA87EA87
	.4byte 0xEEA7EA67
	.4byte 0xDA26B543
	.4byte 0xF2A8DE46
	.4byte 0xAD01D1A0
	.4byte 0xF2C8C5A5
	.4byte 0xBD40E1E0
	.4byte 0xF2A7D1E5
	.4byte 0xB520A8C0
	.4byte 0xCDC4C141
	.4byte 0xA508FFFF
	.4byte 0xA8C0AD6D
	.4byte 0xB5CFF7BD
	.4byte 0xB146FBDE
	.4byte 0xE75AB18C
	.4byte 0xD2B5FFFF
	.4byte 0xFFFFEB5A
	.4byte 0xFFFFFFFF
	.4byte 0xFBDEC653
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFE739
	.4byte 0xDAD6E739
	.4byte 0xDAD6B18C
	.4byte 0xC631C631
	.4byte 0xC210E318
	.4byte 0x84218000
	.4byte 0x9820B0A2
	.4byte 0xBDF0B18C
	.4byte 0x84218400
	.4byte 0xE739FFFF
	.4byte 0xCE948000
	.4byte 0xFFFFFFFF
	.4byte 0xF39C8C63
	.4byte 0x9C619041
	.4byte 0x8C208800
	.4byte 0x8400B105
	.4byte 0xDA0AE66C
	.4byte lbl_80008400
	.4byte 0x9881B966
	.4byte 0xA108B9EF
	.4byte 0xA12AA54B
	.4byte 0x9C00ECA1
	.4byte 0xC040DA2A
	.4byte 0xB904B481
	.4byte 0xC145E68D
	.4byte 0xD22DC62E
	.4byte 0xB5CB8C41
	.4byte 0xEF9DFFFF
	.4byte 0xF3BECE94
	.4byte 0xFF51E6CE
	.4byte 0x8C648827
	.4byte 0xCA0B9841
	.4byte 0xBC20F8C0
	.4byte 0xC020F8C1
	.4byte 0xFCE2FCE2
	.4byte 0xC8A2F8A0
	.4byte 0xF8E2F0C2
	.4byte 0xCCA3F0A0
	.4byte 0xFCC2D881
	.4byte 0xFCE1F4A2
	.4byte 0xF8C1CC60
	.4byte 0xF4C2FCC1
	.4byte 0xD0418C28
	.4byte 0xFCA2E460
	.4byte 0x988380D6
	.4byte 0xC881FCC2
	.4byte 0xF8A09883
	.4byte 0xE880F8C0
	.4byte 0xE860A8E7
	.4byte 0xB4A6AC86
	.4byte 0x88AFAD4A
	.4byte 0x811E815F
	.4byte 0x895DB5AE
	.4byte 0xF35A9084
	.4byte 0xF944F124
	.4byte 0xF3399084
	.4byte 0xF8E5F4C4
	.4byte 0xF3189084
	.4byte 0xF8E5F8C4
	.4byte 0xEAD69084
	.4byte 0x90849084
	.4byte 0x9084A527
	.4byte 0xEB5BA527
	.4byte 0x9084FFFF
	.4byte 0xFFFFD6D6
	.4byte 0x9084FFFF
	.4byte 0xEF7BEF7B
	.4byte 0x9084FFFF
	.4byte 0xCE73C231
	.4byte 0xED23FD45
	.4byte 0xD8C28C41
	.4byte 0x8C41FCE5
	.4byte 0xFCE5BC62
	.4byte 0xC987E8A3
	.4byte 0xE8A3BC62
	.4byte 0xF39C8C41
	.4byte 0xC231FBFF
	.4byte 0xFFFFBD8B
	.4byte 0xD0A2F945
	.4byte 0xEF9CDEF7
	.4byte 0xB421E8C4
	.4byte 0xEB5AFFFF
	.4byte 0xBD4AB021
	.4byte 0xFFFFD6B5
	.4byte 0xA0E7A084
	.4byte 0xFD44FD44
	.4byte 0xF944F945
	.4byte 0x90849084
	.4byte 0xC107F0E5
	.4byte 0xE339FFFF
	.4byte 0xF7BDBC83
	.4byte 0xFFFFE318
	.4byte 0xDAF7CD8C
	.4byte 0xFD458C41
	.4byte 0xBDEFFFFF
	.4byte 0xF8E5FCE5
	.4byte 0xC0A4EB5A
	.4byte 0xF4A3BC83
	.4byte 0x8C41CA31
	.4byte 0x8C41CDEE
	.4byte 0xEB39FFFF
	.4byte 0xBD6BD8C2
	.4byte 0xF945CC82
	.4byte 0xEB5AB842
	.4byte 0xF4C59084
	.4byte 0xFFFFBD6B
	.4byte 0xD8429084
	.4byte 0xFFFFDAD6
	.4byte 0x90849084
	.4byte 0xF944F944
	.4byte 0x8C41D6B5
	.4byte 0xCC82F8E5
	.4byte 0xFCE58C41
	.4byte 0xD6D6F0C4
	.4byte 0xFCE5F8C4
	.4byte 0xF3DEBCC6
	.4byte 0xE882C928
	.4byte 0xFBFFC631
	.4byte 0xAD6BB0A4
	.4byte 0xD6B5FFFF
	.4byte 0xD6B5A884
	.4byte 0x8C41F3BD
	.4byte 0xFFFFA4E7
	.4byte 0xEB5AFFFF
	.4byte 0xB9EF9000
	.4byte 0xFD64FD64
	.4byte 0x9084DEF7
	.4byte 0xF905F905
	.4byte 0x9084DAD5
	.4byte 0xFCE5FCE5
	.4byte 0x9084D273
	.4byte 0x90849084
	.4byte 0x9084CA31
	.4byte 0xFBFF9884
	.4byte 0x9C20FD44
	.4byte 0xFFFFA54A
	.4byte 0xBC83F4C4
	.4byte 0xFFFFA94A
	.4byte 0xD2B5BC83
	.4byte 0xFFFFA0E7
	.4byte 0xA94AEF5A
	.4byte 0xF944F945
	.4byte 0xF544ED02
	.4byte 0xF8E5F4E5
	.4byte 0xF8E5F8E5
	.4byte 0xF8C4F8E5
	.4byte 0xF8E5F8C4
	.4byte 0xC4C59C20
	.4byte 0x9C209C20
	.4byte 0xF944F944
	.4byte 0xF1039C20
	.4byte 0xF8E5E883
	.4byte 0xD882BC83
	.4byte 0xE883D882
	.4byte 0xA884EF7B
	.4byte 0x9C20BC83
	.4byte 0xEF7BFFFF
	.4byte 0xFFFFB5AD
	.4byte 0x846496DC
	.4byte 0xFFFFA94A
	.4byte 0x88C796DC
	.4byte 0xFFFF9CC7
	.4byte 0x910A96DC
	.4byte 0xCA529084
	.4byte 0x956DB75E
	.4byte 0xEEA8EA87
	.4byte 0xEA67E666
	.4byte 0xE687E666
	.4byte 0xE666E666
	.4byte 0xEEA7E246
	.4byte 0xE646E245
	.4byte 0xE224EE86
	.4byte 0xE225DE25
	.4byte 0xE666EE87
	.4byte 0xC9A29882
	.4byte 0xE245E666
	.4byte 0xE624B146
	.4byte 0xE245DA05
	.4byte 0xD9E4BD64
	.4byte 0xDA05CDA5
	.4byte 0xF2C8BD62
	.4byte 0xEB5BFFFF
	.4byte 0xFBDEFFFF
	.4byte 0xEB7DFFFF
	.4byte 0xFBDEFBDE
	.4byte 0xEB7BFFFF
	.4byte 0xFFDEFFFF
	.4byte 0xB5AEFFFF
	.4byte 0xFFFFF7BD
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFBDEFFFF
	.4byte 0xFFFFFBDE
	.4byte 0xFBDEFBDE
	.4byte 0xF7BDF39C
	.4byte 0xFBDEDAD6
	.4byte 0xFFFFDAD6
	.4byte 0xB18CE739
	.4byte 0xEF7BB5AD
	.4byte 0xEB5AFFFF
	.4byte 0xBDEFE318
	.4byte 0xFFFFFFFF
	.4byte 0xBDEFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFE739
	.4byte 0xD294FFFF
	.4byte 0xE7398C63
	.4byte 0xCE73FFFF
	.4byte 0xF39CDAD6
	.4byte 0xFFFFFBDE
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xF39CFBDE
	.4byte 0xFFFFFBDE
	.4byte 0xFBDED294
	.4byte 0xB9CEE318
	.4byte 0xFFFFD2B5
	.4byte 0xCF19C840
	.4byte 0xF481FCC1
	.4byte 0xFBFFB108
	.4byte 0xF440E840
	.4byte 0xFBDED230
	.4byte 0xC420882D
	.4byte 0xE317CA50
	.4byte 0x8050815F
	.4byte 0xE840B523
	.4byte 0xEB8ADE84
	.4byte 0xB903F3AB
	.4byte 0xFFCAFF84
	.4byte 0xADCBFFE9
	.4byte 0xFF69FB22
	.4byte 0x8CF6D203
	.4byte 0xEEA2B962
	.4byte 0x8CD38D3F
	.4byte 0x8D19B5AE
	.4byte 0xB98684FE
	.4byte 0x88F6C210
	.4byte 0xAD68851E
	.4byte 0x8D3C8447
	.4byte 0x84D78D5F
	.4byte 0x915F8D3B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xDAD6DAD6
	.4byte 0xD6B5D6B5
	.4byte 0x80018001
	.4byte 0x80018001
	.4byte 0x8CF588F3
	.4byte 0x8CF28D17
	.4byte 0xFFFFFFFF
	.4byte 0xB18CC210
	.4byte 0xD294D273
	.4byte 0x8820B9CE
	.4byte lbl_80008420
	.4byte 0x882198C6
	.4byte lbl_80258820
	.4byte 0xA4E39482
	.4byte 0xF39CFFFF
	.4byte 0xFFFFDEF7
	.4byte 0xFFFFD6B5
	.4byte 0x9CE78000
	.4byte 0xA1088000
	.4byte lbl_8000AD8C
	.4byte 0x80008842
	.4byte 0xDF3AF3DF
	.4byte 0xA1088842
	.4byte 0xB18CDAD6
	.4byte 0x84218842
	.4byte 0xA529FFFF
	.4byte 0xDF3AD319
	.4byte 0x998D8863
	.4byte 0xE3BFBB5E
	.4byte 0xBB5EAED9
	.4byte 0xFFFFB18C
	.4byte 0xA108FFFF
	.4byte 0xDAF7A0E7
	.4byte 0x8842BDEF
	.4byte 0xAD6B8863
	.4byte 0x91098CA6
	.4byte 0x954C9109
	.4byte 0xAA76B73D
	.4byte 0xFFFFFFFF
	.4byte 0xEB7BD294
	.4byte 0xA5298C63
	.4byte lbl_80218000
	.4byte 0x8884910A
	.4byte 0x9DB0996D
	.4byte 0xBB5EBB5E
	.4byte 0xBB5EBB5E
	.4byte 0xB9CE9CE7
	.4byte 0xB18CF39C
	.4byte lbl_80009084
	.4byte 0xA94AC631
	.4byte 0x8CE888A6
	.4byte 0x88848443
	.4byte 0xBB5EBB5E
	.4byte 0xBB5EBB5E
	.4byte 0xFFFFD6D6
	.4byte 0xBCC6E339
	.4byte 0xD294FFFF
	.4byte 0xFFFFFFFF
	.4byte 0x84228442
	.4byte 0xC631A929
	.4byte 0xB2FAAA76
	.4byte 0x8CC78443
	.4byte 0xFFFFB18C
	.4byte 0x8C63BDCE
	.4byte 0xAD6B8000
	.4byte 0xCA31EF7B
	.4byte lbl_80008CE8
	.4byte 0x8C848442
	.4byte 0x996DBB5E
	.4byte 0xBB5EBB5E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEF7BEB5A
	.4byte 0xE318D6B5
	.4byte 0x84218021
	.4byte 0x80018021
	.4byte 0xBB5EBB5E
	.4byte 0xBB5EBB5E
	.4byte 0xFFFFB18C
	.4byte 0x8443CE73
	.4byte 0xCE739CE7
	.4byte 0x8CE88CC7
	.4byte 0x80218443
	.4byte 0x9DAFB31C
	.4byte 0xBB5EBB5E
	.4byte 0xBB5EBB5E
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xD6B5E339
	.4byte 0xD294B5AD
	.4byte 0x88858842
	.4byte 0x80008442
	.4byte 0xBB5EBB5E
	.4byte 0xBB5EBB5E
	.4byte 0xFFFFF7DE
	.4byte 0xFFFFCA52
	.4byte 0x9CE78842
	.4byte 0x80008022
	.4byte 0x8CA6954C
	.4byte 0xA212AEB8
	.4byte 0xBB5EBB5E
	.4byte 0xBB5EBB5E
	.4byte 0xA94A8021
	.4byte 0xA212B75E
	.4byte 0x8885998E
	.4byte 0xB2FBB75E
	.4byte 0xB33CB75E
	.4byte 0xB75EB75E
	.4byte 0xBB5EBB5E
	.4byte 0xBB5EBB5E

.global lbl_802CB0E0
lbl_802CB0E0:

	# ROM: 0x2C80E0
	.asciz "mariost_save_file"
	.balign 4
	.asciz "Paper Mario"
	.asciz "%2d/%2d save data"
	.balign 4
	.4byte 0

.global lbl_802CB118
lbl_802CB118:

	# ROM: 0x2C8118
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802CB140
lbl_802CB140:

	# ROM: 0x2C8140
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802CB148
lbl_802CB148:

	# ROM: 0x2C8148
	.asciz "PYS_S_2"
	.asciz "PYS_H_1"
	.asciz "PYS_R_2"
	.asciz "PYS_H_2"
	.asciz "PYS_F_1"
	.4byte 0x43300000
	.4byte 0

.global lbl_802CB178
lbl_802CB178:

	# ROM: 0x2C8178
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_802CB1A8
lbl_802CB1A8:

	# ROM: 0x2C81A8
	.asciz "c_babyyoshi"

.global lbl_802CB1B4
lbl_802CB1B4:

	# ROM: 0x2C81B4
	.asciz "c_babyyoshi2"
	.balign 4

.global lbl_802CB1C4
lbl_802CB1C4:

	# ROM: 0x2C81C4
	.asciz "c_babyyoshi3"
	.balign 4

.global lbl_802CB1D4
lbl_802CB1D4:

	# ROM: 0x2C81D4
	.asciz "c_babyyoshi4"
	.balign 4

.global lbl_802CB1E4
lbl_802CB1E4:

	# ROM: 0x2C81E4
	.asciz "c_babyyoshi5"
	.balign 4

.global lbl_802CB1F4
lbl_802CB1F4:

	# ROM: 0x2C81F4
	.asciz "c_babyyoshi6"
	.balign 4

.global lbl_802CB204
lbl_802CB204:

	# ROM: 0x2C8204
	.asciz "c_babyyoshi7"
	.balign 4

.global lbl_802CB214
lbl_802CB214:

	# ROM: 0x2C8214
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_802CB220
lbl_802CB220:

	# ROM: 0x2C8220
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_802CB274
lbl_802CB274:

	# ROM: 0x2C8274
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802CB280
lbl_802CB280:

	# ROM: 0x2C8280
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802CB328
lbl_802CB328:

	# ROM: 0x2C8328
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802CB334
lbl_802CB334:

	# ROM: 0x2C8334
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_802CB340
lbl_802CB340:

	# ROM: 0x2C8340
	.asciz "d_mario"

.global lbl_802CB348
lbl_802CB348:

	# ROM: 0x2C8348
	.4byte 0x43300000
	.4byte 0

.global lbl_802CB350
lbl_802CB350:

	# ROM: 0x2C8350
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "PM_D_1B"
	.asciz "p_dokan_y"
	.balign 4
	.asciz "p_roll"
	.balign 4
	.asciz "p_plane"
	.asciz "p_dokan_x"
	.balign 4
	.asciz "p_slit"
	.balign 4
	.asciz "PM_D_1A"

.global lbl_802CB398
lbl_802CB398:

	# ROM: 0x2C8398
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802CB3A4
lbl_802CB3A4:

	# ROM: 0x2C83A4
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0x0000002D
	.4byte 0xFFFFFFD3
	.4byte 0x0000005A
	.4byte 0xFFFFFFA6
	.4byte 0x00000087
	.4byte 0xFFFFFF79
	.4byte 0x000000B4
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_802CB3DC
lbl_802CB3DC:

	# ROM: 0x2C83DC
	.asciz "MOBJ_BombRock"
	.balign 4
	.4byte 0

.global lbl_802CB3F0
lbl_802CB3F0:

	# ROM: 0x2C83F0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802CB3F8
lbl_802CB3F8:

	# ROM: 0x2C83F8
	.4byte 0x43300000
	.4byte 0
	.asciz "muj_05"
	.balign 4
	.asciz "A_dokuro_bero"
	.balign 4
	.asciz "MOBJ_RedJumpStand"
	.balign 4
	.asciz "MOBJ_RedJumpStand2"
	.balign 4
	.asciz "MOBJ_BlueJumpStand"
	.balign 4
	.asciz "MOBJ_BlueJumpStand2"

.global lbl_802CB468
lbl_802CB468:

	# ROM: 0x2C8468
	.asciz "M_J_1B"
	.balign 4

.global lbl_802CB470
lbl_802CB470:

	# ROM: 0x2C8470
	.asciz "c_bomt_n"
	.balign 4

.global lbl_802CB47C
lbl_802CB47C:

	# ROM: 0x2C847C
	.asciz "c_babyyoshi"

.global lbl_802CB488
lbl_802CB488:

	# ROM: 0x2C8488
	.asciz "c_windy"

.global lbl_802CB490
lbl_802CB490:

	# ROM: 0x2C8490
	.asciz "c_vivian"
	.balign 4

.global lbl_802CB49C
lbl_802CB49C:

	# ROM: 0x2C849C
	.asciz "c_tyutyu"
	.balign 4

.global lbl_802CB4A8
lbl_802CB4A8:

	# ROM: 0x2C84A8
	.asciz "c_marco"

.global lbl_802CB4B0
lbl_802CB4B0:

	# ROM: 0x2C84B0
	.asciz "c_pguide"
	.balign 4

.global lbl_802CB4BC
lbl_802CB4BC:

	# ROM: 0x2C84BC
	.asciz "c_kuri_h"
	.balign 4

.global lbl_802CB4C8
lbl_802CB4C8:

	# ROM: 0x2C84C8
	.asciz "c_monban"
	.balign 4

.global lbl_802CB4D4
lbl_802CB4D4:

	# ROM: 0x2C84D4
	.asciz "PKR_Z_1"

.global lbl_802CB4DC
lbl_802CB4DC:

	# ROM: 0x2C84DC
	.asciz "PKR_S_1"

.global lbl_802CB4E4
lbl_802CB4E4:

	# ROM: 0x2C84E4
	.asciz "PKR_W_1"

.global lbl_802CB4EC
lbl_802CB4EC:

	# ROM: 0x2C84EC
	.asciz "PKR_R_1"

.global lbl_802CB4F4
lbl_802CB4F4:

	# ROM: 0x2C84F4
	.asciz "PKR_J_1A"
	.balign 4

.global lbl_802CB500
lbl_802CB500:

	# ROM: 0x2C8500
	.asciz "PKR_J_1B"
	.balign 4

.global lbl_802CB50C
lbl_802CB50C:

	# ROM: 0x2C850C
	.asciz "PKR_N_1"

.global lbl_802CB514
lbl_802CB514:

	# ROM: 0x2C8514
	.asciz "PKR_T_1"

.global lbl_802CB51C
lbl_802CB51C:

	# ROM: 0x2C851C
	.asciz "PKR_D_1"

.global lbl_802CB524
lbl_802CB524:

	# ROM: 0x2C8524
	.asciz "PKR_D_4"

.global lbl_802CB52C
lbl_802CB52C:

	# ROM: 0x2C852C
	.asciz "PKR_D_2"

.global lbl_802CB534
lbl_802CB534:

	# ROM: 0x2C8534
	.asciz "PKR_W_2"

.global lbl_802CB53C
lbl_802CB53C:

	# ROM: 0x2C853C
	.asciz "PKR_R_2"

.global lbl_802CB544
lbl_802CB544:

	# ROM: 0x2C8544
	.asciz "PNK_Z_1"

.global lbl_802CB54C
lbl_802CB54C:

	# ROM: 0x2C854C
	.asciz "PNK_S_1"

.global lbl_802CB554
lbl_802CB554:

	# ROM: 0x2C8554
	.asciz "PNK_W_1"

.global lbl_802CB55C
lbl_802CB55C:

	# ROM: 0x2C855C
	.asciz "PNK_R_1"

.global lbl_802CB564
lbl_802CB564:

	# ROM: 0x2C8564
	.asciz "PNK_J_1A"
	.balign 4

.global lbl_802CB570
lbl_802CB570:

	# ROM: 0x2C8570
	.asciz "PNK_J_1B"
	.balign 4

.global lbl_802CB57C
lbl_802CB57C:

	# ROM: 0x2C857C
	.asciz "PNK_N_1"

.global lbl_802CB584
lbl_802CB584:

	# ROM: 0x2C8584
	.asciz "PNK_T_1"

.global lbl_802CB58C
lbl_802CB58C:

	# ROM: 0x2C858C
	.asciz "PNK_D_1"

.global lbl_802CB594
lbl_802CB594:

	# ROM: 0x2C8594
	.asciz "PNK_D_4"

.global lbl_802CB59C
lbl_802CB59C:

	# ROM: 0x2C859C
	.asciz "PNK_D_2"

.global lbl_802CB5A4
lbl_802CB5A4:

	# ROM: 0x2C85A4
	.asciz "PNK_W_2"

.global lbl_802CB5AC
lbl_802CB5AC:

	# ROM: 0x2C85AC
	.asciz "PNK_R_2"

.global lbl_802CB5B4
lbl_802CB5B4:

	# ROM: 0x2C85B4
	.asciz "PYS_Z_1"

.global lbl_802CB5BC
lbl_802CB5BC:

	# ROM: 0x2C85BC
	.asciz "PYS_S_1"

.global lbl_802CB5C4
lbl_802CB5C4:

	# ROM: 0x2C85C4
	.asciz "PYS_W_1"

.global lbl_802CB5CC
lbl_802CB5CC:

	# ROM: 0x2C85CC
	.asciz "PYS_R_1"

.global lbl_802CB5D4
lbl_802CB5D4:

	# ROM: 0x2C85D4
	.asciz "PYS_J_1A"
	.balign 4

.global lbl_802CB5E0
lbl_802CB5E0:

	# ROM: 0x2C85E0
	.asciz "PYS_J_1B"
	.balign 4

.global lbl_802CB5EC
lbl_802CB5EC:

	# ROM: 0x2C85EC
	.asciz "PYS_N_1"

.global lbl_802CB5F4
lbl_802CB5F4:

	# ROM: 0x2C85F4
	.asciz "PYS_T_1"

.global lbl_802CB5FC
lbl_802CB5FC:

	# ROM: 0x2C85FC
	.asciz "PYS_D_1"

.global lbl_802CB604
lbl_802CB604:

	# ROM: 0x2C8604
	.asciz "PYS_D_4"

.global lbl_802CB60C
lbl_802CB60C:

	# ROM: 0x2C860C
	.asciz "PYS_D_2"

.global lbl_802CB614
lbl_802CB614:

	# ROM: 0x2C8614
	.asciz "PYS_W_3"

.global lbl_802CB61C
lbl_802CB61C:

	# ROM: 0x2C861C
	.asciz "PYS_R_3"

.global lbl_802CB624
lbl_802CB624:

	# ROM: 0x2C8624
	.asciz "PWD_Z_1"

.global lbl_802CB62C
lbl_802CB62C:

	# ROM: 0x2C862C
	.asciz "PWD_S_1"

.global lbl_802CB634
lbl_802CB634:

	# ROM: 0x2C8634
	.asciz "PWD_W_1"

.global lbl_802CB63C
lbl_802CB63C:

	# ROM: 0x2C863C
	.asciz "PWD_R_1"

.global lbl_802CB644
lbl_802CB644:

	# ROM: 0x2C8644
	.asciz "PWD_N_1"

.global lbl_802CB64C
lbl_802CB64C:

	# ROM: 0x2C864C
	.asciz "PWD_T_1"

.global lbl_802CB654
lbl_802CB654:

	# ROM: 0x2C8654
	.asciz "PWD_D_1"

.global lbl_802CB65C
lbl_802CB65C:

	# ROM: 0x2C865C
	.asciz "PWD_F_1"

.global lbl_802CB664
lbl_802CB664:

	# ROM: 0x2C8664
	.asciz "PWD_D_2"

.global lbl_802CB66C
lbl_802CB66C:

	# ROM: 0x2C866C
	.asciz "PWD_W_2"

.global lbl_802CB674
lbl_802CB674:

	# ROM: 0x2C8674
	.asciz "PWD_R_2"

.global lbl_802CB67C
lbl_802CB67C:

	# ROM: 0x2C867C
	.asciz "PTR_Z_1"

.global lbl_802CB684
lbl_802CB684:

	# ROM: 0x2C8684
	.asciz "PTR_S_1"

.global lbl_802CB68C
lbl_802CB68C:

	# ROM: 0x2C868C
	.asciz "PTR_W_1"

.global lbl_802CB694
lbl_802CB694:

	# ROM: 0x2C8694
	.asciz "PTR_R_1"

.global lbl_802CB69C
lbl_802CB69C:

	# ROM: 0x2C869C
	.asciz "PTR_N_1"

.global lbl_802CB6A4
lbl_802CB6A4:

	# ROM: 0x2C86A4
	.asciz "PTR_T_1"

.global lbl_802CB6AC
lbl_802CB6AC:

	# ROM: 0x2C86AC
	.asciz "PTR_D_1"

.global lbl_802CB6B4
lbl_802CB6B4:

	# ROM: 0x2C86B4
	.asciz "PTR_F_1"

.global lbl_802CB6BC
lbl_802CB6BC:

	# ROM: 0x2C86BC
	.asciz "PTR_D_2"

.global lbl_802CB6C4
lbl_802CB6C4:

	# ROM: 0x2C86C4
	.asciz "PTR_W_2"

.global lbl_802CB6CC
lbl_802CB6CC:

	# ROM: 0x2C86CC
	.asciz "PTR_R_2"

.global lbl_802CB6D4
lbl_802CB6D4:

	# ROM: 0x2C86D4
	.asciz "PCH_Z_1"

.global lbl_802CB6DC
lbl_802CB6DC:

	# ROM: 0x2C86DC
	.asciz "PCH_S_1"

.global lbl_802CB6E4
lbl_802CB6E4:

	# ROM: 0x2C86E4
	.asciz "PCH_W_1"

.global lbl_802CB6EC
lbl_802CB6EC:

	# ROM: 0x2C86EC
	.asciz "PCH_R_1"

.global lbl_802CB6F4
lbl_802CB6F4:

	# ROM: 0x2C86F4
	.asciz "PCH_J_1A"
	.balign 4

.global lbl_802CB700
lbl_802CB700:

	# ROM: 0x2C8700
	.asciz "PCH_J_1B"
	.balign 4

.global lbl_802CB70C
lbl_802CB70C:

	# ROM: 0x2C870C
	.asciz "PCH_N_1"

.global lbl_802CB714
lbl_802CB714:

	# ROM: 0x2C8714
	.asciz "PCH_T_1"

.global lbl_802CB71C
lbl_802CB71C:

	# ROM: 0x2C871C
	.asciz "PCH_D_1"

.global lbl_802CB724
lbl_802CB724:

	# ROM: 0x2C8724
	.asciz "PCH_F_1"

.global lbl_802CB72C
lbl_802CB72C:

	# ROM: 0x2C872C
	.asciz "PCH_D_2"

.global lbl_802CB734
lbl_802CB734:

	# ROM: 0x2C8734
	.asciz "PCH_R_2"

.global lbl_802CB73C
lbl_802CB73C:

	# ROM: 0x2C873C
	.asciz "PCH_W_2"

.global lbl_802CB744
lbl_802CB744:

	# ROM: 0x2C8744
	.asciz "PYS_E_1"

.global lbl_802CB74C
lbl_802CB74C:

	# ROM: 0x2C874C
	.asciz "PYS_E_2"

.global lbl_802CB754
lbl_802CB754:

	# ROM: 0x2C8754
	.asciz "PYS_E_3"

.global lbl_802CB75C
lbl_802CB75C:

	# ROM: 0x2C875C
	.asciz "PYS_W_2"

.global lbl_802CB764
lbl_802CB764:

	# ROM: 0x2C8764
	.asciz "PYS_R_2"
	.4byte 0

.global lbl_802CB770
lbl_802CB770:

	# ROM: 0x2C8770
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802CB878
lbl_802CB878:

	# ROM: 0x2C8878
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "gor_02"
	.balign 4
	.asciz "MOBJ_HiddenHatenaBlock"
	.balign 4
	.asciz "MOBJ_HiddenBadgeBlock"
	.balign 4
	.asciz "MOBJ_Hidden10CountBlock"

.global lbl_802CB8E8
lbl_802CB8E8:

	# ROM: 0x2C88E8
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "msg_kuri_map"
	.balign 4
	.asciz "MOBJ_Lv1Block"
	.balign 4
	.asciz "obj_hlp_block_y_0"
	.balign 4
	.asciz "obj_hlp_block_y_1"
	.balign 4
	.asciz "MOBJ_Lv1BigBlock"
	.balign 4
	.asciz "MOBJ_Lv1BigBigBlock"
	.asciz "obj_hlp_block_y_2"
	.balign 4
	.asciz "obj_hlp_block_y_3"
	.balign 4
	.asciz "MOBJ_Lv2Block"
	.balign 4
	.asciz "MOBJ_Lv2BigBlock"
	.balign 4
	.asciz "obj_hlp_block_s_0"
	.balign 4
	.asciz "obj_hlp_block_s_1"
	.balign 4
	.asciz "obj_hlp_block_s_2"
	.balign 4
	.asciz "MOBJ_Lv2BigBigBlock"
	.asciz "obj_hlp_block_s_3"
	.balign 4
	.asciz "MOBJ_Lv3BigBigBlock"
	.asciz "MOBJ_Lv3BigBlock"
	.balign 4
	.asciz "MOBJ_Lv3Block"
	.balign 4
	.asciz "obj_hlp_redyellow_block"
	.asciz "MOBJ_Block"
	.balign 4
	.asciz "MOBJ_PinkBlock"
	.balign 4
	.asciz "obj_hlp_su_block"
	.balign 4
	.asciz "MOBJ_PowerUpBlock"
	.balign 4
	.asciz "obj_hlp_shine"
	.balign 4
	.asciz "MOBJ_HatenaBlock"
	.balign 4
	.asciz "obj_hlp_hatena"
	.balign 4
	.asciz "MOBJ_BadgeBlock"
	.asciz "obj_hlp_badge_hatena"
	.balign 4
	.asciz "MOBJ_green_FlowBlock"
	.balign 4
	.asciz "MOBJ_green_big_FlowBlock"
	.balign 4
	.asciz "MOBJ_green_big02_FlowBlock"
	.balign 4
	.asciz "MOBJ_purple_FlowBlock"
	.balign 4
	.asciz "MOBJ_purple_big_FlowBlock"
	.balign 4
	.asciz "MOBJ_purple_big02_FlowBlock"
	.asciz "MOBJ_orange_FlowBlock"
	.balign 4
	.asciz "MOBJ_orange_big_FlowBlock"
	.balign 4
	.asciz "MOBJ_orange_big02_FlowBlock"
	.asciz "obj_hlp_huyuu"
	.balign 4
	.asciz "MOBJ_green_FlowBlockSwitch"
	.balign 4
	.asciz "MOBJ_purple_FlowBlockSwitch"
	.asciz "MOBJ_orange_FlowBlockSwitch"
	.asciz "obj_hlp_huyuu_switch"
	.balign 4
	.asciz "MOBJ_BlueTornadoSwitch"
	.balign 4
	.asciz "MOBJ_RedTornadoSwitch"
	.balign 4
	.asciz "obj_hlp_big_switch_1"
	.balign 4
	.asciz "obj_hlp_big_switch_2"
	.balign 4
	.asciz "MOBJ_TreasureBox"
	.balign 4
	.asciz "MOBJ_GrayTreasureBox"
	.balign 4
	.asciz "MOBJ_BigTreasureBox"
	.asciz "obj_hlp_takara_1"
	.balign 4
	.asciz "obj_hlp_takara_0"
	.balign 4
	.asciz "MOBJ_BlackTreasureBox"
	.balign 4
	.asciz "obj_hlp_blackbox_1"
	.balign 4
	.asciz "obj_hlp_blackbox_0"
	.balign 4
	.asciz "MOBJ_RedJumpStand"
	.balign 4
	.asciz "MOBJ_RedJumpStand2"
	.balign 4
	.asciz "MOBJ_BlueJumpStand"
	.balign 4
	.asciz "MOBJ_BlueJumpStand2"
	.asciz "MOBJ_MapJumpStand"
	.balign 4
	.asciz "obj_hlp_jump"
	.balign 4
	.asciz "MOBJ_RedTimerSwitch"
	.asciz "MOBJ_BlueTimerSwitch"
	.balign 4
	.asciz "obj_hlp_timer_switch"
	.balign 4
	.asciz "MOBJ_RedSwitch"
	.balign 4
	.asciz "MOBJ_BlueSwitch"
	.asciz "MOBJ_WhiteSwitch"
	.balign 4
	.asciz "MOBJ_BlackSwitch"
	.balign 4
	.asciz "obj_hlp_switch"
	.balign 4
	.asciz "MOBJ_RideSwitchA"
	.balign 4
	.asciz "MOBJ_RideSwitchB"
	.balign 4
	.asciz "MOBJ_RideSwitchC"
	.balign 4
	.asciz "obj_hlp_yuka_switch"
	.asciz "MOBJ_BreakingFloor"
	.balign 4
	.asciz "MOBJ_BlackBreakingFloor"
	.asciz "obj_hlp_hip_attack"
	.balign 4
	.asciz "obj_hlp_hip_attack_1"
	.balign 4
	.asciz "MOBJ_BombRock"
	.balign 4
	.asciz "obj_hlp_bomb_rock"
	.balign 4
	.asciz "MOBJ_Signboard"
	.balign 4
	.asciz "obj_hlp_kanban"
	.balign 4
	.asciz "MOBJ_Arrow"
	.balign 4
	.asciz "obj_hlp_yajirushi"
	.balign 4
	.asciz "MOBJ_Lock"
	.balign 4
	.asciz "obj_hlp_lock"
	.balign 4
	.asciz "MOBJ_KururinFloor"
	.balign 4

.global lbl_802CBFC0
lbl_802CBFC0:

	# ROM: 0x2C8FC0
	.asciz "MOBJ_TreasureBox"
	.balign 4

.global lbl_802CBFD4
lbl_802CBFD4:

	# ROM: 0x2C8FD4
	.asciz "MOBJ_BigTreasureBox"

.global lbl_802CBFE8
lbl_802CBFE8:

	# ROM: 0x2C8FE8
	.asciz "MOBJ_GrayTreasureBox"
	.balign 4

.global lbl_802CC000
lbl_802CC000:

	# ROM: 0x2C9000
	.asciz "MOBJ_BlackTreasureBox"
	.balign 4

.global lbl_802CC018
lbl_802CC018:

	# ROM: 0x2C9018
	.asciz "MOBJ_GoldenTreasureBox"
	.balign 4

.global lbl_802CC030
lbl_802CC030:

	# ROM: 0x2C9030
	.asciz "MOBJ_BlueJumpStand"
	.balign 4

.global lbl_802CC044
lbl_802CC044:

	# ROM: 0x2C9044
	.asciz "MOBJ_BlueJumpStand2"

.global lbl_802CC058
lbl_802CC058:

	# ROM: 0x2C9058
	.asciz "MOBJ_RedJumpStand"
	.balign 4

.global lbl_802CC06C
lbl_802CC06C:

	# ROM: 0x2C906C
	.asciz "MOBJ_RedJumpStand2"
	.balign 4

.global lbl_802CC080
lbl_802CC080:

	# ROM: 0x2C9080
	.asciz "MOBJ_MapJumpStand"
	.balign 4

.global lbl_802CC094
lbl_802CC094:

	# ROM: 0x2C9094
	.asciz "MOBJ_SaveBlock"
	.balign 4

.global lbl_802CC0A4
lbl_802CC0A4:

	# ROM: 0x2C90A4
	.asciz "MOBJ_RecoveryBlock"
	.balign 4

.global lbl_802CC0B8
lbl_802CC0B8:

	# ROM: 0x2C90B8
	.asciz "MOBJ_CoinTakenRecoveryBlock"

.global lbl_802CC0D4
lbl_802CC0D4:

	# ROM: 0x2C90D4
	.asciz "MOBJ_eki_06_su1"

.global lbl_802CC0E4
lbl_802CC0E4:

	# ROM: 0x2C90E4
	.asciz "MOBJ_eki_06_su2"

.global lbl_802CC0F4
lbl_802CC0F4:

	# ROM: 0x2C90F4
	.asciz "MOBJ_eki_06_su3"

.global lbl_802CC104
lbl_802CC104:

	# ROM: 0x2C9104
	.asciz "MOBJ_RedSwitch"
	.balign 4

.global lbl_802CC114
lbl_802CC114:

	# ROM: 0x2C9114
	.asciz "MOBJ_BlueSwitch"

.global lbl_802CC124
lbl_802CC124:

	# ROM: 0x2C9124
	.asciz "MOBJ_WhiteSwitch"
	.balign 4

.global lbl_802CC138
lbl_802CC138:

	# ROM: 0x2C9138
	.asciz "MOBJ_BlackSwitch"
	.balign 4

.global lbl_802CC14C
lbl_802CC14C:

	# ROM: 0x2C914C
	.asciz "MOBJ_green_FlowBlockSwitch"
	.balign 4

.global lbl_802CC168
lbl_802CC168:

	# ROM: 0x2C9168
	.asciz "MOBJ_purple_FlowBlockSwitch"

.global lbl_802CC184
lbl_802CC184:

	# ROM: 0x2C9184
	.asciz "MOBJ_orange_FlowBlockSwitch"

.global lbl_802CC1A0
lbl_802CC1A0:

	# ROM: 0x2C91A0
	.asciz "MOBJ_RedTimerSwitch"

.global lbl_802CC1B4
lbl_802CC1B4:

	# ROM: 0x2C91B4
	.asciz "MOBJ_BlueTimerSwitch"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0x0000002D
	.4byte 0x00000087
	.4byte 0xFFFFFF79
	.4byte 0x0000013B
	.4byte 0xFFFFFEC5
	.4byte 0x000000B4
	.4byte 0xFFFFFF4C
	.4byte 0x0000005A
	.4byte 0xFFFFFFA6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0x000000B4
	.4byte 0x00000096
	.4byte 0xFFFFFF6A
	.4byte 0x00000078
	.4byte 0xFFFFFF88
	.4byte 0x0000005A
	.4byte 0xFFFFFFA6
	.4byte 0x0000003C
	.4byte 0xFFFFFFC4
	.4byte 0x0000001E
	.4byte 0xFFFFFFE2
	.4byte 0x00000096
	.4byte 0xFFFFFF6A
	.4byte 0x00000078
	.4byte 0xFFFFFF88
	.4byte 0x0000005A
	.4byte 0xFFFFFFA6
	.4byte 0x0000003C
	.4byte 0xFFFFFFC4
	.4byte 0x0000001E
	.4byte 0xFFFFFFE2
	.4byte 0x000000B4
	.4byte 0xFFFFFF6A
	.4byte 0x00000096
	.4byte 0xFFFFFF88
	.4byte 0x00000078
	.4byte 0xFFFFFFA6
	.4byte 0x0000005A
	.4byte 0xFFFFFFC4
	.4byte 0x0000003C
	.4byte 0xFFFFFFE2
	.4byte 0x0000001E
	.4byte 0xFFFFFF4C
	.4byte 0x000000B4
	.4byte 0x000000B4
	.4byte 0x00000096
	.4byte 0xFFFFFF6A
	.4byte 0x00000078
	.4byte 0xFFFFFF88
	.4byte 0x0000005A
	.4byte 0xFFFFFFA6
	.4byte 0x0000003C
	.4byte 0xFFFFFFC4
	.4byte 0x0000001E
	.4byte 0xFFFFFFE2
	.4byte 0
	.4byte 0x0000002D
	.4byte 0x0000003C
	.4byte 0x0000000F
	.4byte 0x0000004B
	.4byte 0
	.4byte 0x0000005A
	.4byte 0xFFFFFFF1
	.4byte 0x00000069
	.4byte 0xFFFFFFE2
	.4byte 0x00000078
	.4byte 0xFFFFFFD3
	.4byte 0x00000087
	.4byte 0xFFFFFFC4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000001E
	.4byte 0xFFFFFFE2
	.4byte 0x0000003C
	.4byte 0xFFFFFFC4
	.4byte 0x0000005A
	.4byte 0xFFFFFFA6
	.4byte 0x00000078
	.4byte 0xFFFFFF88
	.4byte 0x00000096
	.4byte 0xFFFFFF6A
	.4byte 0x000000B4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "usu_00"
	.balign 4
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802CC5D8
lbl_802CC5D8:

	# ROM: 0x2C95D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802CC5E8
lbl_802CC5E8:

	# ROM: 0x2C95E8
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "PNK_K_2"
	.asciz "PNK_A_1"
	.4byte 0x40668000
	.4byte 0

.global lbl_802CC608
lbl_802CC608:

	# ROM: 0x2C9608
	.asciz "Einen "
	.balign 4

.global lbl_802CC610
lbl_802CC610:

	# ROM: 0x2C9610
	.asciz "einen "
	.balign 4
	.asciz "<COIN>"
	.balign 4
	.4byte 0x4DFC6E7A
	.4byte 0x656E0000
	.asciz "<POINT>"
	.asciz "Punkte"
	.balign 4
	.asciz "moneta"
	.balign 4
	.asciz "monete"
	.balign 4
	.asciz "<point>"
	.asciz "<OGGETTO>"
	.balign 4
	.asciz "oggetto"
	.asciz "oggtti"
	.balign 4
	.asciz "<ITEM>"
	.balign 4
	.asciz "<AN_ITEM>"
	.balign 4
	.asciz "<MPLdie>"
	.balign 4
	.asciz "<FPLdie>"
	.balign 4
	.asciz "<NPLdie>"
	.balign 4
	.asciz "<Einen>"
	.asciz "<Ein_ITEM>"
	.balign 4
	.asciz "<ein_ITEM>"
	.balign 4
	.asciz "<Einen_ITEM>"
	.balign 4
	.asciz "<einen_ITEM>"
	.balign 4
	.asciz "<PLles>"
	.asciz "<Un_ITEM>"
	.balign 4
	.asciz "<un_ITEM>"
	.balign 4
	.asciz "<PLunos>"
	.balign 4
	.asciz "<PLunas>"
	.balign 4

.global lbl_802CC71C
lbl_802CC71C:

	# ROM: 0x2C971C
	.asciz "DIRECT"
	.balign 4
	.4byte 0

.global lbl_802CC728
lbl_802CC728:

	# ROM: 0x2C9728
	.asciz "name_party3"
	.4byte 0

.global lbl_802CC738
lbl_802CC738:

	# ROM: 0x2C9738
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802CC740
lbl_802CC740:

	# ROM: 0x2C9740
	.asciz "BGM_TITLE1"
	.balign 4

.global lbl_802CC74C
lbl_802CC74C:

	# ROM: 0x2C974C
	.asciz "sound/stream/sys_tit1_32k"
	.balign 4

.global lbl_802CC768
lbl_802CC768:

	# ROM: 0x2C9768
	.asciz "BGM_DEMO1"
	.balign 4

.global lbl_802CC774
lbl_802CC774:

	# ROM: 0x2C9774
	.asciz "sound/stream/sys_demo1_32k"
	.balign 4

.global lbl_802CC790
lbl_802CC790:

	# ROM: 0x2C9790
	.asciz "BGM_DEMO2"
	.balign 4

.global lbl_802CC79C
lbl_802CC79C:

	# ROM: 0x2C979C
	.asciz "sound/stream/sys_demo2_32k"
	.balign 4

.global lbl_802CC7B8
lbl_802CC7B8:

	# ROM: 0x2C97B8
	.asciz "BGM_DIGEST1"

.global lbl_802CC7C4
lbl_802CC7C4:

	# ROM: 0x2C97C4
	.asciz "sound/stream/sys_dig1_32k"
	.balign 4

.global lbl_802CC7E0
lbl_802CC7E0:

	# ROM: 0x2C97E0
	.asciz "BGM_FILE_MENU1"
	.balign 4

.global lbl_802CC7F0
lbl_802CC7F0:

	# ROM: 0x2C97F0
	.asciz "sound/stream/sys_mmc1_32k"
	.balign 4

.global lbl_802CC80C
lbl_802CC80C:

	# ROM: 0x2C980C
	.asciz "BGM_OPENING1"
	.balign 4

.global lbl_802CC81C
lbl_802CC81C:

	# ROM: 0x2C981C
	.asciz "sound/stream/sys_opn1_32k"
	.balign 4

.global lbl_802CC838
lbl_802CC838:

	# ROM: 0x2C9838
	.asciz "BGM_ENDING1"

.global lbl_802CC844
lbl_802CC844:

	# ROM: 0x2C9844
	.asciz "sound/stream/evt_ed1_32k"
	.balign 4

.global lbl_802CC860
lbl_802CC860:

	# ROM: 0x2C9860
	.asciz "BGM_ENDING2"

.global lbl_802CC86C
lbl_802CC86C:

	# ROM: 0x2C986C
	.asciz "sound/stream/evt_ed2_32k"
	.balign 4

.global lbl_802CC888
lbl_802CC888:

	# ROM: 0x2C9888
	.asciz "BGM_ENDING3"

.global lbl_802CC894
lbl_802CC894:

	# ROM: 0x2C9894
	.asciz "sound/stream/evt_ed3_32k"
	.balign 4

.global lbl_802CC8B0
lbl_802CC8B0:

	# ROM: 0x2C98B0
	.asciz "BGM_ENDING4"

.global lbl_802CC8BC
lbl_802CC8BC:

	# ROM: 0x2C98BC
	.asciz "sound/stream/evt_ed4_32k"
	.balign 4

.global lbl_802CC8D8
lbl_802CC8D8:

	# ROM: 0x2C98D8
	.asciz "BGM_ENDING5"

.global lbl_802CC8E4
lbl_802CC8E4:

	# ROM: 0x2C98E4
	.asciz "sound/stream/evt_ed5_32k"
	.balign 4

.global lbl_802CC900
lbl_802CC900:

	# ROM: 0x2C9900
	.asciz "BGM_STAFF_ROLL1"

.global lbl_802CC910
lbl_802CC910:

	# ROM: 0x2C9910
	.asciz "sound/stream/sys_stf1_32k"
	.balign 4

.global lbl_802CC92C
lbl_802CC92C:

	# ROM: 0x2C992C
	.asciz "BGM_M_STG0_GOR1"

.global lbl_802CC93C
lbl_802CC93C:

	# ROM: 0x2C993C
	.asciz "sound/stream/stg_gor2_32k"
	.balign 4

.global lbl_802CC958
lbl_802CC958:

	# ROM: 0x2C9958
	.asciz "BGM_M_STG0_TIK1"

.global lbl_802CC968
lbl_802CC968:

	# ROM: 0x2C9968
	.asciz "sound/stream/stg_tik2_32k"
	.balign 4

.global lbl_802CC984
lbl_802CC984:

	# ROM: 0x2C9984
	.asciz "BGM_M_STG0_TIK2"

.global lbl_802CC994
lbl_802CC994:

	# ROM: 0x2C9994
	.asciz "sound/stream/stg_tik1_32k"
	.balign 4

.global lbl_802CC9B0
lbl_802CC9B0:

	# ROM: 0x2C99B0
	.asciz "BGM_M_STG0_CSN1"

.global lbl_802CC9C0
lbl_802CC9C0:

	# ROM: 0x2C99C0
	.asciz "sound/stream/stg_gor1_32k"
	.balign 4

.global lbl_802CC9DC
lbl_802CC9DC:

	# ROM: 0x2C99DC
	.asciz "BGM_M_STG1_HEI1"

.global lbl_802CC9EC
lbl_802CC9EC:

	# ROM: 0x2C99EC
	.asciz "sound/stream/stg_dor1_32k"
	.balign 4

.global lbl_802CCA08
lbl_802CCA08:

	# ROM: 0x2C9A08
	.asciz "BGM_M_STG1_NOK1"

.global lbl_802CCA18
lbl_802CCA18:

	# ROM: 0x2C9A18
	.asciz "sound/stream/stg_nok1_32k"
	.balign 4

.global lbl_802CCA34
lbl_802CCA34:

	# ROM: 0x2C9A34
	.asciz "BGM_M_STG1_TORIDE1"
	.balign 4

.global lbl_802CCA48
lbl_802CCA48:

	# ROM: 0x2C9A48
	.asciz "sound/stream/stg_stn1_32k"
	.balign 4

.global lbl_802CCA64
lbl_802CCA64:

	# ROM: 0x2C9A64
	.asciz "BGM_M_STG1_GON1"

.global lbl_802CCA74
lbl_802CCA74:

	# ROM: 0x2C9A74
	.asciz "sound/stream/stg_gnb1_32k"
	.balign 4

.global lbl_802CCA90
lbl_802CCA90:

	# ROM: 0x2C9A90
	.asciz "BGM_M_STG2_WIN1"

.global lbl_802CCAA0
lbl_802CCAA0:

	# ROM: 0x2C9AA0
	.asciz "sound/stream/stg_fsg1_32k"
	.balign 4

.global lbl_802CCABC
lbl_802CCABC:

	# ROM: 0x2C9ABC
	.asciz "BGM_M_STG2_MRI1"

.global lbl_802CCACC
lbl_802CCACC:

	# ROM: 0x2C9ACC
	.asciz "sound/stream/stg_okk1_32k"
	.balign 4

.global lbl_802CCAE8
lbl_802CCAE8:

	# ROM: 0x2C9AE8
	.asciz "BGM_M_STG3_URN1"

.global lbl_802CCAF8
lbl_802CCAF8:

	# ROM: 0x2C9AF8
	.asciz "sound/stream/stg_urg11_32k"
	.balign 4

.global lbl_802CCB14
lbl_802CCB14:

	# ROM: 0x2C9B14
	.asciz "BGM_M_STG3_TOU1"

.global lbl_802CCB24
lbl_802CCB24:

	# ROM: 0x2C9B24
	.asciz "sound/stream/stg_tgm1_32k"
	.balign 4

.global lbl_802CCB40
lbl_802CCB40:

	# ROM: 0x2C9B40
	.asciz "BGM_M_STG3_TOU2"

.global lbl_802CCB50
lbl_802CCB50:

	# ROM: 0x2C9B50
	.asciz "sound/stream/stg_tog1_32k"
	.balign 4

.global lbl_802CCB6C
lbl_802CCB6C:

	# ROM: 0x2C9B6C
	.asciz "BGM_M_STG4_USU1"

.global lbl_802CCB7C
lbl_802CCB7C:

	# ROM: 0x2C9B7C
	.asciz "sound/stream/stg_ugt1_32k"
	.balign 4

.global lbl_802CCB98
lbl_802CCB98:

	# ROM: 0x2C9B98
	.asciz "BGM_M_STG4_GRA1"

.global lbl_802CCBA8
lbl_802CCBA8:

	# ROM: 0x2C9BA8
	.asciz "sound/stream/stg_gra1_32k"
	.balign 4

.global lbl_802CCBC4
lbl_802CCBC4:

	# ROM: 0x2C9BC4
	.asciz "BGM_M_STG4_JIN1"

.global lbl_802CCBD4
lbl_802CCBD4:

	# ROM: 0x2C9BD4
	.asciz "sound/stream/stg_dim1_32k"
	.balign 4

.global lbl_802CCBF0
lbl_802CCBF0:

	# ROM: 0x2C9BF0
	.asciz "BGM_M_STG5_MUJ1"

.global lbl_802CCC00
lbl_802CCC00:

	# ROM: 0x2C9C00
	.asciz "sound/stream/stg_mjn1_32k"
	.balign 4

.global lbl_802CCC1C
lbl_802CCC1C:

	# ROM: 0x2C9C1C
	.asciz "BGM_M_STG5_DOU1"

.global lbl_802CCC2C
lbl_802CCC2C:

	# ROM: 0x2C9C2C
	.asciz "sound/stream/stg_duk1_32k"
	.balign 4

.global lbl_802CCC48
lbl_802CCC48:

	# ROM: 0x2C9C48
	.asciz "BGM_M_STG6_RSH1"

.global lbl_802CCC58
lbl_802CCC58:

	# ROM: 0x2C9C58
	.asciz "sound/stream/stg_rsh_a1_32k"

.global lbl_802CCC74
lbl_802CCC74:

	# ROM: 0x2C9C74
	.asciz "BGM_M_STG6_RSH2"

.global lbl_802CCC84
lbl_802CCC84:

	# ROM: 0x2C9C84
	.asciz "sound/stream/stg_rsh_b1_32k"

.global lbl_802CCCA0
lbl_802CCCA0:

	# ROM: 0x2C9CA0
	.asciz "BGM_M_STG6_RSH3"

.global lbl_802CCCB0
lbl_802CCCB0:

	# ROM: 0x2C9CB0
	.asciz "sound/stream/stg_rsh_c1_32k"

.global lbl_802CCCCC
lbl_802CCCCC:

	# ROM: 0x2C9CCC
	.asciz "BGM_M_STG6_HOM1"

.global lbl_802CCCDC
lbl_802CCCDC:

	# ROM: 0x2C9CDC
	.asciz "sound/stream/stg_hom1_32k"
	.balign 4

.global lbl_802CCCF8
lbl_802CCCF8:

	# ROM: 0x2C9CF8
	.asciz "BGM_M_STG6_EKI1"

.global lbl_802CCD08
lbl_802CCD08:

	# ROM: 0x2C9D08
	.asciz "sound/stream/stg_eki1_32k"
	.balign 4

.global lbl_802CCD24
lbl_802CCD24:

	# ROM: 0x2C9D24
	.asciz "BGM_M_STG6_PIK1"

.global lbl_802CCD34
lbl_802CCD34:

	# ROM: 0x2C9D34
	.asciz "sound/stream/stg_pik1_32k"
	.balign 4

.global lbl_802CCD50
lbl_802CCD50:

	# ROM: 0x2C9D50
	.asciz "BGM_M_STG6_PIK2"

.global lbl_802CCD60
lbl_802CCD60:

	# ROM: 0x2C9D60
	.asciz "sound/stream/stg_snd1_32k"
	.balign 4

.global lbl_802CCD7C
lbl_802CCD7C:

	# ROM: 0x2C9D7C
	.asciz "BGM_M_STG7_BOM1"

.global lbl_802CCD8C
lbl_802CCD8C:

	# ROM: 0x2C9D8C
	.asciz "sound/stream/stg_bmm1_32k"
	.balign 4

.global lbl_802CCDA8
lbl_802CCDA8:

	# ROM: 0x2C9DA8
	.asciz "BGM_M_STG7_MON1"

.global lbl_802CCDB8
lbl_802CCDB8:

	# ROM: 0x2C9DB8
	.asciz "sound/stream/stg_gtm1_32k"
	.balign 4

.global lbl_802CCDD4
lbl_802CCDD4:

	# ROM: 0x2C9DD4
	.asciz "BGM_M_STG7_DUN1"

.global lbl_802CCDE4
lbl_802CCDE4:

	# ROM: 0x2C9DE4
	.asciz "sound/stream/stg_tkd1_32k"
	.balign 4

.global lbl_802CCE00
lbl_802CCE00:

	# ROM: 0x2C9E00
	.asciz "BGM_M_STG7_DUN2"

.global lbl_802CCE10
lbl_802CCE10:

	# ROM: 0x2C9E10
	.asciz "sound/stream/stg_tkd2_32k"
	.balign 4

.global lbl_802CCE2C
lbl_802CCE2C:

	# ROM: 0x2C9E2C
	.asciz "BGM_M_STG8_LST1"

.global lbl_802CCE3C
lbl_802CCE3C:

	# ROM: 0x2C9E3C
	.asciz "sound/stream/stg_ldn1_32k"
	.balign 4

.global lbl_802CCE58
lbl_802CCE58:

	# ROM: 0x2C9E58
	.asciz "BGM_M_STG8_LST2"

.global lbl_802CCE68
lbl_802CCE68:

	# ROM: 0x2C9E68
	.asciz "sound/stream/stg_ldn2_32k"
	.balign 4

.global lbl_802CCE84
lbl_802CCE84:

	# ROM: 0x2C9E84
	.asciz "BGM_M_STG8_LST3"

.global lbl_802CCE94
lbl_802CCE94:

	# ROM: 0x2C9E94
	.asciz "sound/stream/stg_ldn3_32k"
	.balign 4

.global lbl_802CCEB0
lbl_802CCEB0:

	# ROM: 0x2C9EB0
	.asciz "BGM_M_STGK_CASTLE1"
	.balign 4

.global lbl_802CCEC4
lbl_802CCEC4:

	# ROM: 0x2C9EC4
	.asciz "sound/stream/stg_kpa1_32k"
	.balign 4

.global lbl_802CCEE0
lbl_802CCEE0:

	# ROM: 0x2C9EE0
	.asciz "BGM_STG0_GOR1"
	.balign 4

.global lbl_802CCEF0
lbl_802CCEF0:

	# ROM: 0x2C9EF0
	.asciz "BGM_STG0_TIK1"
	.balign 4

.global lbl_802CCF00
lbl_802CCF00:

	# ROM: 0x2C9F00
	.asciz "BGM_STG0_TIK2"
	.balign 4

.global lbl_802CCF10
lbl_802CCF10:

	# ROM: 0x2C9F10
	.asciz "sound/stream/stg_tik3_32k"
	.balign 4

.global lbl_802CCF2C
lbl_802CCF2C:

	# ROM: 0x2C9F2C
	.asciz "BGM_STG0_CSN1"
	.balign 4

.global lbl_802CCF3C
lbl_802CCF3C:

	# ROM: 0x2C9F3C
	.asciz "BGM_STG0_100DN1"

.global lbl_802CCF4C
lbl_802CCF4C:

	# ROM: 0x2C9F4C
	.asciz "BGM_STG1_HEI1"
	.balign 4

.global lbl_802CCF5C
lbl_802CCF5C:

	# ROM: 0x2C9F5C
	.asciz "BGM_STG1_NOK1"
	.balign 4

.global lbl_802CCF6C
lbl_802CCF6C:

	# ROM: 0x2C9F6C
	.asciz "BGM_STG1_TORIDE1"
	.balign 4

.global lbl_802CCF80
lbl_802CCF80:

	# ROM: 0x2C9F80
	.asciz "BGM_STG1_GON1"
	.balign 4

.global lbl_802CCF90
lbl_802CCF90:

	# ROM: 0x2C9F90
	.asciz "BGM_STG2_WIN1"
	.balign 4

.global lbl_802CCFA0
lbl_802CCFA0:

	# ROM: 0x2C9FA0
	.asciz "BGM_STG2_MRI1"
	.balign 4

.global lbl_802CCFB0
lbl_802CCFB0:

	# ROM: 0x2C9FB0
	.asciz "BGM_STG2_MRI2"
	.balign 4

.global lbl_802CCFC0
lbl_802CCFC0:

	# ROM: 0x2C9FC0
	.asciz "sound/stream/evt_pun1_32k"
	.balign 4

.global lbl_802CCFDC
lbl_802CCFDC:

	# ROM: 0x2C9FDC
	.asciz "BGM_STG3_URN1"
	.balign 4

.global lbl_802CCFEC
lbl_802CCFEC:

	# ROM: 0x2C9FEC
	.asciz "BGM_STG3_TOU1"
	.balign 4

.global lbl_802CCFFC
lbl_802CCFFC:

	# ROM: 0x2C9FFC
	.asciz "BGM_STG3_TOU2"
	.balign 4

.global lbl_802CD00C
lbl_802CD00C:

	# ROM: 0x2CA00C
	.asciz "BGM_STG4_USU1"
	.balign 4

.global lbl_802CD01C
lbl_802CD01C:

	# ROM: 0x2CA01C
	.asciz "BGM_STG4_GRA1"
	.balign 4

.global lbl_802CD02C
lbl_802CD02C:

	# ROM: 0x2CA02C
	.asciz "BGM_STG4_JIN1"
	.balign 4

.global lbl_802CD03C
lbl_802CD03C:

	# ROM: 0x2CA03C
	.asciz "BGM_STG5_MUJ1"
	.balign 4

.global lbl_802CD04C
lbl_802CD04C:

	# ROM: 0x2CA04C
	.asciz "BGM_STG5_DOU1"
	.balign 4

.global lbl_802CD05C
lbl_802CD05C:

	# ROM: 0x2CA05C
	.asciz "BGM_STG6_RSH1"
	.balign 4

.global lbl_802CD06C
lbl_802CD06C:

	# ROM: 0x2CA06C
	.asciz "BGM_STG6_RSH2"
	.balign 4

.global lbl_802CD07C
lbl_802CD07C:

	# ROM: 0x2CA07C
	.asciz "BGM_STG6_RSH3"
	.balign 4

.global lbl_802CD08C
lbl_802CD08C:

	# ROM: 0x2CA08C
	.asciz "BGM_STG6_HOM1"
	.balign 4

.global lbl_802CD09C
lbl_802CD09C:

	# ROM: 0x2CA09C
	.asciz "BGM_STG6_EKI1"
	.balign 4

.global lbl_802CD0AC
lbl_802CD0AC:

	# ROM: 0x2CA0AC
	.asciz "BGM_STG6_PIK1"
	.balign 4

.global lbl_802CD0BC
lbl_802CD0BC:

	# ROM: 0x2CA0BC
	.asciz "BGM_STG6_PIK2"
	.balign 4

.global lbl_802CD0CC
lbl_802CD0CC:

	# ROM: 0x2CA0CC
	.asciz "BGM_STG7_BOM1"
	.balign 4

.global lbl_802CD0DC
lbl_802CD0DC:

	# ROM: 0x2CA0DC
	.asciz "BGM_STG7_MON1"
	.balign 4

.global lbl_802CD0EC
lbl_802CD0EC:

	# ROM: 0x2CA0EC
	.asciz "BGM_STG7_DUN1"
	.balign 4

.global lbl_802CD0FC
lbl_802CD0FC:

	# ROM: 0x2CA0FC
	.asciz "BGM_STG7_DUN2"
	.balign 4

.global lbl_802CD10C
lbl_802CD10C:

	# ROM: 0x2CA10C
	.asciz "BGM_STG8_LST1"
	.balign 4

.global lbl_802CD11C
lbl_802CD11C:

	# ROM: 0x2CA11C
	.asciz "BGM_STG8_LST2"
	.balign 4

.global lbl_802CD12C
lbl_802CD12C:

	# ROM: 0x2CA12C
	.asciz "BGM_STG8_LST3"
	.balign 4

.global lbl_802CD13C
lbl_802CD13C:

	# ROM: 0x2CA13C
	.asciz "BGM_STGK_CASTLE1"
	.balign 4

.global lbl_802CD150
lbl_802CD150:

	# ROM: 0x2CA150
	.asciz "BGM_STGK_FIELD1"

.global lbl_802CD160
lbl_802CD160:

	# ROM: 0x2CA160
	.asciz "sound/stream/stgk_fld1_32k"
	.balign 4

.global lbl_802CD17C
lbl_802CD17C:

	# ROM: 0x2CA17C
	.asciz "BGM_STGK_FIELD2"

.global lbl_802CD18C
lbl_802CD18C:

	# ROM: 0x2CA18C
	.asciz "sound/stream/stg_kpa3_32k"
	.balign 4

.global lbl_802CD1A8
lbl_802CD1A8:

	# ROM: 0x2CA1A8
	.asciz "BGM_STGK_FIELD3"

.global lbl_802CD1B8
lbl_802CD1B8:

	# ROM: 0x2CA1B8
	.asciz "sound/stream/stgk_fld2_32k"
	.balign 4

.global lbl_802CD1D4
lbl_802CD1D4:

	# ROM: 0x2CA1D4
	.asciz "BGM_STGK_FIELD4"

.global lbl_802CD1E4
lbl_802CD1E4:

	# ROM: 0x2CA1E4
	.asciz "sound/stream/stgk_fld3_32k"
	.balign 4

.global lbl_802CD200
lbl_802CD200:

	# ROM: 0x2CA200
	.asciz "BGM_STGK_FIELD1_UP1"

.global lbl_802CD214
lbl_802CD214:

	# ROM: 0x2CA214
	.asciz "sound/stream/stgk_fld1_up1_32k"
	.balign 4

.global lbl_802CD234
lbl_802CD234:

	# ROM: 0x2CA234
	.asciz "BGM_STGK_FIELD1_UP2"

.global lbl_802CD248
lbl_802CD248:

	# ROM: 0x2CA248
	.asciz "sound/stream/stgk_fld1_up2_32k"
	.balign 4

.global lbl_802CD268
lbl_802CD268:

	# ROM: 0x2CA268
	.asciz "BGM_STGK_FIELD3_UP1"

.global lbl_802CD27C
lbl_802CD27C:

	# ROM: 0x2CA27C
	.asciz "sound/stream/stgk_fld2_up1_32k"
	.balign 4

.global lbl_802CD29C
lbl_802CD29C:

	# ROM: 0x2CA29C
	.asciz "BGM_STGK_FIELD4_UP1"

.global lbl_802CD2B0
lbl_802CD2B0:

	# ROM: 0x2CA2B0
	.asciz "sound/stream/stgk_fld3_up1_32k"
	.balign 4

.global lbl_802CD2D0
lbl_802CD2D0:

	# ROM: 0x2CA2D0
	.asciz "BGM_ZAKO_BATTLE1"
	.balign 4

.global lbl_802CD2E4
lbl_802CD2E4:

	# ROM: 0x2CA2E4
	.asciz "sound/stream/btl_zak1_32k"
	.balign 4

.global lbl_802CD300
lbl_802CD300:

	# ROM: 0x2CA300
	.asciz "BGM_KOBOSS_BATTLE1"
	.balign 4

.global lbl_802CD314
lbl_802CD314:

	# ROM: 0x2CA314
	.asciz "sound/stream/btl_kbs1_32k"
	.balign 4

.global lbl_802CD330
lbl_802CD330:

	# ROM: 0x2CA330
	.asciz "BGM_CHUBOSS_BATTLE1"

.global lbl_802CD344
lbl_802CD344:

	# ROM: 0x2CA344
	.asciz "sound/stream/btl_cbs1_32k"
	.balign 4

.global lbl_802CD360
lbl_802CD360:

	# ROM: 0x2CA360
	.asciz "BGM_BOSS_STG1_GONBABA1"
	.balign 4

.global lbl_802CD378
lbl_802CD378:

	# ROM: 0x2CA378
	.asciz "sound/stream/btl_gnb1_32k"
	.balign 4

.global lbl_802CD394
lbl_802CD394:

	# ROM: 0x2CA394
	.asciz "BGM_BOSS_STG3_3RDLEADER1"
	.balign 4

.global lbl_802CD3B0
lbl_802CD3B0:

	# ROM: 0x2CA3B0
	.asciz "sound/stream/btl_mag1_32k"
	.balign 4

.global lbl_802CD3CC
lbl_802CD3CC:

	# ROM: 0x2CA3CC
	.asciz "BGM_BOSS_STG3_3WOMEN1"
	.balign 4

.global lbl_802CD3E4
lbl_802CD3E4:

	# ROM: 0x2CA3E4
	.asciz "sound/stream/btl_wom1_32k"
	.balign 4

.global lbl_802CD400
lbl_802CD400:

	# ROM: 0x2CA400
	.asciz "BGM_BOSS_STG3_CHAMP1"
	.balign 4

.global lbl_802CD418
lbl_802CD418:

	# ROM: 0x2CA418
	.asciz "sound/stream/btl_cap1_32k"
	.balign 4

.global lbl_802CD434
lbl_802CD434:

	# ROM: 0x2CA434
	.asciz "BGM_BOSS_STG3_GANCE1"
	.balign 4

.global lbl_802CD44C
lbl_802CD44C:

	# ROM: 0x2CA44C
	.asciz "sound/stream/btl_gns1_32k"
	.balign 4

.global lbl_802CD468
lbl_802CD468:

	# ROM: 0x2CA468
	.asciz "BGM_BOSS_STG4_RUNPELL1"
	.balign 4

.global lbl_802CD480
lbl_802CD480:

	# ROM: 0x2CA480
	.asciz "sound/stream/btl_rpl1_32k"
	.balign 4

.global lbl_802CD49C
lbl_802CD49C:

	# ROM: 0x2CA49C
	.asciz "BGM_BOSS_STG4_FAKEMARIO1"
	.balign 4

.global lbl_802CD4B8
lbl_802CD4B8:

	# ROM: 0x2CA4B8
	.asciz "BGM_BOSS_STG5_KORTESS1"
	.balign 4

.global lbl_802CD4D0
lbl_802CD4D0:

	# ROM: 0x2CA4D0
	.asciz "sound/stream/btl_krt1_32k"
	.balign 4

.global lbl_802CD4EC
lbl_802CD4EC:

	# ROM: 0x2CA4EC
	.asciz "BGM_BOSS_STG5_SHIP1"

.global lbl_802CD500
lbl_802CD500:

	# ROM: 0x2CA500
	.asciz "sound/stream/btl_sif1_32k"
	.balign 4

.global lbl_802CD51C
lbl_802CD51C:

	# ROM: 0x2CA51C
	.asciz "BGM_BOSS_STG6_GREAT_MOAMOA1"

.global lbl_802CD538
lbl_802CD538:

	# ROM: 0x2CA538
	.asciz "sound/stream/btl_gmm1_32k"
	.balign 4

.global lbl_802CD554
lbl_802CD554:

	# ROM: 0x2CA554
	.asciz "BGM_BOSS_STG8_3RDHEAD1"
	.balign 4

.global lbl_802CD56C
lbl_802CD56C:

	# ROM: 0x2CA56C
	.asciz "sound/stream/btl_3dh1_32k"
	.balign 4

.global lbl_802CD588
lbl_802CD588:

	# ROM: 0x2CA588
	.asciz "BGM_BOSS_STG8_WITCH"

.global lbl_802CD59C
lbl_802CD59C:

	# ROM: 0x2CA59C
	.asciz "sound/stream/btl_wit1_32k"
	.balign 4

.global lbl_802CD5B8
lbl_802CD5B8:

	# ROM: 0x2CA5B8
	.asciz "BGM_BOSS_STG8_KOOPA"

.global lbl_802CD5CC
lbl_802CD5CC:

	# ROM: 0x2CA5CC
	.asciz "sound/stream/btl_kpa3_32k"
	.balign 4

.global lbl_802CD5E8
lbl_802CD5E8:

	# ROM: 0x2CA5E8
	.asciz "BGM_BOSS_STG8_LAST_BOSS1"
	.balign 4

.global lbl_802CD604
lbl_802CD604:

	# ROM: 0x2CA604
	.asciz "sound/stream/btl_bpc1_32k"
	.balign 4

.global lbl_802CD620
lbl_802CD620:

	# ROM: 0x2CA620
	.asciz "BGM_BOSS_STG8_LAST_BOSS2"
	.balign 4

.global lbl_802CD63C
lbl_802CD63C:

	# ROM: 0x2CA63C
	.asciz "sound/stream/btl_wth3_32k"
	.balign 4

.global lbl_802CD658
lbl_802CD658:

	# ROM: 0x2CA658
	.asciz "BGM_BATTLE_WIN1"

.global lbl_802CD668
lbl_802CD668:

	# ROM: 0x2CA668
	.asciz "sound/stream/btl_win1_32k"
	.balign 4

.global lbl_802CD684
lbl_802CD684:

	# ROM: 0x2CA684
	.asciz "BGM_BATTLE_WIN2"

.global lbl_802CD694
lbl_802CD694:

	# ROM: 0x2CA694
	.asciz "sound/stream/btl_win2_32k"
	.balign 4

.global lbl_802CD6B0
lbl_802CD6B0:

	# ROM: 0x2CA6B0
	.asciz "BGM_BATTLE_WIN3"

.global lbl_802CD6C0
lbl_802CD6C0:

	# ROM: 0x2CA6C0
	.asciz "sound/stream/btl_win3_32k"
	.balign 4

.global lbl_802CD6DC
lbl_802CD6DC:

	# ROM: 0x2CA6DC
	.asciz "BGM_BATTLE_LOSE1"
	.balign 4

.global lbl_802CD6F0
lbl_802CD6F0:

	# ROM: 0x2CA6F0
	.asciz "sound/stream/btl_die1_32k"
	.balign 4

.global lbl_802CD70C
lbl_802CD70C:

	# ROM: 0x2CA70C
	.asciz "BGM_EVT_LECTURE1"
	.balign 4

.global lbl_802CD720
lbl_802CD720:

	# ROM: 0x2CA720
	.asciz "sound/stream/evt_lec1_32k"
	.balign 4

.global lbl_802CD73C
lbl_802CD73C:

	# ROM: 0x2CA73C
	.asciz "BGM_EVT_PERAMAJIN1"
	.balign 4

.global lbl_802CD750
lbl_802CD750:

	# ROM: 0x2CA750
	.asciz "sound/stream/evt_prm1_32k"
	.balign 4

.global lbl_802CD76C
lbl_802CD76C:

	# ROM: 0x2CA76C
	.asciz "BGM_EVT_NOK1"
	.balign 4

.global lbl_802CD77C
lbl_802CD77C:

	# ROM: 0x2CA77C
	.asciz "sound/stream/evt_nok1_32k"
	.balign 4

.global lbl_802CD798
lbl_802CD798:

	# ROM: 0x2CA798
	.asciz "BGM_EVT_GONBABA_FLY1"
	.balign 4

.global lbl_802CD7B0
lbl_802CD7B0:

	# ROM: 0x2CA7B0
	.asciz "sound/stream/evt_gnb1_32k"
	.balign 4

.global lbl_802CD7CC
lbl_802CD7CC:

	# ROM: 0x2CA7CC
	.asciz "BGM_EVT_GONBABA_FLY2"
	.balign 4

.global lbl_802CD7E4
lbl_802CD7E4:

	# ROM: 0x2CA7E4
	.asciz "sound/stream/evt_gnb4_32k"
	.balign 4

.global lbl_802CD800
lbl_802CD800:

	# ROM: 0x2CA800
	.asciz "BGM_EVT_CASTLE1"

.global lbl_802CD810
lbl_802CD810:

	# ROM: 0x2CA810
	.asciz "sound/stream/evt_gnb3_32k"
	.balign 4

.global lbl_802CD82C
lbl_802CD82C:

	# ROM: 0x2CA82C
	.asciz "BGM_EVT_QUIZ1"
	.balign 4

.global lbl_802CD83C
lbl_802CD83C:

	# ROM: 0x2CA83C
	.asciz "sound/stream/evt_qiz1_32k"
	.balign 4

.global lbl_802CD858
lbl_802CD858:

	# ROM: 0x2CA858
	.asciz "BGM_EVT_QUIZ2"
	.balign 4

.global lbl_802CD868
lbl_802CD868:

	# ROM: 0x2CA868
	.asciz "sound/stream/evt_qiz2_32k"
	.balign 4

.global lbl_802CD884
lbl_802CD884:

	# ROM: 0x2CA884
	.asciz "BGM_EVT_DANGER1"

.global lbl_802CD894
lbl_802CD894:

	# ROM: 0x2CA894
	.asciz "sound/stream/evt_kik1_32k"
	.balign 4

.global lbl_802CD8B0
lbl_802CD8B0:

	# ROM: 0x2CA8B0
	.asciz "BGM_EVT_DANGER2"

.global lbl_802CD8C0
lbl_802CD8C0:

	# ROM: 0x2CA8C0
	.asciz "sound/stream/evt_kik2_32k"
	.balign 4

.global lbl_802CD8DC
lbl_802CD8DC:

	# ROM: 0x2CA8DC
	.asciz "BGM_EVT_DANGER3"

.global lbl_802CD8EC
lbl_802CD8EC:

	# ROM: 0x2CA8EC
	.asciz "sound/stream/evt_kik3_32k"
	.balign 4

.global lbl_802CD908
lbl_802CD908:

	# ROM: 0x2CA908
	.asciz "BGM_EVT_DANGER4"

.global lbl_802CD918
lbl_802CD918:

	# ROM: 0x2CA918
	.asciz "sound/stream/evt_kik4_32k"
	.balign 4

.global lbl_802CD934
lbl_802CD934:

	# ROM: 0x2CA934
	.asciz "BGM_EVT_HAPPY1"
	.balign 4

.global lbl_802CD944
lbl_802CD944:

	# ROM: 0x2CA944
	.asciz "sound/stream/evt_hpy1_32k"
	.balign 4

.global lbl_802CD960
lbl_802CD960:

	# ROM: 0x2CA960
	.asciz "BGM_EVT_CYUCYURINA1"

.global lbl_802CD974
lbl_802CD974:

	# ROM: 0x2CA974
	.asciz "sound/stream/evt_ccr1_32k"
	.balign 4

.global lbl_802CD990
lbl_802CD990:

	# ROM: 0x2CA990
	.asciz "BGM_EVT_NOKO_SAIKAI1"
	.balign 4

.global lbl_802CD9A8
lbl_802CD9A8:

	# ROM: 0x2CA9A8
	.asciz "sound/stream/evt_nsk1_32k"
	.balign 4

.global lbl_802CD9C4
lbl_802CD9C4:

	# ROM: 0x2CA9C4
	.asciz "BGM_EVT_USU1"
	.balign 4

.global lbl_802CD9D4
lbl_802CD9D4:

	# ROM: 0x2CA9D4
	.asciz "sound/stream/evt_usg1_32k"
	.balign 4

.global lbl_802CD9F0
lbl_802CD9F0:

	# ROM: 0x2CA9F0
	.asciz "BGM_EVT_JIN1"
	.balign 4

.global lbl_802CDA00
lbl_802CDA00:

	# ROM: 0x2CAA00
	.asciz "sound/stream/evt_dim1_32k"
	.balign 4

.global lbl_802CDA1C
lbl_802CDA1C:

	# ROM: 0x2CAA1C
	.asciz "BGM_EVT_SAILING1"
	.balign 4

.global lbl_802CDA30
lbl_802CDA30:

	# ROM: 0x2CAA30
	.asciz "sound/stream/evt_kou1_32k"
	.balign 4

.global lbl_802CDA4C
lbl_802CDA4C:

	# ROM: 0x2CAA4C
	.asciz "BGM_EVT_MINIGAME1"
	.balign 4

.global lbl_802CDA60
lbl_802CDA60:

	# ROM: 0x2CAA60
	.asciz "sound/stream/btl_zak3_32k"
	.balign 4

.global lbl_802CDA7C
lbl_802CDA7C:

	# ROM: 0x2CAA7C
	.asciz "BGM_EVT_FRANKURI1"
	.balign 4

.global lbl_802CDA90
lbl_802CDA90:

	# ROM: 0x2CAA90
	.asciz "sound/stream/evt_fkh1_32k"
	.balign 4

.global lbl_802CDAAC
lbl_802CDAAC:

	# ROM: 0x2CAAAC
	.asciz "BGM_EVT_3RD_ENEMY"
	.balign 4

.global lbl_802CDAC0
lbl_802CDAC0:

	# ROM: 0x2CAAC0
	.asciz "sound/stream/evt_3rd1_32k"
	.balign 4

.global lbl_802CDADC
lbl_802CDADC:

	# ROM: 0x2CAADC
	.asciz "BGM_EVT_REST1"
	.balign 4

.global lbl_802CDAEC
lbl_802CDAEC:

	# ROM: 0x2CAAEC
	.asciz "sound/stream/evt_rst1_32k"
	.balign 4

.global lbl_802CDB08
lbl_802CDB08:

	# ROM: 0x2CAB08
	.asciz "BGM_EVT_POWAN1"
	.balign 4

.global lbl_802CDB18
lbl_802CDB18:

	# ROM: 0x2CAB18
	.asciz "sound/stream/evt_pwn1_32k"
	.balign 4

.global lbl_802CDB34
lbl_802CDB34:

	# ROM: 0x2CAB34
	.asciz "BGM_EVT_STG6_PIK1"
	.balign 4

.global lbl_802CDB48
lbl_802CDB48:

	# ROM: 0x2CAB48
	.asciz "sound/stream/evt_pik1_32k"
	.balign 4

.global lbl_802CDB64
lbl_802CDB64:

	# ROM: 0x2CAB64
	.asciz "BGM_EVT_STG2_MORI1"
	.balign 4

.global lbl_802CDB78
lbl_802CDB78:

	# ROM: 0x2CAB78
	.asciz "sound/stream/evt_fsg1_32k"
	.balign 4

.global lbl_802CDB94
lbl_802CDB94:

	# ROM: 0x2CAB94
	.asciz "BGM_EVT_STG2_TAIJU1"

.global lbl_802CDBA8
lbl_802CDBA8:

	# ROM: 0x2CABA8
	.asciz "sound/stream/evt_okk1_32k"
	.balign 4

.global lbl_802CDBC4
lbl_802CDBC4:

	# ROM: 0x2CABC4
	.asciz "BGM_EVT_WITCH1"
	.balign 4

.global lbl_802CDBD4
lbl_802CDBD4:

	# ROM: 0x2CABD4
	.asciz "sound/stream/evt_wit1_32k"
	.balign 4

.global lbl_802CDBF0
lbl_802CDBF0:

	# ROM: 0x2CABF0
	.asciz "BGM_EVT_CLOUDA1"

.global lbl_802CDC00
lbl_802CDC00:

	# ROM: 0x2CAC00
	.asciz "sound/stream/evt_cld1_32k"
	.balign 4

.global lbl_802CDC1C
lbl_802CDC1C:

	# ROM: 0x2CAC1C
	.asciz "BGM_EVT_STG2_PUNI1"
	.balign 4

.global lbl_802CDC30
lbl_802CDC30:

	# ROM: 0x2CAC30
	.asciz "BGM_EVT_STG2_PUNITOGE1"
	.balign 4

.global lbl_802CDC48
lbl_802CDC48:

	# ROM: 0x2CAC48
	.asciz "sound/stream/evt_pvt1_32k"
	.balign 4

.global lbl_802CDC64
lbl_802CDC64:

	# ROM: 0x2CAC64
	.asciz "BGM_EVT_STG3_URON1"
	.balign 4

.global lbl_802CDC78
lbl_802CDC78:

	# ROM: 0x2CAC78
	.asciz "sound/stream/evt_urn1_32k"
	.balign 4

.global lbl_802CDC94
lbl_802CDC94:

	# ROM: 0x2CAC94
	.asciz "BGM_EVT_STG3_TOUGI1"

.global lbl_802CDCA8
lbl_802CDCA8:

	# ROM: 0x2CACA8
	.asciz "sound/stream/evt_tug1_32k"
	.balign 4

.global lbl_802CDCC4
lbl_802CDCC4:

	# ROM: 0x2CACC4
	.asciz "BGM_EVT_STG3_EGG1"
	.balign 4

.global lbl_802CDCD8
lbl_802CDCD8:

	# ROM: 0x2CACD8
	.asciz "sound/stream/evt_egg1_32k"
	.balign 4

.global lbl_802CDCF4
lbl_802CDCF4:

	# ROM: 0x2CACF4
	.asciz "BGM_EVT_STG3_GANCE1"

.global lbl_802CDD08
lbl_802CDD08:

	# ROM: 0x2CAD08
	.asciz "sound/stream/evt_gns1_32k"
	.balign 4

.global lbl_802CDD24
lbl_802CDD24:

	# ROM: 0x2CAD24
	.asciz "BGM_EVT_STG3_GANCE2"

.global lbl_802CDD38
lbl_802CDD38:

	# ROM: 0x2CAD38
	.asciz "sound/stream/evt_gns2_32k"
	.balign 4

.global lbl_802CDD54
lbl_802CDD54:

	# ROM: 0x2CAD54
	.asciz "BGM_EVT_STG4_FAKEMARIO1"

.global lbl_802CDD6C
lbl_802CDD6C:

	# ROM: 0x2CAD6C
	.asciz "sound/stream/evt_fmo1_32k"
	.balign 4

.global lbl_802CDD88
lbl_802CDD88:

	# ROM: 0x2CAD88
	.asciz "BGM_EVT_STG5_GHOST1"

.global lbl_802CDD9C
lbl_802CDD9C:

	# ROM: 0x2CAD9C
	.asciz "sound/stream/evt_elmos_app1_32k"

.global lbl_802CDDBC
lbl_802CDDBC:

	# ROM: 0x2CADBC
	.asciz "BGM_EVT_STG5_KORTESS1"
	.balign 4

.global lbl_802CDDD4
lbl_802CDDD4:

	# ROM: 0x2CADD4
	.asciz "sound/stream/evt_kts1_32k"
	.balign 4

.global lbl_802CDDF0
lbl_802CDDF0:

	# ROM: 0x2CADF0
	.asciz "BGM_EVT_STG5_VS_3RD_ENEMY"
	.balign 4

.global lbl_802CDE0C
lbl_802CDE0C:

	# ROM: 0x2CAE0C
	.asciz "sound/stream/evt_v3d1_32k"
	.balign 4

.global lbl_802CDE28
lbl_802CDE28:

	# ROM: 0x2CAE28
	.asciz "BGM_EVT_STG7_HUGE_GUN1"
	.balign 4

.global lbl_802CDE40
lbl_802CDE40:

	# ROM: 0x2CAE40
	.asciz "sound/stream/evt_huge_gun1_32k"
	.balign 4

.global lbl_802CDE60
lbl_802CDE60:

	# ROM: 0x2CAE60
	.asciz "BGM_EVT_MAGNUM_APP1"

.global lbl_802CDE74
lbl_802CDE74:

	# ROM: 0x2CAE74
	.asciz "sound/stream/evt_mag1_32k"
	.balign 4

.global lbl_802CDE90
lbl_802CDE90:

	# ROM: 0x2CAE90
	.asciz "BGM_EVT_KUPPA1"
	.balign 4

.global lbl_802CDEA0
lbl_802CDEA0:

	# ROM: 0x2CAEA0
	.asciz "sound/stream/evt_kpa1_32k"
	.balign 4

.global lbl_802CDEBC
lbl_802CDEBC:

	# ROM: 0x2CAEBC
	.asciz "BGM_EVT_KUPPA2"
	.balign 4

.global lbl_802CDECC
lbl_802CDECC:

	# ROM: 0x2CAECC
	.asciz "BGM_EVT_STG8_3RDHEAD1"
	.balign 4

.global lbl_802CDEE4
lbl_802CDEE4:

	# ROM: 0x2CAEE4
	.asciz "sound/stream/evt_3dh1_32k"
	.balign 4

.global lbl_802CDF00
lbl_802CDF00:

	# ROM: 0x2CAF00
	.asciz "BGM_EVT_STG8_WITCH"
	.balign 4

.global lbl_802CDF14
lbl_802CDF14:

	# ROM: 0x2CAF14
	.asciz "sound/stream/evt_wit2_32k"
	.balign 4

.global lbl_802CDF30
lbl_802CDF30:

	# ROM: 0x2CAF30
	.asciz "BGM_EVT_COOKING1"
	.balign 4

.global lbl_802CDF44
lbl_802CDF44:

	# ROM: 0x2CAF44
	.asciz "sound/stream/evt_cok1_32k"
	.balign 4

.global lbl_802CDF60
lbl_802CDF60:

	# ROM: 0x2CAF60
	.asciz "BGM_EVT_STAGE_CLEAR1"
	.balign 4

.global lbl_802CDF78
lbl_802CDF78:

	# ROM: 0x2CAF78
	.asciz "sound/stream/evt_stc1_32k"
	.balign 4

.global lbl_802CDF94
lbl_802CDF94:

	# ROM: 0x2CAF94
	.asciz "BGM_EVT_ORGEL1"
	.balign 4

.global lbl_802CDFA4
lbl_802CDFA4:

	# ROM: 0x2CAFA4
	.asciz "sound/stream/evt_org1_32k"
	.balign 4

.global lbl_802CDFC0
lbl_802CDFC0:

	# ROM: 0x2CAFC0
	.asciz "BGM_EVT_RUIJI1"
	.balign 4

.global lbl_802CDFD0
lbl_802CDFD0:

	# ROM: 0x2CAFD0
	.asciz "sound/stream/evt_rui1_32k"
	.balign 4

.global lbl_802CDFEC
lbl_802CDFEC:

	# ROM: 0x2CAFEC
	.asciz "BGM_EVT_PEACH_WALTZ1"
	.balign 4

.global lbl_802CE004
lbl_802CE004:

	# ROM: 0x2CB004
	.asciz "sound/stream/evt_wlt1_32k"
	.balign 4

.global lbl_802CE020
lbl_802CE020:

	# ROM: 0x2CB020
	.asciz "BGM_EVT_MARIO_HOUSE1"
	.balign 4

.global lbl_802CE038
lbl_802CE038:

	# ROM: 0x2CB038
	.asciz "sound/stream/evt_mri1_32k"
	.balign 4

.global lbl_802CE054
lbl_802CE054:

	# ROM: 0x2CB054
	.asciz "BGM_EVT_MARIO_HOUSE2"
	.balign 4

.global lbl_802CE06C
lbl_802CE06C:

	# ROM: 0x2CB06C
	.asciz "sound/stream/evt_mri2_32k"
	.balign 4

.global lbl_802CE088
lbl_802CE088:

	# ROM: 0x2CB088
	.asciz "BGM_EVT_PEACH1"
	.balign 4

.global lbl_802CE098
lbl_802CE098:

	# ROM: 0x2CB098
	.asciz "sound/stream/evt_peh1_32k"
	.balign 4

.global lbl_802CE0B4
lbl_802CE0B4:

	# ROM: 0x2CB0B4
	.asciz "BGM_EVT_STG4_TRAIN1"

.global lbl_802CE0C8
lbl_802CE0C8:

	# ROM: 0x2CB0C8
	.asciz "sound/stream/evt_rit1_32k"
	.balign 4

.global lbl_802CE0E4
lbl_802CE0E4:

	# ROM: 0x2CB0E4
	.asciz "BGM_EVT_DOT_MARIO1"
	.balign 4

.global lbl_802CE0F8
lbl_802CE0F8:

	# ROM: 0x2CB0F8
	.asciz "sound/stream/evt_dot1_32k"
	.balign 4

.global lbl_802CE114
lbl_802CE114:

	# ROM: 0x2CB114
	.asciz "BGM_EVT_STG3_AIRSHIP1"
	.balign 4

.global lbl_802CE12C
lbl_802CE12C:

	# ROM: 0x2CB12C
	.asciz "sound/stream/evt_air1_32k"
	.balign 4

.global lbl_802CE148
lbl_802CE148:

	# ROM: 0x2CB148
	.asciz "BGM_EVT_STG8_VOICE1"

.global lbl_802CE15C
lbl_802CE15C:

	# ROM: 0x2CB15C
	.asciz "sound/stream/evt_vce1_32k"
	.balign 4

.global lbl_802CE178
lbl_802CE178:

	# ROM: 0x2CB178
	.asciz "BGM_EVT_STG5_GHOST_SHIP1"
	.balign 4

.global lbl_802CE194
lbl_802CE194:

	# ROM: 0x2CB194
	.asciz "sound/stream/evt_gstship1_32k"
	.balign 4

.global lbl_802CE1B4
lbl_802CE1B4:

	# ROM: 0x2CB1B4
	.asciz "BGM_FF_GET_STARSTONE1"
	.balign 4

.global lbl_802CE1CC
lbl_802CE1CC:

	# ROM: 0x2CB1CC
	.asciz "sound/stream/ff_stg1_32k"
	.balign 4

.global lbl_802CE1E8
lbl_802CE1E8:

	# ROM: 0x2CB1E8
	.asciz "BGM_FF_GET_KEYITEM1"

.global lbl_802CE1FC
lbl_802CE1FC:

	# ROM: 0x2CB1FC
	.asciz "sound/stream/ff_get2_32k"
	.balign 4

.global lbl_802CE218
lbl_802CE218:

	# ROM: 0x2CB218
	.asciz "BGM_FF_GET_BADGE1"
	.balign 4

.global lbl_802CE22C
lbl_802CE22C:

	# ROM: 0x2CB22C
	.asciz "sound/stream/ff_get3_32k"
	.balign 4

.global lbl_802CE248
lbl_802CE248:

	# ROM: 0x2CB248
	.asciz "BGM_FF_GET_ITEM1"
	.balign 4

.global lbl_802CE25C
lbl_802CE25C:

	# ROM: 0x2CB25C
	.asciz "sound/stream/ff_get4_32k"
	.balign 4

.global lbl_802CE278
lbl_802CE278:

	# ROM: 0x2CB278
	.asciz "BGM_FF_GET_PARTY1"
	.balign 4

.global lbl_802CE28C
lbl_802CE28C:

	# ROM: 0x2CB28C
	.asciz "sound/stream/ff_get8_32k"
	.balign 4

.global lbl_802CE2A8
lbl_802CE2A8:

	# ROM: 0x2CB2A8
	.asciz "BGM_FF_GET_STARPIECE1"
	.balign 4

.global lbl_802CE2C0
lbl_802CE2C0:

	# ROM: 0x2CB2C0
	.asciz "sound/stream/ff_get6_32k"
	.balign 4

.global lbl_802CE2DC
lbl_802CE2DC:

	# ROM: 0x2CB2DC
	.asciz "BGM_FF_GET_PERA1"
	.balign 4

.global lbl_802CE2F0
lbl_802CE2F0:

	# ROM: 0x2CB2F0
	.asciz "sound/stream/ff_get7_32k"
	.balign 4

.global lbl_802CE30C
lbl_802CE30C:

	# ROM: 0x2CB30C
	.asciz "BGM_FF_GET_IMPORTANT_ITEM1"
	.balign 4

.global lbl_802CE328
lbl_802CE328:

	# ROM: 0x2CB328
	.asciz "BGM_FF_STG_START1"
	.balign 4

.global lbl_802CE33C
lbl_802CE33C:

	# ROM: 0x2CB33C
	.asciz "sound/stream/ff_stt1_32k"
	.balign 4

.global lbl_802CE358
lbl_802CE358:

	# ROM: 0x2CB358
	.asciz "BGM_FF_ENV_SURPRISED1"
	.balign 4

.global lbl_802CE370
lbl_802CE370:

	# ROM: 0x2CB370
	.asciz "sound/stream/ff_spr1_32k"
	.balign 4

.global lbl_802CE38C
lbl_802CE38C:

	# ROM: 0x2CB38C
	.asciz "BGM_FF_ENV_SURPRISED2"
	.balign 4

.global lbl_802CE3A4
lbl_802CE3A4:

	# ROM: 0x2CB3A4
	.asciz "sound/stream/ff_spr2_32k"
	.balign 4

.global lbl_802CE3C0
lbl_802CE3C0:

	# ROM: 0x2CB3C0
	.asciz "BGM_FF_ENV_SURPRISED3"
	.balign 4

.global lbl_802CE3D8
lbl_802CE3D8:

	# ROM: 0x2CB3D8
	.asciz "sound/stream/ff_spr3_32k"
	.balign 4

.global lbl_802CE3F4
lbl_802CE3F4:

	# ROM: 0x2CB3F4
	.asciz "BGM_FF_ENV_ADMIRE1"
	.balign 4

.global lbl_802CE408
lbl_802CE408:

	# ROM: 0x2CB408
	.asciz "sound/stream/ff_adm1_32k"
	.balign 4

.global lbl_802CE424
lbl_802CE424:

	# ROM: 0x2CB424
	.asciz "BGM_FF_ENV_SUCCESS1"

.global lbl_802CE438
lbl_802CE438:

	# ROM: 0x2CB438
	.asciz "sound/stream/ff_scs1_32k"
	.balign 4

.global lbl_802CE454
lbl_802CE454:

	# ROM: 0x2CB454
	.asciz "BGM_FF_ENV_SUCCESS2"

.global lbl_802CE468
lbl_802CE468:

	# ROM: 0x2CB468
	.asciz "BGM_FF_GO_SLEEPING1"

.global lbl_802CE47C
lbl_802CE47C:

	# ROM: 0x2CB47C
	.asciz "sound/stream/ff_slp1_32k"
	.balign 4

.global lbl_802CE498
lbl_802CE498:

	# ROM: 0x2CB498
	.asciz "BGM_FF_ENV_CRISIS1"
	.balign 4

.global lbl_802CE4AC
lbl_802CE4AC:

	# ROM: 0x2CB4AC
	.asciz "sound/stream/ff_crs1_32k"
	.balign 4

.global lbl_802CE4C8
lbl_802CE4C8:

	# ROM: 0x2CB4C8
	.asciz "BGM_FF_ENV_TOU1"

.global lbl_802CE4D8
lbl_802CE4D8:

	# ROM: 0x2CB4D8
	.asciz "sound/stream/ff_tou1_32k"
	.balign 4

.global lbl_802CE4F4
lbl_802CE4F4:

	# ROM: 0x2CB4F4
	.asciz "BGM_FF_ENV_TOU2"

.global lbl_802CE504
lbl_802CE504:

	# ROM: 0x2CB504
	.asciz "sound/stream/ff_tou2_32k"
	.balign 4

.global lbl_802CE520
lbl_802CE520:

	# ROM: 0x2CB520
	.asciz "BGM_FF_ENV_TOU3"

.global lbl_802CE530
lbl_802CE530:

	# ROM: 0x2CB530
	.asciz "sound/stream/ff_tou3_32k"
	.balign 4

.global lbl_802CE54C
lbl_802CE54C:

	# ROM: 0x2CB54C
	.asciz "BGM_FF_ENV_RPL_APPEAR1"
	.balign 4

.global lbl_802CE564
lbl_802CE564:

	# ROM: 0x2CB564
	.asciz "sound/stream/ff_r_apr2_32k"
	.balign 4

.global lbl_802CE580
lbl_802CE580:

	# ROM: 0x2CB580
	.asciz "BGM_FF_ENV_SHIP_APPEAR1"

.global lbl_802CE598
lbl_802CE598:

	# ROM: 0x2CB598
	.asciz "sound/stream/ff_s_apr1_32k"
	.balign 4

.global lbl_802CE5B4
lbl_802CE5B4:

	# ROM: 0x2CB5B4
	.asciz "BGM_FF_ENV_WITCH_APPEAR1"
	.balign 4

.global lbl_802CE5D0
lbl_802CE5D0:

	# ROM: 0x2CB5D0
	.asciz "sound/stream/ff_w_apr1_32k"
	.balign 4

.global lbl_802CE5EC
lbl_802CE5EC:

	# ROM: 0x2CB5EC
	.asciz "BGM_FF_ENV_BOKE1"
	.balign 4

.global lbl_802CE600
lbl_802CE600:

	# ROM: 0x2CB600
	.asciz "sound/stream/ff_bok1_32k"
	.balign 4

.global lbl_802CE61C
lbl_802CE61C:

	# ROM: 0x2CB61C
	.asciz "BGM_FF_ENV_MAP1"

.global lbl_802CE62C
lbl_802CE62C:

	# ROM: 0x2CB62C
	.asciz "sound/stream/ff_map1_32k"
	.balign 4

.global lbl_802CE648
lbl_802CE648:

	# ROM: 0x2CB648
	.asciz "BGM_FF_ENV_OPEN_DOOR1"
	.balign 4

.global lbl_802CE660
lbl_802CE660:

	# ROM: 0x2CB660
	.asciz "sound/stream/ff_dor1_32k"
	.balign 4

.global lbl_802CE67C
lbl_802CE67C:

	# ROM: 0x2CB67C
	.asciz "BGM_FF_KUPPA_GOAL1"
	.balign 4

.global lbl_802CE690
lbl_802CE690:

	# ROM: 0x2CB690
	.asciz "sound/stream/ff_kpa1_32k"
	.balign 4

.global lbl_802CE6AC
lbl_802CE6AC:

	# ROM: 0x2CB6AC
	.asciz "BGM_FF_KUPPA_DOWN1"
	.balign 4

.global lbl_802CE6C0
lbl_802CE6C0:

	# ROM: 0x2CB6C0
	.asciz "sound/stream/ff_kpa2_32k"
	.balign 4

.global lbl_802CE6DC
lbl_802CE6DC:

	# ROM: 0x2CB6DC
	.asciz "BGM_FF_PEACH_DISCSET1"
	.balign 4

.global lbl_802CE6F4
lbl_802CE6F4:

	# ROM: 0x2CB6F4
	.asciz "sound/stream/ff_disc_set1_32k"
	.balign 4

.global lbl_802CE714
lbl_802CE714:

	# ROM: 0x2CB714
	.asciz "BGM_FF_POWERUP1"

.global lbl_802CE724
lbl_802CE724:

	# ROM: 0x2CB724
	.asciz "sound/stream/ff_pow1_32k"
	.balign 4

.global lbl_802CE740
lbl_802CE740:

	# ROM: 0x2CB740
	.asciz "BGM_FF_POWERDOWN1"
	.balign 4

.global lbl_802CE754
lbl_802CE754:

	# ROM: 0x2CB754
	.asciz "BGM_FF_MAIL_RECEPTION1"
	.balign 4

.global lbl_802CE76C
lbl_802CE76C:

	# ROM: 0x2CB76C
	.asciz "sound/stream/ff_mail_chakusin1_32k"
	.balign 4

.global lbl_802CE790
lbl_802CE790:

	# ROM: 0x2CB790
	.asciz "BGM_FF_MAIL_RECEPTION2"
	.balign 4

.global lbl_802CE7A8
lbl_802CE7A8:

	# ROM: 0x2CB7A8
	.asciz "sound/stream/ff_mail_chakusin2_32k"
	.balign 4

.global lbl_802CE7CC
lbl_802CE7CC:

	# ROM: 0x2CB7CC
	.asciz "BGM_FF_MAIL_RECEPTION3"
	.balign 4

.global lbl_802CE7E4
lbl_802CE7E4:

	# ROM: 0x2CB7E4
	.asciz "sound/stream/ff_mail_chakusin3_32k"
	.balign 4

.global lbl_802CE808
lbl_802CE808:

	# ROM: 0x2CB808
	.asciz "SFX_CURSOR_MOVE1"
	.balign 4

.global lbl_802CE81C
lbl_802CE81C:

	# ROM: 0x2CB81C
	.asciz "SFX_CURSOR_MOVE2"
	.balign 4

.global lbl_802CE830
lbl_802CE830:

	# ROM: 0x2CB830
	.asciz "SFX_PRESS_START1"
	.balign 4

.global lbl_802CE844
lbl_802CE844:

	# ROM: 0x2CB844
	.asciz "SFX_FILE_CURSOR_MOVE1"
	.balign 4

.global lbl_802CE85C
lbl_802CE85C:

	# ROM: 0x2CB85C
	.asciz "SFX_FILE_MOJI_SET1"
	.balign 4

.global lbl_802CE870
lbl_802CE870:

	# ROM: 0x2CB870
	.asciz "SFX_FILE_MOJI_DELETE1"
	.balign 4

.global lbl_802CE888
lbl_802CE888:

	# ROM: 0x2CB888
	.asciz "SFX_FILE_FONT_CHANGE1"
	.balign 4

.global lbl_802CE8A0
lbl_802CE8A0:

	# ROM: 0x2CB8A0
	.asciz "SFX_FILE_CURSOR_MOVE2"
	.balign 4

.global lbl_802CE8B8
lbl_802CE8B8:

	# ROM: 0x2CB8B8
	.asciz "SE1_CURSOR3"

.global lbl_802CE8C4
lbl_802CE8C4:

	# ROM: 0x2CB8C4
	.asciz "SFX_CURSOR_OK1"
	.balign 4

.global lbl_802CE8D4
lbl_802CE8D4:

	# ROM: 0x2CB8D4
	.asciz "SE1_SELECT1"

.global lbl_802CE8E0
lbl_802CE8E0:

	# ROM: 0x2CB8E0
	.asciz "SFX_CURSOR_CANCEL1"
	.balign 4

.global lbl_802CE8F4
lbl_802CE8F4:

	# ROM: 0x2CB8F4
	.asciz "SE1_SELECT2"

.global lbl_802CE900
lbl_802CE900:

	# ROM: 0x2CB900
	.asciz "SFX_CURSOR_NOT_CHOICE1"
	.balign 4

.global lbl_802CE918
lbl_802CE918:

	# ROM: 0x2CB918
	.asciz "SFX_WINDOW_NORMAL_OPEN1"

.global lbl_802CE930
lbl_802CE930:

	# ROM: 0x2CB930
	.asciz "SFX_WINDOW_NORMAL_CLOSE1"
	.balign 4

.global lbl_802CE94C
lbl_802CE94C:

	# ROM: 0x2CB94C
	.asciz "SFX_WINDOW_BOSS_OPEN1"
	.balign 4

.global lbl_802CE964
lbl_802CE964:

	# ROM: 0x2CB964
	.asciz "SFX_WINDOW_BOSS_CLOSE1"
	.balign 4

.global lbl_802CE97C
lbl_802CE97C:

	# ROM: 0x2CB97C
	.asciz "SFX_WINDOW_WHISPER_OPEN1"
	.balign 4

.global lbl_802CE998
lbl_802CE998:

	# ROM: 0x2CB998
	.asciz "SFX_WINDOW_WHISPER_CLOSE1"
	.balign 4

.global lbl_802CE9B4
lbl_802CE9B4:

	# ROM: 0x2CB9B4
	.asciz "SFX_WINDOW_SYSTEM_OPEN1"

.global lbl_802CE9CC
lbl_802CE9CC:

	# ROM: 0x2CB9CC
	.asciz "SFX_WINDOW_SYSTEM_CLOSE1"
	.balign 4

.global lbl_802CE9E8
lbl_802CE9E8:

	# ROM: 0x2CB9E8
	.asciz "SFX_WINDOW_BROADCAST_OPEN1"
	.balign 4

.global lbl_802CEA04
lbl_802CEA04:

	# ROM: 0x2CBA04
	.asciz "SFX_WINDOW_BROADCAST_CLOSE1"

.global lbl_802CEA20
lbl_802CEA20:

	# ROM: 0x2CBA20
	.asciz "SFX_WINDOW_SIGNBOARD_OPEN1"
	.balign 4

.global lbl_802CEA3C
lbl_802CEA3C:

	# ROM: 0x2CBA3C
	.asciz "SFX_WINDOW_SIGNBOARD_CLOSE1"

.global lbl_802CEA58
lbl_802CEA58:

	# ROM: 0x2CBA58
	.asciz "SFX_WINDOW_LOGBOOK_OPEN1"
	.balign 4

.global lbl_802CEA74
lbl_802CEA74:

	# ROM: 0x2CBA74
	.asciz "SFX_WINDOW_LOGBOOK_CLOSE1"
	.balign 4

.global lbl_802CEA90
lbl_802CEA90:

	# ROM: 0x2CBA90
	.asciz "SFX_WINDOW_TEC_OPEN1"
	.balign 4

.global lbl_802CEAA8
lbl_802CEAA8:

	# ROM: 0x2CBAA8
	.asciz "SFX_WINDOW_TEC_CLOSE1"
	.balign 4

.global lbl_802CEAC0
lbl_802CEAC0:

	# ROM: 0x2CBAC0
	.asciz "SFX_WINDOW_WITCH_OPEN1"
	.balign 4

.global lbl_802CEAD8
lbl_802CEAD8:

	# ROM: 0x2CBAD8
	.asciz "SFX_WINDOW_WITCH_CLOSE1"

.global lbl_802CEAF0
lbl_802CEAF0:

	# ROM: 0x2CBAF0
	.asciz "SFX_WINDOW_TELESA_OPEN1"

.global lbl_802CEB08
lbl_802CEB08:

	# ROM: 0x2CBB08
	.asciz "SFX_STATUS_WINDOW_OPEN1"

.global lbl_802CEB20
lbl_802CEB20:

	# ROM: 0x2CBB20
	.asciz "SFX_STATUS_WINDOW_CLOSE1"
	.balign 4

.global lbl_802CEB3C
lbl_802CEB3C:

	# ROM: 0x2CBB3C
	.asciz "SE1_STATUS_W_CLOSE1"

.global lbl_802CEB50
lbl_802CEB50:

	# ROM: 0x2CBB50
	.asciz "SFX_ITEM_WINDOW_OPEN1"
	.balign 4

.global lbl_802CEB68
lbl_802CEB68:

	# ROM: 0x2CBB68
	.asciz "SFX_PARTY_WINDOW_OPEN1"
	.balign 4

.global lbl_802CEB80
lbl_802CEB80:

	# ROM: 0x2CBB80
	.asciz "SFX_STATUS_GAUGE_OPEN1"
	.balign 4

.global lbl_802CEB98
lbl_802CEB98:

	# ROM: 0x2CBB98
	.asciz "SFX_STATUS_GAUGE_CLOSE1"

.global lbl_802CEBB0
lbl_802CEBB0:

	# ROM: 0x2CBBB0
	.asciz "SFX_STATUS_WINDOW_CURSOL_MOVE1"
	.balign 4

.global lbl_802CEBD0
lbl_802CEBD0:

	# ROM: 0x2CBBD0
	.asciz "SE1_CLICK1"
	.balign 4

.global lbl_802CEBDC
lbl_802CEBDC:

	# ROM: 0x2CBBDC
	.asciz "SFX_STATUS_WINDOW_SLIDE1"
	.balign 4

.global lbl_802CEBF8
lbl_802CEBF8:

	# ROM: 0x2CBBF8
	.asciz "SFX_STATUS_WINDOW_SLIDE2"
	.balign 4

.global lbl_802CEC14
lbl_802CEC14:

	# ROM: 0x2CBC14
	.asciz "SFX_STATUS_WINDOW_CURSOL_OK1"
	.balign 4

.global lbl_802CEC34
lbl_802CEC34:

	# ROM: 0x2CBC34
	.asciz "SFX_STATUS_WINDOW_CURSOL_CANCEL1"
	.balign 4

.global lbl_802CEC58
lbl_802CEC58:

	# ROM: 0x2CBC58
	.asciz "SFX_STATUS_WINDOW_TABI_MOVE1"
	.balign 4

.global lbl_802CEC78
lbl_802CEC78:

	# ROM: 0x2CBC78
	.asciz "SFX_STATUS_WINDOW_MAIL_MOVE1"
	.balign 4

.global lbl_802CEC98
lbl_802CEC98:

	# ROM: 0x2CBC98
	.asciz "SFX_STATUS_WINDOW_SSTONE_MOVE1"
	.balign 4

.global lbl_802CECB8
lbl_802CECB8:

	# ROM: 0x2CBCB8
	.asciz "SFX_BADGE_PUT1"
	.balign 4

.global lbl_802CECC8
lbl_802CECC8:

	# ROM: 0x2CBCC8
	.asciz "SFX_BADGE_REMOVE1"
	.balign 4

.global lbl_802CECDC
lbl_802CECDC:

	# ROM: 0x2CBCDC
	.asciz "SFX_MESSAGE_WINDOW_OPEN1"
	.balign 4

.global lbl_802CECF8
lbl_802CECF8:

	# ROM: 0x2CBCF8
	.asciz "SFX_MESSAGE_WINDOW_CLOSE1"
	.balign 4

.global lbl_802CED14
lbl_802CED14:

	# ROM: 0x2CBD14
	.asciz "SFX_MESSAGE_WAIT1"
	.balign 4

.global lbl_802CED28
lbl_802CED28:

	# ROM: 0x2CBD28
	.asciz "SE1_KEY_WAIT1"
	.balign 4

.global lbl_802CED38
lbl_802CED38:

	# ROM: 0x2CBD38
	.asciz "SFX_MESSAGE_QUESTION1"
	.balign 4

.global lbl_802CED50
lbl_802CED50:

	# ROM: 0x2CBD50
	.asciz "SFX_MESSAGE_SAVE_OK1"
	.balign 4

.global lbl_802CED68
lbl_802CED68:

	# ROM: 0x2CBD68
	.asciz "SFX_MESSAGE_B1"
	.balign 4

.global lbl_802CED78
lbl_802CED78:

	# ROM: 0x2CBD78
	.asciz "SFX_MESSAGE_Z1"
	.balign 4

.global lbl_802CED88
lbl_802CED88:

	# ROM: 0x2CBD88
	.asciz "SFX_MESSAGE_R1"
	.balign 4

.global lbl_802CED98
lbl_802CED98:

	# ROM: 0x2CBD98
	.asciz "SFX_MESSAGE1_1"
	.balign 4

.global lbl_802CEDA8
lbl_802CEDA8:

	# ROM: 0x2CBDA8
	.asciz "SFX_MESSAGE1_2"
	.balign 4

.global lbl_802CEDB8
lbl_802CEDB8:

	# ROM: 0x2CBDB8
	.asciz "SFX_MESSAGE2_1"
	.balign 4

.global lbl_802CEDC8
lbl_802CEDC8:

	# ROM: 0x2CBDC8
	.asciz "SE1_VOICE_NPC1"
	.balign 4

.global lbl_802CEDD8
lbl_802CEDD8:

	# ROM: 0x2CBDD8
	.asciz "SFX_MESSAGE2_2"
	.balign 4

.global lbl_802CEDE8
lbl_802CEDE8:

	# ROM: 0x2CBDE8
	.asciz "SE1_VOICE_NPC2"
	.balign 4

.global lbl_802CEDF8
lbl_802CEDF8:

	# ROM: 0x2CBDF8
	.asciz "SFX_MESSAGE2_3"
	.balign 4

.global lbl_802CEE08
lbl_802CEE08:

	# ROM: 0x2CBE08
	.asciz "SE1_VOICE_NPC3"
	.balign 4

.global lbl_802CEE18
lbl_802CEE18:

	# ROM: 0x2CBE18
	.asciz "SFX_MESSAGE2_4"
	.balign 4

.global lbl_802CEE28
lbl_802CEE28:

	# ROM: 0x2CBE28
	.asciz "SE1_VOICE_NPC4"
	.balign 4

.global lbl_802CEE38
lbl_802CEE38:

	# ROM: 0x2CBE38
	.asciz "SFX_MESSAGE2_5"
	.balign 4

.global lbl_802CEE48
lbl_802CEE48:

	# ROM: 0x2CBE48
	.asciz "SE1_VOICE_NPC5"
	.balign 4

.global lbl_802CEE58
lbl_802CEE58:

	# ROM: 0x2CBE58
	.asciz "SFX_MESSAGE2_6"
	.balign 4

.global lbl_802CEE68
lbl_802CEE68:

	# ROM: 0x2CBE68
	.asciz "SE1_VOICE_NPC6"
	.balign 4

.global lbl_802CEE78
lbl_802CEE78:

	# ROM: 0x2CBE78
	.asciz "SFX_MESSAGE3_1"
	.balign 4

.global lbl_802CEE88
lbl_802CEE88:

	# ROM: 0x2CBE88
	.asciz "SE1_VOICE_CHURINA1"
	.balign 4

.global lbl_802CEE9C
lbl_802CEE9C:

	# ROM: 0x2CBE9C
	.asciz "SFX_MESSAGE3_2"
	.balign 4

.global lbl_802CEEAC
lbl_802CEEAC:

	# ROM: 0x2CBEAC
	.asciz "SE1_VOICE_CHURINA2"
	.balign 4

.global lbl_802CEEC0
lbl_802CEEC0:

	# ROM: 0x2CBEC0
	.asciz "SFX_MESSAGE3_3"
	.balign 4

.global lbl_802CEED0
lbl_802CEED0:

	# ROM: 0x2CBED0
	.asciz "SE1_VOICE_CHURINA3"
	.balign 4

.global lbl_802CEEE4
lbl_802CEEE4:

	# ROM: 0x2CBEE4
	.asciz "SFX_MESSAGE3_4"
	.balign 4

.global lbl_802CEEF4
lbl_802CEEF4:

	# ROM: 0x2CBEF4
	.asciz "SE1_VOICE_CHURINA4"
	.balign 4

.global lbl_802CEF08
lbl_802CEF08:

	# ROM: 0x2CBF08
	.asciz "SFX_MESSAGE4_1"
	.balign 4

.global lbl_802CEF18
lbl_802CEF18:

	# ROM: 0x2CBF18
	.asciz "SE1_DUMMY"
	.balign 4

.global lbl_802CEF24
lbl_802CEF24:

	# ROM: 0x2CBF24
	.asciz "SFX_MESSAGE5_1"
	.balign 4

.global lbl_802CEF34
lbl_802CEF34:

	# ROM: 0x2CBF34
	.asciz "SE1_VOICE_ENEMY_HEAVY1"
	.balign 4

.global lbl_802CEF4C
lbl_802CEF4C:

	# ROM: 0x2CBF4C
	.asciz "SFX_MESSAGE5_2"
	.balign 4

.global lbl_802CEF5C
lbl_802CEF5C:

	# ROM: 0x2CBF5C
	.asciz "SE1_VOICE_ENEMY_HEAVY2"
	.balign 4

.global lbl_802CEF74
lbl_802CEF74:

	# ROM: 0x2CBF74
	.asciz "SFX_MESSAGE5_3"
	.balign 4

.global lbl_802CEF84
lbl_802CEF84:

	# ROM: 0x2CBF84
	.asciz "SE1_VOICE_ENEMY_HEAVY3"
	.balign 4

.global lbl_802CEF9C
lbl_802CEF9C:

	# ROM: 0x2CBF9C
	.asciz "SFX_MESSAGE5_4"
	.balign 4

.global lbl_802CEFAC
lbl_802CEFAC:

	# ROM: 0x2CBFAC
	.asciz "SFX_MESSAGE5_5"
	.balign 4

.global lbl_802CEFBC
lbl_802CEFBC:

	# ROM: 0x2CBFBC
	.asciz "SE1_VOICE_ENEMY_HEAVY5"
	.balign 4

.global lbl_802CEFD4
lbl_802CEFD4:

	# ROM: 0x2CBFD4
	.asciz "SFX_COUNT_COIN1"

.global lbl_802CEFE4
lbl_802CEFE4:

	# ROM: 0x2CBFE4
	.asciz "SFX_BIKKURI_MARK1"
	.balign 4

.global lbl_802CEFF8
lbl_802CEFF8:

	# ROM: 0x2CBFF8
	.asciz "SFX_QUESTION_MARK1"
	.balign 4

.global lbl_802CF00C
lbl_802CF00C:

	# ROM: 0x2CC00C
	.asciz "SFX_GURUGURU_MARK1"
	.balign 4

.global lbl_802CF020
lbl_802CF020:

	# ROM: 0x2CC020
	.asciz "SFX_TENTEN_MARK1"
	.balign 4

.global lbl_802CF034
lbl_802CF034:

	# ROM: 0x2CC034
	.asciz "SFX_WIPE_TO_PEACH1"
	.balign 4

.global lbl_802CF048
lbl_802CF048:

	# ROM: 0x2CC048
	.asciz "SFX_WIPE_TO_KOOPA1"
	.balign 4

.global lbl_802CF05C
lbl_802CF05C:

	# ROM: 0x2CC05C
	.asciz "SFX_WIPE_TO_MARIO1"
	.balign 4

.global lbl_802CF070
lbl_802CF070:

	# ROM: 0x2CC070
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION1"
	.balign 4

.global lbl_802CF090
lbl_802CF090:

	# ROM: 0x2CC090
	.asciz "SE1_VOICE_M_ACTION1"

.global lbl_802CF0A4
lbl_802CF0A4:

	# ROM: 0x2CC0A4
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION2"
	.balign 4

.global lbl_802CF0C4
lbl_802CF0C4:

	# ROM: 0x2CC0C4
	.asciz "SE1_VOICE_M_ACTION2"

.global lbl_802CF0D8
lbl_802CF0D8:

	# ROM: 0x2CC0D8
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION3"
	.balign 4

.global lbl_802CF0F8
lbl_802CF0F8:

	# ROM: 0x2CC0F8
	.asciz "SE1_VOICE_M_ACTION3"

.global lbl_802CF10C
lbl_802CF10C:

	# ROM: 0x2CC10C
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION4"
	.balign 4

.global lbl_802CF12C
lbl_802CF12C:

	# ROM: 0x2CC12C
	.asciz "SE1_VOICE_M_ACTION4"

.global lbl_802CF140
lbl_802CF140:

	# ROM: 0x2CC140
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION5"
	.balign 4

.global lbl_802CF160
lbl_802CF160:

	# ROM: 0x2CC160
	.asciz "SE1_VOICE_M_ACTION5"

.global lbl_802CF174
lbl_802CF174:

	# ROM: 0x2CC174
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION6"
	.balign 4

.global lbl_802CF194
lbl_802CF194:

	# ROM: 0x2CC194
	.asciz "SE1_VOICE_M_ACTION6"

.global lbl_802CF1A8
lbl_802CF1A8:

	# ROM: 0x2CC1A8
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION7"
	.balign 4

.global lbl_802CF1C8
lbl_802CF1C8:

	# ROM: 0x2CC1C8
	.asciz "SE1_VOICE_M_ACTION7"

.global lbl_802CF1DC
lbl_802CF1DC:

	# ROM: 0x2CC1DC
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION8"
	.balign 4

.global lbl_802CF1FC
lbl_802CF1FC:

	# ROM: 0x2CC1FC
	.asciz "SE1_VOICE_M_ACTION8"

.global lbl_802CF210
lbl_802CF210:

	# ROM: 0x2CC210
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION9"
	.balign 4

.global lbl_802CF230
lbl_802CF230:

	# ROM: 0x2CC230
	.asciz "SE1_VOICE_M_ACTION9"

.global lbl_802CF244
lbl_802CF244:

	# ROM: 0x2CC244
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION10"

.global lbl_802CF264
lbl_802CF264:

	# ROM: 0x2CC264
	.asciz "SE1_VOICE_M_ACTION10"
	.balign 4

.global lbl_802CF27C
lbl_802CF27C:

	# ROM: 0x2CC27C
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION11"

.global lbl_802CF29C
lbl_802CF29C:

	# ROM: 0x2CC29C
	.asciz "SE1_VOICE_M_ACTION11"
	.balign 4

.global lbl_802CF2B4
lbl_802CF2B4:

	# ROM: 0x2CC2B4
	.asciz "SFX_VOICE_MARIO_BATTLE_ACTION12"

.global lbl_802CF2D4
lbl_802CF2D4:

	# ROM: 0x2CC2D4
	.asciz "SE1_VOICE_M_ACTION12"
	.balign 4

.global lbl_802CF2EC
lbl_802CF2EC:

	# ROM: 0x2CC2EC
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT1"

.global lbl_802CF30C
lbl_802CF30C:

	# ROM: 0x2CC30C
	.asciz "SE1_VOICE_M_ACROBAT1"
	.balign 4

.global lbl_802CF324
lbl_802CF324:

	# ROM: 0x2CC324
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT2"

.global lbl_802CF344
lbl_802CF344:

	# ROM: 0x2CC344
	.asciz "SE1_VOICE_M_ACROBAT2"
	.balign 4

.global lbl_802CF35C
lbl_802CF35C:

	# ROM: 0x2CC35C
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT3"

.global lbl_802CF37C
lbl_802CF37C:

	# ROM: 0x2CC37C
	.asciz "SE1_VOICE_M_ACROBAT3"
	.balign 4

.global lbl_802CF394
lbl_802CF394:

	# ROM: 0x2CC394
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT4"

.global lbl_802CF3B4
lbl_802CF3B4:

	# ROM: 0x2CC3B4
	.asciz "SE1_VOICE_M_ACROBAT4"
	.balign 4

.global lbl_802CF3CC
lbl_802CF3CC:

	# ROM: 0x2CC3CC
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT5"

.global lbl_802CF3EC
lbl_802CF3EC:

	# ROM: 0x2CC3EC
	.asciz "SE1_VOICE_M_ACROBAT5"
	.balign 4

.global lbl_802CF404
lbl_802CF404:

	# ROM: 0x2CC404
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT6"

.global lbl_802CF424
lbl_802CF424:

	# ROM: 0x2CC424
	.asciz "SE1_VOICE_M_ACROBAT6"
	.balign 4

.global lbl_802CF43C
lbl_802CF43C:

	# ROM: 0x2CC43C
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT7"

.global lbl_802CF45C
lbl_802CF45C:

	# ROM: 0x2CC45C
	.asciz "SE1_VOICE_M_ACROBAT7"
	.balign 4

.global lbl_802CF474
lbl_802CF474:

	# ROM: 0x2CC474
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT8"

.global lbl_802CF494
lbl_802CF494:

	# ROM: 0x2CC494
	.asciz "SE1_VOICE_M_ACROBAT8"
	.balign 4

.global lbl_802CF4AC
lbl_802CF4AC:

	# ROM: 0x2CC4AC
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT9"

.global lbl_802CF4CC
lbl_802CF4CC:

	# ROM: 0x2CC4CC
	.asciz "SE1_VOICE_M_ACROBAT9"
	.balign 4

.global lbl_802CF4E4
lbl_802CF4E4:

	# ROM: 0x2CC4E4
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT10"
	.balign 4

.global lbl_802CF508
lbl_802CF508:

	# ROM: 0x2CC508
	.asciz "SE1_VOICE_M_ACROBAT10"
	.balign 4

.global lbl_802CF520
lbl_802CF520:

	# ROM: 0x2CC520
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT11"
	.balign 4

.global lbl_802CF544
lbl_802CF544:

	# ROM: 0x2CC544
	.asciz "SE1_VOICE_M_ACROBAT11"
	.balign 4

.global lbl_802CF55C
lbl_802CF55C:

	# ROM: 0x2CC55C
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT12"
	.balign 4

.global lbl_802CF580
lbl_802CF580:

	# ROM: 0x2CC580
	.asciz "SE1_VOICE_M_ACROBAT12"
	.balign 4

.global lbl_802CF598
lbl_802CF598:

	# ROM: 0x2CC598
	.asciz "SFX_VOICE_MARIO_BATTLE_ACROBAT13"
	.balign 4

.global lbl_802CF5BC
lbl_802CF5BC:

	# ROM: 0x2CC5BC
	.asciz "SE1_VOICE_M_ACROBAT13"
	.balign 4

.global lbl_802CF5D4
lbl_802CF5D4:

	# ROM: 0x2CC5D4
	.asciz "SFX_VOICE_MARIO_REST1"
	.balign 4

.global lbl_802CF5EC
lbl_802CF5EC:

	# ROM: 0x2CC5EC
	.asciz "SE1_VOICE_M_REST1"
	.balign 4

.global lbl_802CF600
lbl_802CF600:

	# ROM: 0x2CC600
	.asciz "SFX_VOICE_MARIO_DAMAGE_NORMAL1"
	.balign 4

.global lbl_802CF620
lbl_802CF620:

	# ROM: 0x2CC620
	.asciz "SE1_VOICE_M_DAMAGE_NORMAL1"
	.balign 4

.global lbl_802CF63C
lbl_802CF63C:

	# ROM: 0x2CC63C
	.asciz "SFX_VOICE_MARIO_DAMAGE_NORMAL2"
	.balign 4

.global lbl_802CF65C
lbl_802CF65C:

	# ROM: 0x2CC65C
	.asciz "SE1_VOICE_M_DAMAGE_NORMAL2"
	.balign 4

.global lbl_802CF678
lbl_802CF678:

	# ROM: 0x2CC678
	.asciz "SFX_VOICE_MARIO_DAMAGE_NORMAL3"
	.balign 4

.global lbl_802CF698
lbl_802CF698:

	# ROM: 0x2CC698
	.asciz "SE1_VOICE_M_DAMAGE_NORMAL3"
	.balign 4

.global lbl_802CF6B4
lbl_802CF6B4:

	# ROM: 0x2CC6B4
	.asciz "SFX_VOICE_MARIO_DAMAGE_BIG1"

.global lbl_802CF6D0
lbl_802CF6D0:

	# ROM: 0x2CC6D0
	.asciz "SE1_VOICE_M_DAMAGE_BIG1"

.global lbl_802CF6E8
lbl_802CF6E8:

	# ROM: 0x2CC6E8
	.asciz "SFX_VOICE_MARIO_DAMAGE_BIG2"

.global lbl_802CF704
lbl_802CF704:

	# ROM: 0x2CC704
	.asciz "SE1_VOICE_M_DAMAGE_BIG2"

.global lbl_802CF71C
lbl_802CF71C:

	# ROM: 0x2CC71C
	.asciz "SFX_VOICE_MARIO_DAMAGE_BIG3"

.global lbl_802CF738
lbl_802CF738:

	# ROM: 0x2CC738
	.asciz "SE1_VOICE_M_DAMAGE_BIG3"

.global lbl_802CF750
lbl_802CF750:

	# ROM: 0x2CC750
	.asciz "SFX_VOICE_MARIO_DAMAGE_BIG4"

.global lbl_802CF76C
lbl_802CF76C:

	# ROM: 0x2CC76C
	.asciz "SE1_VOICE_M_DAMAGE_BIG4"

.global lbl_802CF784
lbl_802CF784:

	# ROM: 0x2CC784
	.asciz "SFX_VOICE_MARIO_DAMAGE_DOWN1"
	.balign 4

.global lbl_802CF7A4
lbl_802CF7A4:

	# ROM: 0x2CC7A4
	.asciz "SE1_VOICE_M_DAMAGE_DOWN1"
	.balign 4

.global lbl_802CF7C0
lbl_802CF7C0:

	# ROM: 0x2CC7C0
	.asciz "SFX_VOICE_MARIO_GAJIGAJI1"
	.balign 4

.global lbl_802CF7DC
lbl_802CF7DC:

	# ROM: 0x2CC7DC
	.asciz "SE1_VOICE_M_GAJIGAJI1"
	.balign 4

.global lbl_802CF7F4
lbl_802CF7F4:

	# ROM: 0x2CC7F4
	.asciz "SFX_VOICE_KUPPA_ANGRY1"
	.balign 4

.global lbl_802CF80C
lbl_802CF80C:

	# ROM: 0x2CC80C
	.asciz "SE1_VOICE_K_ANGRY1"
	.balign 4

.global lbl_802CF820
lbl_802CF820:

	# ROM: 0x2CC820
	.asciz "SFX_VOICE_KUPPA_CALL_MARIO1"

.global lbl_802CF83C
lbl_802CF83C:

	# ROM: 0x2CC83C
	.asciz "SE1_VOICE_K_CALL_MARIO1"

.global lbl_802CF854
lbl_802CF854:

	# ROM: 0x2CC854
	.asciz "SFX_VOICE_KUPPA_CALL_MARIO2"

.global lbl_802CF870
lbl_802CF870:

	# ROM: 0x2CC870
	.asciz "SE1_VOICE_K_CALL_MARIO2"

.global lbl_802CF888
lbl_802CF888:

	# ROM: 0x2CC888
	.asciz "SFX_VOICE_KUPPA_FALLIN1"

.global lbl_802CF8A0
lbl_802CF8A0:

	# ROM: 0x2CC8A0
	.asciz "SE1_VOICE_K_FALLIN1"

.global lbl_802CF8B4
lbl_802CF8B4:

	# ROM: 0x2CC8B4
	.asciz "SFX_VOICE_KUPPA_LAUGH1"
	.balign 4

.global lbl_802CF8CC
lbl_802CF8CC:

	# ROM: 0x2CC8CC
	.asciz "SE1_VOICE_K_LAUGH1"
	.balign 4

.global lbl_802CF8E0
lbl_802CF8E0:

	# ROM: 0x2CC8E0
	.asciz "SFX_VOICE_PEACH_CALL_MARIO1"

.global lbl_802CF8FC
lbl_802CF8FC:

	# ROM: 0x2CC8FC
	.asciz "SE1_VOICE_P_CALL_MARIO1"

.global lbl_802CF914
lbl_802CF914:

	# ROM: 0x2CC914
	.asciz "SFX_VOICE_PEACH_CALL_MARIO2"

.global lbl_802CF930
lbl_802CF930:

	# ROM: 0x2CC930
	.asciz "SE1_VOICE_P_CALL_MARIO2"

.global lbl_802CF948
lbl_802CF948:

	# ROM: 0x2CC948
	.asciz "SFX_VOICE_PEACH_CALL_MARIO3"

.global lbl_802CF964
lbl_802CF964:

	# ROM: 0x2CC964
	.asciz "SE1_VOICE_P_CALL_MARIO3"

.global lbl_802CF97C
lbl_802CF97C:

	# ROM: 0x2CC97C
	.asciz "SFX_VOICE_MARIO_FLD_JUMP1"
	.balign 4

.global lbl_802CF998
lbl_802CF998:

	# ROM: 0x2CC998
	.asciz "SE2_VOICE_M_FLD_JUMP1"
	.balign 4

.global lbl_802CF9B0
lbl_802CF9B0:

	# ROM: 0x2CC9B0
	.asciz "SFX_VOICE_MARIO_FLD_JUMP2"
	.balign 4

.global lbl_802CF9CC
lbl_802CF9CC:

	# ROM: 0x2CC9CC
	.asciz "SE2_VOICE_M_FLD_JUMP2"
	.balign 4

.global lbl_802CF9E4
lbl_802CF9E4:

	# ROM: 0x2CC9E4
	.asciz "SFX_VOICE_MARIO_FLD_JUMP3"
	.balign 4

.global lbl_802CFA00
lbl_802CFA00:

	# ROM: 0x2CCA00
	.asciz "SFX_VOICE_MARIO_FLD_JUMP4"
	.balign 4

.global lbl_802CFA1C
lbl_802CFA1C:

	# ROM: 0x2CCA1C
	.asciz "SFX_VOICE_MARIO_FLD_JUMP5"
	.balign 4

.global lbl_802CFA38
lbl_802CFA38:

	# ROM: 0x2CCA38
	.asciz "SE2_VOICE_M_FLD_JUMP5"
	.balign 4

.global lbl_802CFA50
lbl_802CFA50:

	# ROM: 0x2CCA50
	.asciz "SFX_VOICE_MARIO_BATTLE_JUMP1"
	.balign 4

.global lbl_802CFA70
lbl_802CFA70:

	# ROM: 0x2CCA70
	.asciz "SFX_VOICE_MARIO_AC1_1"
	.balign 4

.global lbl_802CFA88
lbl_802CFA88:

	# ROM: 0x2CCA88
	.asciz "SFX_VOICE_MARIO_AC1_2"
	.balign 4

.global lbl_802CFAA0
lbl_802CFAA0:

	# ROM: 0x2CCAA0
	.asciz "SFX_VOICE_MARIO_AC1_3"
	.balign 4

.global lbl_802CFAB8
lbl_802CFAB8:

	# ROM: 0x2CCAB8
	.asciz "SFX_VOICE_MARIO_AC1_4"
	.balign 4

.global lbl_802CFAD0
lbl_802CFAD0:

	# ROM: 0x2CCAD0
	.asciz "SFX_VOICE_MARIO_AC1_5"
	.balign 4

.global lbl_802CFAE8
lbl_802CFAE8:

	# ROM: 0x2CCAE8
	.asciz "SFX_VOICE_MARIO_AC2_1"
	.balign 4

.global lbl_802CFB00
lbl_802CFB00:

	# ROM: 0x2CCB00
	.asciz "SFX_VOICE_MARIO_AC2_2"
	.balign 4

.global lbl_802CFB18
lbl_802CFB18:

	# ROM: 0x2CCB18
	.asciz "SFX_VOICE_MARIO_AC2_3"
	.balign 4

.global lbl_802CFB30
lbl_802CFB30:

	# ROM: 0x2CCB30
	.asciz "SFX_VOICE_MARIO_AC2_4"
	.balign 4

.global lbl_802CFB48
lbl_802CFB48:

	# ROM: 0x2CCB48
	.asciz "SFX_VOICE_MARIO_AC2_5"
	.balign 4

.global lbl_802CFB60
lbl_802CFB60:

	# ROM: 0x2CCB60
	.asciz "SFX_VOICE_MARIO_AC3_1"
	.balign 4

.global lbl_802CFB78
lbl_802CFB78:

	# ROM: 0x2CCB78
	.asciz "SFX_VOICE_MARIO_AC3_2"
	.balign 4

.global lbl_802CFB90
lbl_802CFB90:

	# ROM: 0x2CCB90
	.asciz "SFX_VOICE_MARIO_AC3_3"
	.balign 4

.global lbl_802CFBA8
lbl_802CFBA8:

	# ROM: 0x2CCBA8
	.asciz "SFX_VOICE_MARIO_AC3_4"
	.balign 4

.global lbl_802CFBC0
lbl_802CFBC0:

	# ROM: 0x2CCBC0
	.asciz "SFX_VOICE_MARIO_AC3_5"
	.balign 4

.global lbl_802CFBD8
lbl_802CFBD8:

	# ROM: 0x2CCBD8
	.asciz "SFX_VOICE_MARIO_AWAKE1"
	.balign 4

.global lbl_802CFBF0
lbl_802CFBF0:

	# ROM: 0x2CCBF0
	.asciz "SFX_VOICE_MARIO_DAMAGED1"
	.balign 4

.global lbl_802CFC0C
lbl_802CFC0C:

	# ROM: 0x2CCC0C
	.asciz "SFX_VOICE_MARIO_DAMAGED2"
	.balign 4

.global lbl_802CFC28
lbl_802CFC28:

	# ROM: 0x2CCC28
	.asciz "SFX_VOICE_MARIO_DOWN1"
	.balign 4

.global lbl_802CFC40
lbl_802CFC40:

	# ROM: 0x2CCC40
	.asciz "SFX_VOICE_MARIO_FIND1"
	.balign 4

.global lbl_802CFC58
lbl_802CFC58:

	# ROM: 0x2CCC58
	.asciz "SFX_VOICE_MARIO_FIND1_2"

.global lbl_802CFC70
lbl_802CFC70:

	# ROM: 0x2CCC70
	.asciz "SFX_VOICE_MARIO_FIND1_3"

.global lbl_802CFC88
lbl_802CFC88:

	# ROM: 0x2CCC88
	.asciz "SFX_VOICE_MARIO_HAND_UP1_1"
	.balign 4

.global lbl_802CFCA4
lbl_802CFCA4:

	# ROM: 0x2CCCA4
	.asciz "SFX_VOICE_MARIO_HAND_UP1_2"
	.balign 4

.global lbl_802CFCC0
lbl_802CFCC0:

	# ROM: 0x2CCCC0
	.asciz "SFX_VOICE_MARIO_HAND_UP1_3"
	.balign 4

.global lbl_802CFCDC
lbl_802CFCDC:

	# ROM: 0x2CCCDC
	.asciz "SFX_VOICE_MARIO_HAND_UP1_4"
	.balign 4

.global lbl_802CFCF8
lbl_802CFCF8:

	# ROM: 0x2CCCF8
	.asciz "SFX_VOICE_MARIO_HAPPY1"
	.balign 4

.global lbl_802CFD10
lbl_802CFD10:

	# ROM: 0x2CCD10
	.asciz "SFX_VOICE_MARIO_HAPPY2"
	.balign 4

.global lbl_802CFD28
lbl_802CFD28:

	# ROM: 0x2CCD28
	.asciz "SFX_VOICE_MARIO_LAND_DAMAGE1"
	.balign 4

.global lbl_802CFD48
lbl_802CFD48:

	# ROM: 0x2CCD48
	.asciz "SFX_VOICE_MARIO_LAND_DAMAGE2"
	.balign 4

.global lbl_802CFD68
lbl_802CFD68:

	# ROM: 0x2CCD68
	.asciz "SFX_VOICE_MARIO_NO1"

.global lbl_802CFD7C
lbl_802CFD7C:

	# ROM: 0x2CCD7C
	.asciz "SFX_VOICE_MARIO_NO2"

.global lbl_802CFD90
lbl_802CFD90:

	# ROM: 0x2CCD90
	.asciz "SFX_VOICE_MARIO_NOD1"
	.balign 4

.global lbl_802CFDA8
lbl_802CFDA8:

	# ROM: 0x2CCDA8
	.asciz "SFX_VOICE_MARIO_NOD1_2"
	.balign 4

.global lbl_802CFDC0
lbl_802CFDC0:

	# ROM: 0x2CCDC0
	.asciz "SFX_VOICE_MARIO_NOD1_3"
	.balign 4

.global lbl_802CFDD8
lbl_802CFDD8:

	# ROM: 0x2CCDD8
	.asciz "SFX_VOICE_MARIO_NOD1_4"
	.balign 4

.global lbl_802CFDF0
lbl_802CFDF0:

	# ROM: 0x2CCDF0
	.asciz "SFX_VOICE_MARIO_NOD1_5"
	.balign 4

.global lbl_802CFE08
lbl_802CFE08:

	# ROM: 0x2CCE08
	.asciz "SFX_VOICE_MARIO_NOD1_6"
	.balign 4

.global lbl_802CFE20
lbl_802CFE20:

	# ROM: 0x2CCE20
	.asciz "SFX_VOICE_MARIO_PAUSE1"
	.balign 4

.global lbl_802CFE38
lbl_802CFE38:

	# ROM: 0x2CCE38
	.asciz "SFX_VOICE_MARIO_PAUSE2"
	.balign 4

.global lbl_802CFE50
lbl_802CFE50:

	# ROM: 0x2CCE50
	.asciz "SFX_VOICE_MARIO_PAUSE3"
	.balign 4

.global lbl_802CFE68
lbl_802CFE68:

	# ROM: 0x2CCE68
	.asciz "SFX_VOICE_MARIO_POWER1"
	.balign 4

.global lbl_802CFE80
lbl_802CFE80:

	# ROM: 0x2CCE80
	.asciz "SFX_VOICE_MARIO_POWER2"
	.balign 4

.global lbl_802CFE98
lbl_802CFE98:

	# ROM: 0x2CCE98
	.asciz "SFX_VOICE_MARIO_QUESTION1"
	.balign 4

.global lbl_802CFEB4
lbl_802CFEB4:

	# ROM: 0x2CCEB4
	.asciz "SFX_VOICE_MARIO_QUESTION1_2"

.global lbl_802CFED0
lbl_802CFED0:

	# ROM: 0x2CCED0
	.asciz "SFX_VOICE_MARIO_RELIEF1"

.global lbl_802CFEE8
lbl_802CFEE8:

	# ROM: 0x2CCEE8
	.asciz "SFX_VOICE_MARIO_RELIEF2"

.global lbl_802CFF00
lbl_802CFF00:

	# ROM: 0x2CCF00
	.asciz "SFX_VOICE_MARIO_SLEEP1"
	.balign 4

.global lbl_802CFF18
lbl_802CFF18:

	# ROM: 0x2CCF18
	.asciz "SFX_VOICE_MARIO_SURPRISED1"
	.balign 4

.global lbl_802CFF34
lbl_802CFF34:

	# ROM: 0x2CCF34
	.asciz "SFX_VOICE_MARIO_SURPRISED1_2"
	.balign 4

.global lbl_802CFF54
lbl_802CFF54:

	# ROM: 0x2CCF54
	.asciz "SFX_VOICE_MARIO_SURPRISED2"
	.balign 4

.global lbl_802CFF70
lbl_802CFF70:

	# ROM: 0x2CCF70
	.asciz "SFX_VOICE_MARIO_SURPRISED2_2"
	.balign 4

.global lbl_802CFF90
lbl_802CFF90:

	# ROM: 0x2CCF90
	.asciz "SFX_VOICE_MARIO_SURPRISED2_3"
	.balign 4

.global lbl_802CFFB0
lbl_802CFFB0:

	# ROM: 0x2CCFB0
	.asciz "SFX_VOICE_MARIO_THINK1"
	.balign 4

.global lbl_802CFFC8
lbl_802CFFC8:

	# ROM: 0x2CCFC8
	.asciz "SFX_VOICE_MARIO_THINK1_2"
	.balign 4

.global lbl_802CFFE4
lbl_802CFFE4:

	# ROM: 0x2CCFE4
	.asciz "SFX_VOICE_MARIO_YAWN1"
	.balign 4

.global lbl_802CFFFC
lbl_802CFFFC:

	# ROM: 0x2CCFFC
	.4byte 0x5346585F
	.4byte 0x564F4943

.global lbl_802D0004
lbl_802D0004:

	# ROM: 0x2CD004
	.4byte 0x455F5045

.global lbl_802D0008
lbl_802D0008:

	# ROM: 0x2CD008
	.asciz "ACH_HAMMING1"
	.balign 4

.global lbl_802D0018
lbl_802D0018:

	# ROM: 0x2CD018
	.asciz "SFX_VOICE_PEACH_HAMMING2"
	.balign 4

.global lbl_802D0034
lbl_802D0034:

	# ROM: 0x2CD034
	.asciz "SFX_VOICE_PEACH_HAMMING3"
	.balign 4

.global lbl_802D0050
lbl_802D0050:

	# ROM: 0x2CD050
	.asciz "SFX_VOICE_PEACH_HAPPY1_1"
	.balign 4

.global lbl_802D006C
lbl_802D006C:

	# ROM: 0x2CD06C
	.asciz "SFX_VOICE_PEACH_HAPPY1_2"
	.balign 4

.global lbl_802D0088
lbl_802D0088:

	# ROM: 0x2CD088
	.asciz "SFX_VOICE_PEACH_HAPPY2_1"
	.balign 4

.global lbl_802D00A4
lbl_802D00A4:

	# ROM: 0x2CD0A4
	.asciz "SFX_VOICE_PEACH_HAPPY2_2"
	.balign 4

.global lbl_802D00C0
lbl_802D00C0:

	# ROM: 0x2CD0C0
	.asciz "SFX_VOICE_PEACH_LAUGH1_1"
	.balign 4

.global lbl_802D00DC
lbl_802D00DC:

	# ROM: 0x2CD0DC
	.asciz "SFX_VOICE_PEACH_LAUGH1_2"
	.balign 4

.global lbl_802D00F8
lbl_802D00F8:

	# ROM: 0x2CD0F8
	.asciz "SFX_VOICE_PEACH_LAUGH2_1"
	.balign 4

.global lbl_802D0114
lbl_802D0114:

	# ROM: 0x2CD114
	.asciz "SFX_VOICE_PEACH_LAUGH2_2"
	.balign 4

.global lbl_802D0130
lbl_802D0130:

	# ROM: 0x2CD130
	.asciz "SFX_VOICE_PEACH_QUESTION1"
	.balign 4

.global lbl_802D014C
lbl_802D014C:

	# ROM: 0x2CD14C
	.asciz "SFX_VOICE_PEACH_SAD1_1"
	.balign 4

.global lbl_802D0164
lbl_802D0164:

	# ROM: 0x2CD164
	.asciz "SFX_VOICE_PEACH_SAD1_2"
	.balign 4

.global lbl_802D017C
lbl_802D017C:

	# ROM: 0x2CD17C
	.asciz "SFX_VOICE_PEACH_SAD2_1"
	.balign 4

.global lbl_802D0194
lbl_802D0194:

	# ROM: 0x2CD194
	.asciz "SFX_VOICE_PEACH_SAD2_2"
	.balign 4

.global lbl_802D01AC
lbl_802D01AC:

	# ROM: 0x2CD1AC
	.asciz "SFX_VOICE_PEACH_SURPRISED1_1"
	.balign 4

.global lbl_802D01CC
lbl_802D01CC:

	# ROM: 0x2CD1CC
	.asciz "SFX_VOICE_PEACH_SURPRISED1_2"
	.balign 4

.global lbl_802D01EC
lbl_802D01EC:

	# ROM: 0x2CD1EC
	.asciz "SFX_VOICE_PEACH_SURPRISED1_3"
	.balign 4

.global lbl_802D020C
lbl_802D020C:

	# ROM: 0x2CD20C
	.asciz "SFX_VOICE_PEACH_SURPRISED2_1"
	.balign 4

.global lbl_802D022C
lbl_802D022C:

	# ROM: 0x2CD22C
	.asciz "SFX_VOICE_PEACH_SURPRISED2_2"
	.balign 4

.global lbl_802D024C
lbl_802D024C:

	# ROM: 0x2CD24C
	.asciz "SFX_VOICE_KOOPA_ANGRY1_1"
	.balign 4

.global lbl_802D0268
lbl_802D0268:

	# ROM: 0x2CD268
	.asciz "SFX_VOICE_KOOPA_ANGRY1_2"
	.balign 4

.global lbl_802D0284
lbl_802D0284:

	# ROM: 0x2CD284
	.asciz "SFX_VOICE_KOOPA_ANGRY2_1"
	.balign 4

.global lbl_802D02A0
lbl_802D02A0:

	# ROM: 0x2CD2A0
	.asciz "SFX_VOICE_KOOPA_ANGRY2_2"
	.balign 4

.global lbl_802D02BC
lbl_802D02BC:

	# ROM: 0x2CD2BC
	.asciz "SFX_VOICE_KOOPA_HAPPY1_1"
	.balign 4

.global lbl_802D02D8
lbl_802D02D8:

	# ROM: 0x2CD2D8
	.asciz "SFX_VOICE_KOOPA_HAPPY1_2"
	.balign 4

.global lbl_802D02F4
lbl_802D02F4:

	# ROM: 0x2CD2F4
	.asciz "SFX_VOICE_KOOPA_HAPPY2_1"
	.balign 4

.global lbl_802D0310
lbl_802D0310:

	# ROM: 0x2CD310
	.asciz "SFX_VOICE_KOOPA_HAPPY2_2"
	.balign 4

.global lbl_802D032C
lbl_802D032C:

	# ROM: 0x2CD32C
	.asciz "SFX_VOICE_KOOPA_LAUGH1_1"
	.balign 4

.global lbl_802D0348
lbl_802D0348:

	# ROM: 0x2CD348
	.asciz "SFX_VOICE_KOOPA_LAUGH1_2"
	.balign 4

.global lbl_802D0364
lbl_802D0364:

	# ROM: 0x2CD364
	.asciz "SFX_VOICE_KOOPA_LAUGH2_1"
	.balign 4

.global lbl_802D0380
lbl_802D0380:

	# ROM: 0x2CD380
	.asciz "SFX_VOICE_KOOPA_LAUGH2_2"
	.balign 4

.global lbl_802D039C
lbl_802D039C:

	# ROM: 0x2CD39C
	.asciz "SFX_VOICE_KOOPA_QUESTION1"
	.balign 4

.global lbl_802D03B8
lbl_802D03B8:

	# ROM: 0x2CD3B8
	.asciz "SFX_VOICE_KOOPA_SATIATED1_1"

.global lbl_802D03D4
lbl_802D03D4:

	# ROM: 0x2CD3D4
	.asciz "SFX_VOICE_KOOPA_SATIATED1_2"

.global lbl_802D03F0
lbl_802D03F0:

	# ROM: 0x2CD3F0
	.asciz "SFX_VOICE_KOOPA_SATIATED2_1"

.global lbl_802D040C
lbl_802D040C:

	# ROM: 0x2CD40C
	.asciz "SFX_VOICE_KOOPA_SATIATED2_2"

.global lbl_802D0428
lbl_802D0428:

	# ROM: 0x2CD428
	.asciz "SFX_VOICE_KOOPA_SURPRISED1_1"
	.balign 4

.global lbl_802D0448
lbl_802D0448:

	# ROM: 0x2CD448
	.asciz "SFX_VOICE_KOOPA_SURPRISED1_2"
	.balign 4

.global lbl_802D0468
lbl_802D0468:

	# ROM: 0x2CD468
	.asciz "SFX_VOICE_KOOPA_SURPRISED2_1"
	.balign 4

.global lbl_802D0488
lbl_802D0488:

	# ROM: 0x2CD488
	.asciz "SFX_VOICE_KOOPA_SURPRISED2_2"
	.balign 4

.global lbl_802D04A8
lbl_802D04A8:

	# ROM: 0x2CD4A8
	.asciz "SFX_VOICE_KOOPA_THINK1_1"
	.balign 4

.global lbl_802D04C4
lbl_802D04C4:

	# ROM: 0x2CD4C4
	.asciz "SFX_VOICE_KOOPA_THINK1_2"
	.balign 4

.global lbl_802D04E0
lbl_802D04E0:

	# ROM: 0x2CD4E0
	.asciz "SFX_VOICE_KOOPA_THINK2_1"
	.balign 4

.global lbl_802D04FC
lbl_802D04FC:

	# ROM: 0x2CD4FC
	.asciz "SFX_VOICE_KOOPA_THINK2_2"
	.balign 4

.global lbl_802D0518
lbl_802D0518:

	# ROM: 0x2CD518
	.asciz "SFX_VOICE_KOOPA_VEXATIOUS1_1"
	.balign 4

.global lbl_802D0538
lbl_802D0538:

	# ROM: 0x2CD538
	.asciz "SFX_VOICE_KOOPA_VEXATIOUS1_2"
	.balign 4

.global lbl_802D0558
lbl_802D0558:

	# ROM: 0x2CD558
	.asciz "SFX_VOICE_KOOPA_VEXATIOUS2_1"
	.balign 4

.global lbl_802D0578
lbl_802D0578:

	# ROM: 0x2CD578
	.asciz "SFX_VOICE_KOOPA_VEXATIOUS2_2"
	.balign 4

.global lbl_802D0598
lbl_802D0598:

	# ROM: 0x2CD598
	.asciz "SFX_VOICE_KOOPA_FIRE1"
	.balign 4

.global lbl_802D05B0
lbl_802D05B0:

	# ROM: 0x2CD5B0
	.asciz "SFX_VOICE_NM_HAPPY1"

.global lbl_802D05C4
lbl_802D05C4:

	# ROM: 0x2CD5C4
	.asciz "SFX_VOICE_NM_HAPPY2"

.global lbl_802D05D8
lbl_802D05D8:

	# ROM: 0x2CD5D8
	.asciz "SFX_VOICE_NM_LAND_DAMAGE2"
	.balign 4

.global lbl_802D05F4
lbl_802D05F4:

	# ROM: 0x2CD5F4
	.asciz "SFX_VOICE_NM_SURPRISED1"

.global lbl_802D060C
lbl_802D060C:

	# ROM: 0x2CD60C
	.asciz "SFX_VOICE_NM_SURPRISED1_2"
	.balign 4

.global lbl_802D0628
lbl_802D0628:

	# ROM: 0x2CD628
	.asciz "SFX_VOICE_NM_SURPRISED2"

.global lbl_802D0640
lbl_802D0640:

	# ROM: 0x2CD640
	.asciz "SFX_VOICE_NM_SURPRISED2_3"
	.balign 4

.global lbl_802D065C
lbl_802D065C:

	# ROM: 0x2CD65C
	.asciz "SFX_MARIO_MOVE1L"
	.balign 4

.global lbl_802D0670
lbl_802D0670:

	# ROM: 0x2CD670
	.asciz "SFX_MARIO_MOVE1R"
	.balign 4

.global lbl_802D0684
lbl_802D0684:

	# ROM: 0x2CD684
	.asciz "SFX_MARIO_MOVE2L"
	.balign 4

.global lbl_802D0698
lbl_802D0698:

	# ROM: 0x2CD698
	.asciz "SFX_MARIO_MOVE2R"
	.balign 4

.global lbl_802D06AC
lbl_802D06AC:

	# ROM: 0x2CD6AC
	.asciz "SFX_MARIO_MOVE3L"
	.balign 4

.global lbl_802D06C0
lbl_802D06C0:

	# ROM: 0x2CD6C0
	.asciz "SFX_MARIO_MOVE3R"
	.balign 4

.global lbl_802D06D4
lbl_802D06D4:

	# ROM: 0x2CD6D4
	.asciz "SFX_MARIO_MOVE4L"
	.balign 4

.global lbl_802D06E8
lbl_802D06E8:

	# ROM: 0x2CD6E8
	.asciz "SFX_MARIO_MOVE4R"
	.balign 4

.global lbl_802D06FC
lbl_802D06FC:

	# ROM: 0x2CD6FC
	.asciz "SFX_MARIO_MOVE5L"
	.balign 4

.global lbl_802D0710
lbl_802D0710:

	# ROM: 0x2CD710
	.asciz "SFX_MARIO_MOVE5R"
	.balign 4

.global lbl_802D0724
lbl_802D0724:

	# ROM: 0x2CD724
	.asciz "SFX_MARIO_MOVE6L"
	.balign 4

.global lbl_802D0738
lbl_802D0738:

	# ROM: 0x2CD738
	.asciz "SE4_FLD_M_WALK_METAL1"
	.balign 4

.global lbl_802D0750
lbl_802D0750:

	# ROM: 0x2CD750
	.asciz "SFX_MARIO_MOVE6R"
	.balign 4

.global lbl_802D0764
lbl_802D0764:

	# ROM: 0x2CD764
	.asciz "SE4_FLD_M_WALK_METAL2"
	.balign 4

.global lbl_802D077C
lbl_802D077C:

	# ROM: 0x2CD77C
	.asciz "SFX_MARIO_JUMP1"

.global lbl_802D078C
lbl_802D078C:

	# ROM: 0x2CD78C
	.asciz "SFX_MARIO_LANDING1"
	.balign 4

.global lbl_802D07A0
lbl_802D07A0:

	# ROM: 0x2CD7A0
	.asciz "SFX_MARIO_LANDING2"
	.balign 4

.global lbl_802D07B4
lbl_802D07B4:

	# ROM: 0x2CD7B4
	.asciz "SFX_MARIO_LANDING3"
	.balign 4

.global lbl_802D07C8
lbl_802D07C8:

	# ROM: 0x2CD7C8
	.asciz "SFX_MARIO_LANDING4"
	.balign 4

.global lbl_802D07DC
lbl_802D07DC:

	# ROM: 0x2CD7DC
	.asciz "SFX_MARIO_LANDING5"
	.balign 4

.global lbl_802D07F0
lbl_802D07F0:

	# ROM: 0x2CD7F0
	.asciz "SFX_MARIO_LANDING6"
	.balign 4

.global lbl_802D0804
lbl_802D0804:

	# ROM: 0x2CD804
	.asciz "SE4_FLD_M_LANDING_METAL1"
	.balign 4

.global lbl_802D0820
lbl_802D0820:

	# ROM: 0x2CD820
	.asciz "SFX_MARIO_HEAD1"

.global lbl_802D0830
lbl_802D0830:

	# ROM: 0x2CD830
	.asciz "SFX_MARIO_HEAD1_BLOCK1"
	.balign 4

.global lbl_802D0848
lbl_802D0848:

	# ROM: 0x2CD848
	.asciz "SFX_MARIO_HIP_DROP1"

.global lbl_802D085C
lbl_802D085C:

	# ROM: 0x2CD85C
	.asciz "SFX_MARIO_HIO_DROP2"

.global lbl_802D0870
lbl_802D0870:

	# ROM: 0x2CD870
	.asciz "SFX_MARIO_HAMMER_FURU1"
	.balign 4

.global lbl_802D0888
lbl_802D0888:

	# ROM: 0x2CD888
	.asciz "SFX_MARIO_HAMMER_FURU2"
	.balign 4

.global lbl_802D08A0
lbl_802D08A0:

	# ROM: 0x2CD8A0
	.asciz "SFX_MARIO_HAMMER_FURU3"
	.balign 4

.global lbl_802D08B8
lbl_802D08B8:

	# ROM: 0x2CD8B8
	.asciz "SFX_MARIO_HAMMER_DON1"
	.balign 4

.global lbl_802D08D0
lbl_802D08D0:

	# ROM: 0x2CD8D0
	.asciz "SFX_MARIO_HAMMER_DON2"
	.balign 4

.global lbl_802D08E8
lbl_802D08E8:

	# ROM: 0x2CD8E8
	.asciz "SFX_MARIO_HAMMER_DON3"
	.balign 4

.global lbl_802D0900
lbl_802D0900:

	# ROM: 0x2CD900
	.asciz "SFX_MARIO_HAMMER_WOOD_DON1"
	.balign 4

.global lbl_802D091C
lbl_802D091C:

	# ROM: 0x2CD91C
	.asciz "SFX_MARIO_HAMMER_KAITEN1"
	.balign 4

.global lbl_802D0938
lbl_802D0938:

	# ROM: 0x2CD938
	.asciz "SE4_FLD_M_HMMR_KAITEN1"
	.balign 4

.global lbl_802D0950
lbl_802D0950:

	# ROM: 0x2CD950
	.asciz "SFX_MARIO_HAMMER_KAITEN2"
	.balign 4

.global lbl_802D096C
lbl_802D096C:

	# ROM: 0x2CD96C
	.asciz "SE4_FLD_M_HMMR_KAITEN2"
	.balign 4

.global lbl_802D0984
lbl_802D0984:

	# ROM: 0x2CD984
	.asciz "SFX_MARIO_HAMMER_PIKKYO_R1"
	.balign 4

.global lbl_802D09A0
lbl_802D09A0:

	# ROM: 0x2CD9A0
	.asciz "SFX_MARIO_HAMMER_PIKKYO_G1"
	.balign 4

.global lbl_802D09BC
lbl_802D09BC:

	# ROM: 0x2CD9BC
	.asciz "SFX_MARIO_HAMMER_PIKKYO_B1"
	.balign 4

.global lbl_802D09D8
lbl_802D09D8:

	# ROM: 0x2CD9D8
	.asciz "SFX_MARIO_HAMMER_PIKKYO_Y1"
	.balign 4

.global lbl_802D09F4
lbl_802D09F4:

	# ROM: 0x2CD9F4
	.asciz "SFX_MARIO_HAMMER_PIKKYO_P1"
	.balign 4

.global lbl_802D0A10
lbl_802D0A10:

	# ROM: 0x2CDA10
	.asciz "SFX_MARIO_MISS_BLOCK1"
	.balign 4

.global lbl_802D0A28
lbl_802D0A28:

	# ROM: 0x2CDA28
	.asciz "SFX_MARIO_STAMP1"
	.balign 4

.global lbl_802D0A3C
lbl_802D0A3C:

	# ROM: 0x2CDA3C
	.asciz "SFX_MARIO_FALL1"

.global lbl_802D0A4C
lbl_802D0A4C:

	# ROM: 0x2CDA4C
	.asciz "SE4_FLD_M_FALL1"

.global lbl_802D0A5C
lbl_802D0A5C:

	# ROM: 0x2CDA5C
	.asciz "SFX_MARIO_FALL2"

.global lbl_802D0A6C
lbl_802D0A6C:

	# ROM: 0x2CDA6C
	.asciz "SE4_FLD_M_FALL2"

.global lbl_802D0A7C
lbl_802D0A7C:

	# ROM: 0x2CDA7C
	.asciz "SFX_MARIO_FALL3"

.global lbl_802D0A8C
lbl_802D0A8C:

	# ROM: 0x2CDA8C
	.asciz "SE4_FLD_M_FALL3"

.global lbl_802D0A9C
lbl_802D0A9C:

	# ROM: 0x2CDA9C
	.asciz "SFX_MARIO_FURAFURA1"

.global lbl_802D0AB0
lbl_802D0AB0:

	# ROM: 0x2CDAB0
	.asciz "SE4_FLD_M_FURAFURA1"

.global lbl_802D0AC4
lbl_802D0AC4:

	# ROM: 0x2CDAC4
	.asciz "SFX_MARIO_DOWN1"

.global lbl_802D0AD4
lbl_802D0AD4:

	# ROM: 0x2CDAD4
	.asciz "SFX_MARIO_DOKAN1"
	.balign 4

.global lbl_802D0AE8
lbl_802D0AE8:

	# ROM: 0x2CDAE8
	.asciz "SFX_MARIO_CHANGE_SLIT1"
	.balign 4

.global lbl_802D0B00
lbl_802D0B00:

	# ROM: 0x2CDB00
	.asciz "SFX_MARIO_CHANGE_SLIT2"
	.balign 4

.global lbl_802D0B18
lbl_802D0B18:

	# ROM: 0x2CDB18
	.asciz "SFX_MARIO_CHANGE_ROLL1"
	.balign 4

.global lbl_802D0B30
lbl_802D0B30:

	# ROM: 0x2CDB30
	.asciz "SFX_MARIO_CHANGE_ROLL2"
	.balign 4

.global lbl_802D0B48
lbl_802D0B48:

	# ROM: 0x2CDB48
	.asciz "SFX_MARIO_ROLL_MOVE1"
	.balign 4

.global lbl_802D0B60
lbl_802D0B60:

	# ROM: 0x2CDB60
	.asciz "SFX_MARIO_ROLL_JUMP1"
	.balign 4

.global lbl_802D0B78
lbl_802D0B78:

	# ROM: 0x2CDB78
	.asciz "SFX_MARIO_AIRPLANE_JUMP1"
	.balign 4

.global lbl_802D0B94
lbl_802D0B94:

	# ROM: 0x2CDB94
	.asciz "SFX_MARIO_AIRPLANE1"

.global lbl_802D0BA8
lbl_802D0BA8:

	# ROM: 0x2CDBA8
	.asciz "SE4_FLD_M_PAPER_ACT6"
	.balign 4

.global lbl_802D0BC0
lbl_802D0BC0:

	# ROM: 0x2CDBC0
	.asciz "SFX_MARIO_AIRPLANE2"

.global lbl_802D0BD4
lbl_802D0BD4:

	# ROM: 0x2CDBD4
	.asciz "SFX_MARIO_AIRPLANE3"

.global lbl_802D0BE8
lbl_802D0BE8:

	# ROM: 0x2CDBE8
	.asciz "SFX_MARIO_BELLOWS1"
	.balign 4

.global lbl_802D0BFC
lbl_802D0BFC:

	# ROM: 0x2CDBFC
	.asciz "SE4_M_PAPER_ACT81"
	.balign 4

.global lbl_802D0C10
lbl_802D0C10:

	# ROM: 0x2CDC10
	.asciz "SFX_MARIO_BELLOWS1_1"
	.balign 4

.global lbl_802D0C28
lbl_802D0C28:

	# ROM: 0x2CDC28
	.asciz "SFX_MARIO_BELLOWS1_2"
	.balign 4

.global lbl_802D0C40
lbl_802D0C40:

	# ROM: 0x2CDC40
	.asciz "SFX_MARIO_BELLOWS1_3"
	.balign 4

.global lbl_802D0C58
lbl_802D0C58:

	# ROM: 0x2CDC58
	.asciz "SFX_MARIO_BELLOWS2"
	.balign 4

.global lbl_802D0C6C
lbl_802D0C6C:

	# ROM: 0x2CDC6C
	.asciz "SFX_MARIO_BELLOWS_CATCH1"
	.balign 4

.global lbl_802D0C88
lbl_802D0C88:

	# ROM: 0x2CDC88
	.asciz "SFX_MARIO_BELLOWS_MOVE1"

.global lbl_802D0CA0
lbl_802D0CA0:

	# ROM: 0x2CDCA0
	.asciz "SFX_MARIO_BELLOWS3"
	.balign 4

.global lbl_802D0CB4
lbl_802D0CB4:

	# ROM: 0x2CDCB4
	.asciz "SE4_FLD_M_PAPER_ACT10"
	.balign 4

.global lbl_802D0CCC
lbl_802D0CCC:

	# ROM: 0x2CDCCC
	.asciz "SFX_MARIO_BELLOWS4"
	.balign 4

.global lbl_802D0CE0
lbl_802D0CE0:

	# ROM: 0x2CDCE0
	.asciz "SFX_MARIO_BELLOWS5"
	.balign 4

.global lbl_802D0CF4
lbl_802D0CF4:

	# ROM: 0x2CDCF4
	.asciz "SFX_MARIO_BELLOWS6"
	.balign 4

.global lbl_802D0D08
lbl_802D0D08:

	# ROM: 0x2CDD08
	.asciz "SFX_MARIO_BELLOWS7"
	.balign 4

.global lbl_802D0D1C
lbl_802D0D1C:

	# ROM: 0x2CDD1C
	.asciz "SFX_MARIO_SHIP_JUMP1"
	.balign 4

.global lbl_802D0D34
lbl_802D0D34:

	# ROM: 0x2CDD34
	.asciz "SFX_MARIO_SHIP1_1"
	.balign 4

.global lbl_802D0D48
lbl_802D0D48:

	# ROM: 0x2CDD48
	.asciz "SE2_FLD_M_PAPER_ACT6"
	.balign 4

.global lbl_802D0D60
lbl_802D0D60:

	# ROM: 0x2CDD60
	.asciz "SFX_MARIO_SHIP1_2"
	.balign 4

.global lbl_802D0D74
lbl_802D0D74:

	# ROM: 0x2CDD74
	.asciz "SFX_MARIO_SHIP1"

.global lbl_802D0D84
lbl_802D0D84:

	# ROM: 0x2CDD84
	.asciz "SE4_FLD_M_PAPER_ACT13"
	.balign 4

.global lbl_802D0D9C
lbl_802D0D9C:

	# ROM: 0x2CDD9C
	.asciz "SFX_MARIO_SHIP2"

.global lbl_802D0DAC
lbl_802D0DAC:

	# ROM: 0x2CDDAC
	.asciz "SFX_MARIO_SHIP3"

.global lbl_802D0DBC
lbl_802D0DBC:

	# ROM: 0x2CDDBC
	.asciz "SFX_MARIO_FALL_WATER1"
	.balign 4

.global lbl_802D0DD4
lbl_802D0DD4:

	# ROM: 0x2CDDD4
	.asciz "SFX_MARIO_LEAP_WATER1"
	.balign 4

.global lbl_802D0DEC
lbl_802D0DEC:

	# ROM: 0x2CDDEC
	.asciz "SFX_MARIO_GAJIGAJI1"

.global lbl_802D0E00
lbl_802D0E00:

	# ROM: 0x2CDE00
	.asciz "SFX_MARIO_FALL_CRUSH1"
	.balign 4

.global lbl_802D0E18
lbl_802D0E18:

	# ROM: 0x2CDE18
	.asciz "SFX_MARIO_EAT1"
	.balign 4

.global lbl_802D0E28
lbl_802D0E28:

	# ROM: 0x2CDE28
	.asciz "SE2_FLD_M_EAT1"
	.balign 4

.global lbl_802D0E38
lbl_802D0E38:

	# ROM: 0x2CDE38
	.asciz "SFX_MARIO_SET_KEY1"
	.balign 4

.global lbl_802D0E4C
lbl_802D0E4C:

	# ROM: 0x2CDE4C
	.asciz "SFX_MARIO_BIG_JUMP1"

.global lbl_802D0E60
lbl_802D0E60:

	# ROM: 0x2CDE60
	.asciz "SFX_MARIO_BREAK_BOARD1"
	.balign 4

.global lbl_802D0E78
lbl_802D0E78:

	# ROM: 0x2CDE78
	.asciz "SFX_MARIO_BREAK_BOX1"
	.balign 4

.global lbl_802D0E90
lbl_802D0E90:

	# ROM: 0x2CDE90
	.asciz "SFX_MARIO_POWER_UP1"

.global lbl_802D0EA4
lbl_802D0EA4:

	# ROM: 0x2CDEA4
	.asciz "SFX_MARIO_POWER_DOWN1"
	.balign 4

.global lbl_802D0EBC
lbl_802D0EBC:

	# ROM: 0x2CDEBC
	.asciz "SFX_MARIO_LIFT1"

.global lbl_802D0ECC
lbl_802D0ECC:

	# ROM: 0x2CDECC
	.asciz "SFX_MARIO_PUT1"
	.balign 4

.global lbl_802D0EDC
lbl_802D0EDC:

	# ROM: 0x2CDEDC
	.asciz "SFX_MARIO_THROW1"
	.balign 4

.global lbl_802D0EF0
lbl_802D0EF0:

	# ROM: 0x2CDEF0
	.asciz "SFX_MARIO_EVT_ACTION1"
	.balign 4

.global lbl_802D0F08
lbl_802D0F08:

	# ROM: 0x2CDF08
	.asciz "SFX_MARIO_SPIT1"

.global lbl_802D0F18
lbl_802D0F18:

	# ROM: 0x2CDF18
	.asciz "SFX_MARIO_OPEN_LETTER1"
	.balign 4

.global lbl_802D0F30
lbl_802D0F30:

	# ROM: 0x2CDF30
	.asciz "SFX_MARIO_KISS1"

.global lbl_802D0F40
lbl_802D0F40:

	# ROM: 0x2CDF40
	.asciz "SFX_MOBJ_BLOCK_SAVE1"
	.balign 4

.global lbl_802D0F58
lbl_802D0F58:

	# ROM: 0x2CDF58
	.asciz "SE4_OBJ_BLOCK_SAVE1"

.global lbl_802D0F6C
lbl_802D0F6C:

	# ROM: 0x2CDF6C
	.asciz "SFX_MOBJ_BLOCK_S_FLOAT_MOVE1"
	.balign 4

.global lbl_802D0F8C
lbl_802D0F8C:

	# ROM: 0x2CDF8C
	.asciz "SFX_MOBJ_BLOCK_S_FLOAT_DOWN1"
	.balign 4

.global lbl_802D0FAC
lbl_802D0FAC:

	# ROM: 0x2CDFAC
	.asciz "SFX_MOBJ_BLOCK_B_FLOAT_MOVE1"
	.balign 4

.global lbl_802D0FCC
lbl_802D0FCC:

	# ROM: 0x2CDFCC
	.asciz "SFX_MOBJ_BLOCK_B_FLOAT_DOWN1"
	.balign 4

.global lbl_802D0FEC
lbl_802D0FEC:

	# ROM: 0x2CDFEC
	.asciz "SFX_MOBJ_BLOCK_B_FLOAT_STOP1"
	.balign 4

.global lbl_802D100C
lbl_802D100C:

	# ROM: 0x2CE00C
	.asciz "SFX_MOBJ_BLOCK_SWITCH1"
	.balign 4

.global lbl_802D1024
lbl_802D1024:

	# ROM: 0x2CE024
	.asciz "SFX_MOBJ_BLOCK_UNBREAK1"

.global lbl_802D103C
lbl_802D103C:

	# ROM: 0x2CE03C
	.asciz "SFX_MOBJ_BLOCK_BREAK1"
	.balign 4

.global lbl_802D1054
lbl_802D1054:

	# ROM: 0x2CE054
	.asciz "SFX_MOBJ_LEVEL_BLOCK_BREAK1"

.global lbl_802D1070
lbl_802D1070:

	# ROM: 0x2CE070
	.asciz "SE2_WOOD_BREAK1"

.global lbl_802D1080
lbl_802D1080:

	# ROM: 0x2CE080
	.asciz "SFX_MOBJ_BLOCK_QUESTION1"
	.balign 4

.global lbl_802D109C
lbl_802D109C:

	# ROM: 0x2CE09C
	.asciz "SFX_MOBJ_BLOCK_BADGE1"
	.balign 4

.global lbl_802D10B4
lbl_802D10B4:

	# ROM: 0x2CE0B4
	.asciz "SFX_MOBJ_ITEM_APPEAR1"
	.balign 4

.global lbl_802D10CC
lbl_802D10CC:

	# ROM: 0x2CE0CC
	.asciz "SFX_MOBJ_TEN_COUNT_HIT1"

.global lbl_802D10E4
lbl_802D10E4:

	# ROM: 0x2CE0E4
	.asciz "SE4_OBJ_BLOCK_TEN_HIT1"
	.balign 4

.global lbl_802D10FC
lbl_802D10FC:

	# ROM: 0x2CE0FC
	.asciz "SFX_MOBJ_TEN_COUNT_COIN1"
	.balign 4

.global lbl_802D1118
lbl_802D1118:

	# ROM: 0x2CE118
	.asciz "SE4_OBJ_BLOCK_TEN_COIN1"

.global lbl_802D1130
lbl_802D1130:

	# ROM: 0x2CE130
	.asciz "SFX_MOBJ_BLOCK_POWER_SHINE1"

.global lbl_802D114C
lbl_802D114C:

	# ROM: 0x2CE14C
	.asciz "SFX_MOBJ_TIMER_SWITCH_HIT1"
	.balign 4

.global lbl_802D1168
lbl_802D1168:

	# ROM: 0x2CE168
	.asciz "SFX_MOBJ_TIMER_SWITCH_LIGHT1"
	.balign 4

.global lbl_802D1188
lbl_802D1188:

	# ROM: 0x2CE188
	.asciz "SFX_MOBJ_BLOCK_OJAMA1"
	.balign 4

.global lbl_802D11A0
lbl_802D11A0:

	# ROM: 0x2CE1A0
	.asciz "SFX_MOBJ_BLOCK_OJAMA2"
	.balign 4

.global lbl_802D11B8
lbl_802D11B8:

	# ROM: 0x2CE1B8
	.asciz "SFX_MOBJ_BLOCK_OJAMA_SMALL1"

.global lbl_802D11D4
lbl_802D11D4:

	# ROM: 0x2CE1D4
	.asciz "SFX_MOBJ_BLOCK_OJAMA_MID1"
	.balign 4

.global lbl_802D11F0
lbl_802D11F0:

	# ROM: 0x2CE1F0
	.asciz "SFX_MOBJ_BLOCK_OJAMA_BIG1"
	.balign 4

.global lbl_802D120C
lbl_802D120C:

	# ROM: 0x2CE20C
	.asciz "SFX_MOBJ_WALL_BREAK1"
	.balign 4

.global lbl_802D1224
lbl_802D1224:

	# ROM: 0x2CE224
	.asciz "SE2_ROCK_BREAK1"

.global lbl_802D1234
lbl_802D1234:

	# ROM: 0x2CE234
	.asciz "SFX_MOBJ_FIREBAR_ROUND1"

.global lbl_802D124C
lbl_802D124C:

	# ROM: 0x2CE24C
	.asciz "SFX_DOKAN_APPEAR1"
	.balign 4

.global lbl_802D1260
lbl_802D1260:

	# ROM: 0x2CE260
	.asciz "SFX_DOKAN_GOOUT1"
	.balign 4

.global lbl_802D1274
lbl_802D1274:

	# ROM: 0x2CE274
	.asciz "SFX_MOBJ_SWITCH_ON1"

.global lbl_802D1288
lbl_802D1288:

	# ROM: 0x2CE288
	.asciz "SFX_MOBJ_BIKKURI_SWITCH_ON1"

.global lbl_802D12A4
lbl_802D12A4:

	# ROM: 0x2CE2A4
	.asciz "SFX_MOBJ_RIDE_SWITCH_ON1"
	.balign 4

.global lbl_802D12C0
lbl_802D12C0:

	# ROM: 0x2CE2C0
	.asciz "SFX_MOBJ_RIDE_SWITCH_ON2"
	.balign 4

.global lbl_802D12DC
lbl_802D12DC:

	# ROM: 0x2CE2DC
	.asciz "SFX_MOBJ_RIDE_SWITCH_ON3"
	.balign 4

.global lbl_802D12F8
lbl_802D12F8:

	# ROM: 0x2CE2F8
	.asciz "SFX_MOBJ_RIDE_SWITCH_ON4"
	.balign 4

.global lbl_802D1314
lbl_802D1314:

	# ROM: 0x2CE314
	.asciz "SFX_MOBJ_RIDE_SWITCH_ON5"
	.balign 4

.global lbl_802D1330
lbl_802D1330:

	# ROM: 0x2CE330
	.asciz "SFX_MOBJ_HP_RECOVER_HIT1"
	.balign 4

.global lbl_802D134C
lbl_802D134C:

	# ROM: 0x2CE34C
	.asciz "SFX_MOBJ_HP_RECOVER_HEART1"
	.balign 4

.global lbl_802D1368
lbl_802D1368:

	# ROM: 0x2CE368
	.asciz "SFX_MOBJ_HP_RECOVER_SHINE1"
	.balign 4

.global lbl_802D1384
lbl_802D1384:

	# ROM: 0x2CE384
	.asciz "SFX_MOBJ_HP_RETURN1"

.global lbl_802D1398
lbl_802D1398:

	# ROM: 0x2CE398
	.asciz "SFX_MOBJ_FP_RECOVER1"
	.balign 4

.global lbl_802D13B0
lbl_802D13B0:

	# ROM: 0x2CE3B0
	.asciz "SE2_BTL_S_RECOVER_SHINE1"
	.balign 4

.global lbl_802D13CC
lbl_802D13CC:

	# ROM: 0x2CE3CC
	.asciz "SFX_MOBJ_TREASURE_BOX_SWING1"
	.balign 4

.global lbl_802D13EC
lbl_802D13EC:

	# ROM: 0x2CE3EC
	.asciz "SFX_MOBJ_TREASURE_BOX_OPEN1"

.global lbl_802D1408
lbl_802D1408:

	# ROM: 0x2CE408
	.asciz "SFX_MOBJ_TREASURE_BOX_SWING2"
	.balign 4

.global lbl_802D1428
lbl_802D1428:

	# ROM: 0x2CE428
	.asciz "SFX_MOBJ_TREASURE_BOX_OPEN2"

.global lbl_802D1444
lbl_802D1444:

	# ROM: 0x2CE444
	.asciz "SFX_MOBJ_LOCK_SWING1"
	.balign 4

.global lbl_802D145C
lbl_802D145C:

	# ROM: 0x2CE45C
	.asciz "SFX_MOBJ_UNLOCK1"
	.balign 4

.global lbl_802D1470
lbl_802D1470:

	# ROM: 0x2CE470
	.asciz "SFX_MOBJ_UNLOCK1_LEAPED1"
	.balign 4

.global lbl_802D148C
lbl_802D148C:

	# ROM: 0x2CE48C
	.asciz "SFX_MOBJ_BREAK_FLOOR1"
	.balign 4

.global lbl_802D14A4
lbl_802D14A4:

	# ROM: 0x2CE4A4
	.asciz "SFX_MOBJ_BREAK_WOODBOX1"

.global lbl_802D14BC
lbl_802D14BC:

	# ROM: 0x2CE4BC
	.asciz "SE4_OBJ_BOX_WOOD_BREAK1"

.global lbl_802D14D4
lbl_802D14D4:

	# ROM: 0x2CE4D4
	.asciz "SFX_MOBJ_JUMP_STAND1"
	.balign 4

.global lbl_802D14EC
lbl_802D14EC:

	# ROM: 0x2CE4EC
	.asciz "SFX_MOBJ_JUMP_STAND2"
	.balign 4

.global lbl_802D1504
lbl_802D1504:

	# ROM: 0x2CE504
	.asciz "SFX_MOBJ_KURURIN_FLOOR_HOP1"

.global lbl_802D1520
lbl_802D1520:

	# ROM: 0x2CE520
	.asciz "SFX_MOBJ_KURURIN_FLOOR_LEAP1"
	.balign 4

.global lbl_802D1540
lbl_802D1540:

	# ROM: 0x2CE540
	.asciz "SFX_MOBJ_KURURIN_FLOOR_CLOSE1"
	.balign 4

.global lbl_802D1560
lbl_802D1560:

	# ROM: 0x2CE560
	.asciz "SFX_MOBJ_FLOOR_TRAP1"
	.balign 4

.global lbl_802D1578
lbl_802D1578:

	# ROM: 0x2CE578
	.asciz "SFX_MOBJ_FLOOR_TRAP2"
	.balign 4

.global lbl_802D1590
lbl_802D1590:

	# ROM: 0x2CE590
	.asciz "SFX_MOBJ_POW_BLOCK1"

.global lbl_802D15A4
lbl_802D15A4:

	# ROM: 0x2CE5A4
	.asciz "SFX_MOBJ_BLACKBOX_SWING1"
	.balign 4

.global lbl_802D15C0
lbl_802D15C0:

	# ROM: 0x2CE5C0
	.asciz "SFX_MOBJ_BLACKBOX_OPEN1"

.global lbl_802D15D8
lbl_802D15D8:

	# ROM: 0x2CE5D8
	.asciz "SFX_MOBJ_PERAMAJIN_OUT1"

.global lbl_802D15F0
lbl_802D15F0:

	# ROM: 0x2CE5F0
	.asciz "SFX_MOBJ_PERAMAJIN_OUT2"

.global lbl_802D1608
lbl_802D1608:

	# ROM: 0x2CE608
	.asciz "SFX_WALL_BREAK1"

.global lbl_802D1618
lbl_802D1618:

	# ROM: 0x2CE618
	.asciz "SFX_ITEM_MARIO_USE1"

.global lbl_802D162C
lbl_802D162C:

	# ROM: 0x2CE62C
	.asciz "btl_e_item_use1_22k"

.global lbl_802D1640
lbl_802D1640:

	# ROM: 0x2CE640
	.asciz "SFX_ITEM_PARTY_USE1"

.global lbl_802D1654
lbl_802D1654:

	# ROM: 0x2CE654
	.asciz "SFX_ITEM_RECOVERY_SHINE1"
	.balign 4

.global lbl_802D1670
lbl_802D1670:

	# ROM: 0x2CE670
	.asciz "SFX_COIN_GET1"
	.balign 4

.global lbl_802D1680
lbl_802D1680:

	# ROM: 0x2CE680
	.asciz "SFX_COIN_LEAPED1"
	.balign 4

.global lbl_802D1694
lbl_802D1694:

	# ROM: 0x2CE694
	.asciz "SFX_HEART_GET1"
	.balign 4

.global lbl_802D16A4
lbl_802D16A4:

	# ROM: 0x2CE6A4
	.asciz "SFX_HEART_LEAPED1"
	.balign 4

.global lbl_802D16B8
lbl_802D16B8:

	# ROM: 0x2CE6B8
	.asciz "SFX_FLOWER_GET1"

.global lbl_802D16C8
lbl_802D16C8:

	# ROM: 0x2CE6C8
	.asciz "SFX_FLOWER_LEAPED1"
	.balign 4

.global lbl_802D16DC
lbl_802D16DC:

	# ROM: 0x2CE6DC
	.asciz "SFX_STAR_PIECE_LEAPED1"
	.balign 4

.global lbl_802D16F4
lbl_802D16F4:

	# ROM: 0x2CE6F4
	.asciz "SFX_ITEM_LEAPED1"
	.balign 4

.global lbl_802D1708
lbl_802D1708:

	# ROM: 0x2CE708
	.asciz "SFX_BADGE_LEAPED1"
	.balign 4

.global lbl_802D171C
lbl_802D171C:

	# ROM: 0x2CE71C
	.asciz "SE1_OTOSITA1"
	.balign 4

.global lbl_802D172C
lbl_802D172C:

	# ROM: 0x2CE72C
	.asciz "SFX_ITEM_HORROR1"
	.balign 4

.global lbl_802D1740
lbl_802D1740:

	# ROM: 0x2CE740
	.asciz "SFX_ITEM_HORROR2"
	.balign 4

.global lbl_802D1754
lbl_802D1754:

	# ROM: 0x2CE754
	.asciz "SFX_ITEM_GURUGURU1"
	.balign 4

.global lbl_802D1768
lbl_802D1768:

	# ROM: 0x2CE768
	.asciz "SFX_ITEM_FIRE_FLOWER1"
	.balign 4

.global lbl_802D1780
lbl_802D1780:

	# ROM: 0x2CE780
	.asciz "SFX_ITEM_ICE_WIND1"
	.balign 4

.global lbl_802D1794
lbl_802D1794:

	# ROM: 0x2CE794
	.asciz "SFX_ITEM_KIRAKIRA_FALL1"

.global lbl_802D17AC
lbl_802D17AC:

	# ROM: 0x2CE7AC
	.asciz "SFX_ITEM_ICE_THUNDER_FALL1"
	.balign 4

.global lbl_802D17C8
lbl_802D17C8:

	# ROM: 0x2CE7C8
	.asciz "SFX_ITEM_QUAKE1"

.global lbl_802D17D8
lbl_802D17D8:

	# ROM: 0x2CE7D8
	.asciz "SFX_ITEM_SLEEP1"

.global lbl_802D17E8
lbl_802D17E8:

	# ROM: 0x2CE7E8
	.asciz "SFX_ITEM_SLEEP2"

.global lbl_802D17F8
lbl_802D17F8:

	# ROM: 0x2CE7F8
	.asciz "SFX_ITEM_POW_APPEAR1"
	.balign 4

.global lbl_802D1810
lbl_802D1810:

	# ROM: 0x2CE810
	.asciz "SFX_ITEM_WHAT1"
	.balign 4

.global lbl_802D1820
lbl_802D1820:

	# ROM: 0x2CE820
	.asciz "SFX_ITEM_WHAT2"
	.balign 4

.global lbl_802D1830
lbl_802D1830:

	# ROM: 0x2CE830
	.asciz "SFX_ITEM_WHAT3"
	.balign 4

.global lbl_802D1840
lbl_802D1840:

	# ROM: 0x2CE840
	.asciz "btl_e_fall1_22k"

.global lbl_802D1850
lbl_802D1850:

	# ROM: 0x2CE850
	.asciz "SFX_ITEM_WHAT4"
	.balign 4

.global lbl_802D1860
lbl_802D1860:

	# ROM: 0x2CE860
	.asciz "SFX_ITEM_WHAT5"
	.balign 4

.global lbl_802D1870
lbl_802D1870:

	# ROM: 0x2CE870
	.asciz "SFX_ITEM_RANK_UP_ENEMY1"

.global lbl_802D1888
lbl_802D1888:

	# ROM: 0x2CE888
	.asciz "SFX_ITEM_STOP_WATCH1"
	.balign 4

.global lbl_802D18A0
lbl_802D18A0:

	# ROM: 0x2CE8A0
	.asciz "SFX_ITEM_HP_FP_CHANGE1"
	.balign 4

.global lbl_802D18B8
lbl_802D18B8:

	# ROM: 0x2CE8B8
	.asciz "SFX_ITEM_HP_FP_CHANGE2"
	.balign 4

.global lbl_802D18D0
lbl_802D18D0:

	# ROM: 0x2CE8D0
	.asciz "SFX_ITEM_COOKING_THROW1"

.global lbl_802D18E8
lbl_802D18E8:

	# ROM: 0x2CE8E8
	.asciz "SFX_ITEM_COOK_LAST1"

.global lbl_802D18FC
lbl_802D18FC:

	# ROM: 0x2CE8FC
	.asciz "SFX_ITEM_COOK_LAST2"

.global lbl_802D1910
lbl_802D1910:

	# ROM: 0x2CE910
	.asciz "SFX_ITEM_COOK_LAST3"

.global lbl_802D1924
lbl_802D1924:

	# ROM: 0x2CE924
	.asciz "SFX_GRASS_SHAKE1"
	.balign 4

.global lbl_802D1938
lbl_802D1938:

	# ROM: 0x2CE938
	.asciz "SFX_GRASS_SHAKE2"
	.balign 4

.global lbl_802D194C
lbl_802D194C:

	# ROM: 0x2CE94C
	.asciz "SE1_GRASS_SHAKE1"
	.balign 4

.global lbl_802D1960
lbl_802D1960:

	# ROM: 0x2CE960
	.asciz "SFX_HIT_TREE1"
	.balign 4

.global lbl_802D1970
lbl_802D1970:

	# ROM: 0x2CE970
	.asciz "SFX_HIT_TREE1_LEAVES1"
	.balign 4

.global lbl_802D1988
lbl_802D1988:

	# ROM: 0x2CE988
	.asciz "SFX_DOOR_OPEN1"
	.balign 4

.global lbl_802D1998
lbl_802D1998:

	# ROM: 0x2CE998
	.asciz "SFX_DOOR_OPEN_WOOD1"

.global lbl_802D19AC
lbl_802D19AC:

	# ROM: 0x2CE9AC
	.asciz "SFX_DOOR_OPEN_IRON2"

.global lbl_802D19C0
lbl_802D19C0:

	# ROM: 0x2CE9C0
	.asciz "SFX_DOOR_OPEN_WOOD2"

.global lbl_802D19D4
lbl_802D19D4:

	# ROM: 0x2CE9D4
	.asciz "SFX_DOOR_OPEN_GRILLE1"
	.balign 4

.global lbl_802D19EC
lbl_802D19EC:

	# ROM: 0x2CE9EC
	.asciz "SFX_DOOR_OPEN_SLIDE1"
	.balign 4

.global lbl_802D1A04
lbl_802D1A04:

	# ROM: 0x2CEA04
	.asciz "SFX_DOOR_OPEN_SLIDE1_2"
	.balign 4

.global lbl_802D1A1C
lbl_802D1A1C:

	# ROM: 0x2CEA1C
	.asciz "SFX_DOOR_OPEN_SLIDE1_3"
	.balign 4

.global lbl_802D1A34
lbl_802D1A34:

	# ROM: 0x2CEA34
	.asciz "SFX_DOOR_OPEN_TURN1"

.global lbl_802D1A48
lbl_802D1A48:

	# ROM: 0x2CEA48
	.asciz "SE4_FLD_O_DOOR_OPEN_TURN1"
	.balign 4

.global lbl_802D1A64
lbl_802D1A64:

	# ROM: 0x2CEA64
	.asciz "SFX_DOOR_OPEN_ELEC1"

.global lbl_802D1A78
lbl_802D1A78:

	# ROM: 0x2CEA78
	.asciz "SFX_DOOR_OPEN_STONE1"
	.balign 4

.global lbl_802D1A90
lbl_802D1A90:

	# ROM: 0x2CEA90
	.asciz "SFX_DOOR_OPEN_WOOD3"

.global lbl_802D1AA4
lbl_802D1AA4:

	# ROM: 0x2CEAA4
	.asciz "SFX_DOOR_OPEN_CASTLE1"
	.balign 4

.global lbl_802D1ABC
lbl_802D1ABC:

	# ROM: 0x2CEABC
	.asciz "SFX_DOOR_OPEN_CASTLE2"
	.balign 4

.global lbl_802D1AD4
lbl_802D1AD4:

	# ROM: 0x2CEAD4
	.asciz "SFX_DOOR_OPEN_METAL1"
	.balign 4

.global lbl_802D1AEC
lbl_802D1AEC:

	# ROM: 0x2CEAEC
	.asciz "SFX_FENCE_OPEN1"

.global lbl_802D1AFC
lbl_802D1AFC:

	# ROM: 0x2CEAFC
	.asciz "SFX_DOOR_OPEN_ELEC2_1"
	.balign 4

.global lbl_802D1B14
lbl_802D1B14:

	# ROM: 0x2CEB14
	.asciz "SFX_DOOR_OPEN_ELEC2_2"
	.balign 4

.global lbl_802D1B2C
lbl_802D1B2C:

	# ROM: 0x2CEB2C
	.asciz "SFX_DOOR_FALL1"
	.balign 4

.global lbl_802D1B3C
lbl_802D1B3C:

	# ROM: 0x2CEB3C
	.asciz "SFX_DOOR_SHUT1"
	.balign 4

.global lbl_802D1B4C
lbl_802D1B4C:

	# ROM: 0x2CEB4C
	.asciz "SFX_DOOR_SHUT_IRON1"

.global lbl_802D1B60
lbl_802D1B60:

	# ROM: 0x2CEB60
	.asciz "SFX_DOOR_SHUT_IRON2"

.global lbl_802D1B74
lbl_802D1B74:

	# ROM: 0x2CEB74
	.asciz "SFX_DOOR_SHUT_GRILLE1"
	.balign 4

.global lbl_802D1B8C
lbl_802D1B8C:

	# ROM: 0x2CEB8C
	.asciz "SFX_DOOR_SHUT_SLIDE1"
	.balign 4

.global lbl_802D1BA4
lbl_802D1BA4:

	# ROM: 0x2CEBA4
	.asciz "SFX_DOOR_SHUT_SLIDE1_2"
	.balign 4

.global lbl_802D1BBC
lbl_802D1BBC:

	# ROM: 0x2CEBBC
	.asciz "SFX_DOOR_SHUT_SLIDE1_3"
	.balign 4

.global lbl_802D1BD4
lbl_802D1BD4:

	# ROM: 0x2CEBD4
	.asciz "SFX_DOOR_SHUT_ELEC1"

.global lbl_802D1BE8
lbl_802D1BE8:

	# ROM: 0x2CEBE8
	.asciz "SFX_DOOR_SHUT_WOOD1"

.global lbl_802D1BFC
lbl_802D1BFC:

	# ROM: 0x2CEBFC
	.asciz "SE4_FLD_O_DOOR_SHUT_STONE1"
	.balign 4

.global lbl_802D1C18
lbl_802D1C18:

	# ROM: 0x2CEC18
	.asciz "SFX_DOOR_SHUT_WOOD2"

.global lbl_802D1C2C
lbl_802D1C2C:

	# ROM: 0x2CEC2C
	.asciz "SFX_DOOR_SHUT_CASTLE1"
	.balign 4

.global lbl_802D1C44
lbl_802D1C44:

	# ROM: 0x2CEC44
	.asciz "SFX_DOOR_SHUT_CASTLE2"
	.balign 4

.global lbl_802D1C5C
lbl_802D1C5C:

	# ROM: 0x2CEC5C
	.asciz "SFX_DOOR_SHUT_METAL1"
	.balign 4

.global lbl_802D1C74
lbl_802D1C74:

	# ROM: 0x2CEC74
	.asciz "SFX_DOOR_SHUT_WOOD3"

.global lbl_802D1C88
lbl_802D1C88:

	# ROM: 0x2CEC88
	.asciz "SFX_DOOR_SHUT_ELEC2"

.global lbl_802D1C9C
lbl_802D1C9C:

	# ROM: 0x2CEC9C
	.asciz "SFX_SLIDE_DOOR1_UP"
	.balign 4

.global lbl_802D1CB0
lbl_802D1CB0:

	# ROM: 0x2CECB0
	.asciz "SFX_SLIDE_DOOR1_DOWN"
	.balign 4

.global lbl_802D1CC8
lbl_802D1CC8:

	# ROM: 0x2CECC8
	.asciz "SFX_GLASS_DOOR1_OPEN1"
	.balign 4

.global lbl_802D1CE0
lbl_802D1CE0:

	# ROM: 0x2CECE0
	.asciz "SFX_GLASS_DOOR1_CLOSE1"
	.balign 4

.global lbl_802D1CF8
lbl_802D1CF8:

	# ROM: 0x2CECF8
	.asciz "SFX_DOOR_DOWN1"
	.balign 4

.global lbl_802D1D08
lbl_802D1D08:

	# ROM: 0x2CED08
	.asciz "SFX_HOUSE_DOWN1"

.global lbl_802D1D18
lbl_802D1D18:

	# ROM: 0x2CED18
	.asciz "SFX_HOUSE_OPEN1"

.global lbl_802D1D28
lbl_802D1D28:

	# ROM: 0x2CED28
	.asciz "SFX_HOUSE_SHUT1"

.global lbl_802D1D38
lbl_802D1D38:

	# ROM: 0x2CED38
	.asciz "SFX_WALL_MOVE1"
	.balign 4

.global lbl_802D1D48
lbl_802D1D48:

	# ROM: 0x2CED48
	.asciz "SFX_WALK_BRIDGE1"
	.balign 4

.global lbl_802D1D5C
lbl_802D1D5C:

	# ROM: 0x2CED5C
	.asciz "SFX_STONE_MOVE1"

.global lbl_802D1D6C
lbl_802D1D6C:

	# ROM: 0x2CED6C
	.asciz "SFX_MAIL_RECEPTION1"

.global lbl_802D1D80
lbl_802D1D80:

	# ROM: 0x2CED80
	.asciz "SFX_MAIL_RECEPTION2"

.global lbl_802D1D94
lbl_802D1D94:

	# ROM: 0x2CED94
	.asciz "SFX_EVT_STARSTONE_SHINE1"
	.balign 4

.global lbl_802D1DB0
lbl_802D1DB0:

	# ROM: 0x2CEDB0
	.asciz "SFX_EVT_STARSTONE_JUMP1"

.global lbl_802D1DC8
lbl_802D1DC8:

	# ROM: 0x2CEDC8
	.asciz "SE2_EVT_1_STARSTONE_JUMP1"
	.balign 4

.global lbl_802D1DE4
lbl_802D1DE4:

	# ROM: 0x2CEDE4
	.asciz "SFX_EVT_STARSTONE_MOVE1"

.global lbl_802D1DFC
lbl_802D1DFC:

	# ROM: 0x2CEDFC
	.asciz "SE2_EVT_1_STARSTONE_MOVE1"
	.balign 4

.global lbl_802D1E18
lbl_802D1E18:

	# ROM: 0x2CEE18
	.asciz "SFX_SE2_EVT_STARSTONE_GET1"
	.balign 4

.global lbl_802D1E34
lbl_802D1E34:

	# ROM: 0x2CEE34
	.asciz "SFX_EVT_STARSTONE_WHITEOUT1"

.global lbl_802D1E50
lbl_802D1E50:

	# ROM: 0x2CEE50
	.asciz "SFX_EVT_WITCH_SHADOW_SPREAD1"
	.balign 4

.global lbl_802D1E70
lbl_802D1E70:

	# ROM: 0x2CEE70
	.asciz "SFX_EVT_MAJO_SHADOW1"
	.balign 4

.global lbl_802D1E88
lbl_802D1E88:

	# ROM: 0x2CEE88
	.asciz "SE4_BOS_MAJO_SHADOW1"
	.balign 4

.global lbl_802D1EA0
lbl_802D1EA0:

	# ROM: 0x2CEEA0
	.asciz "SFX_EVT_MAJO_SHADOW2"
	.balign 4

.global lbl_802D1EB8
lbl_802D1EB8:

	# ROM: 0x2CEEB8
	.asciz "SFX_EVT_MARI_SHADOW1"
	.balign 4

.global lbl_802D1ED0
lbl_802D1ED0:

	# ROM: 0x2CEED0
	.asciz "SE4_BOS_MARI_SHADOW1"
	.balign 4

.global lbl_802D1EE8
lbl_802D1EE8:

	# ROM: 0x2CEEE8
	.asciz "SFX_EVT_MARI_SHADOW2"
	.balign 4

.global lbl_802D1F00
lbl_802D1F00:

	# ROM: 0x2CEF00
	.asciz "SFX_EVT_VIVI_JUMP1"
	.balign 4

.global lbl_802D1F14
lbl_802D1F14:

	# ROM: 0x2CEF14
	.asciz "SFX_EVT_MAJO_JUMP1"
	.balign 4

.global lbl_802D1F28
lbl_802D1F28:

	# ROM: 0x2CEF28
	.asciz "SFX_EVT_MARI_JUMP1"
	.balign 4

.global lbl_802D1F3C
lbl_802D1F3C:

	# ROM: 0x2CEF3C
	.asciz "SFX_EVT_NPC_BIKKURI_MARK1"
	.balign 4

.global lbl_802D1F58
lbl_802D1F58:

	# ROM: 0x2CEF58
	.asciz "SFX_EVT_NPC_QUESTION_MARK1"
	.balign 4

.global lbl_802D1F74
lbl_802D1F74:

	# ROM: 0x2CEF74
	.asciz "SFX_EVT_MAP_KAKAGERU1"
	.balign 4

.global lbl_802D1F8C
lbl_802D1F8C:

	# ROM: 0x2CEF8C
	.asciz "SFX_EVT_MAP_KAKAGERU1_2"

.global lbl_802D1FA4
lbl_802D1FA4:

	# ROM: 0x2CEFA4
	.asciz "SFX_EVT_MAP_NEXT_APPEAR1"
	.balign 4

.global lbl_802D1FC0
lbl_802D1FC0:

	# ROM: 0x2CEFC0
	.asciz "SFX_EVT_MAP_STG1_APPEAR1"
	.balign 4

.global lbl_802D1FDC
lbl_802D1FDC:

	# ROM: 0x2CEFDC
	.asciz "SFX_EVT_MAP_STG2_APPEAR1"
	.balign 4

.global lbl_802D1FF8
lbl_802D1FF8:

	# ROM: 0x2CEFF8
	.asciz "SFX_EVT_MAP_STG3_APPEAR1"
	.balign 4

.global lbl_802D2014
lbl_802D2014:

	# ROM: 0x2CF014
	.asciz "SFX_EVT_MAP_STG4_APPEAR1"
	.balign 4

.global lbl_802D2030
lbl_802D2030:

	# ROM: 0x2CF030
	.asciz "SFX_EVT_MAP_STG5_APPEAR1"
	.balign 4

.global lbl_802D204C
lbl_802D204C:

	# ROM: 0x2CF04C
	.asciz "SFX_EVT_MAP_STG6_APPEAR1"
	.balign 4

.global lbl_802D2068
lbl_802D2068:

	# ROM: 0x2CF068
	.asciz "SFX_EVT_MAP_STG7_APPEAR1"
	.balign 4

.global lbl_802D2084
lbl_802D2084:

	# ROM: 0x2CF084
	.asciz "SFX_EVT_MAP_NEXT_APPEAR2"
	.balign 4

.global lbl_802D20A0
lbl_802D20A0:

	# ROM: 0x2CF0A0
	.asciz "SE2_EVT_MAP_NEXT_APPEAR2"
	.balign 4

.global lbl_802D20BC
lbl_802D20BC:

	# ROM: 0x2CF0BC
	.asciz "SFX_EVT_MAP_NEXT_APPEAR2_2"
	.balign 4

.global lbl_802D20D8
lbl_802D20D8:

	# ROM: 0x2CF0D8
	.asciz "SE2_EVT_MAP_NEXT_APPEAR2_2"
	.balign 4

.global lbl_802D20F4
lbl_802D20F4:

	# ROM: 0x2CF0F4
	.asciz "SFX_EVT_MAP_NEXT_APPEAR2_3"
	.balign 4

.global lbl_802D2110
lbl_802D2110:

	# ROM: 0x2CF110
	.asciz "SE2_EVT_MAP_NEXT_APPEAR2_3"
	.balign 4

.global lbl_802D212C
lbl_802D212C:

	# ROM: 0x2CF12C
	.asciz "SFX_EVT_MAP_KAKAGERU2"
	.balign 4

.global lbl_802D2144
lbl_802D2144:

	# ROM: 0x2CF144
	.asciz "SFX_EVT_MAP_KAKAGERU2_2"

.global lbl_802D215C
lbl_802D215C:

	# ROM: 0x2CF15C
	.asciz "SFX_EVT_MAP_KAKAGERU2_3"

.global lbl_802D2174
lbl_802D2174:

	# ROM: 0x2CF174
	.asciz "SFX_EVT_MAP_KAKAGERU3_1"

.global lbl_802D218C
lbl_802D218C:

	# ROM: 0x2CF18C
	.asciz "SFX_EVT_MAP_KAKAGERU3_2"

.global lbl_802D21A4
lbl_802D21A4:

	# ROM: 0x2CF1A4
	.asciz "SFX_EVT_MAP_KAKAGERU3_3"

.global lbl_802D21BC
lbl_802D21BC:

	# ROM: 0x2CF1BC
	.asciz "SFX_EVT_STAGE_CLEAR1"
	.balign 4

.global lbl_802D21D4
lbl_802D21D4:

	# ROM: 0x2CF1D4
	.asciz "SFX_EVT_PERAMAJIN_LIGHT1"
	.balign 4

.global lbl_802D21F0
lbl_802D21F0:

	# ROM: 0x2CF1F0
	.asciz "SFX_EVT_PERAMAJIN_BLINKING1"

.global lbl_802D220C
lbl_802D220C:

	# ROM: 0x2CF20C
	.asciz "SFX_EVT_LECTUREN_BLINKING1"
	.balign 4

.global lbl_802D2228
lbl_802D2228:

	# ROM: 0x2CF228
	.asciz "SFX_EVT_LECTURE_BLOCK_FALL1"

.global lbl_802D2244
lbl_802D2244:

	# ROM: 0x2CF244
	.asciz "SFX_EVT_LECTURE_BLOCK_DOWN1"

.global lbl_802D2260
lbl_802D2260:

	# ROM: 0x2CF260
	.asciz "SFX_FLD_NPC_PARTY_MOVE1L"
	.balign 4

.global lbl_802D227C
lbl_802D227C:

	# ROM: 0x2CF27C
	.asciz "SFX_FLD_NPC_PARTY_MOVE1R"
	.balign 4

.global lbl_802D2298
lbl_802D2298:

	# ROM: 0x2CF298
	.asciz "SFX_FLD_NPC_PARTY_JUMP1"

.global lbl_802D22B0
lbl_802D22B0:

	# ROM: 0x2CF2B0
	.asciz "SFX_FLD_NPC_PARTY_LANDING1"
	.balign 4

.global lbl_802D22CC
lbl_802D22CC:

	# ROM: 0x2CF2CC
	.asciz "SFX_FLD_NPC_PARTY_HANG1"

.global lbl_802D22E4
lbl_802D22E4:

	# ROM: 0x2CF2E4
	.asciz "SFX_FLD_NPC_LUIGI_MOVE1L"
	.balign 4

.global lbl_802D2300
lbl_802D2300:

	# ROM: 0x2CF300
	.asciz "SFX_FLD_NPC_LUIGI_MOVE1R"
	.balign 4

.global lbl_802D231C
lbl_802D231C:

	# ROM: 0x2CF31C
	.asciz "SFX_FLD_NPC_LUIGI_JUMP1"

.global lbl_802D2334
lbl_802D2334:

	# ROM: 0x2CF334
	.asciz "SFX_FLD_NPC_LUIGI_LANDING1"
	.balign 4

.global lbl_802D2350
lbl_802D2350:

	# ROM: 0x2CF350
	.asciz "SFX_FLD_NPC_KURI_MOVE1L"

.global lbl_802D2368
lbl_802D2368:

	# ROM: 0x2CF368
	.asciz "btl_e_move_walk1l_22k"
	.balign 4

.global lbl_802D2380
lbl_802D2380:

	# ROM: 0x2CF380
	.asciz "SFX_FLD_NPC_KURI_MOVE1R"

.global lbl_802D2398
lbl_802D2398:

	# ROM: 0x2CF398
	.asciz "btl_e_move_walk1r_22k"
	.balign 4

.global lbl_802D23B0
lbl_802D23B0:

	# ROM: 0x2CF3B0
	.asciz "SFX_FLD_NPC_KINOPIO_MOVE1L"
	.balign 4

.global lbl_802D23CC
lbl_802D23CC:

	# ROM: 0x2CF3CC
	.asciz "SFX_FLD_NPC_KINOPIO_MOVE1R"
	.balign 4

.global lbl_802D23E8
lbl_802D23E8:

	# ROM: 0x2CF3E8
	.asciz "SFX_FLD_NPC_KINOPIO_S_MOVE1L"
	.balign 4

.global lbl_802D2408
lbl_802D2408:

	# ROM: 0x2CF408
	.asciz "SFX_FLD_NPC_KINOPIO_S_MOVE1R"
	.balign 4

.global lbl_802D2428
lbl_802D2428:

	# ROM: 0x2CF428
	.asciz "SFX_FLD_NPC_NOKO_MOVE1L"

.global lbl_802D2440
lbl_802D2440:

	# ROM: 0x2CF440
	.asciz "btl_e_noko_move3l_22k"
	.balign 4

.global lbl_802D2458
lbl_802D2458:

	# ROM: 0x2CF458
	.asciz "SFX_FLD_NPC_NOKO_MOVE1R"

.global lbl_802D2470
lbl_802D2470:

	# ROM: 0x2CF470
	.asciz "btl_e_noko_move3r_22k"
	.balign 4

.global lbl_802D2488
lbl_802D2488:

	# ROM: 0x2CF488
	.asciz "SFX_FLD_NPC_BOMB_MOVE1"
	.balign 4

.global lbl_802D24A0
lbl_802D24A0:

	# ROM: 0x2CF4A0
	.asciz "btl_e_bomb_move2_22k"
	.balign 4

.global lbl_802D24B8
lbl_802D24B8:

	# ROM: 0x2CF4B8
	.asciz "SFX_FLD_NPC_FLOWER_MOVE1L"
	.balign 4

.global lbl_802D24D4
lbl_802D24D4:

	# ROM: 0x2CF4D4
	.asciz "SFX_FLD_NPC_FLOWER_MOVE1R"
	.balign 4

.global lbl_802D24F0
lbl_802D24F0:

	# ROM: 0x2CF4F0
	.asciz "SFX_FLD_NPC_POWER_MOVE1L"
	.balign 4

.global lbl_802D250C
lbl_802D250C:

	# ROM: 0x2CF50C
	.asciz "SFX_FLD_NPC_POWER_MOVE1R"
	.balign 4

.global lbl_802D2528
lbl_802D2528:

	# ROM: 0x2CF528
	.asciz "SFX_FLD_NPC_STARMANIA_MOVE1L"
	.balign 4

.global lbl_802D2548
lbl_802D2548:

	# ROM: 0x2CF548
	.asciz "SFX_FLD_NPC_STARMANIA_MOVE1R"
	.balign 4

.global lbl_802D2568
lbl_802D2568:

	# ROM: 0x2CF568
	.asciz "SFX_FLD_NPC_INFO_MOVE1L"

.global lbl_802D2580
lbl_802D2580:

	# ROM: 0x2CF580
	.asciz "SFX_FLD_NPC_INFO_MOVE1R"

.global lbl_802D2598
lbl_802D2598:

	# ROM: 0x2CF598
	.asciz "SFX_FLD_NPC_BOTTAKURU_MOVE1L"
	.balign 4

.global lbl_802D25B8
lbl_802D25B8:

	# ROM: 0x2CF5B8
	.asciz "SFX_FLD_NPC_BOTTAKURU_MOVE1R"
	.balign 4

.global lbl_802D25D8
lbl_802D25D8:

	# ROM: 0x2CF5D8
	.asciz "SFX_FLD_NPC_CHUSAN_MOVE1L"
	.balign 4

.global lbl_802D25F4
lbl_802D25F4:

	# ROM: 0x2CF5F4
	.asciz "SFX_FLD_NPC_CHUSAN_MOVE1R"
	.balign 4

.global lbl_802D2610
lbl_802D2610:

	# ROM: 0x2CF610
	.asciz "SFX_FLD_NPC_KIZA_MOVE1L"

.global lbl_802D2628
lbl_802D2628:

	# ROM: 0x2CF628
	.asciz "SFX_FLD_NPC_KIZA_MOVE1R"

.global lbl_802D2640
lbl_802D2640:

	# ROM: 0x2CF640
	.asciz "SFX_FLD_NPC_MOKOMOKO_MOVE1L"

.global lbl_802D265C
lbl_802D265C:

	# ROM: 0x2CF65C
	.asciz "SFX_FLD_NPC_MOKOMOKO_MOVE1R"

.global lbl_802D2678
lbl_802D2678:

	# ROM: 0x2CF678
	.asciz "SFX_FLD_NPC_NAZO_MOVE1L"

.global lbl_802D2690
lbl_802D2690:

	# ROM: 0x2CF690
	.asciz "SFX_FLD_NPC_NAZO_MOVE1R"

.global lbl_802D26A8
lbl_802D26A8:

	# ROM: 0x2CF6A8
	.asciz "SFX_FLD_NPC_THIEF_MOVE1L"
	.balign 4

.global lbl_802D26C4
lbl_802D26C4:

	# ROM: 0x2CF6C4
	.asciz "SFX_FLD_NPC_THIEF_MOVE1R"
	.balign 4

.global lbl_802D26E0
lbl_802D26E0:

	# ROM: 0x2CF6E0
	.asciz "SFX_FLD_NPC_MONTE_MOVE1L"
	.balign 4

.global lbl_802D26FC
lbl_802D26FC:

	# ROM: 0x2CF6FC
	.asciz "btl_e_borodo_move1l_22k"

.global lbl_802D2714
lbl_802D2714:

	# ROM: 0x2CF714
	.asciz "SFX_FLD_NPC_MONTE_MOVE1R"
	.balign 4

.global lbl_802D2730
lbl_802D2730:

	# ROM: 0x2CF730
	.asciz "btl_e_borodo_move1r_22k"

.global lbl_802D2748
lbl_802D2748:

	# ROM: 0x2CF748
	.asciz "SFX_FLD_NPC_MASTER_MOVE1L"
	.balign 4

.global lbl_802D2764
lbl_802D2764:

	# ROM: 0x2CF764
	.asciz "SFX_FLD_NPC_MASTER_MOVE1R"
	.balign 4

.global lbl_802D2780
lbl_802D2780:

	# ROM: 0x2CF780
	.asciz "SFX_FLD_NPC_STG4_MOVE1L"

.global lbl_802D2798
lbl_802D2798:

	# ROM: 0x2CF798
	.asciz "SFX_FLD_NPC_STG4_MOVE1R"

.global lbl_802D27B0
lbl_802D27B0:

	# ROM: 0x2CF7B0
	.asciz "SFX_FLD_NPC_STG4_S_MOVE1L"
	.balign 4

.global lbl_802D27CC
lbl_802D27CC:

	# ROM: 0x2CF7CC
	.asciz "SFX_FLD_NPC_STG4_S_MOVE1R"
	.balign 4

.global lbl_802D27E8
lbl_802D27E8:

	# ROM: 0x2CF7E8
	.asciz "SFX_FLD_NPC_MONBAN_MOVE1L"
	.balign 4

.global lbl_802D2804
lbl_802D2804:

	# ROM: 0x2CF804
	.4byte 0x62746C5F
	.4byte 0x655F6D6F
	.4byte 0x6E62616E
	.4byte 0x5F6D6F76
	.4byte 0x6532828C
	.asciz "_22k"
	.balign 4

.global lbl_802D2820
lbl_802D2820:

	# ROM: 0x2CF820
	.asciz "SFX_FLD_NPC_MONBAN_MOVE1R"
	.balign 4

.global lbl_802D283C
lbl_802D283C:

	# ROM: 0x2CF83C
	.4byte 0x62746C5F
	.4byte 0x655F6D6F
	.4byte 0x6E62616E
	.4byte 0x5F6D6F76
	.4byte 0x65328292
	.asciz "_22k"
	.balign 4

.global lbl_802D2858
lbl_802D2858:

	# ROM: 0x2CF858
	.asciz "SFX_FLD_NPC_ROTEN_MOVE1L"
	.balign 4

.global lbl_802D2874
lbl_802D2874:

	# ROM: 0x2CF874
	.asciz "SFX_FLD_NPC_ROTEN_MOVE1R"
	.balign 4

.global lbl_802D2890
lbl_802D2890:

	# ROM: 0x2CF890
	.asciz "SFX_FLD_NPC_JUGEM_MOVE1"

.global lbl_802D28A8
lbl_802D28A8:

	# ROM: 0x2CF8A8
	.asciz "SFX_FLD_NPC_PENGUIN_MOVE1L"
	.balign 4

.global lbl_802D28C4
lbl_802D28C4:

	# ROM: 0x2CF8C4
	.asciz "SFX_FLD_NPC_PENGUIN_MOVE1R"
	.balign 4

.global lbl_802D28E0
lbl_802D28E0:

	# ROM: 0x2CF8E0
	.asciz "SFX_FLD_NPC_YOSHI_MOVE1L"
	.balign 4

.global lbl_802D28FC
lbl_802D28FC:

	# ROM: 0x2CF8FC
	.asciz "SFX_FLD_NPC_YOSHI_MOVE1R"
	.balign 4

.global lbl_802D2918
lbl_802D2918:

	# ROM: 0x2CF918
	.asciz "SFX_FLD_NPC_BORODO_MOVE1L"
	.balign 4

.global lbl_802D2934
lbl_802D2934:

	# ROM: 0x2CF934
	.asciz "SFX_FLD_NPC_BORODO_MOVE1R"
	.balign 4

.global lbl_802D2950
lbl_802D2950:

	# ROM: 0x2CF950
	.asciz "SFX_FLD_NPC_PUKUPUKUI_MOVE1"

.global lbl_802D296C
lbl_802D296C:

	# ROM: 0x2CF96C
	.asciz "SFX_FLD_NPC_MET_MOVE1L"
	.balign 4

.global lbl_802D2984
lbl_802D2984:

	# ROM: 0x2CF984
	.asciz "btl_e_met_move1l_22k"
	.balign 4

.global lbl_802D299C
lbl_802D299C:

	# ROM: 0x2CF99C
	.asciz "SFX_FLD_NPC_MET_MOVE1R"
	.balign 4

.global lbl_802D29B4
lbl_802D29B4:

	# ROM: 0x2CF9B4
	.asciz "btl_e_met_move1r_22k"
	.balign 4

.global lbl_802D29CC
lbl_802D29CC:

	# ROM: 0x2CF9CC
	.asciz "SFX_FLD_NPC_CHORO_WAIT1"

.global lbl_802D29E4
lbl_802D29E4:

	# ROM: 0x2CF9E4
	.asciz "SFX_FLD_NPC_CHORO_WAIT2"

.global lbl_802D29FC
lbl_802D29FC:

	# ROM: 0x2CF9FC
	.asciz "SFX_FLD_NPC_LANDING1"
	.balign 4

.global lbl_802D2A14
lbl_802D2A14:

	# ROM: 0x2CFA14
	.asciz "SFX_FLD_NPC_JUMP1"
	.balign 4

.global lbl_802D2A28
lbl_802D2A28:

	# ROM: 0x2CFA28
	.asciz "btl_e_pata_move2_22k"
	.balign 4

.global lbl_802D2A40
lbl_802D2A40:

	# ROM: 0x2CFA40
	.asciz "SFX_FLD_NPC_MAJO_HANG1"
	.balign 4

.global lbl_802D2A58
lbl_802D2A58:

	# ROM: 0x2CFA58
	.asciz "SFX_FLD_NPC_MARI_HANG1"
	.balign 4

.global lbl_802D2A70
lbl_802D2A70:

	# ROM: 0x2CFA70
	.asciz "SFX_FLD_NPC_SYURYO_MOVE1L"
	.balign 4

.global lbl_802D2A8C
lbl_802D2A8C:

	# ROM: 0x2CFA8C
	.asciz "btl_e_3rd_walkl1_22k"
	.balign 4

.global lbl_802D2AA4
lbl_802D2AA4:

	# ROM: 0x2CFAA4
	.asciz "SFX_FLD_NPC_SYURYO_MOVE1R"
	.balign 4

.global lbl_802D2AC0
lbl_802D2AC0:

	# ROM: 0x2CFAC0
	.asciz "btl_e_3rd_walkr1_22k"
	.balign 4

.global lbl_802D2AD8
lbl_802D2AD8:

	# ROM: 0x2CFAD8
	.asciz "SFX_FLD_NPC_KANBU_MOVE1L"
	.balign 4

.global lbl_802D2AF4
lbl_802D2AF4:

	# ROM: 0x2CFAF4
	.asciz "SFX_FLD_NPC_KANBU_MOVE1R"
	.balign 4

.global lbl_802D2B10
lbl_802D2B10:

	# ROM: 0x2CFB10
	.asciz "SFX_FLD_NPC_KANBU_JUMP1"

.global lbl_802D2B28
lbl_802D2B28:

	# ROM: 0x2CFB28
	.asciz "btl_e_jump_normal1_22k"
	.balign 4

.global lbl_802D2B40
lbl_802D2B40:

	# ROM: 0x2CFB40
	.asciz "SFX_FLD_NPC_KANBU_LANDING1"
	.balign 4

.global lbl_802D2B5C
lbl_802D2B5C:

	# ROM: 0x2CFB5C
	.asciz "btl_e_3rd_landing1_22k"
	.balign 4

.global lbl_802D2B74
lbl_802D2B74:

	# ROM: 0x2CFB74
	.asciz "SFX_OFF_STG_START_CURTAIN_UP1"
	.balign 4

.global lbl_802D2B94
lbl_802D2B94:

	# ROM: 0x2CFB94
	.asciz "SFX_OFF_STG_START_CURTAIN_DOWN1"

.global lbl_802D2BB4
lbl_802D2BB4:

	# ROM: 0x2CFBB4
	.asciz "SFX_OFF_BTL_START_CURTAIN_UP1"
	.balign 4

.global lbl_802D2BD4
lbl_802D2BD4:

	# ROM: 0x2CFBD4
	.asciz "SFX_OFF_BTL_START_CURTAIN_DOWN1"

.global lbl_802D2BF4
lbl_802D2BF4:

	# ROM: 0x2CFBF4
	.asciz "SFX_OFF_BTL_KORTESS_CHANGE1"

.global lbl_802D2C10
lbl_802D2C10:

	# ROM: 0x2CFC10
	.asciz "SFX_OFF_BTL_KORTESS_CHANGE2"

.global lbl_802D2C2C
lbl_802D2C2C:

	# ROM: 0x2CFC2C
	.asciz "SFX_OFF_KUPPA_WALL_BREAK1"
	.balign 4

.global lbl_802D2C48
lbl_802D2C48:

	# ROM: 0x2CFC48
	.asciz "SE6_OFF_KUPPA_WALL_BREAK1"
	.balign 4

.global lbl_802D2C64
lbl_802D2C64:

	# ROM: 0x2CFC64
	.asciz "SFX_OFF_PARTY_LECTURE1_1"
	.balign 4

.global lbl_802D2C80
lbl_802D2C80:

	# ROM: 0x2CFC80
	.asciz "SFX_OFF_PARTY_LECTURE1"
	.balign 4

.global lbl_802D2C98
lbl_802D2C98:

	# ROM: 0x2CFC98
	.asciz "SFX_OFF_MAP_BECOME_OLD1"

.global lbl_802D2CB0
lbl_802D2CB0:

	# ROM: 0x2CFCB0
	.asciz "SFX_OFF_SHIP_REVERSE1"
	.balign 4

.global lbl_802D2CC8
lbl_802D2CC8:

	# ROM: 0x2CFCC8
	.asciz "SFX_OFF_FENCE_OPEN1"

.global lbl_802D2CDC
lbl_802D2CDC:

	# ROM: 0x2CFCDC
	.asciz "SFX_OFF_FENCE_FALL1"

.global lbl_802D2CF0
lbl_802D2CF0:

	# ROM: 0x2CFCF0
	.asciz "SFX_OFF_STEP_APPEAR1"
	.balign 4

.global lbl_802D2D08
lbl_802D2D08:

	# ROM: 0x2CFD08
	.asciz "SFX_OFF_STEP_APPEAR2"
	.balign 4

.global lbl_802D2D20
lbl_802D2D20:

	# ROM: 0x2CFD20
	.asciz "SFX_OFF_STEP_APPEAR3"
	.balign 4

.global lbl_802D2D38
lbl_802D2D38:

	# ROM: 0x2CFD38
	.asciz "SFX_OFF0_STEP_APPEAR1_2"

.global lbl_802D2D50
lbl_802D2D50:

	# ROM: 0x2CFD50
	.asciz "SFX_OFF1_ROCK_BREAK1"
	.balign 4

.global lbl_802D2D68
lbl_802D2D68:

	# ROM: 0x2CFD68
	.asciz "SFX_STG1_PERA1"
	.balign 4

.global lbl_802D2D78
lbl_802D2D78:

	# ROM: 0x2CFD78
	.asciz "btl_e_bomb_move1_22k"
	.balign 4

.global lbl_802D2D90
lbl_802D2D90:

	# ROM: 0x2CFD90
	.asciz "SFX_OFF1_PUZZLE1"
	.balign 4

.global lbl_802D2DA4
lbl_802D2DA4:

	# ROM: 0x2CFDA4
	.asciz "SFX_OFF1_PUZZLE2"
	.balign 4

.global lbl_802D2DB8
lbl_802D2DB8:

	# ROM: 0x2CFDB8
	.asciz "SFX_OFF1_PUZZLE_MOVE1"
	.balign 4

.global lbl_802D2DD0
lbl_802D2DD0:

	# ROM: 0x2CFDD0
	.asciz "SFX_STG1_PERA_STEP1"

.global lbl_802D2DE4
lbl_802D2DE4:

	# ROM: 0x2CFDE4
	.asciz "SFX_STG1_PERA_STEP2"

.global lbl_802D2DF8
lbl_802D2DF8:

	# ROM: 0x2CFDF8
	.asciz "SFX_STG1_PERA2"
	.balign 4

.global lbl_802D2E08
lbl_802D2E08:

	# ROM: 0x2CFE08
	.asciz "SFX_OFF1_PERA_BREAK1"
	.balign 4

.global lbl_802D2E20
lbl_802D2E20:

	# ROM: 0x2CFE20
	.asciz "SFX_OFF1_PERA_FALL1"

.global lbl_802D2E34
lbl_802D2E34:

	# ROM: 0x2CFE34
	.asciz "SFX_OFF2_ENTER_APPEAR1"
	.balign 4

.global lbl_802D2E4C
lbl_802D2E4C:

	# ROM: 0x2CFE4C
	.asciz "SFX_OFF2_DOOR_GRID_SHUT1"
	.balign 4

.global lbl_802D2E68
lbl_802D2E68:

	# ROM: 0x2CFE68
	.asciz "SFX_OFF2_DOKAN_APPEAR1"
	.balign 4

.global lbl_802D2E80
lbl_802D2E80:

	# ROM: 0x2CFE80
	.asciz "SFX_OFF2_DOKAN_APPEAR2"
	.balign 4

.global lbl_802D2E98
lbl_802D2E98:

	# ROM: 0x2CFE98
	.asciz "SFX_OFF2_SLOT_GOOUT1"
	.balign 4

.global lbl_802D2EB0
lbl_802D2EB0:

	# ROM: 0x2CFEB0
	.asciz "SFX_OFF2_SLOT_GOOUT2"
	.balign 4

.global lbl_802D2EC8
lbl_802D2EC8:

	# ROM: 0x2CFEC8
	.asciz "SFX_OFF2_SLOT_GOOUT3"
	.balign 4

.global lbl_802D2EE0
lbl_802D2EE0:

	# ROM: 0x2CFEE0
	.asciz "SFX_OFF2_SLOT_GOOUT4"
	.balign 4

.global lbl_802D2EF8
lbl_802D2EF8:

	# ROM: 0x2CFEF8
	.asciz "SFX_OFF2_TORIDE_BREAK2"
	.balign 4

.global lbl_802D2F10
lbl_802D2F10:

	# ROM: 0x2CFF10
	.asciz "SFX_OFF2_BOSS_APPEAR1"
	.balign 4

.global lbl_802D2F28
lbl_802D2F28:

	# ROM: 0x2CFF28
	.asciz "SFX_OFF3_VIEW_ROOM1"

.global lbl_802D2F3C
lbl_802D2F3C:

	# ROM: 0x2CFF3C
	.asciz "SFX_OFF3_VIEW_ROOM2"

.global lbl_802D2F50
lbl_802D2F50:

	# ROM: 0x2CFF50
	.asciz "SFX_OFF3_PERA_KAIDAN_APPEAR1"
	.balign 4

.global lbl_802D2F70
lbl_802D2F70:

	# ROM: 0x2CFF70
	.asciz "SFX_OFF3_PERA_KAIDAN_APPEAR2"
	.balign 4

.global lbl_802D2F90
lbl_802D2F90:

	# ROM: 0x2CFF90
	.asciz "SFX_OFF3_NAME_ENTRY1"
	.balign 4

.global lbl_802D2FA8
lbl_802D2FA8:

	# ROM: 0x2CFFA8
	.asciz "SFX_OFF3_NAME_ENTRY2"
	.balign 4

.global lbl_802D2FC0
lbl_802D2FC0:

	# ROM: 0x2CFFC0
	.asciz "SFX_OFF3_MAP_CHANGE1"
	.balign 4

.global lbl_802D2FD8
lbl_802D2FD8:

	# ROM: 0x2CFFD8
	.asciz "SFX_OFF4_LANPEL_APPEAR1"

.global lbl_802D2FF0
lbl_802D2FF0:

	# ROM: 0x2CFFF0
	.asciz "SFX_OFF4_NAME_ENTRY1"
	.balign 4

.global lbl_802D3008
lbl_802D3008:

	# ROM: 0x2D0008
	.asciz "SFX_OFF4_NAME_ENTRY2"
	.balign 4

.global lbl_802D3020
lbl_802D3020:

	# ROM: 0x2D0020
	.asciz "SFX_OFF5_OBJ_ROCK_BREAK1"
	.balign 4

.global lbl_802D303C
lbl_802D303C:

	# ROM: 0x2D003C
	.asciz "SFX_OFF5_SHIP_APPEAR1"
	.balign 4

.global lbl_802D3054
lbl_802D3054:

	# ROM: 0x2D0054
	.asciz "SFX_OFF5_SHIP_REVERSE1"
	.balign 4

.global lbl_802D306C
lbl_802D306C:

	# ROM: 0x2D006C
	.asciz "SFX_OFF6_ROOM_IN1"
	.balign 4

.global lbl_802D3080
lbl_802D3080:

	# ROM: 0x2D0080
	.asciz "SFX_OFF6_ROOM_OUT1"
	.balign 4

.global lbl_802D3094
lbl_802D3094:

	# ROM: 0x2D0094
	.asciz "SFX_OFF6_SHOP_IN1"
	.balign 4

.global lbl_802D30A8
lbl_802D30A8:

	# ROM: 0x2D00A8
	.asciz "SFX_OFF6_SHOP_OUT1"
	.balign 4

.global lbl_802D30BC
lbl_802D30BC:

	# ROM: 0x2D00BC
	.asciz "SFX_OFF7_KAIDAN_APPEAR1"

.global lbl_802D30D4
lbl_802D30D4:

	# ROM: 0x2D00D4
	.asciz "SFX_OFF7_PASSWORD_ENTRY1"
	.balign 4

.global lbl_802D30F0
lbl_802D30F0:

	# ROM: 0x2D00F0
	.asciz "SFX_OFF7_PASSWORD_ENTRY2"
	.balign 4

.global lbl_802D310C
lbl_802D310C:

	# ROM: 0x2D010C
	.asciz "SFX_OFF7_PUZZLE1"
	.balign 4

.global lbl_802D3120
lbl_802D3120:

	# ROM: 0x2D0120
	.asciz "SFX_OFF7_PUZZLE2"
	.balign 4

.global lbl_802D3134
lbl_802D3134:

	# ROM: 0x2D0134
	.asciz "SFX_OFF_CLAUD_WIND2"

.global lbl_802D3148
lbl_802D3148:

	# ROM: 0x2D0148
	.asciz "SFX_OFF_CLAUD_WIND3"

.global lbl_802D315C
lbl_802D315C:

	# ROM: 0x2D015C
	.asciz "SFX_OFF_BLOCK_BREAK1"
	.balign 4

.global lbl_802D3174
lbl_802D3174:

	# ROM: 0x2D0174
	.asciz "SFX_OFF_WALL_BREAK1"

.global lbl_802D3188
lbl_802D3188:

	# ROM: 0x2D0188
	.asciz "SFX_OFF_PERAMAJIN_APPEAR1"
	.balign 4

.global lbl_802D31A4
lbl_802D31A4:

	# ROM: 0x2D01A4
	.asciz "SFX_OFF_PERAMAJIN_COME1"

.global lbl_802D31BC
lbl_802D31BC:

	# ROM: 0x2D01BC
	.asciz "SFX_OFF_PERAMAJIN_GOOUT1"
	.balign 4

.global lbl_802D31D8
lbl_802D31D8:

	# ROM: 0x2D01D8
	.asciz "SFX_OFF_PERAMAJIN_GOOUT2"
	.balign 4

.global lbl_802D31F4
lbl_802D31F4:

	# ROM: 0x2D01F4
	.asciz "SFX_OFF_HATENA_APPEAR1"
	.balign 4

.global lbl_802D320C
lbl_802D320C:

	# ROM: 0x2D020C
	.asciz "SFX_OFF_HATENA_END1"

.global lbl_802D3220
lbl_802D3220:

	# ROM: 0x2D0220
	.asciz "SFX_OFF_HATENA_TURN1"
	.balign 4

.global lbl_802D3238
lbl_802D3238:

	# ROM: 0x2D0238
	.asciz "SFX_OFF_CHANGE_MAP1"

.global lbl_802D324C
lbl_802D324C:

	# ROM: 0x2D024C
	.asciz "SFX_OFF_CHANGE_MAP2"

.global lbl_802D3260
lbl_802D3260:

	# ROM: 0x2D0260
	.asciz "SFX_OFF_CHANGE_MAP3"

.global lbl_802D3274
lbl_802D3274:

	# ROM: 0x2D0274
	.asciz "SFX_OFF_CHANGE_MAP4"

.global lbl_802D3288
lbl_802D3288:

	# ROM: 0x2D0288
	.asciz "SFX_OFF_CHANGE_MAP5"

.global lbl_802D329C
lbl_802D329C:

	# ROM: 0x2D029C
	.asciz "SFX_OFF_CHANGE_MAP6"

.global lbl_802D32B0
lbl_802D32B0:

	# ROM: 0x2D02B0
	.asciz "SFX_OFF_CHANGE_MAP7"

.global lbl_802D32C4
lbl_802D32C4:

	# ROM: 0x2D02C4
	.asciz "SFX_OFF_CHANGE_MAP8"

.global lbl_802D32D8
lbl_802D32D8:

	# ROM: 0x2D02D8
	.asciz "SFX_OFF_CHANGE_MAP_DOKAN1"
	.balign 4

.global lbl_802D32F4
lbl_802D32F4:

	# ROM: 0x2D02F4
	.asciz "SFX_OFF_CHANGE_MAP_DOKAN2"
	.balign 4

.global lbl_802D3310
lbl_802D3310:

	# ROM: 0x2D0310
	.asciz "SFX_OFF_CHANGE_MAP_DOKAN3"
	.balign 4

.global lbl_802D332C
lbl_802D332C:

	# ROM: 0x2D032C
	.asciz "SFX_OFF_CHANGE_MAP_DOKAN4"
	.balign 4

.global lbl_802D3348
lbl_802D3348:

	# ROM: 0x2D0348
	.asciz "SFX_OFF_CHANGE_MAP_DOKAN5"
	.balign 4

.global lbl_802D3364
lbl_802D3364:

	# ROM: 0x2D0364
	.asciz "SFX_OFF_CHANGE_MAP_DOKAN6"
	.balign 4

.global lbl_802D3380
lbl_802D3380:

	# ROM: 0x2D0380
	.asciz "SFX_OFF_CHANGE_MAP_DOKAN7"
	.balign 4

.global lbl_802D339C
lbl_802D339C:

	# ROM: 0x2D039C
	.asciz "SFX_OFF_CHANGE_MAP_DOKAN8"
	.balign 4

.global lbl_802D33B8
lbl_802D33B8:

	# ROM: 0x2D03B8
	.asciz "SFX_OFF_CHANGE_STORY1"
	.balign 4

.global lbl_802D33D0
lbl_802D33D0:

	# ROM: 0x2D03D0
	.asciz "SFX_OFF_CHANGE_STORY2"
	.balign 4

.global lbl_802D33E8
lbl_802D33E8:

	# ROM: 0x2D03E8
	.asciz "SFX_OFF_MARIO_SLEEP1"
	.balign 4

.global lbl_802D3400
lbl_802D3400:

	# ROM: 0x2D0400
	.asciz "SFX_OFF_MARIO_SLEEP2"
	.balign 4

.global lbl_802D3418
lbl_802D3418:

	# ROM: 0x2D0418
	.asciz "SFX_OFF_MARIO_AWAKE1"
	.balign 4

.global lbl_802D3430
lbl_802D3430:

	# ROM: 0x2D0430
	.asciz "SFX_EVT_LUIGI_MOVE1L"
	.balign 4

.global lbl_802D3448
lbl_802D3448:

	# ROM: 0x2D0448
	.asciz "SE4_FLD_M_WALK_NORMAL1"
	.balign 4

.global lbl_802D3460
lbl_802D3460:

	# ROM: 0x2D0460
	.asciz "SFX_EVT_LUIGI_MOVE1R"
	.balign 4

.global lbl_802D3478
lbl_802D3478:

	# ROM: 0x2D0478
	.asciz "SE4_FLD_M_WALK_NORMAL2"
	.balign 4

.global lbl_802D3490
lbl_802D3490:

	# ROM: 0x2D0490
	.asciz "SFX_EVT_OPN_BOOK_OPEN1"
	.balign 4

.global lbl_802D34A8
lbl_802D34A8:

	# ROM: 0x2D04A8
	.asciz "SFX_EVT_OPN_PAGE_OPEN1"
	.balign 4

.global lbl_802D34C0
lbl_802D34C0:

	# ROM: 0x2D04C0
	.asciz "SFX_EVT_OPN_PARETTA_MOVE1"
	.balign 4

.global lbl_802D34DC
lbl_802D34DC:

	# ROM: 0x2D04DC
	.asciz "btl_e_pata_move1_22k"
	.balign 4

.global lbl_802D34F4
lbl_802D34F4:

	# ROM: 0x2D04F4
	.asciz "SFX_EVT_POST_SHAKE1"

.global lbl_802D3508
lbl_802D3508:

	# ROM: 0x2D0508
	.asciz "SFX_EVT_OPN_SHIP_MOVE1"
	.balign 4

.global lbl_802D3520
lbl_802D3520:

	# ROM: 0x2D0520
	.asciz "SFX_EVT_OPN_SHIP_CREAK1"

.global lbl_802D3538
lbl_802D3538:

	# ROM: 0x2D0538
	.asciz "SFX_STG0_SHIP_MOVE1"

.global lbl_802D354C
lbl_802D354C:

	# ROM: 0x2D054C
	.asciz "SFX_STG0_SHIP_JUMP1"

.global lbl_802D3560
lbl_802D3560:

	# ROM: 0x2D0560
	.asciz "SFX_STG0_SHIP_JUMP2"

.global lbl_802D3574
lbl_802D3574:

	# ROM: 0x2D0574
	.asciz "SFX_STG0_SHIP_LANDING1"
	.balign 4

.global lbl_802D358C
lbl_802D358C:

	# ROM: 0x2D058C
	.asciz "SFX_STG0_3RD_TOGETHER1"
	.balign 4

.global lbl_802D35A4
lbl_802D35A4:

	# ROM: 0x2D05A4
	.asciz "SFX_STG0_3RD_TOGETHER1L"

.global lbl_802D35BC
lbl_802D35BC:

	# ROM: 0x2D05BC
	.asciz "SFX_STG0_3RD_TOGETHER1R"

.global lbl_802D35D4
lbl_802D35D4:

	# ROM: 0x2D05D4
	.asciz "SFX_STG0_3RD_TOGETHER1_2"
	.balign 4

.global lbl_802D35F0
lbl_802D35F0:

	# ROM: 0x2D05F0
	.asciz "SFX_STG0_3RD_ATTACK1"
	.balign 4

.global lbl_802D3608
lbl_802D3608:

	# ROM: 0x2D0608
	.asciz "SFX_STG0_3RD_ATTACK2"
	.balign 4

.global lbl_802D3620
lbl_802D3620:

	# ROM: 0x2D0620
	.asciz "SFX_STG0_3RD_ATTACK3"
	.balign 4

.global lbl_802D3638
lbl_802D3638:

	# ROM: 0x2D0638
	.asciz "SFX_STG0_3RD_QUESTION_MARK1"

.global lbl_802D3654
lbl_802D3654:

	# ROM: 0x2D0654
	.asciz "SFX_STG0_KURI_KISS1"

.global lbl_802D3668
lbl_802D3668:

	# ROM: 0x2D0668
	.asciz "SFX_STG0_KURI_KISS2"

.global lbl_802D367C
lbl_802D367C:

	# ROM: 0x2D067C
	.asciz "SFX_STG0_THIEF_FIGHT1"
	.balign 4

.global lbl_802D3694
lbl_802D3694:

	# ROM: 0x2D0694
	.asciz "SFX_STG0_THIEF_FIGHT2"
	.balign 4

.global lbl_802D36AC
lbl_802D36AC:

	# ROM: 0x2D06AC
	.asciz "SFX_STG0_THIEF_DOWN1"
	.balign 4

.global lbl_802D36C4
lbl_802D36C4:

	# ROM: 0x2D06C4
	.asciz "SFX_STG0_BORODO_RUN1"
	.balign 4

.global lbl_802D36DC
lbl_802D36DC:

	# ROM: 0x2D06DC
	.asciz "SFX_STG0_BORODO_STEAL1"
	.balign 4

.global lbl_802D36F4
lbl_802D36F4:

	# ROM: 0x2D06F4
	.asciz "SFX_STG0_MARIO_ROUND1"
	.balign 4

.global lbl_802D370C
lbl_802D370C:

	# ROM: 0x2D070C
	.asciz "SFX_STG0_MARIO_FALL_CRUSH1"
	.balign 4

.global lbl_802D3728
lbl_802D3728:

	# ROM: 0x2D0728
	.asciz "SFX_STG0_KURI_MOVE1L"
	.balign 4

.global lbl_802D3740
lbl_802D3740:

	# ROM: 0x2D0740
	.asciz "SFX_STG0_KURI_MOVE1R"
	.balign 4

.global lbl_802D3758
lbl_802D3758:

	# ROM: 0x2D0758
	.asciz "SFX_STG0_KURI_JUMP1"

.global lbl_802D376C
lbl_802D376C:

	# ROM: 0x2D076C
	.asciz "SFX_STG0_KURI_ESCAPE1"
	.balign 4

.global lbl_802D3784
lbl_802D3784:

	# ROM: 0x2D0784
	.asciz "SFX_STG0_FENCE_OPEN1"
	.balign 4

.global lbl_802D379C
lbl_802D379C:

	# ROM: 0x2D079C
	.asciz "SFX_STG0_FENCE_OPEN2"
	.balign 4

.global lbl_802D37B4
lbl_802D37B4:

	# ROM: 0x2D07B4
	.asciz "SE2_AUD_THROW_OBJ2"
	.balign 4

.global lbl_802D37C8
lbl_802D37C8:

	# ROM: 0x2D07C8
	.asciz "SFX_STG0_MAP_APPEAR1"
	.balign 4

.global lbl_802D37E0
lbl_802D37E0:

	# ROM: 0x2D07E0
	.asciz "SFX_STG0_MOBJ_APPEAR1"
	.balign 4

.global lbl_802D37F8
lbl_802D37F8:

	# ROM: 0x2D07F8
	.asciz "SFX_STG0_KURIHAKASE_MOVE1L"
	.balign 4

.global lbl_802D3814
lbl_802D3814:

	# ROM: 0x2D0814
	.asciz "SE5_BTL_E_MOVE_WALK1L"
	.balign 4

.global lbl_802D382C
lbl_802D382C:

	# ROM: 0x2D082C
	.asciz "SFX_STG0_KURIHAKASE_MOVE1R"
	.balign 4

.global lbl_802D3848
lbl_802D3848:

	# ROM: 0x2D0848
	.asciz "SE5_BTL_E_MOVE_WALK1R"
	.balign 4

.global lbl_802D3860
lbl_802D3860:

	# ROM: 0x2D0860
	.asciz "SFX_STG0_PUNI_MOVE1"

.global lbl_802D3874
lbl_802D3874:

	# ROM: 0x2D0874
	.asciz "SFX_STG0_STARSTONE_PUTOUT1"
	.balign 4

.global lbl_802D3890
lbl_802D3890:

	# ROM: 0x2D0890
	.asciz "SE2_BTL_SAC_START3"
	.balign 4

.global lbl_802D38A4
lbl_802D38A4:

	# ROM: 0x2D08A4
	.asciz "SFX_STG0_STARSTONE_PUTOUT2"
	.balign 4

.global lbl_802D38C0
lbl_802D38C0:

	# ROM: 0x2D08C0
	.asciz "SE2_EVT_SSTONE_PUTOUT2"
	.balign 4

.global lbl_802D38D8
lbl_802D38D8:

	# ROM: 0x2D08D8
	.asciz "SFX_STG0_STARSTONE_EFFECT1"
	.balign 4

.global lbl_802D38F4
lbl_802D38F4:

	# ROM: 0x2D08F4
	.asciz "SE2_BTL_SAC_START1"
	.balign 4

.global lbl_802D3908
lbl_802D3908:

	# ROM: 0x2D0908
	.asciz "SFX_STG0_STARSTONE_EFFECT2"
	.balign 4

.global lbl_802D3924
lbl_802D3924:

	# ROM: 0x2D0924
	.asciz "SE2_EVT_SSTONE_EFFECT2"
	.balign 4

.global lbl_802D393C
lbl_802D393C:

	# ROM: 0x2D093C
	.asciz "SFX_STG0_STARSTONE_EFFECT3"
	.balign 4

.global lbl_802D3958
lbl_802D3958:

	# ROM: 0x2D0958
	.asciz "SE2_EVT_SSTONE_EFFECT3"
	.balign 4

.global lbl_802D3970
lbl_802D3970:

	# ROM: 0x2D0970
	.asciz "SFX_STG0_STARSTONE_EFFECT4"
	.balign 4

.global lbl_802D398C
lbl_802D398C:

	# ROM: 0x2D098C
	.asciz "SE2_EVT_5_ROCK_EYE_SHINE1"
	.balign 4

.global lbl_802D39A8
lbl_802D39A8:

	# ROM: 0x2D09A8
	.asciz "SFX_STG0_STARSTONE_EFFECT5"
	.balign 4

.global lbl_802D39C4
lbl_802D39C4:

	# ROM: 0x2D09C4
	.asciz "SE2_EVT_1_STARSTONE_SHINE1"
	.balign 4

.global lbl_802D39E0
lbl_802D39E0:

	# ROM: 0x2D09E0
	.asciz "SFX_STG0_STARSTONE_EFFECT6"
	.balign 4

.global lbl_802D39FC
lbl_802D39FC:

	# ROM: 0x2D09FC
	.asciz "SE2_EVT_SSTONE_EFFECT6"
	.balign 4

.global lbl_802D3A14
lbl_802D3A14:

	# ROM: 0x2D0A14
	.asciz "SFX_STG0_STARSTONE_EFFECT7"
	.balign 4

.global lbl_802D3A30
lbl_802D3A30:

	# ROM: 0x2D0A30
	.asciz "SE2_EVT_SSTONE_EFFECT7"
	.balign 4

.global lbl_802D3A48
lbl_802D3A48:

	# ROM: 0x2D0A48
	.asciz "SFX_STG0_MAP_PUTOUT1"
	.balign 4

.global lbl_802D3A60
lbl_802D3A60:

	# ROM: 0x2D0A60
	.asciz "SFX_STG0_MAP_DOWN1"
	.balign 4

.global lbl_802D3A74
lbl_802D3A74:

	# ROM: 0x2D0A74
	.asciz "SFX_STG0_SHUT_BOOK1"

.global lbl_802D3A88
lbl_802D3A88:

	# ROM: 0x2D0A88
	.asciz "SFX_STG0_OPEN_BOOK1"

.global lbl_802D3A9C
lbl_802D3A9C:

	# ROM: 0x2D0A9C
	.asciz "SFX_STG0_PUT_BOOK1"
	.balign 4

.global lbl_802D3AB0
lbl_802D3AB0:

	# ROM: 0x2D0AB0
	.asciz "SFX_STG0_LENS_BREAK1"
	.balign 4

.global lbl_802D3AC8
lbl_802D3AC8:

	# ROM: 0x2D0AC8
	.asciz "SFX_STG0_GESO_LEG_MOVE1"

.global lbl_802D3AE0
lbl_802D3AE0:

	# ROM: 0x2D0AE0
	.asciz "SFX_STG0_GESO_LEG_MOVE2"

.global lbl_802D3AF8
lbl_802D3AF8:

	# ROM: 0x2D0AF8
	.asciz "SFX_STG0_GESO_JUMP1"

.global lbl_802D3B0C
lbl_802D3B0C:

	# ROM: 0x2D0B0C
	.asciz "SFX_STG0_GESO_LANDING1"
	.balign 4

.global lbl_802D3B24
lbl_802D3B24:

	# ROM: 0x2D0B24
	.asciz "SFX_STG0_GESO_APPEAR2"
	.balign 4

.global lbl_802D3B3C
lbl_802D3B3C:

	# ROM: 0x2D0B3C
	.asciz "SFX_STG0_GESO_SHAKE1"
	.balign 4

.global lbl_802D3B54
lbl_802D3B54:

	# ROM: 0x2D0B54
	.asciz "SFX_STG0_GESO_CRASH1"
	.balign 4

.global lbl_802D3B6C
lbl_802D3B6C:

	# ROM: 0x2D0B6C
	.asciz "SFX_STG0_ROAD_APPEAR1"
	.balign 4

.global lbl_802D3B84
lbl_802D3B84:

	# ROM: 0x2D0B84
	.asciz "SFX_STG0_GESO_WAIT1"

.global lbl_802D3B98
lbl_802D3B98:

	# ROM: 0x2D0B98
	.asciz "SFX_STG0_GESO_FALL1"

.global lbl_802D3BAC
lbl_802D3BAC:

	# ROM: 0x2D0BAC
	.asciz "SE2_AUD_THROW_OBJ1"
	.balign 4

.global lbl_802D3BC0
lbl_802D3BC0:

	# ROM: 0x2D0BC0
	.asciz "SFX_STG1_KINOBROS_MOVE1L"
	.balign 4

.global lbl_802D3BDC
lbl_802D3BDC:

	# ROM: 0x2D0BDC
	.asciz "SFX_STG1_KINOBROS_MOVE1R"
	.balign 4

.global lbl_802D3BF8
lbl_802D3BF8:

	# ROM: 0x2D0BF8
	.asciz "SFX_STG1_LOAD_APPEAR1"
	.balign 4

.global lbl_802D3C10
lbl_802D3C10:

	# ROM: 0x2D0C10
	.asciz "SFX_STG1_TIK_FLOOR_MOVE1"
	.balign 4

.global lbl_802D3C2C
lbl_802D3C2C:

	# ROM: 0x2D0C2C
	.asciz "SFX_STG2_AIR_SHIP_DRIVE1"
	.balign 4

.global lbl_802D3C48
lbl_802D3C48:

	# ROM: 0x2D0C48
	.asciz "SFX_STG3_KURAGARI_PEN1"
	.balign 4

.global lbl_802D3C60
lbl_802D3C60:

	# ROM: 0x2D0C60
	.asciz "SFX_STG4_MARIO_ROLL_DOWN1"
	.balign 4

.global lbl_802D3C7C
lbl_802D3C7C:

	# ROM: 0x2D0C7C
	.asciz "SFX_STG4_MARIO_ROLL_DOWN2"
	.balign 4

.global lbl_802D3C98
lbl_802D3C98:

	# ROM: 0x2D0C98
	.asciz "SFX_STG4_SHIP_MOVE1"

.global lbl_802D3CAC
lbl_802D3CAC:

	# ROM: 0x2D0CAC
	.asciz "SFX_STG4_SHIP_MAST1"

.global lbl_802D3CC0
lbl_802D3CC0:

	# ROM: 0x2D0CC0
	.asciz "SFX_STG4_WAVE1"
	.balign 4

.global lbl_802D3CD0
lbl_802D3CD0:

	# ROM: 0x2D0CD0
	.asciz "SFX_STG4_SHIP_MOVE2"

.global lbl_802D3CE4
lbl_802D3CE4:

	# ROM: 0x2D0CE4
	.asciz "SFX_STG5_TRAIN_BELL1"
	.balign 4

.global lbl_802D3CFC
lbl_802D3CFC:

	# ROM: 0x2D0CFC
	.asciz "SFX_STG5_TRAIN_MOVE1"
	.balign 4

.global lbl_802D3D14
lbl_802D3D14:

	# ROM: 0x2D0D14
	.asciz "SFX_STG5_TRAIN_MOVE2"
	.balign 4

.global lbl_802D3D2C
lbl_802D3D2C:

	# ROM: 0x2D0D2C
	.asciz "SFX_STG6_TBOX_FALL1"

.global lbl_802D3D40
lbl_802D3D40:

	# ROM: 0x2D0D40
	.asciz "SFX_STG6_TBOX_FALL2"

.global lbl_802D3D54
lbl_802D3D54:

	# ROM: 0x2D0D54
	.asciz "SFX_STG6_PASS_ACCESS1"
	.balign 4

.global lbl_802D3D6C
lbl_802D3D6C:

	# ROM: 0x2D0D6C
	.asciz "SE2_EVT_6_PASS_ACCESS1"
	.balign 4

.global lbl_802D3D84
lbl_802D3D84:

	# ROM: 0x2D0D84
	.asciz "SFX_STG6_PASS_OK1"
	.balign 4

.global lbl_802D3D98
lbl_802D3D98:

	# ROM: 0x2D0D98
	.asciz "SE2_EVT_7_ELEVATOR_KEY1"

.global lbl_802D3DB0
lbl_802D3DB0:

	# ROM: 0x2D0DB0
	.asciz "SFX_STG6_PASS_NG1"
	.balign 4

.global lbl_802D3DC4
lbl_802D3DC4:

	# ROM: 0x2D0DC4
	.asciz "SE2_EVT_6_PASS_NG1"
	.balign 4

.global lbl_802D3DD8
lbl_802D3DD8:

	# ROM: 0x2D0DD8
	.asciz "SFX_STG7_DOOR_LAST_OPEN1"
	.balign 4

.global lbl_802D3DF4
lbl_802D3DF4:

	# ROM: 0x2D0DF4
	.asciz "SFX_STG0_MONBAN_ESCAPE1"

.global lbl_802D3E0C
lbl_802D3E0C:

	# ROM: 0x2D0E0C
	.asciz "SFX_STG1_GNB_ROAR1"
	.balign 4

.global lbl_802D3E20
lbl_802D3E20:

	# ROM: 0x2D0E20
	.asciz "SFX_STG1_GNB_ROAR2"
	.balign 4

.global lbl_802D3E34
lbl_802D3E34:

	# ROM: 0x2D0E34
	.asciz "SFX_STG1_GNB_FLY1"
	.balign 4

.global lbl_802D3E48
lbl_802D3E48:

	# ROM: 0x2D0E48
	.asciz "SFX_STG1_GNB_ENV1"
	.balign 4

.global lbl_802D3E5C
lbl_802D3E5C:

	# ROM: 0x2D0E5C
	.asciz "SFX_STG1_GNB_STEP1"
	.balign 4

.global lbl_802D3E70
lbl_802D3E70:

	# ROM: 0x2D0E70
	.asciz "SFX_STG1_GNB_DOWN1"
	.balign 4

.global lbl_802D3E84
lbl_802D3E84:

	# ROM: 0x2D0E84
	.asciz "SFX_STG1_GNB_DOWN2"
	.balign 4

.global lbl_802D3E98
lbl_802D3E98:

	# ROM: 0x2D0E98
	.asciz "SFX_STG1_GNB_DOWN3"
	.balign 4

.global lbl_802D3EAC
lbl_802D3EAC:

	# ROM: 0x2D0EAC
	.asciz "SFX_STG1_QUAKE1"

.global lbl_802D3EBC
lbl_802D3EBC:

	# ROM: 0x2D0EBC
	.asciz "SFX_STG1_QUAKE2"

.global lbl_802D3ECC
lbl_802D3ECC:

	# ROM: 0x2D0ECC
	.asciz "SFX_STG1_QUAKE3"

.global lbl_802D3EDC
lbl_802D3EDC:

	# ROM: 0x2D0EDC
	.asciz "SFX_STG1_QUAKE4"

.global lbl_802D3EEC
lbl_802D3EEC:

	# ROM: 0x2D0EEC
	.asciz "SFX_STG1_QUAKE5"

.global lbl_802D3EFC
lbl_802D3EFC:

	# ROM: 0x2D0EFC
	.asciz "SFX_STG1_QUAKE6"

.global lbl_802D3F0C
lbl_802D3F0C:

	# ROM: 0x2D0F0C
	.asciz "SFX_STG1_DSN_ROUND1"

.global lbl_802D3F20
lbl_802D3F20:

	# ROM: 0x2D0F20
	.asciz "SFX_STG1_SINNOSUKE_JUMP1"
	.balign 4

.global lbl_802D3F3C
lbl_802D3F3C:

	# ROM: 0x2D0F3C
	.asciz "SFX_STG1_SINNOSUKE_LANDING1"

.global lbl_802D3F58
lbl_802D3F58:

	# ROM: 0x2D0F58
	.asciz "SFX_STG1_TOGEDA_JUMP1"
	.balign 4

.global lbl_802D3F70
lbl_802D3F70:

	# ROM: 0x2D0F70
	.asciz "SFX_STG1_TOGEDA_LANDING1"
	.balign 4

.global lbl_802D3F8C
lbl_802D3F8C:

	# ROM: 0x2D0F8C
	.asciz "SFX_STG1_SINNOSUKE_LANDING2"

.global lbl_802D3FA8
lbl_802D3FA8:

	# ROM: 0x2D0FA8
	.asciz "SFX_STG1_SINNOSUKE_LANDING3"

.global lbl_802D3FC4
lbl_802D3FC4:

	# ROM: 0x2D0FC4
	.asciz "SFX_GOOD_SOUND1"

.global lbl_802D3FD4
lbl_802D3FD4:

	# ROM: 0x2D0FD4
	.asciz "SFX_BAD_SOUND1"
	.balign 4

.global lbl_802D3FE4
lbl_802D3FE4:

	# ROM: 0x2D0FE4
	.asciz "SFX_GOOD_SOUND2"

.global lbl_802D3FF4
lbl_802D3FF4:

	# ROM: 0x2D0FF4
	.asciz "SFX_BAD_SOUND2"
	.balign 4

.global lbl_802D4004
lbl_802D4004:

	# ROM: 0x2D1004
	.asciz "SFX_QUIZ_START1"

.global lbl_802D4014
lbl_802D4014:

	# ROM: 0x2D1014
	.asciz "SFX_TOGE_FLOAR_UP1"
	.balign 4

.global lbl_802D4028
lbl_802D4028:

	# ROM: 0x2D1028
	.asciz "SFX_STG1_CHORO_FALL1"
	.balign 4

.global lbl_802D4040
lbl_802D4040:

	# ROM: 0x2D1040
	.asciz "SFX_STG1_CHORO_G_WAIT1"
	.balign 4

.global lbl_802D4058
lbl_802D4058:

	# ROM: 0x2D1058
	.asciz "SFX_STG1_CHORO_G_WAIT2"
	.balign 4

.global lbl_802D4070
lbl_802D4070:

	# ROM: 0x2D1070
	.asciz "SFX_STG1_CHORO_MOVE1"
	.balign 4

.global lbl_802D4088
lbl_802D4088:

	# ROM: 0x2D1088
	.asciz "SFX_STG1_CHORO_ESCAPE1"
	.balign 4

.global lbl_802D40A0
lbl_802D40A0:

	# ROM: 0x2D10A0
	.asciz "SFX_STG1_GRID_UP1"
	.balign 4

.global lbl_802D40B4
lbl_802D40B4:

	# ROM: 0x2D10B4
	.asciz "SFX_STG1_GRID_UP2"
	.balign 4

.global lbl_802D40C8
lbl_802D40C8:

	# ROM: 0x2D10C8
	.asciz "SFX_STG1_NOKORIN_MOVE1"
	.balign 4

.global lbl_802D40E0
lbl_802D40E0:

	# ROM: 0x2D10E0
	.asciz "SFX_STG1_NOKORIN_MOVE2"
	.balign 4

.global lbl_802D40F8
lbl_802D40F8:

	# ROM: 0x2D10F8
	.asciz "SFX_STG1_STONE_SET1"

.global lbl_802D410C
lbl_802D410C:

	# ROM: 0x2D110C
	.asciz "SFX_STG1_ROCK_MOVE1"

.global lbl_802D4120
lbl_802D4120:

	# ROM: 0x2D1120
	.asciz "SFX_STG1ROCK_QUAKE1"

.global lbl_802D4134
lbl_802D4134:

	# ROM: 0x2D1134
	.asciz "SFX_STG1ROCK_FONT_APPEAR1"
	.balign 4

.global lbl_802D4150
lbl_802D4150:

	# ROM: 0x2D1150
	.asciz "SE2_EVT_3_TOUROKU_COM1"
	.balign 4

.global lbl_802D4168
lbl_802D4168:

	# ROM: 0x2D1168
	.asciz "SFX__STG1_ROCK_BREAK1"
	.balign 4

.global lbl_802D4180
lbl_802D4180:

	# ROM: 0x2D1180
	.asciz "SFX_STG1_HONE_ACCESS1"
	.balign 4

.global lbl_802D4198
lbl_802D4198:

	# ROM: 0x2D1198
	.asciz "SFX_STG1_HONE_DOWN1"

.global lbl_802D41AC
lbl_802D41AC:

	# ROM: 0x2D11AC
	.asciz "SFX_STG1_HONE_DOWN1_2"
	.balign 4

.global lbl_802D41C4
lbl_802D41C4:

	# ROM: 0x2D11C4
	.asciz "SFX_STG1_HONE_LANDING1"
	.balign 4

.global lbl_802D41DC
lbl_802D41DC:

	# ROM: 0x2D11DC
	.asciz "SFX_STG1_HONE__MOVE1"
	.balign 4

.global lbl_802D41F4
lbl_802D41F4:

	# ROM: 0x2D11F4
	.asciz "SFX_STG1_HONE_FLY1"
	.balign 4

.global lbl_802D4208
lbl_802D4208:

	# ROM: 0x2D1208
	.asciz "SFX_STG1_HONE_ESCAPE1"
	.balign 4

.global lbl_802D4220
lbl_802D4220:

	# ROM: 0x2D1220
	.asciz "SFX__STG1_HONE__MOVE1"
	.balign 4

.global lbl_802D4238
lbl_802D4238:

	# ROM: 0x2D1238
	.asciz "SE6_BTL_E_NOKO_MOVE3L"
	.balign 4

.global lbl_802D4250
lbl_802D4250:

	# ROM: 0x2D1250
	.asciz "SFX__STG1_HONE__MOVE2"
	.balign 4

.global lbl_802D4268
lbl_802D4268:

	# ROM: 0x2D1268
	.asciz "SE6_BTL_E_NOKO_MOVE3R"
	.balign 4

.global lbl_802D4280
lbl_802D4280:

	# ROM: 0x2D1280
	.asciz "SFX_STG1_DOOR_GRID_OPEN1"
	.balign 4

.global lbl_802D429C
lbl_802D429C:

	# ROM: 0x2D129C
	.asciz "SFX_STG1_DOOR_GRID_SHUT1"
	.balign 4

.global lbl_802D42B8
lbl_802D42B8:

	# ROM: 0x2D12B8
	.asciz "SFX_STG1_DOOR_GRID_DOWN1"
	.balign 4

.global lbl_802D42D4
lbl_802D42D4:

	# ROM: 0x2D12D4
	.asciz "SFX_STG1_CHURINA_MOVE1L"

.global lbl_802D42EC
lbl_802D42EC:

	# ROM: 0x2D12EC
	.asciz "SFX_STG1_CHURINA_MOVE1R"

.global lbl_802D4304
lbl_802D4304:

	# ROM: 0x2D1304
	.asciz "SFX_STG1_CHURINA_LANDING1"
	.balign 4

.global lbl_802D4320
lbl_802D4320:

	# ROM: 0x2D1320
	.asciz "SFX_STG1_CHURINA_KISS1"
	.balign 4

.global lbl_802D4338
lbl_802D4338:

	# ROM: 0x2D1338
	.asciz "SFX_STG1_CHURINA_KISS2"
	.balign 4

.global lbl_802D4350
lbl_802D4350:

	# ROM: 0x2D1350
	.asciz "SFX_STG1_CHURINA_JUMP1"
	.balign 4

.global lbl_802D4368
lbl_802D4368:

	# ROM: 0x2D1368
	.asciz "SFX_STG1_CHURINA_ESCAPE1"
	.balign 4

.global lbl_802D4384
lbl_802D4384:

	# ROM: 0x2D1384
	.asciz "SFX_STG1_NOKOPAPA_OUT1_1"
	.balign 4

.global lbl_802D43A0
lbl_802D43A0:

	# ROM: 0x2D13A0
	.asciz "SFX_STG1_NOKOPAPA_OUT1_2"
	.balign 4

.global lbl_802D43BC
lbl_802D43BC:

	# ROM: 0x2D13BC
	.asciz "SFX_STG1_NOKOPAPA_OUT1_3"
	.balign 4

.global lbl_802D43D8
lbl_802D43D8:

	# ROM: 0x2D13D8
	.asciz "SFX_STG1_NOKOPAPA_OUT2"
	.balign 4

.global lbl_802D43F0
lbl_802D43F0:

	# ROM: 0x2D13F0
	.asciz "SFX_STG1_NOKOPAPA_OUT3"
	.balign 4

.global lbl_802D4408
lbl_802D4408:

	# ROM: 0x2D1408
	.asciz "SE4_EVT_1_NOKOPAPA_OUT3"

.global lbl_802D4420
lbl_802D4420:

	# ROM: 0x2D1420
	.asciz "SFX_STG1_NOKOPAPA_LANDING1"
	.balign 4

.global lbl_802D443C
lbl_802D443C:

	# ROM: 0x2D143C
	.asciz "btl_e_landing_hard1_22k"

.global lbl_802D4454
lbl_802D4454:

	# ROM: 0x2D1454
	.asciz "SFX__STG1_PERA1"

.global lbl_802D4464
lbl_802D4464:

	# ROM: 0x2D1464
	.asciz "SE2_EVT_1_PERA_BRIDGE1"
	.balign 4

.global lbl_802D447C
lbl_802D447C:

	# ROM: 0x2D147C
	.asciz "SFX__STG1_PERA2"

.global lbl_802D448C
lbl_802D448C:

	# ROM: 0x2D148C
	.asciz "SE2_EVT_1_PERA_BRIDGE2"
	.balign 4

.global lbl_802D44A4
lbl_802D44A4:

	# ROM: 0x2D14A4
	.asciz "SFX__STG1_PERA_STEP1"
	.balign 4

.global lbl_802D44BC
lbl_802D44BC:

	# ROM: 0x2D14BC
	.asciz "SE2_EVT_1_PERA_STEP1"
	.balign 4

.global lbl_802D44D4
lbl_802D44D4:

	# ROM: 0x2D14D4
	.asciz "SFX_STG1_QUAK_PERA1"

.global lbl_802D44E8
lbl_802D44E8:

	# ROM: 0x2D14E8
	.asciz "SFX_STG1_TOGE_UP1"
	.balign 4

.global lbl_802D44FC
lbl_802D44FC:

	# ROM: 0x2D14FC
	.asciz "SFX_STG1_STARSTONE_SHINE1"
	.balign 4

.global lbl_802D4518
lbl_802D4518:

	# ROM: 0x2D1518
	.asciz "SFX_STG1_STARSTONE_JUMP1"
	.balign 4

.global lbl_802D4534
lbl_802D4534:

	# ROM: 0x2D1534
	.asciz "SFX_STG2_ROAD_APPEAR1"
	.balign 4

.global lbl_802D454C
lbl_802D454C:

	# ROM: 0x2D154C
	.asciz "SFX_STG2_VIVI_NECKLACE1"

.global lbl_802D4564
lbl_802D4564:

	# ROM: 0x2D1564
	.asciz "btl_e_3rd_hoist1_22k"
	.balign 4

.global lbl_802D457C
lbl_802D457C:

	# ROM: 0x2D157C
	.asciz "SFX_STG2_MAJO_NECKLACE_STEAL1"
	.balign 4

.global lbl_802D459C
lbl_802D459C:

	# ROM: 0x2D159C
	.asciz "SFX_STG2_MAJO_NECKLACE_STEAL2"
	.balign 4

.global lbl_802D45BC
lbl_802D45BC:

	# ROM: 0x2D15BC
	.asciz "btl_e_3rd_cloth1_22k"
	.balign 4

.global lbl_802D45D4
lbl_802D45D4:

	# ROM: 0x2D15D4
	.asciz "SFX_STG2_SISTERS_ESCAPE1"
	.balign 4

.global lbl_802D45F0
lbl_802D45F0:

	# ROM: 0x2D15F0
	.asciz "SFX_STG2_SISTERS_ESCAPE2"
	.balign 4

.global lbl_802D460C
lbl_802D460C:

	# ROM: 0x2D160C
	.asciz "SFX_STG2_STEP_EXTEND1"
	.balign 4

.global lbl_802D4624
lbl_802D4624:

	# ROM: 0x2D1624
	.asciz "SFX_STG2_CRAUD_LIGHT1"
	.balign 4

.global lbl_802D463C
lbl_802D463C:

	# ROM: 0x2D163C
	.asciz "SFX_STG2_CRAUD_LIGHT2"
	.balign 4

.global lbl_802D4654
lbl_802D4654:

	# ROM: 0x2D1654
	.asciz "SFX_STG2_CRAUD_FLOWER1"
	.balign 4

.global lbl_802D466C
lbl_802D466C:

	# ROM: 0x2D166C
	.asciz "SFX_STG2_CRAUD_WINK1"
	.balign 4

.global lbl_802D4684
lbl_802D4684:

	# ROM: 0x2D1684
	.asciz "SFX_STG2_CRAUD_KISS1"
	.balign 4

.global lbl_802D469C
lbl_802D469C:

	# ROM: 0x2D169C
	.asciz "SFX_STG2_CRAUD_ATTACK1"
	.balign 4

.global lbl_802D46B4
lbl_802D46B4:

	# ROM: 0x2D16B4
	.asciz "SFX_STG2_LOCK_OPEN1"

.global lbl_802D46C8
lbl_802D46C8:

	# ROM: 0x2D16C8
	.asciz "SFX_STG2_PUNIDAMA_SET1"
	.balign 4

.global lbl_802D46E0
lbl_802D46E0:

	# ROM: 0x2D16E0
	.asciz "SFX_STG2_PUNI_MOVE1"

.global lbl_802D46F4
lbl_802D46F4:

	# ROM: 0x2D16F4
	.asciz "SFX_STG2_PUNI_MOVE2"

.global lbl_802D4708
lbl_802D4708:

	# ROM: 0x2D1708
	.asciz "SE2_EVT_2_PUNI_MOVE2"
	.balign 4

.global lbl_802D4720
lbl_802D4720:

	# ROM: 0x2D1720
	.asciz "SFX_STG2_PUNI_MOVE3"

.global lbl_802D4734
lbl_802D4734:

	# ROM: 0x2D1734
	.asciz "SE2_EVT_2_PUNI_MOVE3"
	.balign 4

.global lbl_802D474C
lbl_802D474C:

	# ROM: 0x2D174C
	.asciz "SFX_STG2_TOGE_MOVE1"

.global lbl_802D4760
lbl_802D4760:

	# ROM: 0x2D1760
	.asciz "SFX_STG2_TOGE_MOVE2"

.global lbl_802D4774
lbl_802D4774:

	# ROM: 0x2D1774
	.asciz "SFX_STG2_TOGE_MOVE3"

.global lbl_802D4788
lbl_802D4788:

	# ROM: 0x2D1788
	.asciz "SFX_STG2_TOGE_JUMP1"

.global lbl_802D479C
lbl_802D479C:

	# ROM: 0x2D179C
	.asciz "SFX_STG2_TOGETTI_MOVE1"
	.balign 4

.global lbl_802D47B4
lbl_802D47B4:

	# ROM: 0x2D17B4
	.asciz "SFX_STG2_TOGETTI_JUMP1"
	.balign 4

.global lbl_802D47CC
lbl_802D47CC:

	# ROM: 0x2D17CC
	.asciz "SFX_STG2_PUNISWITCH_RIDE1"
	.balign 4

.global lbl_802D47E8
lbl_802D47E8:

	# ROM: 0x2D17E8
	.asciz "SFX_STG2_PUNI_MOVE2_1"
	.balign 4

.global lbl_802D4800
lbl_802D4800:

	# ROM: 0x2D1800
	.asciz "SFX_STG2_PUNI_MOVE2_2"
	.balign 4

.global lbl_802D4818
lbl_802D4818:

	# ROM: 0x2D1818
	.asciz "SFX_STG2_PUNI_MOVE2_3"
	.balign 4

.global lbl_802D4830
lbl_802D4830:

	# ROM: 0x2D1830
	.asciz "SFX_STG2_PUNI_MOVE2_4"
	.balign 4

.global lbl_802D4848
lbl_802D4848:

	# ROM: 0x2D1848
	.asciz "SFX_STG2_PUNI_MOVE2_5"
	.balign 4

.global lbl_802D4860
lbl_802D4860:

	# ROM: 0x2D1860
	.asciz "SFX_STG2_PUNI_MOVE2_6"
	.balign 4

.global lbl_802D4878
lbl_802D4878:

	# ROM: 0x2D1878
	.asciz "SFX_STG2_PUNI_JUMP1"

.global lbl_802D488C
lbl_802D488C:

	# ROM: 0x2D188C
	.asciz "SFX_STG2_PUNI_HIDE1"

.global lbl_802D48A0
lbl_802D48A0:

	# ROM: 0x2D18A0
	.asciz "SFX_STG2_PUNIKO_KINOKO1"

.global lbl_802D48B8
lbl_802D48B8:

	# ROM: 0x2D18B8
	.asciz "SFX_STG2_PUNI_EAT1"
	.balign 4

.global lbl_802D48CC
lbl_802D48CC:

	# ROM: 0x2D18CC
	.asciz "SFX_STG2_DOKAN_QUAKE1"
	.balign 4

.global lbl_802D48E4
lbl_802D48E4:

	# ROM: 0x2D18E4
	.asciz "SFX_STG2_DOKAN_APPEAR1"
	.balign 4

.global lbl_802D48FC
lbl_802D48FC:

	# ROM: 0x2D18FC
	.asciz "SFX_STG2_CHURINA_JUMP1"
	.balign 4

.global lbl_802D4914
lbl_802D4914:

	# ROM: 0x2D1914
	.asciz "SFX_STG2_CHURINA_LANDING1"
	.balign 4

.global lbl_802D4930
lbl_802D4930:

	# ROM: 0x2D1930
	.asciz "SFX_STG2_CHURINA_ATTACK1"
	.balign 4

.global lbl_802D494C
lbl_802D494C:

	# ROM: 0x2D194C
	.asciz "SFX_STG2_CHURINA_ESCAPE1"
	.balign 4

.global lbl_802D4968
lbl_802D4968:

	# ROM: 0x2D1968
	.asciz "SFX_STG2_CHURINA_KISS1"
	.balign 4

.global lbl_802D4980
lbl_802D4980:

	# ROM: 0x2D1980
	.asciz "SFX_STG2_CHURINA_KISS2"
	.balign 4

.global lbl_802D4998
lbl_802D4998:

	# ROM: 0x2D1998
	.asciz "SFX_STG2_3RD_DOWN1"
	.balign 4

.global lbl_802D49AC
lbl_802D49AC:

	# ROM: 0x2D19AC
	.asciz "SFX_STG2_3RD_WAKE1"
	.balign 4

.global lbl_802D49C0
lbl_802D49C0:

	# ROM: 0x2D19C0
	.asciz "SFX_STG2_DOOR_GRID_OPEN1"
	.balign 4

.global lbl_802D49DC
lbl_802D49DC:

	# ROM: 0x2D19DC
	.asciz "SFX_STG2_CHOUROU_PUNIDAMA1"
	.balign 4

.global lbl_802D49F8
lbl_802D49F8:

	# ROM: 0x2D19F8
	.asciz "SFX_STG2_CHOUROU_CALL_PUNI1"

.global lbl_802D4A14
lbl_802D4A14:

	# ROM: 0x2D1A14
	.asciz "SFX_STG2_SWITCH_COUNTER1"
	.balign 4

.global lbl_802D4A30
lbl_802D4A30:

	# ROM: 0x2D1A30
	.asciz "SFX_STG2_SWITCH_SHINE1"
	.balign 4

.global lbl_802D4A48
lbl_802D4A48:

	# ROM: 0x2D1A48
	.asciz "SFX_STG2_SWITCH_ON1"

.global lbl_802D4A5C
lbl_802D4A5C:

	# ROM: 0x2D1A5C
	.asciz "SFX_STG2_SWITCH_OFF1"
	.balign 4

.global lbl_802D4A74
lbl_802D4A74:

	# ROM: 0x2D1A74
	.asciz "SFX_STG2_SWITCH_QUAKE1"
	.balign 4

.global lbl_802D4A8C
lbl_802D4A8C:

	# ROM: 0x2D1A8C
	.asciz "SFX_STG2_SOAPBALL_MOVE1"

.global lbl_802D4AA4
lbl_802D4AA4:

	# ROM: 0x2D1AA4
	.asciz "SFX_STG2_SOAPBALL_BREAK1"
	.balign 4

.global lbl_802D4AC0
lbl_802D4AC0:

	# ROM: 0x2D1AC0
	.asciz "SFX_STG2_SIREN1"

.global lbl_802D4AD0
lbl_802D4AD0:

	# ROM: 0x2D1AD0
	.asciz "SFX_STG2_FIGHT_TOGE1"
	.balign 4

.global lbl_802D4AE8
lbl_802D4AE8:

	# ROM: 0x2D1AE8
	.asciz "SFX_STG2_FIGHT_TOGE2"
	.balign 4

.global lbl_802D4B00
lbl_802D4B00:

	# ROM: 0x2D1B00
	.asciz "SFX_STG2_FIGHT_TOGE3"
	.balign 4

.global lbl_802D4B18
lbl_802D4B18:

	# ROM: 0x2D1B18
	.asciz "SFX_STG2_TORIDE_BREAK1"
	.balign 4

.global lbl_802D4B30
lbl_802D4B30:

	# ROM: 0x2D1B30
	.asciz "SFX__STG2_TORIDE_BREAK2"

.global lbl_802D4B48
lbl_802D4B48:

	# ROM: 0x2D1B48
	.asciz "SFX__STG2_DOOR_GRID_SHUT1"
	.balign 4

.global lbl_802D4B64
lbl_802D4B64:

	# ROM: 0x2D1B64
	.asciz "SFX_STG2_DOOR_GRID_DOWN1"
	.balign 4

.global lbl_802D4B80
lbl_802D4B80:

	# ROM: 0x2D1B80
	.asciz "SFX_STG2_3RD_FALL1"
	.balign 4

.global lbl_802D4B94
lbl_802D4B94:

	# ROM: 0x2D1B94
	.asciz "btl_e_met_fall1_22k"

.global lbl_802D4BA8
lbl_802D4BA8:

	# ROM: 0x2D1BA8
	.asciz "SFX_STG2_3RD_LANDING1"
	.balign 4

.global lbl_802D4BC0
lbl_802D4BC0:

	# ROM: 0x2D1BC0
	.asciz "SFX_STG2_3RD_MOVE1L"

.global lbl_802D4BD4
lbl_802D4BD4:

	# ROM: 0x2D1BD4
	.asciz "SE6_BTL_E_3RD_WALKL1"
	.balign 4

.global lbl_802D4BEC
lbl_802D4BEC:

	# ROM: 0x2D1BEC
	.asciz "SFX_STG2_3RD_MOVE1R"

.global lbl_802D4C00
lbl_802D4C00:

	# ROM: 0x2D1C00
	.asciz "SE6_BTL_E_3RD_WALKR1"
	.balign 4

.global lbl_802D4C18
lbl_802D4C18:

	# ROM: 0x2D1C18
	.asciz "SFX_STG2_KANBU_FALL1"
	.balign 4

.global lbl_802D4C30
lbl_802D4C30:

	# ROM: 0x2D1C30
	.asciz "SFX_STG2_KANBU_LANDING1"

.global lbl_802D4C48
lbl_802D4C48:

	# ROM: 0x2D1C48
	.asciz "SFX_STG2_KANBU_MOVE1L"
	.balign 4

.global lbl_802D4C60
lbl_802D4C60:

	# ROM: 0x2D1C60
	.asciz "SFX_STG2_KANBU_MOVE1R"
	.balign 4

.global lbl_802D4C78
lbl_802D4C78:

	# ROM: 0x2D1C78
	.asciz "SFX_STG2_3RD1_MISS1"

.global lbl_802D4C8C
lbl_802D4C8C:

	# ROM: 0x2D1C8C
	.asciz "btl_e_3rd_miss1_22k"

.global lbl_802D4CA0
lbl_802D4CA0:

	# ROM: 0x2D1CA0
	.asciz "SFX__STG2_DOKAN_APPEAR1"

.global lbl_802D4CB8
lbl_802D4CB8:

	# ROM: 0x2D1CB8
	.asciz "SFX__STG2_DOKAN_APPEAR2"

.global lbl_802D4CD0
lbl_802D4CD0:

	# ROM: 0x2D1CD0
	.asciz "SFX_STG2_SLOT_TURN1"

.global lbl_802D4CE4
lbl_802D4CE4:

	# ROM: 0x2D1CE4
	.asciz "SFX__STG2_SLOT_GOOUT1"
	.balign 4

.global lbl_802D4CFC
lbl_802D4CFC:

	# ROM: 0x2D1CFC
	.asciz "SFX_STG2_QUAKE1"

.global lbl_802D4D0C
lbl_802D4D0C:

	# ROM: 0x2D1D0C
	.asciz "SFX_STG2_QUAKE2"

.global lbl_802D4D1C
lbl_802D4D1C:

	# ROM: 0x2D1D1C
	.asciz "SFX_STG2_WATER_FLOW1"
	.balign 4

.global lbl_802D4D34
lbl_802D4D34:

	# ROM: 0x2D1D34
	.asciz "SFX_STG2_FLOOR_MOVE1"
	.balign 4

.global lbl_802D4D4C
lbl_802D4D4C:

	# ROM: 0x2D1D4C
	.asciz "SFX_STG2_FLOOR_STOP1"
	.balign 4

.global lbl_802D4D64
lbl_802D4D64:

	# ROM: 0x2D1D64
	.asciz "SFX_STG2_LIGHT1"

.global lbl_802D4D74
lbl_802D4D74:

	# ROM: 0x2D1D74
	.asciz "SFX_STG2_STARSTONE_APPEAR1"
	.balign 4

.global lbl_802D4D90
lbl_802D4D90:

	# ROM: 0x2D1D90
	.asciz "SFX_STG2_KANBU_STARSTONE_GET1"
	.balign 4

.global lbl_802D4DB0
lbl_802D4DB0:

	# ROM: 0x2D1DB0
	.asciz "SFX_STG2_BOMB_SWITCH_APPEAR1"
	.balign 4

.global lbl_802D4DD0
lbl_802D4DD0:

	# ROM: 0x2D1DD0
	.asciz "SFX_STG2_BOMB_SWITCH_AWAY1"
	.balign 4

.global lbl_802D4DEC
lbl_802D4DEC:

	# ROM: 0x2D1DEC
	.asciz "SFX_STG2_DOKAN_FALL1"
	.balign 4

.global lbl_802D4E04
lbl_802D4E04:

	# ROM: 0x2D1E04
	.asciz "SFX_STG2_BOMB_TIMER_SET1"
	.balign 4

.global lbl_802D4E20
lbl_802D4E20:

	# ROM: 0x2D1E20
	.asciz "SFX_STG2_BOMB_TIMER1"
	.balign 4

.global lbl_802D4E38
lbl_802D4E38:

	# ROM: 0x2D1E38
	.asciz "SFX_STG2_DOOR_UNLOCK"
	.balign 4

.global lbl_802D4E50
lbl_802D4E50:

	# ROM: 0x2D1E50
	.asciz "SFX_STG2_DOOR_LAMP"
	.balign 4

.global lbl_802D4E64
lbl_802D4E64:

	# ROM: 0x2D1E64
	.asciz "SFX_STG2_CHOUROU_BIG1"
	.balign 4

.global lbl_802D4E7C
lbl_802D4E7C:

	# ROM: 0x2D1E7C
	.asciz "SFX_STG2_CHOUROU_WAIST1"

.global lbl_802D4E94
lbl_802D4E94:

	# ROM: 0x2D1E94
	.asciz "SFX_STG2_KANBU_SMALL1"
	.balign 4

.global lbl_802D4EAC
lbl_802D4EAC:

	# ROM: 0x2D1EAC
	.asciz "SFX__STG2_BOSS_APPEAR1"
	.balign 4

.global lbl_802D4EC4
lbl_802D4EC4:

	# ROM: 0x2D1EC4
	.asciz "SFX_STG2_BOSS_EXPLOSION1"
	.balign 4

.global lbl_802D4EE0
lbl_802D4EE0:

	# ROM: 0x2D1EE0
	.asciz "SFX_STG2_BOSS_APPEAR1"
	.balign 4

.global lbl_802D4EF8
lbl_802D4EF8:

	# ROM: 0x2D1EF8
	.asciz "SFX_STG2_BOSS_APPEAR2"
	.balign 4

.global lbl_802D4F10
lbl_802D4F10:

	# ROM: 0x2D1F10
	.asciz "SFX_STG2_BOSS_LIGHT1"
	.balign 4

.global lbl_802D4F28
lbl_802D4F28:

	# ROM: 0x2D1F28
	.asciz "SFX_STG2_BOSS_SET1"
	.balign 4

.global lbl_802D4F3C
lbl_802D4F3C:

	# ROM: 0x2D1F3C
	.asciz "SFX_STG2_BOSS_SET2"
	.balign 4

.global lbl_802D4F50
lbl_802D4F50:

	# ROM: 0x2D1F50
	.asciz "SFX_STG2_BOSS_LANDING1"
	.balign 4

.global lbl_802D4F68
lbl_802D4F68:

	# ROM: 0x2D1F68
	.asciz "SFX_STG2_BOSS_MOVE1L"
	.balign 4

.global lbl_802D4F80
lbl_802D4F80:

	# ROM: 0x2D1F80
	.asciz "SFX_STG2_BOSS_MOVE1R"
	.balign 4

.global lbl_802D4F98
lbl_802D4F98:

	# ROM: 0x2D1F98
	.asciz "SFX_STG2_3RD_EXPLSION1"
	.balign 4

.global lbl_802D4FB0
lbl_802D4FB0:

	# ROM: 0x2D1FB0
	.asciz "SFX_STG2_3RD_EXPLSION2"
	.balign 4

.global lbl_802D4FC8
lbl_802D4FC8:

	# ROM: 0x2D1FC8
	.asciz "SFX_STG2_3RD_EXPLSION3"
	.balign 4

.global lbl_802D4FE0
lbl_802D4FE0:

	# ROM: 0x2D1FE0
	.asciz "SFX_STG2_KANBU_ROUND1"
	.balign 4

.global lbl_802D4FF8
lbl_802D4FF8:

	# ROM: 0x2D1FF8
	.asciz "btl_e_3rd_att1_22k"
	.balign 4

.global lbl_802D500C
lbl_802D500C:

	# ROM: 0x2D200C
	.asciz "SFX_STG2_KANBU_STICK1"
	.balign 4

.global lbl_802D5024
lbl_802D5024:

	# ROM: 0x2D2024
	.asciz "SFX_STG2_KANBU_ESCAPE1"
	.balign 4

.global lbl_802D503C
lbl_802D503C:

	# ROM: 0x2D203C
	.asciz "SFX_STG3_AIR_SHIP_DRIVE1"
	.balign 4

.global lbl_802D5058
lbl_802D5058:

	# ROM: 0x2D2058
	.asciz "SFX_STG3_AIR_SHIP_DRIVE1_2"
	.balign 4

.global lbl_802D5074
lbl_802D5074:

	# ROM: 0x2D2074
	.asciz "SFX_STG3_AIR_SHIP_DRIVE2"
	.balign 4

.global lbl_802D5090
lbl_802D5090:

	# ROM: 0x2D2090
	.asciz "SFX_STG3_AIR_SHIP_DRIVE3"
	.balign 4

.global lbl_802D50AC
lbl_802D50AC:

	# ROM: 0x2D20AC
	.asciz "SFX_STG3_AIR_SHIP_DRIVE4"
	.balign 4

.global lbl_802D50C8
lbl_802D50C8:

	# ROM: 0x2D20C8
	.asciz "SFX_STG3_AIR_SHIP_DRIVE5"
	.balign 4

.global lbl_802D50E4
lbl_802D50E4:

	# ROM: 0x2D20E4
	.asciz "SFX_STG3_AIR_SHIP_REVERSE1"
	.balign 4

.global lbl_802D5100
lbl_802D5100:

	# ROM: 0x2D2100
	.asciz "SFX_STG3_AIR_SHIP_STOP1"

.global lbl_802D5118
lbl_802D5118:

	# ROM: 0x2D2118
	.asciz "SE2_AMB_AIRSHIP_IDOL1"
	.balign 4

.global lbl_802D5130
lbl_802D5130:

	# ROM: 0x2D2130
	.asciz "SFX_STG3_AIR_SHIP_GONDOLA_MOVE1"

.global lbl_802D5150
lbl_802D5150:

	# ROM: 0x2D2150
	.asciz "SFX_STG3_AIR_SHIP_GONDOLA_DOOR1"

.global lbl_802D5170
lbl_802D5170:

	# ROM: 0x2D2170
	.asciz "SFX_STG3_KAIDAN_APPEAR1"

.global lbl_802D5188
lbl_802D5188:

	# ROM: 0x2D2188
	.asciz "SFX_STG3_TELEPHONE1"

.global lbl_802D519C
lbl_802D519C:

	# ROM: 0x2D219C
	.asciz "SFX_STG3_AUTO_DOOR1"

.global lbl_802D51B0
lbl_802D51B0:

	# ROM: 0x2D21B0
	.asciz "SFX__STG3_AUDIENCE1"

.global lbl_802D51C4
lbl_802D51C4:

	# ROM: 0x2D21C4
	.asciz "SFX__STG3_AUDIENCE2"

.global lbl_802D51D8
lbl_802D51D8:

	# ROM: 0x2D21D8
	.asciz "SFX__STG3_AUDIENCE3"

.global lbl_802D51EC
lbl_802D51EC:

	# ROM: 0x2D21EC
	.asciz "SFX__STG3_AUDIENCE_FAN1"

.global lbl_802D5204
lbl_802D5204:

	# ROM: 0x2D2204
	.asciz "SFX__STG3_AUDIENCE_FAN2"

.global lbl_802D521C
lbl_802D521C:

	# ROM: 0x2D221C
	.asciz "SFX__STG3_AUDIENCE_FAN3"

.global lbl_802D5234
lbl_802D5234:

	# ROM: 0x2D2234
	.asciz "SFX_STG3_AUDIENCE_FAN1"
	.balign 4

.global lbl_802D524C
lbl_802D524C:

	# ROM: 0x2D224C
	.asciz "SFX_STG3_AUDIENCE_FAN_FLY1"
	.balign 4

.global lbl_802D5268
lbl_802D5268:

	# ROM: 0x2D2268
	.asciz "SFX_STG3_BLED_MOVE1L"
	.balign 4

.global lbl_802D5280
lbl_802D5280:

	# ROM: 0x2D2280
	.asciz "SFX_STG3_BLED_MOVE1R"
	.balign 4

.global lbl_802D5298
lbl_802D5298:

	# ROM: 0x2D2298
	.asciz "SFX_STG3_BLED_JUMP1"

.global lbl_802D52AC
lbl_802D52AC:

	# ROM: 0x2D22AC
	.asciz "SFX_STG3_BLED_ATTACK1"
	.balign 4

.global lbl_802D52C4
lbl_802D52C4:

	# ROM: 0x2D22C4
	.asciz "SFX_STG3_TOGENOKO_DOWN1"

.global lbl_802D52DC
lbl_802D52DC:

	# ROM: 0x2D22DC
	.asciz "btl_e_noko_move2_22k"
	.balign 4

.global lbl_802D52F4
lbl_802D52F4:

	# ROM: 0x2D22F4
	.asciz "SFX_STG3_WIN_AUDIENCE1"
	.balign 4

.global lbl_802D530C
lbl_802D530C:

	# ROM: 0x2D230C
	.asciz "SFX_STG3_WIN_AUDIENCE2"
	.balign 4

.global lbl_802D5324
lbl_802D5324:

	# ROM: 0x2D2324
	.asciz "SFX_STG3_FIGHTING1"
	.balign 4

.global lbl_802D5338
lbl_802D5338:

	# ROM: 0x2D2338
	.asciz "SFX_STG3_FIGHTING2"
	.balign 4

.global lbl_802D534C
lbl_802D534C:

	# ROM: 0x2D234C
	.asciz "SFX_STG3_FIGHTING3"
	.balign 4

.global lbl_802D5360
lbl_802D5360:

	# ROM: 0x2D2360
	.asciz "SFX_STG3_KURI_ATTACK1"
	.balign 4

.global lbl_802D5378
lbl_802D5378:

	# ROM: 0x2D2378
	.asciz "SFX_STG3_KURI_FURAFURA1"

.global lbl_802D5390
lbl_802D5390:

	# ROM: 0x2D2390
	.asciz "SFX_STG3_GONG1"
	.balign 4

.global lbl_802D53A0
lbl_802D53A0:

	# ROM: 0x2D23A0
	.asciz "SFX_STG3_CHAMP_CRITICAL1"
	.balign 4

.global lbl_802D53BC
lbl_802D53BC:

	# ROM: 0x2D23BC
	.asciz "SFX_STG3_HIKIDASI1"
	.balign 4

.global lbl_802D53D0
lbl_802D53D0:

	# ROM: 0x2D23D0
	.asciz "SE2_EVT_3_HIKIDASI1"

.global lbl_802D53E4
lbl_802D53E4:

	# ROM: 0x2D23E4
	.asciz "SFX_STG3_DRAWER_OPEN1"
	.balign 4

.global lbl_802D53FC
lbl_802D53FC:

	# ROM: 0x2D23FC
	.asciz "SFX_STG3_DRAWER_SHUT1"
	.balign 4

.global lbl_802D5414
lbl_802D5414:

	# ROM: 0x2D2414
	.asciz "SFX_STG3_TOUROKU_COM1"
	.balign 4

.global lbl_802D542C
lbl_802D542C:

	# ROM: 0x2D242C
	.asciz "SFX_STG3_TOUROKU_COM2"
	.balign 4

.global lbl_802D5444
lbl_802D5444:

	# ROM: 0x2D2444
	.asciz "SFX_STG3_LOCKER_OPEN1"
	.balign 4

.global lbl_802D545C
lbl_802D545C:

	# ROM: 0x2D245C
	.asciz "SFX_STG3_LOCKER_CLOSE1"
	.balign 4

.global lbl_802D5474
lbl_802D5474:

	# ROM: 0x2D2474
	.asciz "SFX_STG3_TOILET1"
	.balign 4

.global lbl_802D5488
lbl_802D5488:

	# ROM: 0x2D2488
	.asciz "SFX_STG3_DRAINING1"
	.balign 4

.global lbl_802D549C
lbl_802D549C:

	# ROM: 0x2D249C
	.asciz "SFX_STG3_FLY1"
	.balign 4

.global lbl_802D54AC
lbl_802D54AC:

	# ROM: 0x2D24AC
	.asciz "SFX__STG3_NAME_ENTRY1"
	.balign 4

.global lbl_802D54C4
lbl_802D54C4:

	# ROM: 0x2D24C4
	.asciz "SFX_STG3_DUCT_KOUSHI_HIT1"
	.balign 4

.global lbl_802D54E0
lbl_802D54E0:

	# ROM: 0x2D24E0
	.asciz "SE2_EVT_3_AIRDUCT_HIT1"
	.balign 4

.global lbl_802D54F8
lbl_802D54F8:

	# ROM: 0x2D24F8
	.asciz "SFX_STG3_DUCT_KOUSHI_FALL1"
	.balign 4

.global lbl_802D5514
lbl_802D5514:

	# ROM: 0x2D2514
	.asciz "SFX_STG3_YOSH_EGG_JUMP1"

.global lbl_802D552C
lbl_802D552C:

	# ROM: 0x2D252C
	.asciz "SFX_STG3_YOSH_EGG_JUMP2"

.global lbl_802D5544
lbl_802D5544:

	# ROM: 0x2D2544
	.asciz "SFX_STG3_EAT_CAKE1"
	.balign 4

.global lbl_802D5558
lbl_802D5558:

	# ROM: 0x2D2558
	.asciz "SFX_STG3_AIRDUCT_SHAKE1"

.global lbl_802D5570
lbl_802D5570:

	# ROM: 0x2D2570
	.asciz "SFX_STG3_DOOR_NOTOPEN1"
	.balign 4

.global lbl_802D5588
lbl_802D5588:

	# ROM: 0x2D2588
	.asciz "SFX_STG3_BLED_DIE1"
	.balign 4

.global lbl_802D559C
lbl_802D559C:

	# ROM: 0x2D259C
	.asciz "SFX_STG3_GROUND_SHAKE1"
	.balign 4

.global lbl_802D55B4
lbl_802D55B4:

	# ROM: 0x2D25B4
	.asciz "SFX_STG3_RING_DOWN1"

.global lbl_802D55C8
lbl_802D55C8:

	# ROM: 0x2D25C8
	.asciz "SFX_STG3_ABSORB_DEVICE_UP1"
	.balign 4

.global lbl_802D55E4
lbl_802D55E4:

	# ROM: 0x2D25E4
	.asciz "SFX_STG3_ABSORB_DEVICE_UP_STOP1"

.global lbl_802D5604
lbl_802D5604:

	# ROM: 0x2D2604
	.asciz "SFX_STG3_ABSORB_DEVICE1"

.global lbl_802D561C
lbl_802D561C:

	# ROM: 0x2D261C
	.asciz "SFX_STG3_ABSORB_DEVICE2"

.global lbl_802D5634
lbl_802D5634:

	# ROM: 0x2D2634
	.asciz "SFX_STG3_GANSU_BIG1"

.global lbl_802D5648
lbl_802D5648:

	# ROM: 0x2D2648
	.asciz "SFX_STG3_GANSU_BIG2"

.global lbl_802D565C
lbl_802D565C:

	# ROM: 0x2D265C
	.asciz "SFX_STG3_STARSTONE_ROUND1"
	.balign 4

.global lbl_802D5678
lbl_802D5678:

	# ROM: 0x2D2678
	.asciz "SFX_STG3_KINOSICHOFU_LANDING1"
	.balign 4

.global lbl_802D5698
lbl_802D5698:

	# ROM: 0x2D2698
	.asciz "SFX_STG3_STARSTONE_ROUND2"
	.balign 4

.global lbl_802D56B4
lbl_802D56B4:

	# ROM: 0x2D26B4
	.asciz "SFX__STG3_PERA_KAIDAN_APPEAR1"
	.balign 4

.global lbl_802D56D4
lbl_802D56D4:

	# ROM: 0x2D26D4
	.asciz "SFX_STG3_GUARDMAN_MOVE1L"
	.balign 4

.global lbl_802D56F0
lbl_802D56F0:

	# ROM: 0x2D26F0
	.asciz "SFX_STG3_GUARDMAN_MOVE1R"
	.balign 4

.global lbl_802D570C
lbl_802D570C:

	# ROM: 0x2D270C
	.asciz "SFX_STG3_GANSU_MOVE1L"
	.balign 4

.global lbl_802D5724
lbl_802D5724:

	# ROM: 0x2D2724
	.asciz "SFX_STG3_GANSU_MOVE1R"
	.balign 4

.global lbl_802D573C
lbl_802D573C:

	# ROM: 0x2D273C
	.asciz "SFX_STG3_BLED_MOVE1L_"
	.balign 4

.global lbl_802D5754
lbl_802D5754:

	# ROM: 0x2D2754
	.asciz "SE2_BOS_GANSU_MOVE1L"
	.balign 4

.global lbl_802D576C
lbl_802D576C:

	# ROM: 0x2D276C
	.asciz "SFX_STG3_BLED_MOVE1R_"
	.balign 4

.global lbl_802D5784
lbl_802D5784:

	# ROM: 0x2D2784
	.asciz "SE2_BOS_GANSU_MOVE1R"
	.balign 4

.global lbl_802D579C
lbl_802D579C:

	# ROM: 0x2D279C
	.asciz "SFX_STG3_KINOSIKOWA_MOVE1L"
	.balign 4

.global lbl_802D57B8
lbl_802D57B8:

	# ROM: 0x2D27B8
	.asciz "SFX_STG3_KINOSIKOWA_MOVE1R"
	.balign 4

.global lbl_802D57D4
lbl_802D57D4:

	# ROM: 0x2D27D4
	.asciz "SFX_STG3_KINOSIKOWA_LANDING1"
	.balign 4

.global lbl_802D57F4
lbl_802D57F4:

	# ROM: 0x2D27F4
	.asciz "SFX_STG3_KINOSIKOWA_JUMP1"
	.balign 4

.global lbl_802D5810
lbl_802D5810:

	# ROM: 0x2D2810
	.asciz "SFX_STG3_HOTDOG_MOVE1L"
	.balign 4

.global lbl_802D5828
lbl_802D5828:

	# ROM: 0x2D2828
	.asciz "SFX_STG3_HOTDOG_MOVE1R"
	.balign 4

.global lbl_802D5840
lbl_802D5840:

	# ROM: 0x2D2840
	.asciz "SFX_STG3_MICHAEL_MOVE1L"

.global lbl_802D5858
lbl_802D5858:

	# ROM: 0x2D2858
	.asciz "SFX_STG3_MICHAEL_MOVE1R"

.global lbl_802D5870
lbl_802D5870:

	# ROM: 0x2D2870
	.asciz "SFX_STG3_BLOTZ_MOVE1L"
	.balign 4

.global lbl_802D5888
lbl_802D5888:

	# ROM: 0x2D2888
	.asciz "SE6_BTL_E_BORODO_MOVE1L"

.global lbl_802D58A0
lbl_802D58A0:

	# ROM: 0x2D28A0
	.asciz "SFX_STG3_BLOTZ_MOVE1R"
	.balign 4

.global lbl_802D58B8
lbl_802D58B8:

	# ROM: 0x2D28B8
	.asciz "SE6_BTL_E_BORODO_MOVE1R"

.global lbl_802D58D0
lbl_802D58D0:

	# ROM: 0x2D28D0
	.asciz "SFX_STG3_POGU_MOVE1"

.global lbl_802D58E4
lbl_802D58E4:

	# ROM: 0x2D28E4
	.asciz "SE6_BTL_E_BASA_MOVE1"
	.balign 4

.global lbl_802D58FC
lbl_802D58FC:

	# ROM: 0x2D28FC
	.asciz "SFX_STG3_ISIN_MOVE1L"
	.balign 4

.global lbl_802D5914
lbl_802D5914:

	# ROM: 0x2D2914
	.asciz "btl_e_emon_walkl1_22k"
	.balign 4

.global lbl_802D592C
lbl_802D592C:

	# ROM: 0x2D292C
	.asciz "SFX_STG3_ISIN_MOVE1R"
	.balign 4

.global lbl_802D5944
lbl_802D5944:

	# ROM: 0x2D2944
	.asciz "btl_e_emon_walkr2_22k"
	.balign 4

.global lbl_802D595C
lbl_802D595C:

	# ROM: 0x2D295C
	.asciz "SFX_STG3_ISIN_JUMP1"

.global lbl_802D5970
lbl_802D5970:

	# ROM: 0x2D2970
	.asciz "SE3_EVT_K_JUMP1"

.global lbl_802D5980
lbl_802D5980:

	# ROM: 0x2D2980
	.asciz "SFX_STG3_YOSHI_MOVE1L"
	.balign 4

.global lbl_802D5998
lbl_802D5998:

	# ROM: 0x2D2998
	.asciz "SE4_FLD_P_WALK_NORMAL1"
	.balign 4

.global lbl_802D59B0
lbl_802D59B0:

	# ROM: 0x2D29B0
	.asciz "SFX_STG3_YOSHI_MOVE1R"
	.balign 4

.global lbl_802D59C8
lbl_802D59C8:

	# ROM: 0x2D29C8
	.asciz "SE4_FLD_P_WALK_NORMAL2"
	.balign 4

.global lbl_802D59E0
lbl_802D59E0:

	# ROM: 0x2D29E0
	.asciz "SFX_STG3_KOOPA_MOVE1L"
	.balign 4

.global lbl_802D59F8
lbl_802D59F8:

	# ROM: 0x2D29F8
	.asciz "SFX_STG3_KOOPA_MOVE1R"
	.balign 4

.global lbl_802D5A10
lbl_802D5A10:

	# ROM: 0x2D2A10
	.asciz "SFX_STG3_KOOPA_JUMP1"
	.balign 4

.global lbl_802D5A28
lbl_802D5A28:

	# ROM: 0x2D2A28
	.asciz "evt_k_jump1_16k"

.global lbl_802D5A38
lbl_802D5A38:

	# ROM: 0x2D2A38
	.asciz "SFX_STG3_CHURINA_MOVE1L"

.global lbl_802D5A50
lbl_802D5A50:

	# ROM: 0x2D2A50
	.asciz "SFX_STG3_CHURINA_MOVE1R"

.global lbl_802D5A68
lbl_802D5A68:

	# ROM: 0x2D2A68
	.asciz "SFX_STG3_CHURINA_LANDING1"
	.balign 4

.global lbl_802D5A84
lbl_802D5A84:

	# ROM: 0x2D2A84
	.asciz "SE4_FLD_P_LANDING1"
	.balign 4

.global lbl_802D5A98
lbl_802D5A98:

	# ROM: 0x2D2A98
	.asciz "SFX_STG3_CHURINA_KISS1"
	.balign 4

.global lbl_802D5AB0
lbl_802D5AB0:

	# ROM: 0x2D2AB0
	.asciz "SFX_STG3_CHURINA_KISS2"
	.balign 4

.global lbl_802D5AC8
lbl_802D5AC8:

	# ROM: 0x2D2AC8
	.asciz "SFX_STG3_CHURINA_JUMP1"
	.balign 4

.global lbl_802D5AE0
lbl_802D5AE0:

	# ROM: 0x2D2AE0
	.asciz "SE4_FLD_P_JUMP1"

.global lbl_802D5AF0
lbl_802D5AF0:

	# ROM: 0x2D2AF0
	.asciz "SFX_STG4_NPC_MOVE1L"

.global lbl_802D5B04
lbl_802D5B04:

	# ROM: 0x2D2B04
	.asciz "SFX_STG4_NPC_MOVE1R"

.global lbl_802D5B18
lbl_802D5B18:

	# ROM: 0x2D2B18
	.asciz "SFX_STG4_TEMPLE_BELL1"
	.balign 4

.global lbl_802D5B30
lbl_802D5B30:

	# ROM: 0x2D2B30
	.asciz "SFX_STG4_CHANGE_PIG1"
	.balign 4

.global lbl_802D5B48
lbl_802D5B48:

	# ROM: 0x2D2B48
	.asciz "SFX_STG4_VOICE_PIG1"

.global lbl_802D5B5C
lbl_802D5B5C:

	# ROM: 0x2D2B5C
	.asciz "SFX_STG4_FENCE_OPEN1"
	.balign 4

.global lbl_802D5B74
lbl_802D5B74:

	# ROM: 0x2D2B74
	.asciz "SFX_STG4_CROW_HOWL1"

.global lbl_802D5B88
lbl_802D5B88:

	# ROM: 0x2D2B88
	.asciz "SFX_STG4_FRY_STRAW1"

.global lbl_802D5B9C
lbl_802D5B9C:

	# ROM: 0x2D2B9C
	.asciz "SFX_STG4_MOVE_ROCK1"

.global lbl_802D5BB0
lbl_802D5BB0:

	# ROM: 0x2D2BB0
	.asciz "SFX_STG4_BOX_SWING1"

.global lbl_802D5BC4
lbl_802D5BC4:

	# ROM: 0x2D2BC4
	.asciz "SFX_STG4_BOX_OPEN1"
	.balign 4

.global lbl_802D5BD8
lbl_802D5BD8:

	# ROM: 0x2D2BD8
	.asciz "SFX_STG4_TELESA_VOICE1"
	.balign 4

.global lbl_802D5BF0
lbl_802D5BF0:

	# ROM: 0x2D2BF0
	.asciz "SE6_EVT_4_TELESA_VOICE1"

.global lbl_802D5C08
lbl_802D5C08:

	# ROM: 0x2D2C08
	.asciz "SFX_STG4_TELESA_APPEAR1"

.global lbl_802D5C20
lbl_802D5C20:

	# ROM: 0x2D2C20
	.asciz "SFX_STG4_TELESA_SURPRISED1"
	.balign 4

.global lbl_802D5C3C
lbl_802D5C3C:

	# ROM: 0x2D2C3C
	.asciz "SFX_STG4_TELESA_APPEAR1_2"
	.balign 4

.global lbl_802D5C58
lbl_802D5C58:

	# ROM: 0x2D2C58
	.asciz "SFX_STG4_TELESA_APPEAR2"

.global lbl_802D5C70
lbl_802D5C70:

	# ROM: 0x2D2C70
	.asciz "SFX_STG4_TELESA_TOGETHER1"
	.balign 4

.global lbl_802D5C8C
lbl_802D5C8C:

	# ROM: 0x2D2C8C
	.asciz "SFX_STG4_TELESA_LIGHT1"
	.balign 4

.global lbl_802D5CA4
lbl_802D5CA4:

	# ROM: 0x2D2CA4
	.asciz "SFX_STG4_TELESA_A_APPEAR1"
	.balign 4

.global lbl_802D5CC0
lbl_802D5CC0:

	# ROM: 0x2D2CC0
	.asciz "SE2_EVT_4_ATMTELESA_APPEAR1"

.global lbl_802D5CDC
lbl_802D5CDC:

	# ROM: 0x2D2CDC
	.asciz "SFX_STG4_TELESA_ESCAPE1"

.global lbl_802D5CF4
lbl_802D5CF4:

	# ROM: 0x2D2CF4
	.asciz "SFX_STG4_MARIO_DOWN1"
	.balign 4

.global lbl_802D5D0C
lbl_802D5D0C:

	# ROM: 0x2D2D0C
	.asciz "SFX_STG4_MARIO_DOWN2"
	.balign 4

.global lbl_802D5D24
lbl_802D5D24:

	# ROM: 0x2D2D24
	.asciz "SFX_STG4_MOVE_PEDESTAL1"

.global lbl_802D5D3C
lbl_802D5D3C:

	# ROM: 0x2D2D3C
	.asciz "SFX_STG4_MOVE_PEDESTAL2"

.global lbl_802D5D54
lbl_802D5D54:

	# ROM: 0x2D2D54
	.asciz "SFX_STG4_TBOX_OPEN1"

.global lbl_802D5D68
lbl_802D5D68:

	# ROM: 0x2D2D68
	.asciz "SFX_STG4_KAIDAN_MOVE1"
	.balign 4

.global lbl_802D5D80
lbl_802D5D80:

	# ROM: 0x2D2D80
	.asciz "SFX_STG4_CHANGE_LANPEL1"

.global lbl_802D5D98
lbl_802D5D98:

	# ROM: 0x2D2D98
	.asciz "SFX_STG4_GRID_MOVE1"

.global lbl_802D5DAC
lbl_802D5DAC:

	# ROM: 0x2D2DAC
	.asciz "SFX_STG4_GATE_CLOSED1"
	.balign 4

.global lbl_802D5DC4
lbl_802D5DC4:

	# ROM: 0x2D2DC4
	.asciz "SFX_STG4_GATE_OPEN1"

.global lbl_802D5DD8
lbl_802D5DD8:

	# ROM: 0x2D2DD8
	.asciz "SFX_STG4_GATE_LOCK_FALL1"
	.balign 4

.global lbl_802D5DF4
lbl_802D5DF4:

	# ROM: 0x2D2DF4
	.asciz "SFX_STG4_VIVIAN_KISS1"
	.balign 4

.global lbl_802D5E0C
lbl_802D5E0C:

	# ROM: 0x2D2E0C
	.asciz "SFX_STG4_VIVIAN_KISS2"
	.balign 4

.global lbl_802D5E24
lbl_802D5E24:

	# ROM: 0x2D2E24
	.asciz "SFX_STG4_LANPEL_SHOCK1"
	.balign 4

.global lbl_802D5E3C
lbl_802D5E3C:

	# ROM: 0x2D2E3C
	.asciz "SFX_STG4_LANPEL_M_JUMP1"

.global lbl_802D5E54
lbl_802D5E54:

	# ROM: 0x2D2E54
	.asciz "SFX_STG4_LANPEL_M_MOVE1L"
	.balign 4

.global lbl_802D5E70
lbl_802D5E70:

	# ROM: 0x2D2E70
	.asciz "SFX_STG4_LANPEL_M_MOVE1R"
	.balign 4

.global lbl_802D5E8C
lbl_802D5E8C:

	# ROM: 0x2D2E8C
	.asciz "SFX_STG4_LANPEL_M_DOWN1"

.global lbl_802D5EA4
lbl_802D5EA4:

	# ROM: 0x2D2EA4
	.asciz "SFX_STG4_LANPEL_JUMP1"
	.balign 4

.global lbl_802D5EBC
lbl_802D5EBC:

	# ROM: 0x2D2EBC
	.asciz "SFX_STG4_LANPEL_JUMP2"
	.balign 4

.global lbl_802D5ED4
lbl_802D5ED4:

	# ROM: 0x2D2ED4
	.asciz "SFX_STG4_LANPEL_M_LANDING1"
	.balign 4

.global lbl_802D5EF0
lbl_802D5EF0:

	# ROM: 0x2D2EF0
	.asciz "btl_e_met_jump1_22k"

.global lbl_802D5F04
lbl_802D5F04:

	# ROM: 0x2D2F04
	.asciz "SFX_STG4_LANPEL_M_FALL1"

.global lbl_802D5F1C
lbl_802D5F1C:

	# ROM: 0x2D2F1C
	.asciz "SFX_STG4_MARIO_ROUND1"
	.balign 4

.global lbl_802D5F34
lbl_802D5F34:

	# ROM: 0x2D2F34
	.asciz "SFX_STG4_MARIO_RETURN1_1"
	.balign 4

.global lbl_802D5F50
lbl_802D5F50:

	# ROM: 0x2D2F50
	.asciz "SFX_STG4_MARIO_RETURN1"
	.balign 4

.global lbl_802D5F68
lbl_802D5F68:

	# ROM: 0x2D2F68
	.asciz "SFX_STG4_LANPEL_MOVE1L"
	.balign 4

.global lbl_802D5F80
lbl_802D5F80:

	# ROM: 0x2D2F80
	.asciz "SFX_STG4_LANPEL_MOVE1R"
	.balign 4

.global lbl_802D5F98
lbl_802D5F98:

	# ROM: 0x2D2F98
	.asciz "SFX_STG4_LANPEL_ESCAPE1"

.global lbl_802D5FB0
lbl_802D5FB0:

	# ROM: 0x2D2FB0
	.asciz "SFX_STG5_SHIP_STARTING1"

.global lbl_802D5FC8
lbl_802D5FC8:

	# ROM: 0x2D2FC8
	.asciz "SFX_STG5_SHIP_ARRIVAL1"
	.balign 4

.global lbl_802D5FE0
lbl_802D5FE0:

	# ROM: 0x2D2FE0
	.asciz "SFX_STG5_SHIP_STARTING1_2"
	.balign 4

.global lbl_802D5FFC
lbl_802D5FFC:

	# ROM: 0x2D2FFC
	.asciz "SFX_STG5_SHIP_STARTING1_3"
	.balign 4

.global lbl_802D6018
lbl_802D6018:

	# ROM: 0x2D3018
	.asciz "SFX_STG5_SHIP_STARTING1_4"
	.balign 4

.global lbl_802D6034
lbl_802D6034:

	# ROM: 0x2D3034
	.asciz "SFX_STG5_SHIP_ARRIVAL1_3"
	.balign 4

.global lbl_802D6050
lbl_802D6050:

	# ROM: 0x2D3050
	.asciz "SFX_STG5_SHIP_ARRIVAL1_4"
	.balign 4

.global lbl_802D606C
lbl_802D606C:

	# ROM: 0x2D306C
	.asciz "SFX_STG5_MARCO_MOVE1L"
	.balign 4

.global lbl_802D6084
lbl_802D6084:

	# ROM: 0x2D3084
	.asciz "SFX_STG5_MARCO_MOVE1R"
	.balign 4

.global lbl_802D609C
lbl_802D609C:

	# ROM: 0x2D309C
	.asciz "SFX_STG5_MARCO_LANDING1"

.global lbl_802D60B4
lbl_802D60B4:

	# ROM: 0x2D30B4
	.asciz "SFX_STG5_MARCO_JUMP1"
	.balign 4

.global lbl_802D60CC
lbl_802D60CC:

	# ROM: 0x2D30CC
	.asciz "SFX_STG5_KANBU_GLASSES_MOVE1L"
	.balign 4

.global lbl_802D60EC
lbl_802D60EC:

	# ROM: 0x2D30EC
	.asciz "SFX_STG5_KANBU_GLASSES_MOVE1R"
	.balign 4

.global lbl_802D610C
lbl_802D610C:

	# ROM: 0x2D310C
	.asciz "SFX_STG5_SAILER_MOVE1"
	.balign 4

.global lbl_802D6124
lbl_802D6124:

	# ROM: 0x2D3124
	.asciz "SFX_STG5_SAILER_FART1"
	.balign 4

.global lbl_802D613C
lbl_802D613C:

	# ROM: 0x2D313C
	.asciz "SFX_STG5_SUN_MOON_CHANGE1"
	.balign 4

.global lbl_802D6158
lbl_802D6158:

	# ROM: 0x2D3158
	.asciz "SFX_STG5_SAILER_VS_MARCO1"
	.balign 4

.global lbl_802D6174
lbl_802D6174:

	# ROM: 0x2D3174
	.asciz "SFX_STG5_BRIDGE_CREAK1"
	.balign 4

.global lbl_802D618C
lbl_802D618C:

	# ROM: 0x2D318C
	.asciz "SFX_STG5_COCONUTS_FALL1"

.global lbl_802D61A4
lbl_802D61A4:

	# ROM: 0x2D31A4
	.asciz "SFX_STG5_NPC_FALL1"
	.balign 4

.global lbl_802D61B8
lbl_802D61B8:

	# ROM: 0x2D31B8
	.asciz "SFX_STG5_ELMOS_PICK1"
	.balign 4

.global lbl_802D61D0
lbl_802D61D0:

	# ROM: 0x2D31D0
	.asciz "SFX_STG5_NPC_ESCAPE1"
	.balign 4

.global lbl_802D61E8
lbl_802D61E8:

	# ROM: 0x2D31E8
	.asciz "SFX_STG5_SHIP_QUAKE1"
	.balign 4

.global lbl_802D6200
lbl_802D6200:

	# ROM: 0x2D3200
	.asciz "SFX_STG5_SHIP_SINK1"

.global lbl_802D6214
lbl_802D6214:

	# ROM: 0x2D3214
	.asciz "SFX_STG5_ELMOS_APPEAR1_2"
	.balign 4

.global lbl_802D6230
lbl_802D6230:

	# ROM: 0x2D3230
	.asciz "SFX_STG5_ELMOS_APPEAR2"
	.balign 4

.global lbl_802D6248
lbl_802D6248:

	# ROM: 0x2D3248
	.asciz "SFX_STG5_ELMOS_MOVE1"
	.balign 4

.global lbl_802D6260
lbl_802D6260:

	# ROM: 0x2D3260
	.asciz "btl_e_bubble_move1_22k"
	.balign 4

.global lbl_802D6278
lbl_802D6278:

	# ROM: 0x2D3278
	.asciz "SFX_STG5_ELMOS_MOVE1_2"
	.balign 4

.global lbl_802D6290
lbl_802D6290:

	# ROM: 0x2D3290
	.asciz "SFX_STG5_MARCO_ESCAPE1"
	.balign 4

.global lbl_802D62A8
lbl_802D62A8:

	# ROM: 0x2D32A8
	.asciz "SFX_STG5_THUNDERS_THROW1"
	.balign 4

.global lbl_802D62C4
lbl_802D62C4:

	# ROM: 0x2D32C4
	.asciz "SFX_STG5_THUNDERS_DAMAGED1"
	.balign 4

.global lbl_802D62E0
lbl_802D62E0:

	# ROM: 0x2D32E0
	.asciz "SFX_STG5_THUNDERS_FALL1"

.global lbl_802D62F8
lbl_802D62F8:

	# ROM: 0x2D32F8
	.asciz "SFX_STG5_THUNDERS_DOWN1"

.global lbl_802D6310
lbl_802D6310:

	# ROM: 0x2D3310
	.asciz "SFX_STG5_THUNDERS_HIT1"
	.balign 4

.global lbl_802D6328
lbl_802D6328:

	# ROM: 0x2D3328
	.asciz "SFX_STG5_OBJ_TREE_SHAKE1"
	.balign 4

.global lbl_802D6344
lbl_802D6344:

	# ROM: 0x2D3344
	.asciz "SFX_STG5_OBJ_TREE_SHAKE2"
	.balign 4

.global lbl_802D6360
lbl_802D6360:

	# ROM: 0x2D3360
	.asciz "SFX_STG5_OBJ_LEAF_SHAKE1"
	.balign 4

.global lbl_802D637C
lbl_802D637C:

	# ROM: 0x2D337C
	.asciz "SFX_STG5_JUWEL_SET1"

.global lbl_802D6390
lbl_802D6390:

	# ROM: 0x2D3390
	.asciz "SFX_STG5_ROCK_EYE_SHINE1"
	.balign 4

.global lbl_802D63AC
lbl_802D63AC:

	# ROM: 0x2D33AC
	.asciz "SFX_STG5_ROCK_EYE_SHINE2"
	.balign 4

.global lbl_802D63C8
lbl_802D63C8:

	# ROM: 0x2D33C8
	.asciz "SFX_STG5_OBJ_BIG_ROCK_HIT1"
	.balign 4

.global lbl_802D63E4
lbl_802D63E4:

	# ROM: 0x2D33E4
	.asciz "SFX_STG5_OBJ_BIG_ROCK_JUMP1"

.global lbl_802D6400
lbl_802D6400:

	# ROM: 0x2D3400
	.asciz "SFX_STG5_OBJ_SMALL_ROCK_HIT1"
	.balign 4

.global lbl_802D6420
lbl_802D6420:

	# ROM: 0x2D3420
	.asciz "SFX_STG5_OBJ_SMALL_ROCK_JUMP1"
	.balign 4

.global lbl_802D6440
lbl_802D6440:

	# ROM: 0x2D3440
	.asciz "SFX_STG5_QUAKE1"

.global lbl_802D6450
lbl_802D6450:

	# ROM: 0x2D3450
	.asciz "SFX_STG5_OBJ_ROCK_WINDOW1"
	.balign 4

.global lbl_802D646C
lbl_802D646C:

	# ROM: 0x2D346C
	.asciz "SFX_STG5_OBJ_ROCK_BREAK1"
	.balign 4

.global lbl_802D6488
lbl_802D6488:

	# ROM: 0x2D3488
	.asciz "SFX_STG5_JUWEL_FALL1"
	.balign 4

.global lbl_802D64A0
lbl_802D64A0:

	# ROM: 0x2D34A0
	.asciz "SFX_STG5_JUWEL_LANDING1"

.global lbl_802D64B8
lbl_802D64B8:

	# ROM: 0x2D34B8
	.asciz "SFX_STG5_STEP_UP1"
	.balign 4

.global lbl_802D64CC
lbl_802D64CC:

	# ROM: 0x2D34CC
	.asciz "SFX_STG5_STEP_FALL1"

.global lbl_802D64E0
lbl_802D64E0:

	# ROM: 0x2D34E0
	.asciz "SFX_STG5_STEP_DOWN1"

.global lbl_802D64F4
lbl_802D64F4:

	# ROM: 0x2D34F4
	.asciz "SFX_STG5_STEP_FLOAT1"
	.balign 4

.global lbl_802D650C
lbl_802D650C:

	# ROM: 0x2D350C
	.asciz "SFX_STG5_STEP_FLOAT2"
	.balign 4

.global lbl_802D6524
lbl_802D6524:

	# ROM: 0x2D3524
	.asciz "SFX_STG5_FLOODGATE_SHAKE1"
	.balign 4

.global lbl_802D6540
lbl_802D6540:

	# ROM: 0x2D3540
	.asciz "SFX_STG5_FLOODGATE_UP1"
	.balign 4

.global lbl_802D6558
lbl_802D6558:

	# ROM: 0x2D3558
	.asciz "SFX_STG5_FLOODGATE_UP2"
	.balign 4

.global lbl_802D6570
lbl_802D6570:

	# ROM: 0x2D3570
	.asciz "SFX_STG5_BARREL_MOVE1"
	.balign 4

.global lbl_802D6588
lbl_802D6588:

	# ROM: 0x2D3588
	.asciz "SFX_STG5_TOGE_APPEAR1"
	.balign 4

.global lbl_802D65A0
lbl_802D65A0:

	# ROM: 0x2D35A0
	.asciz "SFX_STG5_TOGE_IN1"
	.balign 4

.global lbl_802D65B4
lbl_802D65B4:

	# ROM: 0x2D35B4
	.asciz "SFX_STG5_TOGE_APPEAR2"
	.balign 4

.global lbl_802D65CC
lbl_802D65CC:

	# ROM: 0x2D35CC
	.asciz "SFX_STG5_TOGE_IN2"
	.balign 4

.global lbl_802D65E0
lbl_802D65E0:

	# ROM: 0x2D35E0
	.asciz "SFX_STG5_MINIGAME_SHIP_SINK1"
	.balign 4

.global lbl_802D6600
lbl_802D6600:

	# ROM: 0x2D3600
	.asciz "SFX_STG5_MINIGAME_SHIP_FLOAT1"
	.balign 4

.global lbl_802D6620
lbl_802D6620:

	# ROM: 0x2D3620
	.asciz "SFX_STG5_MINIGAME_WAVE1"

.global lbl_802D6638
lbl_802D6638:

	# ROM: 0x2D3638
	.asciz "SFX_STG5_MINIGAME_WAVE2"

.global lbl_802D6650
lbl_802D6650:

	# ROM: 0x2D3650
	.asciz "SE6_STG0_SHIP_LANDING1"
	.balign 4

.global lbl_802D6668
lbl_802D6668:

	# ROM: 0x2D3668
	.asciz "SFX_STG5_BARREL_ON1"

.global lbl_802D667C
lbl_802D667C:

	# ROM: 0x2D367C
	.asciz "SFX_STG5_SHIP_ON1"
	.balign 4

.global lbl_802D6690
lbl_802D6690:

	# ROM: 0x2D3690
	.asciz "SFX_STG5_SHIP_SHAKE1"
	.balign 4

.global lbl_802D66A8
lbl_802D66A8:

	# ROM: 0x2D36A8
	.asciz "SFX_STG5_KINOPIO_MOVE1"
	.balign 4

.global lbl_802D66C0
lbl_802D66C0:

	# ROM: 0x2D36C0
	.asciz "SE2_AUD_RUN1"
	.balign 4

.global lbl_802D66D0
lbl_802D66D0:

	# ROM: 0x2D36D0
	.asciz "SFX_STG5_KINOPIO_MOVE2"
	.balign 4

.global lbl_802D66E8
lbl_802D66E8:

	# ROM: 0x2D36E8
	.asciz "SFX_STG5_KINOPIO_MOVE1_2"
	.balign 4

.global lbl_802D6704
lbl_802D6704:

	# ROM: 0x2D3704
	.asciz "SFX_STG5_BARREL_APPEAR1"

.global lbl_802D671C
lbl_802D671C:

	# ROM: 0x2D371C
	.asciz "SFX_STG5_SHIP_KOR_SHAKE1"
	.balign 4

.global lbl_802D6738
lbl_802D6738:

	# ROM: 0x2D3738
	.asciz "SFX_STG5_KOR_APPEAR1"
	.balign 4

.global lbl_802D6750
lbl_802D6750:

	# ROM: 0x2D3750
	.asciz "SFX_STG5_KOR_APPEAR2"
	.balign 4

.global lbl_802D6768
lbl_802D6768:

	# ROM: 0x2D3768
	.asciz "SFX_STG5_KOR_GOOUT1"

.global lbl_802D677C
lbl_802D677C:

	# ROM: 0x2D377C
	.asciz "SFX_STG5_KOR_APPEAR_LIGHT1"
	.balign 4

.global lbl_802D6798
lbl_802D6798:

	# ROM: 0x2D3798
	.asciz "SFX_STG5_SHIP_SHAKE2"
	.balign 4

.global lbl_802D67B0
lbl_802D67B0:

	# ROM: 0x2D37B0
	.asciz "SFX_STG5_KOR_HEAD_MOVE1"

.global lbl_802D67C8
lbl_802D67C8:

	# ROM: 0x2D37C8
	.asciz "SFX_STG5_KOR_HEAD_MOVE2"

.global lbl_802D67E0
lbl_802D67E0:

	# ROM: 0x2D37E0
	.asciz "SFX_STG5_KINOPIO_MOVE3"
	.balign 4

.global lbl_802D67F8
lbl_802D67F8:

	# ROM: 0x2D37F8
	.asciz "SFX_STG5_MARCO_SHAKE1"
	.balign 4

.global lbl_802D6810
lbl_802D6810:

	# ROM: 0x2D3810
	.asciz "SFX_STG5_JUWEL_MOVE1"
	.balign 4

.global lbl_802D6828
lbl_802D6828:

	# ROM: 0x2D3828
	.asciz "SFX_STG5_KOR_SHIP_MOVE1"

.global lbl_802D6840
lbl_802D6840:

	# ROM: 0x2D3840
	.asciz "SFX_STG5_3RD_SHIP_MOVE1"

.global lbl_802D6858
lbl_802D6858:

	# ROM: 0x2D3858
	.asciz "SFX_STG5_ELMOS_APPEAR3"
	.balign 4

.global lbl_802D6870
lbl_802D6870:

	# ROM: 0x2D3870
	.asciz "SFX_STG5_CANNON_FIRING1"

.global lbl_802D6888
lbl_802D6888:

	# ROM: 0x2D3888
	.asciz "SFX_STG5_CANNON_SEA1"
	.balign 4

.global lbl_802D68A0
lbl_802D68A0:

	# ROM: 0x2D38A0
	.asciz "SFX_STG5_ELMOS_VOICE1"
	.balign 4

.global lbl_802D68B8
lbl_802D68B8:

	# ROM: 0x2D38B8
	.asciz "SFX_STG5_ELMOS_APPEAR1"
	.balign 4

.global lbl_802D68D0
lbl_802D68D0:

	# ROM: 0x2D38D0
	.asciz "SFX_STG5_SHIP_IMPACT1"
	.balign 4

.global lbl_802D68E8
lbl_802D68E8:

	# ROM: 0x2D38E8
	.asciz "SFX_STG5_SHIP_MOVE1"

.global lbl_802D68FC
lbl_802D68FC:

	# ROM: 0x2D38FC
	.asciz "SFX_STG5_KORTESS_VOICE1"

.global lbl_802D6914
lbl_802D6914:

	# ROM: 0x2D3914
	.asciz "SFX_STG5_KORTESS_TURN1"
	.balign 4

.global lbl_802D692C
lbl_802D692C:

	# ROM: 0x2D392C
	.asciz "SFX_STG5_ELM_VS_3RD1"
	.balign 4

.global lbl_802D6944
lbl_802D6944:

	# ROM: 0x2D3944
	.asciz "SFX_STG5_KANBU_TURN1"
	.balign 4

.global lbl_802D695C
lbl_802D695C:

	# ROM: 0x2D395C
	.asciz "SFX_STG5_SHIP_KOL_MOVE1"

.global lbl_802D6974
lbl_802D6974:

	# ROM: 0x2D3974
	.asciz "SFX_STG5_SHIP_KOL_MAST1"

.global lbl_802D698C
lbl_802D698C:

	# ROM: 0x2D398C
	.asciz "SFX_STG5_WAVE1"
	.balign 4

.global lbl_802D699C
lbl_802D699C:

	# ROM: 0x2D399C
	.asciz "SFX_STG5_KOBURON_OUT1"
	.balign 4

.global lbl_802D69B4
lbl_802D69B4:

	# ROM: 0x2D39B4
	.asciz "btl_e_pakkun_move1_22k"
	.balign 4

.global lbl_802D69CC
lbl_802D69CC:

	# ROM: 0x2D39CC
	.asciz "SFX_STG5_KOBURON_IN1"
	.balign 4

.global lbl_802D69E4
lbl_802D69E4:

	# ROM: 0x2D39E4
	.asciz "btl_e_pakkun_move2_22k"
	.balign 4

.global lbl_802D69FC
lbl_802D69FC:

	# ROM: 0x2D39FC
	.asciz "SFX_STG6_ROSE_MOVE1L"
	.balign 4

.global lbl_802D6A14
lbl_802D6A14:

	# ROM: 0x2D3A14
	.asciz "SFX_STG6_ROSE_MOVE1R"
	.balign 4

.global lbl_802D6A2C
lbl_802D6A2C:

	# ROM: 0x2D3A2C
	.asciz "SFX_STG6_TRAIN_BELL1"
	.balign 4

.global lbl_802D6A44
lbl_802D6A44:

	# ROM: 0x2D3A44
	.asciz "SFX_STG6_TRAIN_MOVE1"
	.balign 4

.global lbl_802D6A5C
lbl_802D6A5C:

	# ROM: 0x2D3A5C
	.asciz "SFX_STG6_TRAIN_MOVE1_2"
	.balign 4

.global lbl_802D6A74
lbl_802D6A74:

	# ROM: 0x2D3A74
	.asciz "SFX_STG6_TRAIN_MOVE1_2_2"
	.balign 4

.global lbl_802D6A90
lbl_802D6A90:

	# ROM: 0x2D3A90
	.asciz "SFX_STG6_TRAIN_MOVE1_2_3"
	.balign 4

.global lbl_802D6AAC
lbl_802D6AAC:

	# ROM: 0x2D3AAC
	.asciz "SFX_STG6_TRAIN_MOVE1_3"
	.balign 4

.global lbl_802D6AC4
lbl_802D6AC4:

	# ROM: 0x2D3AC4
	.asciz "SFX_STG6_TRAIN_MOVE2"
	.balign 4

.global lbl_802D6ADC
lbl_802D6ADC:

	# ROM: 0x2D3ADC
	.asciz "SFX_STG6_TRAIN_MOVE2_2"
	.balign 4

.global lbl_802D6AF4
lbl_802D6AF4:

	# ROM: 0x2D3AF4
	.asciz "SFX_STG6_TRAIN_MOVE2_2_2"
	.balign 4

.global lbl_802D6B10
lbl_802D6B10:

	# ROM: 0x2D3B10
	.asciz "SFX_STG6_TRAIN_MOVE2_3"
	.balign 4

.global lbl_802D6B28
lbl_802D6B28:

	# ROM: 0x2D3B28
	.asciz "SFX_STG6_TRAIN_MOVE3"
	.balign 4

.global lbl_802D6B40
lbl_802D6B40:

	# ROM: 0x2D3B40
	.asciz "SFX_STG6_TRAIN_CHIME1"
	.balign 4

.global lbl_802D6B58
lbl_802D6B58:

	# ROM: 0x2D3B58
	.asciz "SFX_STG6_TRAIN_HANDLE_MOVE1"

.global lbl_802D6B74
lbl_802D6B74:

	# ROM: 0x2D3B74
	.asciz "SFX_STG6_DRIVER_SIGN1"
	.balign 4

.global lbl_802D6B8C
lbl_802D6B8C:

	# ROM: 0x2D3B8C
	.asciz "SFX_STG6_GHOST_SHAKE1"
	.balign 4

.global lbl_802D6BA4
lbl_802D6BA4:

	# ROM: 0x2D3BA4
	.asciz "SFX_STG6_DOUBTFUL_POINT1"
	.balign 4

.global lbl_802D6BC0
lbl_802D6BC0:

	# ROM: 0x2D3BC0
	.asciz "SFX_STG6_GHOST_APPEAR1"
	.balign 4

.global lbl_802D6BD8
lbl_802D6BD8:

	# ROM: 0x2D3BD8
	.asciz "SFX_STG6_GHOST_PASSAWAY1"
	.balign 4

.global lbl_802D6BF4
lbl_802D6BF4:

	# ROM: 0x2D3BF4
	.asciz "SFX_STG6_GHOST_RETURN1"
	.balign 4

.global lbl_802D6C0C
lbl_802D6C0C:

	# ROM: 0x2D3C0C
	.asciz "SFX_STG6_TRON_APPEAR1"
	.balign 4

.global lbl_802D6C24
lbl_802D6C24:

	# ROM: 0x2D3C24
	.asciz "SFX_STG6_TRON_JUMP1"

.global lbl_802D6C38
lbl_802D6C38:

	# ROM: 0x2D3C38
	.asciz "SFX_STG6_TRON_DAMAGED1"
	.balign 4

.global lbl_802D6C50
lbl_802D6C50:

	# ROM: 0x2D3C50
	.asciz "SFX_STG6_LANPEL_CHANGE1"

.global lbl_802D6C68
lbl_802D6C68:

	# ROM: 0x2D3C68
	.asciz "SFX_STG6_LANPEL_JUMP1"
	.balign 4

.global lbl_802D6C80
lbl_802D6C80:

	# ROM: 0x2D3C80
	.asciz "SFX_STG6_PERA_KAI_DOWN1"

.global lbl_802D6C98
lbl_802D6C98:

	# ROM: 0x2D3C98
	.asciz "SFX_STG6_PERA_KAI_DOWN2"

.global lbl_802D6CB0
lbl_802D6CB0:

	# ROM: 0x2D3CB0
	.asciz "SFX_STG6_BOX_OPEN1"
	.balign 4

.global lbl_802D6CC4
lbl_802D6CC4:

	# ROM: 0x2D3CC4
	.asciz "SFX_STG6_OBJ_SWITCH_ON1"

.global lbl_802D6CDC
lbl_802D6CDC:

	# ROM: 0x2D3CDC
	.asciz "SFX_STG6_OBJ_SWITCH_SMALL1"
	.balign 4

.global lbl_802D6CF8
lbl_802D6CF8:

	# ROM: 0x2D3CF8
	.asciz "SFX_STG6_OBJ_SWITCH_JUMP1"
	.balign 4

.global lbl_802D6D14
lbl_802D6D14:

	# ROM: 0x2D3D14
	.asciz "SFX_STG6_PERA_KAI_OPEN1"

.global lbl_802D6D2C
lbl_802D6D2C:

	# ROM: 0x2D3D2C
	.asciz "SFX_STG6_PERA_KAI_OPEN1_2"
	.balign 4

.global lbl_802D6D48
lbl_802D6D48:

	# ROM: 0x2D3D48
	.asciz "SFX_STG6_PERA_KAI_OPEN2"

.global lbl_802D6D60
lbl_802D6D60:

	# ROM: 0x2D3D60
	.asciz "SFX_STG6_ELEVATOR_KEY1"
	.balign 4

.global lbl_802D6D78
lbl_802D6D78:

	# ROM: 0x2D3D78
	.asciz "SFX_STG6_ELEVATOR_BELL1"

.global lbl_802D6D90
lbl_802D6D90:

	# ROM: 0x2D3D90
	.asciz "SFX_STG6_ELEVATOR_OPEN1"

.global lbl_802D6DA8
lbl_802D6DA8:

	# ROM: 0x2D3DA8
	.asciz "SFX_STG6_ELEVATOR_CLOSE1"
	.balign 4

.global lbl_802D6DC4
lbl_802D6DC4:

	# ROM: 0x2D3DC4
	.asciz "SFX_STG6_ELEVATOR_SHAKE1"
	.balign 4

.global lbl_802D6DE0
lbl_802D6DE0:

	# ROM: 0x2D3DE0
	.asciz "SFX_STG6_ELEVATOR_MOVE1"

.global lbl_802D6DF8
lbl_802D6DF8:

	# ROM: 0x2D3DF8
	.asciz "SFX_STG6_MOAMOA_VOICE1"
	.balign 4

.global lbl_802D6E10
lbl_802D6E10:

	# ROM: 0x2D3E10
	.asciz "SFX_STG6_MOAMOA_VOICE2"
	.balign 4

.global lbl_802D6E28
lbl_802D6E28:

	# ROM: 0x2D3E28
	.asciz "SFX_STG6_MOAMOA_DAMAGED1"
	.balign 4

.global lbl_802D6E44
lbl_802D6E44:

	# ROM: 0x2D3E44
	.asciz "SFX_STG6_MOA_TOGETHER_MOVE1"

.global lbl_802D6E60
lbl_802D6E60:

	# ROM: 0x2D3E60
	.asciz "SFX_STG6_MOA_TOGETHER_MOVE2"

.global lbl_802D6E7C
lbl_802D6E7C:

	# ROM: 0x2D3E7C
	.asciz "SFX_STG6_MOAMOA_TOGETHER1"
	.balign 4

.global lbl_802D6E98
lbl_802D6E98:

	# ROM: 0x2D3E98
	.asciz "SE2_EVT_6_MOAMOA_G_TOGETHER1"
	.balign 4

.global lbl_802D6EB8
lbl_802D6EB8:

	# ROM: 0x2D3EB8
	.asciz "SFX_STG6_MOAMOA_G_LEG1"
	.balign 4

.global lbl_802D6ED0
lbl_802D6ED0:

	# ROM: 0x2D3ED0
	.asciz "SFX_STG6_MOAMOA_G_LEG2"
	.balign 4

.global lbl_802D6EE8
lbl_802D6EE8:

	# ROM: 0x2D3EE8
	.asciz "SFX_STG6_MOAMOA_G_LEG3"
	.balign 4

.global lbl_802D6F00
lbl_802D6F00:

	# ROM: 0x2D3F00
	.asciz "SFX_STG6_MOAMOA_G_LEG4"
	.balign 4

.global lbl_802D6F18
lbl_802D6F18:

	# ROM: 0x2D3F18
	.asciz "SFX_STG6_MOAMOA_G_APPEAR1"
	.balign 4

.global lbl_802D6F34
lbl_802D6F34:

	# ROM: 0x2D3F34
	.asciz "SE2_EVT_3_GANSU_BIG1"
	.balign 4

.global lbl_802D6F4C
lbl_802D6F4C:

	# ROM: 0x2D3F4C
	.asciz "SFX_STG6_MOAMOA_G_APPEAR2"
	.balign 4

.global lbl_802D6F68
lbl_802D6F68:

	# ROM: 0x2D3F68
	.asciz "SFX_STG6_MOAMOA_G_MOVE1"

.global lbl_802D6F80
lbl_802D6F80:

	# ROM: 0x2D3F80
	.asciz "SFX_STG6_MOAMOA_G_ESCAPE1"
	.balign 4

.global lbl_802D6F9C
lbl_802D6F9C:

	# ROM: 0x2D3F9C
	.asciz "SFX_STG6_SWITCH_MOVE1"
	.balign 4

.global lbl_802D6FB4
lbl_802D6FB4:

	# ROM: 0x2D3FB4
	.asciz "SFX_STG6_ORIGAMI_APPEAR1"
	.balign 4

.global lbl_802D6FD0
lbl_802D6FD0:

	# ROM: 0x2D3FD0
	.asciz "SE5_EVT_6_ORIGAMI_KAIDAN_APPEAR2"
	.balign 4

.global lbl_802D6FF4
lbl_802D6FF4:

	# ROM: 0x2D3FF4
	.asciz "SFX_STG6_ORIGAMI_APPEAR2"
	.balign 4

.global lbl_802D7010
lbl_802D7010:

	# ROM: 0x2D4010
	.asciz "SFX_STG6_OBJ_SWITCH_APPEAR1"

.global lbl_802D702C
lbl_802D702C:

	# ROM: 0x2D402C
	.asciz "SFX_STG6_BRIDGE_MOVE1"
	.balign 4

.global lbl_802D7044
lbl_802D7044:

	# ROM: 0x2D4044
	.asciz "SFX_STG6_BRIDGE_MOVE2"
	.balign 4

.global lbl_802D705C
lbl_802D705C:

	# ROM: 0x2D405C
	.asciz "SFX_STG6_CROSSING_OPEN1"

.global lbl_802D7074
lbl_802D7074:

	# ROM: 0x2D4074
	.asciz "SFX_STG6_MAP_CHANGE1"
	.balign 4

.global lbl_802D708C
lbl_802D708C:

	# ROM: 0x2D408C
	.asciz "SFX_STG6_MAP_CHANGE2"
	.balign 4

.global lbl_802D70A4
lbl_802D70A4:

	# ROM: 0x2D40A4
	.asciz "SFX_STG6_PIK_ELEVATOR_DOOR1"

.global lbl_802D70C0
lbl_802D70C0:

	# ROM: 0x2D40C0
	.asciz "SFX_STG6_PIK_ELEVATOR_MOVE1"

.global lbl_802D70DC
lbl_802D70DC:

	# ROM: 0x2D40DC
	.asciz "SFX_STG6_STARATONE_LIGHT1"
	.balign 4

.global lbl_802D70F8
lbl_802D70F8:

	# ROM: 0x2D40F8
	.asciz "SFX_STG6_CURTAIN_UP1"
	.balign 4

.global lbl_802D7110
lbl_802D7110:

	# ROM: 0x2D4110
	.asciz "SFX_STG7_WHITE_DAMAGED1"

.global lbl_802D7128
lbl_802D7128:

	# ROM: 0x2D4128
	.asciz "btl_e_damaged_hard1_22k"

.global lbl_802D7140
lbl_802D7140:

	# ROM: 0x2D4140
	.asciz "SFX_STG7_WHITE_NICE1"
	.balign 4

.global lbl_802D7158
lbl_802D7158:

	# ROM: 0x2D4158
	.asciz "SFX_STG7_WHITE_GOOD1"
	.balign 4

.global lbl_802D7170
lbl_802D7170:

	# ROM: 0x2D4170
	.asciz "SFX_STG7_WHITE_ROUND1"
	.balign 4

.global lbl_802D7188
lbl_802D7188:

	# ROM: 0x2D4188
	.asciz "btl_e_boome_att3_22k"
	.balign 4

.global lbl_802D71A0
lbl_802D71A0:

	# ROM: 0x2D41A0
	.asciz "SFX_STG7_FLOOR_QUAKE1"
	.balign 4

.global lbl_802D71B8
lbl_802D71B8:

	# ROM: 0x2D41B8
	.asciz "SFX_STG7_FLOOR_QUAKE2"
	.balign 4

.global lbl_802D71D0
lbl_802D71D0:

	# ROM: 0x2D41D0
	.asciz "SFX_STG7_FLOOR_OPEN1"
	.balign 4

.global lbl_802D71E8
lbl_802D71E8:

	# ROM: 0x2D41E8
	.asciz "SFX_STG7_MARIO_FALL1"
	.balign 4

.global lbl_802D7200
lbl_802D7200:

	# ROM: 0x2D4200
	.asciz "SFX_STG7_FLOOR_OPEN2"
	.balign 4

.global lbl_802D7218
lbl_802D7218:

	# ROM: 0x2D4218
	.asciz "SFX_STG7_FLOOR_DOWN1"
	.balign 4

.global lbl_802D7230
lbl_802D7230:

	# ROM: 0x2D4230
	.asciz "SFX_STG7_CANNON_SYS_ACTIVE1"

.global lbl_802D724C
lbl_802D724C:

	# ROM: 0x2D424C
	.asciz "SFX_STG7_CANNON_SYS_ACTIVE2"

.global lbl_802D7268
lbl_802D7268:

	# ROM: 0x2D4268
	.asciz "SFX_STG7_SHUTTER_OPEN1"
	.balign 4

.global lbl_802D7280
lbl_802D7280:

	# ROM: 0x2D4280
	.asciz "SFX_STG7_CANNON_SIREN1"
	.balign 4

.global lbl_802D7298
lbl_802D7298:

	# ROM: 0x2D4298
	.asciz "SFX_STG7_CANNON_UP1"

.global lbl_802D72AC
lbl_802D72AC:

	# ROM: 0x2D42AC
	.asciz "SFX_STG7_CANNON_STOP1"
	.balign 4

.global lbl_802D72C4
lbl_802D72C4:

	# ROM: 0x2D42C4
	.asciz "SFX_STG7_CANNON_MOVE1"
	.balign 4

.global lbl_802D72DC
lbl_802D72DC:

	# ROM: 0x2D42DC
	.asciz "SFX_STG7_CANNON_STOP2"
	.balign 4

.global lbl_802D72F4
lbl_802D72F4:

	# ROM: 0x2D42F4
	.asciz "SFX_STG7_HATCH_OPEN1"
	.balign 4

.global lbl_802D730C
lbl_802D730C:

	# ROM: 0x2D430C
	.asciz "SFX_STG7_HATCH_SHUT1"
	.balign 4

.global lbl_802D7324
lbl_802D7324:

	# ROM: 0x2D4324
	.asciz "SFX_STG7_CANNON_DISCHARGE1"
	.balign 4

.global lbl_802D7340
lbl_802D7340:

	# ROM: 0x2D4340
	.asciz "SFX_STG7_BOMB_TOGETHER1"

.global lbl_802D7358
lbl_802D7358:

	# ROM: 0x2D4358
	.asciz "SFX_STG7_BOMB_TOGETHER1_2"
	.balign 4

.global lbl_802D7374
lbl_802D7374:

	# ROM: 0x2D4374
	.asciz "SFX_STG7_BOMB_TOGETHER2"

.global lbl_802D738C
lbl_802D738C:

	# ROM: 0x2D438C
	.asciz "SFX_STG7_BOMB_FALL1"

.global lbl_802D73A0
lbl_802D73A0:

	# ROM: 0x2D43A0
	.asciz "SFX_STG7_MARIO_FLY1"

.global lbl_802D73B4
lbl_802D73B4:

	# ROM: 0x2D43B4
	.asciz "SFX_STG7_MARIO_LIGHT1"
	.balign 4

.global lbl_802D73CC
lbl_802D73CC:

	# ROM: 0x2D43CC
	.asciz "SFX_STG7_MARIO_MOON_FALL1"
	.balign 4

.global lbl_802D73E8
lbl_802D73E8:

	# ROM: 0x2D43E8
	.asciz "SFX_STG7_MARIO_SHAKE1"
	.balign 4

.global lbl_802D7400
lbl_802D7400:

	# ROM: 0x2D4400
	.asciz "SFX_STG7_ELECTRIC_SHOCK1"
	.balign 4

.global lbl_802D741C
lbl_802D741C:

	# ROM: 0x2D441C
	.asciz "SFX_STG7_ELEVATOR_KEY1"
	.balign 4

.global lbl_802D7434
lbl_802D7434:

	# ROM: 0x2D4434
	.asciz "SFX_STG7_ELEVATOR_ACCESS1"
	.balign 4

.global lbl_802D7450
lbl_802D7450:

	# ROM: 0x2D4450
	.asciz "SFX_STG7_ELEVATOR_APPEAR1"
	.balign 4

.global lbl_802D746C
lbl_802D746C:

	# ROM: 0x2D446C
	.asciz "SFX_STG7_ELEVATOR_OPEN1"

.global lbl_802D7484
lbl_802D7484:

	# ROM: 0x2D4484
	.asciz "SFX_STG7_ELEVATOR_OPEN2"

.global lbl_802D749C
lbl_802D749C:

	# ROM: 0x2D449C
	.asciz "SFX_STG7_ELEVATOR_CLOSE1"
	.balign 4

.global lbl_802D74B8
lbl_802D74B8:

	# ROM: 0x2D44B8
	.asciz "SFX_STG7_ELEVATOR_CLOSE2"
	.balign 4

.global lbl_802D74D4
lbl_802D74D4:

	# ROM: 0x2D44D4
	.asciz "SFX_STG7_ELEVATOR_MOVE1"

.global lbl_802D74EC
lbl_802D74EC:

	# ROM: 0x2D44EC
	.asciz "SFX_STG7_DOOR_UNLOCK1"
	.balign 4

.global lbl_802D7504
lbl_802D7504:

	# ROM: 0x2D4504
	.asciz "SFX_STG7_DOOR_LAMP1"

.global lbl_802D7518
lbl_802D7518:

	# ROM: 0x2D4518
	.asciz "SFX_STG7_CRANE_BUTTON_PUSH1"

.global lbl_802D7534
lbl_802D7534:

	# ROM: 0x2D4534
	.asciz "SFX_STG7_CRANE_ACTIVE1"
	.balign 4

.global lbl_802D754C
lbl_802D754C:

	# ROM: 0x2D454C
	.asciz "SFX_STG7_CRANE_MOVE1"
	.balign 4

.global lbl_802D7564
lbl_802D7564:

	# ROM: 0x2D4564
	.asciz "SFX_STG7_CRANE_SIREN1"
	.balign 4

.global lbl_802D757C
lbl_802D757C:

	# ROM: 0x2D457C
	.asciz "SFX_STG7_SWITCH_WARP1"
	.balign 4

.global lbl_802D7594
lbl_802D7594:

	# ROM: 0x2D4594
	.asciz "SFX_STG7_WARP_LIGHT1"
	.balign 4

.global lbl_802D75AC
lbl_802D75AC:

	# ROM: 0x2D45AC
	.asciz "SFX_STG7_WARP1"
	.balign 4

.global lbl_802D75BC
lbl_802D75BC:

	# ROM: 0x2D45BC
	.asciz "SFX_STG7_WARP2"
	.balign 4

.global lbl_802D75CC
lbl_802D75CC:

	# ROM: 0x2D45CC
	.asciz "SFX_STG7_WARP1_2"
	.balign 4

.global lbl_802D75E0
lbl_802D75E0:

	# ROM: 0x2D45E0
	.asciz "SFX_STG7_LOCKER_OPEN1"
	.balign 4

.global lbl_802D75F8
lbl_802D75F8:

	# ROM: 0x2D45F8
	.asciz "SFX_STG7_LOCKER_CLOSE1"
	.balign 4

.global lbl_802D7610
lbl_802D7610:

	# ROM: 0x2D4610
	.asciz "SFX_STG7_CURTAIN_OPEN1"
	.balign 4

.global lbl_802D7628
lbl_802D7628:

	# ROM: 0x2D4628
	.asciz "SFX_STG7_CURTAIN_CLOSE1"

.global lbl_802D7640
lbl_802D7640:

	# ROM: 0x2D4640
	.asciz "SFX_STG7_DSN_AWAKE1"

.global lbl_802D7654
lbl_802D7654:

	# ROM: 0x2D4654
	.asciz "SFX_STG7_DSN_ROUND1"

.global lbl_802D7668
lbl_802D7668:

	# ROM: 0x2D4668
	.asciz "SFX_STG7_QUAKE1"

.global lbl_802D7678
lbl_802D7678:

	# ROM: 0x2D4678
	.asciz "SFX_STG7_QUAKE2"

.global lbl_802D7688
lbl_802D7688:

	# ROM: 0x2D4688
	.asciz "SFX_STG7_GOOD_SOUND1"
	.balign 4

.global lbl_802D76A0
lbl_802D76A0:

	# ROM: 0x2D46A0
	.asciz "SFX_STG7_BAD_SOUND1"

.global lbl_802D76B4
lbl_802D76B4:

	# ROM: 0x2D46B4
	.asciz "SFX_STG7_GOOD_SOUND2"
	.balign 4

.global lbl_802D76CC
lbl_802D76CC:

	# ROM: 0x2D46CC
	.asciz "SFX_STG7_BAD_SOUND2"

.global lbl_802D76E0
lbl_802D76E0:

	# ROM: 0x2D46E0
	.asciz "SFX_STG7_QUIZ_START1"
	.balign 4

.global lbl_802D76F8
lbl_802D76F8:

	# ROM: 0x2D46F8
	.asciz "SFX_STG7_BOSS_ACTIVE1"
	.balign 4

.global lbl_802D7710
lbl_802D7710:

	# ROM: 0x2D4710
	.asciz "SFX_STG7_BOSS_LANDING1"
	.balign 4

.global lbl_802D7728
lbl_802D7728:

	# ROM: 0x2D4728
	.asciz "SFX_STG7_BOSS_MOVE1L"
	.balign 4

.global lbl_802D7740
lbl_802D7740:

	# ROM: 0x2D4740
	.asciz "SFX_STG7_BOSS_MOVE1R"
	.balign 4

.global lbl_802D7758
lbl_802D7758:

	# ROM: 0x2D4758
	.asciz "SFX_STG7_BOSS_JUMP1"

.global lbl_802D776C
lbl_802D776C:

	# ROM: 0x2D476C
	.asciz "btl_e_elmos_charge1_22k"

.global lbl_802D7784
lbl_802D7784:

	# ROM: 0x2D4784
	.asciz "SFX_STG7_3RD_EXPLSION1"
	.balign 4

.global lbl_802D779C
lbl_802D779C:

	# ROM: 0x2D479C
	.asciz "SFX_STG7_3RD_EXPLSION2"
	.balign 4

.global lbl_802D77B4
lbl_802D77B4:

	# ROM: 0x2D47B4
	.asciz "SFX_STG7_3RD_EXPLSION3"
	.balign 4

.global lbl_802D77CC
lbl_802D77CC:

	# ROM: 0x2D47CC
	.asciz "SFX_STG7_3RD_FLY1"
	.balign 4

.global lbl_802D77E0
lbl_802D77E0:

	# ROM: 0x2D47E0
	.asciz "SFX_STG7_3RD_LIGHT1"

.global lbl_802D77F4
lbl_802D77F4:

	# ROM: 0x2D47F4
	.asciz "SFX_STG7_MOVEFLOOR_MOVE1"
	.balign 4

.global lbl_802D7810
lbl_802D7810:

	# ROM: 0x2D4810
	.asciz "SFX_STG7_CONVEYER_ACTIVE1"
	.balign 4

.global lbl_802D782C
lbl_802D782C:

	# ROM: 0x2D482C
	.asciz "SFX_STG7_CONVEYER_MOVE1"

.global lbl_802D7844
lbl_802D7844:

	# ROM: 0x2D4844
	.asciz "SFX_STG7_BOSS_EXPLOSION1"
	.balign 4

.global lbl_802D7860
lbl_802D7860:

	# ROM: 0x2D4860
	.asciz "SFX_STG7_ALART_WARNING1"

.global lbl_802D7878
lbl_802D7878:

	# ROM: 0x2D4878
	.asciz "SFX_STG7_TEC_ACTIVE1"
	.balign 4

.global lbl_802D7890
lbl_802D7890:

	# ROM: 0x2D4890
	.asciz "SFX_STG7_TEC_ACTIVE2"
	.balign 4

.global lbl_802D78A8
lbl_802D78A8:

	# ROM: 0x2D48A8
	.asciz "evt_p_tec_active1_16k"
	.balign 4

.global lbl_802D78C0
lbl_802D78C0:

	# ROM: 0x2D48C0
	.asciz "SFX_STG7_TEC_SANDSTORM1"

.global lbl_802D78D8
lbl_802D78D8:

	# ROM: 0x2D48D8
	.asciz "SFX_STG7_TEC_SHUTDOWN1"
	.balign 4

.global lbl_802D78F0
lbl_802D78F0:

	# ROM: 0x2D48F0
	.asciz "SFX_STG7_TEC_LIGHT1"

.global lbl_802D7904
lbl_802D7904:

	# ROM: 0x2D4904
	.asciz "SFX_STG7_TEC_LIGHT2"

.global lbl_802D7918
lbl_802D7918:

	# ROM: 0x2D4918
	.asciz "SFX_STG8_TOGE_APPEAR1"
	.balign 4

.global lbl_802D7930
lbl_802D7930:

	# ROM: 0x2D4930
	.asciz "SFX_STG8_TOGE_IN1"
	.balign 4

.global lbl_802D7944
lbl_802D7944:

	# ROM: 0x2D4944
	.asciz "SFX_STG8_KARON_APPEAR1"
	.balign 4

.global lbl_802D795C
lbl_802D795C:

	# ROM: 0x2D495C
	.asciz "SFX_STG8_KARON_DOWN1"
	.balign 4

.global lbl_802D7974
lbl_802D7974:

	# ROM: 0x2D4974
	.asciz "SFX_STG8_KARON_LANDING1"

.global lbl_802D798C
lbl_802D798C:

	# ROM: 0x2D498C
	.asciz "SFX_STG8_KARON_MOVE1"
	.balign 4

.global lbl_802D79A4
lbl_802D79A4:

	# ROM: 0x2D49A4
	.asciz "SFX_STG8_KARON_FLY1"

.global lbl_802D79B8
lbl_802D79B8:

	# ROM: 0x2D49B8
	.asciz "SFX_STG8_KARON_ESCAPE1"
	.balign 4

.global lbl_802D79D0
lbl_802D79D0:

	# ROM: 0x2D49D0
	.asciz "SE2_EVT_8_KARON_ESCAPE1"

.global lbl_802D79E8
lbl_802D79E8:

	# ROM: 0x2D49E8
	.asciz "SFX_STG8_DOOR_NG_OPEN1"
	.balign 4

.global lbl_802D7A00
lbl_802D7A00:

	# ROM: 0x2D4A00
	.asciz "SFX_STG8_GNB_ROAR1"
	.balign 4

.global lbl_802D7A14
lbl_802D7A14:

	# ROM: 0x2D4A14
	.asciz "SFX_STG8_GNB_STEP1"
	.balign 4

.global lbl_802D7A28
lbl_802D7A28:

	# ROM: 0x2D4A28
	.asciz "SFX_STG8_GNB_DOWN1"
	.balign 4

.global lbl_802D7A3C
lbl_802D7A3C:

	# ROM: 0x2D4A3C
	.asciz "SFX_STG8_GNB_DOWN2"
	.balign 4

.global lbl_802D7A50
lbl_802D7A50:

	# ROM: 0x2D4A50
	.asciz "SFX_STG8_GNB_DOWN3"
	.balign 4

.global lbl_802D7A64
lbl_802D7A64:

	# ROM: 0x2D4A64
	.asciz "SFX_STG8_GNB_THROAT_MOVE1"
	.balign 4

.global lbl_802D7A80
lbl_802D7A80:

	# ROM: 0x2D4A80
	.asciz "SFX_STG8_GMB_MOUTH_MOVE1"
	.balign 4

.global lbl_802D7A9C
lbl_802D7A9C:

	# ROM: 0x2D4A9C
	.asciz "SFX_STG8_GMB_MOUTH_OPEN1"
	.balign 4

.global lbl_802D7AB8
lbl_802D7AB8:

	# ROM: 0x2D4AB8
	.asciz "SFX_STG8_TBOX_JUMP1"

.global lbl_802D7ACC
lbl_802D7ACC:

	# ROM: 0x2D4ACC
	.asciz "SFX_STG8_TBOX_LANDING1"
	.balign 4

.global lbl_802D7AE4
lbl_802D7AE4:

	# ROM: 0x2D4AE4
	.asciz "SFX_STG8_QUAKE2"

.global lbl_802D7AF4
lbl_802D7AF4:

	# ROM: 0x2D4AF4
	.asciz "SFX_STG8_PORT_APPEAR1"
	.balign 4

.global lbl_802D7B0C
lbl_802D7B0C:

	# ROM: 0x2D4B0C
	.asciz "SFX_STG8_PORT_APPEAR2"
	.balign 4

.global lbl_802D7B24
lbl_802D7B24:

	# ROM: 0x2D4B24
	.asciz "SFX_STG8_KEYSTAND_APPEAR1"
	.balign 4

.global lbl_802D7B40
lbl_802D7B40:

	# ROM: 0x2D4B40
	.asciz "SFX_STG8_KEYSTAND_APPEAR2"
	.balign 4

.global lbl_802D7B5C
lbl_802D7B5C:

	# ROM: 0x2D4B5C
	.asciz "SFX_STG8_TBOX_APPEAR1"
	.balign 4

.global lbl_802D7B74
lbl_802D7B74:

	# ROM: 0x2D4B74
	.asciz "SFX_STG8_TBOX_APPEAR2"
	.balign 4

.global lbl_802D7B8C
lbl_802D7B8C:

	# ROM: 0x2D4B8C
	.asciz "SFX_STG8_STAR_SET1"
	.balign 4

.global lbl_802D7BA0
lbl_802D7BA0:

	# ROM: 0x2D4BA0
	.asciz "SFX_STG8_SWITCH_BIKKURI_APPEAR1"

.global lbl_802D7BC0
lbl_802D7BC0:

	# ROM: 0x2D4BC0
	.asciz "SFX_STG8_KEY_SET1"
	.balign 4

.global lbl_802D7BD4
lbl_802D7BD4:

	# ROM: 0x2D4BD4
	.asciz "SFX_STG8_KEYSTAND_SHAKE1"
	.balign 4

.global lbl_802D7BF0
lbl_802D7BF0:

	# ROM: 0x2D4BF0
	.asciz "SFX_STG8_KEYSTAND_ROUND1"
	.balign 4

.global lbl_802D7C0C
lbl_802D7C0C:

	# ROM: 0x2D4C0C
	.asciz "SFX_STG8_CELESTIAL_SHAKE1"
	.balign 4

.global lbl_802D7C28
lbl_802D7C28:

	# ROM: 0x2D4C28
	.asciz "SFX_STG8_CELESTIAL_MOVE1"
	.balign 4

.global lbl_802D7C44
lbl_802D7C44:

	# ROM: 0x2D4C44
	.asciz "SFX_STG8_CELESTIAL_MOVE2"
	.balign 4

.global lbl_802D7C60
lbl_802D7C60:

	# ROM: 0x2D4C60
	.asciz "SFX_STG8_MAP_MOVE1"
	.balign 4

.global lbl_802D7C74
lbl_802D7C74:

	# ROM: 0x2D4C74
	.asciz "SFX_STG8_RANPEL_TRANSFORM1"
	.balign 4

.global lbl_802D7C90
lbl_802D7C90:

	# ROM: 0x2D4C90
	.asciz "SFX_STG8_WITCH_PIYO1"
	.balign 4

.global lbl_802D7CA8
lbl_802D7CA8:

	# ROM: 0x2D4CA8
	.asciz "SFX_STG8_FLOOR_MOVE1"
	.balign 4

.global lbl_802D7CC0
lbl_802D7CC0:

	# ROM: 0x2D4CC0
	.asciz "SFX_STG8_TBOX_APPEAR3"
	.balign 4

.global lbl_802D7CD8
lbl_802D7CD8:

	# ROM: 0x2D4CD8
	.asciz "SFX_STG8_SWITCH_APPEAR1"

.global lbl_802D7CF0
lbl_802D7CF0:

	# ROM: 0x2D4CF0
	.asciz "SFX_STG8_FLOOR_ROUND_START1"

.global lbl_802D7D0C
lbl_802D7D0C:

	# ROM: 0x2D4D0C
	.asciz "SFX_STG8_STAR_LIGHTUP1"
	.balign 4

.global lbl_802D7D24
lbl_802D7D24:

	# ROM: 0x2D4D24
	.asciz "SFX_STG8_STAR_LIGHTUP2"
	.balign 4

.global lbl_802D7D3C
lbl_802D7D3C:

	# ROM: 0x2D4D3C
	.asciz "SFX_STG8_QUAKE3"

.global lbl_802D7D4C
lbl_802D7D4C:

	# ROM: 0x2D4D4C
	.asciz "SFX_STG8_PEACH_APPEAR1"
	.balign 4

.global lbl_802D7D64
lbl_802D7D64:

	# ROM: 0x2D4D64
	.asciz "SFX_STG8_SHURYO_THUNDER1"
	.balign 4

.global lbl_802D7D80
lbl_802D7D80:

	# ROM: 0x2D4D80
	.asciz "SFX_STG8_SHURYO_THUNDER2"
	.balign 4

.global lbl_802D7D9C
lbl_802D7D9C:

	# ROM: 0x2D4D9C
	.asciz "SFX_STG8_KOOPA_QUAKE1"
	.balign 4

.global lbl_802D7DB4
lbl_802D7DB4:

	# ROM: 0x2D4DB4
	.asciz "SFX_STG8_CEILING_BREAK1"

.global lbl_802D7DCC
lbl_802D7DCC:

	# ROM: 0x2D4DCC
	.asciz "SFX_STG8_CEILING_BREAK2"

.global lbl_802D7DE4
lbl_802D7DE4:

	# ROM: 0x2D4DE4
	.asciz "SFX_STG8_KOOPA_FALL1"
	.balign 4

.global lbl_802D7DFC
lbl_802D7DFC:

	# ROM: 0x2D4DFC
	.asciz "SFX_STG8_KOOPA_STRIKE1"
	.balign 4

.global lbl_802D7E14
lbl_802D7E14:

	# ROM: 0x2D4E14
	.asciz "SFX_STG8_KOOPA_STRIKE2"
	.balign 4

.global lbl_802D7E2C
lbl_802D7E2C:

	# ROM: 0x2D4E2C
	.asciz "SFX_STG8_KOOPA_PIYO1"
	.balign 4

.global lbl_802D7E44
lbl_802D7E44:

	# ROM: 0x2D4E44
	.asciz "SFX_STG8_SHURYO_STUFF_PISECE1"
	.balign 4

.global lbl_802D7E64
lbl_802D7E64:

	# ROM: 0x2D4E64
	.asciz "btl_e_kameku_magic3_22k"

.global lbl_802D7E7C
lbl_802D7E7C:

	# ROM: 0x2D4E7C
	.asciz "SFX_STG8_CANDLE_OFF1"
	.balign 4

.global lbl_802D7E94
lbl_802D7E94:

	# ROM: 0x2D4E94
	.asciz "SFX_STG8_CANDLE_DARK_ON1"
	.balign 4

.global lbl_802D7EB0
lbl_802D7EB0:

	# ROM: 0x2D4EB0
	.asciz "SFX_STG8_GRAVE_LIGHT1"
	.balign 4

.global lbl_802D7EC8
lbl_802D7EC8:

	# ROM: 0x2D4EC8
	.asciz "SFX_STG8_GRAVE_SHAKE1"
	.balign 4

.global lbl_802D7EE0
lbl_802D7EE0:

	# ROM: 0x2D4EE0
	.asciz "SFX_STG8_GRAVE_MOVE1"
	.balign 4

.global lbl_802D7EF8
lbl_802D7EF8:

	# ROM: 0x2D4EF8
	.asciz "SFX_STG8_GRAVE_DOWN1"
	.balign 4

.global lbl_802D7F10
lbl_802D7F10:

	# ROM: 0x2D4F10
	.asciz "SFX_STG8_GRAVE_LIGHT2"
	.balign 4

.global lbl_802D7F28
lbl_802D7F28:

	# ROM: 0x2D4F28
	.asciz "SFX_STG8_QUEEN_APPEAR1"
	.balign 4

.global lbl_802D7F40
lbl_802D7F40:

	# ROM: 0x2D4F40
	.asciz "SFX_STG8_QUEEN_APPEAR2"
	.balign 4

.global lbl_802D7F58
lbl_802D7F58:

	# ROM: 0x2D4F58
	.asciz "SFX_STG8_WORLD_DARK1"
	.balign 4

.global lbl_802D7F70
lbl_802D7F70:

	# ROM: 0x2D4F70
	.asciz "SFX_STG8_QUEEN_MOVE1"
	.balign 4

.global lbl_802D7F88
lbl_802D7F88:

	# ROM: 0x2D4F88
	.asciz "SFX_STG8_QUEEN_MOVE2"
	.balign 4

.global lbl_802D7FA0
lbl_802D7FA0:

	# ROM: 0x2D4FA0
	.asciz "SFX_STG8_SHURYO_HEAD_LEAPED1"
	.balign 4

.global lbl_802D7FC0
lbl_802D7FC0:

	# ROM: 0x2D4FC0
	.asciz "SFX_STG8_THUNDER1"
	.balign 4

.global lbl_802D7FD4
lbl_802D7FD4:

	# ROM: 0x2D4FD4
	.asciz "SFX_STG8_LIGHT1"

.global lbl_802D7FE4
lbl_802D7FE4:

	# ROM: 0x2D4FE4
	.asciz "SFX_STG8_LIGHT2"

.global lbl_802D7FF4
lbl_802D7FF4:

	# ROM: 0x2D4FF4
	.asciz "SFX_STG8_QUAKE1"

.global lbl_802D8004
lbl_802D8004:

	# ROM: 0x2D5004
	.asciz "SFX_STG8_STARSTONE_SHINE1"
	.balign 4

.global lbl_802D8020
lbl_802D8020:

	# ROM: 0x2D5020
	.asciz "SFX_STG8_STARSTONE_ROUND1"
	.balign 4

.global lbl_802D803C
lbl_802D803C:

	# ROM: 0x2D503C
	.asciz "SFX_STG8_STARSTONE_ROUND2"
	.balign 4

.global lbl_802D8058
lbl_802D8058:

	# ROM: 0x2D5058
	.asciz "SFX_STG8_STARSTONE_EFFECT1"
	.balign 4

.global lbl_802D8074
lbl_802D8074:

	# ROM: 0x2D5074
	.asciz "SFX_STG8_QUEEN_SHINE1"
	.balign 4

.global lbl_802D808C
lbl_802D808C:

	# ROM: 0x2D508C
	.asciz "SFX_STG8_QUEEN_SHINE2"
	.balign 4

.global lbl_802D80A4
lbl_802D80A4:

	# ROM: 0x2D50A4
	.asciz "SFX_STG8_QUEEN_SHINE2_2"

.global lbl_802D80BC
lbl_802D80BC:

	# ROM: 0x2D50BC
	.asciz "SFX_STG8_QUEEN_SHINE2_3"

.global lbl_802D80D4
lbl_802D80D4:

	# ROM: 0x2D50D4
	.asciz "SFX_STG8_QUEEN_SHINE3"
	.balign 4

.global lbl_802D80EC
lbl_802D80EC:

	# ROM: 0x2D50EC
	.asciz "SFX_STG8_QUEEN_SHINE4"
	.balign 4

.global lbl_802D8104
lbl_802D8104:

	# ROM: 0x2D5104
	.asciz "SFX_STG8_PEACH_SHINE1"
	.balign 4

.global lbl_802D811C
lbl_802D811C:

	# ROM: 0x2D511C
	.asciz "SFX_STG8_MARIO_SHINE1"
	.balign 4

.global lbl_802D8134
lbl_802D8134:

	# ROM: 0x2D5134
	.asciz "SFX_STG8_QUEEN_DIE1"

.global lbl_802D8148
lbl_802D8148:

	# ROM: 0x2D5148
	.asciz "SFX_STG8_QUEEN_DIE2"

.global lbl_802D815C
lbl_802D815C:

	# ROM: 0x2D515C
	.asciz "SFX_STG8_QUEEN_DIE3"

.global lbl_802D8170
lbl_802D8170:

	# ROM: 0x2D5170
	.asciz "SFX_STG8_CANDLE_DARK_OFF1"
	.balign 4

.global lbl_802D818C
lbl_802D818C:

	# ROM: 0x2D518C
	.asciz "SFX_STG8_CANDLE_ON1"

.global lbl_802D81A0
lbl_802D81A0:

	# ROM: 0x2D51A0
	.asciz "SFX_STG8_KURI_TBOX_LANDING1"

.global lbl_802D81BC
lbl_802D81BC:

	# ROM: 0x2D51BC
	.asciz "SFX_PEACH_MOVE1L"
	.balign 4

.global lbl_802D81D0
lbl_802D81D0:

	# ROM: 0x2D51D0
	.asciz "SFX_PEACH_MOVE1R"
	.balign 4

.global lbl_802D81E4
lbl_802D81E4:

	# ROM: 0x2D51E4
	.asciz "SFX_PEACH_LANDING1"
	.balign 4

.global lbl_802D81F8
lbl_802D81F8:

	# ROM: 0x2D51F8
	.asciz "SFX_PEACH_3RD_MOVE1L"
	.balign 4

.global lbl_802D8210
lbl_802D8210:

	# ROM: 0x2D5210
	.asciz "SFX_PEACH_3RD_MOVE1R"
	.balign 4

.global lbl_802D8228
lbl_802D8228:

	# ROM: 0x2D5228
	.asciz "SFX_PEACH_KANBU_MOVE1L"
	.balign 4

.global lbl_802D8240
lbl_802D8240:

	# ROM: 0x2D5240
	.asciz "SFX_PEACH_KANBU_MOVE1R"
	.balign 4

.global lbl_802D8258
lbl_802D8258:

	# ROM: 0x2D5258
	.asciz "SFX_PEACH_SHURYO_MOVE1L"

.global lbl_802D8270
lbl_802D8270:

	# ROM: 0x2D5270
	.asciz "SFX_PEACH_SHURYO_MOVE1R"

.global lbl_802D8288
lbl_802D8288:

	# ROM: 0x2D5288
	.asciz "SFX_PEACH_3RD_BATTEN1"
	.balign 4

.global lbl_802D82A0
lbl_802D82A0:

	# ROM: 0x2D52A0
	.asciz "SFX_PEACH_PIC_BIRIBIRI1"

.global lbl_802D82B8
lbl_802D82B8:

	# ROM: 0x2D52B8
	.asciz "SFX_PEACH_PIC_CHANGE1"
	.balign 4

.global lbl_802D82D0
lbl_802D82D0:

	# ROM: 0x2D52D0
	.asciz "SFX_PEACH_PIC_CHANGE2"
	.balign 4

.global lbl_802D82E8
lbl_802D82E8:

	# ROM: 0x2D52E8
	.asciz "SFX_PEACH_SCREEN_OPEN1"
	.balign 4

.global lbl_802D8300
lbl_802D8300:

	# ROM: 0x2D5300
	.asciz "SFX_PEACH_SCREEN_SHUT1"
	.balign 4

.global lbl_802D8318
lbl_802D8318:

	# ROM: 0x2D5318
	.asciz "SFX_PEACH_SHOWER1"
	.balign 4

.global lbl_802D832C
lbl_802D832C:

	# ROM: 0x2D532C
	.asciz "evt_p_shower1_16k"
	.balign 4

.global lbl_802D8340
lbl_802D8340:

	# ROM: 0x2D5340
	.asciz "SFX_PEACH_SHOWER2"
	.balign 4

.global lbl_802D8354
lbl_802D8354:

	# ROM: 0x2D5354
	.asciz "evt_p_shower2_16k"
	.balign 4

.global lbl_802D8368
lbl_802D8368:

	# ROM: 0x2D5368
	.asciz "SFX_PEACH_HANG_CLOTH1"
	.balign 4

.global lbl_802D8380
lbl_802D8380:

	# ROM: 0x2D5380
	.asciz "evt_p_hang_cloth1_16k"
	.balign 4

.global lbl_802D8398
lbl_802D8398:

	# ROM: 0x2D5398
	.asciz "SFX_PEACH_TEC_ACTIVE1"
	.balign 4

.global lbl_802D83B0
lbl_802D83B0:

	# ROM: 0x2D53B0
	.asciz "SFX_PEACH_KEYBOARD1"

.global lbl_802D83C4
lbl_802D83C4:

	# ROM: 0x2D53C4
	.asciz "SFX_PEACH_MAIL_SOUSIN1"
	.balign 4

.global lbl_802D83DC
lbl_802D83DC:

	# ROM: 0x2D53DC
	.asciz "evt_p_mail_send1_16k"
	.balign 4

.global lbl_802D83F4
lbl_802D83F4:

	# ROM: 0x2D53F4
	.asciz "SFX_PEACH_MAIL_SOUSIN2"
	.balign 4

.global lbl_802D840C
lbl_802D840C:

	# ROM: 0x2D540C
	.asciz "evt_p_mail_send2_16k"
	.balign 4

.global lbl_802D8424
lbl_802D8424:

	# ROM: 0x2D5424
	.asciz "SFX_PEACH_DANCE_APPEAR1"

.global lbl_802D843C
lbl_802D843C:

	# ROM: 0x2D543C
	.asciz "evt_p_dance_appear1_16k"

.global lbl_802D8454
lbl_802D8454:

	# ROM: 0x2D5454
	.asciz "SFX_PEACH_DANCE_TURN1"
	.balign 4

.global lbl_802D846C
lbl_802D846C:

	# ROM: 0x2D546C
	.asciz "evt_p_dance_turn1_16k"
	.balign 4

.global lbl_802D8484
lbl_802D8484:

	# ROM: 0x2D5484
	.asciz "SFX_PEACH_DANCE_OK1"

.global lbl_802D8498
lbl_802D8498:

	# ROM: 0x2D5498
	.asciz "evt_p_dance_ok1_16k"

.global lbl_802D84AC
lbl_802D84AC:

	# ROM: 0x2D54AC
	.asciz "SFX_PEACH_DANCE_NG1"

.global lbl_802D84C0
lbl_802D84C0:

	# ROM: 0x2D54C0
	.asciz "evt_p_dance_ng1_16k"

.global lbl_802D84D4
lbl_802D84D4:

	# ROM: 0x2D54D4
	.asciz "SFX_PEACH_3RD_P_MOVE1L"
	.balign 4

.global lbl_802D84EC
lbl_802D84EC:

	# ROM: 0x2D54EC
	.asciz "SFX_PEACH_3RD_P_MOVE1R"
	.balign 4

.global lbl_802D8504
lbl_802D8504:

	# ROM: 0x2D5504
	.asciz "SFX_PEACH_ELEVATOR_KEY1"

.global lbl_802D851C
lbl_802D851C:

	# ROM: 0x2D551C
	.asciz "SFX_PEACH_ELEVATOR_ACCESS1"
	.balign 4

.global lbl_802D8538
lbl_802D8538:

	# ROM: 0x2D5538
	.asciz "SFX_PEACH_ELEVATOR_APPEAR1"
	.balign 4

.global lbl_802D8554
lbl_802D8554:

	# ROM: 0x2D5554
	.asciz "SFX_PEACH_ELEVATOR_OPEN1"
	.balign 4

.global lbl_802D8570
lbl_802D8570:

	# ROM: 0x2D5570
	.asciz "SFX_PEACH_ELEVATOR_OPEN2"
	.balign 4

.global lbl_802D858C
lbl_802D858C:

	# ROM: 0x2D558C
	.asciz "SFX_PEACH_ELEVATOR_CLOSE1"
	.balign 4

.global lbl_802D85A8
lbl_802D85A8:

	# ROM: 0x2D55A8
	.asciz "SFX_PEACH_ELEVATOR_CLOSE2"
	.balign 4

.global lbl_802D85C4
lbl_802D85C4:

	# ROM: 0x2D55C4
	.asciz "SFX_PEACH_ELEVATOR_MOVE1"
	.balign 4

.global lbl_802D85E0
lbl_802D85E0:

	# ROM: 0x2D55E0
	.asciz "SFX_PEACH_LOCKER_OPEN1"
	.balign 4

.global lbl_802D85F8
lbl_802D85F8:

	# ROM: 0x2D55F8
	.asciz "SFX_PEACH_LOCKER_CLOSE1"

.global lbl_802D8610
lbl_802D8610:

	# ROM: 0x2D5610
	.asciz "SFX_PEACH_CURTAIN_OPEN1"

.global lbl_802D8628
lbl_802D8628:

	# ROM: 0x2D5628
	.asciz "SFX_PEACH_CURTAIN_CLOSE1"
	.balign 4

.global lbl_802D8644
lbl_802D8644:

	# ROM: 0x2D5644
	.asciz "SFX_PEACH_CHANGE_CLOTH1"

.global lbl_802D865C
lbl_802D865C:

	# ROM: 0x2D565C
	.asciz "evt_p_change_cloth1_16k"

.global lbl_802D8674
lbl_802D8674:

	# ROM: 0x2D5674
	.asciz "SFX_PEACH_MACHINE_OPEN1"

.global lbl_802D868C
lbl_802D868C:

	# ROM: 0x2D568C
	.asciz "SFX_PEACH_MACHINE_SWITCH1"
	.balign 4

.global lbl_802D86A8
lbl_802D86A8:

	# ROM: 0x2D56A8
	.asciz "SFX_PEACH_MACHINE_SIREN1"
	.balign 4

.global lbl_802D86C4
lbl_802D86C4:

	# ROM: 0x2D56C4
	.asciz "SFX_PEACH_MACHINE_BEAKER1"
	.balign 4

.global lbl_802D86E0
lbl_802D86E0:

	# ROM: 0x2D56E0
	.asciz "SFX_PEACH_MACHINE_MOVE1"

.global lbl_802D86F8
lbl_802D86F8:

	# ROM: 0x2D56F8
	.asciz "SFX_PEACH_MACHINE_MEDICINE1"

.global lbl_802D8714
lbl_802D8714:

	# ROM: 0x2D5714
	.asciz "evt_p_medicine1_16k"

.global lbl_802D8728
lbl_802D8728:

	# ROM: 0x2D5728
	.asciz "SFX_PEACH_MACHINE_HOT1"
	.balign 4

.global lbl_802D8740
lbl_802D8740:

	# ROM: 0x2D5740
	.asciz "evt_p_medicine_hot1_16k"

.global lbl_802D8758
lbl_802D8758:

	# ROM: 0x2D5758
	.asciz "SFX_PEACH_TOUMEI1"
	.balign 4

.global lbl_802D876C
lbl_802D876C:

	# ROM: 0x2D576C
	.asciz "SFX_PEACH_TOUMEI2"
	.balign 4

.global lbl_802D8780
lbl_802D8780:

	# ROM: 0x2D5780
	.asciz "SFX_PEACH_DRINK_MEDICINE1"
	.balign 4

.global lbl_802D879C
lbl_802D879C:

	# ROM: 0x2D579C
	.asciz "btl_e_3rd_drink1_22k"
	.balign 4

.global lbl_802D87B4
lbl_802D87B4:

	# ROM: 0x2D57B4
	.asciz "SFX_PEACH_MINIMINI1"

.global lbl_802D87C8
lbl_802D87C8:

	# ROM: 0x2D57C8
	.asciz "SFX_PEACH_DEKADEKA1"

.global lbl_802D87DC
lbl_802D87DC:

	# ROM: 0x2D57DC
	.asciz "SFX_PEACH_BAREFOOT_MOVE1L"
	.balign 4

.global lbl_802D87F8
lbl_802D87F8:

	# ROM: 0x2D57F8
	.asciz "SFX_PEACH_BAREFOOT_MOVE1R"
	.balign 4

.global lbl_802D8814
lbl_802D8814:

	# ROM: 0x2D5814
	.asciz "SFX_PEACH_BAREFOOT_LANDING1"

.global lbl_802D8830
lbl_802D8830:

	# ROM: 0x2D5830
	.asciz "SFX_PEACH_DISC_SET1"

.global lbl_802D8844
lbl_802D8844:

	# ROM: 0x2D5844
	.asciz "evt_p_disc_set1_16k"

.global lbl_802D8858
lbl_802D8858:

	# ROM: 0x2D5858
	.asciz "SFX_PEACH_MONITOR_ON1"
	.balign 4

.global lbl_802D8870
lbl_802D8870:

	# ROM: 0x2D5870
	.asciz "evt_p_monitor_on1_16k"
	.balign 4

.global lbl_802D8888
lbl_802D8888:

	# ROM: 0x2D5888
	.asciz "SFX_PEACH_MONITOR_OFF1"
	.balign 4

.global lbl_802D88A0
lbl_802D88A0:

	# ROM: 0x2D58A0
	.asciz "evt_p_monitor_off1_16k"
	.balign 4

.global lbl_802D88B8
lbl_802D88B8:

	# ROM: 0x2D58B8
	.asciz "SFX_PEACH_TEC_BUTTON1"
	.balign 4

.global lbl_802D88D0
lbl_802D88D0:

	# ROM: 0x2D58D0
	.asciz "SFX_KUPPA_MOVE1"

.global lbl_802D88E0
lbl_802D88E0:

	# ROM: 0x2D58E0
	.asciz "SFX_KUPPA_MOVE2"

.global lbl_802D88F0
lbl_802D88F0:

	# ROM: 0x2D58F0
	.asciz "SFX_KUPPA_ENEMY_DIE1"
	.balign 4

.global lbl_802D8908
lbl_802D8908:

	# ROM: 0x2D5908
	.asciz "SFX_KUPPA_LANDING1"
	.balign 4

.global lbl_802D891C
lbl_802D891C:

	# ROM: 0x2D591C
	.asciz "SFX_KUPPA_JUMP1"

.global lbl_802D892C
lbl_802D892C:

	# ROM: 0x2D592C
	.asciz "SFX_KUPPA_HIP_DROP1"

.global lbl_802D8940
lbl_802D8940:

	# ROM: 0x2D5940
	.asciz "evt_k_hipdrop1_16k"
	.balign 4

.global lbl_802D8954
lbl_802D8954:

	# ROM: 0x2D5954
	.asciz "SFX_KUPPA_HIP_DROP2"

.global lbl_802D8968
lbl_802D8968:

	# ROM: 0x2D5968
	.asciz "evt_k_hipdrop2_16k"
	.balign 4

.global lbl_802D897C
lbl_802D897C:

	# ROM: 0x2D597C
	.asciz "SFX_KUPPA_FIRE_BREATH1"
	.balign 4

.global lbl_802D8994
lbl_802D8994:

	# ROM: 0x2D5994
	.asciz "SE2_BTL_STG_FIRE1"
	.balign 4

.global lbl_802D89A8
lbl_802D89A8:

	# ROM: 0x2D59A8
	.asciz "SFX_KUPPA_BIG1"
	.balign 4

.global lbl_802D89B8
lbl_802D89B8:

	# ROM: 0x2D59B8
	.asciz "SE3_EVT_K_BIG1"
	.balign 4

.global lbl_802D89C8
lbl_802D89C8:

	# ROM: 0x2D59C8
	.asciz "SFX_KUPPA_SMALL1"
	.balign 4

.global lbl_802D89DC
lbl_802D89DC:

	# ROM: 0x2D59DC
	.asciz "SE3_EVT_K_SMALL1"
	.balign 4

.global lbl_802D89F0
lbl_802D89F0:

	# ROM: 0x2D59F0
	.asciz "SFX_KUPPA_WATER_UP1"

.global lbl_802D8A04
lbl_802D8A04:

	# ROM: 0x2D5A04
	.asciz "evt_k_water_up1_16k"

.global lbl_802D8A18
lbl_802D8A18:

	# ROM: 0x2D5A18
	.asciz "SFX_KUPPA_WATER_FALL1"
	.balign 4

.global lbl_802D8A30
lbl_802D8A30:

	# ROM: 0x2D5A30
	.asciz "evt_k_water_fall1_16k"
	.balign 4

.global lbl_802D8A48
lbl_802D8A48:

	# ROM: 0x2D5A48
	.asciz "SFX_KUPPA_SWIM1"

.global lbl_802D8A58
lbl_802D8A58:

	# ROM: 0x2D5A58
	.asciz "evt_k_swim1_16k"

.global lbl_802D8A68
lbl_802D8A68:

	# ROM: 0x2D5A68
	.asciz "SFX_KUPPA_POST_JUMP1"
	.balign 4

.global lbl_802D8A80
lbl_802D8A80:

	# ROM: 0x2D5A80
	.asciz "evt_k_post_jump1_16k"
	.balign 4

.global lbl_802D8A98
lbl_802D8A98:

	# ROM: 0x2D5A98
	.asciz "SFX_KUPPA_POST_SLIDE1"
	.balign 4

.global lbl_802D8AB0
lbl_802D8AB0:

	# ROM: 0x2D5AB0
	.asciz "evt_k_post_slide1_16k"
	.balign 4

.global lbl_802D8AC8
lbl_802D8AC8:

	# ROM: 0x2D5AC8
	.asciz "SFX_KUPPA_STRUGGLE1"

.global lbl_802D8ADC
lbl_802D8ADC:

	# ROM: 0x2D5ADC
	.asciz "evt_k_struggle1_16k"

.global lbl_802D8AF0
lbl_802D8AF0:

	# ROM: 0x2D5AF0
	.asciz "SFX_KUPPA_GOALIN1"
	.balign 4

.global lbl_802D8B04
lbl_802D8B04:

	# ROM: 0x2D5B04
	.asciz "SFX_KUPPA_FIREWORKS1"
	.balign 4

.global lbl_802D8B1C
lbl_802D8B1C:

	# ROM: 0x2D5B1C
	.asciz "SFX_KUPPA_3RD_WATER_FALL1"
	.balign 4

.global lbl_802D8B38
lbl_802D8B38:

	# ROM: 0x2D5B38
	.asciz "SFX_KUPPA_GESSO_MOVE1"
	.balign 4

.global lbl_802D8B50
lbl_802D8B50:

	# ROM: 0x2D5B50
	.asciz "evt_k_gesso_move1_16k"
	.balign 4

.global lbl_802D8B68
lbl_802D8B68:

	# ROM: 0x2D5B68
	.asciz "SFX_KUPPA_DOKAN_BREAK1"
	.balign 4

.global lbl_802D8B80
lbl_802D8B80:

	# ROM: 0x2D5B80
	.asciz "SFX_KUPPA_POST_THROW1"
	.balign 4

.global lbl_802D8B98
lbl_802D8B98:

	# ROM: 0x2D5B98
	.asciz "SFX_KUPPA_MEAT_APPEAR1"
	.balign 4

.global lbl_802D8BB0
lbl_802D8BB0:

	# ROM: 0x2D5BB0
	.asciz "SFX_KUPPA_COUNTER1"
	.balign 4

.global lbl_802D8BC4
lbl_802D8BC4:

	# ROM: 0x2D5BC4
	.asciz "evt_k_counter1_16k"
	.balign 4

.global lbl_802D8BD8
lbl_802D8BD8:

	# ROM: 0x2D5BD8
	.asciz "SFX_KUPPA_ANGRY1"
	.balign 4

.global lbl_802D8BEC
lbl_802D8BEC:

	# ROM: 0x2D5BEC
	.asciz "SFX_KUPPA_ANGRY2"
	.balign 4

.global lbl_802D8C00
lbl_802D8C00:

	# ROM: 0x2D5C00
	.asciz "SFX_KUPPA_WALL_BREAK1"
	.balign 4

.global lbl_802D8C18
lbl_802D8C18:

	# ROM: 0x2D5C18
	.asciz "SFX_KUPPA_AIRSHIP_MOVE1"

.global lbl_802D8C30
lbl_802D8C30:

	# ROM: 0x2D5C30
	.asciz "evt_k_airship_move1_16k"

.global lbl_802D8C48
lbl_802D8C48:

	# ROM: 0x2D5C48
	.asciz "SFX_KUPPA_KAMEBABA_MOVE1L"
	.balign 4

.global lbl_802D8C64
lbl_802D8C64:

	# ROM: 0x2D5C64
	.asciz "SFX_KUPPA_KAMEBABA_MOVE1R"
	.balign 4

.global lbl_802D8C80
lbl_802D8C80:

	# ROM: 0x2D5C80
	.asciz "SFX_KUPPA_KAMEBABA_FLY1"

.global lbl_802D8C98
lbl_802D8C98:

	# ROM: 0x2D5C98
	.asciz "evt_k_kamebaba_fly1_16k"

.global lbl_802D8CB0
lbl_802D8CB0:

	# ROM: 0x2D5CB0
	.asciz "SFX_KUPPA_KAMEBABA_JUMP1"
	.balign 4

.global lbl_802D8CCC
lbl_802D8CCC:

	# ROM: 0x2D5CCC
	.asciz "SFX_KUPPA_KAMEBABA_LANDING1"

.global lbl_802D8CE8
lbl_802D8CE8:

	# ROM: 0x2D5CE8
	.asciz "SFX_KUPPA_NOKO_ESCAPE1"
	.balign 4

.global lbl_802D8D00
lbl_802D8D00:

	# ROM: 0x2D5D00
	.asciz "SFX_KUPPA_FIND_PEACH1"
	.balign 4

.global lbl_802D8D18
lbl_802D8D18:

	# ROM: 0x2D5D18
	.asciz "SFX_KUPPA_NOKO_JUMP1"
	.balign 4

.global lbl_802D8D30
lbl_802D8D30:

	# ROM: 0x2D5D30
	.asciz "SFX_KUPPA_NOKO_POSTER1"
	.balign 4

.global lbl_802D8D48
lbl_802D8D48:

	# ROM: 0x2D5D48
	.asciz "SFX_KUPPA_NOKO_MOVE1L"
	.balign 4

.global lbl_802D8D60
lbl_802D8D60:

	# ROM: 0x2D5D60
	.asciz "SFX_KUPPA_NOKO_MOVE1R"
	.balign 4

.global lbl_802D8D78
lbl_802D8D78:

	# ROM: 0x2D5D78
	.asciz "SFX_KUPPA_PUNI_MOVE2_1"
	.balign 4

.global lbl_802D8D90
lbl_802D8D90:

	# ROM: 0x2D5D90
	.asciz "SFX_KUPPA_PUNI_MOVE2_2"
	.balign 4

.global lbl_802D8DA8
lbl_802D8DA8:

	# ROM: 0x2D5DA8
	.asciz "SFX_KUPPA_PUNI_MOVE2_3"
	.balign 4

.global lbl_802D8DC0
lbl_802D8DC0:

	# ROM: 0x2D5DC0
	.asciz "SFX_KUPPA_PUNI_MOVE2_4"
	.balign 4

.global lbl_802D8DD8
lbl_802D8DD8:

	# ROM: 0x2D5DD8
	.asciz "SFX_KUPPA_PUNI_MOVE2_5"
	.balign 4

.global lbl_802D8DF0
lbl_802D8DF0:

	# ROM: 0x2D5DF0
	.asciz "SFX_KUPPA_PUNI_MOVE2_6"
	.balign 4

.global lbl_802D8E08
lbl_802D8E08:

	# ROM: 0x2D5E08
	.asciz "SFX_KUPPA_PUKU_ESCAPE1"
	.balign 4

.global lbl_802D8E20
lbl_802D8E20:

	# ROM: 0x2D5E20
	.asciz "SFX_KUPPA_AIRSHIP_BIG1"
	.balign 4

.global lbl_802D8E38
lbl_802D8E38:

	# ROM: 0x2D5E38
	.asciz "SFX_KUPPA_AIRSHIP_BREAK1"
	.balign 4

.global lbl_802D8E54
lbl_802D8E54:

	# ROM: 0x2D5E54
	.asciz "SFX_KUPPA_AIRSHIP_FALL1"

.global lbl_802D8E6C
lbl_802D8E6C:

	# ROM: 0x2D5E6C
	.asciz "SFX_KUPPA_AIRSHIP_DOWN_SEA1"

.global lbl_802D8E88
lbl_802D8E88:

	# ROM: 0x2D5E88
	.asciz "SFX_KUPPA_KAMEBABA_ROUND1"
	.balign 4

.global lbl_802D8EA4
lbl_802D8EA4:

	# ROM: 0x2D5EA4
	.asciz "SFX_KUPPA_KAMEBABA_FALL1"
	.balign 4

.global lbl_802D8EC0
lbl_802D8EC0:

	# ROM: 0x2D5EC0
	.asciz "SFX_KUPPA_KAMEBABA_DOWN1"
	.balign 4

.global lbl_802D8EDC
lbl_802D8EDC:

	# ROM: 0x2D5EDC
	.asciz "SFX_KUPPA_KAMEBABA_KOGE1"
	.balign 4

.global lbl_802D8EF8
lbl_802D8EF8:

	# ROM: 0x2D5EF8
	.asciz "SFX_KUPPA_WATER_OUT1"
	.balign 4

.global lbl_802D8F10
lbl_802D8F10:

	# ROM: 0x2D5F10
	.asciz "SFX_KUPPA_WATER_IN1"

.global lbl_802D8F24
lbl_802D8F24:

	# ROM: 0x2D5F24
	.asciz "SFX_KUPPA_3RD_GRASS_SHAKE1"
	.balign 4

.global lbl_802D8F40
lbl_802D8F40:

	# ROM: 0x2D5F40
	.asciz "SFX_KUPPA_3RD_SHUGOU1"
	.balign 4

.global lbl_802D8F58
lbl_802D8F58:

	# ROM: 0x2D5F58
	.asciz "SFX_KUPPA_3RD_MOVE1"

.global lbl_802D8F6C
lbl_802D8F6C:

	# ROM: 0x2D5F6C
	.asciz "SFX_KUPPA_3RD_MOVE2"

.global lbl_802D8F80
lbl_802D8F80:

	# ROM: 0x2D5F80
	.asciz "SFX_KUPPA_KAMEBABA_SHUGOU1"
	.balign 4

.global lbl_802D8F9C
lbl_802D8F9C:

	# ROM: 0x2D5F9C
	.asciz "SFX_KUPPA_TOGENOKO_MOVE1"
	.balign 4

.global lbl_802D8FB8
lbl_802D8FB8:

	# ROM: 0x2D5FB8
	.asciz "SFX_KUPPA_TOGENOKO_MOVE2"
	.balign 4

.global lbl_802D8FD4
lbl_802D8FD4:

	# ROM: 0x2D5FD4
	.asciz "SFX_KUPPA_TAIGUN_MOVE1"
	.balign 4

.global lbl_802D8FEC
lbl_802D8FEC:

	# ROM: 0x2D5FEC
	.asciz "SFX_KUPPA_ITIKORO_APPEAR1"
	.balign 4

.global lbl_802D9008
lbl_802D9008:

	# ROM: 0x2D6008
	.asciz "SFX_KUPPA_ITIKORO_SHINE1"
	.balign 4

.global lbl_802D9024
lbl_802D9024:

	# ROM: 0x2D6024
	.asciz "SFX_KUPPA_ITIKORO_FLY1"
	.balign 4

.global lbl_802D903C
lbl_802D903C:

	# ROM: 0x2D603C
	.asciz "SFX_KUPPA_ITIKORO_HIT1"
	.balign 4

.global lbl_802D9054
lbl_802D9054:

	# ROM: 0x2D6054
	.asciz "SFX_KUPPA_ITIKORO_JUMP1"

.global lbl_802D906C
lbl_802D906C:

	# ROM: 0x2D606C
	.asciz "SFX_KUPPA_ITIKORO_BIRIBIRI1"

.global lbl_802D9088
lbl_802D9088:

	# ROM: 0x2D6088
	.asciz "SFX_KUPPA_ITIKORO_LIGHT1"
	.balign 4

.global lbl_802D90A4
lbl_802D90A4:

	# ROM: 0x2D60A4
	.asciz "SFX_KUPPA_ITIKORO_EXPLOSION1"
	.balign 4

.global lbl_802D90C4
lbl_802D90C4:

	# ROM: 0x2D60C4
	.asciz "SFX_KUPPA_PEAPLE_ESCAPE1"
	.balign 4

.global lbl_802D90E0
lbl_802D90E0:

	# ROM: 0x2D60E0
	.asciz "SFX_KUPPA_STONE_SHINE1"
	.balign 4

.global lbl_802D90F8
lbl_802D90F8:

	# ROM: 0x2D60F8
	.asciz "SFX_KUPPA_BRED_APPEAR1"
	.balign 4

.global lbl_802D9110
lbl_802D9110:

	# ROM: 0x2D6110
	.asciz "SFX_KUPPA_BRED_TACKLE1"
	.balign 4

.global lbl_802D9128
lbl_802D9128:

	# ROM: 0x2D6128
	.asciz "SFX_KUPPA_BRED_TACKLE_HIT1"
	.balign 4

.global lbl_802D9144
lbl_802D9144:

	# ROM: 0x2D6144
	.asciz "SFX_KUPPA_STONE_FALL1"
	.balign 4

.global lbl_802D915C
lbl_802D915C:

	# ROM: 0x2D615C
	.asciz "SFX_KUPPA_STONE_HIT1"
	.balign 4

.global lbl_802D9174
lbl_802D9174:

	# ROM: 0x2D6174
	.asciz "SFX_KUPPA_STONE_BREAK1"
	.balign 4

.global lbl_802D918C
lbl_802D918C:

	# ROM: 0x2D618C
	.asciz "SFX_KUPPA_KONARIKIN_ESCAPE1"

.global lbl_802D91A8
lbl_802D91A8:

	# ROM: 0x2D61A8
	.asciz "SFX_KUPPA_STONE_DOWN1"
	.balign 4

.global lbl_802D91C0
lbl_802D91C0:

	# ROM: 0x2D61C0
	.asciz "SFX_KUPPA_PKURI_GLASS_BREAK1"
	.balign 4

.global lbl_802D91E0
lbl_802D91E0:

	# ROM: 0x2D61E0
	.asciz "SFX_KUPPA_PKURI_LANDING1"
	.balign 4

.global lbl_802D91FC
lbl_802D91FC:

	# ROM: 0x2D61FC
	.asciz "SFX_EVT_EPILOGUE_KOR_SHIP_MOVE1"

.global lbl_802D921C
lbl_802D921C:

	# ROM: 0x2D621C
	.asciz "SFX_EVT_EPILOGUE_3RD_BATTEN1"
	.balign 4

.global lbl_802D923C
lbl_802D923C:

	# ROM: 0x2D623C
	.asciz "SFX_EVT_EPILOGUE_KINOJII_KNOCK1"

.global lbl_802D925C
lbl_802D925C:

	# ROM: 0x2D625C
	.asciz "SFX_EVT_EPILOGUE_BOOK_SHUT1"

.global lbl_802D9278
lbl_802D9278:

	# ROM: 0x2D6278
	.asciz "SFX_STG0_AMB_WATERDROP1"

.global lbl_802D9290
lbl_802D9290:

	# ROM: 0x2D6290
	.asciz "SFX_STG0_AMB_WATERDROP2"

.global lbl_802D92A8
lbl_802D92A8:

	# ROM: 0x2D62A8
	.asciz "SFX_AMB_WATERDROP1"
	.balign 4

.global lbl_802D92BC
lbl_802D92BC:

	# ROM: 0x2D62BC
	.asciz "SE2_AMB_WATERDROP1"
	.balign 4

.global lbl_802D92D0
lbl_802D92D0:

	# ROM: 0x2D62D0
	.asciz "SFX_STG1_AMB_KANBAN1"
	.balign 4

.global lbl_802D92E8
lbl_802D92E8:

	# ROM: 0x2D62E8
	.asciz "SFX_ENV_KANBAN1"

.global lbl_802D92F8
lbl_802D92F8:

	# ROM: 0x2D62F8
	.asciz "SE3_AMB_BILLBOARD1"
	.balign 4

.global lbl_802D930C
lbl_802D930C:

	# ROM: 0x2D630C
	.asciz "SFX_AMB_BOMB1"
	.balign 4

.global lbl_802D931C
lbl_802D931C:

	# ROM: 0x2D631C
	.asciz "SFX_STG3_AMB_OBJ_SCREEN1"
	.balign 4

.global lbl_802D9338
lbl_802D9338:

	# ROM: 0x2D6338
	.asciz "SFX_STG3_AMB_OBJ_SCREEN2"
	.balign 4

.global lbl_802D9354
lbl_802D9354:

	# ROM: 0x2D6354
	.asciz "SFX_STG3_AMB_KANBAN1"
	.balign 4

.global lbl_802D936C
lbl_802D936C:

	# ROM: 0x2D636C
	.asciz "SFX_STG3_AMB_WATERDROP1"

.global lbl_802D9384
lbl_802D9384:

	# ROM: 0x2D6384
	.asciz "SFX_AMB_OBJ_SCREEN1"

.global lbl_802D9398
lbl_802D9398:

	# ROM: 0x2D6398
	.asciz "SE2_AMB_OBJ_SCREEN1"

.global lbl_802D93AC
lbl_802D93AC:

	# ROM: 0x2D63AC
	.asciz "SFX_AMB_OBJ_SCREEN2"

.global lbl_802D93C0
lbl_802D93C0:

	# ROM: 0x2D63C0
	.asciz "SE2_AMB_OBJ_SCREEN2"

.global lbl_802D93D4
lbl_802D93D4:

	# ROM: 0x2D63D4
	.asciz "SFX_AMB_CAMERA1"

.global lbl_802D93E4
lbl_802D93E4:

	# ROM: 0x2D63E4
	.asciz "SE2_AMB_CAMERA1"

.global lbl_802D93F4
lbl_802D93F4:

	# ROM: 0x2D63F4
	.asciz "SFX_STG4_AMB_WATERDROP1"

.global lbl_802D940C
lbl_802D940C:

	# ROM: 0x2D640C
	.asciz "SFX_STG5_AMB_POT1"
	.balign 4

.global lbl_802D9420
lbl_802D9420:

	# ROM: 0x2D6420
	.asciz "SFX_STG5_AMB_POT2"
	.balign 4

.global lbl_802D9434
lbl_802D9434:

	# ROM: 0x2D6434
	.asciz "SFX_STG5_AMB_WATERDROP2"

.global lbl_802D944C
lbl_802D944C:

	# ROM: 0x2D644C
	.asciz "SFX_STG6_AMB_WEATHERCOCK1"
	.balign 4

.global lbl_802D9468
lbl_802D9468:

	# ROM: 0x2D6468
	.asciz "SFX_STG5_AMB_WATERDROP1"

.global lbl_802D9480
lbl_802D9480:

	# ROM: 0x2D6480
	.asciz "SFX_STG7_AMB_WINDVANE1"
	.balign 4

.global lbl_802D9498
lbl_802D9498:

	# ROM: 0x2D6498
	.asciz "SFX_STG7_AMB_CEILING_MOVE1"
	.balign 4

.global lbl_802D94B4
lbl_802D94B4:

	# ROM: 0x2D64B4
	.asciz "SFX_STG7_AMB_GEAR1"
	.balign 4

.global lbl_802D94C8
lbl_802D94C8:

	# ROM: 0x2D64C8
	.asciz "SFX_EVT_GAME_TELESA_MOVE1"
	.balign 4

.global lbl_802D94E4
lbl_802D94E4:

	# ROM: 0x2D64E4
	.asciz "btl_e_telesa_toumei1_22k.aif"
	.balign 4

.global lbl_802D9504
lbl_802D9504:

	# ROM: 0x2D6504
	.asciz "SFX_EVT_GAME_TELESA_MOVE2"
	.balign 4

.global lbl_802D9520
lbl_802D9520:

	# ROM: 0x2D6520
	.asciz "SFX_EVT_GAME_MONTE_COUNT1"
	.balign 4

.global lbl_802D953C
lbl_802D953C:

	# ROM: 0x2D653C
	.asciz "SFX_EVT_GAME_MONTE_LEAPED1"
	.balign 4

.global lbl_802D9558
lbl_802D9558:

	# ROM: 0x2D6558
	.asciz "SFX_EVT_GAME_SLOT_ROUND1"
	.balign 4

.global lbl_802D9574
lbl_802D9574:

	# ROM: 0x2D6574
	.asciz "SFX_EVT_GAME_SLOT_STOP1"

.global lbl_802D958C
lbl_802D958C:

	# ROM: 0x2D658C
	.asciz "SFX_EVT_GAME_SLOT_SUCCESS1"
	.balign 4

.global lbl_802D95A8
lbl_802D95A8:

	# ROM: 0x2D65A8
	.asciz "SFX_EVT_GAME_COUNT1"

.global lbl_802D95BC
lbl_802D95BC:

	# ROM: 0x2D65BC
	.asciz "SFX_EVT_GAME_START1"

.global lbl_802D95D0
lbl_802D95D0:

	# ROM: 0x2D65D0
	.asciz "SFX_EVT_GAME_AUDIENCE1"
	.balign 4

.global lbl_802D95E8
lbl_802D95E8:

	# ROM: 0x2D65E8
	.asciz "SFX_EVT_GAME_AUDIENCE2"
	.balign 4

.global lbl_802D9600
lbl_802D9600:

	# ROM: 0x2D6600
	.asciz "SFX_EVT_GAME_RESULT_COUNT1"
	.balign 4

.global lbl_802D961C
lbl_802D961C:

	# ROM: 0x2D661C
	.asciz "SFX_EVT_GAME_BOAT_WATER1"
	.balign 4

.global lbl_802D9638
lbl_802D9638:

	# ROM: 0x2D6638
	.asciz "SFX_EVT_GAME_BOAT_BARREL1"
	.balign 4

.global lbl_802D9654
lbl_802D9654:

	# ROM: 0x2D6654
	.asciz "SFX_EVT_GAME_BOAT_UZUSIO1"
	.balign 4

.global lbl_802D9670
lbl_802D9670:

	# ROM: 0x2D6670
	.asciz "SFX_EVT_GAME_BOAT_UZUSIO2"
	.balign 4

.global lbl_802D968C
lbl_802D968C:

	# ROM: 0x2D668C
	.asciz "SFX_EVT_GAME_SLIT_NPC_MOVE1L"
	.balign 4

.global lbl_802D96AC
lbl_802D96AC:

	# ROM: 0x2D66AC
	.asciz "SFX_EVT_GAME_SLIT_NPC_MOVE1R"
	.balign 4

.global lbl_802D96CC
lbl_802D96CC:

	# ROM: 0x2D66CC
	.asciz "SFX_EVT_GAME_SLIT_NPC_JUMP1"

.global lbl_802D96E8
lbl_802D96E8:

	# ROM: 0x2D66E8
	.asciz "SFX_EVT_LOTTERY_BOMB_BURST1"

.global lbl_802D9704
lbl_802D9704:

	# ROM: 0x2D6704
	.asciz "btl_e_heavyb_att3_22k"
	.balign 4

.global lbl_802D971C
lbl_802D971C:

	# ROM: 0x2D671C
	.asciz "SFX_EVT_LOTTERY_BOMB_BURST2"

.global lbl_802D9738
lbl_802D9738:

	# ROM: 0x2D6738
	.asciz "SFX_EVT_FORTUNE_CARD_MOVE1"
	.balign 4

.global lbl_802D9754
lbl_802D9754:

	# ROM: 0x2D6754
	.asciz "SFX_EVT_FORTUNE_CARD_MOVE2"
	.balign 4

.global lbl_802D9770
lbl_802D9770:

	# ROM: 0x2D6770
	.asciz "SFX_EVT_FORTUNE_CARD_MOVE3"
	.balign 4

.global lbl_802D978C
lbl_802D978C:

	# ROM: 0x2D678C
	.asciz "SFX_EVT_FORTUNE_CARD_MOVE4"
	.balign 4

.global lbl_802D97A8
lbl_802D97A8:

	# ROM: 0x2D67A8
	.asciz "SFX_EVT_FORTUNE_CARD_MOVE5"
	.balign 4

.global lbl_802D97C4
lbl_802D97C4:

	# ROM: 0x2D67C4
	.asciz "SFX_EVT_INCANT_LIGHT1"
	.balign 4

.global lbl_802D97DC
lbl_802D97DC:

	# ROM: 0x2D67DC
	.asciz "SFX_EVT_INCANT_CUBE1"
	.balign 4

.global lbl_802D97F4
lbl_802D97F4:

	# ROM: 0x2D67F4
	.asciz "SFX_EVT_INCANT_CUBE2"
	.balign 4

.global lbl_802D980C
lbl_802D980C:

	# ROM: 0x2D680C
	.asciz "SFX_EVT_INCANT_CUBE3"
	.balign 4

.global lbl_802D9824
lbl_802D9824:

	# ROM: 0x2D6824
	.asciz "SFX_EVT_INCANT_CUBE4"
	.balign 4

.global lbl_802D983C
lbl_802D983C:

	# ROM: 0x2D683C
	.asciz "SFX_EVT_INCANT_CUBE4_2"
	.balign 4

.global lbl_802D9854
lbl_802D9854:

	# ROM: 0x2D6854
	.asciz "SFX_EVT_INCANT_CUBE5"
	.balign 4

.global lbl_802D986C
lbl_802D986C:

	# ROM: 0x2D686C
	.asciz "SFX_EVT_INCANT_CUBE6"
	.balign 4

.global lbl_802D9884
lbl_802D9884:

	# ROM: 0x2D6884
	.asciz "SFX_EVT_INCANT_CUBE7"
	.balign 4

.global lbl_802D989C
lbl_802D989C:

	# ROM: 0x2D689C
	.asciz "SFX_EVT_FLD_INCANT_CUBE1"
	.balign 4

.global lbl_802D98B8
lbl_802D98B8:

	# ROM: 0x2D68B8
	.asciz "SFX_EVT_FLD_INCANT_CUBE2"
	.balign 4

.global lbl_802D98D4
lbl_802D98D4:

	# ROM: 0x2D68D4
	.asciz "SFX_EVT_FLD_INCANT_CUBE3"
	.balign 4

.global lbl_802D98F0
lbl_802D98F0:

	# ROM: 0x2D68F0
	.asciz "SFX_EVT_FLD_INCANT_CUBE4"
	.balign 4

.global lbl_802D990C
lbl_802D990C:

	# ROM: 0x2D690C
	.asciz "SFX_EVT_FLD_INCANT_CUBE5"
	.balign 4

.global lbl_802D9928
lbl_802D9928:

	# ROM: 0x2D6928
	.asciz "SFX_EVT_BTL_INCANT_CUBE1"
	.balign 4

.global lbl_802D9944
lbl_802D9944:

	# ROM: 0x2D6944
	.asciz "SFX_EVT_BTL_INCANT_CUBE2"
	.balign 4

.global lbl_802D9960
lbl_802D9960:

	# ROM: 0x2D6960
	.asciz "SFX_EVT_BTL_INCANT_CUBE3"
	.balign 4

.global lbl_802D997C
lbl_802D997C:

	# ROM: 0x2D697C
	.asciz "SFX_EVT_BTL_INCANT_CUBE4"
	.balign 4

.global lbl_802D9998
lbl_802D9998:

	# ROM: 0x2D6998
	.asciz "SFX_EVT_BTL_INCANT_CUBE5"
	.balign 4

.global lbl_802D99B4
lbl_802D99B4:

	# ROM: 0x2D69B4
	.asciz "SFX_EVT_POWERUP1"
	.balign 4

.global lbl_802D99C8
lbl_802D99C8:

	# ROM: 0x2D69C8
	.asciz "SFX_EVT_POWERUDOWN1"

.global lbl_802D99DC
lbl_802D99DC:

	# ROM: 0x2D69DC
	.asciz "SFX_EVT_REQUEST_CHURINA_KISS1"
	.balign 4

.global lbl_802D99FC
lbl_802D99FC:

	# ROM: 0x2D69FC
	.asciz "SFX_EVT_REQUEST_DAMAGED1"
	.balign 4

.global lbl_802D9A18
lbl_802D9A18:

	# ROM: 0x2D6A18
	.asciz "SFX_EVT_COOK_COOKING1"
	.balign 4

.global lbl_802D9A30
lbl_802D9A30:

	# ROM: 0x2D6A30
	.asciz "SFX_EVT_COOK_COOKING2"
	.balign 4

.global lbl_802D9A48
lbl_802D9A48:

	# ROM: 0x2D6A48
	.asciz "SFX_EVT_COOK_COOKING3"
	.balign 4

.global lbl_802D9A60
lbl_802D9A60:

	# ROM: 0x2D6A60
	.asciz "SFX_EVT_COOK_FIRE1"
	.balign 4

.global lbl_802D9A74
lbl_802D9A74:

	# ROM: 0x2D6A74
	.asciz "SFX_EVT_COOK_LIGHT1"

.global lbl_802D9A88
lbl_802D9A88:

	# ROM: 0x2D6A88
	.asciz "SFX_EVT_COOK_EXPLOSION1"

.global lbl_802D9AA0
lbl_802D9AA0:

	# ROM: 0x2D6AA0
	.asciz "SE4_BTL_P_THUNDERS_ATT3"

.global lbl_802D9AB8
lbl_802D9AB8:

	# ROM: 0x2D6AB8
	.asciz "SFX_PARTY_IN1"
	.balign 4

.global lbl_802D9AC8
lbl_802D9AC8:

	# ROM: 0x2D6AC8
	.asciz "SE2_PARTY_IN2"
	.balign 4

.global lbl_802D9AD8
lbl_802D9AD8:

	# ROM: 0x2D6AD8
	.asciz "SFX_PARTY_OUT1"
	.balign 4

.global lbl_802D9AE8
lbl_802D9AE8:

	# ROM: 0x2D6AE8
	.asciz "SE2_PARTY_OUT2"
	.balign 4

.global lbl_802D9AF8
lbl_802D9AF8:

	# ROM: 0x2D6AF8
	.asciz "SFX_PARTY_CHANGE1"
	.balign 4

.global lbl_802D9B0C
lbl_802D9B0C:

	# ROM: 0x2D6B0C
	.asciz "SE2_PARTY_CHANGE1"
	.balign 4

.global lbl_802D9B20
lbl_802D9B20:

	# ROM: 0x2D6B20
	.asciz "SFX_PARTY_MOVE1L"
	.balign 4

.global lbl_802D9B34
lbl_802D9B34:

	# ROM: 0x2D6B34
	.asciz "SFX_PARTY_MOVE1R"
	.balign 4

.global lbl_802D9B48
lbl_802D9B48:

	# ROM: 0x2D6B48
	.asciz "SFX_PARTY_MOVE2"

.global lbl_802D9B58
lbl_802D9B58:

	# ROM: 0x2D6B58
	.asciz "SFX_PARTY_JUMP1"

.global lbl_802D9B68
lbl_802D9B68:

	# ROM: 0x2D6B68
	.asciz "SFX_PARTY_LANDING1"
	.balign 4

.global lbl_802D9B7C
lbl_802D9B7C:

	# ROM: 0x2D6B7C
	.asciz "SFX_PARTY_PNK_KOURA1"
	.balign 4

.global lbl_802D9B94
lbl_802D9B94:

	# ROM: 0x2D6B94
	.asciz "SE2_KAMEKI_FLY2"

.global lbl_802D9BA4
lbl_802D9BA4:

	# ROM: 0x2D6BA4
	.asciz "SFX_PARTY_PNK_KOURA_BACK1"
	.balign 4

.global lbl_802D9BC0
lbl_802D9BC0:

	# ROM: 0x2D6BC0
	.asciz "SFX_PARTY_PNK_KOURA_WALL1"
	.balign 4

.global lbl_802D9BDC
lbl_802D9BDC:

	# ROM: 0x2D6BDC
	.asciz "SFX_PARTY_PNK_LEAP1"

.global lbl_802D9BF0
lbl_802D9BF0:

	# ROM: 0x2D6BF0
	.asciz "SE2_KAMEKI_LEAP1"
	.balign 4

.global lbl_802D9C04
lbl_802D9C04:

	# ROM: 0x2D6C04
	.asciz "SFX_PARTY_PNK_HOLD1"

.global lbl_802D9C18
lbl_802D9C18:

	# ROM: 0x2D6C18
	.asciz "SFX_PARTY_CLAUD_WIND1"
	.balign 4

.global lbl_802D9C30
lbl_802D9C30:

	# ROM: 0x2D6C30
	.asciz "SFX__PARTY_CLAUD_WIND2"
	.balign 4

.global lbl_802D9C48
lbl_802D9C48:

	# ROM: 0x2D6C48
	.asciz "SFX__PARTY_CLAUD_WIND3"
	.balign 4

.global lbl_802D9C60
lbl_802D9C60:

	# ROM: 0x2D6C60
	.asciz "SFX_PARTY_VIVIAN_SHADOW1_1"
	.balign 4

.global lbl_802D9C7C
lbl_802D9C7C:

	# ROM: 0x2D6C7C
	.asciz "SFX_PARTY_VIVIAN_SHADOW1_2"
	.balign 4

.global lbl_802D9C98
lbl_802D9C98:

	# ROM: 0x2D6C98
	.asciz "SFX_PARTY_VIVIAN_SHADOW1"
	.balign 4

.global lbl_802D9CB4
lbl_802D9CB4:

	# ROM: 0x2D6CB4
	.asciz "SE4_BTL_P_VIVIAN_ATT1"
	.balign 4

.global lbl_802D9CCC
lbl_802D9CCC:

	# ROM: 0x2D6CCC
	.asciz "SFX_PARTY_VIVIAN_SHADOW2"
	.balign 4

.global lbl_802D9CE8
lbl_802D9CE8:

	# ROM: 0x2D6CE8
	.asciz "SFX_PARTY_PBM_THROW1"
	.balign 4

.global lbl_802D9D00
lbl_802D9D00:

	# ROM: 0x2D6D00
	.asciz "SFX_PARTY_PBM_DOWN1"

.global lbl_802D9D14
lbl_802D9D14:

	# ROM: 0x2D6D14
	.asciz "SFX_PARTY_PBM_BOMB1"

.global lbl_802D9D28
lbl_802D9D28:

	# ROM: 0x2D6D28
	.asciz "SFX_PARTY_PBM_FUSE1"

.global lbl_802D9D3C
lbl_802D9D3C:

	# ROM: 0x2D6D3C
	.asciz "SFX_PARTY_PBM_FUSE2"

.global lbl_802D9D50
lbl_802D9D50:

	# ROM: 0x2D6D50
	.asciz "SFX_PARTY_YOSH_RIDE1"
	.balign 4

.global lbl_802D9D68
lbl_802D9D68:

	# ROM: 0x2D6D68
	.asciz "SE4_FLD_P_YOSHI_RIDE1"
	.balign 4

.global lbl_802D9D80
lbl_802D9D80:

	# ROM: 0x2D6D80
	.asciz "SFX_PARTY_YOSH_MOVE1"
	.balign 4

.global lbl_802D9D98
lbl_802D9D98:

	# ROM: 0x2D6D98
	.asciz "SFX_PARTY_YOSH_JUMP1"
	.balign 4

.global lbl_802D9DB0
lbl_802D9DB0:

	# ROM: 0x2D6DB0
	.asciz "SE4_FLD_P_YOSHI_JUMP1"
	.balign 4

.global lbl_802D9DC8
lbl_802D9DC8:

	# ROM: 0x2D6DC8
	.asciz "SFX_PARTY_YOSH_EGG1"

.global lbl_802D9DDC
lbl_802D9DDC:

	# ROM: 0x2D6DDC
	.asciz "SFX_PARTY_CHURINA_SMELL1"
	.balign 4

.global lbl_802D9DF8
lbl_802D9DF8:

	# ROM: 0x2D6DF8
	.asciz "SFX_PARTY_CHURINA_SMELL_JUMP1"
	.balign 4

.global lbl_802D9E18
lbl_802D9E18:

	# ROM: 0x2D6E18
	.asciz "SFX_PARTY_CHURINA_KISS1"

.global lbl_802D9E30
lbl_802D9E30:

	# ROM: 0x2D6E30
	.asciz "SFX_BTL_FLD_MARIO_DAMAGED1"
	.balign 4

.global lbl_802D9E4C
lbl_802D9E4C:

	# ROM: 0x2D6E4C
	.asciz "SFX_BTL_FLD_ENEMY_DAMAGED1"
	.balign 4

.global lbl_802D9E68
lbl_802D9E68:

	# ROM: 0x2D6E68
	.asciz "btl_e_damaged1_normal1_22k"
	.balign 4

.global lbl_802D9E84
lbl_802D9E84:

	# ROM: 0x2D6E84
	.asciz "SFX_BTL_POS_CHANGE1"

.global lbl_802D9E98
lbl_802D9E98:

	# ROM: 0x2D6E98
	.asciz "SE4_BTL_S_CHANGE_POSITION1"
	.balign 4

.global lbl_802D9EB4
lbl_802D9EB4:

	# ROM: 0x2D6EB4
	.asciz "SFX_BTL_UP_SCREEN1"
	.balign 4

.global lbl_802D9EC8
lbl_802D9EC8:

	# ROM: 0x2D6EC8
	.asciz "SFX_MARIO_BATTLE_MOVE1L"

.global lbl_802D9EE0
lbl_802D9EE0:

	# ROM: 0x2D6EE0
	.asciz "SFX_MARIO_BATTLE_MOVE1R"

.global lbl_802D9EF8
lbl_802D9EF8:

	# ROM: 0x2D6EF8
	.asciz "SFX_MARIO_BATTLE_JUMP1"
	.balign 4

.global lbl_802D9F10
lbl_802D9F10:

	# ROM: 0x2D6F10
	.asciz "SFX_MARIO_JUMP_LANDING1"

.global lbl_802D9F28
lbl_802D9F28:

	# ROM: 0x2D6F28
	.asciz "SFX_MARIO_HAMMER_HOLD1"
	.balign 4

.global lbl_802D9F40
lbl_802D9F40:

	# ROM: 0x2D6F40
	.asciz "SFX_MARIO_HAMMER_HOLD2"
	.balign 4

.global lbl_802D9F58
lbl_802D9F58:

	# ROM: 0x2D6F58
	.asciz "SFX_MARIO_HAMMER_HOLD3"
	.balign 4

.global lbl_802D9F70
lbl_802D9F70:

	# ROM: 0x2D6F70
	.asciz "SFX_MARIO_HAMMER_SWING1"

.global lbl_802D9F88
lbl_802D9F88:

	# ROM: 0x2D6F88
	.asciz "SFX_MARIO_HAMMER_SWING2"

.global lbl_802D9FA0
lbl_802D9FA0:

	# ROM: 0x2D6FA0
	.asciz "SFX_MARIO_HAMMER_SWING3"

.global lbl_802D9FB8
lbl_802D9FB8:

	# ROM: 0x2D6FB8
	.asciz "SFX_BTL_MARIO_EAT1"
	.balign 4

.global lbl_802D9FCC
lbl_802D9FCC:

	# ROM: 0x2D6FCC
	.asciz "SFX_BTL_ATTACK_MISS1"
	.balign 4

.global lbl_802D9FE4
lbl_802D9FE4:

	# ROM: 0x2D6FE4
	.asciz "SFX_BTL_ATTACK_MISS2"
	.balign 4

.global lbl_802D9FFC
lbl_802D9FFC:

	# ROM: 0x2D6FFC
	.asciz "SFX_BTL_ATTACK_MISS3"
	.balign 4

.global lbl_802DA014
lbl_802DA014:

	# ROM: 0x2D7014
	.asciz "SFX_BTL_DAMAGE_PRESS1"
	.balign 4

.global lbl_802DA02C
lbl_802DA02C:

	# ROM: 0x2D702C
	.asciz "SFX_AC_OK1"
	.balign 4

.global lbl_802DA038
lbl_802DA038:

	# ROM: 0x2D7038
	.asciz "SE4_BTL_M_AC_SUCCESS1"
	.balign 4

.global lbl_802DA050
lbl_802DA050:

	# ROM: 0x2D7050
	.asciz "SFX_AC_FAIL1"
	.balign 4

.global lbl_802DA060
lbl_802DA060:

	# ROM: 0x2D7060
	.asciz "SE4_BTL_S_AC_FAIL1"
	.balign 4

.global lbl_802DA074
lbl_802DA074:

	# ROM: 0x2D7074
	.asciz "SFX_BTL_MARIO_FALL_CRUSH1"
	.balign 4

.global lbl_802DA090
lbl_802DA090:

	# ROM: 0x2D7090
	.asciz "SFX_BTL_ACROBAT_START1"
	.balign 4

.global lbl_802DA0A8
lbl_802DA0A8:

	# ROM: 0x2D70A8
	.asciz "SFX_BTL_ACROBAT_MISS1"
	.balign 4

.global lbl_802DA0C0
lbl_802DA0C0:

	# ROM: 0x2D70C0
	.asciz "SFX_BTL_ACROBAT_FINISH1"

.global lbl_802DA0D8
lbl_802DA0D8:

	# ROM: 0x2D70D8
	.asciz "SFX_BTL_ACROBAT_KAITEN1"

.global lbl_802DA0F0
lbl_802DA0F0:

	# ROM: 0x2D70F0
	.asciz "SE4_BTL_M_ACROBAT_KAITEN1"
	.balign 4

.global lbl_802DA10C
lbl_802DA10C:

	# ROM: 0x2D710C
	.asciz "SFX_BTL_ACROBAT_KAITEN2"

.global lbl_802DA124
lbl_802DA124:

	# ROM: 0x2D7124
	.asciz "SE4_BTL_M_ACROBAT_KAITEN2"
	.balign 4

.global lbl_802DA140
lbl_802DA140:

	# ROM: 0x2D7140
	.asciz "SFX_BTL_ACROBAT_TRICK1"
	.balign 4

.global lbl_802DA158
lbl_802DA158:

	# ROM: 0x2D7158
	.asciz "SE4_BTL_M_ACROBAT_TRICK1"
	.balign 4

.global lbl_802DA174
lbl_802DA174:

	# ROM: 0x2D7174
	.asciz "SFX_BTL_ACROBAT_TRICK2"
	.balign 4

.global lbl_802DA18C
lbl_802DA18C:

	# ROM: 0x2D718C
	.asciz "SE4_BTL_M_ACROBAT_TRICK2"
	.balign 4

.global lbl_802DA1A8
lbl_802DA1A8:

	# ROM: 0x2D71A8
	.asciz "SFX_BTL_ACROBAT_TRICK3"
	.balign 4

.global lbl_802DA1C0
lbl_802DA1C0:

	# ROM: 0x2D71C0
	.asciz "SE4_BTL_M_ACROBAT_TRICK3"
	.balign 4

.global lbl_802DA1DC
lbl_802DA1DC:

	# ROM: 0x2D71DC
	.asciz "SFX_BTL_ACROBAT_SHAKE1"
	.balign 4

.global lbl_802DA1F4
lbl_802DA1F4:

	# ROM: 0x2D71F4
	.asciz "SE4_BTL_M_ACROBAT_SHAKE1"
	.balign 4

.global lbl_802DA210
lbl_802DA210:

	# ROM: 0x2D7210
	.asciz "SFX_BTL_JUMP_TUGITUGI1"
	.balign 4

.global lbl_802DA228
lbl_802DA228:

	# ROM: 0x2D7228
	.asciz "SFX_BTL_JUMP_KURURIN1"
	.balign 4

.global lbl_802DA240
lbl_802DA240:

	# ROM: 0x2D7240
	.asciz "SFX_BTL_JUMP_JABARA1"
	.balign 4

.global lbl_802DA258
lbl_802DA258:

	# ROM: 0x2D7258
	.asciz "SFX_BTL_JUMP_JABARA2"
	.balign 4

.global lbl_802DA270
lbl_802DA270:

	# ROM: 0x2D7270
	.asciz "SFX_BTL_JUMP_JABARA3"
	.balign 4

.global lbl_802DA288
lbl_802DA288:

	# ROM: 0x2D7288
	.asciz "SFX_BTL_JUMP_JABARA4"
	.balign 4

.global lbl_802DA2A0
lbl_802DA2A0:

	# ROM: 0x2D72A0
	.asciz "SFX_BTL_JUMP_JABARA5"
	.balign 4

.global lbl_802DA2B8
lbl_802DA2B8:

	# ROM: 0x2D72B8
	.asciz "SFX_BTL_JUMP_TATUMAKI1"
	.balign 4

.global lbl_802DA2D0
lbl_802DA2D0:

	# ROM: 0x2D72D0
	.asciz "SFX_BTL_JUMP_TATUMAKI2"
	.balign 4

.global lbl_802DA2E8
lbl_802DA2E8:

	# ROM: 0x2D72E8
	.asciz "SFX_BTL_JUMP_GATUN1"

.global lbl_802DA2FC
lbl_802DA2FC:

	# ROM: 0x2D72FC
	.asciz "SFX_BTL_JUMP_DOKAN1"

.global lbl_802DA310
lbl_802DA310:

	# ROM: 0x2D7310
	.asciz "SFX_BTL_JUMP_CONTINUE1"
	.balign 4

.global lbl_802DA328
lbl_802DA328:

	# ROM: 0x2D7328
	.asciz "SFX_BTL_JUMP_CONTINUE2"
	.balign 4

.global lbl_802DA340
lbl_802DA340:

	# ROM: 0x2D7340
	.asciz "SFX_BTL_JUMP_CONTINUE3"
	.balign 4

.global lbl_802DA358
lbl_802DA358:

	# ROM: 0x2D7358
	.asciz "SFX_BTL_JUMP_CONTINUE4"
	.balign 4

.global lbl_802DA370
lbl_802DA370:

	# ROM: 0x2D7370
	.asciz "SFX_BTL_JUMP_CONTINUE5"
	.balign 4

.global lbl_802DA388
lbl_802DA388:

	# ROM: 0x2D7388
	.asciz "SFX_BTL_JUMP_CONTINUE6"
	.balign 4

.global lbl_802DA3A0
lbl_802DA3A0:

	# ROM: 0x2D73A0
	.asciz "SFX_BTL_JUMP_CONTINUE7"
	.balign 4

.global lbl_802DA3B8
lbl_802DA3B8:

	# ROM: 0x2D73B8
	.asciz "SFX_BTL_JUMP_CONTINUE8"
	.balign 4

.global lbl_802DA3D0
lbl_802DA3D0:

	# ROM: 0x2D73D0
	.asciz "SFX_BTL_JUMP_CONTINUE9"
	.balign 4

.global lbl_802DA3E8
lbl_802DA3E8:

	# ROM: 0x2D73E8
	.asciz "SFX_BTL_JUMP_CONTINUE10"

.global lbl_802DA400
lbl_802DA400:

	# ROM: 0x2D7400
	.asciz "SFX_BTL_MARIO_HAMMER_PIKKYO_R1"
	.balign 4

.global lbl_802DA420
lbl_802DA420:

	# ROM: 0x2D7420
	.asciz "SFX_BTL_MARIO_HAMMER_PIKKYO_G1"
	.balign 4

.global lbl_802DA440
lbl_802DA440:

	# ROM: 0x2D7440
	.asciz "SFX_BTL_MARIO_HAMMER_PIKKYO_B1"
	.balign 4

.global lbl_802DA460
lbl_802DA460:

	# ROM: 0x2D7460
	.asciz "SFX_BTL_MARIO_HAMMER_PIKKYO_Y1"
	.balign 4

.global lbl_802DA480
lbl_802DA480:

	# ROM: 0x2D7480
	.asciz "SFX_BTL_MARIO_HAMMER_PIKKYO_P1"
	.balign 4

.global lbl_802DA4A0
lbl_802DA4A0:

	# ROM: 0x2D74A0
	.asciz "SFX_BTL_MARIO_HAMMER_SHINE1"

.global lbl_802DA4BC
lbl_802DA4BC:

	# ROM: 0x2D74BC
	.asciz "SFX_MARIO_ATTACK_EARTHQUAKE1"
	.balign 4

.global lbl_802DA4DC
lbl_802DA4DC:

	# ROM: 0x2D74DC
	.asciz "SFX_MARIO_HAMMER_EARTHQUAKE1"
	.balign 4

.global lbl_802DA4FC
lbl_802DA4FC:

	# ROM: 0x2D74FC
	.asciz "SFX_MARIO_ATTACK_ULTRAQUAKE1"
	.balign 4

.global lbl_802DA51C
lbl_802DA51C:

	# ROM: 0x2D751C
	.asciz "SFX_MARIO_HAMMER_ULTRAQUAKE1"
	.balign 4

.global lbl_802DA53C
lbl_802DA53C:

	# ROM: 0x2D753C
	.asciz "SFX_MARIO_HAMMER_HIT_GROUND1"
	.balign 4

.global lbl_802DA55C
lbl_802DA55C:

	# ROM: 0x2D755C
	.asciz "SFX_MARIO_HAMMER_HIT_GROUND2"
	.balign 4

.global lbl_802DA57C
lbl_802DA57C:

	# ROM: 0x2D757C
	.asciz "SFX_MARIO_HAMMER_HIT_GROUND3"
	.balign 4

.global lbl_802DA59C
lbl_802DA59C:

	# ROM: 0x2D759C
	.asciz "SFX_MARIO_HAMMER_NAGERU1"
	.balign 4

.global lbl_802DA5B8
lbl_802DA5B8:

	# ROM: 0x2D75B8
	.asciz "SFX_MARIO_HAMMER_TURANUKI1"
	.balign 4

.global lbl_802DA5D4
lbl_802DA5D4:

	# ROM: 0x2D75D4
	.asciz "SFX_BTL_MARIO_HAMMER_KAITEN1"
	.balign 4

.global lbl_802DA5F4
lbl_802DA5F4:

	# ROM: 0x2D75F4
	.asciz "SFX_BTL_MARIO_HAMMER_KAITEN2"
	.balign 4

.global lbl_802DA614
lbl_802DA614:

	# ROM: 0x2D7614
	.asciz "SFX_MARIO_HAMMER_ULTRA1"

.global lbl_802DA62C
lbl_802DA62C:

	# ROM: 0x2D762C
	.asciz "SFX_MARIO_HAMMER_ULTRA2"

.global lbl_802DA644
lbl_802DA644:

	# ROM: 0x2D7644
	.asciz "SFX_BTL_MARIO_HAMMER_FIRE1"
	.balign 4

.global lbl_802DA660
lbl_802DA660:

	# ROM: 0x2D7660
	.asciz "SFX_BTL_MARIO_HAMMER_FIRE2"
	.balign 4

.global lbl_802DA67C
lbl_802DA67C:

	# ROM: 0x2D767C
	.asciz "SFX_BTL_MARIO_HAMMER_FIRE3"
	.balign 4

.global lbl_802DA698
lbl_802DA698:

	# ROM: 0x2D7698
	.asciz "SFX_BTL_MARIO_HAMMER_FIRE4"
	.balign 4

.global lbl_802DA6B4
lbl_802DA6B4:

	# ROM: 0x2D76B4
	.asciz "btl_e_elmos_att1_22k"
	.balign 4

.global lbl_802DA6CC
lbl_802DA6CC:

	# ROM: 0x2D76CC
	.asciz "SFX_BTL_MARIO_HAMMER_FIRE5"
	.balign 4

.global lbl_802DA6E8
lbl_802DA6E8:

	# ROM: 0x2D76E8
	.asciz "SFX_MARIO_LUCKY1"
	.balign 4

.global lbl_802DA6FC
lbl_802DA6FC:

	# ROM: 0x2D76FC
	.asciz "SE4_BTL_S_LUCKY1"
	.balign 4

.global lbl_802DA710
lbl_802DA710:

	# ROM: 0x2D7710
	.asciz "SFX_BTL_PINCH1"
	.balign 4

.global lbl_802DA720
lbl_802DA720:

	# ROM: 0x2D7720
	.asciz "SFX_BTL_DANGER1"

.global lbl_802DA730
lbl_802DA730:

	# ROM: 0x2D7730
	.asciz "SFX_MARIO_HAMMER_TURN1"
	.balign 4

.global lbl_802DA748
lbl_802DA748:

	# ROM: 0x2D7748
	.asciz "SFX_BTL_JUMP_FUNYA1"

.global lbl_802DA75C
lbl_802DA75C:

	# ROM: 0x2D775C
	.asciz "SE4_BTL_M_JUMP_FUNYA1"
	.balign 4

.global lbl_802DA774
lbl_802DA774:

	# ROM: 0x2D7774
	.asciz "SFX_MARIO_HAMMER_CONFUSE1"
	.balign 4

.global lbl_802DA790
lbl_802DA790:

	# ROM: 0x2D7790
	.asciz "SE4_BTL_M_HMMR_CONFUSE1"

.global lbl_802DA7A8
lbl_802DA7A8:

	# ROM: 0x2D77A8
	.asciz "SFX_MARIO_HAMMER_RETURN1"
	.balign 4

.global lbl_802DA7C4
lbl_802DA7C4:

	# ROM: 0x2D77C4
	.asciz "SE4_BTL_M_HMMR_RETURN1"
	.balign 4

.global lbl_802DA7DC
lbl_802DA7DC:

	# ROM: 0x2D77DC
	.asciz "SFX_MARIO_HAMMER_THROUGH1"
	.balign 4

.global lbl_802DA7F8
lbl_802DA7F8:

	# ROM: 0x2D77F8
	.asciz "SFX_MARIO_BRUSH_DUST1"
	.balign 4

.global lbl_802DA810
lbl_802DA810:

	# ROM: 0x2D7810
	.asciz "SFX_MARIO_STAMP_THORN1"
	.balign 4

.global lbl_802DA828
lbl_802DA828:

	# ROM: 0x2D7828
	.asciz "SFX_MARIO_STAMP_THORN_HURT1"

.global lbl_802DA844
lbl_802DA844:

	# ROM: 0x2D7844
	.asciz "SFX_MARIO_DAMAGE_KURUKURU1"
	.balign 4

.global lbl_802DA860
lbl_802DA860:

	# ROM: 0x2D7860
	.asciz "SFX_MARIO_DAMAGE_PATAN1"

.global lbl_802DA878
lbl_802DA878:

	# ROM: 0x2D7878
	.asciz "SFX_MARIO_BREAK_ICE1"
	.balign 4

.global lbl_802DA890
lbl_802DA890:

	# ROM: 0x2D7890
	.asciz "SFX_MARIO_GUARD1_DUMMY"
	.balign 4

.global lbl_802DA8A8
lbl_802DA8A8:

	# ROM: 0x2D78A8
	.asciz "SFX_BTL_POWER_UP1"
	.balign 4

.global lbl_802DA8BC
lbl_802DA8BC:

	# ROM: 0x2D78BC
	.asciz "SFX_BTL_POWER_DOWN1"

.global lbl_802DA8D0
lbl_802DA8D0:

	# ROM: 0x2D78D0
	.asciz "SFX_BTL_PEKE_MARK1"
	.balign 4

.global lbl_802DA8E4
lbl_802DA8E4:

	# ROM: 0x2D78E4
	.asciz "SE1_PEKE_MARK1"
	.balign 4

.global lbl_802DA8F4
lbl_802DA8F4:

	# ROM: 0x2D78F4
	.asciz "SFX_BTL_NO_ACTION1"
	.balign 4

.global lbl_802DA908
lbl_802DA908:

	# ROM: 0x2D7908
	.asciz "SFX_BTL_CURSOR_MOVE1"
	.balign 4

.global lbl_802DA920
lbl_802DA920:

	# ROM: 0x2D7920
	.asciz "SE1_SELECT5"

.global lbl_802DA92C
lbl_802DA92C:

	# ROM: 0x2D792C
	.asciz "SFX_BTL_CURSOR_MOVE2"
	.balign 4

.global lbl_802DA944
lbl_802DA944:

	# ROM: 0x2D7944
	.asciz "SFX_BTL_CURSOR_OK1"
	.balign 4

.global lbl_802DA958
lbl_802DA958:

	# ROM: 0x2D7958
	.asciz "SFX_BTL_CURSOR_CANCEL1"
	.balign 4

.global lbl_802DA970
lbl_802DA970:

	# ROM: 0x2D7970
	.asciz "SFX_BTL_PARTY_IN1"
	.balign 4

.global lbl_802DA984
lbl_802DA984:

	# ROM: 0x2D7984
	.asciz "SFX_BTL_PARTY_CHANGE1"
	.balign 4

.global lbl_802DA99C
lbl_802DA99C:

	# ROM: 0x2D799C
	.asciz "SFX_MARIO_CHARGE1"
	.balign 4

.global lbl_802DA9B0
lbl_802DA9B0:

	# ROM: 0x2D79B0
	.asciz "SFX_MARIO_SUPER_CHARGE1"

.global lbl_802DA9C8
lbl_802DA9C8:

	# ROM: 0x2D79C8
	.asciz "SFX_MARIO_APPEAL1"
	.balign 4

.global lbl_802DA9DC
lbl_802DA9DC:

	# ROM: 0x2D79DC
	.asciz "SFX_MARIO_AVOID1"
	.balign 4

.global lbl_802DA9F0
lbl_802DA9F0:

	# ROM: 0x2D79F0
	.asciz "SFX_BTL_MARIO_PARTY_CHANGE1"

.global lbl_802DAA0C
lbl_802DAA0C:

	# ROM: 0x2D7A0C
	.asciz "SFX_BTL_MARIO_DEFENCE1"
	.balign 4

.global lbl_802DAA24
lbl_802DAA24:

	# ROM: 0x2D7A24
	.asciz "SFX_BTL_MARIO_DEFENCE2"
	.balign 4

.global lbl_802DAA3C
lbl_802DAA3C:

	# ROM: 0x2D7A3C
	.asciz "SFX_MARIO_BATTLE_STAMP1"

.global lbl_802DAA54
lbl_802DAA54:

	# ROM: 0x2D7A54
	.asciz "SFX_MARIO_RUN_AWAY1"

.global lbl_802DAA68
lbl_802DAA68:

	# ROM: 0x2D7A68
	.asciz "SFX_MARIO_RUN_AWAY_MISS1"
	.balign 4

.global lbl_802DAA84
lbl_802DAA84:

	# ROM: 0x2D7A84
	.asciz "SFX_MARIO_DAMAGE1"
	.balign 4

.global lbl_802DAA98
lbl_802DAA98:

	# ROM: 0x2D7A98
	.asciz "SFX_MARIO_DAMAGE_FIRE1"
	.balign 4

.global lbl_802DAAB0
lbl_802DAAB0:

	# ROM: 0x2D7AB0
	.asciz "SE4_BTL_M_DAMAGE_FIRE1"
	.balign 4

.global lbl_802DAAC8
lbl_802DAAC8:

	# ROM: 0x2D7AC8
	.asciz "SFX_MARIO_DAMAGE_ICE1"
	.balign 4

.global lbl_802DAAE0
lbl_802DAAE0:

	# ROM: 0x2D7AE0
	.asciz "SE4_BTL_M_DAMAGE_ICE1"
	.balign 4

.global lbl_802DAAF8
lbl_802DAAF8:

	# ROM: 0x2D7AF8
	.asciz "SFX_MARIO_DAMAGE_BIRIBIRI1"
	.balign 4

.global lbl_802DAB14
lbl_802DAB14:

	# ROM: 0x2D7B14
	.asciz "SFX_MARIO_DAMAGE_FP1"
	.balign 4

.global lbl_802DAB2C
lbl_802DAB2C:

	# ROM: 0x2D7B2C
	.asciz "SFX_CONDITION_POISON1"
	.balign 4

.global lbl_802DAB44
lbl_802DAB44:

	# ROM: 0x2D7B44
	.asciz "SFX_CONDITION_SLEEP1"
	.balign 4

.global lbl_802DAB5C
lbl_802DAB5C:

	# ROM: 0x2D7B5C
	.asciz "SFX_CONDITION_STOP1"

.global lbl_802DAB70
lbl_802DAB70:

	# ROM: 0x2D7B70
	.asciz "SFX_CONDITION_GURUGURU1"

.global lbl_802DAB88
lbl_802DAB88:

	# ROM: 0x2D7B88
	.asciz "SFX_CONDITION_CONFUSE1"
	.balign 4

.global lbl_802DABA0
lbl_802DABA0:

	# ROM: 0x2D7BA0
	.asciz "SFX_CONDITION_BIRIBIRI1"

.global lbl_802DABB8
lbl_802DABB8:

	# ROM: 0x2D7BB8
	.asciz "SFX_CONDITION_YOKEYOKE1"

.global lbl_802DABD0
lbl_802DABD0:

	# ROM: 0x2D7BD0
	.asciz "SFX_CONDITION_FIRE1"

.global lbl_802DABE4
lbl_802DABE4:

	# ROM: 0x2D7BE4
	.asciz "SFX_CONDITION_ICE1"
	.balign 4

.global lbl_802DABF8
lbl_802DABF8:

	# ROM: 0x2D7BF8
	.asciz "SFX_CONDITION_DEKADEKA1"

.global lbl_802DAC10
lbl_802DAC10:

	# ROM: 0x2D7C10
	.asciz "SFX_CONDITION_MINIMINI1"

.global lbl_802DAC28
lbl_802DAC28:

	# ROM: 0x2D7C28
	.asciz "SFX_CONDITION_TUYOTUYO1"

.global lbl_802DAC40
lbl_802DAC40:

	# ROM: 0x2D7C40
	.asciz "SFX_CONDITION_YOWAYOWA1"

.global lbl_802DAC58
lbl_802DAC58:

	# ROM: 0x2D7C58
	.asciz "SFX_CONDITION_KATIKATI1"

.global lbl_802DAC70
lbl_802DAC70:

	# ROM: 0x2D7C70
	.asciz "SFX_BTL_FUNYA1"
	.balign 4

.global lbl_802DAC80
lbl_802DAC80:

	# ROM: 0x2D7C80
	.asciz "SFX_CONDITION_CHARGE1"
	.balign 4

.global lbl_802DAC98
lbl_802DAC98:

	# ROM: 0x2D7C98
	.asciz "SFX_CONDITION_TOUMEI1"
	.balign 4

.global lbl_802DACB0
lbl_802DACB0:

	# ROM: 0x2D7CB0
	.asciz "SFX_CONDITION_FAST1"

.global lbl_802DACC4
lbl_802DACC4:

	# ROM: 0x2D7CC4
	.asciz "SFX_CONDITION_SLOW1"

.global lbl_802DACD8
lbl_802DACD8:

	# ROM: 0x2D7CD8
	.asciz "SFX_CONDITION_COUNTER1"
	.balign 4

.global lbl_802DACF0
lbl_802DACF0:

	# ROM: 0x2D7CF0
	.asciz "SFX_CONDITION_REST_HP_SLOW1"

.global lbl_802DAD0C
lbl_802DAD0C:

	# ROM: 0x2D7D0C
	.asciz "SFX_CONDITION_REST_FP_SLOW1"

.global lbl_802DAD28
lbl_802DAD28:

	# ROM: 0x2D7D28
	.asciz "SFX_CONDITION_ALLERGY1"
	.balign 4

.global lbl_802DAD40
lbl_802DAD40:

	# ROM: 0x2D7D40
	.asciz "SFX_CONDITION_BREAK_ICE1"
	.balign 4

.global lbl_802DAD5C
lbl_802DAD5C:

	# ROM: 0x2D7D5C
	.asciz "SE2_BTL_STG_DMG_GLASS1"
	.balign 4

.global lbl_802DAD74
lbl_802DAD74:

	# ROM: 0x2D7D74
	.asciz "SFX_CONDITION_DOWN1"

.global lbl_802DAD88
lbl_802DAD88:

	# ROM: 0x2D7D88
	.asciz "SFX_CONDITION_DIE1"
	.balign 4

.global lbl_802DAD9C
lbl_802DAD9C:

	# ROM: 0x2D7D9C
	.asciz "SE4_BTL_C_DIE1"
	.balign 4

.global lbl_802DADAC
lbl_802DADAC:

	# ROM: 0x2D7DAC
	.asciz "SFX_CONDITION_COMEBACK1"

.global lbl_802DADC4
lbl_802DADC4:

	# ROM: 0x2D7DC4
	.asciz "SE4_BTL_C_COME_BACK1"
	.balign 4

.global lbl_802DADDC
lbl_802DADDC:

	# ROM: 0x2D7DDC
	.asciz "SFX_TURN_THROUGH1"
	.balign 4

.global lbl_802DADF0
lbl_802DADF0:

	# ROM: 0x2D7DF0
	.asciz "SFX_CONDITION_INSIDE"
	.balign 4

.global lbl_802DAE08
lbl_802DAE08:

	# ROM: 0x2D7E08
	.asciz "SFX_CONDITION_AWATERU1"
	.balign 4

.global lbl_802DAE20
lbl_802DAE20:

	# ROM: 0x2D7E20
	.asciz "SE4_BTL_M_AWATERU1"
	.balign 4

.global lbl_802DAE34
lbl_802DAE34:

	# ROM: 0x2D7E34
	.asciz "SFX_CONDITION_FIND1"

.global lbl_802DAE48
lbl_802DAE48:

	# ROM: 0x2D7E48
	.asciz "SE4_BTL_M_FIND1"

.global lbl_802DAE58
lbl_802DAE58:

	# ROM: 0x2D7E58
	.asciz "SFX_CONDITION_QUESTION1"

.global lbl_802DAE70
lbl_802DAE70:

	# ROM: 0x2D7E70
	.asciz "SE4_BTL_M_QUESTION1"

.global lbl_802DAE84
lbl_802DAE84:

	# ROM: 0x2D7E84
	.asciz "SFX_CONDITION_SHADOW_HIDE1"
	.balign 4

.global lbl_802DAEA0
lbl_802DAEA0:

	# ROM: 0x2D7EA0
	.asciz "SE4_BTL_C_SHADOW_HIDE2"
	.balign 4

.global lbl_802DAEB8
lbl_802DAEB8:

	# ROM: 0x2D7EB8
	.asciz "SFX_CONDITION_SHADOW_HIDE2"
	.balign 4

.global lbl_802DAED4
lbl_802DAED4:

	# ROM: 0x2D7ED4
	.asciz "SE4_BTL_C_SHADOW_HIDE3"
	.balign 4

.global lbl_802DAEEC
lbl_802DAEEC:

	# ROM: 0x2D7EEC
	.asciz "SFX_HP_RECOVER_SMALL1"
	.balign 4

.global lbl_802DAF04
lbl_802DAF04:

	# ROM: 0x2D7F04
	.asciz "SFX_HP_RECOVER_MID1"

.global lbl_802DAF18
lbl_802DAF18:

	# ROM: 0x2D7F18
	.asciz "SFX_HP_RECOVER_BIG1"

.global lbl_802DAF2C
lbl_802DAF2C:

	# ROM: 0x2D7F2C
	.asciz "SFX_HP_RECOVER_SHINE1"
	.balign 4

.global lbl_802DAF44
lbl_802DAF44:

	# ROM: 0x2D7F44
	.asciz "SFX_HP_RECOVER_SHINE2"
	.balign 4

.global lbl_802DAF5C
lbl_802DAF5C:

	# ROM: 0x2D7F5C
	.asciz "SFX_HP_RECOVER_SHINE3"
	.balign 4

.global lbl_802DAF74
lbl_802DAF74:

	# ROM: 0x2D7F74
	.asciz "SFX_FP_RECOVER_SMALL1"
	.balign 4

.global lbl_802DAF8C
lbl_802DAF8C:

	# ROM: 0x2D7F8C
	.asciz "SFX_FP_RECOVER_MID1"

.global lbl_802DAFA0
lbl_802DAFA0:

	# ROM: 0x2D7FA0
	.asciz "SFX_FP_RECOVER_BIG1"

.global lbl_802DAFB4
lbl_802DAFB4:

	# ROM: 0x2D7FB4
	.asciz "SFX_FP_RECOVER_SHINE1"
	.balign 4

.global lbl_802DAFCC
lbl_802DAFCC:

	# ROM: 0x2D7FCC
	.asciz "SFX_FP_RECOVER_SHINE2"
	.balign 4

.global lbl_802DAFE4
lbl_802DAFE4:

	# ROM: 0x2D7FE4
	.asciz "SFX_FP_RECOVER_SHINE3"
	.balign 4

.global lbl_802DAFFC
lbl_802DAFFC:

	# ROM: 0x2D7FFC
	.asciz "SFX_REST_CONDITION1"

.global lbl_802DB010
lbl_802DB010:

	# ROM: 0x2D8010
	.asciz "SFX_BTL_SYS_AP_STAR1"
	.balign 4

.global lbl_802DB028
lbl_802DB028:

	# ROM: 0x2D8028
	.asciz "SE2_BTL_SYS_AP_UP1"
	.balign 4

.global lbl_802DB03C
lbl_802DB03C:

	# ROM: 0x2D803C
	.asciz "SFX__BTL_SYS_AP_STAR1"
	.balign 4

.global lbl_802DB054
lbl_802DB054:

	# ROM: 0x2D8054
	.asciz "SE2_BTL_SYS_STAR_TOGETHER1"
	.balign 4

.global lbl_802DB070
lbl_802DB070:

	# ROM: 0x2D8070
	.asciz "SFX__BTL_SYS_AP_UP1"

.global lbl_802DB084
lbl_802DB084:

	# ROM: 0x2D8084
	.asciz "SFX__BTL_SYS_AP_DOWN1"
	.balign 4

.global lbl_802DB09C
lbl_802DB09C:

	# ROM: 0x2D809C
	.asciz "SE2_BTL_SYS_AP_DOWN1"
	.balign 4

.global lbl_802DB0B4
lbl_802DB0B4:

	# ROM: 0x2D80B4
	.asciz "SFX_SYSTEM_NICE_25PERCENT1"
	.balign 4

.global lbl_802DB0D0
lbl_802DB0D0:

	# ROM: 0x2D80D0
	.asciz "SFX_SYSTEM_NICE_50PERCENT1"
	.balign 4

.global lbl_802DB0EC
lbl_802DB0EC:

	# ROM: 0x2D80EC
	.asciz "SFX_SYSTEM_NICE1"
	.balign 4

.global lbl_802DB100
lbl_802DB100:

	# ROM: 0x2D8100
	.asciz "SFX_SYSTEM_GOOD1"
	.balign 4

.global lbl_802DB114
lbl_802DB114:

	# ROM: 0x2D8114
	.asciz "SFX_SYSTEM_GREAT1"
	.balign 4

.global lbl_802DB128
lbl_802DB128:

	# ROM: 0x2D8128
	.asciz "SFX_SYSTEM_WONDERFUL1"
	.balign 4

.global lbl_802DB140
lbl_802DB140:

	# ROM: 0x2D8140
	.asciz "SFX_SYSTEM_EXCELLENT1"
	.balign 4

.global lbl_802DB158
lbl_802DB158:

	# ROM: 0x2D8158
	.asciz "SFX_SYSTEM_NOHIT1"
	.balign 4

.global lbl_802DB16C
lbl_802DB16C:

	# ROM: 0x2D816C
	.asciz "SFX_SYSTEM_LUCKY1"
	.balign 4

.global lbl_802DB180
lbl_802DB180:

	# ROM: 0x2D8180
	.asciz "SFX_SYSTEM_ACROBAT_IN1"
	.balign 4

.global lbl_802DB198
lbl_802DB198:

	# ROM: 0x2D8198
	.asciz "SFX_SYSTEM_ACROBAT1"

.global lbl_802DB1AC
lbl_802DB1AC:

	# ROM: 0x2D81AC
	.asciz "SFX_MARIO_GUARD1"
	.balign 4

.global lbl_802DB1C0
lbl_802DB1C0:

	# ROM: 0x2D81C0
	.asciz "SFX_STAR_POINT_GET1"

.global lbl_802DB1D4
lbl_802DB1D4:

	# ROM: 0x2D81D4
	.asciz "SFX_NOT_CHOICE1"

.global lbl_802DB1E4
lbl_802DB1E4:

	# ROM: 0x2D81E4
	.asciz "SFX_AC_PI1"
	.balign 4

.global lbl_802DB1F0
lbl_802DB1F0:

	# ROM: 0x2D81F0
	.asciz "SFX_AC_PONE1"
	.balign 4

.global lbl_802DB200
lbl_802DB200:

	# ROM: 0x2D8200
	.asciz "SFX_AC_POWER_GAUGE1"

.global lbl_802DB214
lbl_802DB214:

	# ROM: 0x2D8214
	.asciz "SE4_BTL_S_AC_METER1"

.global lbl_802DB228
lbl_802DB228:

	# ROM: 0x2D8228
	.asciz "SFX_AC_COMMAND_OK1"
	.balign 4

.global lbl_802DB23C
lbl_802DB23C:

	# ROM: 0x2D823C
	.asciz "SFX_AC_COMMAND_NG1"
	.balign 4

.global lbl_802DB250
lbl_802DB250:

	# ROM: 0x2D8250
	.asciz "SFX_AC_CURSOR_MOVE1"

.global lbl_802DB264
lbl_802DB264:

	# ROM: 0x2D8264
	.asciz "SFX_AC_GAUGE_MOVE1"
	.balign 4

.global lbl_802DB278
lbl_802DB278:

	# ROM: 0x2D8278
	.asciz "SFX_AC_BUTTON_PUSH1"

.global lbl_802DB28C
lbl_802DB28C:

	# ROM: 0x2D828C
	.asciz "SFX_SPECIAL_AC_PI1"
	.balign 4

.global lbl_802DB2A0
lbl_802DB2A0:

	# ROM: 0x2D82A0
	.asciz "SE4_BTL_S_AC_S_START1"
	.balign 4

.global lbl_802DB2B8
lbl_802DB2B8:

	# ROM: 0x2D82B8
	.asciz "SFX_SPECIAL_AC_PONE1"
	.balign 4

.global lbl_802DB2D0
lbl_802DB2D0:

	# ROM: 0x2D82D0
	.asciz "SE4_BTL_S_AC_S_END1"

.global lbl_802DB2E4
lbl_802DB2E4:

	# ROM: 0x2D82E4
	.asciz "SFX_AC_SPECIAL1"

.global lbl_802DB2F4
lbl_802DB2F4:

	# ROM: 0x2D82F4
	.asciz "SE4_BTL_S_AC_S_METER1"
	.balign 4

.global lbl_802DB30C
lbl_802DB30C:

	# ROM: 0x2D830C
	.asciz "SFX_BTL_SLOT_START1"

.global lbl_802DB320
lbl_802DB320:

	# ROM: 0x2D8320
	.asciz "SFX_BTL_SLOT_SUCCESS1"
	.balign 4

.global lbl_802DB338
lbl_802DB338:

	# ROM: 0x2D8338
	.asciz "SFX_BTL_LVUP_CURSOR1"
	.balign 4

.global lbl_802DB350
lbl_802DB350:

	# ROM: 0x2D8350
	.asciz "SFX_BTL_LVUP_BLOCK_MOVE1"
	.balign 4

.global lbl_802DB36C
lbl_802DB36C:

	# ROM: 0x2D836C
	.asciz "SFX_BTL_LVUP_BLOCK_HIT1"

.global lbl_802DB384
lbl_802DB384:

	# ROM: 0x2D8384
	.asciz "SFX_BTL_SYS_BREAK_FAILRE1"
	.balign 4

.global lbl_802DB3A0
lbl_802DB3A0:

	# ROM: 0x2D83A0
	.asciz "SFX_BTL_SYS_BREAK1"
	.balign 4

.global lbl_802DB3B4
lbl_802DB3B4:

	# ROM: 0x2D83B4
	.asciz "SFX_BTL_SYS_CAUTION_THROW1"
	.balign 4

.global lbl_802DB3D0
lbl_802DB3D0:

	# ROM: 0x2D83D0
	.asciz "SFX_BTL_SYS_LEVELUP_FALL1"
	.balign 4

.global lbl_802DB3EC
lbl_802DB3EC:

	# ROM: 0x2D83EC
	.asciz "SFX_BTL_SAC_START1"
	.balign 4

.global lbl_802DB400
lbl_802DB400:

	# ROM: 0x2D8400
	.asciz "SFX_BTL_SAC_START2"
	.balign 4

.global lbl_802DB414
lbl_802DB414:

	# ROM: 0x2D8414
	.asciz "SFX_BTL_SAC_START3"
	.balign 4

.global lbl_802DB428
lbl_802DB428:

	# ROM: 0x2D8428
	.asciz "SFX_BTL_SAC_SUCCESS1"
	.balign 4

.global lbl_802DB440
lbl_802DB440:

	# ROM: 0x2D8440
	.asciz "SFX_BTL_SAC_HEART_SHOOT1"
	.balign 4

.global lbl_802DB45C
lbl_802DB45C:

	# ROM: 0x2D845C
	.asciz "SFX_BTL_SAC_HEART_SHOOT2"
	.balign 4

.global lbl_802DB478
lbl_802DB478:

	# ROM: 0x2D8478
	.asciz "SFX_BTL_SAC_HEART_SHOOT3"
	.balign 4

.global lbl_802DB494
lbl_802DB494:

	# ROM: 0x2D8494
	.asciz "SFX_BTL_SAC_HEART_SHOOT4"
	.balign 4

.global lbl_802DB4B0
lbl_802DB4B0:

	# ROM: 0x2D84B0
	.asciz "SFX_BTL_SAC_HEART_SHOOT5"
	.balign 4

.global lbl_802DB4CC
lbl_802DB4CC:

	# ROM: 0x2D84CC
	.asciz "SFX_BTL_SAC_HEART_SHOOT6"
	.balign 4

.global lbl_802DB4E8
lbl_802DB4E8:

	# ROM: 0x2D84E8
	.asciz "SFX_BTL_SAC_HEART_SHOOT7"
	.balign 4

.global lbl_802DB504
lbl_802DB504:

	# ROM: 0x2D8504
	.asciz "SFX_BTL_SAC_DOKKAN1_1"
	.balign 4

.global lbl_802DB51C
lbl_802DB51C:

	# ROM: 0x2D851C
	.asciz "SFX_BTL_SAC_DOKKAN1_2"
	.balign 4

.global lbl_802DB534
lbl_802DB534:

	# ROM: 0x2D8534
	.asciz "SFX_BTL_SAC_DOKKAN1_3"
	.balign 4

.global lbl_802DB54C
lbl_802DB54C:

	# ROM: 0x2D854C
	.asciz "SFX_BTL_SAC_DOKKAN1_4"
	.balign 4

.global lbl_802DB564
lbl_802DB564:

	# ROM: 0x2D8564
	.asciz "SFX_BTL_SAC_DOKKAN1_5"
	.balign 4

.global lbl_802DB57C
lbl_802DB57C:

	# ROM: 0x2D857C
	.asciz "SFX_BTL_SAC_DOKKAN2"

.global lbl_802DB590
lbl_802DB590:

	# ROM: 0x2D8590
	.asciz "SFX_BTL_SAC_DOKKAN3"

.global lbl_802DB5A4
lbl_802DB5A4:

	# ROM: 0x2D85A4
	.asciz "SFX_BTL_SAC_DOKKAN4"

.global lbl_802DB5B8
lbl_802DB5B8:

	# ROM: 0x2D85B8
	.asciz "SFX_BTL_SAC_DOKKAN5"

.global lbl_802DB5CC
lbl_802DB5CC:

	# ROM: 0x2D85CC
	.asciz "SFX_BTL_SAC_TIME1"
	.balign 4

.global lbl_802DB5E0
lbl_802DB5E0:

	# ROM: 0x2D85E0
	.asciz "SFX_BTL_SAC_TIME2"
	.balign 4

.global lbl_802DB5F4
lbl_802DB5F4:

	# ROM: 0x2D85F4
	.asciz "SFX_BTL_SAC_TIME3"
	.balign 4

.global lbl_802DB608
lbl_802DB608:

	# ROM: 0x2D8608
	.asciz "SFX_BTL_SAC_TIME4"
	.balign 4

.global lbl_802DB61C
lbl_802DB61C:

	# ROM: 0x2D861C
	.asciz "SFX_BTL_SAC_TIME5"
	.balign 4

.global lbl_802DB630
lbl_802DB630:

	# ROM: 0x2D8630
	.asciz "SFX_BTL_SAC_TIME6"
	.balign 4

.global lbl_802DB644
lbl_802DB644:

	# ROM: 0x2D8644
	.asciz "SE2_BTL_SAC_TIME6"
	.balign 4

.global lbl_802DB658
lbl_802DB658:

	# ROM: 0x2D8658
	.asciz "SFX_BTL_SAC_BODY1"
	.balign 4

.global lbl_802DB66C
lbl_802DB66C:

	# ROM: 0x2D866C
	.asciz "SFX_BTL_SAC_BODY2"
	.balign 4

.global lbl_802DB680
lbl_802DB680:

	# ROM: 0x2D8680
	.asciz "SFX_BTL_SAC_BODY3"
	.balign 4

.global lbl_802DB694
lbl_802DB694:

	# ROM: 0x2D8694
	.asciz "SFX_BTL_SAC_BODY4"
	.balign 4

.global lbl_802DB6A8
lbl_802DB6A8:

	# ROM: 0x2D86A8
	.asciz "SFX_BTL_SAC_BODY5"
	.balign 4

.global lbl_802DB6BC
lbl_802DB6BC:

	# ROM: 0x2D86BC
	.asciz "SFX_BTL_SAC_BODY6"
	.balign 4

.global lbl_802DB6D0
lbl_802DB6D0:

	# ROM: 0x2D86D0
	.asciz "SFX_BTL_SAC_KAKONDEPON1"

.global lbl_802DB6E8
lbl_802DB6E8:

	# ROM: 0x2D86E8
	.asciz "SFX_BTL_SAC_KAKONDEPON2"

.global lbl_802DB700
lbl_802DB700:

	# ROM: 0x2D8700
	.asciz "SFX_BTL_SAC_SUKKIRI1"
	.balign 4

.global lbl_802DB718
lbl_802DB718:

	# ROM: 0x2D8718
	.asciz "SFX_BTL_SAC_SUKKIRI2"
	.balign 4

.global lbl_802DB730
lbl_802DB730:

	# ROM: 0x2D8730
	.asciz "SFX_BTL_SAC_SUKKIRI3"
	.balign 4

.global lbl_802DB748
lbl_802DB748:

	# ROM: 0x2D8748
	.asciz "SFX_BTL_SAC_SUKKIRI4"
	.balign 4

.global lbl_802DB760
lbl_802DB760:

	# ROM: 0x2D8760
	.asciz "SFX_BTL_SAC_SUKKIRI4_2"
	.balign 4

.global lbl_802DB778
lbl_802DB778:

	# ROM: 0x2D8778
	.asciz "SFX_BTL_SAC_SUKKIRI5"
	.balign 4

.global lbl_802DB790
lbl_802DB790:

	# ROM: 0x2D8790
	.asciz "SFX_BTL_SAC_ZUBA_STAR1"
	.balign 4

.global lbl_802DB7A8
lbl_802DB7A8:

	# ROM: 0x2D87A8
	.asciz "SFX_BTL_SAC_ZUBA_STAR2"
	.balign 4

.global lbl_802DB7C0
lbl_802DB7C0:

	# ROM: 0x2D87C0
	.asciz "SFX_BTL_SAC_ZUBA_STAR3"
	.balign 4

.global lbl_802DB7D8
lbl_802DB7D8:

	# ROM: 0x2D87D8
	.asciz "SFX_PARTY_BATTLE_SUBMOVE1L"
	.balign 4

.global lbl_802DB7F4
lbl_802DB7F4:

	# ROM: 0x2D87F4
	.asciz "SFX_PARTY_BATTLE_SUBMOVE1R"
	.balign 4

.global lbl_802DB810
lbl_802DB810:

	# ROM: 0x2D8810
	.asciz "SFX_PARTY_BATTLE_SUBHANG1"
	.balign 4

.global lbl_802DB82C
lbl_802DB82C:

	# ROM: 0x2D882C
	.asciz "SFX_PARTY_BATTLE_MOVE1L"

.global lbl_802DB844
lbl_802DB844:

	# ROM: 0x2D8844
	.asciz "SFX_PARTY_BATTLE_MOVE1R"

.global lbl_802DB85C
lbl_802DB85C:

	# ROM: 0x2D885C
	.asciz "SFX_PARTY_BATTLE_HANG1"
	.balign 4

.global lbl_802DB874
lbl_802DB874:

	# ROM: 0x2D8874
	.asciz "SFX_PARTY_BATTLE_JUMP1"
	.balign 4

.global lbl_802DB88C
lbl_802DB88C:

	# ROM: 0x2D888C
	.asciz "SFX_PARTY_BATTLE_LANDING1"
	.balign 4

.global lbl_802DB8A8
lbl_802DB8A8:

	# ROM: 0x2D88A8
	.asciz "SFX_PARTY_BATTLE_DIE1"
	.balign 4

.global lbl_802DB8C0
lbl_802DB8C0:

	# ROM: 0x2D88C0
	.asciz "SFX_PARTY_DAMAGE1"
	.balign 4

.global lbl_802DB8D4
lbl_802DB8D4:

	# ROM: 0x2D88D4
	.asciz "SFX_PARTY_MOJIMOJI1"

.global lbl_802DB8E8
lbl_802DB8E8:

	# ROM: 0x2D88E8
	.asciz "SFX_PARTY_KYOROKYORO1"
	.balign 4

.global lbl_802DB900
lbl_802DB900:

	# ROM: 0x2D8900
	.asciz "SFX_BTL_KURI_ATTACK1"
	.balign 4

.global lbl_802DB918
lbl_802DB918:

	# ROM: 0x2D8918
	.asciz "SFX_BTL_KURI_ATTACK2"
	.balign 4

.global lbl_802DB930
lbl_802DB930:

	# ROM: 0x2D8930
	.asciz "SFX_BTL_KURI_KISS1"
	.balign 4

.global lbl_802DB944
lbl_802DB944:

	# ROM: 0x2D8944
	.asciz "SFX_BTL_KURI_CHEER_KISS1"
	.balign 4

.global lbl_802DB960
lbl_802DB960:

	# ROM: 0x2D8960
	.asciz "SFX_BTL_KURI_SQUAT1"

.global lbl_802DB974
lbl_802DB974:

	# ROM: 0x2D8974
	.asciz "SFX_BTL_KURI_LEARNED1"
	.balign 4

.global lbl_802DB98C
lbl_802DB98C:

	# ROM: 0x2D898C
	.asciz "SFX_BTL_KURI_LEARNED2"
	.balign 4

.global lbl_802DB9A4
lbl_802DB9A4:

	# ROM: 0x2D89A4
	.asciz "SFX_BTL_KURI_FAIL_LEARNED1"
	.balign 4

.global lbl_802DB9C0
lbl_802DB9C0:

	# ROM: 0x2D89C0
	.asciz "SFX_BTL_NOKO_ATTACK1"
	.balign 4

.global lbl_802DB9D8
lbl_802DB9D8:

	# ROM: 0x2D89D8
	.asciz "SFX_BTL_NOKO_ATTACK2"
	.balign 4

.global lbl_802DB9F0
lbl_802DB9F0:

	# ROM: 0x2D89F0
	.asciz "SFX_BTL_NOKO_SHUBIBIN1"
	.balign 4

.global lbl_802DBA08
lbl_802DBA08:

	# ROM: 0x2D8A08
	.asciz "SFX_BTL_NOKO_SHUBIBIN2"
	.balign 4

.global lbl_802DBA20
lbl_802DBA20:

	# ROM: 0x2D8A20
	.asciz "SFX_BTL_NOKO_IPPATSU1"
	.balign 4

.global lbl_802DBA38
lbl_802DBA38:

	# ROM: 0x2D8A38
	.asciz "SFX_BTL_NOKO_IPPATSU2"
	.balign 4

.global lbl_802DBA50
lbl_802DBA50:

	# ROM: 0x2D8A50
	.asciz "SFX_BTL_NOKO_GUARD1"

.global lbl_802DBA64
lbl_802DBA64:

	# ROM: 0x2D8A64
	.asciz "SFX_BTL_NOKO_GUARD2"

.global lbl_802DBA78
lbl_802DBA78:

	# ROM: 0x2D8A78
	.asciz "SFX_BTL_NOKO_GUARD3"

.global lbl_802DBA8C
lbl_802DBA8C:

	# ROM: 0x2D8A8C
	.asciz "SFX_BTL_NOKO_GUARD4"

.global lbl_802DBAA0
lbl_802DBAA0:

	# ROM: 0x2D8AA0
	.asciz "SFX_BTL_CLAUD_ATTACK1"
	.balign 4

.global lbl_802DBAB8
lbl_802DBAB8:

	# ROM: 0x2D8AB8
	.asciz "SFX_BTL_CLAUD_ATTACK2"
	.balign 4

.global lbl_802DBAD0
lbl_802DBAD0:

	# ROM: 0x2D8AD0
	.asciz "SFX_BTL_CLAUD_BREATH1"
	.balign 4

.global lbl_802DBAE8
lbl_802DBAE8:

	# ROM: 0x2D8AE8
	.asciz "SFX_BTL_CLAUD_BREATH2"
	.balign 4

.global lbl_802DBB00
lbl_802DBB00:

	# ROM: 0x2D8B00
	.asciz "SFX_BTL_CLAUD_BREATH3"
	.balign 4

.global lbl_802DBB18
lbl_802DBB18:

	# ROM: 0x2D8B18
	.asciz "SFX_BTL_CLAUD_KISS1"

.global lbl_802DBB2C
lbl_802DBB2C:

	# ROM: 0x2D8B2C
	.asciz "SFX_BTL_CLAUD_KISS2"

.global lbl_802DBB40
lbl_802DBB40:

	# ROM: 0x2D8B40
	.asciz "SFX_BTL_CLAUD_HIDE1"

.global lbl_802DBB54
lbl_802DBB54:

	# ROM: 0x2D8B54
	.asciz "SFX_BTL_CLAUD_HIDE2"

.global lbl_802DBB68
lbl_802DBB68:

	# ROM: 0x2D8B68
	.asciz "btl_e_3rd_fumble1_22k"
	.balign 4

.global lbl_802DBB80
lbl_802DBB80:

	# ROM: 0x2D8B80
	.asciz "SFX_BTL_VIVIAN_ATTACK1"
	.balign 4

.global lbl_802DBB98
lbl_802DBB98:

	# ROM: 0x2D8B98
	.asciz "SFX_BTL_VIVIAN_ATTACK2"
	.balign 4

.global lbl_802DBBB0
lbl_802DBBB0:

	# ROM: 0x2D8BB0
	.asciz "SFX_BTL_VIVIAN_ATTACK3"
	.balign 4

.global lbl_802DBBC8
lbl_802DBBC8:

	# ROM: 0x2D8BC8
	.asciz "SFX_BTL_VIVIAN_ATTACK4"
	.balign 4

.global lbl_802DBBE0
lbl_802DBBE0:

	# ROM: 0x2D8BE0
	.asciz "SFX_BTL_VIVIAN_MAGIC1"
	.balign 4

.global lbl_802DBBF8
lbl_802DBBF8:

	# ROM: 0x2D8BF8
	.asciz "SFX_BTL_VIVIAN_MEROMERO1"
	.balign 4

.global lbl_802DBC14
lbl_802DBC14:

	# ROM: 0x2D8C14
	.asciz "SFX_BTL_VIVIAN_SHADOW1_1"
	.balign 4

.global lbl_802DBC30
lbl_802DBC30:

	# ROM: 0x2D8C30
	.asciz "SFX_BTL_VIVIAN_SHADOW1_2"
	.balign 4

.global lbl_802DBC4C
lbl_802DBC4C:

	# ROM: 0x2D8C4C
	.asciz "SFX_BTL_THUNDERS_ATTACK1"
	.balign 4

.global lbl_802DBC68
lbl_802DBC68:

	# ROM: 0x2D8C68
	.asciz "SFX_BTL_THUNDERS_ATTACK2"
	.balign 4

.global lbl_802DBC84
lbl_802DBC84:

	# ROM: 0x2D8C84
	.asciz "SFX_BTL_THUNDERS_ATTACK2_2"
	.balign 4

.global lbl_802DBCA0
lbl_802DBCA0:

	# ROM: 0x2D8CA0
	.asciz "SFX_BTL_THUNDERS_ATTACK3"
	.balign 4

.global lbl_802DBCBC
lbl_802DBCBC:

	# ROM: 0x2D8CBC
	.asciz "SFX_BTL_THUNDERS_ATTACK4"
	.balign 4

.global lbl_802DBCD8
lbl_802DBCD8:

	# ROM: 0x2D8CD8
	.asciz "SFX_BTL_THUNDERS_BOMB1"
	.balign 4

.global lbl_802DBCF0
lbl_802DBCF0:

	# ROM: 0x2D8CF0
	.asciz "SFX_BTL_THUNDERS_BOMB2"
	.balign 4

.global lbl_802DBD08
lbl_802DBD08:

	# ROM: 0x2D8D08
	.asciz "SFX_BTL_THUNDERS_COUNTER1"
	.balign 4

.global lbl_802DBD24
lbl_802DBD24:

	# ROM: 0x2D8D24
	.asciz "SFX_BTL_THUNDERS_DOWN1"
	.balign 4

.global lbl_802DBD3C
lbl_802DBD3C:

	# ROM: 0x2D8D3C
	.asciz "SFX_BTL_YOSHI_EGG1"
	.balign 4

.global lbl_802DBD50
lbl_802DBD50:

	# ROM: 0x2D8D50
	.asciz "SFX_BTL_YOSHI_EGG2"
	.balign 4

.global lbl_802DBD64
lbl_802DBD64:

	# ROM: 0x2D8D64
	.asciz "SFX_BTL_YOSHI_EGG3"
	.balign 4

.global lbl_802DBD78
lbl_802DBD78:

	# ROM: 0x2D8D78
	.asciz "SFX_BTL_YOSHI_SWALLOW1"
	.balign 4

.global lbl_802DBD90
lbl_802DBD90:

	# ROM: 0x2D8D90
	.asciz "SFX_BTL_YOSHI_SWALLOW2"
	.balign 4

.global lbl_802DBDA8
lbl_802DBDA8:

	# ROM: 0x2D8DA8
	.asciz "SFX_BTL_YOSHI_SWALLOW3"
	.balign 4

.global lbl_802DBDC0
lbl_802DBDC0:

	# ROM: 0x2D8DC0
	.asciz "SFX_BTL_YOSHI_SWALLOW4"
	.balign 4

.global lbl_802DBDD8
lbl_802DBDD8:

	# ROM: 0x2D8DD8
	.asciz "SFX_BTL_YOSHI_SWALLOW5"
	.balign 4

.global lbl_802DBDF0
lbl_802DBDF0:

	# ROM: 0x2D8DF0
	.asciz "SFX_BTL_YOSHI_SWALLOW6"
	.balign 4

.global lbl_802DBE08
lbl_802DBE08:

	# ROM: 0x2D8E08
	.asciz "SFX_BTL_YOSHI_SWALLOW7"
	.balign 4

.global lbl_802DBE20
lbl_802DBE20:

	# ROM: 0x2D8E20
	.asciz "SFX_BTL_YOSHI_ATTACK1"
	.balign 4

.global lbl_802DBE38
lbl_802DBE38:

	# ROM: 0x2D8E38
	.asciz "SFX_BTL_YOSHI_TAIGUN1"
	.balign 4

.global lbl_802DBE50
lbl_802DBE50:

	# ROM: 0x2D8E50
	.asciz "SFX_BTL_YOSHI_TAIGUN2"
	.balign 4

.global lbl_802DBE68
lbl_802DBE68:

	# ROM: 0x2D8E68
	.asciz "SE4_BTL_P_YOSH_TAIGUN2"
	.balign 4

.global lbl_802DBE80
lbl_802DBE80:

	# ROM: 0x2D8E80
	.asciz "SFX_BTL_YOSHI_TAIGUN3"
	.balign 4

.global lbl_802DBE98
lbl_802DBE98:

	# ROM: 0x2D8E98
	.asciz "SE4_BTL_P_YOSH_TAIGUN3"
	.balign 4

.global lbl_802DBEB0
lbl_802DBEB0:

	# ROM: 0x2D8EB0
	.asciz "SFX_BTL_YOSHI_TAIGUN4"
	.balign 4

.global lbl_802DBEC8
lbl_802DBEC8:

	# ROM: 0x2D8EC8
	.asciz "SE4_BTL_P_YOSH_TAIGUN4"
	.balign 4

.global lbl_802DBEE0
lbl_802DBEE0:

	# ROM: 0x2D8EE0
	.asciz "SFX_BTL_YOSHI_TAIGUN5"
	.balign 4

.global lbl_802DBEF8
lbl_802DBEF8:

	# ROM: 0x2D8EF8
	.asciz "SE4_BTL_P_YOSH_TAIGUN5"
	.balign 4

.global lbl_802DBF10
lbl_802DBF10:

	# ROM: 0x2D8F10
	.asciz "SFX_BTL_YOSHI_TAIGUN6"
	.balign 4

.global lbl_802DBF28
lbl_802DBF28:

	# ROM: 0x2D8F28
	.asciz "SE4_BTL_P_YOSH_TAIGUN6"
	.balign 4

.global lbl_802DBF40
lbl_802DBF40:

	# ROM: 0x2D8F40
	.asciz "SFX_BTL_CHUCHURINA_ATTACK1"
	.balign 4

.global lbl_802DBF5C
lbl_802DBF5C:

	# ROM: 0x2D8F5C
	.asciz "SFX_BTL_CHUCHURINA_ATTACK2"
	.balign 4

.global lbl_802DBF78
lbl_802DBF78:

	# ROM: 0x2D8F78
	.asciz "SFX_BTL_CHUCHURINA_ATTACK3"
	.balign 4

.global lbl_802DBF94
lbl_802DBF94:

	# ROM: 0x2D8F94
	.asciz "SFX_BTL_CHURINA_CONFUSE1_2"
	.balign 4

.global lbl_802DBFB0
lbl_802DBFB0:

	# ROM: 0x2D8FB0
	.asciz "SFX_BTL_CHURINA_CONFUSE1"
	.balign 4

.global lbl_802DBFCC
lbl_802DBFCC:

	# ROM: 0x2D8FCC
	.asciz "SFX_BTL_CHURINA_CONFUSE2"
	.balign 4

.global lbl_802DBFE8
lbl_802DBFE8:

	# ROM: 0x2D8FE8
	.asciz "SE4_BTL_P_CHURINA_CONFUSE2"
	.balign 4

.global lbl_802DC004
lbl_802DC004:

	# ROM: 0x2D9004
	.asciz "SFX_BTL_CHURINA_CONFUSE_MOVE1L"
	.balign 4

.global lbl_802DC024
lbl_802DC024:

	# ROM: 0x2D9024
	.asciz "SFX_BTL_CHURINA_CONFUSE_MOVE1R"
	.balign 4

.global lbl_802DC044
lbl_802DC044:

	# ROM: 0x2D9044
	.asciz "SFX_BTL_CHURINA_CONFUSE_JUMP1"
	.balign 4

.global lbl_802DC064
lbl_802DC064:

	# ROM: 0x2D9064
	.asciz "SFX_BTL_CHURINA_CONFUSE_LANDING1"
	.balign 4

.global lbl_802DC088
lbl_802DC088:

	# ROM: 0x2D9088
	.asciz "SFX_BTL_CHURINA_EYE1"
	.balign 4

.global lbl_802DC0A0
lbl_802DC0A0:

	# ROM: 0x2D90A0
	.asciz "SFX_BTL_CHURINA_HEARTCATCH1"

.global lbl_802DC0BC
lbl_802DC0BC:

	# ROM: 0x2D90BC
	.asciz "SFX_BTL_CHURINA_SMELL1"
	.balign 4

.global lbl_802DC0D4
lbl_802DC0D4:

	# ROM: 0x2D90D4
	.asciz "SFX_BTL_CHURINA_KISS1"
	.balign 4

.global lbl_802DC0EC
lbl_802DC0EC:

	# ROM: 0x2D90EC
	.asciz "SFX_ENEMY_DIE1"
	.balign 4

.global lbl_802DC0FC
lbl_802DC0FC:

	# ROM: 0x2D90FC
	.asciz "SE1_ENEMY_GO_OUT2"
	.balign 4

.global lbl_802DC110
lbl_802DC110:

	# ROM: 0x2D9110
	.asciz "SFX_FLD_ENM_HONENOKO_MOVE1L"

.global lbl_802DC12C
lbl_802DC12C:

	# ROM: 0x2D912C
	.asciz "SFX_FLD_ENM_HONENOKO_MOVE1R"

.global lbl_802DC148
lbl_802DC148:

	# ROM: 0x2D9148
	.asciz "SFX_FLD_ENM_HONENOKO_JUMP1"
	.balign 4

.global lbl_802DC164
lbl_802DC164:

	# ROM: 0x2D9164
	.asciz "btl_e_noko_jump1_22k"
	.balign 4

.global lbl_802DC17C
lbl_802DC17C:

	# ROM: 0x2D917C
	.asciz "SFX_FLD_ENM_HONENOKO_LANDING1"
	.balign 4

.global lbl_802DC19C
lbl_802DC19C:

	# ROM: 0x2D919C
	.asciz "SFX_FLD_ENM_KARON_BONE_THROW1"
	.balign 4

.global lbl_802DC1BC
lbl_802DC1BC:

	# ROM: 0x2D91BC
	.asciz "btl_e_bone_throw1_22k"
	.balign 4

.global lbl_802DC1D4
lbl_802DC1D4:

	# ROM: 0x2D91D4
	.asciz "SFX_FLD_ENM_KILLER_CANNON1"
	.balign 4

.global lbl_802DC1F0
lbl_802DC1F0:

	# ROM: 0x2D91F0
	.asciz "btl_e_firling1_22k"
	.balign 4

.global lbl_802DC204
lbl_802DC204:

	# ROM: 0x2D9204
	.asciz "SFX_FLD_ENM_KUMO_MOVE1"
	.balign 4

.global lbl_802DC21C
lbl_802DC21C:

	# ROM: 0x2D921C
	.asciz "btl_e_move_float4_22k"
	.balign 4

.global lbl_802DC234
lbl_802DC234:

	# ROM: 0x2D9234
	.asciz "SFX_FLD_ENM_KURI_MOVE1L"

.global lbl_802DC24C
lbl_802DC24C:

	# ROM: 0x2D924C
	.asciz "SFX_FLD_ENM_KURI_MOVE1R"

.global lbl_802DC264
lbl_802DC264:

	# ROM: 0x2D9264
	.asciz "SFX_FLD_ENM_KURI_JUMP1"
	.balign 4

.global lbl_802DC27C
lbl_802DC27C:

	# ROM: 0x2D927C
	.asciz "SFX_FLD_ENM_PATAKURI_MOVE1"
	.balign 4

.global lbl_802DC298
lbl_802DC298:

	# ROM: 0x2D9298
	.asciz "btl_e_pkuri_move1_22k"
	.balign 4

.global lbl_802DC2B0
lbl_802DC2B0:

	# ROM: 0x2D92B0
	.asciz "SFX_FLD_ENM_SAMBO_MOVE1"

.global lbl_802DC2C8
lbl_802DC2C8:

	# ROM: 0x2D92C8
	.asciz "btl_e_sambo_move1_22k"
	.balign 4

.global lbl_802DC2E0
lbl_802DC2E0:

	# ROM: 0x2D92E0
	.asciz "SFX_FLD_ENM_EMON_MOVE1L"

.global lbl_802DC2F8
lbl_802DC2F8:

	# ROM: 0x2D92F8
	.asciz "SFX_FLD_ENM_EMON_MOVE1R"

.global lbl_802DC310
lbl_802DC310:

	# ROM: 0x2D9310
	.asciz "SFX_FLD_ENM_EMON_JUMP1"
	.balign 4

.global lbl_802DC328
lbl_802DC328:

	# ROM: 0x2D9328
	.asciz "SFX_FLD_ENM_EMON_LANDING1"
	.balign 4

.global lbl_802DC344
lbl_802DC344:

	# ROM: 0x2D9344
	.asciz "SFX_FLD_ENM_3RD1_MOVE1L"

.global lbl_802DC35C
lbl_802DC35C:

	# ROM: 0x2D935C
	.asciz "SFX_FLD_ENM_3RD1_MOVE1R"

.global lbl_802DC374
lbl_802DC374:

	# ROM: 0x2D9374
	.asciz "SFX_FLD_ENM_3RD1_JUMP1"
	.balign 4

.global lbl_802DC38C
lbl_802DC38C:

	# ROM: 0x2D938C
	.asciz "SFX_FLD_ENM_3RD1_LANDING1"
	.balign 4

.global lbl_802DC3A8
lbl_802DC3A8:

	# ROM: 0x2D93A8
	.asciz "SFX_FLD_ENM_CHORO1_MOVE1"
	.balign 4

.global lbl_802DC3C4
lbl_802DC3C4:

	# ROM: 0x2D93C4
	.asciz "btl_e_choro_move1_22k"
	.balign 4

.global lbl_802DC3DC
lbl_802DC3DC:

	# ROM: 0x2D93DC
	.asciz "SFX_FLD_ENM_TELESA_MOVE1"
	.balign 4

.global lbl_802DC3F8
lbl_802DC3F8:

	# ROM: 0x2D93F8
	.asciz "btl_e_telesa_move1_22k"
	.balign 4

.global lbl_802DC410
lbl_802DC410:

	# ROM: 0x2D9410
	.asciz "SFX_FLD_ENM_NOKO_JUMP1"
	.balign 4

.global lbl_802DC428
lbl_802DC428:

	# ROM: 0x2D9428
	.asciz "SFX_FLD_ENM_NOKO_MOVE1"
	.balign 4

.global lbl_802DC440
lbl_802DC440:

	# ROM: 0x2D9440
	.asciz "btl_e_noko_move1_22k"
	.balign 4

.global lbl_802DC458
lbl_802DC458:

	# ROM: 0x2D9458
	.asciz "SFX_FLD_ENM_NOKO_MOVE2"
	.balign 4

.global lbl_802DC470
lbl_802DC470:

	# ROM: 0x2D9470
	.asciz "SE6_BTL_E_NOKO_MOVE2"
	.balign 4

.global lbl_802DC488
lbl_802DC488:

	# ROM: 0x2D9488
	.asciz "SFX_FLD_ENM_NOKO_SHELL1"

.global lbl_802DC4A0
lbl_802DC4A0:

	# ROM: 0x2D94A0
	.asciz "btl_e_noko_shell1_22k"
	.balign 4

.global lbl_802DC4B8
lbl_802DC4B8:

	# ROM: 0x2D94B8
	.asciz "SFX_FLD_ENM_NOKO_MOVE3L"

.global lbl_802DC4D0
lbl_802DC4D0:

	# ROM: 0x2D94D0
	.asciz "SFX_FLD_ENM_NOKO_MOVE3R"

.global lbl_802DC4E8
lbl_802DC4E8:

	# ROM: 0x2D94E8
	.asciz "SFX_FLD_ENM_NOKO_JUMP2"
	.balign 4

.global lbl_802DC500
lbl_802DC500:

	# ROM: 0x2D9500
	.asciz "SFX_FLD_ENM_NOKO_LANDING1"
	.balign 4

.global lbl_802DC51C
lbl_802DC51C:

	# ROM: 0x2D951C
	.asciz "SFX_FLD_ENM_PATA_MOVE1"
	.balign 4

.global lbl_802DC534
lbl_802DC534:

	# ROM: 0x2D9534
	.asciz "SFX_FLD_ENM_PATA_MOVE2"
	.balign 4

.global lbl_802DC54C
lbl_802DC54C:

	# ROM: 0x2D954C
	.asciz "SFX_FLD_ENM_PATA_MOVE3"
	.balign 4

.global lbl_802DC564
lbl_802DC564:

	# ROM: 0x2D9564
	.asciz "btl_e_pata_move3_22k"
	.balign 4

.global lbl_802DC57C
lbl_802DC57C:

	# ROM: 0x2D957C
	.asciz "SFX_FLD_ENM_PATA_ATTACK1"
	.balign 4

.global lbl_802DC598
lbl_802DC598:

	# ROM: 0x2D9598
	.asciz "SE6_BTL_E_PATA_SWING1"
	.balign 4

.global lbl_802DC5B0
lbl_802DC5B0:

	# ROM: 0x2D95B0
	.asciz "SFX_FLD_ENM_PAIDA_MOVE1"

.global lbl_802DC5C8
lbl_802DC5C8:

	# ROM: 0x2D95C8
	.asciz "btl_e_paida_move1_22k"
	.balign 4

.global lbl_802DC5E0
lbl_802DC5E0:

	# ROM: 0x2D95E0
	.asciz "SFX_FLD_ENM_PAIDA_MOVE2"

.global lbl_802DC5F8
lbl_802DC5F8:

	# ROM: 0x2D95F8
	.asciz "SFX_FLD_ENM_BASA_MOVE1"
	.balign 4

.global lbl_802DC610
lbl_802DC610:

	# ROM: 0x2D9610
	.asciz "btl_e_basa_move1_22k"
	.balign 4

.global lbl_802DC628
lbl_802DC628:

	# ROM: 0x2D9628
	.asciz "SFX_FLD_ENM_BUBBLE_MOVE1"
	.balign 4

.global lbl_802DC644
lbl_802DC644:

	# ROM: 0x2D9644
	.asciz "SFX_FLD_ENM_BARRI_ATTACK1"
	.balign 4

.global lbl_802DC660
lbl_802DC660:

	# ROM: 0x2D9660
	.asciz "btl_e_barri_att3_22k"
	.balign 4

.global lbl_802DC678
lbl_802DC678:

	# ROM: 0x2D9678
	.asciz "SFX_FLD_ENM_BARRI_ATTACK2"
	.balign 4

.global lbl_802DC694
lbl_802DC694:

	# ROM: 0x2D9694
	.asciz "SE6_BTL_E_BARRI_ATT7"
	.balign 4

.global lbl_802DC6AC
lbl_802DC6AC:

	# ROM: 0x2D96AC
	.asciz "SFX_FLD_ENM_PANZI_MOVE1L"
	.balign 4

.global lbl_802DC6C8
lbl_802DC6C8:

	# ROM: 0x2D96C8
	.asciz "SFX_FLD_ENM_PANZI_MOVE1R"
	.balign 4

.global lbl_802DC6E4
lbl_802DC6E4:

	# ROM: 0x2D96E4
	.asciz "SFX_FLD_ENM_PANZI_MOVE2"

.global lbl_802DC6FC
lbl_802DC6FC:

	# ROM: 0x2D96FC
	.asciz "btl_panzi_escape1_1_22k"

.global lbl_802DC714
lbl_802DC714:

	# ROM: 0x2D9714
	.asciz "SFX_FLD_ENM_HANNYA_MOVE1"
	.balign 4

.global lbl_802DC730
lbl_802DC730:

	# ROM: 0x2D9730
	.asciz "btl_e_hannya_move1_22k"
	.balign 4

.global lbl_802DC748
lbl_802DC748:

	# ROM: 0x2D9748
	.asciz "SFX_FLD_ENM_BROS_MOVE1L"

.global lbl_802DC760
lbl_802DC760:

	# ROM: 0x2D9760
	.asciz "SFX_FLD_ENM_BROS_MOVE1R"

.global lbl_802DC778
lbl_802DC778:

	# ROM: 0x2D9778
	.asciz "SFX_FLD_ENM_PAKKUN_MOVE1"
	.balign 4

.global lbl_802DC794
lbl_802DC794:

	# ROM: 0x2D9794
	.asciz "SFX_FLD_ENM_PAKKUN_MOVE2"
	.balign 4

.global lbl_802DC7B0
lbl_802DC7B0:

	# ROM: 0x2D97B0
	.asciz "SFX_FLD_ENM_PAKKUN_ATTACK1"
	.balign 4

.global lbl_802DC7CC
lbl_802DC7CC:

	# ROM: 0x2D97CC
	.asciz "aud_paku_eat1_22k"
	.balign 4

.global lbl_802DC7E0
lbl_802DC7E0:

	# ROM: 0x2D97E0
	.asciz "SFX_FLD_ENM_BOMB_MOVE1"
	.balign 4

.global lbl_802DC7F8
lbl_802DC7F8:

	# ROM: 0x2D97F8
	.asciz "SFX_FLD_ENM_BOMB_JUMP1"
	.balign 4

.global lbl_802DC810
lbl_802DC810:

	# ROM: 0x2D9810
	.asciz "SFX_FLD_ENM_BOMB_LANDING1"
	.balign 4

.global lbl_802DC82C
lbl_802DC82C:

	# ROM: 0x2D982C
	.asciz "SFX_FLD_ENM_BORODO_MOVE1L"
	.balign 4

.global lbl_802DC848
lbl_802DC848:

	# ROM: 0x2D9848
	.asciz "SFX_FLD_ENM_BORODO_MOVE1R"
	.balign 4

.global lbl_802DC864
lbl_802DC864:

	# ROM: 0x2D9864
	.asciz "SFX_FLD_ENM_BORODO_JUMP1"
	.balign 4

.global lbl_802DC880
lbl_802DC880:

	# ROM: 0x2D9880
	.asciz "SFX_FLD_ENM_BORODO_LANDING1"

.global lbl_802DC89C
lbl_802DC89C:

	# ROM: 0x2D989C
	.asciz "SFX_FLD_ENM_MAHO_MOVE1"
	.balign 4

.global lbl_802DC8B4
lbl_802DC8B4:

	# ROM: 0x2D98B4
	.asciz "SFX_FLD_ENM_MET_MOVE1L"
	.balign 4

.global lbl_802DC8CC
lbl_802DC8CC:

	# ROM: 0x2D98CC
	.asciz "SFX_FLD_ENM_MET_MOVE1R"
	.balign 4

.global lbl_802DC8E4
lbl_802DC8E4:

	# ROM: 0x2D98E4
	.asciz "SFX_FLD_ENM_MET_ATTACK1"

.global lbl_802DC8FC
lbl_802DC8FC:

	# ROM: 0x2D98FC
	.asciz "btl_e_met_att1_22k"
	.balign 4

.global lbl_802DC910
lbl_802DC910:

	# ROM: 0x2D9910
	.asciz "SFX_FLD_ENM_MET_ATTACK2"

.global lbl_802DC928
lbl_802DC928:

	# ROM: 0x2D9928
	.asciz "SE6_BTL_E_MET_ATT2"
	.balign 4

.global lbl_802DC93C
lbl_802DC93C:

	# ROM: 0x2D993C
	.asciz "SFX_FLD_ENM_MET_MOVE2"
	.balign 4

.global lbl_802DC954
lbl_802DC954:

	# ROM: 0x2D9954
	.asciz "SE6_BTL_E_MET_MOVE2"

.global lbl_802DC968
lbl_802DC968:

	# ROM: 0x2D9968
	.asciz "SFX_FLD_ENM_PATAMET_MOVE1"
	.balign 4

.global lbl_802DC984
lbl_802DC984:

	# ROM: 0x2D9984
	.asciz "btl_e_patamet_wait1_22k"

.global lbl_802DC99C
lbl_802DC99C:

	# ROM: 0x2D999C
	.asciz "SFX_FLD_ENM_PATAMET_MOVE2"
	.balign 4

.global lbl_802DC9B8
lbl_802DC9B8:

	# ROM: 0x2D99B8
	.asciz "btl_e_patamet_move2_22k"

.global lbl_802DC9D0
lbl_802DC9D0:

	# ROM: 0x2D99D0
	.asciz "SFX_FLD_ENM_WAN_MOVE1"
	.balign 4

.global lbl_802DC9E8
lbl_802DC9E8:

	# ROM: 0x2D99E8
	.asciz "btl_e_wan_wait2_22k"

.global lbl_802DC9FC
lbl_802DC9FC:

	# ROM: 0x2D99FC
	.asciz "SFX_FLD_ENM_WAN_MOVE2"
	.balign 4

.global lbl_802DCA14
lbl_802DCA14:

	# ROM: 0x2D9A14
	.asciz "btl_e_wan_wait3_22k"

.global lbl_802DCA28
lbl_802DCA28:

	# ROM: 0x2D9A28
	.asciz "SFX_FLD_ENM_WAN_MOVE3"
	.balign 4

.global lbl_802DCA40
lbl_802DCA40:

	# ROM: 0x2D9A40
	.asciz "SE5_BTL_E_WAN_WAIT4"

.global lbl_802DCA54
lbl_802DCA54:

	# ROM: 0x2D9A54
	.asciz "SFX_FLD_ENM_WAN_LANDING1"
	.balign 4

.global lbl_802DCA70
lbl_802DCA70:

	# ROM: 0x2D9A70
	.asciz "btl_e_wan_landing1_22k"
	.balign 4

.global lbl_802DCA88
lbl_802DCA88:

	# ROM: 0x2D9A88
	.asciz "SFX_FLD_ENM_WAN_ATTACK2"

.global lbl_802DCAA0
lbl_802DCAA0:

	# ROM: 0x2D9AA0
	.asciz "btl_e_wan_att2_22k"
	.balign 4

.global lbl_802DCAB4
lbl_802DCAB4:

	# ROM: 0x2D9AB4
	.asciz "SFX_FLD_ENM_KAMEKU_MOVE1L"
	.balign 4

.global lbl_802DCAD0
lbl_802DCAD0:

	# ROM: 0x2D9AD0
	.asciz "SFX_FLD_ENM_KAMEKU_MOVE1R"
	.balign 4

.global lbl_802DCAEC
lbl_802DCAEC:

	# ROM: 0x2D9AEC
	.asciz "SFX_FLD_ENM_KAMEKU_JUMP1"
	.balign 4

.global lbl_802DCB08
lbl_802DCB08:

	# ROM: 0x2D9B08
	.asciz "SFX_FLD_ENM_KAMEKU_LANDING1"

.global lbl_802DCB24
lbl_802DCB24:

	# ROM: 0x2D9B24
	.asciz "SFX_FLD_ENM_JUGEM_MOVE1"

.global lbl_802DCB3C
lbl_802DCB3C:

	# ROM: 0x2D9B3C
	.asciz "SFX_BTL_ENEMY_DIE1_1"
	.balign 4

.global lbl_802DCB54
lbl_802DCB54:

	# ROM: 0x2D9B54
	.asciz "btl_e_die1_1_22k"
	.balign 4

.global lbl_802DCB68
lbl_802DCB68:

	# ROM: 0x2D9B68
	.asciz "SFX_BTL_ENEMY_DIE1_2"
	.balign 4

.global lbl_802DCB80
lbl_802DCB80:

	# ROM: 0x2D9B80
	.asciz "btl_e_die1_2_22k"
	.balign 4

.global lbl_802DCB94
lbl_802DCB94:

	# ROM: 0x2D9B94
	.asciz "SFX_BTL_DAMAGE_FIRE1"
	.balign 4

.global lbl_802DCBAC
lbl_802DCBAC:

	# ROM: 0x2D9BAC
	.asciz "btl_e_damaged_fire1_22k"

.global lbl_802DCBC4
lbl_802DCBC4:

	# ROM: 0x2D9BC4
	.asciz "SFX_BTL_DAMAGE_ICE1"

.global lbl_802DCBD8
lbl_802DCBD8:

	# ROM: 0x2D9BD8
	.asciz "btl_e_damaged_ice1_22k"
	.balign 4

.global lbl_802DCBF0
lbl_802DCBF0:

	# ROM: 0x2D9BF0
	.asciz "SFX_BTL_DAMAGE_BIRIBIRI1"
	.balign 4

.global lbl_802DCC0C
lbl_802DCC0C:

	# ROM: 0x2D9C0C
	.asciz "btl_e_damaged_elec1_22k"

.global lbl_802DCC24
lbl_802DCC24:

	# ROM: 0x2D9C24
	.asciz "SFX_BTL_ENEMY_FIND_MARIO1"
	.balign 4

.global lbl_802DCC40
lbl_802DCC40:

	# ROM: 0x2D9C40
	.asciz "SE2_FIND_MARIO2"

.global lbl_802DCC50
lbl_802DCC50:

	# ROM: 0x2D9C50
	.asciz "SFX_ENM_ITEM_USE1"
	.balign 4

.global lbl_802DCC64
lbl_802DCC64:

	# ROM: 0x2D9C64
	.asciz "SFX_ENM_INSIDE1"

.global lbl_802DCC74
lbl_802DCC74:

	# ROM: 0x2D9C74
	.asciz "btl_e_turned1_22k"
	.balign 4

.global lbl_802DCC88
lbl_802DCC88:

	# ROM: 0x2D9C88
	.asciz "SFX_ENM_INSIDE2"

.global lbl_802DCC98
lbl_802DCC98:

	# ROM: 0x2D9C98
	.asciz "btl_e_turned2_22k"
	.balign 4

.global lbl_802DCCAC
lbl_802DCCAC:

	# ROM: 0x2D9CAC
	.asciz "SFX_ENM_MAGIC1"
	.balign 4

.global lbl_802DCCBC
lbl_802DCCBC:

	# ROM: 0x2D9CBC
	.asciz "btl_e_magic1_22k"
	.balign 4

.global lbl_802DCCD0
lbl_802DCCD0:

	# ROM: 0x2D9CD0
	.asciz "SFX_ENM_FALL1"
	.balign 4

.global lbl_802DCCE0
lbl_802DCCE0:

	# ROM: 0x2D9CE0
	.asciz "SFX_ENM_ESCAPE1"

.global lbl_802DCCF0
lbl_802DCCF0:

	# ROM: 0x2D9CF0
	.asciz "btl_e_escape1_22k"
	.balign 4

.global lbl_802DCD04
lbl_802DCD04:

	# ROM: 0x2D9D04
	.asciz "SFX_BTL_DAMAGED_PLIABLE1"
	.balign 4

.global lbl_802DCD20
lbl_802DCD20:

	# ROM: 0x2D9D20
	.asciz "btl_e_damaged_pliable1_22k"
	.balign 4

.global lbl_802DCD3C
lbl_802DCD3C:

	# ROM: 0x2D9D3C
	.asciz "SFX_ENM_CHARGE1"

.global lbl_802DCD4C
lbl_802DCD4C:

	# ROM: 0x2D9D4C
	.asciz "SFX_ENM_HONENOKO_SEND_GROUP1"
	.balign 4

.global lbl_802DCD6C
lbl_802DCD6C:

	# ROM: 0x2D9D6C
	.asciz "btl_e_throw_poi1_22k"
	.balign 4

.global lbl_802DCD84
lbl_802DCD84:

	# ROM: 0x2D9D84
	.asciz "SFX_ENM_HONENOKO_SEND_GROUP2"
	.balign 4

.global lbl_802DCDA4
lbl_802DCDA4:

	# ROM: 0x2D9DA4
	.asciz "btl_e_throw_pote1_22k"
	.balign 4

.global lbl_802DCDBC
lbl_802DCDBC:

	# ROM: 0x2D9DBC
	.asciz "SFX_ENM_HONENOKO_DAMAGED1"
	.balign 4

.global lbl_802DCDD8
lbl_802DCDD8:

	# ROM: 0x2D9DD8
	.asciz "btl_e_damaged_normal1_22k"
	.balign 4

.global lbl_802DCDF4
lbl_802DCDF4:

	# ROM: 0x2D9DF4
	.asciz "SFX_ENM_HONENOKO_CRUMBLE1"
	.balign 4

.global lbl_802DCE10
lbl_802DCE10:

	# ROM: 0x2D9E10
	.asciz "btl_e_crumble1_22k"
	.balign 4

.global lbl_802DCE24
lbl_802DCE24:

	# ROM: 0x2D9E24
	.asciz "SFX_ENM_HONENOKO_UNITE1"

.global lbl_802DCE3C
lbl_802DCE3C:

	# ROM: 0x2D9E3C
	.asciz "btl_e_unite1_22k"
	.balign 4

.global lbl_802DCE50
lbl_802DCE50:

	# ROM: 0x2D9E50
	.asciz "SFX_ENM_HONENOKO_UNITE2"

.global lbl_802DCE68
lbl_802DCE68:

	# ROM: 0x2D9E68
	.asciz "btl_e_unite2_22k"
	.balign 4

.global lbl_802DCE7C
lbl_802DCE7C:

	# ROM: 0x2D9E7C
	.asciz "SFX_ENM_HONENOKO_LANDING1"
	.balign 4

.global lbl_802DCE98
lbl_802DCE98:

	# ROM: 0x2D9E98
	.asciz "SFX_ENM_HONENOKO_BONE_THROW1"
	.balign 4

.global lbl_802DCEB8
lbl_802DCEB8:

	# ROM: 0x2D9EB8
	.asciz "btl_e_throw_long1_22k"
	.balign 4

.global lbl_802DCED0
lbl_802DCED0:

	# ROM: 0x2D9ED0
	.asciz "SFX_ENM_HONENOKO_BONE_THROW2"
	.balign 4

.global lbl_802DCEF0
lbl_802DCEF0:

	# ROM: 0x2D9EF0
	.asciz "SFX_ENM_HONENOKO_BONE_THROW3"
	.balign 4

.global lbl_802DCF10
lbl_802DCF10:

	# ROM: 0x2D9F10
	.asciz "SFX_ENM_KILLER_MOVE1"
	.balign 4

.global lbl_802DCF28
lbl_802DCF28:

	# ROM: 0x2D9F28
	.asciz "btl_e_killer_move1_22k"
	.balign 4

.global lbl_802DCF40
lbl_802DCF40:

	# ROM: 0x2D9F40
	.asciz "SFX_ENM_KILLER_ATTACK1"
	.balign 4

.global lbl_802DCF58
lbl_802DCF58:

	# ROM: 0x2D9F58
	.asciz "btl_e_killer_att1_22k"
	.balign 4

.global lbl_802DCF70
lbl_802DCF70:

	# ROM: 0x2D9F70
	.asciz "SFX_ENM_KILLER_CHARGE1"
	.balign 4

.global lbl_802DCF88
lbl_802DCF88:

	# ROM: 0x2D9F88
	.asciz "btl_e_killer_charge1_22k"
	.balign 4

.global lbl_802DCFA4
lbl_802DCFA4:

	# ROM: 0x2D9FA4
	.asciz "SFX_ENM_KILLER_DAMAGED1"

.global lbl_802DCFBC
lbl_802DCFBC:

	# ROM: 0x2D9FBC
	.asciz "SFX_ENM_KILLER_CANNON1"
	.balign 4

.global lbl_802DCFD4
lbl_802DCFD4:

	# ROM: 0x2D9FD4
	.asciz "SFX_ENM_KILLER_CANNON2"
	.balign 4

.global lbl_802DCFEC
lbl_802DCFEC:

	# ROM: 0x2D9FEC
	.asciz "SFX_ENM_KILLER_CANNON3"
	.balign 4

.global lbl_802DD004
lbl_802DD004:

	# ROM: 0x2DA004
	.asciz "SFX_ENM_KILLER_CANNON4"
	.balign 4

.global lbl_802DD01C
lbl_802DD01C:

	# ROM: 0x2DA01C
	.asciz "SFX_ENM_KILLER_CANNON_CHARGE1"
	.balign 4

.global lbl_802DD03C
lbl_802DD03C:

	# ROM: 0x2DA03C
	.asciz "btl_e_charge1_22k"
	.balign 4

.global lbl_802DD050
lbl_802DD050:

	# ROM: 0x2DA050
	.asciz "SFX_ENM_KILLER_CANON_DAMAGED1"
	.balign 4

.global lbl_802DD070
lbl_802DD070:

	# ROM: 0x2DA070
	.asciz "SFX_ENM_KUMO_MOVE1"
	.balign 4

.global lbl_802DD084
lbl_802DD084:

	# ROM: 0x2DA084
	.asciz "btl_e_move_float1_22k"
	.balign 4

.global lbl_802DD09C
lbl_802DD09C:

	# ROM: 0x2DA09C
	.asciz "SFX_ENM_KUMO_MOVE2"
	.balign 4

.global lbl_802DD0B0
lbl_802DD0B0:

	# ROM: 0x2DA0B0
	.asciz "btl_e_move_float2_22k"
	.balign 4

.global lbl_802DD0C8
lbl_802DD0C8:

	# ROM: 0x2DA0C8
	.asciz "SFX_ENM_KUMO_MOVE3"
	.balign 4

.global lbl_802DD0DC
lbl_802DD0DC:

	# ROM: 0x2DA0DC
	.asciz "btl_e_move_float3_22k"
	.balign 4

.global lbl_802DD0F4
lbl_802DD0F4:

	# ROM: 0x2DA0F4
	.asciz "SFX_ENM_KUMO_MOVE4"
	.balign 4

.global lbl_802DD108
lbl_802DD108:

	# ROM: 0x2DA108
	.asciz "SFX_ENM_KUMO_MOVE5"
	.balign 4

.global lbl_802DD11C
lbl_802DD11C:

	# ROM: 0x2DA11C
	.asciz "btl_e_move_float5_22k"
	.balign 4

.global lbl_802DD134
lbl_802DD134:

	# ROM: 0x2DA134
	.asciz "SFX_ENM_KUMO_ATTACK1"
	.balign 4

.global lbl_802DD14C
lbl_802DD14C:

	# ROM: 0x2DA14C
	.asciz "SFX_ENM_KUMO_DAMAGED1"
	.balign 4

.global lbl_802DD164
lbl_802DD164:

	# ROM: 0x2DA164
	.asciz "SFX_ENM_KUMO_CHARGE1"
	.balign 4

.global lbl_802DD17C
lbl_802DD17C:

	# ROM: 0x2DA17C
	.asciz "SFX_ENM_KUMO_CHARGE_ATTACK1"

.global lbl_802DD198
lbl_802DD198:

	# ROM: 0x2DA198
	.4byte 0x83478374
	.4byte 0x8346834E
	.4byte 0x8367978B
	.4byte 0x82CC89B9
	.4byte 0

.global lbl_802DD1AC
lbl_802DD1AC:

	# ROM: 0x2DA1AC
	.asciz "SFX_ENM_DOKU_KUMO_CHARGE1"
	.balign 4

.global lbl_802DD1C8
lbl_802DD1C8:

	# ROM: 0x2DA1C8
	.asciz "SFX_ENM_DOKU_KUMO_CHARGE_ATTACK1"
	.balign 4

.global lbl_802DD1EC
lbl_802DD1EC:

	# ROM: 0x2DA1EC
	.asciz "se4_btl_c_poison1_22k"
	.balign 4

.global lbl_802DD204
lbl_802DD204:

	# ROM: 0x2DA204
	.asciz "SFX_ENM_BLIZ_KUMO_CHARGE1"
	.balign 4

.global lbl_802DD220
lbl_802DD220:

	# ROM: 0x2DA220
	.asciz "SFX_ENM_BLIZ_KUMO_CHARGE_ATTACK1"
	.balign 4

.global lbl_802DD244
lbl_802DD244:

	# ROM: 0x2DA244
	.asciz "se4_btl_p_clau_breath2_22k"
	.balign 4

.global lbl_802DD260
lbl_802DD260:

	# ROM: 0x2DA260
	.asciz "SFX_ENM_KURI_JUMP1"
	.balign 4

.global lbl_802DD274
lbl_802DD274:

	# ROM: 0x2DA274
	.asciz "SFX_ENM_KURI_DAMAGED1"
	.balign 4

.global lbl_802DD28C
lbl_802DD28C:

	# ROM: 0x2DA28C
	.asciz "SFX_ENM_KURI_LANDING1"
	.balign 4

.global lbl_802DD2A4
lbl_802DD2A4:

	# ROM: 0x2DA2A4
	.asciz "btl_e_landing_normal1_22k"
	.balign 4

.global lbl_802DD2C0
lbl_802DD2C0:

	# ROM: 0x2DA2C0
	.asciz "SFX_ENM_KURI_MOVE1"
	.balign 4

.global lbl_802DD2D4
lbl_802DD2D4:

	# ROM: 0x2DA2D4
	.asciz "SFX_ENM_KURI_MOVE2"
	.balign 4

.global lbl_802DD2E8
lbl_802DD2E8:

	# ROM: 0x2DA2E8
	.asciz "SFX_ENM_KURI_LANDING_MISS1"
	.balign 4

.global lbl_802DD304
lbl_802DD304:

	# ROM: 0x2DA304
	.asciz "btl_e_landing_miss1_22k"

.global lbl_802DD31C
lbl_802DD31C:

	# ROM: 0x2DA31C
	.asciz "SFX_ENM_TOGEKURI_MOVE1"
	.balign 4

.global lbl_802DD334
lbl_802DD334:

	# ROM: 0x2DA334
	.asciz "SFX_ENM_TOGEKURI_MOVE2"
	.balign 4

.global lbl_802DD34C
lbl_802DD34C:

	# ROM: 0x2DA34C
	.asciz "SFX_ENM_TOGEKURI_DAMAGED1"
	.balign 4

.global lbl_802DD368
lbl_802DD368:

	# ROM: 0x2DA368
	.asciz "SFX_ENM_PATAKURI_MOVE1"
	.balign 4

.global lbl_802DD380
lbl_802DD380:

	# ROM: 0x2DA380
	.asciz "SFX_ENM_PATAKURI_MOVE2"
	.balign 4

.global lbl_802DD398
lbl_802DD398:

	# ROM: 0x2DA398
	.asciz "btl_e_pkuri_move2_22k"
	.balign 4

.global lbl_802DD3B0
lbl_802DD3B0:

	# ROM: 0x2DA3B0
	.asciz "SFX_ENM_PATAKURI_MOVE3"
	.balign 4

.global lbl_802DD3C8
lbl_802DD3C8:

	# ROM: 0x2DA3C8
	.asciz "btl_e_pkuri_move3_22k"
	.balign 4

.global lbl_802DD3E0
lbl_802DD3E0:

	# ROM: 0x2DA3E0
	.asciz "SFX_ENM_PATAKURI_WAIT1"
	.balign 4

.global lbl_802DD3F8
lbl_802DD3F8:

	# ROM: 0x2DA3F8
	.asciz "SFX_ENM_PATAKURI_DAMAGED1"
	.balign 4

.global lbl_802DD414
lbl_802DD414:

	# ROM: 0x2DA414
	.asciz "SFX_ENM_SAMBO_MOVE1"

.global lbl_802DD428
lbl_802DD428:

	# ROM: 0x2DA428
	.asciz "SFX_ENM_SAMBO_ATTACK1"
	.balign 4

.global lbl_802DD440
lbl_802DD440:

	# ROM: 0x2DA440
	.asciz "SFX_ENM_SAMBO_ATTACK3"
	.balign 4

.global lbl_802DD458
lbl_802DD458:

	# ROM: 0x2DA458
	.asciz "SFX_ENM_SAMBO_ATTACK4"
	.balign 4

.global lbl_802DD470
lbl_802DD470:

	# ROM: 0x2DA470
	.asciz "btl_e_att_hard1_22k"

.global lbl_802DD484
lbl_802DD484:

	# ROM: 0x2DA484
	.asciz "SFX_ENM_SAMBO_ATTACK5"
	.balign 4

.global lbl_802DD49C
lbl_802DD49C:

	# ROM: 0x2DA49C
	.asciz "btl_e_sambo_throw1_22k"
	.balign 4

.global lbl_802DD4B4
lbl_802DD4B4:

	# ROM: 0x2DA4B4
	.asciz "SFX_ENM_SAMBO_SEND_GROUP1_3"

.global lbl_802DD4D0
lbl_802DD4D0:

	# ROM: 0x2DA4D0
	.asciz "btl_e_swing1_22k"
	.balign 4

.global lbl_802DD4E4
lbl_802DD4E4:

	# ROM: 0x2DA4E4
	.asciz "SFX_ENM_SAMBO_SEND_GROUP1_2"

.global lbl_802DD500
lbl_802DD500:

	# ROM: 0x2DA500
	.asciz "SFX_ENM_SAMBO_SEND_GROUP1_1"

.global lbl_802DD51C
lbl_802DD51C:

	# ROM: 0x2DA51C
	.asciz "SFX_ENM_SAMBO_SEND_GROUP2"
	.balign 4

.global lbl_802DD538
lbl_802DD538:

	# ROM: 0x2DA538
	.asciz "btl_e_swing2_22k"
	.balign 4

.global lbl_802DD54C
lbl_802DD54C:

	# ROM: 0x2DA54C
	.asciz "SFX_ENM_SAMBO_SEND_GROUP3"
	.balign 4

.global lbl_802DD568
lbl_802DD568:

	# ROM: 0x2DA568
	.asciz "btl_e_pullout1_22k"
	.balign 4

.global lbl_802DD57C
lbl_802DD57C:

	# ROM: 0x2DA57C
	.asciz "SFX_ENM_SAMBO_MOVE2"

.global lbl_802DD590
lbl_802DD590:

	# ROM: 0x2DA590
	.asciz "btl_e_jump_short1_22k"
	.balign 4

.global lbl_802DD5A8
lbl_802DD5A8:

	# ROM: 0x2DA5A8
	.asciz "SFX_ENM_SAMBO_MOVE3"

.global lbl_802DD5BC
lbl_802DD5BC:

	# ROM: 0x2DA5BC
	.asciz "SFX_ENM_SAMBO_ATTACK6"
	.balign 4

.global lbl_802DD5D4
lbl_802DD5D4:

	# ROM: 0x2DA5D4
	.asciz "SFX_ENM_SAMBO_DAMAGED1"
	.balign 4

.global lbl_802DD5EC
lbl_802DD5EC:

	# ROM: 0x2DA5EC
	.asciz "SFX_ENM_EMON_MOVE1"
	.balign 4

.global lbl_802DD600
lbl_802DD600:

	# ROM: 0x2DA600
	.asciz "SFX_ENM_EMON_MOVE2"
	.balign 4

.global lbl_802DD614
lbl_802DD614:

	# ROM: 0x2DA614
	.asciz "SFX_ENM_EMON_MOVE3"
	.balign 4

.global lbl_802DD628
lbl_802DD628:

	# ROM: 0x2DA628
	.asciz "SFX_ENM_EMON_DASH1"
	.balign 4

.global lbl_802DD63C
lbl_802DD63C:

	# ROM: 0x2DA63C
	.asciz "SFX_ENM_EMON_LANDING1"
	.balign 4

.global lbl_802DD654
lbl_802DD654:

	# ROM: 0x2DA654
	.asciz "SFX_ENM_EMON_JUMP1"
	.balign 4

.global lbl_802DD668
lbl_802DD668:

	# ROM: 0x2DA668
	.asciz "SFX_ENM_EMON_DAMAGED1"
	.balign 4

.global lbl_802DD680
lbl_802DD680:

	# ROM: 0x2DA680
	.asciz "SFX_ENM_3RD1_MOVE1"
	.balign 4

.global lbl_802DD694
lbl_802DD694:

	# ROM: 0x2DA694
	.asciz "SFX_ENM_3RD1_MOVE2"
	.balign 4

.global lbl_802DD6A8
lbl_802DD6A8:

	# ROM: 0x2DA6A8
	.asciz "SFX_ENM_3RD1_MOVE3"
	.balign 4

.global lbl_802DD6BC
lbl_802DD6BC:

	# ROM: 0x2DA6BC
	.asciz "btl_e_3rd_swing1_22k"
	.balign 4

.global lbl_802DD6D4
lbl_802DD6D4:

	# ROM: 0x2DA6D4
	.asciz "SFX_ENM_3RD1_ATTACK1"
	.balign 4

.global lbl_802DD6EC
lbl_802DD6EC:

	# ROM: 0x2DA6EC
	.asciz "SFX_ENM_3RD1_ATTACK2"
	.balign 4

.global lbl_802DD704
lbl_802DD704:

	# ROM: 0x2DA704
	.asciz "btl_e_3rd_jump1_22k"

.global lbl_802DD718
lbl_802DD718:

	# ROM: 0x2DA718
	.asciz "SFX_ENM_3RD1_ATTACK3"
	.balign 4

.global lbl_802DD730
lbl_802DD730:

	# ROM: 0x2DA730
	.asciz "btl_e_3rd_att2_22k"
	.balign 4

.global lbl_802DD744
lbl_802DD744:

	# ROM: 0x2DA744
	.asciz "SFX_ENM_3RD1_BOTTLE1"
	.balign 4

.global lbl_802DD75C
lbl_802DD75C:

	# ROM: 0x2DA75C
	.asciz "SFX_ENM_3RD1_BOTTLE2"
	.balign 4

.global lbl_802DD774
lbl_802DD774:

	# ROM: 0x2DA774
	.asciz "SFX_ENM_3RD1_BOTTLE3"
	.balign 4

.global lbl_802DD78C
lbl_802DD78C:

	# ROM: 0x2DA78C
	.asciz "SFX_ENM_3RD1_BOTTLE4"
	.balign 4

.global lbl_802DD7A4
lbl_802DD7A4:

	# ROM: 0x2DA7A4
	.asciz "SFX_ENM_3RD1_BOTTLE5"
	.balign 4

.global lbl_802DD7BC
lbl_802DD7BC:

	# ROM: 0x2DA7BC
	.asciz "btl_e_3rd_drink2_22k"
	.balign 4

.global lbl_802DD7D4
lbl_802DD7D4:

	# ROM: 0x2DA7D4
	.asciz "SFX_ENM_3RD1_MISS1"
	.balign 4

.global lbl_802DD7E8
lbl_802DD7E8:

	# ROM: 0x2DA7E8
	.asciz "SFX_ENM_3RD1_DAMAGED1"
	.balign 4

.global lbl_802DD800
lbl_802DD800:

	# ROM: 0x2DA800
	.asciz "btl_e_3rd_damaged1_22k"
	.balign 4

.global lbl_802DD818
lbl_802DD818:

	# ROM: 0x2DA818
	.asciz "SFX_ENM_3RD1_LANDING1"
	.balign 4

.global lbl_802DD830
lbl_802DD830:

	# ROM: 0x2DA830
	.asciz "SFX_ENM_3RD2_ATTACK1"
	.balign 4

.global lbl_802DD848
lbl_802DD848:

	# ROM: 0x2DA848
	.asciz "SFX_ENM_3RD2_ATTACK2"
	.balign 4

.global lbl_802DD860
lbl_802DD860:

	# ROM: 0x2DA860
	.asciz "SFX_ENM_3RD2_ATTACK3"
	.balign 4

.global lbl_802DD878
lbl_802DD878:

	# ROM: 0x2DA878
	.asciz "btl_e_3rd_hoist2_22k"
	.balign 4

.global lbl_802DD890
lbl_802DD890:

	# ROM: 0x2DA890
	.asciz "SFX_ENM_3RD2_ATTACK4"
	.balign 4

.global lbl_802DD8A8
lbl_802DD8A8:

	# ROM: 0x2DA8A8
	.asciz "btl_e_3rd_throw1_22k"
	.balign 4

.global lbl_802DD8C0
lbl_802DD8C0:

	# ROM: 0x2DA8C0
	.asciz "SFX_ENM_3RD2_ATTACK5"
	.balign 4

.global lbl_802DD8D8
lbl_802DD8D8:

	# ROM: 0x2DA8D8
	.asciz "btl_e_3rd_totter1_22k"
	.balign 4

.global lbl_802DD8F0
lbl_802DD8F0:

	# ROM: 0x2DA8F0
	.asciz "SFX_ENM_3RD2_BOTTLE3"
	.balign 4

.global lbl_802DD908
lbl_802DD908:

	# ROM: 0x2DA908
	.asciz "SFX_ENM_3RD2_BOTTLE4"
	.balign 4

.global lbl_802DD920
lbl_802DD920:

	# ROM: 0x2DA920
	.asciz "SFX_ENM_3RD2_BOTTLE5"
	.balign 4

.global lbl_802DD938
lbl_802DD938:

	# ROM: 0x2DA938
	.asciz "SFX_ENM_3RD2_SHAKE1"

.global lbl_802DD94C
lbl_802DD94C:

	# ROM: 0x2DA94C
	.asciz "btl_e_3rd_shake1_22k"
	.balign 4

.global lbl_802DD964
lbl_802DD964:

	# ROM: 0x2DA964
	.asciz "SFX_ENM_3RD2_CRASH1"

.global lbl_802DD978
lbl_802DD978:

	# ROM: 0x2DA978
	.asciz "btl_e_3rd_crash1_22k"
	.balign 4

.global lbl_802DD990
lbl_802DD990:

	# ROM: 0x2DA990
	.asciz "SFX_ENM_3RD2_DAMAGED1"
	.balign 4

.global lbl_802DD9A8
lbl_802DD9A8:

	# ROM: 0x2DA9A8
	.asciz "SFX_ENM_CHORO1_MOVE1"
	.balign 4

.global lbl_802DD9C0
lbl_802DD9C0:

	# ROM: 0x2DA9C0
	.asciz "SFX_ENM_CHORO1_ATTACK1_1"
	.balign 4

.global lbl_802DD9DC
lbl_802DD9DC:

	# ROM: 0x2DA9DC
	.asciz "btl_e_choro_att1_1_22k"
	.balign 4

.global lbl_802DD9F4
lbl_802DD9F4:

	# ROM: 0x2DA9F4
	.asciz "SFX_ENM_CHORO1_ATTACK1_2"
	.balign 4

.global lbl_802DDA10
lbl_802DDA10:

	# ROM: 0x2DAA10
	.asciz "btl_e_choro_att1_2_22k"
	.balign 4

.global lbl_802DDA28
lbl_802DDA28:

	# ROM: 0x2DAA28
	.asciz "SFX_ENM_CHORO1_ATTACK2"
	.balign 4

.global lbl_802DDA40
lbl_802DDA40:

	# ROM: 0x2DAA40
	.asciz "btl_e_choro_att2_22k"
	.balign 4

.global lbl_802DDA58
lbl_802DDA58:

	# ROM: 0x2DAA58
	.asciz "SFX_ENM_CHORO1_ATTACK3"
	.balign 4

.global lbl_802DDA70
lbl_802DDA70:

	# ROM: 0x2DAA70
	.asciz "btl_e_choro_move2_22k"
	.balign 4

.global lbl_802DDA88
lbl_802DDA88:

	# ROM: 0x2DAA88
	.asciz "SFX_ENM_CHORO1_WAIT1"
	.balign 4

.global lbl_802DDAA0
lbl_802DDAA0:

	# ROM: 0x2DAAA0
	.asciz "btl_e_choro_wait1_22k"
	.balign 4

.global lbl_802DDAB8
lbl_802DDAB8:

	# ROM: 0x2DAAB8
	.asciz "SFX_ENM_CHORO1_WAIT2"
	.balign 4

.global lbl_802DDAD0
lbl_802DDAD0:

	# ROM: 0x2DAAD0
	.asciz "btl_e_choro_wait2_22k"
	.balign 4

.global lbl_802DDAE8
lbl_802DDAE8:

	# ROM: 0x2DAAE8
	.asciz "SFX_ENM_CHORO1_LANDING1"

.global lbl_802DDB00
lbl_802DDB00:

	# ROM: 0x2DAB00
	.asciz "btl_e_choro_landing1_22k"
	.balign 4

.global lbl_802DDB1C
lbl_802DDB1C:

	# ROM: 0x2DAB1C
	.asciz "SFX_ENM_CHORO1_DAMAGED1"

.global lbl_802DDB34
lbl_802DDB34:

	# ROM: 0x2DAB34
	.asciz "btl_e_choro_damaged1_22k"
	.balign 4

.global lbl_802DDB50
lbl_802DDB50:

	# ROM: 0x2DAB50
	.asciz "SFX_ENM_CHORO2_MOVE1"
	.balign 4

.global lbl_802DDB68
lbl_802DDB68:

	# ROM: 0x2DAB68
	.asciz "SFX_ENM_CHORO2_ATTACK1_1"
	.balign 4

.global lbl_802DDB84
lbl_802DDB84:

	# ROM: 0x2DAB84
	.asciz "SFX_ENM_CHORO2_ATTACK1_2"
	.balign 4

.global lbl_802DDBA0
lbl_802DDBA0:

	# ROM: 0x2DABA0
	.asciz "SFX_ENM_CHORO2_ATTACK2"
	.balign 4

.global lbl_802DDBB8
lbl_802DDBB8:

	# ROM: 0x2DABB8
	.asciz "SFX_ENM_CHORO2_ATTACK3"
	.balign 4

.global lbl_802DDBD0
lbl_802DDBD0:

	# ROM: 0x2DABD0
	.asciz "SFX_ENM_CHORO2_SPLIT1"
	.balign 4

.global lbl_802DDBE8
lbl_802DDBE8:

	# ROM: 0x2DABE8
	.asciz "btl_e_choro_turn1_22k"
	.balign 4

.global lbl_802DDC00
lbl_802DDC00:

	# ROM: 0x2DAC00
	.asciz "SFX_ENM_CHORO2_SPLIT1_2"

.global lbl_802DDC18
lbl_802DDC18:

	# ROM: 0x2DAC18
	.asciz "btl_e_choro_turn2_22k"
	.balign 4

.global lbl_802DDC30
lbl_802DDC30:

	# ROM: 0x2DAC30
	.asciz "SFX_ENM_CHORO2_SPLIT2"
	.balign 4

.global lbl_802DDC48
lbl_802DDC48:

	# ROM: 0x2DAC48
	.asciz "btl_e_choro_jump1_22k"
	.balign 4

.global lbl_802DDC60
lbl_802DDC60:

	# ROM: 0x2DAC60
	.asciz "SFX_ENM_CHORO2_MAGIC1"
	.balign 4

.global lbl_802DDC78
lbl_802DDC78:

	# ROM: 0x2DAC78
	.asciz "SFX_ENM_CHORO2_WAIT1"
	.balign 4

.global lbl_802DDC90
lbl_802DDC90:

	# ROM: 0x2DAC90
	.asciz "SFX_ENM_CHORO2_WAIT2"
	.balign 4

.global lbl_802DDCA8
lbl_802DDCA8:

	# ROM: 0x2DACA8
	.asciz "SFX_ENM_CHORO2_LANDING1"

.global lbl_802DDCC0
lbl_802DDCC0:

	# ROM: 0x2DACC0
	.asciz "SFX_ENM_CHORO2_DAMAGED1"

.global lbl_802DDCD8
lbl_802DDCD8:

	# ROM: 0x2DACD8
	.asciz "SFX_ENM_TELESA_MOVE1"
	.balign 4

.global lbl_802DDCF0
lbl_802DDCF0:

	# ROM: 0x2DACF0
	.asciz "SFX_ENM_TELESA_MOVE2"
	.balign 4

.global lbl_802DDD08
lbl_802DDD08:

	# ROM: 0x2DAD08
	.asciz "btl_e_telesa_hide1_22k"
	.balign 4

.global lbl_802DDD20
lbl_802DDD20:

	# ROM: 0x2DAD20
	.asciz "SFX_ENM_TELESA_MOVE3"
	.balign 4

.global lbl_802DDD38
lbl_802DDD38:

	# ROM: 0x2DAD38
	.asciz "SFX_ENM_TELESA_MOVE4"
	.balign 4

.global lbl_802DDD50
lbl_802DDD50:

	# ROM: 0x2DAD50
	.asciz "SFX_ENM_TELESA_ATTACK1"
	.balign 4

.global lbl_802DDD68
lbl_802DDD68:

	# ROM: 0x2DAD68
	.asciz "btl_e_telesa_att1_22k"
	.balign 4

.global lbl_802DDD80
lbl_802DDD80:

	# ROM: 0x2DAD80
	.asciz "SFX_ENM_TELESA_DAMAGED1"

.global lbl_802DDD98
lbl_802DDD98:

	# ROM: 0x2DAD98
	.asciz "btl_e_telesa_damaged1_22k"
	.balign 4

.global lbl_802DDDB4
lbl_802DDDB4:

	# ROM: 0x2DADB4
	.asciz "SFX_ENM_TOGEDA_MOVE1"
	.balign 4

.global lbl_802DDDCC
lbl_802DDDCC:

	# ROM: 0x2DADCC
	.asciz "btl_e_togeda_move1_22k"
	.balign 4

.global lbl_802DDDE4
lbl_802DDDE4:

	# ROM: 0x2DADE4
	.asciz "SFX_ENM_TOGEDA_MOVE2"
	.balign 4

.global lbl_802DDDFC
lbl_802DDDFC:

	# ROM: 0x2DADFC
	.asciz "btl_e_togeda_move2_22k"
	.balign 4

.global lbl_802DDE14
lbl_802DDE14:

	# ROM: 0x2DAE14
	.asciz "SFX_ENM_TOGEDA_MOVE3"
	.balign 4

.global lbl_802DDE2C
lbl_802DDE2C:

	# ROM: 0x2DAE2C
	.asciz "btl_e_togeda_move3_22k"
	.balign 4

.global lbl_802DDE44
lbl_802DDE44:

	# ROM: 0x2DAE44
	.asciz "SFX_ENM_TOGEDA_MOVE4"
	.balign 4

.global lbl_802DDE5C
lbl_802DDE5C:

	# ROM: 0x2DAE5C
	.asciz "btl_e_togeda_move4_22k"
	.balign 4

.global lbl_802DDE74
lbl_802DDE74:

	# ROM: 0x2DAE74
	.asciz "SFX_ENM_TOGEDA_MOVE5"
	.balign 4

.global lbl_802DDE8C
lbl_802DDE8C:

	# ROM: 0x2DAE8C
	.asciz "btl_e_togeda_move5_22k"
	.balign 4

.global lbl_802DDEA4
lbl_802DDEA4:

	# ROM: 0x2DAEA4
	.asciz "SFX_ENM_TOGEDA_MOVE6"
	.balign 4

.global lbl_802DDEBC
lbl_802DDEBC:

	# ROM: 0x2DAEBC
	.asciz "btl_e_togeda_move6_22k"
	.balign 4

.global lbl_802DDED4
lbl_802DDED4:

	# ROM: 0x2DAED4
	.asciz "SFX_ENM_TOGEDA_DAMAGED1"

.global lbl_802DDEEC
lbl_802DDEEC:

	# ROM: 0x2DAEEC
	.asciz "btl_e_togeda_damaged1_22k"
	.balign 4

.global lbl_802DDF08
lbl_802DDF08:

	# ROM: 0x2DAF08
	.asciz "SFX_ENM_NOKO_JUMP1"
	.balign 4

.global lbl_802DDF1C
lbl_802DDF1C:

	# ROM: 0x2DAF1C
	.asciz "SFX_ENM_NOKO_MOVE1"
	.balign 4

.global lbl_802DDF30
lbl_802DDF30:

	# ROM: 0x2DAF30
	.asciz "SFX_ENM_NOKO_MOVE2"
	.balign 4

.global lbl_802DDF44
lbl_802DDF44:

	# ROM: 0x2DAF44
	.asciz "SFX_ENM_NOKO_SHELL1"

.global lbl_802DDF58
lbl_802DDF58:

	# ROM: 0x2DAF58
	.asciz "SFX_ENM_NOKO_MOVE3L"

.global lbl_802DDF6C
lbl_802DDF6C:

	# ROM: 0x2DAF6C
	.asciz "SFX_ENM_NOKO_MOVE3R"

.global lbl_802DDF80
lbl_802DDF80:

	# ROM: 0x2DAF80
	.asciz "SFX_ENM_NOKO_DAMAGED1"
	.balign 4

.global lbl_802DDF98
lbl_802DDF98:

	# ROM: 0x2DAF98
	.asciz "SFX_ENM_URANOKO_MOVE1"
	.balign 4

.global lbl_802DDFB0
lbl_802DDFB0:

	# ROM: 0x2DAFB0
	.asciz "btl_e_uranoko_att1_22k"
	.balign 4

.global lbl_802DDFC8
lbl_802DDFC8:

	# ROM: 0x2DAFC8
	.asciz "SFX_ENM_URANOKO_MOVE2"
	.balign 4

.global lbl_802DDFE0
lbl_802DDFE0:

	# ROM: 0x2DAFE0
	.asciz "btl_e_uranoko_att2_22k"
	.balign 4

.global lbl_802DDFF8
lbl_802DDFF8:

	# ROM: 0x2DAFF8
	.asciz "SFX_ENM_URANOKO_MOVE3"
	.balign 4

.global lbl_802DE010
lbl_802DE010:

	# ROM: 0x2DB010
	.asciz "btl_e_uranoko_att3_22k"
	.balign 4

.global lbl_802DE028
lbl_802DE028:

	# ROM: 0x2DB028
	.asciz "SFX_ENM_URANOKO_MOVE4"
	.balign 4

.global lbl_802DE040
lbl_802DE040:

	# ROM: 0x2DB040
	.asciz "btl_e_uranoko_att4_22k"
	.balign 4

.global lbl_802DE058
lbl_802DE058:

	# ROM: 0x2DB058
	.asciz "SFX_ENM_TOGENOKO_MOVE1"
	.balign 4

.global lbl_802DE070
lbl_802DE070:

	# ROM: 0x2DB070
	.asciz "btl_e_togenoko_jump1_22k"
	.balign 4

.global lbl_802DE08C
lbl_802DE08C:

	# ROM: 0x2DB08C
	.asciz "SFX_ENM_TOGENOKO_MOVE2"
	.balign 4

.global lbl_802DE0A4
lbl_802DE0A4:

	# ROM: 0x2DB0A4
	.asciz "btl_e_togenoko_move1_22k"
	.balign 4

.global lbl_802DE0C0
lbl_802DE0C0:

	# ROM: 0x2DB0C0
	.asciz "SFX_ENM_TOGENOKO_ATTACK1"
	.balign 4

.global lbl_802DE0DC
lbl_802DE0DC:

	# ROM: 0x2DB0DC
	.asciz "SFX_ENM_TOGENOKO_ATTACK2"
	.balign 4

.global lbl_802DE0F8
lbl_802DE0F8:

	# ROM: 0x2DB0F8
	.asciz "SFX_ENM_TOGENOKO_SHELL1"

.global lbl_802DE110
lbl_802DE110:

	# ROM: 0x2DB110
	.asciz "btl_e_togenoko_shell1_22k"
	.balign 4

.global lbl_802DE12C
lbl_802DE12C:

	# ROM: 0x2DB12C
	.asciz "SFX_ENM_TOGENOKO_CALL1"
	.balign 4

.global lbl_802DE144
lbl_802DE144:

	# ROM: 0x2DB144
	.asciz "btl_e_togenoko_call1_22k"
	.balign 4

.global lbl_802DE160
lbl_802DE160:

	# ROM: 0x2DB160
	.asciz "SFX_ENM_TOGENOKO_CHARGE1"
	.balign 4

.global lbl_802DE17C
lbl_802DE17C:

	# ROM: 0x2DB17C
	.asciz "btl_e_togenoko_charge1_22k"
	.balign 4

.global lbl_802DE198
lbl_802DE198:

	# ROM: 0x2DB198
	.asciz "SFX_ENM_TOGENOKO_MOVE3"
	.balign 4

.global lbl_802DE1B0
lbl_802DE1B0:

	# ROM: 0x2DB1B0
	.asciz "btl_e_togenoko_move2_22k"
	.balign 4

.global lbl_802DE1CC
lbl_802DE1CC:

	# ROM: 0x2DB1CC
	.asciz "SFX_ENM_TOGENOKO_MOVE4"
	.balign 4

.global lbl_802DE1E4
lbl_802DE1E4:

	# ROM: 0x2DB1E4
	.asciz "btl_e_togenoko_move3_22k"
	.balign 4

.global lbl_802DE200
lbl_802DE200:

	# ROM: 0x2DB200
	.asciz "SFX_ENM_TOGENOKO_SHELL2"

.global lbl_802DE218
lbl_802DE218:

	# ROM: 0x2DB218
	.asciz "btl_e_togenoko_shell2_22k"
	.balign 4

.global lbl_802DE234
lbl_802DE234:

	# ROM: 0x2DB234
	.asciz "SFX_ENM_TOGENOKO_MOVE5"
	.balign 4

.global lbl_802DE24C
lbl_802DE24C:

	# ROM: 0x2DB24C
	.asciz "btl_e_togenoko_move4_22k"
	.balign 4

.global lbl_802DE268
lbl_802DE268:

	# ROM: 0x2DB268
	.asciz "SFX_ENM_TOGENOKO_MOVE6"
	.balign 4

.global lbl_802DE280
lbl_802DE280:

	# ROM: 0x2DB280
	.asciz "btl_e_togenoko_move5_22k"
	.balign 4

.global lbl_802DE29C
lbl_802DE29C:

	# ROM: 0x2DB29C
	.asciz "SFX_ENM_TOGENOKO_DAMAGED1"
	.balign 4

.global lbl_802DE2B8
lbl_802DE2B8:

	# ROM: 0x2DB2B8
	.asciz "SFX_ENM_PATA_MOVE1"
	.balign 4

.global lbl_802DE2CC
lbl_802DE2CC:

	# ROM: 0x2DB2CC
	.asciz "SFX_ENM_PATA_MOVE2"
	.balign 4

.global lbl_802DE2E0
lbl_802DE2E0:

	# ROM: 0x2DB2E0
	.asciz "SFX_ENM_PATA_MOVE3"
	.balign 4

.global lbl_802DE2F4
lbl_802DE2F4:

	# ROM: 0x2DB2F4
	.asciz "SFX_ENM_PATA_ATTACK1"
	.balign 4

.global lbl_802DE30C
lbl_802DE30C:

	# ROM: 0x2DB30C
	.asciz "btl_e_pata_swing1_22k"
	.balign 4

.global lbl_802DE324
lbl_802DE324:

	# ROM: 0x2DB324
	.asciz "SFX_ENM_PATA_WAIT1"
	.balign 4

.global lbl_802DE338
lbl_802DE338:

	# ROM: 0x2DB338
	.asciz "btl_e_pata_wait1_22k"
	.balign 4

.global lbl_802DE350
lbl_802DE350:

	# ROM: 0x2DB350
	.asciz "SFX_ENM_PATA_DAMAGED1"
	.balign 4

.global lbl_802DE368
lbl_802DE368:

	# ROM: 0x2DB368
	.asciz "SFX_ENM_PAIDA_MOVE1"

.global lbl_802DE37C
lbl_802DE37C:

	# ROM: 0x2DB37C
	.asciz "SFX_ENM_PAIDA_ATTACK1"
	.balign 4

.global lbl_802DE394
lbl_802DE394:

	# ROM: 0x2DB394
	.asciz "btl_e_paida_att1_22k"
	.balign 4

.global lbl_802DE3AC
lbl_802DE3AC:

	# ROM: 0x2DB3AC
	.asciz "SFX_ENM_PAIDA_ATTACK2"
	.balign 4

.global lbl_802DE3C4
lbl_802DE3C4:

	# ROM: 0x2DB3C4
	.asciz "btl_e_paida_att2_22k"
	.balign 4

.global lbl_802DE3DC
lbl_802DE3DC:

	# ROM: 0x2DB3DC
	.asciz "SFX_ENM_PAIDA_MOVE2"

.global lbl_802DE3F0
lbl_802DE3F0:

	# ROM: 0x2DB3F0
	.asciz "SFX_ENM_PAIDA_DAMAGED1"
	.balign 4

.global lbl_802DE408
lbl_802DE408:

	# ROM: 0x2DB408
	.asciz "SFX_ENM_BASA_MOVE1"
	.balign 4

.global lbl_802DE41C
lbl_802DE41C:

	# ROM: 0x2DB41C
	.asciz "SFX_ENM_BASA_SUCK1"
	.balign 4

.global lbl_802DE430
lbl_802DE430:

	# ROM: 0x2DB430
	.asciz "btl_e_basa_suck1_22k"
	.balign 4

.global lbl_802DE448
lbl_802DE448:

	# ROM: 0x2DB448
	.asciz "SFX_ENM_BASA_WAIT1"
	.balign 4

.global lbl_802DE45C
lbl_802DE45C:

	# ROM: 0x2DB45C
	.asciz "SFX_ENM_BASA_DAMAGED1"
	.balign 4

.global lbl_802DE474
lbl_802DE474:

	# ROM: 0x2DB474
	.asciz "SFX_ENM_BUBBLE_MOVE1"
	.balign 4

.global lbl_802DE48C
lbl_802DE48C:

	# ROM: 0x2DB48C
	.asciz "SFX_ENM_BUBBLE_MOVE2"
	.balign 4

.global lbl_802DE4A4
lbl_802DE4A4:

	# ROM: 0x2DB4A4
	.asciz "SFX_ENM_BUBBLE_SPLIT1"
	.balign 4

.global lbl_802DE4BC
lbl_802DE4BC:

	# ROM: 0x2DB4BC
	.asciz "btl_e_bubble_split1_22k"

.global lbl_802DE4D4
lbl_802DE4D4:

	# ROM: 0x2DB4D4
	.asciz "SFX_ENM_BUBBLE_ATTACK2"
	.balign 4

.global lbl_802DE4EC
lbl_802DE4EC:

	# ROM: 0x2DB4EC
	.asciz "SFX_ENM_BUBBLE_ATTACK3"
	.balign 4

.global lbl_802DE504
lbl_802DE504:

	# ROM: 0x2DB504
	.4byte 0x898A82CC
	.4byte 0x83478374
	.4byte 0x8346834E
	.4byte 0x836782CC
	.4byte 0x89B90000

.global lbl_802DE518
lbl_802DE518:

	# ROM: 0x2DB518
	.asciz "SFX_ENM_BUBBLE_ATTACK4"
	.balign 4

.global lbl_802DE530
lbl_802DE530:

	# ROM: 0x2DB530
	.asciz "SFX_ENM_BUBBLE_FIRE1"
	.balign 4

.global lbl_802DE548
lbl_802DE548:

	# ROM: 0x2DB548
	.asciz "btl_e_bubble_fire1_22k"
	.balign 4

.global lbl_802DE560
lbl_802DE560:

	# ROM: 0x2DB560
	.asciz "SFX_ENM_BUBBLE_DAMAGED1"

.global lbl_802DE578
lbl_802DE578:

	# ROM: 0x2DB578
	.asciz "SFX_ENM_BARRI_ATTACK1"
	.balign 4

.global lbl_802DE590
lbl_802DE590:

	# ROM: 0x2DB590
	.asciz "btl_e_barri_att1_22k"
	.balign 4

.global lbl_802DE5A8
lbl_802DE5A8:

	# ROM: 0x2DB5A8
	.asciz "SFX_ENM_BARRI_ATTACK2"
	.balign 4

.global lbl_802DE5C0
lbl_802DE5C0:

	# ROM: 0x2DB5C0
	.asciz "btl_e_barri_att2_22k"
	.balign 4

.global lbl_802DE5D8
lbl_802DE5D8:

	# ROM: 0x2DB5D8
	.asciz "SFX_ENM_BARRI_ATTACK3"
	.balign 4

.global lbl_802DE5F0
lbl_802DE5F0:

	# ROM: 0x2DB5F0
	.asciz "SFX_ENM_BARRI_ATTACK4"
	.balign 4

.global lbl_802DE608
lbl_802DE608:

	# ROM: 0x2DB608
	.asciz "btl_e_barri_att4_22k"
	.balign 4

.global lbl_802DE620
lbl_802DE620:

	# ROM: 0x2DB620
	.asciz "SFX_ENM_BARRI_ATTACK5"
	.balign 4

.global lbl_802DE638
lbl_802DE638:

	# ROM: 0x2DB638
	.asciz "btl_e_barri_att5_22k"
	.balign 4

.global lbl_802DE650
lbl_802DE650:

	# ROM: 0x2DB650
	.asciz "SFX_ENM_BARRI_ATTACK6"
	.balign 4

.global lbl_802DE668
lbl_802DE668:

	# ROM: 0x2DB668
	.asciz "btl_e_barri_att6_22k"
	.balign 4

.global lbl_802DE680
lbl_802DE680:

	# ROM: 0x2DB680
	.asciz "SFX_ENM_BARRI_ATTACK7"
	.balign 4

.global lbl_802DE698
lbl_802DE698:

	# ROM: 0x2DB698
	.asciz "btl_e_barri_att7_22k"
	.balign 4

.global lbl_802DE6B0
lbl_802DE6B0:

	# ROM: 0x2DB6B0
	.asciz "SFX_ENM_BARRI_ATTACK8"
	.balign 4

.global lbl_802DE6C8
lbl_802DE6C8:

	# ROM: 0x2DB6C8
	.asciz "btl_e_barri_att8_22k"
	.balign 4

.global lbl_802DE6E0
lbl_802DE6E0:

	# ROM: 0x2DB6E0
	.asciz "SFX_ENM_BARRI_ATTACK9"
	.balign 4

.global lbl_802DE6F8
lbl_802DE6F8:

	# ROM: 0x2DB6F8
	.asciz "btl_e_barri_att9_22k"
	.balign 4

.global lbl_802DE710
lbl_802DE710:

	# ROM: 0x2DB710
	.asciz "SFX_ENM_BARRI_ATTACK10"
	.balign 4

.global lbl_802DE728
lbl_802DE728:

	# ROM: 0x2DB728
	.asciz "btl_e_barri_att10_22k"
	.balign 4

.global lbl_802DE740
lbl_802DE740:

	# ROM: 0x2DB740
	.asciz "SFX_ENM_BARRI_BARRIER1"
	.balign 4

.global lbl_802DE758
lbl_802DE758:

	# ROM: 0x2DB758
	.asciz "SFX_ENM_BARRI_BARRIER_BREAK1"
	.balign 4

.global lbl_802DE778
lbl_802DE778:

	# ROM: 0x2DB778
	.asciz "SFX_ENM_BARRI_SPLIT1"
	.balign 4

.global lbl_802DE790
lbl_802DE790:

	# ROM: 0x2DB790
	.asciz "btl_e_barri_split1_22k"
	.balign 4

.global lbl_802DE7A8
lbl_802DE7A8:

	# ROM: 0x2DB7A8
	.asciz "SFX_ENM_BARRI_SPLIT2"
	.balign 4

.global lbl_802DE7C0
lbl_802DE7C0:

	# ROM: 0x2DB7C0
	.asciz "btl_e_barri_split2_22k"
	.balign 4

.global lbl_802DE7D8
lbl_802DE7D8:

	# ROM: 0x2DB7D8
	.asciz "SFX_ENM_PUTIBARRI_MOVE1"

.global lbl_802DE7F0
lbl_802DE7F0:

	# ROM: 0x2DB7F0
	.asciz "btl_e_barri_move1_22k"
	.balign 4

.global lbl_802DE808
lbl_802DE808:

	# ROM: 0x2DB808
	.asciz "SFX_ENM_BARRI_DAMAGED1"
	.balign 4

.global lbl_802DE820
lbl_802DE820:

	# ROM: 0x2DB820
	.asciz "SFX_ENM_BARRI_DAMAGED2"
	.balign 4

.global lbl_802DE838
lbl_802DE838:

	# ROM: 0x2DB838
	.asciz "SFX_ENM_PANSY_ATTACK1"
	.balign 4

.global lbl_802DE850
lbl_802DE850:

	# ROM: 0x2DB850
	.asciz "btl_e_panzi_attack1_22k"

.global lbl_802DE868
lbl_802DE868:

	# ROM: 0x2DB868
	.asciz "SFX_ENM_PANSY_ESCAPE1_1"

.global lbl_802DE880
lbl_802DE880:

	# ROM: 0x2DB880
	.asciz "SFX_ENM_PANSY_ESCAPE1_2"

.global lbl_802DE898
lbl_802DE898:

	# ROM: 0x2DB898
	.asciz "btl_panzi_escape1_2_22k"

.global lbl_802DE8B0
lbl_802DE8B0:

	# ROM: 0x2DB8B0
	.asciz "SFX_ENM_PANSY_ESCAPE2"
	.balign 4

.global lbl_802DE8C8
lbl_802DE8C8:

	# ROM: 0x2DB8C8
	.asciz "btl_panzi_escape2_22k"
	.balign 4

.global lbl_802DE8E0
lbl_802DE8E0:

	# ROM: 0x2DB8E0
	.asciz "SFX_ENM_PANSY_DAMAGED1"
	.balign 4

.global lbl_802DE8F8
lbl_802DE8F8:

	# ROM: 0x2DB8F8
	.asciz "SFX_ENM_HANNYA_MOVE1"
	.balign 4

.global lbl_802DE910
lbl_802DE910:

	# ROM: 0x2DB910
	.asciz "SFX_ENM_HANNYA_MOVE2"
	.balign 4

.global lbl_802DE928
lbl_802DE928:

	# ROM: 0x2DB928
	.asciz "btl_e_hannya_move2_22k"
	.balign 4

.global lbl_802DE940
lbl_802DE940:

	# ROM: 0x2DB940
	.asciz "SFX_ENM_HANNYA_MOVE3"
	.balign 4

.global lbl_802DE958
lbl_802DE958:

	# ROM: 0x2DB958
	.asciz "btl_e_hannya_move3_22k"
	.balign 4

.global lbl_802DE970
lbl_802DE970:

	# ROM: 0x2DB970
	.asciz "SFX_ENM_HANNYA_CHARGE1"
	.balign 4

.global lbl_802DE988
lbl_802DE988:

	# ROM: 0x2DB988
	.asciz "btl_e_hannya_charge1_22k"
	.balign 4

.global lbl_802DE9A4
lbl_802DE9A4:

	# ROM: 0x2DB9A4
	.asciz "SFX_ENM_HANNYA_DAMAGED1"

.global lbl_802DE9BC
lbl_802DE9BC:

	# ROM: 0x2DB9BC
	.asciz "SFX_ENM_HUMMER_ATTACK1"
	.balign 4

.global lbl_802DE9D4
lbl_802DE9D4:

	# ROM: 0x2DB9D4
	.asciz "btl_e_hummer_att1_22k"
	.balign 4

.global lbl_802DE9EC
lbl_802DE9EC:

	# ROM: 0x2DB9EC
	.asciz "SFX_ENM_HUMMER_ATTACK2"
	.balign 4

.global lbl_802DEA04
lbl_802DEA04:

	# ROM: 0x2DBA04
	.asciz "btl_e_hummer_att2_22k"
	.balign 4

.global lbl_802DEA1C
lbl_802DEA1C:

	# ROM: 0x2DBA1C
	.asciz "SFX_ENM_HUMMER_ATTACK3"
	.balign 4

.global lbl_802DEA34
lbl_802DEA34:

	# ROM: 0x2DBA34
	.asciz "btl_e_hummer_att3_22k"
	.balign 4

.global lbl_802DEA4C
lbl_802DEA4C:

	# ROM: 0x2DBA4C
	.asciz "SFX_ENM_HUMMER_DAMAGED1"

.global lbl_802DEA64
lbl_802DEA64:

	# ROM: 0x2DBA64
	.asciz "SFX_ENM_BOOME_ATTACK1"
	.balign 4

.global lbl_802DEA7C
lbl_802DEA7C:

	# ROM: 0x2DBA7C
	.asciz "btl_e_boome_att1_22k"
	.balign 4

.global lbl_802DEA94
lbl_802DEA94:

	# ROM: 0x2DBA94
	.asciz "SFX_ENM_BOOME_ATTACK2"
	.balign 4

.global lbl_802DEAAC
lbl_802DEAAC:

	# ROM: 0x2DBAAC
	.asciz "btl_e_boome_att2_22k"
	.balign 4

.global lbl_802DEAC4
lbl_802DEAC4:

	# ROM: 0x2DBAC4
	.asciz "SFX_ENM_BOOME_ATTACK3"
	.balign 4

.global lbl_802DEADC
lbl_802DEADC:

	# ROM: 0x2DBADC
	.asciz "SFX_ENM_BOOME_ATTACK4"
	.balign 4

.global lbl_802DEAF4
lbl_802DEAF4:

	# ROM: 0x2DBAF4
	.asciz "btl_e_boome_att4_22k"
	.balign 4

.global lbl_802DEB0C
lbl_802DEB0C:

	# ROM: 0x2DBB0C
	.asciz "SFX_ENM_BOOME_DAMAGED1"
	.balign 4

.global lbl_802DEB24
lbl_802DEB24:

	# ROM: 0x2DBB24
	.asciz "SFX_ENM_FIREB_ATTACK1"
	.balign 4

.global lbl_802DEB3C
lbl_802DEB3C:

	# ROM: 0x2DBB3C
	.asciz "btl_e_fireb_att1_22k"
	.balign 4

.global lbl_802DEB54
lbl_802DEB54:

	# ROM: 0x2DBB54
	.asciz "SFX_ENM_FIREB_ATTACK2"
	.balign 4

.global lbl_802DEB6C
lbl_802DEB6C:

	# ROM: 0x2DBB6C
	.asciz "btl_e_fireb_att2_22k"
	.balign 4

.global lbl_802DEB84
lbl_802DEB84:

	# ROM: 0x2DBB84
	.asciz "SFX_ENM_FIREB_DAMAGED1"
	.balign 4

.global lbl_802DEB9C
lbl_802DEB9C:

	# ROM: 0x2DBB9C
	.asciz "SFX_ENM_PAKKUN_MOVE1"
	.balign 4

.global lbl_802DEBB4
lbl_802DEBB4:

	# ROM: 0x2DBBB4
	.asciz "SFX_ENM_PAKKUN_MOVE2"
	.balign 4

.global lbl_802DEBCC
lbl_802DEBCC:

	# ROM: 0x2DBBCC
	.asciz "SFX_ENM_PAKKUN_ATTACK1"
	.balign 4

.global lbl_802DEBE4
lbl_802DEBE4:

	# ROM: 0x2DBBE4
	.asciz "SFX_ENM_PAKKUN_MOUTH1"
	.balign 4

.global lbl_802DEBFC
lbl_802DEBFC:

	# ROM: 0x2DBBFC
	.asciz "btl_e_pakkun_mouth1_22k"

.global lbl_802DEC14
lbl_802DEC14:

	# ROM: 0x2DBC14
	.asciz "SFX_ENM_PAKKUN_POISON1"
	.balign 4

.global lbl_802DEC2C
lbl_802DEC2C:

	# ROM: 0x2DBC2C
	.asciz "btl_e_pakkun_poison1_22k"
	.balign 4

.global lbl_802DEC48
lbl_802DEC48:

	# ROM: 0x2DBC48
	.asciz "SFX_ENM_PAKKUN_DAMAGED1"

.global lbl_802DEC60
lbl_802DEC60:

	# ROM: 0x2DBC60
	.asciz "SFX_ENM_HEAVYB_ATTACK1"
	.balign 4

.global lbl_802DEC78
lbl_802DEC78:

	# ROM: 0x2DBC78
	.asciz "btl_e_heavyb_att1_22k"
	.balign 4

.global lbl_802DEC90
lbl_802DEC90:

	# ROM: 0x2DBC90
	.asciz "SFX_ENM_HEAVYB_ATTACK2"
	.balign 4

.global lbl_802DECA8
lbl_802DECA8:

	# ROM: 0x2DBCA8
	.asciz "btl_e_bomb_spark1_22k"
	.balign 4

.global lbl_802DECC0
lbl_802DECC0:

	# ROM: 0x2DBCC0
	.asciz "SFX_ENM_HEAVYB_ATTACK3"
	.balign 4

.global lbl_802DECD8
lbl_802DECD8:

	# ROM: 0x2DBCD8
	.asciz "SFX_ENM_HEAVYB_WAIT1"
	.balign 4

.global lbl_802DECF0
lbl_802DECF0:

	# ROM: 0x2DBCF0
	.asciz "btl_e_bomb_ready1_22k"
	.balign 4

.global lbl_802DED08
lbl_802DED08:

	# ROM: 0x2DBD08
	.asciz "SFX_ENM_HEAVYB_WAIT2"
	.balign 4

.global lbl_802DED20
lbl_802DED20:

	# ROM: 0x2DBD20
	.asciz "btl_e_heavyb_fuse1_22k"
	.balign 4

.global lbl_802DED38
lbl_802DED38:

	# ROM: 0x2DBD38
	.asciz "SFX_ENM_HEAVYB_WAIT3"
	.balign 4

.global lbl_802DED50
lbl_802DED50:

	# ROM: 0x2DBD50
	.asciz "btl_e_heavyb_wait2_22k"
	.balign 4

.global lbl_802DED68
lbl_802DED68:

	# ROM: 0x2DBD68
	.asciz "SFX_ENM_HEAVYB_DAMAGED1"

.global lbl_802DED80
lbl_802DED80:

	# ROM: 0x2DBD80
	.asciz "SFX_ENM_BOMB_MOVE1"
	.balign 4

.global lbl_802DED94
lbl_802DED94:

	# ROM: 0x2DBD94
	.asciz "SFX_ENM_BOMB_MOVE2"
	.balign 4

.global lbl_802DEDA8
lbl_802DEDA8:

	# ROM: 0x2DBDA8
	.asciz "SFX_ENM_BOMB_MOVE3"
	.balign 4

.global lbl_802DEDBC
lbl_802DEDBC:

	# ROM: 0x2DBDBC
	.asciz "btl_e_bomb_move3_22k"
	.balign 4

.global lbl_802DEDD4
lbl_802DEDD4:

	# ROM: 0x2DBDD4
	.asciz "SFX_ENM_BOMB_MOVE4"
	.balign 4

.global lbl_802DEDE8
lbl_802DEDE8:

	# ROM: 0x2DBDE8
	.asciz "btl_e_bomb_move4_22k"
	.balign 4

.global lbl_802DEE00
lbl_802DEE00:

	# ROM: 0x2DBE00
	.asciz "SFX_ENM_BOMB_SPARK1"

.global lbl_802DEE14
lbl_802DEE14:

	# ROM: 0x2DBE14
	.asciz "SFX_ENM_BOMB_ATTACK2"
	.balign 4

.global lbl_802DEE2C
lbl_802DEE2C:

	# ROM: 0x2DBE2C
	.asciz "btl_e_bomb_att1_22k"

.global lbl_802DEE40
lbl_802DEE40:

	# ROM: 0x2DBE40
	.asciz "SFX_ENM_BOMB_WAIT1"
	.balign 4

.global lbl_802DEE54
lbl_802DEE54:

	# ROM: 0x2DBE54
	.asciz "SFX_ENM_BOMB_DAMAGED1"
	.balign 4

.global lbl_802DEE6C
lbl_802DEE6C:

	# ROM: 0x2DBE6C
	.asciz "SFX_ENM_BORODO_MOVE1L"
	.balign 4

.global lbl_802DEE84
lbl_802DEE84:

	# ROM: 0x2DBE84
	.asciz "SFX_ENM_BORODO_MOVE1R"
	.balign 4

.global lbl_802DEE9C
lbl_802DEE9C:

	# ROM: 0x2DBE9C
	.asciz "SFX_ENM_BORODO_INCLINE1"

.global lbl_802DEEB4
lbl_802DEEB4:

	# ROM: 0x2DBEB4
	.asciz "btl_e_borodo_incline1_22k"
	.balign 4

.global lbl_802DEED0
lbl_802DEED0:

	# ROM: 0x2DBED0
	.asciz "SFX_ENM_BORODO_SUCCESS1"

.global lbl_802DEEE8
lbl_802DEEE8:

	# ROM: 0x2DBEE8
	.asciz "btl_e_borodo_success1_22k"
	.balign 4

.global lbl_802DEF04
lbl_802DEF04:

	# ROM: 0x2DBF04
	.asciz "SFX_ENM_BORODO_WAIT1"
	.balign 4

.global lbl_802DEF1C
lbl_802DEF1C:

	# ROM: 0x2DBF1C
	.asciz "btl_e_borodo_wait1_22k"
	.balign 4

.global lbl_802DEF34
lbl_802DEF34:

	# ROM: 0x2DBF34
	.asciz "SFX_ENM_BORODO_DAMAGED1"

.global lbl_802DEF4C
lbl_802DEF4C:

	# ROM: 0x2DBF4C
	.asciz "SFX_ENM_BORODO_ATT1"

.global lbl_802DEF60
lbl_802DEF60:

	# ROM: 0x2DBF60
	.asciz "btl_e_borodo_att1_22k"
	.balign 4

.global lbl_802DEF78
lbl_802DEF78:

	# ROM: 0x2DBF78
	.asciz "SFX_ENM_BORODO_LAUGH1"
	.balign 4

.global lbl_802DEF90
lbl_802DEF90:

	# ROM: 0x2DBF90
	.asciz "btl_e_borodo_laugh1_22k"

.global lbl_802DEFA8
lbl_802DEFA8:

	# ROM: 0x2DBFA8
	.asciz "SFX_ENM_BORODO_JUMP1"
	.balign 4

.global lbl_802DEFC0
lbl_802DEFC0:

	# ROM: 0x2DBFC0
	.asciz "btl_e_borodo_jump1_22k"
	.balign 4

.global lbl_802DEFD8
lbl_802DEFD8:

	# ROM: 0x2DBFD8
	.asciz "SFX_ENM_BORODO_ESCAPE1"
	.balign 4

.global lbl_802DEFF0
lbl_802DEFF0:

	# ROM: 0x2DBFF0
	.asciz "btl_e_borodo_escape1_22k"
	.balign 4

.global lbl_802DF00C
lbl_802DF00C:

	# ROM: 0x2DC00C
	.asciz "SFX_ENM_MAHO_CHARGE1"
	.balign 4

.global lbl_802DF024
lbl_802DF024:

	# ROM: 0x2DC024
	.asciz "SFX_ENM_MAHO_MAGIC1"

.global lbl_802DF038
lbl_802DF038:

	# ROM: 0x2DC038
	.asciz "btl_e_maho_magic1_22k"
	.balign 4

.global lbl_802DF050
lbl_802DF050:

	# ROM: 0x2DC050
	.asciz "SFX_ENM_MAHO_MAGIC2"

.global lbl_802DF064
lbl_802DF064:

	# ROM: 0x2DC064
	.asciz "btl_e_maho_magic2_22k"
	.balign 4

.global lbl_802DF07C
lbl_802DF07C:

	# ROM: 0x2DC07C
	.asciz "SFX_ENM_MAHO_MAGIC3"

.global lbl_802DF090
lbl_802DF090:

	# ROM: 0x2DC090
	.asciz "btl_e_maho_magic3_22k"
	.balign 4

.global lbl_802DF0A8
lbl_802DF0A8:

	# ROM: 0x2DC0A8
	.asciz "SFX_ENM_MAHO_MAGIC4"

.global lbl_802DF0BC
lbl_802DF0BC:

	# ROM: 0x2DC0BC
	.asciz "btl_e_maho_magic4_22k"
	.balign 4

.global lbl_802DF0D4
lbl_802DF0D4:

	# ROM: 0x2DC0D4
	.asciz "SFX_ENM_MAHO_ATTACK1"
	.balign 4

.global lbl_802DF0EC
lbl_802DF0EC:

	# ROM: 0x2DC0EC
	.asciz "btl_e_maho_att1_22k"

.global lbl_802DF100
lbl_802DF100:

	# ROM: 0x2DC100
	.asciz "SFX_ENM_MAHO_ATTACK1_2"
	.balign 4

.global lbl_802DF118
lbl_802DF118:

	# ROM: 0x2DC118
	.asciz "SFX_ENM_MAHO_ATTACK2"
	.balign 4

.global lbl_802DF130
lbl_802DF130:

	# ROM: 0x2DC130
	.asciz "btl_e_maho_att2_22k"

.global lbl_802DF144
lbl_802DF144:

	# ROM: 0x2DC144
	.asciz "SFX_ENM_MAHO_OFFSHOOT1"
	.balign 4

.global lbl_802DF15C
lbl_802DF15C:

	# ROM: 0x2DC15C
	.asciz "SFX_ENM_MAHO_OFFSHOOT2"
	.balign 4

.global lbl_802DF174
lbl_802DF174:

	# ROM: 0x2DC174
	.asciz "SFX_ENM_MAHO_DAMAGED1"
	.balign 4

.global lbl_802DF18C
lbl_802DF18C:

	# ROM: 0x2DC18C
	.asciz "SFX_ENM_MET_ATTACK1"

.global lbl_802DF1A0
lbl_802DF1A0:

	# ROM: 0x2DC1A0
	.asciz "SFX_ENM_MET_ATTACK2"

.global lbl_802DF1B4
lbl_802DF1B4:

	# ROM: 0x2DC1B4
	.asciz "btl_e_met_att2_22k"
	.balign 4

.global lbl_802DF1C8
lbl_802DF1C8:

	# ROM: 0x2DC1C8
	.asciz "SFX_ENM_MET_MOVE1L"
	.balign 4

.global lbl_802DF1DC
lbl_802DF1DC:

	# ROM: 0x2DC1DC
	.asciz "SFX_ENM_MET_MOVE1R"
	.balign 4

.global lbl_802DF1F0
lbl_802DF1F0:

	# ROM: 0x2DC1F0
	.asciz "SFX_ENM_MET_MOVE2"
	.balign 4

.global lbl_802DF204
lbl_802DF204:

	# ROM: 0x2DC204
	.asciz "btl_e_met_move2_22k"

.global lbl_802DF218
lbl_802DF218:

	# ROM: 0x2DC218
	.asciz "SFX_ENM_MET_FALL1"
	.balign 4

.global lbl_802DF22C
lbl_802DF22C:

	# ROM: 0x2DC22C
	.asciz "SFX_ENM_MET_JUMP1"
	.balign 4

.global lbl_802DF240
lbl_802DF240:

	# ROM: 0x2DC240
	.asciz "SFX_ENM_MET_DAMAGED1"
	.balign 4

.global lbl_802DF258
lbl_802DF258:

	# ROM: 0x2DC258
	.asciz "SFX_ENM_MET_LANDING1"
	.balign 4

.global lbl_802DF270
lbl_802DF270:

	# ROM: 0x2DC270
	.asciz "btl_e_met_landing1_22k"
	.balign 4

.global lbl_802DF288
lbl_802DF288:

	# ROM: 0x2DC288
	.asciz "SFX_ENM_MET_SHELL1"
	.balign 4

.global lbl_802DF29C
lbl_802DF29C:

	# ROM: 0x2DC29C
	.asciz "btl_e_met_shell1_22k"
	.balign 4

.global lbl_802DF2B4
lbl_802DF2B4:

	# ROM: 0x2DC2B4
	.asciz "SFX_ENM_TOGEMET_LANDING1"
	.balign 4

.global lbl_802DF2D0
lbl_802DF2D0:

	# ROM: 0x2DC2D0
	.asciz "btl_e_togemet_landing1_22k"
	.balign 4

.global lbl_802DF2EC
lbl_802DF2EC:

	# ROM: 0x2DC2EC
	.asciz "SFX_ENM_PATAMET_MOVE1"
	.balign 4

.global lbl_802DF304
lbl_802DF304:

	# ROM: 0x2DC304
	.asciz "btl_e_patamet_move1_22k"

.global lbl_802DF31C
lbl_802DF31C:

	# ROM: 0x2DC31C
	.asciz "SFX_ENM_PATAMET_MOVE2"
	.balign 4

.global lbl_802DF334
lbl_802DF334:

	# ROM: 0x2DC334
	.asciz "SFX_ENM_PATAMET_ATTACK1"

.global lbl_802DF34C
lbl_802DF34C:

	# ROM: 0x2DC34C
	.asciz "btl_e_patamet_att1_22k"
	.balign 4

.global lbl_802DF364
lbl_802DF364:

	# ROM: 0x2DC364
	.asciz "SFX_ENM_PATAMET_WAIT1"
	.balign 4

.global lbl_802DF37C
lbl_802DF37C:

	# ROM: 0x2DC37C
	.asciz "SFX_ENM_WAN_ATTACK1"

.global lbl_802DF390
lbl_802DF390:

	# ROM: 0x2DC390
	.asciz "btl_e_wan_att1_22k"
	.balign 4

.global lbl_802DF3A4
lbl_802DF3A4:

	# ROM: 0x2DC3A4
	.asciz "SFX_ENM_WAN_ATTACK2"

.global lbl_802DF3B8
lbl_802DF3B8:

	# ROM: 0x2DC3B8
	.asciz "SFX_ENM_WAN_ATTACK3"

.global lbl_802DF3CC
lbl_802DF3CC:

	# ROM: 0x2DC3CC
	.asciz "btl_e_wan_att3_22k"
	.balign 4

.global lbl_802DF3E0
lbl_802DF3E0:

	# ROM: 0x2DC3E0
	.asciz "SFX_ENM_WAN_WAIT1"
	.balign 4

.global lbl_802DF3F4
lbl_802DF3F4:

	# ROM: 0x2DC3F4
	.asciz "btl_e_wan_wait1_22k"

.global lbl_802DF408
lbl_802DF408:

	# ROM: 0x2DC408
	.asciz "SFX_ENM_WAN_WAIT2"
	.balign 4

.global lbl_802DF41C
lbl_802DF41C:

	# ROM: 0x2DC41C
	.asciz "SFX_ENM_WAN_WAIT3"
	.balign 4

.global lbl_802DF430
lbl_802DF430:

	# ROM: 0x2DC430
	.asciz "SFX_ENM_WAN_WAIT4"
	.balign 4

.global lbl_802DF444
lbl_802DF444:

	# ROM: 0x2DC444
	.asciz "btl_e_wan_wait4_22k"

.global lbl_802DF458
lbl_802DF458:

	# ROM: 0x2DC458
	.asciz "SFX_ENM_WAN_DAMAGED1"
	.balign 4

.global lbl_802DF470
lbl_802DF470:

	# ROM: 0x2DC470
	.asciz "SFX_ENM_WAN_LANDING1"
	.balign 4

.global lbl_802DF488
lbl_802DF488:

	# ROM: 0x2DC488
	.asciz "SFX_ENM_MONBAN_MOVE1"
	.balign 4

.global lbl_802DF4A0
lbl_802DF4A0:

	# ROM: 0x2DC4A0
	.asciz "btl_e_monban_move1_22k"
	.balign 4

.global lbl_802DF4B8
lbl_802DF4B8:

	# ROM: 0x2DC4B8
	.asciz "SFX_ENM_MONBAN_MOVE2"
	.balign 4

.global lbl_802DF4D0
lbl_802DF4D0:

	# ROM: 0x2DC4D0
	.asciz "btl_e_monban_move2_22k"
	.balign 4

.global lbl_802DF4E8
lbl_802DF4E8:

	# ROM: 0x2DC4E8
	.asciz "SFX_ENM_MONBAN_MOVE2L"
	.balign 4

.global lbl_802DF500
lbl_802DF500:

	# ROM: 0x2DC500
	.asciz "SFX_ENM_MONBAN_MOVE2R"
	.balign 4

.global lbl_802DF518
lbl_802DF518:

	# ROM: 0x2DC518
	.asciz "SFX_ENM_MONBAN_MOVE3"
	.balign 4

.global lbl_802DF530
lbl_802DF530:

	# ROM: 0x2DC530
	.asciz "btl_e_monban_move3_22k"
	.balign 4

.global lbl_802DF548
lbl_802DF548:

	# ROM: 0x2DC548
	.asciz "SFX_ENM_MONBAN_THROW1"
	.balign 4

.global lbl_802DF560
lbl_802DF560:

	# ROM: 0x2DC560
	.asciz "btl_e_monban_throw1_22k"

.global lbl_802DF578
lbl_802DF578:

	# ROM: 0x2DC578
	.asciz "SFX_ENM_MONBAN_THROW2"
	.balign 4

.global lbl_802DF590
lbl_802DF590:

	# ROM: 0x2DC590
	.asciz "btl_e_monban_throw2_22k"

.global lbl_802DF5A8
lbl_802DF5A8:

	# ROM: 0x2DC5A8
	.asciz "SFX_ENM_MONBAN_LAUGH1"
	.balign 4

.global lbl_802DF5C0
lbl_802DF5C0:

	# ROM: 0x2DC5C0
	.asciz "btl_e_monban_raugh_22k"
	.balign 4

.global lbl_802DF5D8
lbl_802DF5D8:

	# ROM: 0x2DC5D8
	.asciz "SFX_ENM_MONBAN_WAIT1"
	.balign 4

.global lbl_802DF5F0
lbl_802DF5F0:

	# ROM: 0x2DC5F0
	.asciz "btl_e_monban_wait1_22k"
	.balign 4

.global lbl_802DF608
lbl_802DF608:

	# ROM: 0x2DC608
	.asciz "SFX_ENM_MONBAN_DAMAGED1"

.global lbl_802DF620
lbl_802DF620:

	# ROM: 0x2DC620
	.asciz "SFX_ENM_KAMEKU_MAGIC1"
	.balign 4

.global lbl_802DF638
lbl_802DF638:

	# ROM: 0x2DC638
	.asciz "btl_e_kameku_magic1_22k"

.global lbl_802DF650
lbl_802DF650:

	# ROM: 0x2DC650
	.asciz "SFX_ENM_KAMEKU_MAGIC2"
	.balign 4

.global lbl_802DF668
lbl_802DF668:

	# ROM: 0x2DC668
	.asciz "btl_e_kameku_magic2_22k"

.global lbl_802DF680
lbl_802DF680:

	# ROM: 0x2DC680
	.asciz "SFX_ENM_KAMEKU_MAGIC3"
	.balign 4

.global lbl_802DF698
lbl_802DF698:

	# ROM: 0x2DC698
	.asciz "SFX_ENM_KAMEKU_MAGIC3_2"

.global lbl_802DF6B0
lbl_802DF6B0:

	# ROM: 0x2DC6B0
	.asciz "SFX_ENM_KAMEKU_MAGIC4"
	.balign 4

.global lbl_802DF6C8
lbl_802DF6C8:

	# ROM: 0x2DC6C8
	.asciz "btl_e_kameku_magic4_22k"

.global lbl_802DF6E0
lbl_802DF6E0:

	# ROM: 0x2DC6E0
	.asciz "SFX_ENM_KAMEKU_MAGIC6"
	.balign 4

.global lbl_802DF6F8
lbl_802DF6F8:

	# ROM: 0x2DC6F8
	.asciz "btl_e_kameku_magic6_22k"

.global lbl_802DF710
lbl_802DF710:

	# ROM: 0x2DC710
	.asciz "SFX_ENM_KAMEKU_MAGIC7"
	.balign 4

.global lbl_802DF728
lbl_802DF728:

	# ROM: 0x2DC728
	.asciz "btl_e_kameku_magic7_22k"

.global lbl_802DF740
lbl_802DF740:

	# ROM: 0x2DC740
	.asciz "SFX_ENM_KAMEKU_MAGIC8"
	.balign 4

.global lbl_802DF758
lbl_802DF758:

	# ROM: 0x2DC758
	.asciz "SFX_ENM_KAMEKU_DAMAGED1"

.global lbl_802DF770
lbl_802DF770:

	# ROM: 0x2DC770
	.asciz "SFX_ENM_KAMEKU_OFFSHOOT1"
	.balign 4

.global lbl_802DF78C
lbl_802DF78C:

	# ROM: 0x2DC78C
	.asciz "SFX_ENM_KAMEKU_OFFSHOOT2"
	.balign 4

.global lbl_802DF7A8
lbl_802DF7A8:

	# ROM: 0x2DC7A8
	.asciz "SFX_ENM_JUGEM_ATTACK1"
	.balign 4

.global lbl_802DF7C0
lbl_802DF7C0:

	# ROM: 0x2DC7C0
	.asciz "btl_e_jugem_att1_22k"
	.balign 4

.global lbl_802DF7D8
lbl_802DF7D8:

	# ROM: 0x2DC7D8
	.asciz "SFX_ENM_JUGEM_ATTACK2"
	.balign 4

.global lbl_802DF7F0
lbl_802DF7F0:

	# ROM: 0x2DC7F0
	.asciz "btl_e_jugem_att2_22k"
	.balign 4

.global lbl_802DF808
lbl_802DF808:

	# ROM: 0x2DC808
	.asciz "SFX_ENM_JUGEM_THROW1"
	.balign 4

.global lbl_802DF820
lbl_802DF820:

	# ROM: 0x2DC820
	.asciz "btl_e_jugem_throw1_22k"
	.balign 4

.global lbl_802DF838
lbl_802DF838:

	# ROM: 0x2DC838
	.asciz "SFX_ENM_JUGEM_THROW2"
	.balign 4

.global lbl_802DF850
lbl_802DF850:

	# ROM: 0x2DC850
	.asciz "btl_e_jugem_throw2_22k"
	.balign 4

.global lbl_802DF868
lbl_802DF868:

	# ROM: 0x2DC868
	.asciz "SFX_ENM_JUGEM_HOLD1"

.global lbl_802DF87C
lbl_802DF87C:

	# ROM: 0x2DC87C
	.asciz "SFX_ENM_JUGEMU_DAMAGED1"

.global lbl_802DF894
lbl_802DF894:

	# ROM: 0x2DC894
	.asciz "SFX_ENM_JUGEM_REBOUND1"
	.balign 4

.global lbl_802DF8AC
lbl_802DF8AC:

	# ROM: 0x2DC8AC
	.asciz "btl_e_jugem_rebound1_22k"
	.balign 4

.global lbl_802DF8C8
lbl_802DF8C8:

	# ROM: 0x2DC8C8
	.asciz "SFX_ENM_JUGEM_JUMP1"

.global lbl_802DF8DC
lbl_802DF8DC:

	# ROM: 0x2DC8DC
	.asciz "btl_e_togezo_jump1_22k"
	.balign 4

.global lbl_802DF8F4
lbl_802DF8F4:

	# ROM: 0x2DC8F4
	.asciz "SFX_ENM_TOGEZO_TURN1"
	.balign 4

.global lbl_802DF90C
lbl_802DF90C:

	# ROM: 0x2DC90C
	.asciz "btl_e_togezo_turn1_22k"
	.balign 4

.global lbl_802DF924
lbl_802DF924:

	# ROM: 0x2DC924
	.asciz "SFX_ENM_TOGEZO_TURN2"
	.balign 4

.global lbl_802DF93C
lbl_802DF93C:

	# ROM: 0x2DC93C
	.asciz "btl_e_togezo_turn2_22k"
	.balign 4

.global lbl_802DF954
lbl_802DF954:

	# ROM: 0x2DC954
	.asciz "SFX_ENM_TOGEZO_JUMP1"
	.balign 4

.global lbl_802DF96C
lbl_802DF96C:

	# ROM: 0x2DC96C
	.asciz "SFX_ENM_TOGEZO_ROLL1"
	.balign 4

.global lbl_802DF984
lbl_802DF984:

	# ROM: 0x2DC984
	.asciz "btl_e_togezo_roll1_22k"
	.balign 4

.global lbl_802DF99C
lbl_802DF99C:

	# ROM: 0x2DC99C
	.asciz "SFX_ENM_TOGEZO_ROLL2"
	.balign 4

.global lbl_802DF9B4
lbl_802DF9B4:

	# ROM: 0x2DC9B4
	.asciz "btl_e_togezo_roll2_22k"
	.balign 4

.global lbl_802DF9CC
lbl_802DF9CC:

	# ROM: 0x2DC9CC
	.asciz "SFX_ENM_TOGEZO_ROLL3"
	.balign 4

.global lbl_802DF9E4
lbl_802DF9E4:

	# ROM: 0x2DC9E4
	.asciz "btl_e_togezo_roll3_22k"
	.balign 4

.global lbl_802DF9FC
lbl_802DF9FC:

	# ROM: 0x2DC9FC
	.asciz "SFX_ENM_TOGEZO_ROLL4"
	.balign 4

.global lbl_802DFA14
lbl_802DFA14:

	# ROM: 0x2DCA14
	.asciz "btl_e_togezo_roll4_22k"
	.balign 4

.global lbl_802DFA2C
lbl_802DFA2C:

	# ROM: 0x2DCA2C
	.asciz "SFX_ENM_TOGEZO_ROLL5"
	.balign 4

.global lbl_802DFA44
lbl_802DFA44:

	# ROM: 0x2DCA44
	.asciz "btl_e_togezo_roll5_22k"
	.balign 4

.global lbl_802DFA5C
lbl_802DFA5C:

	# ROM: 0x2DCA5C
	.asciz "SFX_ENM_TOGEZO_MOVE1L"
	.balign 4

.global lbl_802DFA74
lbl_802DFA74:

	# ROM: 0x2DCA74
	.4byte 0x62746C5F
	.4byte 0x655F746F
	.4byte 0x67657A6F
	.4byte 0x5F6D6F76
	.4byte 0x6531828C
	.asciz "_22k"
	.balign 4

.global lbl_802DFA90
lbl_802DFA90:

	# ROM: 0x2DCA90
	.asciz "SFX_ENM_TOGEZO_MOVE1R"
	.balign 4

.global lbl_802DFAA8
lbl_802DFAA8:

	# ROM: 0x2DCAA8
	.4byte 0x62746C5F
	.4byte 0x655F746F
	.4byte 0x67657A6F
	.4byte 0x5F6D6F76
	.4byte 0x65318292
	.asciz "_22k"
	.balign 4

.global lbl_802DFAC4
lbl_802DFAC4:

	# ROM: 0x2DCAC4
	.asciz "SFX_ENM_TOGEZO_DAMAGED1"

.global lbl_802DFADC
lbl_802DFADC:

	# ROM: 0x2DCADC
	.asciz "SFX_BOSS_KANBU_MOVE1L"
	.balign 4

.global lbl_802DFAF4
lbl_802DFAF4:

	# ROM: 0x2DCAF4
	.asciz "SFX_BOSS_KANBU_MOVE1R"
	.balign 4

.global lbl_802DFB0C
lbl_802DFB0C:

	# ROM: 0x2DCB0C
	.asciz "SFX_BOSS_KANBU_JUMP1"
	.balign 4

.global lbl_802DFB24
lbl_802DFB24:

	# ROM: 0x2DCB24
	.asciz "SFX_BOSS_KANBU_HIP_ATTACK1"
	.balign 4

.global lbl_802DFB40
lbl_802DFB40:

	# ROM: 0x2DCB40
	.asciz "SFX_BOSS_KANBU_HIP_ATTACK2"
	.balign 4

.global lbl_802DFB5C
lbl_802DFB5C:

	# ROM: 0x2DCB5C
	.asciz "SFX_BOSS_KANBU_CALL_BACK1"
	.balign 4

.global lbl_802DFB78
lbl_802DFB78:

	# ROM: 0x2DCB78
	.asciz "SFX_BOSS_KANBU_CALL_ON1"

.global lbl_802DFB90
lbl_802DFB90:

	# ROM: 0x2DCB90
	.asciz "SFX_BOSS_KANBU_GUARD1"
	.balign 4

.global lbl_802DFBA8
lbl_802DFBA8:

	# ROM: 0x2DCBA8
	.asciz "SFX_BOSS_KANBU_GUARD2"
	.balign 4

.global lbl_802DFBC0
lbl_802DFBC0:

	# ROM: 0x2DCBC0
	.asciz "SFX_BOSS_KANBU_DAMAGED1"

.global lbl_802DFBD8
lbl_802DFBD8:

	# ROM: 0x2DCBD8
	.asciz "SFX_BOSS_GESSO_APPEAR1"
	.balign 4

.global lbl_802DFBF0
lbl_802DFBF0:

	# ROM: 0x2DCBF0
	.asciz "SFX_BOSS_GESSO_WINK1"
	.balign 4

.global lbl_802DFC08
lbl_802DFC08:

	# ROM: 0x2DCC08
	.asciz "SFX_BOSS_GESSO_ARM_APPEAR1"
	.balign 4

.global lbl_802DFC24
lbl_802DFC24:

	# ROM: 0x2DCC24
	.asciz "SFX_BOSS_GESSO_ARM_GOOUT1"
	.balign 4

.global lbl_802DFC40
lbl_802DFC40:

	# ROM: 0x2DCC40
	.asciz "SFX_BOSS_GESSO_ARM_MOVE1"
	.balign 4

.global lbl_802DFC5C
lbl_802DFC5C:

	# ROM: 0x2DCC5C
	.asciz "SFX_BOSS_GESSO_ATTACK1"
	.balign 4

.global lbl_802DFC74
lbl_802DFC74:

	# ROM: 0x2DCC74
	.asciz "SFX_BOSS_GESSO_ATTACK2"
	.balign 4

.global lbl_802DFC8C
lbl_802DFC8C:

	# ROM: 0x2DCC8C
	.asciz "SFX_BOSS_GESSO_FALL1"
	.balign 4

.global lbl_802DFCA4
lbl_802DFCA4:

	# ROM: 0x2DCCA4
	.asciz "SFX_BOSS_GESSO_DOWN1"
	.balign 4

.global lbl_802DFCBC
lbl_802DFCBC:

	# ROM: 0x2DCCBC
	.asciz "SFX_BOSS_GESSO_WAKE1"
	.balign 4

.global lbl_802DFCD4
lbl_802DFCD4:

	# ROM: 0x2DCCD4
	.asciz "SFX_BOSS_GESSO_WAKE2"
	.balign 4

.global lbl_802DFCEC
lbl_802DFCEC:

	# ROM: 0x2DCCEC
	.asciz "SFX_BOSS_GESSO_UP1"
	.balign 4

.global lbl_802DFD00
lbl_802DFD00:

	# ROM: 0x2DCD00
	.asciz "SFX_BOSS_GESSO_SUMI1"
	.balign 4

.global lbl_802DFD18
lbl_802DFD18:

	# ROM: 0x2DCD18
	.asciz "SE2_BOS_GESSO_SUMI1"

.global lbl_802DFD2C
lbl_802DFD2C:

	# ROM: 0x2DCD2C
	.asciz "SFX_BOSS_GESSO_DAMAGED1"

.global lbl_802DFD44
lbl_802DFD44:

	# ROM: 0x2DCD44
	.asciz "SFX_BOSS_G_CHORO_MOVE1"
	.balign 4

.global lbl_802DFD5C
lbl_802DFD5C:

	# ROM: 0x2DCD5C
	.asciz "SFX_BOSS_G_CHORO_ATTACK1"
	.balign 4

.global lbl_802DFD78
lbl_802DFD78:

	# ROM: 0x2DCD78
	.asciz "SFX_BOSS_G_CHORO_WAIT1"
	.balign 4

.global lbl_802DFD90
lbl_802DFD90:

	# ROM: 0x2DCD90
	.asciz "SFX_BOSS_G_CHORO_WAIT2"
	.balign 4

.global lbl_802DFDA8
lbl_802DFDA8:

	# ROM: 0x2DCDA8
	.asciz "SFX_BOSS_G_CHORO_LANDING1"
	.balign 4

.global lbl_802DFDC4
lbl_802DFDC4:

	# ROM: 0x2DCDC4
	.asciz "SFX_BOSS_G_CHORO_DAMAGED1"
	.balign 4

.global lbl_802DFDE0
lbl_802DFDE0:

	# ROM: 0x2DCDE0
	.asciz "SFX_BOSS_TEAM_CHORO_FALL1"
	.balign 4

.global lbl_802DFDFC
lbl_802DFDFC:

	# ROM: 0x2DCDFC
	.asciz "SFX_BOSS_TEAM_CHORO_FALL2"
	.balign 4

.global lbl_802DFE18
lbl_802DFE18:

	# ROM: 0x2DCE18
	.asciz "SFX_BOSS_TEAM_CHORO_TOGETHER1"
	.balign 4

.global lbl_802DFE38
lbl_802DFE38:

	# ROM: 0x2DCE38
	.asciz "SFX_BOSS_TEAM_CHORO_WAIT1"
	.balign 4

.global lbl_802DFE54
lbl_802DFE54:

	# ROM: 0x2DCE54
	.asciz "SFX_BOSS_TEAM_CHORO_MOVE1"
	.balign 4

.global lbl_802DFE70
lbl_802DFE70:

	# ROM: 0x2DCE70
	.asciz "SFX_BOSS_TEAM_CHORO_ATTACK1"

.global lbl_802DFE8C
lbl_802DFE8C:

	# ROM: 0x2DCE8C
	.asciz "SFX_BOSS_TEAM_CHORO_DAMAGED1"
	.balign 4

.global lbl_802DFEAC
lbl_802DFEAC:

	# ROM: 0x2DCEAC
	.asciz "SFX_BOSS_GNB_APPEAR1"
	.balign 4

.global lbl_802DFEC4
lbl_802DFEC4:

	# ROM: 0x2DCEC4
	.asciz "SE2_BOS_GNB_STEP1"
	.balign 4

.global lbl_802DFED8
lbl_802DFED8:

	# ROM: 0x2DCED8
	.asciz "SFX_BOSS_GNB_WAIT1"
	.balign 4

.global lbl_802DFEEC
lbl_802DFEEC:

	# ROM: 0x2DCEEC
	.asciz "SFX_BOSS_GNB_NECK_UP1"
	.balign 4

.global lbl_802DFF04
lbl_802DFF04:

	# ROM: 0x2DCF04
	.asciz "SFX_BOSS_GNB_BREATH_FIRE1"
	.balign 4

.global lbl_802DFF20
lbl_802DFF20:

	# ROM: 0x2DCF20
	.asciz "SFX_BOSS_GNB_BREATH_POISON1"

.global lbl_802DFF3C
lbl_802DFF3C:

	# ROM: 0x2DCF3C
	.asciz "SFX_BOSS_GNB_BREATH_COLD1"
	.balign 4

.global lbl_802DFF58
lbl_802DFF58:

	# ROM: 0x2DCF58
	.asciz "SFX_BOSS_GNB_BREATH_CHANGE1"

.global lbl_802DFF74
lbl_802DFF74:

	# ROM: 0x2DCF74
	.asciz "SFX_BOSS_GNB_MOVE1"
	.balign 4

.global lbl_802DFF88
lbl_802DFF88:

	# ROM: 0x2DCF88
	.asciz "SE2_BOS_GNB_MOVE1"
	.balign 4

.global lbl_802DFF9C
lbl_802DFF9C:

	# ROM: 0x2DCF9C
	.asciz "SFX_BOSS_GNB_ARM_UP1"
	.balign 4

.global lbl_802DFFB4
lbl_802DFFB4:

	# ROM: 0x2DCFB4
	.asciz "SFX_BOSS_GNB_ARM_DOWN1"
	.balign 4

.global lbl_802DFFCC
lbl_802DFFCC:

	# ROM: 0x2DCFCC
	.asciz "SFX_BOSS_GNB_BITE1"
	.balign 4

.global lbl_802DFFE0
lbl_802DFFE0:

	# ROM: 0x2DCFE0
	.asciz "SFX_BOSS_GNB_BITE2"
	.balign 4

.global lbl_802DFFF4
lbl_802DFFF4:

	# ROM: 0x2DCFF4
	.4byte 0x5346585F
	.4byte 0x424F5353
	.4byte 0x5F474E42

.global lbl_802E0000
lbl_802E0000:

	# ROM: 0x2DD000
	.4byte 0x5F434841

.global lbl_802E0004
lbl_802E0004:

	# ROM: 0x2DD004
	.4byte 0x52474531

.global lbl_802E0008
lbl_802E0008:

	# ROM: 0x2DD008
	.4byte 0

.global lbl_802E000C
lbl_802E000C:

	# ROM: 0x2DD00C
	.asciz "SFX_BOSS_GNB_DOWN1"
	.balign 4

.global lbl_802E0020
lbl_802E0020:

	# ROM: 0x2DD020
	.asciz "SFX_BOSS_GNB_DOWN2"
	.balign 4

.global lbl_802E0034
lbl_802E0034:

	# ROM: 0x2DD034
	.asciz "SFX_BOSS_GNB_DOWN3"
	.balign 4

.global lbl_802E0048
lbl_802E0048:

	# ROM: 0x2DD048
	.asciz "SFX_BOSS_GNB_EAT_APPEAR1"
	.balign 4

.global lbl_802E0064
lbl_802E0064:

	# ROM: 0x2DD064
	.asciz "SFX_BOSS_GNB_EAT1"
	.balign 4

.global lbl_802E0078
lbl_802E0078:

	# ROM: 0x2DD078
	.asciz "SE2_BOS_GNB_EAT1"
	.balign 4

.global lbl_802E008C
lbl_802E008C:

	# ROM: 0x2DD08C
	.asciz "SFX_BOSS_GNB_DAMAGED1"
	.balign 4

.global lbl_802E00A4
lbl_802E00A4:

	# ROM: 0x2DD0A4
	.asciz "SFX_BOSS_MAJO_SHADOW1"
	.balign 4

.global lbl_802E00BC
lbl_802E00BC:

	# ROM: 0x2DD0BC
	.asciz "SFX_BOSS_MAJO_SHADOW2"
	.balign 4

.global lbl_802E00D4
lbl_802E00D4:

	# ROM: 0x2DD0D4
	.asciz "SFX_BOSS_MAJO_LAUGH1"
	.balign 4

.global lbl_802E00EC
lbl_802E00EC:

	# ROM: 0x2DD0EC
	.asciz "SE2_BOS_MAJO_LAUGH1"

.global lbl_802E0100
lbl_802E0100:

	# ROM: 0x2DD100
	.asciz "SFX_BOSS_MAJO_PUSH1"

.global lbl_802E0114
lbl_802E0114:

	# ROM: 0x2DD114
	.asciz "SFX_BOSS_MAJO_PUSH2"

.global lbl_802E0128
lbl_802E0128:

	# ROM: 0x2DD128
	.asciz "SFX_BOSS_MAJO_FINGER1"
	.balign 4

.global lbl_802E0140
lbl_802E0140:

	# ROM: 0x2DD140
	.asciz "SE2_BOS_MAJO_FINGER1"
	.balign 4

.global lbl_802E0158
lbl_802E0158:

	# ROM: 0x2DD158
	.asciz "SFX_BOSS_MAJO_STOOP1"
	.balign 4

.global lbl_802E0170
lbl_802E0170:

	# ROM: 0x2DD170
	.4byte 0x5346585F
	.4byte 0x424F5353
	.4byte 0x5F4D414A
	.4byte 0x4F5F4841

.global lbl_802E0180
lbl_802E0180:

	# ROM: 0x2DD180
	.asciz "ND_OPEN1"
	.balign 4

.global lbl_802E018C
lbl_802E018C:

	# ROM: 0x2DD18C
	.asciz "SFX_BOSS_MAJO_ATTACK_ICE1"
	.balign 4

.global lbl_802E01A8
lbl_802E01A8:

	# ROM: 0x2DD1A8
	.asciz "SFX_BOSS_MAJO_DAMAGED1"
	.balign 4

.global lbl_802E01C0
lbl_802E01C0:

	# ROM: 0x2DD1C0
	.asciz "SFX_BOSS_MARI_SHADOW1"
	.balign 4

.global lbl_802E01D8
lbl_802E01D8:

	# ROM: 0x2DD1D8
	.asciz "SFX_BOSS_MARI_SHADOW2"
	.balign 4

.global lbl_802E01F0
lbl_802E01F0:

	# ROM: 0x2DD1F0
	.asciz "SFX_BOSS_MARI_HAND_CLAP1"
	.balign 4

.global lbl_802E020C
lbl_802E020C:

	# ROM: 0x2DD20C
	.asciz "SFX_BOSS_MARI_HAND_CLAP2"
	.balign 4

.global lbl_802E0228
lbl_802E0228:

	# ROM: 0x2DD228
	.asciz "SE2_BOS_MARI_HAND_CLAP2"

.global lbl_802E0240
lbl_802E0240:

	# ROM: 0x2DD240
	.asciz "SFX_BOSS_MARI_POWER1"
	.balign 4

.global lbl_802E0258
lbl_802E0258:

	# ROM: 0x2DD258
	.asciz "SFX_BOSS_MARI_HAND_OPEN1"
	.balign 4

.global lbl_802E0274
lbl_802E0274:

	# ROM: 0x2DD274
	.asciz "SFX_BOSS_MARI_ARM_FOLD1"

.global lbl_802E028C
lbl_802E028C:

	# ROM: 0x2DD28C
	.asciz "SFX_BOSS_MARI_CHARGE1"
	.balign 4

.global lbl_802E02A4
lbl_802E02A4:

	# ROM: 0x2DD2A4
	.asciz "SFX_BOSS_MARI_ATTACK_THUNDER1"
	.balign 4

.global lbl_802E02C4
lbl_802E02C4:

	# ROM: 0x2DD2C4
	.asciz "SFX_BOSS_MARI_DAMAGED1"
	.balign 4

.global lbl_802E02DC
lbl_802E02DC:

	# ROM: 0x2DD2DC
	.asciz "SFX_BOSS_VIVI_SHADOW1"
	.balign 4

.global lbl_802E02F4
lbl_802E02F4:

	# ROM: 0x2DD2F4
	.asciz "SFX_BOSS_VIVI_SHADOW2"
	.balign 4

.global lbl_802E030C
lbl_802E030C:

	# ROM: 0x2DD30C
	.asciz "SFX_BOSS_VIVI_ATTACK4"
	.balign 4

.global lbl_802E0324
lbl_802E0324:

	# ROM: 0x2DD324
	.asciz "SFX_BOSS_VIVI_MAGIC1"
	.balign 4

.global lbl_802E033C
lbl_802E033C:

	# ROM: 0x2DD33C
	.asciz "SFX_BOSS_VIVI_DAMAGED1"
	.balign 4

.global lbl_802E0354
lbl_802E0354:

	# ROM: 0x2DD354
	.asciz "SFX_BOSS_MBTN_PUNCH_ACTIVE1"

.global lbl_802E0370
lbl_802E0370:

	# ROM: 0x2DD370
	.asciz "SFX_BOSS_MBTN_PUNCH_STOP1"
	.balign 4

.global lbl_802E038C
lbl_802E038C:

	# ROM: 0x2DD38C
	.asciz "SFX_BOSS_MBTN_PUNCH_IGNITE1"

.global lbl_802E03A8
lbl_802E03A8:

	# ROM: 0x2DD3A8
	.asciz "SFX_BOSS_MBTN_PUNCH_FLY1"
	.balign 4

.global lbl_802E03C4
lbl_802E03C4:

	# ROM: 0x2DD3C4
	.asciz "SFX_BOSS_MBTN_PUNCH_HIT1"
	.balign 4

.global lbl_802E03E0
lbl_802E03E0:

	# ROM: 0x2DD3E0
	.asciz "SFX_BOSS_MBTN_MOVE1"

.global lbl_802E03F4
lbl_802E03F4:

	# ROM: 0x2DD3F4
	.asciz "SFX_BOSS_MBTN_LEG_UP1"
	.balign 4

.global lbl_802E040C
lbl_802E040C:

	# ROM: 0x2DD40C
	.asciz "SFX_BOSS_MBTN_LEG_PERPLEX1"
	.balign 4

.global lbl_802E0428
lbl_802E0428:

	# ROM: 0x2DD428
	.asciz "SFX_BOSS_MBTN_STEPON1"
	.balign 4

.global lbl_802E0440
lbl_802E0440:

	# ROM: 0x2DD440
	.asciz "SFX_BOSS_MBTN_QUAKE1"
	.balign 4

.global lbl_802E0458
lbl_802E0458:

	# ROM: 0x2DD458
	.asciz "SFX_BOSS_MBTN_CAILING1"
	.balign 4

.global lbl_802E0470
lbl_802E0470:

	# ROM: 0x2DD470
	.asciz "SFX_BOSS_MBTN_DAMAGED1"
	.balign 4

.global lbl_802E0488
lbl_802E0488:

	# ROM: 0x2DD488
	.asciz "SFX_BOSS_MBTN_DRILL_ATTACK1"

.global lbl_802E04A4
lbl_802E04A4:

	# ROM: 0x2DD4A4
	.asciz "SFX_BOSS_MBTN_DRILL_ATTACK2"

.global lbl_802E04C0
lbl_802E04C0:

	# ROM: 0x2DD4C0
	.asciz "SFX_BOSS_MBTN_DRILL_ATTACK3"

.global lbl_802E04DC
lbl_802E04DC:

	# ROM: 0x2DD4DC
	.asciz "SFX_BOSS_MBTN_BOOME_DIVIDE1"

.global lbl_802E04F8
lbl_802E04F8:

	# ROM: 0x2DD4F8
	.asciz "SFX_BOSS_MBTN_BOOME_ROUND1"
	.balign 4

.global lbl_802E0514
lbl_802E0514:

	# ROM: 0x2DD514
	.asciz "SFX_BOSS_MBTN_BOOME_ACTIVE1"

.global lbl_802E0530
lbl_802E0530:

	# ROM: 0x2DD530
	.asciz "SFX_BOSS_MBTN_BOOME_MOVE1"
	.balign 4

.global lbl_802E054C
lbl_802E054C:

	# ROM: 0x2DD54C
	.asciz "SFX_BOSS_MBTN_JUMP1"

.global lbl_802E0560
lbl_802E0560:

	# ROM: 0x2DD560
	.asciz "SFX_BOSS_MBTN_FALL1"

.global lbl_802E0574
lbl_802E0574:

	# ROM: 0x2DD574
	.asciz "SFX_BOSS_MBTN_MOTOR_ACTIVE1"

.global lbl_802E0590
lbl_802E0590:

	# ROM: 0x2DD590
	.asciz "SFX_BOSS_MBTN_INHALE1"
	.balign 4

.global lbl_802E05A8
lbl_802E05A8:

	# ROM: 0x2DD5A8
	.asciz "SFX_BOSS_MBTN_CHEST_OPEN1"
	.balign 4

.global lbl_802E05C4
lbl_802E05C4:

	# ROM: 0x2DD5C4
	.asciz "SFX_BOSS_MBTN_SEARCH1"
	.balign 4

.global lbl_802E05DC
lbl_802E05DC:

	# ROM: 0x2DD5DC
	.asciz "SFX_BOSS_MBTN_LOCKON1"
	.balign 4

.global lbl_802E05F4
lbl_802E05F4:

	# ROM: 0x2DD5F4
	.asciz "SFX_BOSS_MBTN_MACHINEGUN1"
	.balign 4

.global lbl_802E0610
lbl_802E0610:

	# ROM: 0x2DD610
	.asciz "SFX_BOSS_ISIN_MOVE1"

.global lbl_802E0624
lbl_802E0624:

	# ROM: 0x2DD624
	.asciz "SFX_BOSS_ISIN_MOVE2"

.global lbl_802E0638
lbl_802E0638:

	# ROM: 0x2DD638
	.asciz "SFX_BOSS_ISIN_MOVE3"

.global lbl_802E064C
lbl_802E064C:

	# ROM: 0x2DD64C
	.asciz "SFX_BOSS_ISIN_JUMP1"

.global lbl_802E0660
lbl_802E0660:

	# ROM: 0x2DD660
	.asciz "SFX_BOSS_ISIN_DAMAGED1"
	.balign 4

.global lbl_802E0678
lbl_802E0678:

	# ROM: 0x2DD678
	.asciz "SFX_BOSS_BLED_JUMP1"

.global lbl_802E068C
lbl_802E068C:

	# ROM: 0x2DD68C
	.asciz "SFX_BOSS_BLED_GRASP_CAILING1"
	.balign 4

.global lbl_802E06AC
lbl_802E06AC:

	# ROM: 0x2DD6AC
	.asciz "SFX_BOSS_BLED_CHOP_ROUND1"
	.balign 4

.global lbl_802E06C8
lbl_802E06C8:

	# ROM: 0x2DD6C8
	.asciz "SFX_BOSS_BLED_CHOP_LANDING1"

.global lbl_802E06E4
lbl_802E06E4:

	# ROM: 0x2DD6E4
	.asciz "SFX_BOSS_BLED_CHOP_FLY1"

.global lbl_802E06FC
lbl_802E06FC:

	# ROM: 0x2DD6FC
	.asciz "SFX_BOSS_BLED_CHOP_ATTACK1"
	.balign 4

.global lbl_802E0718
lbl_802E0718:

	# ROM: 0x2DD718
	.asciz "SFX_BOSS_BLED_MOVE1L"
	.balign 4

.global lbl_802E0730
lbl_802E0730:

	# ROM: 0x2DD730
	.asciz "SFX_BOSS_BLED_MOVE1R"
	.balign 4

.global lbl_802E0748
lbl_802E0748:

	# ROM: 0x2DD748
	.asciz "SFX_BOSS_BLED_LANDING1"
	.balign 4

.global lbl_802E0760
lbl_802E0760:

	# ROM: 0x2DD760
	.asciz "SFX_BOSS_BLED_MOVE_CAILING1"

.global lbl_802E077C
lbl_802E077C:

	# ROM: 0x2DD77C
	.asciz "SFX_BOSS_BLED_DROP_KICK1"
	.balign 4

.global lbl_802E0798
lbl_802E0798:

	# ROM: 0x2DD798
	.asciz "SFX_BOSS_BLED_FUMI_FALL1"
	.balign 4

.global lbl_802E07B4
lbl_802E07B4:

	# ROM: 0x2DD7B4
	.asciz "SFX_BOSS_BLED_FUMI_STEPON1"
	.balign 4

.global lbl_802E07D0
lbl_802E07D0:

	# ROM: 0x2DD7D0
	.asciz "SFX_BOSS_BLED_SHAKE_CAILING1"
	.balign 4

.global lbl_802E07F0
lbl_802E07F0:

	# ROM: 0x2DD7F0
	.asciz "SFX_BOSS_BLED_EAT1"
	.balign 4

.global lbl_802E0804
lbl_802E0804:

	# ROM: 0x2DD804
	.asciz "SFX_BOSS_BLED_LAUGH1"
	.balign 4

.global lbl_802E081C
lbl_802E081C:

	# ROM: 0x2DD81C
	.asciz "SFX_BOSS_BLED_DIE1"
	.balign 4

.global lbl_802E0830
lbl_802E0830:

	# ROM: 0x2DD830
	.asciz "SFX_BOSS_BLED_DAMAGED1"
	.balign 4

.global lbl_802E0848
lbl_802E0848:

	# ROM: 0x2DD848
	.asciz "SFX_BOSS_GANSU_PAUSING1"

.global lbl_802E0860
lbl_802E0860:

	# ROM: 0x2DD860
	.asciz "SFX_BOSS_GANSU_PAUSING2"

.global lbl_802E0878
lbl_802E0878:

	# ROM: 0x2DD878
	.asciz "SFX_BOSS_GANSU_PAUSING3"

.global lbl_802E0890
lbl_802E0890:

	# ROM: 0x2DD890
	.asciz "SFX_BOSS_GANSU_PAUSING4"

.global lbl_802E08A8
lbl_802E08A8:

	# ROM: 0x2DD8A8
	.asciz "SFX_BOSS_GANSU_PAUSING5"

.global lbl_802E08C0
lbl_802E08C0:

	# ROM: 0x2DD8C0
	.asciz "SFX_BOSS_GANSU_PAUSING6"

.global lbl_802E08D8
lbl_802E08D8:

	# ROM: 0x2DD8D8
	.asciz "SFX_BOSS_GANSU_PAUSING7"

.global lbl_802E08F0
lbl_802E08F0:

	# ROM: 0x2DD8F0
	.asciz "SFX_BOSS_GANSU_PAUSING8"

.global lbl_802E0908
lbl_802E0908:

	# ROM: 0x2DD908
	.asciz "SFX_BOSS_GANSU_PAUSING9"

.global lbl_802E0920
lbl_802E0920:

	# ROM: 0x2DD920
	.asciz "SFX_BOSS_GANSU_JUMP1"
	.balign 4

.global lbl_802E0938
lbl_802E0938:

	# ROM: 0x2DD938
	.asciz "SFX_BOSS_GANSU_BIG1"

.global lbl_802E094C
lbl_802E094C:

	# ROM: 0x2DD94C
	.asciz "SFX_BOSS_GANSU_BIG2"

.global lbl_802E0960
lbl_802E0960:

	# ROM: 0x2DD960
	.asciz "SFX_BOSS_GANSU_BIG3"

.global lbl_802E0974
lbl_802E0974:

	# ROM: 0x2DD974
	.asciz "SE2_BOS_GANSU_BIG3"
	.balign 4

.global lbl_802E0988
lbl_802E0988:

	# ROM: 0x2DD988
	.asciz "SFX_BOSS_GANSU_FIST1"
	.balign 4

.global lbl_802E09A0
lbl_802E09A0:

	# ROM: 0x2DD9A0
	.asciz "SFX_BOSS_GANSU_ATTACK1"
	.balign 4

.global lbl_802E09B8
lbl_802E09B8:

	# ROM: 0x2DD9B8
	.asciz "SFX_BOSS_GANSU_ARM_SHAKE1"
	.balign 4

.global lbl_802E09D4
lbl_802E09D4:

	# ROM: 0x2DD9D4
	.asciz "SFX_BOSS_GANSU_HIPDROP1"

.global lbl_802E09EC
lbl_802E09EC:

	# ROM: 0x2DD9EC
	.asciz "SE2_BOS_GANSU_HIPDROP1"
	.balign 4

.global lbl_802E0A04
lbl_802E0A04:

	# ROM: 0x2DDA04
	.asciz "SFX_BOSS_GANSU_DOWN1"
	.balign 4

.global lbl_802E0A1C
lbl_802E0A1C:

	# ROM: 0x2DDA1C
	.asciz "SFX_BOSS_GANSU_MOVE1L"
	.balign 4

.global lbl_802E0A34
lbl_802E0A34:

	# ROM: 0x2DDA34
	.asciz "SFX_BOSS_GANSU_MOVE1R"
	.balign 4

.global lbl_802E0A4C
lbl_802E0A4C:

	# ROM: 0x2DDA4C
	.asciz "SFX_BOSS_GANSU_DAMAGED1"

.global lbl_802E0A64
lbl_802E0A64:

	# ROM: 0x2DDA64
	.asciz "SFX_BOSS_RNPL_FLY1"
	.balign 4

.global lbl_802E0A78
lbl_802E0A78:

	# ROM: 0x2DDA78
	.asciz "SFX_BOSS_RNPL_STOP1"

.global lbl_802E0A8C
lbl_802E0A8C:

	# ROM: 0x2DDA8C
	.asciz "SFX_BOSS_RNPL_FALL1"

.global lbl_802E0AA0
lbl_802E0AA0:

	# ROM: 0x2DDAA0
	.asciz "SFX_BOSS_RNPL_DOWN1"

.global lbl_802E0AB4
lbl_802E0AB4:

	# ROM: 0x2DDAB4
	.asciz "SFX_BOSS_RNPL_LAUGH1"
	.balign 4

.global lbl_802E0ACC
lbl_802E0ACC:

	# ROM: 0x2DDACC
	.asciz "SFX_BOSS_RNPL_ARM_UP1"
	.balign 4

.global lbl_802E0AE4
lbl_802E0AE4:

	# ROM: 0x2DDAE4
	.asciz "SFX_BOSS_RNPL_EYE_SHINE1"
	.balign 4

.global lbl_802E0B00
lbl_802E0B00:

	# ROM: 0x2DDB00
	.asciz "SFX_BOSS_RNPL_TRANSFORM1"
	.balign 4

.global lbl_802E0B1C
lbl_802E0B1C:

	# ROM: 0x2DDB1C
	.asciz "SE2_BOS_RNPL_TRANSFORM1"

.global lbl_802E0B34
lbl_802E0B34:

	# ROM: 0x2DDB34
	.asciz "SFX_BOSS_RNPL_TRANSFORM2"
	.balign 4

.global lbl_802E0B50
lbl_802E0B50:

	# ROM: 0x2DDB50
	.asciz "SFX_BOSS_RNPL_TRANSFORM3"
	.balign 4

.global lbl_802E0B6C
lbl_802E0B6C:

	# ROM: 0x2DDB6C
	.asciz "SFX_BOSS_RNPL_TRANSFORM4"
	.balign 4

.global lbl_802E0B88
lbl_802E0B88:

	# ROM: 0x2DDB88
	.asciz "SFX_BOSS_RNPL_LANDING1"
	.balign 4

.global lbl_802E0BA0
lbl_802E0BA0:

	# ROM: 0x2DDBA0
	.asciz "SFX_BOSS_RNPL_MOVE1L"
	.balign 4

.global lbl_802E0BB8
lbl_802E0BB8:

	# ROM: 0x2DDBB8
	.asciz "SFX_BOSS_RNPL_MOVE1R"
	.balign 4

.global lbl_802E0BD0
lbl_802E0BD0:

	# ROM: 0x2DDBD0
	.asciz "SFX_BOSS_RNPLTRANSFORM5"

.global lbl_802E0BE8
lbl_802E0BE8:

	# ROM: 0x2DDBE8
	.asciz "SFX_BOSS_RNPL_DAMAGED1"
	.balign 4

.global lbl_802E0C00
lbl_802E0C00:

	# ROM: 0x2DDC00
	.asciz "SFX_BOSS_VOICE_NM_AC1_1"

.global lbl_802E0C18
lbl_802E0C18:

	# ROM: 0x2DDC18
	.asciz "SFX_BOSS_VOICE_NM_AC1_2"

.global lbl_802E0C30
lbl_802E0C30:

	# ROM: 0x2DDC30
	.asciz "SFX_BOSS_VOICE_NM_AC1_5"

.global lbl_802E0C48
lbl_802E0C48:

	# ROM: 0x2DDC48
	.asciz "SFX_BOSS_VOICE_NM_AC2_1"

.global lbl_802E0C60
lbl_802E0C60:

	# ROM: 0x2DDC60
	.asciz "SFX_BOSS_VOICE_NM_AC2_2"

.global lbl_802E0C78
lbl_802E0C78:

	# ROM: 0x2DDC78
	.asciz "SFX_BOSS_VOICE_NM_AC2_4"

.global lbl_802E0C90
lbl_802E0C90:

	# ROM: 0x2DDC90
	.asciz "SFX_BOSS_NM_MOVE1L"
	.balign 4

.global lbl_802E0CA4
lbl_802E0CA4:

	# ROM: 0x2DDCA4
	.asciz "SFX_BOSS_NM_MOVE1R"
	.balign 4

.global lbl_802E0CB8
lbl_802E0CB8:

	# ROM: 0x2DDCB8
	.asciz "SFX_BOSS_NM_LANDING1"
	.balign 4

.global lbl_802E0CD0
lbl_802E0CD0:

	# ROM: 0x2DDCD0
	.asciz "SFX_BOSS_NM_DOWN1"
	.balign 4

.global lbl_802E0CE4
lbl_802E0CE4:

	# ROM: 0x2DDCE4
	.asciz "SFX_BOSS_NM_JUMP1"
	.balign 4

.global lbl_802E0CF8
lbl_802E0CF8:

	# ROM: 0x2DDCF8
	.asciz "SFX_BOSS_NM_HAMMER_FURU2"
	.balign 4

.global lbl_802E0D14
lbl_802E0D14:

	# ROM: 0x2DDD14
	.asciz "SFX_BOSS_NM_HAMMER_DON2"

.global lbl_802E0D2C
lbl_802E0D2C:

	# ROM: 0x2DDD2C
	.asciz "SFX_BOSS_NM_HAMMER_KAITEN1"
	.balign 4

.global lbl_802E0D48
lbl_802E0D48:

	# ROM: 0x2DDD48
	.asciz "SFX_BOSS_NM_HAMMER_KAITEN2"
	.balign 4

.global lbl_802E0D64
lbl_802E0D64:

	# ROM: 0x2DDD64
	.asciz "SFX_BOSS_NM_JUMP_KURURIN1"
	.balign 4

.global lbl_802E0D80
lbl_802E0D80:

	# ROM: 0x2DDD80
	.asciz "SFX_BOSS_NM_DOWN2"
	.balign 4

.global lbl_802E0D94
lbl_802E0D94:

	# ROM: 0x2DDD94
	.asciz "SFX_BOSS_NM_DOWN3"
	.balign 4

.global lbl_802E0DA8
lbl_802E0DA8:

	# ROM: 0x2DDDA8
	.asciz "SFX_BOSS_ATMTLSA_MOVE1"
	.balign 4

.global lbl_802E0DC0
lbl_802E0DC0:

	# ROM: 0x2DDDC0
	.asciz "SE2_BOS_ATMTLSA_MOVE1"
	.balign 4

.global lbl_802E0DD8
lbl_802E0DD8:

	# ROM: 0x2DDDD8
	.asciz "SFX_BOSS_ATMTLSA_MOVE2"
	.balign 4

.global lbl_802E0DF0
lbl_802E0DF0:

	# ROM: 0x2DDDF0
	.asciz "SE2_BOS_ATMTLSA_MOVE2"
	.balign 4

.global lbl_802E0E08
lbl_802E0E08:

	# ROM: 0x2DDE08
	.asciz "SFX_BOSS_ATMTLSA_MOVE3"
	.balign 4

.global lbl_802E0E20
lbl_802E0E20:

	# ROM: 0x2DDE20
	.asciz "SE2_BOS_ATMTLSA_STEPON1"

.global lbl_802E0E38
lbl_802E0E38:

	# ROM: 0x2DDE38
	.asciz "SFX_BOSS_ATMTLSA_FACE_HIDE1"

.global lbl_802E0E54
lbl_802E0E54:

	# ROM: 0x2DDE54
	.asciz "SFX_BOSS_ATMTLSA_SURPRISED1"

.global lbl_802E0E70
lbl_802E0E70:

	# ROM: 0x2DDE70
	.asciz "SFX_BOSS_ATMTLSA_DIVIDE1"
	.balign 4

.global lbl_802E0E8C
lbl_802E0E8C:

	# ROM: 0x2DDE8C
	.asciz "SFX_BOSS_ATMTLSA_S_MOVE1"
	.balign 4

.global lbl_802E0EA8
lbl_802E0EA8:

	# ROM: 0x2DDEA8
	.asciz "SFX_BOSS_ATMTLSA_S_ROUND1"
	.balign 4

.global lbl_802E0EC4
lbl_802E0EC4:

	# ROM: 0x2DDEC4
	.asciz "SFX_BOSS_ATMTLSA_SURPRISED2"

.global lbl_802E0EE0
lbl_802E0EE0:

	# ROM: 0x2DDEE0
	.asciz "SFX_BOSS_ATMTLSA_BLOW1"
	.balign 4

.global lbl_802E0EF8
lbl_802E0EF8:

	# ROM: 0x2DDEF8
	.asciz "SFX_BOSS_ATMTLSA_BLOW2"
	.balign 4

.global lbl_802E0F10
lbl_802E0F10:

	# ROM: 0x2DDF10
	.asciz "SFX_BOSS_ATMTLSA_WHISTLE1"
	.balign 4

.global lbl_802E0F2C
lbl_802E0F2C:

	# ROM: 0x2DDF2C
	.asciz "SFX_BOSS_ATMTLSA_UNION1"

.global lbl_802E0F44
lbl_802E0F44:

	# ROM: 0x2DDF44
	.asciz "SFX_BOSS_ATMTLSA_DAMAGED1"
	.balign 4

.global lbl_802E0F60
lbl_802E0F60:

	# ROM: 0x2DDF60
	.asciz "SFX_BOSS_KOR_SWORD_SHAKE1"
	.balign 4

.global lbl_802E0F7C
lbl_802E0F7C:

	# ROM: 0x2DDF7C
	.asciz "SFX_BOSS_KOR_SWORD_READY1"
	.balign 4

.global lbl_802E0F98
lbl_802E0F98:

	# ROM: 0x2DDF98
	.asciz "SFX_BOSS_KOR_SWORD_STICK1"
	.balign 4

.global lbl_802E0FB4
lbl_802E0FB4:

	# ROM: 0x2DDFB4
	.asciz "SFX_BOSS_KOR_SWORD_FALL1"
	.balign 4

.global lbl_802E0FD0
lbl_802E0FD0:

	# ROM: 0x2DDFD0
	.asciz "SE2_BOS_KOR_SWORD_FALL2"

.global lbl_802E0FE8
lbl_802E0FE8:

	# ROM: 0x2DDFE8
	.asciz "SFX_BOSS_KOR_HEAD_ATTACK1"
	.balign 4

.global lbl_802E1004
lbl_802E1004:

	# ROM: 0x2DE004
	.asciz "SFX_BOSS_KOR_HEAD_ATTACK2"
	.balign 4

.global lbl_802E1020
lbl_802E1020:

	# ROM: 0x2DE020
	.asciz "SFX_BOSS_KOR_MOVE1"
	.balign 4

.global lbl_802E1034
lbl_802E1034:

	# ROM: 0x2DE034
	.asciz "SFX_BOSS_KOR_MOVE2"
	.balign 4

.global lbl_802E1048
lbl_802E1048:

	# ROM: 0x2DE048
	.asciz "SFX_BOSS_KOR_WAIT1"
	.balign 4

.global lbl_802E105C
lbl_802E105C:

	# ROM: 0x2DE05C
	.asciz "SFX_BOSS_KOR_INHALE1"
	.balign 4

.global lbl_802E1074
lbl_802E1074:

	# ROM: 0x2DE074
	.asciz "SFX_BOSS_KOR_BONE_FLY1"
	.balign 4

.global lbl_802E108C
lbl_802E108C:

	# ROM: 0x2DE08C
	.asciz "SFX_BOSS_KOR_RIB_COUNTER1"
	.balign 4

.global lbl_802E10A8
lbl_802E10A8:

	# ROM: 0x2DE0A8
	.asciz "SFX_BOSS_KOR_BONE_FALL1"

.global lbl_802E10C0
lbl_802E10C0:

	# ROM: 0x2DE0C0
	.asciz "SFX_BOSS_KOR_MOVE3"
	.balign 4

.global lbl_802E10D4
lbl_802E10D4:

	# ROM: 0x2DE0D4
	.asciz "SFX_BOSS_KOR_SWORD_DANCE1"
	.balign 4

.global lbl_802E10F0
lbl_802E10F0:

	# ROM: 0x2DE0F0
	.asciz "SFX_BOSS_KOR_SWORD_DANCE2"
	.balign 4

.global lbl_802E110C
lbl_802E110C:

	# ROM: 0x2DE10C
	.asciz "SFX_BOSS_KOR_SWORD_DANCE3"
	.balign 4

.global lbl_802E1128
lbl_802E1128:

	# ROM: 0x2DE128
	.asciz "SFX_BOSS_KOR_BITE1"
	.balign 4

.global lbl_802E113C
lbl_802E113C:

	# ROM: 0x2DE13C
	.asciz "SFX_BOSS_KOR_ROUND1"

.global lbl_802E1150
lbl_802E1150:

	# ROM: 0x2DE150
	.asciz "SFX_BOSS_KOR_SWORD_FALL2"
	.balign 4

.global lbl_802E116C
lbl_802E116C:

	# ROM: 0x2DE16C
	.asciz "SFX_BOSS_KOR_INHALE2"
	.balign 4

.global lbl_802E1184
lbl_802E1184:

	# ROM: 0x2DE184
	.asciz "SFX_BOSS_KOR_DAMAGED1"
	.balign 4

.global lbl_802E119C
lbl_802E119C:

	# ROM: 0x2DE19C
	.asciz "SFX_BOSS_TEAM_3RD_MOVE1L"
	.balign 4

.global lbl_802E11B8
lbl_802E11B8:

	# ROM: 0x2DE1B8
	.asciz "SFX_BOSS_TEAM_3RD_MOVE1R"
	.balign 4

.global lbl_802E11D4
lbl_802E11D4:

	# ROM: 0x2DE1D4
	.asciz "SFX_BOSS_TEAM_3RD_ATTACK1"
	.balign 4

.global lbl_802E11F0
lbl_802E11F0:

	# ROM: 0x2DE1F0
	.asciz "SFX_BOSS_TEAM_3RD_ATTACK1_2"

.global lbl_802E120C
lbl_802E120C:

	# ROM: 0x2DE20C
	.asciz "SFX_BOSS_TEAM_3RD_WAKE1"

.global lbl_802E1224
lbl_802E1224:

	# ROM: 0x2DE224
	.asciz "SFX_BOSS_TEAM_3RD_MOVE_CAILING1"

.global lbl_802E1244
lbl_802E1244:

	# ROM: 0x2DE244
	.asciz "SFX_BOSS_TEAM_3RD_MOVE_CAILING2"

.global lbl_802E1264
lbl_802E1264:

	# ROM: 0x2DE264
	.asciz "SFX_BOSS_TEAM_3RD_MOVE_CAILING3"

.global lbl_802E1284
lbl_802E1284:

	# ROM: 0x2DE284
	.asciz "SFX_BOSS_TEAM_3RD_ATTACK2"
	.balign 4

.global lbl_802E12A0
lbl_802E12A0:

	# ROM: 0x2DE2A0
	.asciz "SFX_BOSS_TEAM_3RD_MOVE2"

.global lbl_802E12B8
lbl_802E12B8:

	# ROM: 0x2DE2B8
	.asciz "SFX_BOSS_TEAM_3RD_ADHERE1"
	.balign 4

.global lbl_802E12D4
lbl_802E12D4:

	# ROM: 0x2DE2D4
	.asciz "SFX_BOSS_TEAM_3RD_ADHERE2"
	.balign 4

.global lbl_802E12F0
lbl_802E12F0:

	# ROM: 0x2DE2F0
	.asciz "SFX_BOSS_TEAM_3RD_ROUND1"
	.balign 4

.global lbl_802E130C
lbl_802E130C:

	# ROM: 0x2DE30C
	.asciz "SFX_BOSS_TEAM_3RD_ESCAPE1"
	.balign 4

.global lbl_802E1328
lbl_802E1328:

	# ROM: 0x2DE328
	.asciz "SFX_BOSS_TEAM_3RD_DAMAGED1"
	.balign 4

.global lbl_802E1344
lbl_802E1344:

	# ROM: 0x2DE344
	.asciz "SFX_BOSS_MOA_G_ARM_MOVE1"
	.balign 4

.global lbl_802E1360
lbl_802E1360:

	# ROM: 0x2DE360
	.asciz "SFX_BOSS_MOA_G_ARM_MOVE2"
	.balign 4

.global lbl_802E137C
lbl_802E137C:

	# ROM: 0x2DE37C
	.asciz "SFX_BOSS_MOA_G_ARM_MOVE3"
	.balign 4

.global lbl_802E1398
lbl_802E1398:

	# ROM: 0x2DE398
	.asciz "SFX_BOSS_MOA_G_ARM_MOVE2_2"
	.balign 4

.global lbl_802E13B4
lbl_802E13B4:

	# ROM: 0x2DE3B4
	.asciz "SFX_BOSS_MOA_G_ARM_MOVE3_2"
	.balign 4

.global lbl_802E13D0
lbl_802E13D0:

	# ROM: 0x2DE3D0
	.asciz "SFX_BOSS_MOA_G_ARM_MOVE4"
	.balign 4

.global lbl_802E13EC
lbl_802E13EC:

	# ROM: 0x2DE3EC
	.asciz "SFX_BOSS_MOA_G_ARM_MOVE5"
	.balign 4

.global lbl_802E1408
lbl_802E1408:

	# ROM: 0x2DE408
	.asciz "SFX_BOSS_MOA_G_ARM_DOWN1"
	.balign 4

.global lbl_802E1424
lbl_802E1424:

	# ROM: 0x2DE424
	.asciz "SFX_BOSS_MOA_G_ARM_DOWN2"
	.balign 4

.global lbl_802E1440
lbl_802E1440:

	# ROM: 0x2DE440
	.asciz "SFX_BOSS_MOA_G_BIG1"

.global lbl_802E1454
lbl_802E1454:

	# ROM: 0x2DE454
	.asciz "SFX_BOSS_MOA_G_BIG2"

.global lbl_802E1468
lbl_802E1468:

	# ROM: 0x2DE468
	.asciz "SFX_BOSS_MOA_G_ARM_RESTORE1"

.global lbl_802E1484
lbl_802E1484:

	# ROM: 0x2DE484
	.asciz "SFX_BOSS_MOA_G_ARM_RESTORE2"

.global lbl_802E14A0
lbl_802E14A0:

	# ROM: 0x2DE4A0
	.asciz "SFX_BOSS_MOA_G_LUMP1"
	.balign 4

.global lbl_802E14B8
lbl_802E14B8:

	# ROM: 0x2DE4B8
	.asciz "SFX_BOSS_MOA_G_EXPLOSION1"
	.balign 4

.global lbl_802E14D4
lbl_802E14D4:

	# ROM: 0x2DE4D4
	.asciz "SFX_BOSS_MOA_G_DAMAGED1"

.global lbl_802E14EC
lbl_802E14EC:

	# ROM: 0x2DE4EC
	.asciz "SFX_BOSS_KOOPA_JUMP1"
	.balign 4

.global lbl_802E1504
lbl_802E1504:

	# ROM: 0x2DE504
	.asciz "SFX_BOSS_KOOPA_HIP_ATTACK1"
	.balign 4

.global lbl_802E1520
lbl_802E1520:

	# ROM: 0x2DE520
	.asciz "SFX_BOSS_KOOPA_MOVE1L"
	.balign 4

.global lbl_802E1538
lbl_802E1538:

	# ROM: 0x2DE538
	.asciz "SFX_BOSS_KOOPA_MOVE1R"
	.balign 4

.global lbl_802E1550
lbl_802E1550:

	# ROM: 0x2DE550
	.asciz "SFX_BOSS_KOOPA_ROAR1"
	.balign 4

.global lbl_802E1568
lbl_802E1568:

	# ROM: 0x2DE568
	.asciz "SFX_BOSS_KOOPA_BITE1"
	.balign 4

.global lbl_802E1580
lbl_802E1580:

	# ROM: 0x2DE580
	.asciz "SFX_BOSS_KOOPA_BITE2"
	.balign 4

.global lbl_802E1598
lbl_802E1598:

	# ROM: 0x2DE598
	.asciz "SFX_BOSS_KOOPA_BITE3"
	.balign 4

.global lbl_802E15B0
lbl_802E15B0:

	# ROM: 0x2DE5B0
	.asciz "SFX_BOSS_KOOPA_FIRE_BREATH1"

.global lbl_802E15CC
lbl_802E15CC:

	# ROM: 0x2DE5CC
	.asciz "SFX_BOSS_KOOPA_DAMAGED1"

.global lbl_802E15E4
lbl_802E15E4:

	# ROM: 0x2DE5E4
	.asciz "SFX_BOSS_KAMEBABA_MAGIC1"
	.balign 4

.global lbl_802E1600
lbl_802E1600:

	# ROM: 0x2DE600
	.asciz "SFX_BOSS_KAMEBABA_MAGIC2"
	.balign 4

.global lbl_802E161C
lbl_802E161C:

	# ROM: 0x2DE61C
	.asciz "SFX_BOSS_KAMEBABA_MAGIC3"
	.balign 4

.global lbl_802E1638
lbl_802E1638:

	# ROM: 0x2DE638
	.asciz "SFX_BOSS_KAMEBABA_MAGIC3_2"
	.balign 4

.global lbl_802E1654
lbl_802E1654:

	# ROM: 0x2DE654
	.asciz "SFX_BOSS_KAMEBABA_MAGIC4"
	.balign 4

.global lbl_802E1670
lbl_802E1670:

	# ROM: 0x2DE670
	.asciz "SFX_BOSS_KAMEBABA_MAGIC6"
	.balign 4

.global lbl_802E168C
lbl_802E168C:

	# ROM: 0x2DE68C
	.asciz "SFX_BOSS_KAMEBABA_MAGIC7"
	.balign 4

.global lbl_802E16A8
lbl_802E16A8:

	# ROM: 0x2DE6A8
	.asciz "SFX_BOSS_KAMEBABA_MAGIC8"
	.balign 4

.global lbl_802E16C4
lbl_802E16C4:

	# ROM: 0x2DE6C4
	.asciz "SFX_BOSS_KAMEBABA_MOVE1L"
	.balign 4

.global lbl_802E16E0
lbl_802E16E0:

	# ROM: 0x2DE6E0
	.asciz "SFX_BOSS_KAMEBABA_MOVE1R"
	.balign 4

.global lbl_802E16FC
lbl_802E16FC:

	# ROM: 0x2DE6FC
	.asciz "SFX_BOSS_KAMEBABA_MOVE2"

.global lbl_802E1714
lbl_802E1714:

	# ROM: 0x2DE714
	.asciz "SFX_BOSS_KAMEBABA_FALL1"

.global lbl_802E172C
lbl_802E172C:

	# ROM: 0x2DE72C
	.asciz "SFX_BOSS_KAMEBABA_DOWN1"

.global lbl_802E1744
lbl_802E1744:

	# ROM: 0x2DE744
	.asciz "SFX_BOSS_KAMEBABA_DAMAGED1"
	.balign 4

.global lbl_802E1760
lbl_802E1760:

	# ROM: 0x2DE760
	.asciz "SFX_BOSS_SRYO_STUFF_PISECE1"

.global lbl_802E177C
lbl_802E177C:

	# ROM: 0x2DE77C
	.asciz "SFX_BOSS_SRYO_STUFF_PUTOUT1"

.global lbl_802E1798
lbl_802E1798:

	# ROM: 0x2DE798
	.asciz "SFX_BOSS_SRYO_STUFF_PUTOUT2"

.global lbl_802E17B4
lbl_802E17B4:

	# ROM: 0x2DE7B4
	.asciz "SFX_BOSS_SRYO_THUNDER1"
	.balign 4

.global lbl_802E17CC
lbl_802E17CC:

	# ROM: 0x2DE7CC
	.asciz "SFX_BOSS_SRYO_FIRE1"

.global lbl_802E17E0
lbl_802E17E0:

	# ROM: 0x2DE7E0
	.asciz "SFX_BOSS_SRYO_ICE1"
	.balign 4

.global lbl_802E17F4
lbl_802E17F4:

	# ROM: 0x2DE7F4
	.asciz "SFX_BOSS_SRYO_STOP1"

.global lbl_802E1808
lbl_802E1808:

	# ROM: 0x2DE808
	.asciz "SFX_BOSS_SRYO_BARRIER_BREAK1"
	.balign 4

.global lbl_802E1828
lbl_802E1828:

	# ROM: 0x2DE828
	.asciz "SFX_BOSS_SRYO_LIGHT_ROUND1"
	.balign 4

.global lbl_802E1844
lbl_802E1844:

	# ROM: 0x2DE844
	.asciz "SFX_BOSS_SRYO_SPLIT1"
	.balign 4

.global lbl_802E185C
lbl_802E185C:

	# ROM: 0x2DE85C
	.asciz "SFX_BOSS_SRYO_SPLIT2"
	.balign 4

.global lbl_802E1874
lbl_802E1874:

	# ROM: 0x2DE874
	.asciz "SFX_BOSS_SATELLITE_ATTACK1"
	.balign 4

.global lbl_802E1890
lbl_802E1890:

	# ROM: 0x2DE890
	.asciz "SFX_BOSS_SATELLITE_ATTACK2"
	.balign 4

.global lbl_802E18AC
lbl_802E18AC:

	# ROM: 0x2DE8AC
	.asciz "SFX_BOSS_SATELLITE_DAMAGED1"

.global lbl_802E18C8
lbl_802E18C8:

	# ROM: 0x2DE8C8
	.asciz "SFX_BOSS_SRYO_DAMAGED1"
	.balign 4

.global lbl_802E18E0
lbl_802E18E0:

	# ROM: 0x2DE8E0
	.asciz "SFX_BOSS_SRYO_MOVE1L"
	.balign 4

.global lbl_802E18F8
lbl_802E18F8:

	# ROM: 0x2DE8F8
	.asciz "SFX_BOSS_SRYO_MOVE1R"
	.balign 4

.global lbl_802E1910
lbl_802E1910:

	# ROM: 0x2DE910
	.asciz "SFX_BOSS_BPCH_THUNDER1"
	.balign 4

.global lbl_802E1928
lbl_802E1928:

	# ROM: 0x2DE928
	.asciz "SFX_BOSS_BPCH_DRAIN1"
	.balign 4

.global lbl_802E1940
lbl_802E1940:

	# ROM: 0x2DE940
	.asciz "SFX_BOSS_BPCH_DRAIN2"
	.balign 4

.global lbl_802E1958
lbl_802E1958:

	# ROM: 0x2DE958
	.asciz "SFX_BOSS_BPCH_DARK_POWER1"
	.balign 4

.global lbl_802E1974
lbl_802E1974:

	# ROM: 0x2DE974
	.asciz "SFX_BOSS_BPCH_HAND_UP1"
	.balign 4

.global lbl_802E198C
lbl_802E198C:

	# ROM: 0x2DE98C
	.asciz "SFX_BOSS_BPCH_QWEN_APPEAR1"
	.balign 4

.global lbl_802E19A8
lbl_802E19A8:

	# ROM: 0x2DE9A8
	.asciz "SFX_BOSS_BPCH_HAND_APPEAR1"
	.balign 4

.global lbl_802E19C4
lbl_802E19C4:

	# ROM: 0x2DE9C4
	.asciz "SFX_BOSS_BPCH_HAND_IN1"
	.balign 4

.global lbl_802E19DC
lbl_802E19DC:

	# ROM: 0x2DE9DC
	.asciz "SFX_BOSS_BPCH_QWEN_APPEAR2"
	.balign 4

.global lbl_802E19F8
lbl_802E19F8:

	# ROM: 0x2DE9F8
	.asciz "SFX_BOSS_BPCH_DAMAGED1"
	.balign 4

.global lbl_802E1A10
lbl_802E1A10:

	# ROM: 0x2DEA10
	.asciz "SFX_BOSS_QWEN_EYE_SHINE1"
	.balign 4

.global lbl_802E1A2C
lbl_802E1A2C:

	# ROM: 0x2DEA2C
	.asciz "SFX_BOSS_QWEN_THUNDER1"
	.balign 4

.global lbl_802E1A44
lbl_802E1A44:

	# ROM: 0x2DEA44
	.asciz "SFX_BOSS_QWEN_DARK_POWER1"
	.balign 4

.global lbl_802E1A60
lbl_802E1A60:

	# ROM: 0x2DEA60
	.asciz "SFX_BOSS_QWEN_DARK_CHERGE1"
	.balign 4

.global lbl_802E1A7C
lbl_802E1A7C:

	# ROM: 0x2DEA7C
	.asciz "SFX_BOSS_QWEN_DARK_WAVE1"
	.balign 4

.global lbl_802E1A98
lbl_802E1A98:

	# ROM: 0x2DEA98
	.asciz "SFX_BOSS_QWEN_DARK_WAVE2"
	.balign 4

.global lbl_802E1AB4
lbl_802E1AB4:

	# ROM: 0x2DEAB4
	.asciz "SFX_BOSS_QWEN_DARK_WAVE3"
	.balign 4

.global lbl_802E1AD0
lbl_802E1AD0:

	# ROM: 0x2DEAD0
	.asciz "SFX_BOSS_QWEN_BREATH1"
	.balign 4

.global lbl_802E1AE8
lbl_802E1AE8:

	# ROM: 0x2DEAE8
	.asciz "SFX_BOSS_QWEN_BREATH2"
	.balign 4

.global lbl_802E1B00
lbl_802E1B00:

	# ROM: 0x2DEB00
	.asciz "SFX_BOSS_QWEN_DRAIN1"
	.balign 4

.global lbl_802E1B18
lbl_802E1B18:

	# ROM: 0x2DEB18
	.asciz "SFX_BOSS_QWEN_DRAIN2"
	.balign 4

.global lbl_802E1B30
lbl_802E1B30:

	# ROM: 0x2DEB30
	.asciz "SFX_BOSS_QWEN_HAND_UP1"
	.balign 4

.global lbl_802E1B48
lbl_802E1B48:

	# ROM: 0x2DEB48
	.asciz "SFX_BOSS_QWEN_HAND_DOWN1"
	.balign 4

.global lbl_802E1B64
lbl_802E1B64:

	# ROM: 0x2DEB64
	.asciz "SFX_BOSS_QWEN_HANDS_MOVE1"
	.balign 4

.global lbl_802E1B80
lbl_802E1B80:

	# ROM: 0x2DEB80
	.asciz "SFX_BOSS_QWENH_HAND_APPEAR1"

.global lbl_802E1B9C
lbl_802E1B9C:

	# ROM: 0x2DEB9C
	.asciz "SFX_BOSS_QWEN_HAND_IN1"
	.balign 4

.global lbl_802E1BB4
lbl_802E1BB4:

	# ROM: 0x2DEBB4
	.asciz "SFX_BOSS_QWEN_HAND_APPEAR1_2"
	.balign 4

.global lbl_802E1BD4
lbl_802E1BD4:

	# ROM: 0x2DEBD4
	.asciz "SFX_BOSS_QWEN_HAND_GOOUT1"
	.balign 4

.global lbl_802E1BF0
lbl_802E1BF0:

	# ROM: 0x2DEBF0
	.asciz "SFX_BOSS_QWENH_HAND_APPEAR2"

.global lbl_802E1C0C
lbl_802E1C0C:

	# ROM: 0x2DEC0C
	.asciz "SFX_BOSS_QWEN_DAMAGED1"
	.balign 4

.global lbl_802E1C24
lbl_802E1C24:

	# ROM: 0x2DEC24
	.asciz "SFX_AUDIENCE_BOO_ALLY1"
	.balign 4

.global lbl_802E1C3C
lbl_802E1C3C:

	# ROM: 0x2DEC3C
	.asciz "SFX_AUDIENCE_BOO_ALLY2"
	.balign 4

.global lbl_802E1C54
lbl_802E1C54:

	# ROM: 0x2DEC54
	.asciz "SFX_AUDIENCE_BOO_ALLY3"
	.balign 4

.global lbl_802E1C6C
lbl_802E1C6C:

	# ROM: 0x2DEC6C
	.asciz "SFX_AUDIENCE_BOO_ALLY4"
	.balign 4

.global lbl_802E1C84
lbl_802E1C84:

	# ROM: 0x2DEC84
	.asciz "SFX_AUDIENCE_BOO_ENEMY1"

.global lbl_802E1C9C
lbl_802E1C9C:

	# ROM: 0x2DEC9C
	.asciz "SFX_AUDIENCE_BOO_ENEMY2"

.global lbl_802E1CB4
lbl_802E1CB4:

	# ROM: 0x2DECB4
	.asciz "SFX_AUDIENCE_BOO_ENEMY3"

.global lbl_802E1CCC
lbl_802E1CCC:

	# ROM: 0x2DECCC
	.asciz "SFX_AUDIENCE_BOO_ENEMY4"

.global lbl_802E1CE4
lbl_802E1CE4:

	# ROM: 0x2DECE4
	.asciz "SFX_AUDIENCE_CLAPPING1"
	.balign 4

.global lbl_802E1CFC
lbl_802E1CFC:

	# ROM: 0x2DECFC
	.asciz "SFX_AUDIENCE_CLAPPING2"
	.balign 4

.global lbl_802E1D14
lbl_802E1D14:

	# ROM: 0x2DED14
	.asciz "SFX_AUDIENCE_CLAPPING3"
	.balign 4

.global lbl_802E1D2C
lbl_802E1D2C:

	# ROM: 0x2DED2C
	.asciz "SFX_AUDIENCE_CLAPPING4"
	.balign 4

.global lbl_802E1D44
lbl_802E1D44:

	# ROM: 0x2DED44
	.asciz "SFX_AUDIENCE_NOISY1"

.global lbl_802E1D58
lbl_802E1D58:

	# ROM: 0x2DED58
	.asciz "SFX_AUDIENCE_NOISY2"

.global lbl_802E1D6C
lbl_802E1D6C:

	# ROM: 0x2DED6C
	.asciz "SFX_AUDIENCE_NOISY3"

.global lbl_802E1D80
lbl_802E1D80:

	# ROM: 0x2DED80
	.asciz "SFX_AUDIENCE_NOISY4"

.global lbl_802E1D94
lbl_802E1D94:

	# ROM: 0x2DED94
	.asciz "SFX_AUDIENCE_CHEER_ALLY1"
	.balign 4

.global lbl_802E1DB0
lbl_802E1DB0:

	# ROM: 0x2DEDB0
	.asciz "SFX_AUDIENCE_CHEER_ALLY2"
	.balign 4

.global lbl_802E1DCC
lbl_802E1DCC:

	# ROM: 0x2DEDCC
	.asciz "SFX_AUDIENCE_CHEER_ALLY3"
	.balign 4

.global lbl_802E1DE8
lbl_802E1DE8:

	# ROM: 0x2DEDE8
	.asciz "SFX_AUDIENCE_CHEER_ALLY4"
	.balign 4

.global lbl_802E1E04
lbl_802E1E04:

	# ROM: 0x2DEE04
	.asciz "SFX_AUDIENCE_CHEER_ENEMY1"
	.balign 4

.global lbl_802E1E20
lbl_802E1E20:

	# ROM: 0x2DEE20
	.asciz "SFX_AUDIENCE_CHEER_ENEMY2"
	.balign 4

.global lbl_802E1E3C
lbl_802E1E3C:

	# ROM: 0x2DEE3C
	.asciz "SFX_AUDIENCE_CHEER_ENEMY3"
	.balign 4

.global lbl_802E1E58
lbl_802E1E58:

	# ROM: 0x2DEE58
	.asciz "SFX_AUDIENCE_CHEER_ENEMY4"
	.balign 4

.global lbl_802E1E74
lbl_802E1E74:

	# ROM: 0x2DEE74
	.asciz "SFX_AUDIENCE_WHISTLE1"
	.balign 4

.global lbl_802E1E8C
lbl_802E1E8C:

	# ROM: 0x2DEE8C
	.asciz "SFX_AUDIENCE_WHISTLE2"
	.balign 4

.global lbl_802E1EA4
lbl_802E1EA4:

	# ROM: 0x2DEEA4
	.asciz "SFX_AUDIENCE_WHISTLE3"
	.balign 4

.global lbl_802E1EBC
lbl_802E1EBC:

	# ROM: 0x2DEEBC
	.asciz "SFX_AUDIENCE_CALL_ALLY1"

.global lbl_802E1ED4
lbl_802E1ED4:

	# ROM: 0x2DEED4
	.asciz "SFX_AUDIENCE_CALL_ALLY2"

.global lbl_802E1EEC
lbl_802E1EEC:

	# ROM: 0x2DEEEC
	.asciz "SFX_AUDIENCE_CALL_ENEMY1"
	.balign 4

.global lbl_802E1F08
lbl_802E1F08:

	# ROM: 0x2DEF08
	.asciz "SFX_AUDIENCE_CALL_ENEMY2"
	.balign 4

.global lbl_802E1F24
lbl_802E1F24:

	# ROM: 0x2DEF24
	.asciz "SFX_AUDIENCE_HANDBEAT1"
	.balign 4

.global lbl_802E1F3C
lbl_802E1F3C:

	# ROM: 0x2DEF3C
	.asciz "SFX_AUDIENCE_PANIC_SCREAM1"
	.balign 4

.global lbl_802E1F58
lbl_802E1F58:

	# ROM: 0x2DEF58
	.asciz "SE2_AUD_PANIC_SCRMLP2"
	.balign 4

.global lbl_802E1F70
lbl_802E1F70:

	# ROM: 0x2DEF70
	.asciz "SFX_AUDIENCE_PANIC_SCREAM2"
	.balign 4

.global lbl_802E1F8C
lbl_802E1F8C:

	# ROM: 0x2DEF8C
	.asciz "SFX_AUDIENCE_PANIC_SCREAM3"
	.balign 4

.global lbl_802E1FA8
lbl_802E1FA8:

	# ROM: 0x2DEFA8
	.asciz "SFX_AUDIENCE_PANIC_RUN1"

.global lbl_802E1FC0
lbl_802E1FC0:

	# ROM: 0x2DEFC0
	.asciz "SFX_AUDIENCE_PANIC_RUN2"

.global lbl_802E1FD8
lbl_802E1FD8:

	# ROM: 0x2DEFD8
	.asciz "SFX_AUDIENCE_THROW_OBJECT1"
	.balign 4

.global lbl_802E1FF4
lbl_802E1FF4:

	# ROM: 0x2DEFF4
	.asciz "SFX_AUDIENCE_THROW_OBJECT2"
	.balign 4

.global lbl_802E2010
lbl_802E2010:

	# ROM: 0x2DF010
	.asciz "SFX_AUDIENCE_TELESA_INVISIBLE1"
	.balign 4

.global lbl_802E2030
lbl_802E2030:

	# ROM: 0x2DF030
	.asciz "SFX_AUDIENCE_RUN1"
	.balign 4

.global lbl_802E2044
lbl_802E2044:

	# ROM: 0x2DF044
	.asciz "SFX_AUDIENCE_RUN2"
	.balign 4

.global lbl_802E2058
lbl_802E2058:

	# ROM: 0x2DF058
	.asciz "SFX_AUDIENCE_RUN3"
	.balign 4

.global lbl_802E206C
lbl_802E206C:

	# ROM: 0x2DF06C
	.asciz "SFX_AUDIENCE_GNB_PANIC1"

.global lbl_802E2084
lbl_802E2084:

	# ROM: 0x2DF084
	.asciz "SFX_AUDIENCE_SLEEP1"

.global lbl_802E2098
lbl_802E2098:

	# ROM: 0x2DF098
	.asciz "SFX_AUDIENCE_SLEEP2"

.global lbl_802E20AC
lbl_802E20AC:

	# ROM: 0x2DF0AC
	.asciz "SFX_AUDIENCE_SLEEP3"

.global lbl_802E20C0
lbl_802E20C0:

	# ROM: 0x2DF0C0
	.asciz "SFX_AUDIENCE_ZZZ1"
	.balign 4

.global lbl_802E20D4
lbl_802E20D4:

	# ROM: 0x2DF0D4
	.asciz "SFX_AUDIENCE_PANSY_SINGING1"

.global lbl_802E20F0
lbl_802E20F0:

	# ROM: 0x2DF0F0
	.asciz "SFX_AUDIENCE_SHELL_TRANSFORM1"
	.balign 4

.global lbl_802E2110
lbl_802E2110:

	# ROM: 0x2DF110
	.asciz "SE2_AUD_SHELL_TRFM1"

.global lbl_802E2124
lbl_802E2124:

	# ROM: 0x2DF124
	.asciz "SFX_AUDIENCE_BOMB_READY1"
	.balign 4

.global lbl_802E2140
lbl_802E2140:

	# ROM: 0x2DF140
	.asciz "SFX_AUDIENCE_BOMB_BURST1"
	.balign 4

.global lbl_802E215C
lbl_802E215C:

	# ROM: 0x2DF15C
	.asciz "SFX_AUDIENCE_PAKU_EAT1"
	.balign 4

.global lbl_802E2174
lbl_802E2174:

	# ROM: 0x2DF174
	.asciz "SFX_AUDIENCE_HEIHO_MOVE1"
	.balign 4

.global lbl_802E2190
lbl_802E2190:

	# ROM: 0x2DF190
	.asciz "SFX_AUDIENCE_TELESA_MOVE1"
	.balign 4

.global lbl_802E21AC
lbl_802E21AC:

	# ROM: 0x2DF1AC
	.asciz "SFX_BTL_STAGE_SMOKE1"
	.balign 4

.global lbl_802E21C4
lbl_802E21C4:

	# ROM: 0x2DF1C4
	.asciz "SFX_BTL_STAGE_BURST1"
	.balign 4

.global lbl_802E21DC
lbl_802E21DC:

	# ROM: 0x2DF1DC
	.asciz "SFX_BTL_STAGE_FIRE1"

.global lbl_802E21F0
lbl_802E21F0:

	# ROM: 0x2DF1F0
	.asciz "SFX_BTL_STAGE_DRYICE1"
	.balign 4

.global lbl_802E2208
lbl_802E2208:

	# ROM: 0x2DF208
	.asciz "SFX_BTL_STAGE_DROP_OBJECT1"
	.balign 4

.global lbl_802E2224
lbl_802E2224:

	# ROM: 0x2DF224
	.asciz "SFX_BTL_STAGE_DAMAGE_NORMAL1"
	.balign 4

.global lbl_802E2244
lbl_802E2244:

	# ROM: 0x2DF244
	.asciz "SFX_BTL_STAGE_DAMAGE_GRASS1"

.global lbl_802E2260
lbl_802E2260:

	# ROM: 0x2DF260
	.asciz "SFX_BTL_STAGE_DAMAGE_TUB1"
	.balign 4

.global lbl_802E227C
lbl_802E227C:

	# ROM: 0x2DF27C
	.asciz "SFX_BTL_STAGE_DAMAGE_CHIN1"
	.balign 4

.global lbl_802E2298
lbl_802E2298:

	# ROM: 0x2DF298
	.asciz "SFX_BTL_STAGE_DAMAGE_FORK1"
	.balign 4

.global lbl_802E22B4
lbl_802E22B4:

	# ROM: 0x2DF2B4
	.asciz "SFX_BTL_STAGE_FALL_BUG1"

.global lbl_802E22CC
lbl_802E22CC:

	# ROM: 0x2DF2CC
	.asciz "SFX_BTL_STAGE_FALL_BUG2"

.global lbl_802E22E4
lbl_802E22E4:

	# ROM: 0x2DF2E4
	.asciz "SFX_BTL_STAGE_FALL_WATER1"
	.balign 4

.global lbl_802E2300
lbl_802E2300:

	# ROM: 0x2DF300
	.asciz "SFX_BTL_STAGE_FALL_METEOR1"
	.balign 4

.global lbl_802E231C
lbl_802E231C:

	# ROM: 0x2DF31C
	.asciz "SFX_BTL_STAGE_DAMAGE_METEOR2"
	.balign 4

.global lbl_802E233C
lbl_802E233C:

	# ROM: 0x2DF33C
	.asciz "SFX_BTL_STAGE_FALL_KOOPA1"
	.balign 4

.global lbl_802E2358
lbl_802E2358:

	# ROM: 0x2DF358
	.asciz "SFX_BTL_STAGE_DAMAGE_LIGHT1"

.global lbl_802E2374
lbl_802E2374:

	# ROM: 0x2DF374
	.asciz "SFX_BTL_STAGE_SET_DOWN1"

.global lbl_802E238C
lbl_802E238C:

	# ROM: 0x2DF38C
	.asciz "SFX_BTL_STAGE_SET_DOWN2"

.global lbl_802E23A4
lbl_802E23A4:

	# ROM: 0x2DF3A4
	.asciz "SFX_BTL_STAGE_SET_DOWN3"

.global lbl_802E23BC
lbl_802E23BC:

	# ROM: 0x2DF3BC
	.asciz "SFX_BTL_STAGE_SET_DOWN_COMBI1"
	.balign 4

.global lbl_802E23DC
lbl_802E23DC:

	# ROM: 0x2DF3DC
	.asciz "SE2_BTL_STG_SET_DOWN2"
	.balign 4

.global lbl_802E23F4
lbl_802E23F4:

	# ROM: 0x2DF3F4
	.asciz "SFX_BTL_STAGE_SET_DOWN_COMBI2"
	.balign 4

.global lbl_802E2414
lbl_802E2414:

	# ROM: 0x2DF414
	.asciz "SE2_BTL_STG_SET_DOWN3"
	.balign 4

.global lbl_802E242C
lbl_802E242C:

	# ROM: 0x2DF42C
	.asciz "SFX_BTL_STAGE_SET_FALL1"

.global lbl_802E2444
lbl_802E2444:

	# ROM: 0x2DF444
	.asciz "SFX_BTL_STAGE_SET_FALL2"

.global lbl_802E245C
lbl_802E245C:

	# ROM: 0x2DF45C
	.asciz "SFX_BTL_STAGE_SET_FALL3"

.global lbl_802E2474
lbl_802E2474:

	# ROM: 0x2DF474
	.asciz "SFX_BTL_STAGE_SET_FALL_COMBI1"
	.balign 4

.global lbl_802E2494
lbl_802E2494:

	# ROM: 0x2DF494
	.asciz "SE2_BTL_STG_SET_FALL1"
	.balign 4

.global lbl_802E24AC
lbl_802E24AC:

	# ROM: 0x2DF4AC
	.asciz "SFX_BTL_STAGE_SET_FALL_COMBI2"
	.balign 4

.global lbl_802E24CC
lbl_802E24CC:

	# ROM: 0x2DF4CC
	.asciz "SE2_BTL_STG_SET_FALL3"
	.balign 4

.global lbl_802E24E4
lbl_802E24E4:

	# ROM: 0x2DF4E4
	.asciz "SFX_BTL_STAGE_SET_SHAKE1"
	.balign 4

.global lbl_802E2500
lbl_802E2500:

	# ROM: 0x2DF500
	.asciz "SFX_BTL_STAGE_SET_MOVE1"

.global lbl_802E2518
lbl_802E2518:

	# ROM: 0x2DF518
	.asciz "SE2_STG_SET_MOVE1"
	.balign 4

.global lbl_802E252C
lbl_802E252C:

	# ROM: 0x2DF52C
	.asciz "SFX_BTL_STAGE_SET_MOVE_FINISH1"
	.balign 4

.global lbl_802E254C
lbl_802E254C:

	# ROM: 0x2DF54C
	.asciz "SE2_STG_SET_MV_FSH1"

.global lbl_802E2560
lbl_802E2560:

	# ROM: 0x2DF560
	.asciz "SFX_BTL_STAGE_SET_TURN1"

.global lbl_802E2578
lbl_802E2578:

	# ROM: 0x2DF578
	.asciz "SE2_STG_SET_TURN1"
	.balign 4

.global lbl_802E258C
lbl_802E258C:

	# ROM: 0x2DF58C
	.asciz "SFX_BTL_STAGE_SET_TURN_FINISH1"
	.balign 4

.global lbl_802E25AC
lbl_802E25AC:

	# ROM: 0x2DF5AC
	.asciz "SE2_STG_SET_TRN_FSH1"
	.balign 4

.global lbl_802E25C4
lbl_802E25C4:

	# ROM: 0x2DF5C4
	.asciz "SFX_BTL_STAGE_CURTAIN_RISE"
	.balign 4

.global lbl_802E25E0
lbl_802E25E0:

	# ROM: 0x2DF5E0
	.asciz "SE2_STG_CERTAIN_RISE1"
	.balign 4

.global lbl_802E25F8
lbl_802E25F8:

	# ROM: 0x2DF5F8
	.asciz "SFX_BTL_STAGE_SET_WALL_DOWN1"
	.balign 4

.global lbl_802E2618
lbl_802E2618:

	# ROM: 0x2DF618
	.asciz "SFX_BTL_KUR_ATTACK1"

.global lbl_802E262C
lbl_802E262C:

	# ROM: 0x2DF62C
	.asciz "SFX_BTL_TGK_ATTACK1"

.global lbl_802E2640
lbl_802E2640:

	# ROM: 0x2DF640
	.asciz "SFX_BTL_PTK_ATTACK1"

.global lbl_802E2654
lbl_802E2654:

	# ROM: 0x2DF654
	.asciz "SE1_ENEMY_PATK_ATT_A1"
	.balign 4

.global lbl_802E266C
lbl_802E266C:

	# ROM: 0x2DF66C
	.asciz "SFX_BTL_PTK_ATTACK1B"
	.balign 4

.global lbl_802E2684
lbl_802E2684:

	# ROM: 0x2DF684
	.asciz "SE1_ENEMY_PATK_ATT_B1"
	.balign 4

.global lbl_802E269C
lbl_802E269C:

	# ROM: 0x2DF69C
	.asciz "SFX_BTL_NKT_ATTACK1"

.global lbl_802E26B0
lbl_802E26B0:

	# ROM: 0x2DF6B0
	.asciz "SE1_ENEMY_NOKO_KAITEN1"
	.balign 4

.global lbl_802E26C8
lbl_802E26C8:

	# ROM: 0x2DF6C8
	.asciz "SFX_BTL_NKT_ATTACK2"

.global lbl_802E26DC
lbl_802E26DC:

	# ROM: 0x2DF6DC
	.asciz "SE1_ENEMY_NOKO_SHOT1"
	.balign 4

.global lbl_802E26F4
lbl_802E26F4:

	# ROM: 0x2DF6F4
	.asciz "SFX_BTL_NKT_REVERSE1"
	.balign 4

.global lbl_802E270C
lbl_802E270C:

	# ROM: 0x2DF70C
	.asciz "SFX_BTL_NKT_WAKE1"
	.balign 4

.global lbl_802E2720
lbl_802E2720:

	# ROM: 0x2DF720
	.asciz "SFX_BTL_PATA_ATTACK1"
	.balign 4

.global lbl_802E2738
lbl_802E2738:

	# ROM: 0x2DF738
	.asciz "SFX_BTL_SIS_ATTACK1"

.global lbl_802E274C
lbl_802E274C:

	# ROM: 0x2DF74C
	.asciz "SFX_BTL_CBN_JUMP1"
	.balign 4

.global lbl_802E2760
lbl_802E2760:

	# ROM: 0x2DF760
	.asciz "SE2_CHOROBON2"
	.balign 4

.global lbl_802E2770
lbl_802E2770:

	# ROM: 0x2DF770
	.asciz "SFX_BTL_CBN_MOVE1"
	.balign 4

.global lbl_802E2784
lbl_802E2784:

	# ROM: 0x2DF784
	.asciz "SE1_ENEMY_CHORO_MOVE1"
	.balign 4

.global lbl_802E279C
lbl_802E279C:

	# ROM: 0x2DF79C
	.asciz "SFX_BTL_CBN_ATTACK1"

.global lbl_802E27B0
lbl_802E27B0:

	# ROM: 0x2DF7B0
	.asciz "SE1_ENEMY_CHORO_ATT_A1"
	.balign 4

.global lbl_802E27C8
lbl_802E27C8:

	# ROM: 0x2DF7C8
	.asciz "SFX_BTL_CBN_ATTACK1B"
	.balign 4

.global lbl_802E27E0
lbl_802E27E0:

	# ROM: 0x2DF7E0
	.asciz "SE1_ENEMY_CHORO_ATT_B1"
	.balign 4

.global lbl_802E27F8
lbl_802E27F8:

	# ROM: 0x2DF7F8
	.asciz "SFX_BTL_CBN_ADD1"
	.balign 4

.global lbl_802E280C
lbl_802E280C:

	# ROM: 0x2DF80C
	.asciz "SE1_ENEMY_CHORO_FUERU1"
	.balign 4

.global lbl_802E2824
lbl_802E2824:

	# ROM: 0x2DF824
	.asciz "SFX_BTL_CBN_ATTACK2"

.global lbl_802E2838
lbl_802E2838:

	# ROM: 0x2DF838
	.asciz "SFX_BTL_HNN_CHARGE1"

.global lbl_802E284C
lbl_802E284C:

	# ROM: 0x2DF84C
	.asciz "SFX_BTL_HNN_ATTACK1"

.global lbl_802E2860
lbl_802E2860:

	# ROM: 0x2DF860
	.asciz "SFX_BTL_TGD_MOVE1"
	.balign 4

.global lbl_802E2874
lbl_802E2874:

	# ROM: 0x2DF874
	.asciz "SFX_BTL_TGD_ATTACK1"

.global lbl_802E2888
lbl_802E2888:

	# ROM: 0x2DF888
	.asciz "SFX_BTL_KRN_ATTACK1"

.global lbl_802E289C
lbl_802E289C:

	# ROM: 0x2DF89C
	.asciz "SFX_BTL_KRN_ADD1"
	.balign 4

.global lbl_802E28B0
lbl_802E28B0:

	# ROM: 0x2DF8B0
	.asciz "SFX_BTL_KRN_ADD2"
	.balign 4

.global lbl_802E28C4
lbl_802E28C4:

	# ROM: 0x2DF8C4
	.asciz "SFX_BTL_KRN_DIE1"
	.balign 4

.global lbl_802E28D8
lbl_802E28D8:

	# ROM: 0x2DF8D8
	.asciz "SFX_BTL_GNB_MOVE1"
	.balign 4

.global lbl_802E28EC
lbl_802E28EC:

	# ROM: 0x2DF8EC
	.asciz "SE2_BTL_GNB_MOVE1"
	.balign 4

.global lbl_802E2900
lbl_802E2900:

	# ROM: 0x2DF900
	.asciz "SFX_BTL_GNB_UP1"

.global lbl_802E2910
lbl_802E2910:

	# ROM: 0x2DF910
	.asciz "SE2_BTL_GNB_UP1"

.global lbl_802E2920
lbl_802E2920:

	# ROM: 0x2DF920
	.asciz "SFX_BTL_GNB_STEP1"
	.balign 4

.global lbl_802E2934
lbl_802E2934:

	# ROM: 0x2DF934
	.asciz "SE2_BTL_GNB_STEP1"
	.balign 4

.global lbl_802E2948
lbl_802E2948:

	# ROM: 0x2DF948
	.asciz "SFX_BTL_GNB_EAT1"
	.balign 4

.global lbl_802E295C
lbl_802E295C:

	# ROM: 0x2DF95C
	.asciz "SE2_BTL_GNB_EAT1"
	.balign 4

.global lbl_802E2970
lbl_802E2970:

	# ROM: 0x2DF970
	.asciz "SFX_BTL_GNB_ROAR1"
	.balign 4

.global lbl_802E2984
lbl_802E2984:

	# ROM: 0x2DF984
	.asciz "SE3_GNB_ROAR1"
	.balign 4

.global lbl_802E2994
lbl_802E2994:

	# ROM: 0x2DF994
	.asciz "SFX_BTL_GNB_FIRE1"
	.balign 4

.global lbl_802E29A8
lbl_802E29A8:

	# ROM: 0x2DF9A8
	.asciz "SE1_FIRE1"
	.balign 4

.global lbl_802E29B4
lbl_802E29B4:

	# ROM: 0x2DF9B4
	.asciz "SFX_BTL_SNB_ATTACK1"

.global lbl_802E29C8
lbl_802E29C8:

	# ROM: 0x2DF9C8
	.asciz "SE2_BTL_SMB_UP1"

.global lbl_802E29D8
lbl_802E29D8:

	# ROM: 0x2DF9D8
	.asciz "SFX_BTL_SNB_ATTACK2"

.global lbl_802E29EC
lbl_802E29EC:

	# ROM: 0x2DF9EC
	.asciz "SE1_SND_HIT1"
	.balign 4

.global lbl_802E29FC
lbl_802E29FC:

	# ROM: 0x2DF9FC
	.asciz "SFX_BTL_SNB_ATTACK3"

.global lbl_802E2A10
lbl_802E2A10:

	# ROM: 0x2DFA10
	.asciz "SE2_BTL_SMB_ATTACK3"

.global lbl_802E2A24
lbl_802E2A24:

	# ROM: 0x2DFA24
	.asciz "SFX_BTL_SNB_ATTACK4"

.global lbl_802E2A38
lbl_802E2A38:

	# ROM: 0x2DFA38
	.asciz "SE2_BTL_SMB_ATTACK2"

.global lbl_802E2A4C
lbl_802E2A4C:

	# ROM: 0x2DFA4C
	.asciz "SFX_BTL_SNB_ADD1"
	.balign 4

.global lbl_802E2A60
lbl_802E2A60:

	# ROM: 0x2DFA60
	.asciz "SE2_BTL_SMB_ADD1"
	.balign 4

.global lbl_802E2A74
lbl_802E2A74:

	# ROM: 0x2DFA74
	.asciz "SFX_BTL_SNB_ADD1_2"
	.balign 4

.global lbl_802E2A88
lbl_802E2A88:

	# ROM: 0x2DFA88
	.asciz "SE2_BTL_SMB_ADD1_2"
	.balign 4

.global lbl_802E2A9C
lbl_802E2A9C:

	# ROM: 0x2DFA9C
	.asciz "SFX_BTL_SNB_ADD1_3"
	.balign 4

.global lbl_802E2AB0
lbl_802E2AB0:

	# ROM: 0x2DFAB0
	.asciz "SE2_BTL_SMB_ADD1_3"
	.balign 4

.global lbl_802E2AC4
lbl_802E2AC4:

	# ROM: 0x2DFAC4
	.asciz "SFX_BTL_SNB_ADD2"
	.balign 4

.global lbl_802E2AD8
lbl_802E2AD8:

	# ROM: 0x2DFAD8
	.asciz "SE2_BTL_SMB_AP3"

.global lbl_802E2AE8
lbl_802E2AE8:

	# ROM: 0x2DFAE8
	.asciz "SFX_BTL_SNB_H_MOVE1"

.global lbl_802E2AFC
lbl_802E2AFC:

	# ROM: 0x2DFAFC
	.asciz "SE2_BTL_SMB_MV1"

.global lbl_802E2B0C
lbl_802E2B0C:

	# ROM: 0x2DFB0C
	.asciz "SFX_BTL_SNB_H_ATTACK1"
	.balign 4

.global lbl_802E2B24
lbl_802E2B24:

	# ROM: 0x2DFB24
	.asciz "SE2_BTL_SMB_ATTACK1"

.global lbl_802E2B38
lbl_802E2B38:

	# ROM: 0x2DFB38
	.asciz "SFX_BTL_WAN_STANDBY1"
	.balign 4

.global lbl_802E2B50
lbl_802E2B50:

	# ROM: 0x2DFB50
	.asciz "SE1_IWAWAN_GON1"

.global lbl_802E2B60
lbl_802E2B60:

	# ROM: 0x2DFB60
	.asciz "SFX_BTL_WAN_ATTACK1"

.global lbl_802E2B74
lbl_802E2B74:

	# ROM: 0x2DFB74
	.asciz "SE1_IWAWAN_KUSARI1"
	.balign 4

.global lbl_802E2B88
lbl_802E2B88:

	# ROM: 0x2DFB88
	.asciz "SFX_BTL_WAN_ATTACK2"

.global lbl_802E2B9C
lbl_802E2B9C:

	# ROM: 0x2DFB9C
	.asciz "SE1_IWAWAN_KAMU1"
	.balign 4

.global lbl_802E2BB0
lbl_802E2BB0:

	# ROM: 0x2DFBB0
	.asciz "SFX_BTL_WAN_STANDBY2"
	.balign 4

.global lbl_802E2BC8
lbl_802E2BC8:

	# ROM: 0x2DFBC8
	.asciz "SFX_BTL_WAN_STANDBY3"
	.balign 4

.global lbl_802E2BE0
lbl_802E2BE0:

	# ROM: 0x2DFBE0
	.asciz "SFX_BTL_CYU_ATTACK1"

.global lbl_802E2BF4
lbl_802E2BF4:

	# ROM: 0x2DFBF4
	.asciz "SE2_BSACHU_ATTACK1"
	.balign 4

.global lbl_802E2C08
lbl_802E2C08:

	# ROM: 0x2DFC08
	.asciz "SFX_BTL_YWL_1"
	.balign 4

.global lbl_802E2C18
lbl_802E2C18:

	# ROM: 0x2DFC18
	.asciz "SFX_BTL_YWL_2"
	.balign 4

.global lbl_802E2C28
lbl_802E2C28:

	# ROM: 0x2DFC28
	.asciz "SFX_BTL_YWL_3"
	.balign 4

.global lbl_802E2C38
lbl_802E2C38:

	# ROM: 0x2DFC38
	.asciz "SFX_BTL_TYL_1"
	.balign 4

.global lbl_802E2C48
lbl_802E2C48:

	# ROM: 0x2DFC48
	.asciz "SFX_BTL_TYL_2"
	.balign 4

.global lbl_802E2C58
lbl_802E2C58:

	# ROM: 0x2DFC58
	.asciz "SFX_BTL_TYL_3"
	.balign 4

.global lbl_802E2C68
lbl_802E2C68:

	# ROM: 0x2DFC68
	.asciz "SFX_BTL_MOA_1"
	.balign 4

.global lbl_802E2C78
lbl_802E2C78:

	# ROM: 0x2DFC78
	.asciz "SFX_BTL_MOA_2"
	.balign 4

.global lbl_802E2C88
lbl_802E2C88:

	# ROM: 0x2DFC88
	.asciz "SFX_BTL_MOA_3"
	.balign 4

.global lbl_802E2C98
lbl_802E2C98:

	# ROM: 0x2DFC98
	.asciz "SFX_AMB_NOIZE1"
	.balign 4

.global lbl_802E2CA8
lbl_802E2CA8:

	# ROM: 0x2DFCA8
	.asciz "SFX_AMB_NOIZE2"
	.balign 4

.global lbl_802E2CB8
lbl_802E2CB8:

	# ROM: 0x2DFCB8
	.asciz "SFX_TEST_SE2"
	.balign 4

.global lbl_802E2CC8
lbl_802E2CC8:

	# ROM: 0x2DFCC8
	.asciz "SFX_TEST_SE3"
	.balign 4

.global lbl_802E2CD8
lbl_802E2CD8:

	# ROM: 0x2DFCD8
	.asciz "SE1_TREE_SHAKE1"

.global lbl_802E2CE8
lbl_802E2CE8:

	# ROM: 0x2DFCE8
	.asciz "SFX_TEST_SE4"
	.balign 4

.global lbl_802E2CF8
lbl_802E2CF8:

	# ROM: 0x2DFCF8
	.asciz "SE1_NORMAL_SPIN1"
	.balign 4

.global lbl_802E2D0C
lbl_802E2D0C:

	# ROM: 0x2DFD0C
	.asciz "SFX_AMB_RIVER1"
	.balign 4

.global lbl_802E2D1C
lbl_802E2D1C:

	# ROM: 0x2DFD1C
	.asciz "SFX_AMB_RIVER1_2"
	.balign 4

.global lbl_802E2D30
lbl_802E2D30:

	# ROM: 0x2DFD30
	.asciz "SFX_AMB_RIVER1_3"
	.balign 4

.global lbl_802E2D44
lbl_802E2D44:

	# ROM: 0x2DFD44
	.asciz "SFX_AMB_RIVER2"
	.balign 4

.global lbl_802E2D54
lbl_802E2D54:

	# ROM: 0x2DFD54
	.asciz "SFX_AMB_RIVER3"
	.balign 4

.global lbl_802E2D64
lbl_802E2D64:

	# ROM: 0x2DFD64
	.asciz "SFX_AMB_SEA1"
	.balign 4

.global lbl_802E2D74
lbl_802E2D74:

	# ROM: 0x2DFD74
	.asciz "SFX_AMB_SEA2"
	.balign 4

.global lbl_802E2D84
lbl_802E2D84:

	# ROM: 0x2DFD84
	.asciz "SFX_ENV_SHIP1"
	.balign 4

.global lbl_802E2D94
lbl_802E2D94:

	# ROM: 0x2DFD94
	.asciz "SFX_ENV_SHIP2"
	.balign 4

.global lbl_802E2DA4
lbl_802E2DA4:

	# ROM: 0x2DFDA4
	.asciz "SFX_ENV_SEA_GULL1"
	.balign 4

.global lbl_802E2DB8
lbl_802E2DB8:

	# ROM: 0x2DFDB8
	.asciz "SFX_AMB_SHIP_CREAK1"

.global lbl_802E2DCC
lbl_802E2DCC:

	# ROM: 0x2DFDCC
	.asciz "SFX_AMB_JUNGLE1"

.global lbl_802E2DDC
lbl_802E2DDC:

	# ROM: 0x2DFDDC
	.asciz "SFX_AMB_JUNGLE2"

.global lbl_802E2DEC
lbl_802E2DEC:

	# ROM: 0x2DFDEC
	.asciz "SFX_AMB_JUNGLE3"

.global lbl_802E2DFC
lbl_802E2DFC:

	# ROM: 0x2DFDFC
	.asciz "SFX_AMB_CAVE1"
	.balign 4

.global lbl_802E2E0C
lbl_802E2E0C:

	# ROM: 0x2DFE0C
	.asciz "SFX_AMB_CAVE2"
	.balign 4

.global lbl_802E2E1C
lbl_802E2E1C:

	# ROM: 0x2DFE1C
	.asciz "SFX_AMB_TRAIN1"
	.balign 4

.global lbl_802E2E2C
lbl_802E2E2C:

	# ROM: 0x2DFE2C
	.asciz "SFX_AMB_TRAIN2"
	.balign 4

.global lbl_802E2E3C
lbl_802E2E3C:

	# ROM: 0x2DFE3C
	.asciz "SFX_ENV_TABLE2A"

.global lbl_802E2E4C
lbl_802E2E4C:

	# ROM: 0x2DFE4C
	.asciz "SFX_ENV_TABLE2B"

.global lbl_802E2E5C
lbl_802E2E5C:

	# ROM: 0x2DFE5C
	.asciz "SFX_ENV_WHEEL1"
	.balign 4

.global lbl_802E2E6C
lbl_802E2E6C:

	# ROM: 0x2DFE6C
	.asciz "SFX_ENV_WHEEL2"
	.balign 4

.global lbl_802E2E7C
lbl_802E2E7C:

	# ROM: 0x2DFE7C
	.asciz "SFX_ENV_MOAMOA1"

.global lbl_802E2E8C
lbl_802E2E8C:

	# ROM: 0x2DFE8C
	.asciz "SFX_AMB_RUINS1"
	.balign 4

.global lbl_802E2E9C
lbl_802E2E9C:

	# ROM: 0x2DFE9C
	.asciz "SFX_ENV_WATER1"
	.balign 4

.global lbl_802E2EAC
lbl_802E2EAC:

	# ROM: 0x2DFEAC
	.asciz "SFX_ENV_WATER2"
	.balign 4

.global lbl_802E2EBC
lbl_802E2EBC:

	# ROM: 0x2DFEBC
	.asciz "SFX_AMB_WIND1"
	.balign 4

.global lbl_802E2ECC
lbl_802E2ECC:

	# ROM: 0x2DFECC
	.asciz "SFX_AMB_WIND2"
	.balign 4

.global lbl_802E2EDC
lbl_802E2EDC:

	# ROM: 0x2DFEDC
	.asciz "SFX_AMB_WIND3"
	.balign 4

.global lbl_802E2EEC
lbl_802E2EEC:

	# ROM: 0x2DFEEC
	.asciz "SFX_AMB_BIRD1"
	.balign 4

.global lbl_802E2EFC
lbl_802E2EFC:

	# ROM: 0x2DFEFC
	.asciz "SFX_AMB_BIRD2"
	.balign 4

.global lbl_802E2F0C
lbl_802E2F0C:

	# ROM: 0x2DFF0C
	.asciz "SFX_AMB_BIRD3"
	.balign 4

.global lbl_802E2F1C
lbl_802E2F1C:

	# ROM: 0x2DFF1C
	.asciz "SFX_AMB_BIRD4"
	.balign 4

.global lbl_802E2F2C
lbl_802E2F2C:

	# ROM: 0x2DFF2C
	.asciz "SFX_AMB_BIRD5"
	.balign 4

.global lbl_802E2F3C
lbl_802E2F3C:

	# ROM: 0x2DFF3C
	.asciz "SFX_BGM_RSH1"
	.balign 4

.global lbl_802E2F4C
lbl_802E2F4C:

	# ROM: 0x2DFF4C
	.asciz "SFX_BGM_RSH2"
	.balign 4

.global lbl_802E2F5C
lbl_802E2F5C:

	# ROM: 0x2DFF5C
	.asciz "SFX_AMB_NIGHT1"
	.balign 4

.global lbl_802E2F6C
lbl_802E2F6C:

	# ROM: 0x2DFF6C
	.asciz "SE1_AMB_NIGHT1"
	.balign 4

.global lbl_802E2F7C
lbl_802E2F7C:

	# ROM: 0x2DFF7C
	.asciz "SFX_AMB_NIGHT2"
	.balign 4

.global lbl_802E2F8C
lbl_802E2F8C:

	# ROM: 0x2DFF8C
	.asciz "SE1_AMB_NIGHT2"
	.balign 4

.global lbl_802E2F9C
lbl_802E2F9C:

	# ROM: 0x2DFF9C
	.asciz "SFX_AMB_WOLF"
	.balign 4

.global lbl_802E2FAC
lbl_802E2FAC:

	# ROM: 0x2DFFAC
	.asciz "SFX_AMB_DUMMY"
	.balign 4

.global lbl_802E2FBC
lbl_802E2FBC:

	# ROM: 0x2DFFBC
	.asciz "SE2_AMB_DUMMY"
	.balign 4

.global lbl_802E2FCC
lbl_802E2FCC:

	# ROM: 0x2DFFCC
	.asciz "SFX_AMB_COMPUTER1"
	.balign 4

.global lbl_802E2FE0
lbl_802E2FE0:

	# ROM: 0x2DFFE0
	.asciz "SFX_AMB_COMPUTER2"
	.balign 4

.global lbl_802E2FF4
lbl_802E2FF4:

	# ROM: 0x2DFFF4
	.asciz "SFX_AMB_AIRSHIP_IDOL1"
	.balign 4

.global lbl_802E300C
lbl_802E300C:

	# ROM: 0x2E000C
	.asciz "SFX_AMB_TRAIN_IDOL1"

.global lbl_802E3020
lbl_802E3020:

	# ROM: 0x2E0020
	.asciz "SFX_AMB_WATER3"
	.balign 4

.global lbl_802E3030
lbl_802E3030:

	# ROM: 0x2E0030
	.asciz "SFX_AMB_PAD1"
	.balign 4

.global lbl_802E3040
lbl_802E3040:

	# ROM: 0x2E0040
	.asciz "SFX_AMB_PAD2"
	.balign 4

.global lbl_802E3050
lbl_802E3050:

	# ROM: 0x2E0050
	.asciz "SE2_AMB_PAD2"
	.balign 4

.global lbl_802E3060
lbl_802E3060:

	# ROM: 0x2E0060
	.asciz "SFX_AMB_PAD3"
	.balign 4

.global lbl_802E3070
lbl_802E3070:

	# ROM: 0x2E0070
	.asciz "SE2_AMB_PAD3"
	.balign 4

.global lbl_802E3080
lbl_802E3080:

	# ROM: 0x2E0080
	.asciz "SFX_AMB_LEAF1"
	.balign 4

.global lbl_802E3090
lbl_802E3090:

	# ROM: 0x2E0090
	.asciz "SFX_AMB_LEAF2"
	.balign 4

.global lbl_802E30A0
lbl_802E30A0:

	# ROM: 0x2E00A0
	.asciz "SFX_AMB_FOREST1"

.global lbl_802E30B0
lbl_802E30B0:

	# ROM: 0x2E00B0
	.asciz "SFX_AMB_WATER_WOOD1"

.global lbl_802E30C4
lbl_802E30C4:

	# ROM: 0x2E00C4
	.asciz "SFX_AMB_WATER_WOOD2"

.global lbl_802E30D8
lbl_802E30D8:

	# ROM: 0x2E00D8
	.asciz "SFX_AMB_LIGHT1"
	.balign 4

.global lbl_802E30E8
lbl_802E30E8:

	# ROM: 0x2E00E8
	.asciz "SFX_AMB_OBJ_WELCOME1"
	.balign 4

.global lbl_802E3100
lbl_802E3100:

	# ROM: 0x2E0100
	.asciz "SFX_AMB_NOISY1"
	.balign 4

.global lbl_802E3110
lbl_802E3110:

	# ROM: 0x2E0110
	.asciz "SFX_AMB_AUDIENCE1"
	.balign 4

.global lbl_802E3124
lbl_802E3124:

	# ROM: 0x2E0124
	.asciz "SFX_AMB_AUDIENCE2"
	.balign 4

.global lbl_802E3138
lbl_802E3138:

	# ROM: 0x2E0138
	.asciz "SFX_AMB_AIRDUCT1"
	.balign 4

.global lbl_802E314C
lbl_802E314C:

	# ROM: 0x2E014C
	.asciz "SFX_AMB_SEWAGE1"

.global lbl_802E315C
lbl_802E315C:

	# ROM: 0x2E015C
	.asciz "SFX_AMB_WOLF_HOWL1"
	.balign 4

.global lbl_802E3170
lbl_802E3170:

	# ROM: 0x2E0170
	.asciz "SFX_AMB_FIRE1"
	.balign 4

.global lbl_802E3180
lbl_802E3180:

	# ROM: 0x2E0180
	.asciz "SE2_AMB_FIRE1"
	.balign 4

.global lbl_802E3190
lbl_802E3190:

	# ROM: 0x2E0190
	.asciz "SFX_AMB_EKI_CREAK1"
	.balign 4

.global lbl_802E31A4
lbl_802E31A4:

	# ROM: 0x2E01A4
	.asciz "SFX_AMB_EKI_CREAK2"
	.balign 4

.global lbl_802E31B8
lbl_802E31B8:

	# ROM: 0x2E01B8
	.asciz "SFX_AMB_EKI_CREAK3"
	.balign 4

.global lbl_802E31CC
lbl_802E31CC:

	# ROM: 0x2E01CC
	.asciz "SFX_AMB_EKI_WIND1"
	.balign 4

.global lbl_802E31E0
lbl_802E31E0:

	# ROM: 0x2E01E0
	.asciz "SFX_AMB_EKI_WIND2"
	.balign 4

.global lbl_802E31F4
lbl_802E31F4:

	# ROM: 0x2E01F4
	.asciz "SFX_AMB_EKI_WIND3"
	.balign 4

.global lbl_802E3208
lbl_802E3208:

	# ROM: 0x2E0208
	.asciz "SFX_AMB_EKI_WIND4"
	.balign 4

.global lbl_802E321C
lbl_802E321C:

	# ROM: 0x2E021C
	.asciz "SFX_AMB_GEAR1"
	.balign 4

.global lbl_802E322C
lbl_802E322C:

	# ROM: 0x2E022C
	.asciz "SFX_AMB_GEAR2"
	.balign 4

.global lbl_802E323C
lbl_802E323C:

	# ROM: 0x2E023C
	.asciz "SFX_AMB_GEAR3"
	.balign 4

.global lbl_802E324C
lbl_802E324C:

	# ROM: 0x2E024C
	.asciz "SFX_AMB_GEAR4"
	.balign 4

.global lbl_802E325C
lbl_802E325C:

	# ROM: 0x2E025C
	.asciz "SFX_AMB_GEAR5"
	.balign 4

.global lbl_802E326C
lbl_802E326C:

	# ROM: 0x2E026C
	.asciz "SFX_AMB_WIND4"
	.balign 4

.global lbl_802E327C
lbl_802E327C:

	# ROM: 0x2E027C
	.asciz "SFX_AMB_WIND5"
	.balign 4

.global lbl_802E328C
lbl_802E328C:

	# ROM: 0x2E028C
	.asciz "SFX_AMB_WIND6"
	.balign 4

.global lbl_802E329C
lbl_802E329C:

	# ROM: 0x2E029C
	.asciz "SFX_AMB_WINDVANE1"
	.balign 4

.global lbl_802E32B0
lbl_802E32B0:

	# ROM: 0x2E02B0
	.asciz "SFX_AMB_MOON1"
	.balign 4

.global lbl_802E32C0
lbl_802E32C0:

	# ROM: 0x2E02C0
	.asciz "SE2_AMB_MOON1"
	.balign 4

.global lbl_802E32D0
lbl_802E32D0:

	# ROM: 0x2E02D0
	.asciz "SFX_AMB_MOON2"
	.balign 4

.global lbl_802E32E0
lbl_802E32E0:

	# ROM: 0x2E02E0
	.asciz "SFX_AMB_AJI_LIGHT1"
	.balign 4

.global lbl_802E32F4
lbl_802E32F4:

	# ROM: 0x2E02F4
	.asciz "SFX_AMB_METEOR1"

.global lbl_802E3304
lbl_802E3304:

	# ROM: 0x2E0304
	.asciz "SFX_AMB_AIR1"
	.balign 4

.global lbl_802E3314
lbl_802E3314:

	# ROM: 0x2E0314
	.asciz "SFX_AMB_FACTORY1"
	.balign 4

.global lbl_802E3328
lbl_802E3328:

	# ROM: 0x2E0328
	.asciz "SFX_AMB_LAS1"
	.balign 4

.global lbl_802E3338
lbl_802E3338:

	# ROM: 0x2E0338
	.asciz "SFX_AMB_LAS2"
	.balign 4

.global lbl_802E3348
lbl_802E3348:

	# ROM: 0x2E0348
	.asciz "SFX_AMB_FOUNTAIN1"
	.balign 4

.global lbl_802E335C
lbl_802E335C:

	# ROM: 0x2E035C
	.asciz "SFX_AMB_FOUNTAIN2"
	.balign 4

.global lbl_802E3370
lbl_802E3370:

	# ROM: 0x2E0370
	.asciz "SFX_AMB_SINDEN1"

.global lbl_802E3380
lbl_802E3380:

	# ROM: 0x2E0380
	.asciz "SFX_AMB_SINDEN2"

.global lbl_802E3390
lbl_802E3390:

	# ROM: 0x2E0390
	.asciz "SFX_AMB_SINDEN3"

.global lbl_802E33A0
lbl_802E33A0:

	# ROM: 0x2E03A0
	.asciz "SFX_AMB_SINDEN4"

.global lbl_802E33B0
lbl_802E33B0:

	# ROM: 0x2E03B0
	.asciz "SFX_AMB_100DAN1"

.global lbl_802E33C0
lbl_802E33C0:

	# ROM: 0x2E03C0
	.asciz "SFX_AMB_DIM1"
	.balign 4

.global lbl_802E33D0
lbl_802E33D0:

	# ROM: 0x2E03D0
	.asciz "SFX_AMB_WIND_GNB1"
	.balign 4

.global lbl_802E33E4
lbl_802E33E4:

	# ROM: 0x2E03E4
	.asciz "SFX_AMB_WIND_GNB2"
	.balign 4

.global lbl_802E33F8
lbl_802E33F8:

	# ROM: 0x2E03F8
	.asciz "SFX_AMB_RIVER_NOK1"
	.balign 4

.global lbl_802E340C
lbl_802E340C:

	# ROM: 0x2E040C
	.asciz "SFX_AMB_RIVER_NOK2"
	.balign 4

.global lbl_802E3420
lbl_802E3420:

	# ROM: 0x2E0420
	.asciz "SFX_STG3_GANSU_JUMP1"
	.balign 4

.global lbl_802E3438
lbl_802E3438:

	# ROM: 0x2E0438
	.asciz "SFX_BOSS_GNB_MEGABREATH1"
	.balign 4

.global lbl_802E3454
lbl_802E3454:

	# ROM: 0x2E0454
	.asciz "SFX_EVT_50_HOTEL_SHUTTER1"
	.balign 4

.global lbl_802E3470
lbl_802E3470:

	# ROM: 0x2E0470
	.asciz "SFX_EVT_MAP_KAKAGERU1_3"

.global lbl_802E3488
lbl_802E3488:

	# ROM: 0x2E0488
	.asciz "SFX_BOSS_BPCH_DIE1"
	.balign 4

.global lbl_802E349C
lbl_802E349C:

	# ROM: 0x2E049C
	.asciz "ENV_OPN_AAA1"
	.balign 4

.global lbl_802E34AC
lbl_802E34AC:

	# ROM: 0x2E04AC
	.asciz "ENV_OPN_MUJ1"
	.balign 4

.global lbl_802E34BC
lbl_802E34BC:

	# ROM: 0x2E04BC
	.asciz "ENV_STG0_GOR0"
	.balign 4

.global lbl_802E34CC
lbl_802E34CC:

	# ROM: 0x2E04CC
	.asciz "ENV_STG0_GOR1"
	.balign 4

.global lbl_802E34DC
lbl_802E34DC:

	# ROM: 0x2E04DC
	.asciz "ENV_STG0_GOR3"
	.balign 4

.global lbl_802E34EC
lbl_802E34EC:

	# ROM: 0x2E04EC
	.asciz "ENV_STG0_GOR4"
	.balign 4

.global lbl_802E34FC
lbl_802E34FC:

	# ROM: 0x2E04FC
	.asciz "ENV_STG0_GOR5"
	.balign 4

.global lbl_802E350C
lbl_802E350C:

	# ROM: 0x2E050C
	.asciz "ENV_STG0_GOR6"
	.balign 4

.global lbl_802E351C
lbl_802E351C:

	# ROM: 0x2E051C
	.asciz "ENV_STG0_TIK1"
	.balign 4

.global lbl_802E352C
lbl_802E352C:

	# ROM: 0x2E052C
	.asciz "ENV_STG0_TIK2"
	.balign 4

.global lbl_802E353C
lbl_802E353C:

	# ROM: 0x2E053C
	.asciz "ENV_STG0_TIK3"
	.balign 4

.global lbl_802E354C
lbl_802E354C:

	# ROM: 0x2E054C
	.asciz "ENV_STG0_TIK4"
	.balign 4

.global lbl_802E355C
lbl_802E355C:

	# ROM: 0x2E055C
	.asciz "ENV_STG0_TIK5"
	.balign 4

.global lbl_802E356C
lbl_802E356C:

	# ROM: 0x2E056C
	.asciz "ENV_STG0_TIK6"
	.balign 4

.global lbl_802E357C
lbl_802E357C:

	# ROM: 0x2E057C
	.asciz "ENV_STG0_TIK7"
	.balign 4

.global lbl_802E358C
lbl_802E358C:

	# ROM: 0x2E058C
	.asciz "ENV_STG0_DAN1"
	.balign 4

.global lbl_802E359C
lbl_802E359C:

	# ROM: 0x2E059C
	.asciz "ENV_STG1_HEI1"
	.balign 4

.global lbl_802E35AC
lbl_802E35AC:

	# ROM: 0x2E05AC
	.asciz "ENV_STG1_HEI2"
	.balign 4

.global lbl_802E35BC
lbl_802E35BC:

	# ROM: 0x2E05BC
	.asciz "ENV_STG1_HEI3"
	.balign 4

.global lbl_802E35CC
lbl_802E35CC:

	# ROM: 0x2E05CC
	.asciz "ENV_STG1_HEI4"
	.balign 4

.global lbl_802E35DC
lbl_802E35DC:

	# ROM: 0x2E05DC
	.asciz "ENV_STG1_NOK1"
	.balign 4

.global lbl_802E35EC
lbl_802E35EC:

	# ROM: 0x2E05EC
	.asciz "ENV_STG1_NOK2"
	.balign 4

.global lbl_802E35FC
lbl_802E35FC:

	# ROM: 0x2E05FC
	.asciz "ENV_STG1_GON1"
	.balign 4

.global lbl_802E360C
lbl_802E360C:

	# ROM: 0x2E060C
	.asciz "ENV_STG1_GON2"
	.balign 4

.global lbl_802E361C
lbl_802E361C:

	# ROM: 0x2E061C
	.asciz "ENV_STG1_GON3"
	.balign 4

.global lbl_802E362C
lbl_802E362C:

	# ROM: 0x2E062C
	.asciz "ENV_STG1_GON4"
	.balign 4

.global lbl_802E363C
lbl_802E363C:

	# ROM: 0x2E063C
	.asciz "ENV_STG2_WIN1"
	.balign 4

.global lbl_802E364C
lbl_802E364C:

	# ROM: 0x2E064C
	.asciz "ENV_STG2_WIN2"
	.balign 4

.global lbl_802E365C
lbl_802E365C:

	# ROM: 0x2E065C
	.asciz "ENV_STG2_MRI1"
	.balign 4

.global lbl_802E366C
lbl_802E366C:

	# ROM: 0x2E066C
	.asciz "ENV_STG2_MRI2"
	.balign 4

.global lbl_802E367C
lbl_802E367C:

	# ROM: 0x2E067C
	.asciz "ENV_STG2_MRI3"
	.balign 4

.global lbl_802E368C
lbl_802E368C:

	# ROM: 0x2E068C
	.asciz "ENV_STG2_MRI4"
	.balign 4

.global lbl_802E369C
lbl_802E369C:

	# ROM: 0x2E069C
	.asciz "ENV_STG2_MRI5"
	.balign 4

.global lbl_802E36AC
lbl_802E36AC:

	# ROM: 0x2E06AC
	.asciz "ENV_STG2_MRI6"
	.balign 4

.global lbl_802E36BC
lbl_802E36BC:

	# ROM: 0x2E06BC
	.asciz "ENV_STG2_MRI7"
	.balign 4

.global lbl_802E36CC
lbl_802E36CC:

	# ROM: 0x2E06CC
	.asciz "ENV_STG2_MRI8"
	.balign 4

.global lbl_802E36DC
lbl_802E36DC:

	# ROM: 0x2E06DC
	.asciz "ENV_STG2_MRI9"
	.balign 4

.global lbl_802E36EC
lbl_802E36EC:

	# ROM: 0x2E06EC
	.asciz "ENV_STG2_MRI10"
	.balign 4

.global lbl_802E36FC
lbl_802E36FC:

	# ROM: 0x2E06FC
	.asciz "ENV_STG3_TOU1"
	.balign 4

.global lbl_802E370C
lbl_802E370C:

	# ROM: 0x2E070C
	.asciz "ENV_STG3_TOU2"
	.balign 4

.global lbl_802E371C
lbl_802E371C:

	# ROM: 0x2E071C
	.asciz "ENV_STG3_TOU3"
	.balign 4

.global lbl_802E372C
lbl_802E372C:

	# ROM: 0x2E072C
	.asciz "ENV_STG3_TOU4"
	.balign 4

.global lbl_802E373C
lbl_802E373C:

	# ROM: 0x2E073C
	.asciz "ENV_STG3_TOU5"
	.balign 4

.global lbl_802E374C
lbl_802E374C:

	# ROM: 0x2E074C
	.asciz "ENV_STG3_TOU6"
	.balign 4

.global lbl_802E375C
lbl_802E375C:

	# ROM: 0x2E075C
	.asciz "ENV_STG3_TOU7"
	.balign 4

.global lbl_802E376C
lbl_802E376C:

	# ROM: 0x2E076C
	.asciz "ENV_STG3_TOU8"
	.balign 4

.global lbl_802E377C
lbl_802E377C:

	# ROM: 0x2E077C
	.asciz "ENV_STG4_USU1"
	.balign 4

.global lbl_802E378C
lbl_802E378C:

	# ROM: 0x2E078C
	.asciz "ENV_STG4_GRA1"
	.balign 4

.global lbl_802E379C
lbl_802E379C:

	# ROM: 0x2E079C
	.asciz "ENV_STG4_JIN1"
	.balign 4

.global lbl_802E37AC
lbl_802E37AC:

	# ROM: 0x2E07AC
	.asciz "ENV_STG4_JIN2"
	.balign 4

.global lbl_802E37BC
lbl_802E37BC:

	# ROM: 0x2E07BC
	.asciz "ENV_STG4_JIN3"
	.balign 4

.global lbl_802E37CC
lbl_802E37CC:

	# ROM: 0x2E07CC
	.asciz "ENV_STG5_MUJ1_1"

.global lbl_802E37DC
lbl_802E37DC:

	# ROM: 0x2E07DC
	.asciz "ENV_STG5_MUJ1_2"

.global lbl_802E37EC
lbl_802E37EC:

	# ROM: 0x2E07EC
	.asciz "ENV_STG5_MUJ2"
	.balign 4

.global lbl_802E37FC
lbl_802E37FC:

	# ROM: 0x2E07FC
	.asciz "ENV_STG5_MUJ3"
	.balign 4

.global lbl_802E380C
lbl_802E380C:

	# ROM: 0x2E080C
	.asciz "ENV_STG5_MUJ4"
	.balign 4

.global lbl_802E381C
lbl_802E381C:

	# ROM: 0x2E081C
	.asciz "ENV_STG5_MUJ5"
	.balign 4

.global lbl_802E382C
lbl_802E382C:

	# ROM: 0x2E082C
	.asciz "ENV_STG5_MUJ6"
	.balign 4

.global lbl_802E383C
lbl_802E383C:

	# ROM: 0x2E083C
	.asciz "ENV_STG5_MUJ7"
	.balign 4

.global lbl_802E384C
lbl_802E384C:

	# ROM: 0x2E084C
	.asciz "ENV_STG5_MUJ8"
	.balign 4

.global lbl_802E385C
lbl_802E385C:

	# ROM: 0x2E085C
	.asciz "ENV_STG5_MUJ9"
	.balign 4

.global lbl_802E386C
lbl_802E386C:

	# ROM: 0x2E086C
	.asciz "ENV_STG5_DOU1"
	.balign 4

.global lbl_802E387C
lbl_802E387C:

	# ROM: 0x2E087C
	.asciz "ENV_STG5_DOU2"
	.balign 4

.global lbl_802E388C
lbl_802E388C:

	# ROM: 0x2E088C
	.asciz "ENV_STG5_DOU3"
	.balign 4

.global lbl_802E389C
lbl_802E389C:

	# ROM: 0x2E089C
	.asciz "ENV_STG5_DOU4"
	.balign 4

.global lbl_802E38AC
lbl_802E38AC:

	# ROM: 0x2E08AC
	.asciz "ENV_STG5_DOU5"
	.balign 4

.global lbl_802E38BC
lbl_802E38BC:

	# ROM: 0x2E08BC
	.asciz "ENV_STG5_DOU6"
	.balign 4

.global lbl_802E38CC
lbl_802E38CC:

	# ROM: 0x2E08CC
	.asciz "ENV_STG5_DOU7"
	.balign 4

.global lbl_802E38DC
lbl_802E38DC:

	# ROM: 0x2E08DC
	.asciz "ENV_STG5_DOU8"
	.balign 4

.global lbl_802E38EC
lbl_802E38EC:

	# ROM: 0x2E08EC
	.asciz "ENV_STG5_DOU9"
	.balign 4

.global lbl_802E38FC
lbl_802E38FC:

	# ROM: 0x2E08FC
	.asciz "ENV_STG5_DOU10"
	.balign 4

.global lbl_802E390C
lbl_802E390C:

	# ROM: 0x2E090C
	.asciz "ENV_STG5_DOU11"
	.balign 4

.global lbl_802E391C
lbl_802E391C:

	# ROM: 0x2E091C
	.asciz "ENV_STG5_DOU12"
	.balign 4

.global lbl_802E392C
lbl_802E392C:

	# ROM: 0x2E092C
	.asciz "ENV_STG6_RSH1"
	.balign 4

.global lbl_802E393C
lbl_802E393C:

	# ROM: 0x2E093C
	.asciz "ENV_STG6_RSH1_2"

.global lbl_802E394C
lbl_802E394C:

	# ROM: 0x2E094C
	.asciz "ENV_STG6_RSH1_3"

.global lbl_802E395C
lbl_802E395C:

	# ROM: 0x2E095C
	.asciz "ENV_STG6_RSH1_4"

.global lbl_802E396C
lbl_802E396C:

	# ROM: 0x2E096C
	.asciz "ENV_STG6_RSH2"
	.balign 4

.global lbl_802E397C
lbl_802E397C:

	# ROM: 0x2E097C
	.asciz "ENV_STG6_EKI1"
	.balign 4

.global lbl_802E398C
lbl_802E398C:

	# ROM: 0x2E098C
	.asciz "ENV_STG6_EKI2"
	.balign 4

.global lbl_802E399C
lbl_802E399C:

	# ROM: 0x2E099C
	.asciz "ENV_STG6_EKI2_2"

.global lbl_802E39AC
lbl_802E39AC:

	# ROM: 0x2E09AC
	.asciz "ENV_STG6_EKI3"
	.balign 4

.global lbl_802E39BC
lbl_802E39BC:

	# ROM: 0x2E09BC
	.asciz "ENV_STG6_EKI4"
	.balign 4

.global lbl_802E39CC
lbl_802E39CC:

	# ROM: 0x2E09CC
	.asciz "ENV_STG6_PIK1"
	.balign 4

.global lbl_802E39DC
lbl_802E39DC:

	# ROM: 0x2E09DC
	.asciz "ENV_STG6_PIK1_1"

.global lbl_802E39EC
lbl_802E39EC:

	# ROM: 0x2E09EC
	.asciz "ENV_STG6_PIK1_2"

.global lbl_802E39FC
lbl_802E39FC:

	# ROM: 0x2E09FC
	.asciz "ENV_STG6_PIK2"
	.balign 4

.global lbl_802E3A0C
lbl_802E3A0C:

	# ROM: 0x2E0A0C
	.asciz "ENV_STG6_PIK3"
	.balign 4

.global lbl_802E3A1C
lbl_802E3A1C:

	# ROM: 0x2E0A1C
	.asciz "ENV_STG7_BOM1"
	.balign 4

.global lbl_802E3A2C
lbl_802E3A2C:

	# ROM: 0x2E0A2C
	.asciz "ENV_STG7_BOM2"
	.balign 4

.global lbl_802E3A3C
lbl_802E3A3C:

	# ROM: 0x2E0A3C
	.asciz "ENV_STG7_BOM3"
	.balign 4

.global lbl_802E3A4C
lbl_802E3A4C:

	# ROM: 0x2E0A4C
	.asciz "ENV_STG7_MOO1"
	.balign 4

.global lbl_802E3A5C
lbl_802E3A5C:

	# ROM: 0x2E0A5C
	.asciz "ENV_STG7_MOO2"
	.balign 4

.global lbl_802E3A6C
lbl_802E3A6C:

	# ROM: 0x2E0A6C
	.asciz "ENV_STG7_MOO3"
	.balign 4

.global lbl_802E3A7C
lbl_802E3A7C:

	# ROM: 0x2E0A7C
	.asciz "ENV_STG7_MOO4"
	.balign 4

.global lbl_802E3A8C
lbl_802E3A8C:

	# ROM: 0x2E0A8C
	.asciz "ENV_STG7_AJI1"
	.balign 4

.global lbl_802E3A9C
lbl_802E3A9C:

	# ROM: 0x2E0A9C
	.asciz "ENV_STG7_AJI2"
	.balign 4

.global lbl_802E3AAC
lbl_802E3AAC:

	# ROM: 0x2E0AAC
	.asciz "ENV_STG7_AJI3"
	.balign 4

.global lbl_802E3ABC
lbl_802E3ABC:

	# ROM: 0x2E0ABC
	.asciz "ENV_STG7_AJI4"
	.balign 4

.global lbl_802E3ACC
lbl_802E3ACC:

	# ROM: 0x2E0ACC
	.asciz "ENV_STG7_AJI5"
	.balign 4

.global lbl_802E3ADC
lbl_802E3ADC:

	# ROM: 0x2E0ADC
	.asciz "ENV_STG7_AJI6"
	.balign 4

.global lbl_802E3AEC
lbl_802E3AEC:

	# ROM: 0x2E0AEC
	.asciz "ENV_STG7_AJI7"
	.balign 4

.global lbl_802E3AFC
lbl_802E3AFC:

	# ROM: 0x2E0AFC
	.asciz "ENV_STG8_LAS1"
	.balign 4

.global lbl_802E3B0C
lbl_802E3B0C:

	# ROM: 0x2E0B0C
	.asciz "ENV_STG8_LAS2"
	.balign 4

.global lbl_802E3B1C
lbl_802E3B1C:

	# ROM: 0x2E0B1C
	.asciz "ENV_STG8_LAS3"
	.balign 4

.global lbl_802E3B2C
lbl_802E3B2C:

	# ROM: 0x2E0B2C
	.asciz "ENV_STG8_LAS4"
	.balign 4

.global lbl_802E3B3C
lbl_802E3B3C:

	# ROM: 0x2E0B3C
	.asciz "ENV_STG8_LAS5"
	.balign 4

.global lbl_802E3B4C
lbl_802E3B4C:

	# ROM: 0x2E0B4C
	.asciz "ENV_STG8_LAS6"
	.balign 4

.global lbl_802E3B5C
lbl_802E3B5C:

	# ROM: 0x2E0B5C
	.asciz "ENV_STG8_LAS7"
	.balign 4

.global lbl_802E3B6C
lbl_802E3B6C:

	# ROM: 0x2E0B6C
	.asciz "ENV_STG8_LAS8"
	.balign 4

.global lbl_802E3B7C
lbl_802E3B7C:

	# ROM: 0x2E0B7C
	.asciz "ENV_STG8_LAS9"
	.balign 4

.global lbl_802E3B8C
lbl_802E3B8C:

	# ROM: 0x2E0B8C
	.asciz "ENV_KOOPA_KPA1"
	.balign 4

.global lbl_802E3B9C
lbl_802E3B9C:

	# ROM: 0x2E0B9C
	.asciz "ENV_END_MUJ1"
	.balign 4

.global lbl_802E3BAC
lbl_802E3BAC:

	# ROM: 0x2E0BAC
	.asciz "ENV_END_MUJ2"
	.balign 4

.global lbl_802E3BBC
lbl_802E3BBC:

	# ROM: 0x2E0BBC
	.asciz "ENV_END_MUJ3"
	.balign 4

.global lbl_802E3BCC
lbl_802E3BCC:

	# ROM: 0x2E0BCC
	.asciz "ENV_END_AAA1"
	.balign 4

.global lbl_802E3BDC
lbl_802E3BDC:

	# ROM: 0x2E0BDC
	.asciz "ENV_SYS_FL1"
	.asciz "%s/sound/proj/pmario_sound_bgm_txt.db"
	.balign 4
	.asciz "%s/sound/proj/pmario_sound_env_txt.db"
	.balign 4
	.asciz "%s/sound/proj/pmario_sound_sfx_txt.db"
	.balign 4

.global lbl_802E3C60
lbl_802E3C60:

	# ROM: 0x2E0C60
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802E3C68
lbl_802E3C68:

	# ROM: 0x2E0C68
	.4byte 0x43300000
	.4byte 0

.global lbl_802E3C70
lbl_802E3C70:

	# ROM: 0x2E0C70
	.asciz "mri_00"
	.balign 4

.global lbl_802E3C78
lbl_802E3C78:

	# ROM: 0x2E0C78
	.asciz "??????"
	.balign 4

.global lbl_802E3C80
lbl_802E3C80:

	# ROM: 0x2E0C80
	.asciz "sound/proj/pmario"
	.balign 4
	.4byte 0

.global lbl_802E3C98
lbl_802E3C98:

	# ROM: 0x2E0C98
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40091EB8
	.4byte 0x51EB851F

.global lbl_802E3CB8
lbl_802E3CB8:

	# ROM: 0x2E0CB8
	.4byte lbl_800E28F8
	.4byte lbl_800E28D0

.global lbl_802E3CC0
lbl_802E3CC0:

	# ROM: 0x2E0CC0
	.4byte 0x43300000
	.4byte 0

.global lbl_802E3CC8
lbl_802E3CC8:

	# ROM: 0x2E0CC8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802E3CD0
lbl_802E3CD0:

	# ROM: 0x2E0CD0
	.asciz "%s/%s%s"

.global lbl_802E3CD8
lbl_802E3CD8:

	# ROM: 0x2E0CD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "DOKAN_TATE_DOWNIN"
	.balign 4
	.asciz "DOKAN_TATE_UPIN"
	.asciz "DOKAN_TATE_DOWNOUT"
	.balign 4
	.asciz "DOKAN_TATE_UPOUT"
	.balign 4
	.asciz "DOKAN_YOKO_IN"
	.balign 4
	.asciz "DOKAN_YOKO_OUT"
	.balign 4
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E3E1C
lbl_802E3E1C:

	# ROM: 0x2E0E1C
	.asciz "M_J_1A"
	.balign 4

.global lbl_802E3E24
lbl_802E3E24:

	# ROM: 0x2E0E24
	.asciz "M_J_1B"
	.balign 4

.global lbl_802E3E2C
lbl_802E3E2C:

	# ROM: 0x2E0E2C
	.asciz "M_J_1C"
	.balign 4

.global lbl_802E3E34
lbl_802E3E34:

	# ROM: 0x2E0E34
	.asciz "M_H_3A"
	.balign 4

.global lbl_802E3E3C
lbl_802E3E3C:

	# ROM: 0x2E0E3C
	.asciz "M_H_3B"
	.balign 4

.global lbl_802E3E44
lbl_802E3E44:

	# ROM: 0x2E0E44
	.asciz "M_H_6A"
	.balign 4

.global lbl_802E3E4C
lbl_802E3E4C:

	# ROM: 0x2E0E4C
	.asciz "M_H_6B"
	.balign 4

.global lbl_802E3E54
lbl_802E3E54:

	# ROM: 0x2E0E54
	.asciz "M_H_9A"
	.balign 4

.global lbl_802E3E5C
lbl_802E3E5C:

	# ROM: 0x2E0E5C
	.asciz "M_H_9B"
	.balign 4

.global lbl_802E3E64
lbl_802E3E64:

	# ROM: 0x2E0E64
	.asciz "M_A_1A"
	.balign 4

.global lbl_802E3E6C
lbl_802E3E6C:

	# ROM: 0x2E0E6C
	.asciz "M_A_1B"
	.balign 4

.global lbl_802E3E74
lbl_802E3E74:

	# ROM: 0x2E0E74
	.asciz "M_A_2A"
	.balign 4

.global lbl_802E3E7C
lbl_802E3E7C:

	# ROM: 0x2E0E7C
	.asciz "M_A_2B"
	.balign 4

.global lbl_802E3E84
lbl_802E3E84:

	# ROM: 0x2E0E84
	.asciz "M_A_2C"
	.balign 4

.global lbl_802E3E8C
lbl_802E3E8C:

	# ROM: 0x2E0E8C
	.asciz "M_J_5A"
	.balign 4

.global lbl_802E3E94
lbl_802E3E94:

	# ROM: 0x2E0E94
	.asciz "M_J_5B"
	.balign 4

.global lbl_802E3E9C
lbl_802E3E9C:

	# ROM: 0x2E0E9C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E3EA8
lbl_802E3EA8:

	# ROM: 0x2E0EA8
	.asciz "M_N_5B"
	.balign 4

.global lbl_802E3EB0
lbl_802E3EB0:

	# ROM: 0x2E0EB0
	.asciz "M_N_5A"
	.balign 4

.global lbl_802E3EB8
lbl_802E3EB8:

	# ROM: 0x2E0EB8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802E3EC0
lbl_802E3EC0:

	# ROM: 0x2E0EC0
	.asciz "KPA_A_2D"
	.balign 4

.global lbl_802E3ECC
lbl_802E3ECC:

	# ROM: 0x2E0ECC
	.asciz "KPA2_J_1C"
	.balign 4

.global lbl_802E3ED8
lbl_802E3ED8:

	# ROM: 0x2E0ED8
	.asciz "pik_00"
	.balign 4

.global lbl_802E3EE0
lbl_802E3EE0:

	# ROM: 0x2E0EE0
	.asciz "muj_01"
	.balign 4
	.asciz "p_dokan_y"
	.balign 4
	.asciz "PM_D_1A"
	.4byte 0

.global lbl_802E3F00
lbl_802E3F00:

	# ROM: 0x2E0F00
	.asciz "SFX_DOOR_OPEN1"
	.balign 4

.global lbl_802E3F10
lbl_802E3F10:

	# ROM: 0x2E0F10
	.asciz "SFX_DOOR_OPEN_WOOD1"

.global lbl_802E3F24
lbl_802E3F24:

	# ROM: 0x2E0F24
	.asciz "SFX_DOOR_OPEN_WOOD2"

.global lbl_802E3F38
lbl_802E3F38:

	# ROM: 0x2E0F38
	.asciz "SFX_DOOR_OPEN_WOOD3"

.global lbl_802E3F4C
lbl_802E3F4C:

	# ROM: 0x2E0F4C
	.asciz "SFX_DOOR_OPEN_IRON1"

.global lbl_802E3F60
lbl_802E3F60:

	# ROM: 0x2E0F60
	.asciz "SFX_DOOR_OPEN_IRON2"

.global lbl_802E3F74
lbl_802E3F74:

	# ROM: 0x2E0F74
	.asciz "SFX_DOOR_OPEN_GRILLE1"
	.balign 4

.global lbl_802E3F8C
lbl_802E3F8C:

	# ROM: 0x2E0F8C
	.asciz "SFX_DOOR_OPEN_SLIDE1"
	.balign 4

.global lbl_802E3FA4
lbl_802E3FA4:

	# ROM: 0x2E0FA4
	.asciz "SFX_DOOR_OPEN_TURN1"

.global lbl_802E3FB8
lbl_802E3FB8:

	# ROM: 0x2E0FB8
	.asciz "SFX_DOOR_OPEN_ELEC1"

.global lbl_802E3FCC
lbl_802E3FCC:

	# ROM: 0x2E0FCC
	.asciz "SFX_DOOR_OPEN_STONE1"
	.balign 4

.global lbl_802E3FE4
lbl_802E3FE4:

	# ROM: 0x2E0FE4
	.asciz "SFX_DOOR_OPEN_CASTLE1"
	.balign 4

.global lbl_802E3FFC
lbl_802E3FFC:

	# ROM: 0x2E0FFC
	.asciz "SFX_DOOR_OPEN_CASTLE2"
	.balign 4

.global lbl_802E4014
lbl_802E4014:

	# ROM: 0x2E1014
	.asciz "SFX_DOOR_OPEN_METAL1"
	.balign 4

.global lbl_802E402C
lbl_802E402C:

	# ROM: 0x2E102C
	.asciz "SFX_DOOR_SHUT1"
	.balign 4

.global lbl_802E403C
lbl_802E403C:

	# ROM: 0x2E103C
	.asciz "SFX_DOOR_SHUT_WOOD1"

.global lbl_802E4050
lbl_802E4050:

	# ROM: 0x2E1050
	.asciz "SFX_DOOR_SHUT_WOOD2"

.global lbl_802E4064
lbl_802E4064:

	# ROM: 0x2E1064
	.asciz "SFX_DOOR_SHUT_IRON1"

.global lbl_802E4078
lbl_802E4078:

	# ROM: 0x2E1078
	.asciz "SFX_DOOR_SHUT_IRON2"

.global lbl_802E408C
lbl_802E408C:

	# ROM: 0x2E108C
	.asciz "SFX_DOOR_SHUT_GRILLE1"
	.balign 4

.global lbl_802E40A4
lbl_802E40A4:

	# ROM: 0x2E10A4
	.asciz "SFX_DOOR_SHUT_SLIDE1"
	.balign 4

.global lbl_802E40BC
lbl_802E40BC:

	# ROM: 0x2E10BC
	.asciz "SFX_DOOR_SHUT_TURN1"

.global lbl_802E40D0
lbl_802E40D0:

	# ROM: 0x2E10D0
	.asciz "SFX_DOOR_SHUT_ELEC1"

.global lbl_802E40E4
lbl_802E40E4:

	# ROM: 0x2E10E4
	.asciz "SFX_DOOR_SHUT_STONE1"
	.balign 4

.global lbl_802E40FC
lbl_802E40FC:

	# ROM: 0x2E10FC
	.asciz "SFX_DOOR_SHUT_CASTLE1"
	.balign 4

.global lbl_802E4114
lbl_802E4114:

	# ROM: 0x2E1114
	.asciz "SFX_DOOR_SHUT_CASTLE2"
	.balign 4

.global lbl_802E412C
lbl_802E412C:

	# ROM: 0x2E112C
	.asciz "SFX_DOOR_SHUT_METAL1"
	.balign 4

.global lbl_802E4144
lbl_802E4144:

	# ROM: 0x2E1144
	.asciz "SFX_DOOR_FALL1"
	.balign 4

.global lbl_802E4154
lbl_802E4154:

	# ROM: 0x2E1154
	.asciz "SFX_HOUSE_OPEN1"

.global lbl_802E4164
lbl_802E4164:

	# ROM: 0x2E1164
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E4170
lbl_802E4170:

	# ROM: 0x2E1170
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E417C
lbl_802E417C:

	# ROM: 0x2E117C
	.asciz "S_mise_open"

.global lbl_802E4188
lbl_802E4188:

	# ROM: 0x2E1188
	.asciz "SFX_HOUSE_DOWN1"

.global lbl_802E4198
lbl_802E4198:

	# ROM: 0x2E1198
	.asciz "S_mise_close"
	.balign 4

.global lbl_802E41A8
lbl_802E41A8:

	# ROM: 0x2E11A8
	.asciz "SFX_HOUSE_SHUT1"

.global lbl_802E41B8
lbl_802E41B8:

	# ROM: 0x2E11B8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E41C4
lbl_802E41C4:

	# ROM: 0x2E11C4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E41D0
lbl_802E41D0:

	# ROM: 0x2E11D0
	.4byte 0x834E838A
	.4byte 0x83588360
	.4byte 0x815B836B
	.4byte 0

.global lbl_802E41E0
lbl_802E41E0:

	# ROM: 0x2E11E0
	.asciz "PKR_S_1"

.global lbl_802E41E8
lbl_802E41E8:

	# ROM: 0x2E11E8
	.asciz "PKR_Z_1"

.global lbl_802E41F0
lbl_802E41F0:

	# ROM: 0x2E11F0
	.asciz "PKR_T_1"

.global lbl_802E41F8
lbl_802E41F8:

	# ROM: 0x2E11F8
	.asciz "PKR_W_1"

.global lbl_802E4200
lbl_802E4200:

	# ROM: 0x2E1200
	.asciz "PKR_R_1"

.global lbl_802E4208
lbl_802E4208:

	# ROM: 0x2E1208
	.asciz "PKR_D_1"

.global lbl_802E4210
lbl_802E4210:

	# ROM: 0x2E1210
	.asciz "SFX_FLD_NPC_PARTY_MOVE1L"
	.balign 4

.global lbl_802E422C
lbl_802E422C:

	# ROM: 0x2E122C
	.asciz "SFX_FLD_NPC_PARTY_MOVE1R"
	.balign 4

.global lbl_802E4248
lbl_802E4248:

	# ROM: 0x2E1248
	.asciz "SFX_FLD_NPC_PARTY_JUMP1"

.global lbl_802E4260
lbl_802E4260:

	# ROM: 0x2E1260
	.asciz "SFX_FLD_NPC_PARTY_LANDING1"
	.balign 4

.global lbl_802E427C
lbl_802E427C:

	# ROM: 0x2E127C
	.4byte 0x836D8352
	.4byte 0x836D8352
	.4byte 0

.global lbl_802E4288
lbl_802E4288:

	# ROM: 0x2E1288
	.asciz "c_nokonoko"
	.balign 4

.global lbl_802E4294
lbl_802E4294:

	# ROM: 0x2E1294
	.asciz "NOK_S_1"

.global lbl_802E429C
lbl_802E429C:

	# ROM: 0x2E129C
	.asciz "NOK_Z_1"

.global lbl_802E42A4
lbl_802E42A4:

	# ROM: 0x2E12A4
	.asciz "NOK_T_1"

.global lbl_802E42AC
lbl_802E42AC:

	# ROM: 0x2E12AC
	.asciz "NOK_W_1"

.global lbl_802E42B4
lbl_802E42B4:

	# ROM: 0x2E12B4
	.asciz "NOK_R_1"

.global lbl_802E42BC
lbl_802E42BC:

	# ROM: 0x2E12BC
	.asciz "SFX_FLD_NPC_NOKO_MOVE1L"

.global lbl_802E42D4
lbl_802E42D4:

	# ROM: 0x2E12D4
	.asciz "SFX_FLD_NPC_NOKO_MOVE1R"

.global lbl_802E42EC
lbl_802E42EC:

	# ROM: 0x2E12EC
	.asciz "SFX_FLD_NPC_JUMP1"
	.balign 4

.global lbl_802E4300
lbl_802E4300:

	# ROM: 0x2E1300
	.asciz "SFX_FLD_NPC_LANDING1"
	.balign 4

.global lbl_802E4318
lbl_802E4318:

	# ROM: 0x2E1318
	.4byte 0x834C836D
	.4byte 0x83738349
	.4byte 0

.global lbl_802E4324
lbl_802E4324:

	# ROM: 0x2E1324
	.asciz "c_kinopio"
	.balign 4

.global lbl_802E4330
lbl_802E4330:

	# ROM: 0x2E1330
	.asciz "KNP_S_1"

.global lbl_802E4338
lbl_802E4338:

	# ROM: 0x2E1338
	.asciz "KNP_Z_1"

.global lbl_802E4340
lbl_802E4340:

	# ROM: 0x2E1340
	.asciz "KNP_T_1"

.global lbl_802E4348
lbl_802E4348:

	# ROM: 0x2E1348
	.asciz "KNP_W_1"

.global lbl_802E4350
lbl_802E4350:

	# ROM: 0x2E1350
	.asciz "KNP_R_1"

.global lbl_802E4358
lbl_802E4358:

	# ROM: 0x2E1358
	.asciz "SFX_FLD_NPC_KINOPIO_MOVE1L"
	.balign 4

.global lbl_802E4374
lbl_802E4374:

	# ROM: 0x2E1374
	.asciz "SFX_FLD_NPC_KINOPIO_MOVE1R"
	.balign 4

.global lbl_802E4390
lbl_802E4390:

	# ROM: 0x2E1390
	.4byte 0x834C836D
	.4byte 0x83738349
	.4byte 0x90C20000

.global lbl_802E439C
lbl_802E439C:

	# ROM: 0x2E139C
	.asciz "c_kinopio_b"

.global lbl_802E43A8
lbl_802E43A8:

	# ROM: 0x2E13A8
	.4byte 0x834C836D
	.4byte 0x83738349
	.4byte 0x97CE0000

.global lbl_802E43B4
lbl_802E43B4:

	# ROM: 0x2E13B4
	.asciz "c_kinopio_g"

.global lbl_802E43C0
lbl_802E43C0:

	# ROM: 0x2E13C0
	.4byte 0x834C836D
	.4byte 0x83738349
	.4byte 0x8F970000

.global lbl_802E43CC
lbl_802E43CC:

	# ROM: 0x2E13CC
	.asciz "c_kinopiko"
	.balign 4

.global lbl_802E43D8
lbl_802E43D8:

	# ROM: 0x2E13D8
	.asciz "KNF_S_1"

.global lbl_802E43E0
lbl_802E43E0:

	# ROM: 0x2E13E0
	.asciz "KNF_Z_1"

.global lbl_802E43E8
lbl_802E43E8:

	# ROM: 0x2E13E8
	.asciz "KNF_T_1"

.global lbl_802E43F0
lbl_802E43F0:

	# ROM: 0x2E13F0
	.asciz "KNF_W_1"

.global lbl_802E43F8
lbl_802E43F8:

	# ROM: 0x2E13F8
	.asciz "KNF_R_1"

.global lbl_802E4400
lbl_802E4400:

	# ROM: 0x2E1400
	.4byte 0x834C836D
	.4byte 0x83738349
	.4byte 0x8F97938D
	.4byte 0

.global lbl_802E4410
lbl_802E4410:

	# ROM: 0x2E1410
	.asciz "c_kinopiko_p"
	.balign 4

.global lbl_802E4420
lbl_802E4420:

	# ROM: 0x2E1420
	.4byte 0x834C836D
	.4byte 0x83738349
	.4byte 0x8F978E87
	.4byte 0

.global lbl_802E4430
lbl_802E4430:

	# ROM: 0x2E1430
	.asciz "c_kinopiko_v"
	.balign 4

.global lbl_802E4440
lbl_802E4440:

	# ROM: 0x2E1440
	.4byte 0x834C836D
	.4byte 0x83738349
	.4byte 0x8E710000

.global lbl_802E444C
lbl_802E444C:

	# ROM: 0x2E144C
	.asciz "c_kokinopio"

.global lbl_802E4458
lbl_802E4458:

	# ROM: 0x2E1458
	.asciz "CKP_S_1"

.global lbl_802E4460
lbl_802E4460:

	# ROM: 0x2E1460
	.asciz "CKP_Z_1"

.global lbl_802E4468
lbl_802E4468:

	# ROM: 0x2E1468
	.asciz "CKP_T_1"

.global lbl_802E4470
lbl_802E4470:

	# ROM: 0x2E1470
	.asciz "CKP_W_1"

.global lbl_802E4478
lbl_802E4478:

	# ROM: 0x2E1478
	.asciz "CKP_R_1"

.global lbl_802E4480
lbl_802E4480:

	# ROM: 0x2E1480
	.asciz "SFX_FLD_NPC_KINOPIO_S_MOVE1L"
	.balign 4

.global lbl_802E44A0
lbl_802E44A0:

	# ROM: 0x2E14A0
	.asciz "SFX_FLD_NPC_KINOPIO_S_MOVE1R"
	.balign 4

.global lbl_802E44C0
lbl_802E44C0:

	# ROM: 0x2E14C0
	.4byte 0x834C836D
	.4byte 0x83738349
	.4byte 0x8E7197CE
	.4byte 0

.global lbl_802E44D0
lbl_802E44D0:

	# ROM: 0x2E14D0
	.asciz "c_kokinopio_g"
	.balign 4

.global lbl_802E44E0
lbl_802E44E0:

	# ROM: 0x2E14E0
	.4byte 0x834C836D
	.4byte 0x83738349
	.4byte 0x8E7190C2
	.4byte 0

.global lbl_802E44F0
lbl_802E44F0:

	# ROM: 0x2E14F0
	.asciz "c_kokinopio_b"
	.balign 4

.global lbl_802E4500
lbl_802E4500:

	# ROM: 0x2E1500
	.4byte 0x834C836D
	.4byte 0x83738349
	.4byte 0x8E7189A9
	.4byte 0x97CE0000

.global lbl_802E4510
lbl_802E4510:

	# ROM: 0x2E1510
	.asciz "c_kokinopio_y"
	.balign 4

.global lbl_802E4520
lbl_802E4520:

	# ROM: 0x2E1520
	.4byte 0x8FEE8A4A
	.4byte 0x834C836D
	.4byte 0x83738352
	.4byte 0

.global lbl_802E4530
lbl_802E4530:

	# ROM: 0x2E1530
	.asciz "c_jpiko_p"
	.balign 4

.global lbl_802E453C
lbl_802E453C:

	# ROM: 0x2E153C
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0x82B382F1
	.4byte 0

.global lbl_802E454C
lbl_802E454C:

	# ROM: 0x2E154C
	.asciz "c_flower"
	.balign 4

.global lbl_802E4558
lbl_802E4558:

	# ROM: 0x2E1558
	.asciz "SFX_FLD_NPC_FLOWER_MOVE1L"
	.balign 4

.global lbl_802E4574
lbl_802E4574:

	# ROM: 0x2E1574
	.asciz "SFX_FLD_NPC_FLOWER_MOVE1R"
	.balign 4

.global lbl_802E4590
lbl_802E4590:

	# ROM: 0x2E1590
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0x82B382F1
	.4byte 0x90C20000

.global lbl_802E45A0
lbl_802E45A0:

	# ROM: 0x2E15A0
	.asciz "c_flower_b"
	.balign 4

.global lbl_802E45AC
lbl_802E45AC:

	# ROM: 0x2E15AC
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0x82B382F1
	.4byte 0x89A90000

.global lbl_802E45BC
lbl_802E45BC:

	# ROM: 0x2E15BC
	.asciz "c_flower_y"
	.balign 4

.global lbl_802E45C8
lbl_802E45C8:

	# ROM: 0x2E15C8
	.4byte 0x8370838F
	.4byte 0x815B8341
	.4byte 0x83628376
	.4byte 0x89AE0000

.global lbl_802E45D8
lbl_802E45D8:

	# ROM: 0x2E15D8
	.asciz "c_deale"

.global lbl_802E45E0
lbl_802E45E0:

	# ROM: 0x2E15E0
	.asciz "SFX_FLD_NPC_POWER_MOVE1L"
	.balign 4

.global lbl_802E45FC
lbl_802E45FC:

	# ROM: 0x2E15FC
	.asciz "SFX_FLD_NPC_POWER_MOVE1R"
	.balign 4

.global lbl_802E4618
lbl_802E4618:

	# ROM: 0x2E1618
	.4byte 0x8370838F
	.4byte 0x815B835F
	.4byte 0x83458393
	.4byte 0x89AE0000

.global lbl_802E4628
lbl_802E4628:

	# ROM: 0x2E1628
	.asciz "c_levela"
	.balign 4

.global lbl_802E4634
lbl_802E4634:

	# ROM: 0x2E1634
	.4byte 0x90AF837D
	.4byte 0x836A8341
	.4byte 0

.global lbl_802E4640
lbl_802E4640:

	# ROM: 0x2E1640
	.asciz "c_mania"

.global lbl_802E4648
lbl_802E4648:

	# ROM: 0x2E1648
	.asciz "MNA_S_1"

.global lbl_802E4650
lbl_802E4650:

	# ROM: 0x2E1650
	.asciz "MNA_Z_1"

.global lbl_802E4658
lbl_802E4658:

	# ROM: 0x2E1658
	.asciz "MNA_T_1"

.global lbl_802E4660
lbl_802E4660:

	# ROM: 0x2E1660
	.asciz "MNA_W_1"

.global lbl_802E4668
lbl_802E4668:

	# ROM: 0x2E1668
	.asciz "MNA_R_1"

.global lbl_802E4670
lbl_802E4670:

	# ROM: 0x2E1670
	.asciz "SFX_FLD_NPC_STARMANIA_MOVE1L"
	.balign 4

.global lbl_802E4690
lbl_802E4690:

	# ROM: 0x2E1690
	.asciz "SFX_FLD_NPC_STARMANIA_MOVE1R"
	.balign 4

.global lbl_802E46B0
lbl_802E46B0:

	# ROM: 0x2E16B0
	.4byte 0x82A482E7
	.4byte 0x82C882A2
	.4byte 0x8E740000

.global lbl_802E46BC
lbl_802E46BC:

	# ROM: 0x2E16BC
	.asciz "c_uranai"
	.balign 4

.global lbl_802E46C8
lbl_802E46C8:

	# ROM: 0x2E16C8
	.4byte 0x82DC82B6
	.4byte 0x82C882A2
	.4byte 0x8E740000

.global lbl_802E46D4
lbl_802E46D4:

	# ROM: 0x2E16D4
	.asciz "c_majinai"
	.balign 4

.global lbl_802E46E0
lbl_802E46E0:

	# ROM: 0x2E16E0
	.4byte 0x8FEE95F1
	.4byte 0x89AE8350
	.4byte 0x83600000

.global lbl_802E46EC
lbl_802E46EC:

	# ROM: 0x2E16EC
	.asciz "c_joho_a"
	.balign 4

.global lbl_802E46F8
lbl_802E46F8:

	# ROM: 0x2E16F8
	.asciz "SFX_FLD_NPC_INFO_MOVE1L"

.global lbl_802E4710
lbl_802E4710:

	# ROM: 0x2E1710
	.asciz "SFX_FLD_NPC_INFO_MOVE1R"

.global lbl_802E4728
lbl_802E4728:

	# ROM: 0x2E1728
	.4byte 0x8FEE95F1
	.4byte 0x89AE8AAE
	.4byte 0xE0F80000

.global lbl_802E4734
lbl_802E4734:

	# ROM: 0x2E1734
	.asciz "c_joho_b"
	.balign 4

.global lbl_802E4740
lbl_802E4740:

	# ROM: 0x2E1740
	.4byte 0x837B8362
	.4byte 0x835E834E
	.4byte 0x815B838B
	.4byte 0

.global lbl_802E4750
lbl_802E4750:

	# ROM: 0x2E1750
	.asciz "c_botta"

.global lbl_802E4758
lbl_802E4758:

	# ROM: 0x2E1758
	.asciz "SFX_FLD_NPC_BOTTAKURU_MOVE1L"
	.balign 4

.global lbl_802E4778
lbl_802E4778:

	# ROM: 0x2E1778
	.asciz "SFX_FLD_NPC_BOTTAKURU_MOVE1R"
	.balign 4

.global lbl_802E4798
lbl_802E4798:

	# ROM: 0x2E1798
	.4byte 0x935888F5
	.4byte 0x926A0000

.global lbl_802E47A0
lbl_802E47A0:

	# ROM: 0x2E17A0
	.asciz "c_gshop_m"
	.balign 4

.global lbl_802E47AC
lbl_802E47AC:

	# ROM: 0x2E17AC
	.4byte 0x935888F5
	.4byte 0x8F970000

.global lbl_802E47B4
lbl_802E47B4:

	# ROM: 0x2E17B4
	.asciz "c_gshop_w"
	.balign 4

.global lbl_802E47C0
lbl_802E47C0:

	# ROM: 0x2E17C0
	.4byte 0x836F8362
	.4byte 0x835789AE
	.4byte 0x935888F5
	.4byte 0

.global lbl_802E47D0
lbl_802E47D0:

	# ROM: 0x2E17D0
	.asciz "c_tyusan_t"
	.balign 4

.global lbl_802E47DC
lbl_802E47DC:

	# ROM: 0x2E17DC
	.asciz "CHU_S_1"

.global lbl_802E47E4
lbl_802E47E4:

	# ROM: 0x2E17E4
	.asciz "CHU_Z_1"

.global lbl_802E47EC
lbl_802E47EC:

	# ROM: 0x2E17EC
	.asciz "CHU_T_1"

.global lbl_802E47F4
lbl_802E47F4:

	# ROM: 0x2E17F4
	.asciz "CHU_W_1"

.global lbl_802E47FC
lbl_802E47FC:

	# ROM: 0x2E17FC
	.asciz "CHU_R_1"

.global lbl_802E4804
lbl_802E4804:

	# ROM: 0x2E1804
	.4byte 0x836F836A
	.4byte 0x815B8365
	.4byte 0x838C8354
	.4byte 0

.global lbl_802E4814
lbl_802E4814:

	# ROM: 0x2E1814
	.asciz "c_bteresa2"
	.balign 4

.global lbl_802E4820
lbl_802E4820:

	# ROM: 0x2E1820
	.asciz "SFX_FLD_ENM_TELESA_MOVE1"
	.balign 4

.global lbl_802E483C
lbl_802E483C:

	# ROM: 0x2E183C
	.4byte 0x834C8355
	.4byte 0x96EC9859
	.4byte 0

.global lbl_802E4848
lbl_802E4848:

	# ROM: 0x2E1848
	.asciz "c_kiza"
	.balign 4

.global lbl_802E4850
lbl_802E4850:

	# ROM: 0x2E1850
	.asciz "SFX_FLD_NPC_KIZA_MOVE1L"

.global lbl_802E4868
lbl_802E4868:

	# ROM: 0x2E1868
	.asciz "SFX_FLD_NPC_KIZA_MOVE1R"

.global lbl_802E4880
lbl_802E4880:

	# ROM: 0x2E1880
	.4byte 0x836D8352
	.4byte 0x835E838D
	.4byte 0x83450000

.global lbl_802E488C
lbl_802E488C:

	# ROM: 0x2E188C
	.asciz "PNK_S_1"

.global lbl_802E4894
lbl_802E4894:

	# ROM: 0x2E1894
	.asciz "PNK_Z_1"

.global lbl_802E489C
lbl_802E489C:

	# ROM: 0x2E189C
	.asciz "PNK_T_1"

.global lbl_802E48A4
lbl_802E48A4:

	# ROM: 0x2E18A4
	.asciz "PNK_W_1"

.global lbl_802E48AC
lbl_802E48AC:

	# ROM: 0x2E18AC
	.asciz "PNK_R_1"

.global lbl_802E48B4
lbl_802E48B4:

	# ROM: 0x2E18B4
	.4byte 0x836D8352
	.4byte 0x835E838D
	.4byte 0x83459583
	.4byte 0

.global lbl_802E48C4
lbl_802E48C4:

	# ROM: 0x2E18C4
	.asciz "c_nokopapa"
	.balign 4

.global lbl_802E48D0
lbl_802E48D0:

	# ROM: 0x2E18D0
	.asciz "NKP_S_1"

.global lbl_802E48D8
lbl_802E48D8:

	# ROM: 0x2E18D8
	.asciz "NKP_Z_1"

.global lbl_802E48E0
lbl_802E48E0:

	# ROM: 0x2E18E0
	.asciz "NKP_T_1"

.global lbl_802E48E8
lbl_802E48E8:

	# ROM: 0x2E18E8
	.asciz "NKP_W_1"

.global lbl_802E48F0
lbl_802E48F0:

	# ROM: 0x2E18F0
	.asciz "NKP_R_1"

.global lbl_802E48F8
lbl_802E48F8:

	# ROM: 0x2E18F8
	.4byte 0x836D8352
	.4byte 0x91BA91BA
	.4byte 0x92B70000

.global lbl_802E4904
lbl_802E4904:

	# ROM: 0x2E1904
	.asciz "c_nokoson"
	.balign 4

.global lbl_802E4910
lbl_802E4910:

	# ROM: 0x2E1910
	.asciz "NKS_S_1"

.global lbl_802E4918
lbl_802E4918:

	# ROM: 0x2E1918
	.asciz "NKS_Z_1"

.global lbl_802E4920
lbl_802E4920:

	# ROM: 0x2E1920
	.asciz "NKS_T_1"

.global lbl_802E4928
lbl_802E4928:

	# ROM: 0x2E1928
	.asciz "NKS_W_1"

.global lbl_802E4930
lbl_802E4930:

	# ROM: 0x2E1930
	.asciz "NKS_R_1"

.global lbl_802E4938
lbl_802E4938:

	# ROM: 0x2E1938
	.4byte 0x836D8352
	.4byte 0x838A8393
	.4byte 0

.global lbl_802E4944
lbl_802E4944:

	# ROM: 0x2E1944
	.asciz "c_nokorin"
	.balign 4

.global lbl_802E4950
lbl_802E4950:

	# ROM: 0x2E1950
	.4byte 0x83538393
	.4byte 0x836F836F
	.4byte 0

.global lbl_802E495C
lbl_802E495C:

	# ROM: 0x2E195C
	.asciz "c_gonbaba"
	.balign 4

.global lbl_802E4968
lbl_802E4968:

	# ROM: 0x2E1968
	.asciz "GNB_S_1"

.global lbl_802E4970
lbl_802E4970:

	# ROM: 0x2E1970
	.asciz "GNB_Z_1"

.global lbl_802E4978
lbl_802E4978:

	# ROM: 0x2E1978
	.asciz "GNB_T_1"

.global lbl_802E4980
lbl_802E4980:

	# ROM: 0x2E1980
	.4byte 0x83538393
	.4byte 0x836F836F
	.4byte 0x82510000

.global lbl_802E498C
lbl_802E498C:

	# ROM: 0x2E198C
	.asciz "c_gonbaba2"
	.balign 4

.global lbl_802E4998
lbl_802E4998:

	# ROM: 0x2E1998
	.asciz "GNB_F_1"

.global lbl_802E49A0
lbl_802E49A0:

	# ROM: 0x2E19A0
	.4byte 0x83538393
	.4byte 0x836F836F
	.4byte 0x89650000

.global lbl_802E49AC
lbl_802E49AC:

	# ROM: 0x2E19AC
	.asciz "c_gonbaba3"
	.balign 4

.global lbl_802E49B8
lbl_802E49B8:

	# ROM: 0x2E19B8
	.asciz "GNB_k_1"

.global lbl_802E49C0
lbl_802E49C0:

	# ROM: 0x2E19C0
	.4byte 0x90D4837A
	.4byte 0x836C836D
	.4byte 0x83520000

.global lbl_802E49CC
lbl_802E49CC:

	# ROM: 0x2E19CC
	.asciz "c_karon_r_h"

.global lbl_802E49D8
lbl_802E49D8:

	# ROM: 0x2E19D8
	.asciz "KRN_S_1"

.global lbl_802E49E0
lbl_802E49E0:

	# ROM: 0x2E19E0
	.asciz "KRN_Z_1"

.global lbl_802E49E8
lbl_802E49E8:

	# ROM: 0x2E19E8
	.asciz "KRN_W_1"

.global lbl_802E49F0
lbl_802E49F0:

	# ROM: 0x2E19F0
	.asciz "KRN_R_1"

.global lbl_802E49F8
lbl_802E49F8:

	# ROM: 0x2E19F8
	.asciz "KRN_D_2"

.global lbl_802E4A00
lbl_802E4A00:

	# ROM: 0x2E1A00
	.asciz "SFX_FLD_ENM_HONENOKO_MOVE1L"

.global lbl_802E4A1C
lbl_802E4A1C:

	# ROM: 0x2E1A1C
	.asciz "SFX_FLD_ENM_HONENOKO_MOVE1R"

.global lbl_802E4A38
lbl_802E4A38:

	# ROM: 0x2E1A38
	.4byte 0x83608385
	.4byte 0x83608385
	.4byte 0x838A815B
	.4byte 0x83690000

.global lbl_802E4A48
lbl_802E4A48:

	# ROM: 0x2E1A48
	.asciz "c_tyutyu"
	.balign 4

.global lbl_802E4A54
lbl_802E4A54:

	# ROM: 0x2E1A54
	.asciz "PCH_S_1"

.global lbl_802E4A5C
lbl_802E4A5C:

	# ROM: 0x2E1A5C
	.asciz "PCH_Z_1"

.global lbl_802E4A64
lbl_802E4A64:

	# ROM: 0x2E1A64
	.asciz "PCH_T_1"

.global lbl_802E4A6C
lbl_802E4A6C:

	# ROM: 0x2E1A6C
	.asciz "PCH_W_1"

.global lbl_802E4A74
lbl_802E4A74:

	# ROM: 0x2E1A74
	.asciz "PCH_R_1"

.global lbl_802E4A7C
lbl_802E4A7C:

	# ROM: 0x2E1A7C
	.4byte 0x834B8357
	.4byte 0x834B8357
	.4byte 0

.global lbl_802E4A88
lbl_802E4A88:

	# ROM: 0x2E1A88
	.asciz "c_gazigazi"
	.balign 4

.global lbl_802E4A94
lbl_802E4A94:

	# ROM: 0x2E1A94
	.asciz "GAZ_S_1"

.global lbl_802E4A9C
lbl_802E4A9C:

	# ROM: 0x2E1A9C
	.asciz "GAZ_Z_1"

.global lbl_802E4AA4
lbl_802E4AA4:

	# ROM: 0x2E1AA4
	.asciz "GAZ_A_1"

.global lbl_802E4AAC
lbl_802E4AAC:

	# ROM: 0x2E1AAC
	.asciz "SFX_FLD_NPC_PUKUPUKUI_MOVE1"

.global lbl_802E4AC8
lbl_802E4AC8:

	# ROM: 0x2E1AC8
	.4byte 0x837A836C
	.4byte 0x836D8352
	.4byte 0

.global lbl_802E4AD4
lbl_802E4AD4:

	# ROM: 0x2E1AD4
	.asciz "c_karon_g_h"

.global lbl_802E4AE0
lbl_802E4AE0:

	# ROM: 0x2E1AE0
	.4byte 0x83728372
	.4byte 0x83418393
	.4byte 0

.global lbl_802E4AEC
lbl_802E4AEC:

	# ROM: 0x2E1AEC
	.asciz "c_vivian"
	.balign 4

.global lbl_802E4AF8
lbl_802E4AF8:

	# ROM: 0x2E1AF8
	.asciz "PTR_S_1"

.global lbl_802E4B00
lbl_802E4B00:

	# ROM: 0x2E1B00
	.asciz "PTR_Z_1"

.global lbl_802E4B08
lbl_802E4B08:

	# ROM: 0x2E1B08
	.asciz "PTR_T_1"

.global lbl_802E4B10
lbl_802E4B10:

	# ROM: 0x2E1B10
	.asciz "PTR_W_1"

.global lbl_802E4B18
lbl_802E4B18:

	# ROM: 0x2E1B18
	.asciz "PTR_R_1"

.global lbl_802E4B20
lbl_802E4B20:

	# ROM: 0x2E1B20
	.asciz "PTR_D_1"

.global lbl_802E4B28
lbl_802E4B28:

	# ROM: 0x2E1B28
	.asciz "SFX_FLD_NPC_PARTY_HANG1"

.global lbl_802E4B40
lbl_802E4B40:

	# ROM: 0x2E1B40
	.asciz "SFX_EVT_VIVI_JUMP1"
	.balign 4

.global lbl_802E4B54
lbl_802E4B54:

	# ROM: 0x2E1B54
	.4byte 0x83728372
	.4byte 0x83418393
	.4byte 0x82D782BB
	.4byte 0

.global lbl_802E4B64
lbl_802E4B64:

	# ROM: 0x2E1B64
	.asciz "PTR_S_3"

.global lbl_802E4B6C
lbl_802E4B6C:

	# ROM: 0x2E1B6C
	.asciz "PTR_T_3"

.global lbl_802E4B74
lbl_802E4B74:

	# ROM: 0x2E1B74
	.asciz "PTR_W_3"

.global lbl_802E4B7C
lbl_802E4B7C:

	# ROM: 0x2E1B7C
	.asciz "PTR_R_3"

.global lbl_802E4B84
lbl_802E4B84:

	# ROM: 0x2E1B84
	.4byte 0x83728372
	.4byte 0x83418393
	.4byte 0x8DA282E9
	.4byte 0

.global lbl_802E4B94
lbl_802E4B94:

	# ROM: 0x2E1B94
	.asciz "PTR_S_4"

.global lbl_802E4B9C
lbl_802E4B9C:

	# ROM: 0x2E1B9C
	.asciz "PTR_T_5"

.global lbl_802E4BA4
lbl_802E4BA4:

	# ROM: 0x2E1BA4
	.4byte 0x837D838A
	.4byte 0x838A8393
	.4byte 0

.global lbl_802E4BB0
lbl_802E4BB0:

	# ROM: 0x2E1BB0
	.asciz "c_maririn"
	.balign 4

.global lbl_802E4BBC
lbl_802E4BBC:

	# ROM: 0x2E1BBC
	.asciz "MRR_S_1"

.global lbl_802E4BC4
lbl_802E4BC4:

	# ROM: 0x2E1BC4
	.asciz "MRR_Z_1"

.global lbl_802E4BCC
lbl_802E4BCC:

	# ROM: 0x2E1BCC
	.asciz "MRR_T_1"

.global lbl_802E4BD4
lbl_802E4BD4:

	# ROM: 0x2E1BD4
	.asciz "MRR_W_1"

.global lbl_802E4BDC
lbl_802E4BDC:

	# ROM: 0x2E1BDC
	.asciz "MRR_R_1"

.global lbl_802E4BE4
lbl_802E4BE4:

	# ROM: 0x2E1BE4
	.asciz "MRR_D_1"

.global lbl_802E4BEC
lbl_802E4BEC:

	# ROM: 0x2E1BEC
	.asciz "SFX_FLD_NPC_MARI_HANG1"
	.balign 4

.global lbl_802E4C04
lbl_802E4C04:

	# ROM: 0x2E1C04
	.asciz "SFX_EVT_MARI_JUMP1"
	.balign 4

.global lbl_802E4C18
lbl_802E4C18:

	# ROM: 0x2E1C18
	.4byte 0x837D8357
	.4byte 0x8387838A
	.4byte 0x83930000

.global lbl_802E4C24
lbl_802E4C24:

	# ROM: 0x2E1C24
	.asciz "c_majyorin"
	.balign 4

.global lbl_802E4C30
lbl_802E4C30:

	# ROM: 0x2E1C30
	.asciz "MJR_S_1"

.global lbl_802E4C38
lbl_802E4C38:

	# ROM: 0x2E1C38
	.asciz "MJR_Z_1"

.global lbl_802E4C40
lbl_802E4C40:

	# ROM: 0x2E1C40
	.asciz "MJR_T_1"

.global lbl_802E4C48
lbl_802E4C48:

	# ROM: 0x2E1C48
	.asciz "MJR_W_1"

.global lbl_802E4C50
lbl_802E4C50:

	# ROM: 0x2E1C50
	.asciz "MJR_R_1"

.global lbl_802E4C58
lbl_802E4C58:

	# ROM: 0x2E1C58
	.asciz "MJR_D_1"

.global lbl_802E4C60
lbl_802E4C60:

	# ROM: 0x2E1C60
	.asciz "SFX_FLD_NPC_MAJO_HANG1"
	.balign 4

.global lbl_802E4C78
lbl_802E4C78:

	# ROM: 0x2E1C78
	.asciz "SFX_EVT_MAJO_JUMP1"
	.balign 4

.global lbl_802E4C8C
lbl_802E4C8C:

	# ROM: 0x2E1C8C
	.4byte 0x834E8389
	.4byte 0x8345835F
	.4byte 0

.global lbl_802E4C98
lbl_802E4C98:

	# ROM: 0x2E1C98
	.asciz "c_windy"

.global lbl_802E4CA0
lbl_802E4CA0:

	# ROM: 0x2E1CA0
	.asciz "PWD_S_1"

.global lbl_802E4CA8
lbl_802E4CA8:

	# ROM: 0x2E1CA8
	.asciz "PWD_Z_1"

.global lbl_802E4CB0
lbl_802E4CB0:

	# ROM: 0x2E1CB0
	.asciz "PWD_T_1"

.global lbl_802E4CB8
lbl_802E4CB8:

	# ROM: 0x2E1CB8
	.asciz "PWD_W_1"

.global lbl_802E4CC0
lbl_802E4CC0:

	# ROM: 0x2E1CC0
	.asciz "PWD_R_1"

.global lbl_802E4CC8
lbl_802E4CC8:

	# ROM: 0x2E1CC8
	.4byte 0x91E68E4F
	.4byte 0x90A897CD
	.4byte 0x918D939D
	.4byte 0

.global lbl_802E4CD8
lbl_802E4CD8:

	# ROM: 0x2E1CD8
	.asciz "c_shuryo"
	.balign 4

.global lbl_802E4CE4
lbl_802E4CE4:

	# ROM: 0x2E1CE4
	.asciz "SFX_FLD_NPC_SYURYO_MOVE1L"
	.balign 4

.global lbl_802E4D00
lbl_802E4D00:

	# ROM: 0x2E1D00
	.asciz "SFX_FLD_NPC_SYURYO_MOVE1R"
	.balign 4

.global lbl_802E4D1C
lbl_802E4D1C:

	# ROM: 0x2E1D1C
	.4byte 0x91E68E4F
	.4byte 0x90A897CD
	.4byte 0x918D939D
	.4byte 0x81698371
	.4byte 0x8372816A
	.4byte 0

.global lbl_802E4D34
lbl_802E4D34:

	# ROM: 0x2E1D34
	.4byte 0x91E68E4F
	.4byte 0x90A897CD
	.4byte 0x8AB29594
	.4byte 0

.global lbl_802E4D44
lbl_802E4D44:

	# ROM: 0x2E1D44
	.asciz "c_kanbu_ibt"

.global lbl_802E4D50
lbl_802E4D50:

	# ROM: 0x2E1D50
	.asciz "SFX_FLD_NPC_KANBU_MOVE1L"
	.balign 4

.global lbl_802E4D6C
lbl_802E4D6C:

	# ROM: 0x2E1D6C
	.asciz "SFX_FLD_NPC_KANBU_MOVE1R"
	.balign 4

.global lbl_802E4D88
lbl_802E4D88:

	# ROM: 0x2E1D88
	.4byte 0x91E68E4F
	.4byte 0x90A897CD
	.4byte 0x959489BA
	.4byte 0

.global lbl_802E4D98
lbl_802E4D98:

	# ROM: 0x2E1D98
	.asciz "c_zako_n"
	.balign 4

.global lbl_802E4DA4
lbl_802E4DA4:

	# ROM: 0x2E1DA4
	.asciz "SFX_FLD_ENM_3RD1_MOVE1L"

.global lbl_802E4DBC
lbl_802E4DBC:

	# ROM: 0x2E1DBC
	.asciz "SFX_FLD_ENM_3RD1_MOVE1R"

.global lbl_802E4DD4
lbl_802E4DD4:

	# ROM: 0x2E1DD4
	.4byte 0x91E68E4F
	.4byte 0x90A897CD
	.4byte 0x8CA48B86
	.4byte 0x88F50000

.global lbl_802E4DE4
lbl_802E4DE4:

	# ROM: 0x2E1DE4
	.asciz "c_zako_m"
	.balign 4

.global lbl_802E4DF0
lbl_802E4DF0:

	# ROM: 0x2E1DF0
	.4byte 0x91E68E4F
	.4byte 0x90A897CD
	.4byte 0x8347838A
	.4byte 0x815B8367
	.4byte 0

.global lbl_802E4E04
lbl_802E4E04:

	# ROM: 0x2E1E04
	.asciz "c_zako_e"
	.balign 4

.global lbl_802E4E10
lbl_802E4E10:

	# ROM: 0x2E1E10
	.4byte 0x8370838C
	.4byte 0x8362835E
	.4byte 0

.global lbl_802E4E1C
lbl_802E4E1C:

	# ROM: 0x2E1E1C
	.asciz "c_paretta"
	.balign 4

.global lbl_802E4E28
lbl_802E4E28:

	# ROM: 0x2E1E28
	.asciz "SFXEVT_OPN_PARETTA_MOVE1"
	.balign 4

.global lbl_802E4E44
lbl_802E4E44:

	# ROM: 0x2E1E44
	.4byte 0x83828352
	.4byte 0x83828352
	.4byte 0

.global lbl_802E4E50
lbl_802E4E50:

	# ROM: 0x2E1E50
	.asciz "c_mokomoko"
	.balign 4

.global lbl_802E4E5C
lbl_802E4E5C:

	# ROM: 0x2E1E5C
	.asciz "SFX_FLD_NPC_MOKOMOKO_MOVE1L"

.global lbl_802E4E78
lbl_802E4E78:

	# ROM: 0x2E1E78
	.asciz "SFX_FLD_NPC_MOKOMOKO_MOVE1R"

.global lbl_802E4E94
lbl_802E4E94:

	# ROM: 0x2E1E94
	.4byte 0x83798389
	.4byte 0x9682906C
	.4byte 0

.global lbl_802E4EA0
lbl_802E4EA0:

	# ROM: 0x2E1EA0
	.asciz "c_p_majin"
	.balign 4

.global lbl_802E4EAC
lbl_802E4EAC:

	# ROM: 0x2E1EAC
	.4byte 0x838B8343
	.4byte 0x815B8357
	.4byte 0

.global lbl_802E4EB8
lbl_802E4EB8:

	# ROM: 0x2E1EB8
	.asciz "c_luigi"

.global lbl_802E4EC0
lbl_802E4EC0:

	# ROM: 0x2E1EC0
	.asciz "SFX_FLD_NPC_LUIGI_MOVE1L"
	.balign 4

.global lbl_802E4EDC
lbl_802E4EDC:

	# ROM: 0x2E1EDC
	.asciz "SFX_FLD_NPC_LUIGI_MOVE1R"
	.balign 4

.global lbl_802E4EF8
lbl_802E4EF8:

	# ROM: 0x2E1EF8
	.asciz "SFX_FLD_NPC_LUIGI_JUMP1"

.global lbl_802E4F10
lbl_802E4F10:

	# ROM: 0x2E1F10
	.asciz "SFX_FLD_NPC_LUIGI_LANDING1"
	.balign 4

.global lbl_802E4F2C
lbl_802E4F2C:

	# ROM: 0x2E1F2C
	.4byte 0x834C8362
	.4byte 0x834E0000

.global lbl_802E4F34
lbl_802E4F34:

	# ROM: 0x2E1F34
	.asciz "c_lp_gesso"
	.balign 4

.global lbl_802E4F40
lbl_802E4F40:

	# ROM: 0x2E1F40
	.4byte 0x83608346
	.4byte 0x838A815B
	.4byte 0

.global lbl_802E4F4C
lbl_802E4F4C:

	# ROM: 0x2E1F4C
	.asciz "c_lp_bom"
	.balign 4

.global lbl_802E4F58
lbl_802E4F58:

	# ROM: 0x2E1F58
	.4byte 0x8367838B
	.4byte 0x834E0000

.global lbl_802E4F60
lbl_802E4F60:

	# ROM: 0x2E1F60
	.asciz "c_lp_met"
	.balign 4

.global lbl_802E4F6C
lbl_802E4F6C:

	# ROM: 0x2E1F6C
	.4byte 0x8389834E
	.4byte 0x834B8393
	.4byte 0

.global lbl_802E4F78
lbl_802E4F78:

	# ROM: 0x2E1F78
	.asciz "c_lp_pansy"
	.balign 4

.global lbl_802E4F84
lbl_802E4F84:

	# ROM: 0x2E1F84
	.4byte 0x83588145
	.4byte 0x834E838A
	.4byte 0x815B837E
	.4byte 0

.global lbl_802E4F94
lbl_802E4F94:

	# ROM: 0x2E1F94
	.asciz "c_lp_moa"
	.balign 4

.global lbl_802E4FA0
lbl_802E4FA0:

	# ROM: 0x2E1FA0
	.4byte 0x834C8362
	.4byte 0x834E8251
	.4byte 0

.global lbl_802E4FAC
lbl_802E4FAC:

	# ROM: 0x2E1FAC
	.4byte 0x83668382
	.4byte 0x8373815B
	.4byte 0x83609557
	.4byte 0x8F800000

.global lbl_802E4FBC
lbl_802E4FBC:

	# ROM: 0x2E1FBC
	.asciz "c_peach"

.global lbl_802E4FC4
lbl_802E4FC4:

	# ROM: 0x2E1FC4
	.4byte 0x83668382
	.4byte 0x8373815B
	.4byte 0x83609557
	.4byte 0x8F803200

.global lbl_802E4FD4
lbl_802E4FD4:

	# ROM: 0x2E1FD4
	.asciz "P_T_13"
	.balign 4

.global lbl_802E4FDC
lbl_802E4FDC:

	# ROM: 0x2E1FDC
	.4byte 0x83668382
	.4byte 0x8373815B
	.4byte 0x836095A8
	.4byte 0x8E9D82BF
	.4byte 0

.global lbl_802E4FF0
lbl_802E4FF0:

	# ROM: 0x2E1FF0
	.asciz "P_T_14"
	.balign 4

.global lbl_802E4FF8
lbl_802E4FF8:

	# ROM: 0x2E1FF8
	.4byte 0x83668382
	.4byte 0x8373815B
	.4byte 0x83609573
	.4byte 0x88C00000

.global lbl_802E5008
lbl_802E5008:

	# ROM: 0x2E2008
	.4byte 0x93E482CC
	.4byte 0x906C0000

.global lbl_802E5010
lbl_802E5010:

	# ROM: 0x2E2010
	.asciz "c_nazo"
	.balign 4

.global lbl_802E5018
lbl_802E5018:

	# ROM: 0x2E2018
	.asciz "SFX_FLD_NPC_NAZO_MOVE1L"

.global lbl_802E5030
lbl_802E5030:

	# ROM: 0x2E2030
	.asciz "SFX_FLD_NPC_NAZO_MOVE1R"

.global lbl_802E5048
lbl_802E5048:

	# ROM: 0x2E2048
	.4byte 0x834C836D
	.4byte 0x82B682A2
	.4byte 0

.global lbl_802E5054
lbl_802E5054:

	# ROM: 0x2E2054
	.asciz "c_kino_ji"
	.balign 4

.global lbl_802E5060
lbl_802E5060:

	# ROM: 0x2E2060
	.asciz "c_borodo_n"
	.balign 4

.global lbl_802E506C
lbl_802E506C:

	# ROM: 0x2E206C
	.asciz "SFX_FLD_NPC_THIEF_MOVE1L"
	.balign 4

.global lbl_802E5088
lbl_802E5088:

	# ROM: 0x2E2088
	.asciz "SFX_FLD_NPC_THIEF_MOVE1R"
	.balign 4

.global lbl_802E50A4
lbl_802E50A4:

	# ROM: 0x2E20A4
	.4byte 0x939091AF
	.4byte 0x92630000

.global lbl_802E50AC
lbl_802E50AC:

	# ROM: 0x2E20AC
	.asciz "c_monban"
	.balign 4

.global lbl_802E50B8
lbl_802E50B8:

	# ROM: 0x2E20B8
	.asciz "SFX_FLD_NPC_MONBAN_MOVE1L"
	.balign 4

.global lbl_802E50D4
lbl_802E50D4:

	# ROM: 0x2E20D4
	.asciz "SFX_FLD_NPC_MONBAN_MOVE1R"
	.balign 4

.global lbl_802E50F0
lbl_802E50F0:

	# ROM: 0x2E20F0
	.4byte 0x939091AF
	.4byte 0x92639065
	.4byte 0x95AA0000

.global lbl_802E50FC
lbl_802E50FC:

	# ROM: 0x2E20FC
	.asciz "c_binbo"

.global lbl_802E5104
lbl_802E5104:

	# ROM: 0x2E2104
	.4byte 0x837D8374
	.4byte 0x83428341
	.4byte 0

.global lbl_802E5110
lbl_802E5110:

	# ROM: 0x2E2110
	.asciz "c_m_buka"
	.balign 4

.global lbl_802E511C
lbl_802E511C:

	# ROM: 0x2E211C
	.asciz "SFX_FLD_NPC_MONTE_MOVE1L"
	.balign 4

.global lbl_802E5138
lbl_802E5138:

	# ROM: 0x2E2138
	.asciz "SFX_FLD_NPC_MONTE_MOVE1R"
	.balign 4

.global lbl_802E5154
lbl_802E5154:

	# ROM: 0x2E2154
	.4byte 0x837D8374
	.4byte 0x83428341
	.4byte 0x837B8358
	.4byte 0

.global lbl_802E5164
lbl_802E5164:

	# ROM: 0x2E2164
	.asciz "c_m_boss"
	.balign 4

.global lbl_802E5170
lbl_802E5170:

	# ROM: 0x2E2170
	.4byte 0x8373815B
	.4byte 0x83678393
	.4byte 0

.global lbl_802E517C
lbl_802E517C:

	# ROM: 0x2E217C
	.asciz "c_m_waka"
	.balign 4

.global lbl_802E5188
lbl_802E5188:

	# ROM: 0x2E2188
	.4byte 0x8373815B
	.4byte 0x83678393
	.4byte 0x81698E77
	.4byte 0x97D6816A
	.4byte 0

.global lbl_802E519C
lbl_802E519C:

	# ROM: 0x2E219C
	.4byte 0x8382836A
	.4byte 0x815B0000

.global lbl_802E51A4
lbl_802E51A4:

	# ROM: 0x2E21A4
	.asciz "c_m_ojo"

.global lbl_802E51AC
lbl_802E51AC:

	# ROM: 0x2E21AC
	.4byte 0x8382836A
	.4byte 0x815B8169
	.4byte 0x8E7797D6
	.4byte 0x816A0000

.global lbl_802E51BC
lbl_802E51BC:

	# ROM: 0x2E21BC
	.4byte 0x834E838A
	.4byte 0x836E834A
	.4byte 0x835A0000

.global lbl_802E51C8
lbl_802E51C8:

	# ROM: 0x2E21C8
	.asciz "c_kuri_h"
	.balign 4

.global lbl_802E51D4
lbl_802E51D4:

	# ROM: 0x2E21D4
	.asciz "SFX_FLD_NPC_KURI_MOVE1L"

.global lbl_802E51EC
lbl_802E51EC:

	# ROM: 0x2E21EC
	.asciz "SFX_FLD_NPC_KURI_MOVE1R"

.global lbl_802E5204
lbl_802E5204:

	# ROM: 0x2E2204
	.4byte 0x837D8358
	.4byte 0x835E815B
	.4byte 0

.global lbl_802E5210
lbl_802E5210:

	# ROM: 0x2E2210
	.asciz "c_pub_m"

.global lbl_802E5218
lbl_802E5218:

	# ROM: 0x2E2218
	.asciz "SFX_FLD_NPC_MASTER_MOVE1L"
	.balign 4

.global lbl_802E5234
lbl_802E5234:

	# ROM: 0x2E2234
	.asciz "SFX_FLD_NPC_MASTER_MOVE1R"
	.balign 4

.global lbl_802E5250
lbl_802E5250:

	# ROM: 0x2E2250
	.4byte 0x837D8358
	.4byte 0x835E815B
	.4byte 0x8169926E
	.4byte 0x89BA816A
	.4byte 0

.global lbl_802E5264
lbl_802E5264:

	# ROM: 0x2E2264
	.asciz "c_barten"
	.balign 4

.global lbl_802E5270
lbl_802E5270:

	# ROM: 0x2E2270
	.4byte 0x834E8389
	.4byte 0x834B838A
	.4byte 0x82B382F1
	.4byte 0

.global lbl_802E5280
lbl_802E5280:

	# ROM: 0x2E2280
	.asciz "c_f_mura"
	.balign 4

.global lbl_802E528C
lbl_802E528C:

	# ROM: 0x2E228C
	.asciz "SFX_FLD_NPC_STG4_MOVE1L"

.global lbl_802E52A4
lbl_802E52A4:

	# ROM: 0x2E22A4
	.asciz "SFX_FLD_NPC_STG4_MOVE1R"

.global lbl_802E52BC
lbl_802E52BC:

	# ROM: 0x2E22BC
	.4byte 0x83698393
	.4byte 0x8356815B
	.4byte 0

.global lbl_802E52C8
lbl_802E52C8:

	# ROM: 0x2E22C8
	.asciz "c_cook"
	.balign 4

.global lbl_802E52D0
lbl_802E52D0:

	# ROM: 0x2E22D0
	.4byte 0x94F28D73
	.4byte 0x91448C57
	.4byte 0x88F50000

.global lbl_802E52DC
lbl_802E52DC:

	# ROM: 0x2E22DC
	.asciz "c_puku_s"
	.balign 4

.global lbl_802E52E8
lbl_802E52E8:

	# ROM: 0x2E22E8
	.4byte 0x90859576
	.4byte 0x837B8380
	.4byte 0x95BA0000

.global lbl_802E52F4
lbl_802E52F4:

	# ROM: 0x2E22F4
	.asciz "c_suifu_b"
	.balign 4

.global lbl_802E5300
lbl_802E5300:

	# ROM: 0x2E2300
	.asciz "SFX_FLD_NPC_BOMB_MOVE1"
	.balign 4

.global lbl_802E5318
lbl_802E5318:

	# ROM: 0x2E2318
	.4byte 0x834E838A
	.4byte 0x837B815B
	.4byte 0x8353838D
	.4byte 0

.global lbl_802E5328
lbl_802E5328:

	# ROM: 0x2E2328
	.asciz "c_kuribo"
	.balign 4

.global lbl_802E5334
lbl_802E5334:

	# ROM: 0x2E2334
	.asciz "KUR_S_1"

.global lbl_802E533C
lbl_802E533C:

	# ROM: 0x2E233C
	.asciz "KUR_Z_2"

.global lbl_802E5344
lbl_802E5344:

	# ROM: 0x2E2344
	.asciz "KUR_T_1"

.global lbl_802E534C
lbl_802E534C:

	# ROM: 0x2E234C
	.asciz "KUR_W_1"

.global lbl_802E5354
lbl_802E5354:

	# ROM: 0x2E2354
	.asciz "KUR_R_1"

.global lbl_802E535C
lbl_802E535C:

	# ROM: 0x2E235C
	.asciz "KUR_D_1"

.global lbl_802E5364
lbl_802E5364:

	# ROM: 0x2E2364
	.4byte 0x83678351
	.4byte 0x834E838A
	.4byte 0x8353838D
	.4byte 0

.global lbl_802E5374
lbl_802E5374:

	# ROM: 0x2E2374
	.asciz "TGK_S_1"

.global lbl_802E537C
lbl_802E537C:

	# ROM: 0x2E237C
	.asciz "TGK_Z_2"

.global lbl_802E5384
lbl_802E5384:

	# ROM: 0x2E2384
	.asciz "TGK_T_1"

.global lbl_802E538C
lbl_802E538C:

	# ROM: 0x2E238C
	.asciz "TGK_W_1"

.global lbl_802E5394
lbl_802E5394:

	# ROM: 0x2E2394
	.asciz "TGK_R_1"

.global lbl_802E539C
lbl_802E539C:

	# ROM: 0x2E239C
	.asciz "TGK_D_1"

.global lbl_802E53A4
lbl_802E53A4:

	# ROM: 0x2E23A4
	.asciz "TGK_K_1"

.global lbl_802E53AC
lbl_802E53AC:

	# ROM: 0x2E23AC
	.4byte 0x8370835E
	.4byte 0x834E838A
	.4byte 0x8353838D
	.4byte 0

.global lbl_802E53BC
lbl_802E53BC:

	# ROM: 0x2E23BC
	.asciz "PTK_S_1"

.global lbl_802E53C4
lbl_802E53C4:

	# ROM: 0x2E23C4
	.asciz "PTK_Z_2"

.global lbl_802E53CC
lbl_802E53CC:

	# ROM: 0x2E23CC
	.asciz "PTK_T_1"

.global lbl_802E53D4
lbl_802E53D4:

	# ROM: 0x2E23D4
	.asciz "PTK_W_1"

.global lbl_802E53DC
lbl_802E53DC:

	# ROM: 0x2E23DC
	.asciz "PTK_R_1"

.global lbl_802E53E4
lbl_802E53E4:

	# ROM: 0x2E23E4
	.asciz "PTK_D_1"

.global lbl_802E53EC
lbl_802E53EC:

	# ROM: 0x2E23EC
	.asciz "PTK_K_1"

.global lbl_802E53F4
lbl_802E53F4:

	# ROM: 0x2E23F4
	.4byte 0x4E504383
	.4byte 0x4E838A83
	.4byte 0x7B815B00

.global lbl_802E5400
lbl_802E5400:

	# ROM: 0x2E2400
	.asciz "c_kuribo_n"
	.balign 4

.global lbl_802E540C
lbl_802E540C:

	# ROM: 0x2E240C
	.4byte 0x4E504383
	.4byte 0x7B838095
	.4byte 0xBA000000

.global lbl_802E5418
lbl_802E5418:

	# ROM: 0x2E2418
	.asciz "c_bom_n"

.global lbl_802E5420
lbl_802E5420:

	# ROM: 0x2E2420
	.4byte 0x83518362
	.4byte 0x835C815B
	.4byte 0

.global lbl_802E542C
lbl_802E542C:

	# ROM: 0x2E242C
	.asciz "c_gesso4"
	.balign 4

.global lbl_802E5438
lbl_802E5438:

	# ROM: 0x2E2438
	.asciz "GSO_Z_1"

.global lbl_802E5440
lbl_802E5440:

	# ROM: 0x2E2440
	.4byte 0x83518362
	.4byte 0x835C815B
	.4byte 0x82CC8351
	.4byte 0x835C0000

.global lbl_802E5450
lbl_802E5450:

	# ROM: 0x2E2450
	.4byte 0x83668375
	.4byte 0x837B8380
	.4byte 0x83778343
	.4byte 0

.global lbl_802E5460
lbl_802E5460:

	# ROM: 0x2E2460
	.asciz "c_bom_deb"
	.balign 4

.global lbl_802E546C
lbl_802E546C:

	# ROM: 0x2E246C
	.4byte 0x83608385
	.4byte 0x815B82B3
	.4byte 0x82F10000

.global lbl_802E5478
lbl_802E5478:

	# ROM: 0x2E2478
	.asciz "c_tyusan"
	.balign 4

.global lbl_802E5484
lbl_802E5484:

	# ROM: 0x2E2484
	.asciz "SFX_FLD_NPC_CHUSAN_MOVE1L"
	.balign 4

.global lbl_802E54A0
lbl_802E54A0:

	# ROM: 0x2E24A0
	.asciz "SFX_FLD_NPC_CHUSAN_MOVE1R"
	.balign 4

.global lbl_802E54BC
lbl_802E54BC:

	# ROM: 0x2E24BC
	.4byte 0x92AC906C
	.4byte 0x83608385
	.4byte 0x83608385
	.4byte 0x838A815B
	.4byte 0x83690000

.global lbl_802E54D0
lbl_802E54D0:

	# ROM: 0x2E24D0
	.asciz "c_tyutyu_t"
	.balign 4

.global lbl_802E54DC
lbl_802E54DC:

	# ROM: 0x2E24DC
	.4byte 0x838D8365
	.4byte 0x83930000

.global lbl_802E54E4
lbl_802E54E4:

	# ROM: 0x2E24E4
	.asciz "c_roten"

.global lbl_802E54EC
lbl_802E54EC:

	# ROM: 0x2E24EC
	.asciz "SFX_FLD_NPC_ROTEN_MOVE1L"
	.balign 4

.global lbl_802E5508
lbl_802E5508:

	# ROM: 0x2E2508
	.asciz "SFX_FLD_NPC_ROTEN_MOVE1R"
	.balign 4

.global lbl_802E5524
lbl_802E5524:

	# ROM: 0x2E2524
	.4byte 0x838D8365
	.4byte 0x839390D4
	.4byte 0

.global lbl_802E5530
lbl_802E5530:

	# ROM: 0x2E2530
	.asciz "c_roten_o"
	.balign 4

.global lbl_802E553C
lbl_802E553C:

	# ROM: 0x2E253C
	.4byte 0x838D8365
	.4byte 0x839397CE
	.4byte 0

.global lbl_802E5548
lbl_802E5548:

	# ROM: 0x2E2548
	.asciz "c_roten_g"
	.balign 4

.global lbl_802E5554
lbl_802E5554:

	# ROM: 0x2E2554
	.4byte 0x8B55837A
	.4byte 0x836C836D
	.4byte 0x83520000

.global lbl_802E5560
lbl_802E5560:

	# ROM: 0x2E2560
	.asciz "c_karon_p"
	.balign 4

.global lbl_802E556C
lbl_802E556C:

	# ROM: 0x2E256C
	.4byte 0x8376836A
	.4byte 0x91B00000

.global lbl_802E5574
lbl_802E5574:

	# ROM: 0x2E2574
	.asciz "c_puni"
	.balign 4

.global lbl_802E557C
lbl_802E557C:

	# ROM: 0x2E257C
	.4byte 0x83678351
	.4byte 0x91B00000

.global lbl_802E5584
lbl_802E5584:

	# ROM: 0x2E2584
	.asciz "c_toge"
	.balign 4

.global lbl_802E558C
lbl_802E558C:

	# ROM: 0x2E258C
	.4byte 0x834B8343
	.4byte 0x83680000

.global lbl_802E5594
lbl_802E5594:

	# ROM: 0x2E2594
	.asciz "c_pguide"
	.balign 4

.global lbl_802E55A0
lbl_802E55A0:

	# ROM: 0x2E25A0
	.4byte 0x834B8343
	.4byte 0x83689685
	.4byte 0

.global lbl_802E55AC
lbl_802E55AC:

	# ROM: 0x2E25AC
	.asciz "c_psister"
	.balign 4

.global lbl_802E55B8
lbl_802E55B8:

	# ROM: 0x2E25B8
	.4byte 0x83898343
	.4byte 0x836F838B
	.4byte 0

.global lbl_802E55C4
lbl_802E55C4:

	# ROM: 0x2E25C4
	.asciz "c_prival"
	.balign 4

.global lbl_802E55D0
lbl_802E55D0:

	# ROM: 0x2E25D0
	.4byte 0x82BF82D1
	.4byte 0x83678351
	.4byte 0

.global lbl_802E55DC
lbl_802E55DC:

	# ROM: 0x2E25DC
	.asciz "c_tchibi"
	.balign 4

.global lbl_802E55E8
lbl_802E55E8:

	# ROM: 0x2E25E8
	.4byte 0x8376836A
	.4byte 0x91B092B7
	.4byte 0x98560000

.global lbl_802E55F4
lbl_802E55F4:

	# ROM: 0x2E25F4
	.asciz "c_psoncho"
	.balign 4

.global lbl_802E5600
lbl_802E5600:

	# ROM: 0x2E2600
	.4byte 0x8376836A
	.4byte 0x935888F5
	.4byte 0

.global lbl_802E560C
lbl_802E560C:

	# ROM: 0x2E260C
	.asciz "c_pshop"

.global lbl_802E5614
lbl_802E5614:

	# ROM: 0x2E2614
	.4byte 0x8376836A
	.4byte 0x8FEE95F1
	.4byte 0x89AE0000

.global lbl_802E5620
lbl_802E5620:

	# ROM: 0x2E2620
	.asciz "c_pjoho"

.global lbl_802E5628
lbl_802E5628:

	# ROM: 0x2E2628
	.4byte 0x837B8358
	.4byte 0x838D837B
	.4byte 0x83628367
	.4byte 0

.global lbl_802E5638
lbl_802E5638:

	# ROM: 0x2E2638
	.asciz "c_mb_robo_1a"
	.balign 4

.global lbl_802E5648
lbl_802E5648:

	# ROM: 0x2E2648
	.asciz "SFX_STG2_BOSS_MOVE1L"
	.balign 4

.global lbl_802E5660
lbl_802E5660:

	# ROM: 0x2E2660
	.asciz "SFX_STG2_BOSS_MOVE1R"
	.balign 4

.global lbl_802E5678
lbl_802E5678:

	# ROM: 0x2E2678
	.4byte 0x837B8358
	.4byte 0x838D837B
	.4byte 0x83628367
	.4byte 0x836F8363
	.4byte 0

.global lbl_802E568C
lbl_802E568C:

	# ROM: 0x2E268C
	.asciz "c_mb_robo_c"

.global lbl_802E5698
lbl_802E5698:

	# ROM: 0x2E2698
	.4byte 0x83748340
	.4byte 0x83728349
	.4byte 0

.global lbl_802E56A4
lbl_802E56A4:

	# ROM: 0x2E26A4
	.4byte 0x8375838C
	.4byte 0x83628368
	.4byte 0x836E815B
	.4byte 0x83670000

.global lbl_802E56B4
lbl_802E56B4:

	# ROM: 0x2E26B4
	.asciz "c_bred_h"
	.balign 4

.global lbl_802E56C0
lbl_802E56C0:

	# ROM: 0x2E26C0
	.asciz "SFX_STG3_BLED_MOVE1L"
	.balign 4

.global lbl_802E56D8
lbl_802E56D8:

	# ROM: 0x2E26D8
	.asciz "SFX_STG3_BLED_MOVE1R"
	.balign 4

.global lbl_802E56F0
lbl_802E56F0:

	# ROM: 0x2E26F0
	.asciz "SFX_STG3_BLED_JUMP1"

.global lbl_802E5704
lbl_802E5704:

	# ROM: 0x2E2704
	.4byte 0x8375838C
	.4byte 0x83628368
	.4byte 0x836E815B
	.4byte 0x83678378
	.4byte 0x838B8367
	.4byte 0

.global lbl_802E571C
lbl_802E571C:

	# ROM: 0x2E271C
	.4byte 0x834C836D
	.4byte 0x83568352
	.4byte 0x838F0000

.global lbl_802E5728
lbl_802E5728:

	# ROM: 0x2E2728
	.asciz "c_ksikowa"
	.balign 4

.global lbl_802E5734
lbl_802E5734:

	# ROM: 0x2E2734
	.asciz "SFX_STG3_KINOSIKOWA_MOVE1_L"

.global lbl_802E5750
lbl_802E5750:

	# ROM: 0x2E2750
	.asciz "SFX_STG3_KINOSIKOWA_MOVE1R"
	.balign 4

.global lbl_802E576C
lbl_802E576C:

	# ROM: 0x2E276C
	.asciz "SFX_STG3_KINOSIKOWA_JUMP1"
	.balign 4

.global lbl_802E5788
lbl_802E5788:

	# ROM: 0x2E2788
	.asciz "SFX_STG3_KINOSIKOWA_LANDING1"
	.balign 4

.global lbl_802E57A8
lbl_802E57A8:

	# ROM: 0x2E27A8
	.4byte 0x834C836D
	.4byte 0x83568352
	.4byte 0x838F8169
	.4byte 0x837D8343
	.4byte 0x834E816A
	.4byte 0

.global lbl_802E57C0
lbl_802E57C0:

	# ROM: 0x2E27C0
	.asciz "c_bijo"
	.balign 4

.global lbl_802E57C8
lbl_802E57C8:

	# ROM: 0x2E27C8
	.4byte 0x834B8393
	.4byte 0x83580000

.global lbl_802E57D0
lbl_802E57D0:

	# ROM: 0x2E27D0
	.asciz "c_gans"
	.balign 4

.global lbl_802E57D8
lbl_802E57D8:

	# ROM: 0x2E27D8
	.asciz "SFX_STG3_GANSU_MOVE1L"
	.balign 4

.global lbl_802E57F0
lbl_802E57F0:

	# ROM: 0x2E27F0
	.asciz "SFX_STG3_GANSU_MOVE1R"
	.balign 4

.global lbl_802E5808
lbl_802E5808:

	# ROM: 0x2E2808
	.4byte 0x834B8393
	.4byte 0x8358837D
	.4byte 0x8343834E
	.4byte 0

.global lbl_802E5818
lbl_802E5818:

	# ROM: 0x2E2818
	.4byte 0x834B815B
	.4byte 0x8368837D
	.4byte 0x83930000

.global lbl_802E5824
lbl_802E5824:

	# ROM: 0x2E2824
	.asciz "c_guard"

.global lbl_802E582C
lbl_802E582C:

	# ROM: 0x2E282C
	.asciz "SFX_STG3_GUARDMAN_MOVE1L"
	.balign 4

.global lbl_802E5848
lbl_802E5848:

	# ROM: 0x2E2848
	.asciz "SFX_STG3_GUARDMAN_MOVE1R"
	.balign 4

.global lbl_802E5864
lbl_802E5864:

	# ROM: 0x2E2864
	.4byte 0x82BD82DC
	.4byte 0x82B20000

.global lbl_802E586C
lbl_802E586C:

	# ROM: 0x2E286C
	.asciz "c_babyyoshi"

.global lbl_802E5878
lbl_802E5878:

	# ROM: 0x2E2878
	.asciz "PYS_E_1"

.global lbl_802E5880
lbl_802E5880:

	# ROM: 0x2E2880
	.asciz "SFX_STG3_YOSH_EGG_JUMP2"

.global lbl_802E5898
lbl_802E5898:

	# ROM: 0x2E2898
	.4byte 0x83888362
	.4byte 0x8356815B
	.4byte 0

.global lbl_802E58A4
lbl_802E58A4:

	# ROM: 0x2E28A4
	.asciz "PYS_S_1"

.global lbl_802E58AC
lbl_802E58AC:

	# ROM: 0x2E28AC
	.asciz "PYS_Z_1"

.global lbl_802E58B4
lbl_802E58B4:

	# ROM: 0x2E28B4
	.asciz "PYS_T_1"

.global lbl_802E58BC
lbl_802E58BC:

	# ROM: 0x2E28BC
	.asciz "PYS_W_1"

.global lbl_802E58C4
lbl_802E58C4:

	# ROM: 0x2E28C4
	.asciz "PYS_R_1"

.global lbl_802E58CC
lbl_802E58CC:

	# ROM: 0x2E28CC
	.asciz "SFX_PARTY_MOVE1L"
	.balign 4

.global lbl_802E58E0
lbl_802E58E0:

	# ROM: 0x2E28E0
	.asciz "SFX_PARTY_MOVE1R"
	.balign 4

.global lbl_802E58F4
lbl_802E58F4:

	# ROM: 0x2E28F4
	.4byte 0x977882E8
	.4byte 0x8E710000

.global lbl_802E58FC
lbl_802E58FC:

	# ROM: 0x2E28FC
	.asciz "c_dance_r"
	.balign 4

.global lbl_802E5908
lbl_802E5908:

	# ROM: 0x2E2908
	.4byte 0x977882E8
	.4byte 0x8E718373
	.4byte 0x8393834E
	.4byte 0

.global lbl_802E5918
lbl_802E5918:

	# ROM: 0x2E2918
	.asciz "c_dance_p"
	.balign 4

.global lbl_802E5924
lbl_802E5924:

	# ROM: 0x2E2924
	.4byte 0x977882E8
	.4byte 0x8E7189A9
	.4byte 0x97CE0000

.global lbl_802E5930
lbl_802E5930:

	# ROM: 0x2E2930
	.asciz "c_dance_k"
	.balign 4

.global lbl_802E593C
lbl_802E593C:

	# ROM: 0x2E293C
	.4byte 0x837A8362
	.4byte 0x83678368
	.4byte 0x8362834F
	.4byte 0x89AE0000

.global lbl_802E594C
lbl_802E594C:

	# ROM: 0x2E294C
	.asciz "c_hotdog"
	.balign 4

.global lbl_802E5958
lbl_802E5958:

	# ROM: 0x2E2958
	.asciz "SFX_STG3_HOTDOG_MOVE1L"
	.balign 4

.global lbl_802E5970
lbl_802E5970:

	# ROM: 0x2E2970
	.asciz "SFX_STG3_HOTDOG_MOVE1R"
	.balign 4

.global lbl_802E5988
lbl_802E5988:

	# ROM: 0x2E2988
	.4byte 0x838A837C
	.4byte 0x815B835E
	.4byte 0x815B0000

.global lbl_802E5994
lbl_802E5994:

	# ROM: 0x2E2994
	.asciz "c_report"
	.balign 4

.global lbl_802E59A0
lbl_802E59A0:

	# ROM: 0x2E29A0
	.4byte 0x83748340
	.4byte 0x8343835E
	.4byte 0x815B0000

.global lbl_802E59AC
lbl_802E59AC:

	# ROM: 0x2E29AC
	.asciz "SFX_STG3_FIGHTING1"
	.balign 4

.global lbl_802E59C0
lbl_802E59C0:

	# ROM: 0x2E29C0
	.4byte 0x834C836D
	.4byte 0x83568360
	.4byte 0x83878374
	.4byte 0

.global lbl_802E59D0
lbl_802E59D0:

	# ROM: 0x2E29D0
	.asciz "c_k_chof"
	.balign 4

.global lbl_802E59DC
lbl_802E59DC:

	# ROM: 0x2E29DC
	.4byte 0x826D826F
	.4byte 0x82628357
	.4byte 0x83858351
	.4byte 0x83800000

.global lbl_802E59EC
lbl_802E59EC:

	# ROM: 0x2E29EC
	.asciz "c_jugem_n"
	.balign 4

.global lbl_802E59F8
lbl_802E59F8:

	# ROM: 0x2E29F8
	.asciz "SFX_FLD_NPC_JUGEM_MOVE1"

.global lbl_802E5A10
lbl_802E5A10:

	# ROM: 0x2E2A10
	.4byte 0x837B838D
	.4byte 0x8368815B
	.4byte 0x834C8393
	.4byte 0x834F0000

.global lbl_802E5A20
lbl_802E5A20:

	# ROM: 0x2E2A20
	.asciz "c_borodo_g"
	.balign 4

.global lbl_802E5A2C
lbl_802E5A2C:

	# ROM: 0x2E2A2C
	.asciz "SFX_FLD_NPC_BORODO_MOVE1L"
	.balign 4

.global lbl_802E5A48
lbl_802E5A48:

	# ROM: 0x2E2A48
	.asciz "SFX_FLD_NPC_BORODO_MOVE1R"
	.balign 4

.global lbl_802E5A64
lbl_802E5A64:

	# ROM: 0x2E2A64
	.4byte 0x834A8381
	.4byte 0x8389837D
	.4byte 0x83930000

.global lbl_802E5A70
lbl_802E5A70:

	# ROM: 0x2E2A70
	.asciz "c_jugem_c"
	.balign 4

.global lbl_802E5A7C
lbl_802E5A7C:

	# ROM: 0x2E2A7C
	.4byte 0x4E504383
	.4byte 0x7B838095
	.4byte 0xBA825100

.global lbl_802E5A88
lbl_802E5A88:

	# ROM: 0x2E2A88
	.asciz "c_bomhey"
	.balign 4

.global lbl_802E5A94
lbl_802E5A94:

	# ROM: 0x2E2A94
	.asciz "BOM_S_1"

.global lbl_802E5A9C
lbl_802E5A9C:

	# ROM: 0x2E2A9C
	.asciz "BOM_Z_1"

.global lbl_802E5AA4
lbl_802E5AA4:

	# ROM: 0x2E2AA4
	.asciz "BOM_T_1"

.global lbl_802E5AAC
lbl_802E5AAC:

	# ROM: 0x2E2AAC
	.asciz "BOM_W_1"

.global lbl_802E5AB4
lbl_802E5AB4:

	# ROM: 0x2E2AB4
	.asciz "BOM_R_1"

.global lbl_802E5ABC
lbl_802E5ABC:

	# ROM: 0x2E2ABC
	.asciz "BOM_D_1"

.global lbl_802E5AC4
lbl_802E5AC4:

	# ROM: 0x2E2AC4
	.asciz "BOM_K_1"

.global lbl_802E5ACC
lbl_802E5ACC:

	# ROM: 0x2E2ACC
	.4byte 0x4E504383
	.4byte 0x6E834383
	.4byte 0x70815B83
	.4byte 0x67835183
	.4byte 0x81836283
	.4byte 0x67000000

.global lbl_802E5AE4
lbl_802E5AE4:

	# ROM: 0x2E2AE4
	.asciz "c_met_h"

.global lbl_802E5AEC
lbl_802E5AEC:

	# ROM: 0x2E2AEC
	.asciz "TMT_S_1"

.global lbl_802E5AF4
lbl_802E5AF4:

	# ROM: 0x2E2AF4
	.asciz "TMT_Z_1"

.global lbl_802E5AFC
lbl_802E5AFC:

	# ROM: 0x2E2AFC
	.asciz "TMT_T_1"

.global lbl_802E5B04
lbl_802E5B04:

	# ROM: 0x2E2B04
	.asciz "TMT_W_1"

.global lbl_802E5B0C
lbl_802E5B0C:

	# ROM: 0x2E2B0C
	.asciz "TMT_R_1"

.global lbl_802E5B14
lbl_802E5B14:

	# ROM: 0x2E2B14
	.asciz "TMT_D_1"

.global lbl_802E5B1C
lbl_802E5B1C:

	# ROM: 0x2E2B1C
	.asciz "TMT_K_1"

.global lbl_802E5B24
lbl_802E5B24:

	# ROM: 0x2E2B24
	.asciz "SFX_FLD_NPC_MET_MOVE1L"
	.balign 4

.global lbl_802E5B3C
lbl_802E5B3C:

	# ROM: 0x2E2B3C
	.asciz "SFX_FLD_NPC_MET_MOVE1R"
	.balign 4

.global lbl_802E5B54
lbl_802E5B54:

	# ROM: 0x2E2B54
	.asciz "SFX_FLD_ENM_MET_ATTACK1"

.global lbl_802E5B6C
lbl_802E5B6C:

	# ROM: 0x2E2B6C
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x91BA906C
	.4byte 0

.global lbl_802E5B7C
lbl_802E5B7C:

	# ROM: 0x2E2B7C
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x91BA906C
	.4byte 0x89B99574
	.4byte 0x82AB0000

.global lbl_802E5B90
lbl_802E5B90:

	# ROM: 0x2E2B90
	.asciz "SFX_STG4_NPC_MOVE1L"

.global lbl_802E5BA4
lbl_802E5BA4:

	# ROM: 0x2E2BA4
	.asciz "SFX_STG4_NPC_MOVE1R"

.global lbl_802E5BB8
lbl_802E5BB8:

	# ROM: 0x2E2BB8
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x82A882CE
	.4byte 0x82B382F1
	.4byte 0

.global lbl_802E5BCC
lbl_802E5BCC:

	# ROM: 0x2E2BCC
	.asciz "c_f_mama"
	.balign 4

.global lbl_802E5BD8
lbl_802E5BD8:

	# ROM: 0x2E2BD8
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x8E718B9F
	.4byte 0x41000000

.global lbl_802E5BE8
lbl_802E5BE8:

	# ROM: 0x2E2BE8
	.asciz "c_f_child_a"

.global lbl_802E5BF4
lbl_802E5BF4:

	# ROM: 0x2E2BF4
	.asciz "SFX_FLD_NPC_STG4_S_MOVE1L"
	.balign 4

.global lbl_802E5C10
lbl_802E5C10:

	# ROM: 0x2E2C10
	.asciz "SFX_FLD_NPC_STG4_S_MOVE1R"
	.balign 4

.global lbl_802E5C2C
lbl_802E5C2C:

	# ROM: 0x2E2C2C
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x8E718B9F
	.4byte 0x42000000

.global lbl_802E5C3C
lbl_802E5C3C:

	# ROM: 0x2E2C3C
	.asciz "c_f_child_b"

.global lbl_802E5C48
lbl_802E5C48:

	# ROM: 0x2E2C48
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x8E718B9F
	.4byte 0x43000000

.global lbl_802E5C58
lbl_802E5C58:

	# ROM: 0x2E2C58
	.asciz "c_f_child_c"

.global lbl_802E5C64
lbl_802E5C64:

	# ROM: 0x2E2C64
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x91BA92B7
	.4byte 0

.global lbl_802E5C74
lbl_802E5C74:

	# ROM: 0x2E2C74
	.asciz "c_f_son"

.global lbl_802E5C7C
lbl_802E5C7C:

	# ROM: 0x2E2C7C
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x91BA92B7
	.4byte 0x89B99574
	.4byte 0x82AB0000

.global lbl_802E5C90
lbl_802E5C90:

	# ROM: 0x2E2C90
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x935882A8
	.4byte 0x82B682B3
	.4byte 0x82F10000

.global lbl_802E5CA4
lbl_802E5CA4:

	# ROM: 0x2E2CA4
	.asciz "c_f_oji"

.global lbl_802E5CAC
lbl_802E5CAC:

	# ROM: 0x2E2CAC
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x935882A8
	.4byte 0x82CE82B3
	.4byte 0x82F10000

.global lbl_802E5CC0
lbl_802E5CC0:

	# ROM: 0x2E2CC0
	.asciz "c_f_oba"

.global lbl_802E5CC8
lbl_802E5CC8:

	# ROM: 0x2E2CC8
	.4byte 0x82C982B9
	.4byte 0x837D838A
	.4byte 0x83490000

.global lbl_802E5CD4
lbl_802E5CD4:

	# ROM: 0x2E2CD4
	.asciz "c_mario"

.global lbl_802E5CDC
lbl_802E5CDC:

	# ROM: 0x2E2CDC
	.asciz "EM_S_1"
	.balign 4

.global lbl_802E5CE4
lbl_802E5CE4:

	# ROM: 0x2E2CE4
	.asciz "EM_Z_1"
	.balign 4

.global lbl_802E5CEC
lbl_802E5CEC:

	# ROM: 0x2E2CEC
	.asciz "EM_T_1"
	.balign 4

.global lbl_802E5CF4
lbl_802E5CF4:

	# ROM: 0x2E2CF4
	.asciz "EM_W_1"
	.balign 4

.global lbl_802E5CFC
lbl_802E5CFC:

	# ROM: 0x2E2CFC
	.asciz "EM_R_1"
	.balign 4

.global lbl_802E5D04
lbl_802E5D04:

	# ROM: 0x2E2D04
	.asciz "EM_D_1"
	.balign 4

.global lbl_802E5D0C
lbl_802E5D0C:

	# ROM: 0x2E2D0C
	.asciz "SFX_STG4_LANPEL_M_MOVE1L"
	.balign 4

.global lbl_802E5D28
lbl_802E5D28:

	# ROM: 0x2E2D28
	.asciz "SFX_STG4_LANPEL_M_MOVE1R"
	.balign 4

.global lbl_802E5D44
lbl_802E5D44:

	# ROM: 0x2E2D44
	.asciz "SFX_STG4_LANPEL_M_JUMP1"

.global lbl_802E5D5C
lbl_802E5D5C:

	# ROM: 0x2E2D5C
	.asciz "STG4_LANPEL_M_LANDING1"
	.balign 4

.global lbl_802E5D74
lbl_802E5D74:

	# ROM: 0x2E2D74
	.4byte 0x82C982B9
	.4byte 0x837D838A
	.4byte 0x83498251
	.4byte 0

.global lbl_802E5D84
lbl_802E5D84:

	# ROM: 0x2E2D84
	.asciz "a_mario"

.global lbl_802E5D8C
lbl_802E5D8C:

	# ROM: 0x2E2D8C
	.4byte 0x834A8389
	.4byte 0x83580000

.global lbl_802E5D94
lbl_802E5D94:

	# ROM: 0x2E2D94
	.asciz "c_f_karas"
	.balign 4

.global lbl_802E5DA0
lbl_802E5DA0:

	# ROM: 0x2E2DA0
	.4byte 0x8365838C
	.4byte 0x83540000

.global lbl_802E5DA8
lbl_802E5DA8:

	# ROM: 0x2E2DA8
	.asciz "c_teresa"
	.balign 4

.global lbl_802E5DB4
lbl_802E5DB4:

	# ROM: 0x2E2DB4
	.4byte 0x8370815B
	.4byte 0x8376838B
	.4byte 0x8365838C
	.4byte 0x83540000

.global lbl_802E5DC4
lbl_802E5DC4:

	# ROM: 0x2E2DC4
	.asciz "c_teresa_p"
	.balign 4

.global lbl_802E5DD0
lbl_802E5DD0:

	# ROM: 0x2E2DD0
	.4byte 0x83418367
	.4byte 0x837E8362
	.4byte 0x834E8365
	.4byte 0x838C8354
	.4byte 0

.global lbl_802E5DE4
lbl_802E5DE4:

	# ROM: 0x2E2DE4
	.asciz "c_atmic_trs"

.global lbl_802E5DF0
lbl_802E5DF0:

	# ROM: 0x2E2DF0
	.4byte 0x83898393
	.4byte 0x8379838B
	.4byte 0

.global lbl_802E5DFC
lbl_802E5DFC:

	# ROM: 0x2E2DFC
	.asciz "c_ranpel"
	.balign 4

.global lbl_802E5E08
lbl_802E5E08:

	# ROM: 0x2E2E08
	.asciz "SFX_STG4_LANPEL_MOVE1L"
	.balign 4

.global lbl_802E5E20
lbl_802E5E20:

	# ROM: 0x2E2E20
	.asciz "SFX_STG4_LANPEL_MOVE1R"
	.balign 4

.global lbl_802E5E38
lbl_802E5E38:

	# ROM: 0x2E2E38
	.4byte 0x83898393
	.4byte 0x8379838B
	.4byte 0x89B99574
	.4byte 0x82AB0000

.global lbl_802E5E48
lbl_802E5E48:

	# ROM: 0x2E2E48
	.asciz "SFX_STG4_LANPEL_JUMP1"
	.balign 4

.global lbl_802E5E60
lbl_802E5E60:

	# ROM: 0x2E2E60
	.4byte 0x83498345
	.4byte 0x83800000

.global lbl_802E5E68
lbl_802E5E68:

	# ROM: 0x2E2E68
	.asciz "c_f_owm"

.global lbl_802E5E70
lbl_802E5E70:

	# ROM: 0x2E2E70
	.asciz "c_bubusan"
	.balign 4

.global lbl_802E5E7C
lbl_802E5E7C:

	# ROM: 0x2E2E7C
	.4byte 0x834B8389
	.4byte 0x82CC88AB
	.4byte 0x82A29085
	.4byte 0x95760000

.global lbl_802E5E8C
lbl_802E5E8C:

	# ROM: 0x2E2E8C
	.asciz "c_gara"
	.balign 4

.global lbl_802E5E94
lbl_802E5E94:

	# ROM: 0x2E2E94
	.asciz "SFX_STG5_SAILER_MOVE1"
	.balign 4

.global lbl_802E5EAC
lbl_802E5EAC:

	# ROM: 0x2E2EAC
	.4byte 0x837D838B
	.4byte 0x83520000

.global lbl_802E5EB4
lbl_802E5EB4:

	# ROM: 0x2E2EB4
	.asciz "c_marco"

.global lbl_802E5EBC
lbl_802E5EBC:

	# ROM: 0x2E2EBC
	.asciz "SFX_STG5_MARCO_LANDING1"

.global lbl_802E5ED4
lbl_802E5ED4:

	# ROM: 0x2E2ED4
	.asciz "SFX_STG5_MARCO_JUMP1"
	.balign 4

.global lbl_802E5EEC
lbl_802E5EEC:

	# ROM: 0x2E2EEC
	.4byte 0x82DF82AA
	.4byte 0x82CB9085
	.4byte 0x95760000

.global lbl_802E5EF8
lbl_802E5EF8:

	# ROM: 0x2E2EF8
	.asciz "c_megane"
	.balign 4

.global lbl_802E5F04
lbl_802E5F04:

	# ROM: 0x2E2F04
	.4byte 0x83498368
	.4byte 0x83498368
	.4byte 0x90859576
	.4byte 0

.global lbl_802E5F14
lbl_802E5F14:

	# ROM: 0x2E2F14
	.asciz "c_odo_k"

.global lbl_802E5F1C
lbl_802E5F1C:

	# ROM: 0x2E2F1C
	.asciz "c_suifu_k"
	.balign 4

.global lbl_802E5F28
lbl_802E5F28:

	# ROM: 0x2E2F28
	.4byte 0x837B838D
	.4byte 0x90859576
	.4byte 0

.global lbl_802E5F34
lbl_802E5F34:

	# ROM: 0x2E2F34
	.asciz "c_boro_k"
	.balign 4

.global lbl_802E5F40
lbl_802E5F40:

	# ROM: 0x2E2F40
	.4byte 0x8347838B
	.4byte 0x83828358
	.4byte 0

.global lbl_802E5F4C
lbl_802E5F4C:

	# ROM: 0x2E2F4C
	.asciz "c_elmos"

.global lbl_802E5F54
lbl_802E5F54:

	# ROM: 0x2E2F54
	.asciz "SFX_FLD_ENM_BUBBLE_MOVE1"
	.balign 4

.global lbl_802E5F70
lbl_802E5F70:

	# ROM: 0x2E2F70
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x83580000

.global lbl_802E5F7C
lbl_802E5F7C:

	# ROM: 0x2E2F7C
	.asciz "c_bomt_n"
	.balign 4

.global lbl_802E5F88
lbl_802E5F88:

	# ROM: 0x2E2F88
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x835882D6
	.4byte 0x82EB82D6
	.4byte 0x82EB0000

.global lbl_802E5F9C
lbl_802E5F9C:

	# ROM: 0x2E2F9C
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x835882CB
	.4byte 0x82DE82E9
	.4byte 0

.global lbl_802E5FB0
lbl_802E5FB0:

	# ROM: 0x2E2FB0
	.4byte 0x8352838B
	.4byte 0x83658358
	.4byte 0

.global lbl_802E5FBC
lbl_802E5FBC:

	# ROM: 0x2E2FBC
	.asciz "c_korutesu3"

.global lbl_802E5FC8
lbl_802E5FC8:

	# ROM: 0x2E2FC8
	.asciz "KRT_S_1"

.global lbl_802E5FD0
lbl_802E5FD0:

	# ROM: 0x2E2FD0
	.asciz "KRT_Z_1"

.global lbl_802E5FD8
lbl_802E5FD8:

	# ROM: 0x2E2FD8
	.asciz "KRT_T_2"

.global lbl_802E5FE0
lbl_802E5FE0:

	# ROM: 0x2E2FE0
	.asciz "KRT_W_1"

.global lbl_802E5FE8
lbl_802E5FE8:

	# ROM: 0x2E2FE8
	.asciz "KRT_R_1"

.global lbl_802E5FF0
lbl_802E5FF0:

	# ROM: 0x2E2FF0
	.asciz "KRT_D_1"

.global lbl_802E5FF8
lbl_802E5FF8:

	# ROM: 0x2E2FF8
	.4byte 0x834E838A
	.4byte 0x83608346
	.4byte 0x838D0000

.global lbl_802E6004
lbl_802E6004:

	# ROM: 0x2E3004
	.4byte 0x83528375
	.4byte 0x838D8393
	.4byte 0

.global lbl_802E6010
lbl_802E6010:

	# ROM: 0x2E3010
	.asciz "c_koburon"
	.balign 4

.global lbl_802E601C
lbl_802E601C:

	# ROM: 0x2E301C
	.4byte 0x895E935D
	.4byte 0x8EE80000

.global lbl_802E6024
lbl_802E6024:

	# ROM: 0x2E3024
	.asciz "c_unten"

.global lbl_802E602C
lbl_802E602C:

	# ROM: 0x2E302C
	.4byte 0x837D835F
	.4byte 0x83800000

.global lbl_802E6034
lbl_802E6034:

	# ROM: 0x2E3034
	.asciz "c_rose"
	.balign 4

.global lbl_802E603C
lbl_802E603C:

	# ROM: 0x2E303C
	.4byte 0x834F838B
	.4byte 0x8381834C
	.4byte 0x836D8373
	.4byte 0x83490000

.global lbl_802E604C
lbl_802E604C:

	# ROM: 0x2E304C
	.asciz "c_kinodebu"
	.balign 4

.global lbl_802E6058
lbl_802E6058:

	# ROM: 0x2E3058
	.4byte 0x837C838F
	.4byte 0x83939254
	.4byte 0x92E30000

.global lbl_802E6064
lbl_802E6064:

	# ROM: 0x2E3064
	.asciz "c_powan"

.global lbl_802E606C
lbl_802E606C:

	# ROM: 0x2E306C
	.4byte 0x82E482A4
	.4byte 0x82EA82A2
	.4byte 0

.global lbl_802E6078
lbl_802E6078:

	# ROM: 0x2E3078
	.asciz "c_ghost_k"
	.balign 4

.global lbl_802E6084
lbl_802E6084:

	# ROM: 0x2E3084
	.4byte 0x8367838D
	.4byte 0x83930000

.global lbl_802E608C
lbl_802E608C:

	# ROM: 0x2E308C
	.asciz "c_haiyu"

.global lbl_802E6094
lbl_802E6094:

	# ROM: 0x2E3094
	.4byte 0x82C682D9
	.4byte 0x82D98367
	.4byte 0x838D8393
	.4byte 0

.global lbl_802E60A4
lbl_802E60A4:

	# ROM: 0x2E30A4
	.4byte 0x83548389
	.4byte 0x838A815B
	.4byte 0x837D8393
	.4byte 0

.global lbl_802E60B4
lbl_802E60B4:

	# ROM: 0x2E30B4
	.asciz "c_smoko"

.global lbl_802E60BC
lbl_802E60BC:

	# ROM: 0x2E30BC
	.4byte 0x93648ED4
	.4byte 0x935888F5
	.4byte 0

.global lbl_802E60C8
lbl_802E60C8:

	# ROM: 0x2E30C8
	.asciz "c_hanbai"
	.balign 4

.global lbl_802E60D4
lbl_802E60D4:

	# ROM: 0x2E30D4
	.asciz "c_shasho_r"
	.balign 4

.global lbl_802E60E0
lbl_802E60E0:

	# ROM: 0x2E30E0
	.4byte 0x8ED48FB6
	.4byte 0x94DF0000

.global lbl_802E60E8
lbl_802E60E8:

	# ROM: 0x2E30E8
	.4byte 0x83528362
	.4byte 0x834E0000

.global lbl_802E60F0
lbl_802E60F0:

	# ROM: 0x2E30F0
	.asciz "c_puku_c"
	.balign 4

.global lbl_802E60FC
lbl_802E60FC:

	# ROM: 0x2E30FC
	.4byte 0x83458346
	.4byte 0x83438367
	.4byte 0x838C8358
	.4byte 0

.global lbl_802E610C
lbl_802E610C:

	# ROM: 0x2E310C
	.asciz "c_waitress"
	.balign 4

.global lbl_802E6118
lbl_802E6118:

	# ROM: 0x2E3118
	.4byte 0x83458346
	.4byte 0x83438367
	.4byte 0x838C8358
	.4byte 0x94DF0000

.global lbl_802E6128
lbl_802E6128:

	# ROM: 0x2E3128
	.4byte 0x8369838A
	.4byte 0x834C8393
	.4byte 0x83708370
	.4byte 0

.global lbl_802E6138
lbl_802E6138:

	# ROM: 0x2E3138
	.asciz "c_papab"

.global lbl_802E6140
lbl_802E6140:

	# ROM: 0x2E3140
	.4byte 0x8369838A
	.4byte 0x834C8393
	.4byte 0x837D837D
	.4byte 0

.global lbl_802E6150
lbl_802E6150:

	# ROM: 0x2E3150
	.asciz "c_mamab"

.global lbl_802E6158
lbl_802E6158:

	# ROM: 0x2E3158
	.4byte 0x83528369
	.4byte 0x838A834C
	.4byte 0x83930000

.global lbl_802E6164
lbl_802E6164:

	# ROM: 0x2E3164
	.asciz "c_konari"
	.balign 4

.global lbl_802E6170
lbl_802E6170:

	# ROM: 0x2E3170
	.asciz "c_shasho_b"
	.balign 4

.global lbl_802E617C
lbl_802E617C:

	# ROM: 0x2E317C
	.4byte 0x93798E59
	.4byte 0x89AE0000

.global lbl_802E6184
lbl_802E6184:

	# ROM: 0x2E3184
	.asciz "c_kinopiko_g"
	.balign 4

.global lbl_802E6194
lbl_802E6194:

	# ROM: 0x2E3194
	.4byte 0x835E815B
	.4byte 0x82AD82F1
	.4byte 0

.global lbl_802E61A0
lbl_802E61A0:

	# ROM: 0x2E31A0
	.asciz "c_ta-kun"
	.balign 4

.global lbl_802E61AC
lbl_802E61AC:

	# ROM: 0x2E31AC
	.4byte 0x83888362
	.4byte 0x8356815B
	.4byte 0x91E50000

.global lbl_802E61B8
lbl_802E61B8:

	# ROM: 0x2E31B8
	.asciz "c_yoshi"

.global lbl_802E61C0
lbl_802E61C0:

	# ROM: 0x2E31C0
	.asciz "YSH_S_1"

.global lbl_802E61C8
lbl_802E61C8:

	# ROM: 0x2E31C8
	.asciz "YSH_Z_1"

.global lbl_802E61D0
lbl_802E61D0:

	# ROM: 0x2E31D0
	.asciz "YSH_T_1"

.global lbl_802E61D8
lbl_802E61D8:

	# ROM: 0x2E31D8
	.asciz "YSH_W_1"

.global lbl_802E61E0
lbl_802E61E0:

	# ROM: 0x2E31E0
	.asciz "YSH_R_1"

.global lbl_802E61E8
lbl_802E61E8:

	# ROM: 0x2E31E8
	.asciz "SFX_FLD_NPC_YOSHI_MOVE1L"
	.balign 4

.global lbl_802E6204
lbl_802E6204:

	# ROM: 0x2E3204
	.asciz "SFX_FLD_NPC_YOSHI_MOVE1R"
	.balign 4

.global lbl_802E6220
lbl_802E6220:

	# ROM: 0x2E3220
	.4byte 0x838C8354
	.4byte 0x838C8354
	.4byte 0

.global lbl_802E622C
lbl_802E622C:

	# ROM: 0x2E322C
	.asciz "c_resaresa"
	.balign 4

.global lbl_802E6238
lbl_802E6238:

	# ROM: 0x2E3238
	.4byte 0x835A836F
	.4byte 0x83588360
	.4byte 0x83838393
	.4byte 0

.global lbl_802E6248
lbl_802E6248:

	# ROM: 0x2E3248
	.asciz "c_sebaschan"

.global lbl_802E6254
lbl_802E6254:

	# ROM: 0x2E3254
	.4byte 0x837B8380
	.4byte 0x91BA91BA
	.4byte 0x92B70000

.global lbl_802E6260
lbl_802E6260:

	# ROM: 0x2E3260
	.asciz "c_bomson"
	.balign 4

.global lbl_802E626C
lbl_802E626C:

	# ROM: 0x2E326C
	.4byte 0x836A8367
	.4byte 0x838D0000

.global lbl_802E6274
lbl_802E6274:

	# ROM: 0x2E3274
	.asciz "c_hito_b"
	.balign 4

.global lbl_802E6280
lbl_802E6280:

	# ROM: 0x2E3280
	.4byte 0x83798393
	.4byte 0x8367838A
	.4byte 0x83628367
	.4byte 0

.global lbl_802E6290
lbl_802E6290:

	# ROM: 0x2E3290
	.4byte 0x83588389
	.4byte 0x838A815B
	.4byte 0

.global lbl_802E629C
lbl_802E629C:

	# ROM: 0x2E329C
	.4byte 0x837B8380
	.4byte 0x91BA91BA
	.4byte 0x906C0000

.global lbl_802E62A8
lbl_802E62A8:

	# ROM: 0x2E32A8
	.4byte 0x837A838F
	.4byte 0x83438367
	.4byte 0x8FAB8C52
	.4byte 0

.global lbl_802E62B8
lbl_802E62B8:

	# ROM: 0x2E32B8
	.asciz "c_bwhite"
	.balign 4

.global lbl_802E62C4
lbl_802E62C4:

	# ROM: 0x2E32C4
	.4byte 0x836F8362
	.4byte 0x83658393
	.4byte 0x835F815B
	.4byte 0x82510000

.global lbl_802E62D4
lbl_802E62D4:

	# ROM: 0x2E32D4
	.asciz "c_mb_robo_2a"
	.balign 4

.global lbl_802E62E4
lbl_802E62E4:

	# ROM: 0x2E32E4
	.asciz "SFX_STG7_BOSS_JUMP1"

.global lbl_802E62F8
lbl_802E62F8:

	# ROM: 0x2E32F8
	.asciz "SFX_STG7_BOSS_LANDING1"
	.balign 4

.global lbl_802E6310
lbl_802E6310:

	# ROM: 0x2E3310
	.4byte 0x834A838D
	.4byte 0x83930000

.global lbl_802E6318
lbl_802E6318:

	# ROM: 0x2E3318
	.asciz "c_karon_h"
	.balign 4

.global lbl_802E6324
lbl_802E6324:

	# ROM: 0x2E3324
	.asciz "KRN_D_1"

.global lbl_802E632C
lbl_802E632C:

	# ROM: 0x2E332C
	.asciz "KRN_K_1"

.global lbl_802E6334
lbl_802E6334:

	# ROM: 0x2E3334
	.4byte 0x8D95834A
	.4byte 0x838D8393
	.4byte 0

.global lbl_802E6340
lbl_802E6340:

	# ROM: 0x2E3340
	.asciz "c_karon_b_h"

.global lbl_802E634C
lbl_802E634C:

	# ROM: 0x2E334C
	.4byte 0x83758393
	.4byte 0x836F836F
	.4byte 0

.global lbl_802E6358
lbl_802E6358:

	# ROM: 0x2E3358
	.asciz "c_gonbaba_b"

.global lbl_802E6364
lbl_802E6364:

	# ROM: 0x2E3364
	.4byte 0x834E8362
	.4byte 0x83700000

.global lbl_802E636C
lbl_802E636C:

	# ROM: 0x2E336C
	.asciz "c_koopa"

.global lbl_802E6374
lbl_802E6374:

	# ROM: 0x2E3374
	.asciz "KPA_S_1"

.global lbl_802E637C
lbl_802E637C:

	# ROM: 0x2E337C
	.asciz "KPA_Z_1"

.global lbl_802E6384
lbl_802E6384:

	# ROM: 0x2E3384
	.asciz "KPA_T_1"

.global lbl_802E638C
lbl_802E638C:

	# ROM: 0x2E338C
	.asciz "KPA_W_1"

.global lbl_802E6394
lbl_802E6394:

	# ROM: 0x2E3394
	.asciz "KPA_R_1"

.global lbl_802E639C
lbl_802E639C:

	# ROM: 0x2E339C
	.asciz "KPA_D_1"

.global lbl_802E63A4
lbl_802E63A4:

	# ROM: 0x2E33A4
	.asciz "SFX_KUPPA_MOVE1"

.global lbl_802E63B4
lbl_802E63B4:

	# ROM: 0x2E33B4
	.asciz "SFX_KUPPA_MOVE2"

.global lbl_802E63C4
lbl_802E63C4:

	# ROM: 0x2E33C4
	.asciz "SFX_KUPPA_JUMP1"

.global lbl_802E63D4
lbl_802E63D4:

	# ROM: 0x2E33D4
	.asciz "SFX_KUPPA_LANDING1"
	.balign 4

.global lbl_802E63E8
lbl_802E63E8:

	# ROM: 0x2E33E8
	.4byte 0x8373815B
	.4byte 0x83609550
	.4byte 0

.global lbl_802E63F4
lbl_802E63F4:

	# ROM: 0x2E33F4
	.asciz "SFX_PEACH_MOVE1L"
	.balign 4

.global lbl_802E6408
lbl_802E6408:

	# ROM: 0x2E3408
	.asciz "SFX_PEACH_MOVE1R"
	.balign 4

.global lbl_802E641C
lbl_802E641C:

	# ROM: 0x2E341C
	.asciz "SFX_PEACH_LANDING1"
	.balign 4

.global lbl_802E6430
lbl_802E6430:

	# ROM: 0x2E3430
	.4byte 0x8373815B
	.4byte 0x83609550
	.4byte 0x81699581
	.4byte 0x92CA816A
	.4byte 0

.global lbl_802E6444
lbl_802E6444:

	# ROM: 0x2E3444
	.4byte 0x8373815B
	.4byte 0x83609550
	.4byte 0x81698389
	.4byte 0x83588367
	.4byte 0x9770816A
	.4byte 0

.global lbl_802E645C
lbl_802E645C:

	# ROM: 0x2E345C
	.asciz "c_peach_f"
	.balign 4

.global lbl_802E6468
lbl_802E6468:

	# ROM: 0x2E3468
	.asciz "P_S_9F"
	.balign 4

.global lbl_802E6470
lbl_802E6470:

	# ROM: 0x2E3470
	.asciz "P_Z_9F"
	.balign 4

.global lbl_802E6478
lbl_802E6478:

	# ROM: 0x2E3478
	.asciz "P_T_9F"
	.balign 4

.global lbl_802E6480
lbl_802E6480:

	# ROM: 0x2E3480
	.asciz "P_W_9F"
	.balign 4

.global lbl_802E6488
lbl_802E6488:

	# ROM: 0x2E3488
	.asciz "P_R_9F"
	.balign 4

.global lbl_802E6490
lbl_802E6490:

	# ROM: 0x2E3490
	.4byte 0x83758389
	.4byte 0x8362834E
	.4byte 0x8373815B
	.4byte 0x83600000

.global lbl_802E64A0
lbl_802E64A0:

	# ROM: 0x2E34A0
	.asciz "c_b_peach_b"

.global lbl_802E64AC
lbl_802E64AC:

	# ROM: 0x2E34AC
	.asciz "KRT_T_1"

.global lbl_802E64B4
lbl_802E64B4:

	# ROM: 0x2E34B4
	.4byte 0x896582CC
	.4byte 0x8F9789A4
	.4byte 0

.global lbl_802E64C0
lbl_802E64C0:

	# ROM: 0x2E34C0
	.asciz "c_q_kage"
	.balign 4

.global lbl_802E64CC
lbl_802E64CC:

	# ROM: 0x2E34CC
	.4byte 0x83678351
	.4byte 0x836D8352
	.4byte 0

.global lbl_802E64D8
lbl_802E64D8:

	# ROM: 0x2E34D8
	.asciz "c_togenoko"
	.balign 4

.global lbl_802E64E4
lbl_802E64E4:

	# ROM: 0x2E34E4
	.asciz "SFX_FLD_ENM_NOKO_MOVE3L"

.global lbl_802E64FC
lbl_802E64FC:

	# ROM: 0x2E34FC
	.asciz "SFX_FLD_ENM_NOKO_MOVE3R"

.global lbl_802E6514
lbl_802E6514:

	# ROM: 0x2E3514
	.asciz "SFX_FLD_ENM_NOKO_JUMP1"
	.balign 4

.global lbl_802E652C
lbl_802E652C:

	# ROM: 0x2E352C
	.4byte 0x4E504383
	.4byte 0x6E839383
	.4byte 0x7D815B83
	.4byte 0x75838D83
	.4byte 0x58000000

.global lbl_802E6540
lbl_802E6540:

	# ROM: 0x2E3540
	.asciz "c_burosu_h"
	.balign 4

.global lbl_802E654C
lbl_802E654C:

	# ROM: 0x2E354C
	.asciz "BRO_S_1"

.global lbl_802E6554
lbl_802E6554:

	# ROM: 0x2E3554
	.asciz "BRO_Z_1"

.global lbl_802E655C
lbl_802E655C:

	# ROM: 0x2E355C
	.asciz "BRO_T_1"

.global lbl_802E6564
lbl_802E6564:

	# ROM: 0x2E3564
	.asciz "BRO_W_1"

.global lbl_802E656C
lbl_802E656C:

	# ROM: 0x2E356C
	.asciz "BRO_R_1"

.global lbl_802E6574
lbl_802E6574:

	# ROM: 0x2E3574
	.asciz "BRO_D_1"

.global lbl_802E657C
lbl_802E657C:

	# ROM: 0x2E357C
	.asciz "BRO_K_1"

.global lbl_802E6584
lbl_802E6584:

	# ROM: 0x2E3584
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x836F836F
	.4byte 0

.global lbl_802E6594
lbl_802E6594:

	# ROM: 0x2E3594
	.asciz "c_kamek_be"
	.balign 4

.global lbl_802E65A0
lbl_802E65A0:

	# ROM: 0x2E35A0
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x836F836F
	.4byte 0x8169926E
	.4byte 0x8FE3816A
	.4byte 0

.global lbl_802E65B8
lbl_802E65B8:

	# ROM: 0x2E35B8
	.asciz "SFX_KUPPA_KAMEBABA_MOVE1L"
	.balign 4

.global lbl_802E65D4
lbl_802E65D4:

	# ROM: 0x2E35D4
	.asciz "SFX_KUPPA_KAMEBABA_MOVE1R"
	.balign 4

.global lbl_802E65F0
lbl_802E65F0:

	# ROM: 0x2E35F0
	.asciz "SFX_KUPPA_KAMEBABA_JUMP1"
	.balign 4

.global lbl_802E660C
lbl_802E660C:

	# ROM: 0x2E360C
	.asciz "SFX_KUPPA_KAMEBABA_LANDING1"

.global lbl_802E6628
lbl_802E6628:

	# ROM: 0x2E3628
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x836F836F
	.4byte 0x816991A7
	.4byte 0x90D882EA
	.4byte 0x816A0000

.global lbl_802E6640
lbl_802E6640:

	# ROM: 0x2E3640
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x836F836F
	.4byte 0x81699597
	.4byte 0x9144816A
	.4byte 0

.global lbl_802E6658
lbl_802E6658:

	# ROM: 0x2E3658
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0

.global lbl_802E6664
lbl_802E6664:

	# ROM: 0x2E3664
	.asciz "c_kamek"

.global lbl_802E666C
lbl_802E666C:

	# ROM: 0x2E366C
	.asciz "KMK_S_1"

.global lbl_802E6674
lbl_802E6674:

	# ROM: 0x2E3674
	.asciz "KMK_Z_1"

.global lbl_802E667C
lbl_802E667C:

	# ROM: 0x2E367C
	.asciz "KMK_T_1"

.global lbl_802E6684
lbl_802E6684:

	# ROM: 0x2E3684
	.asciz "KMK_W_1"

.global lbl_802E668C
lbl_802E668C:

	# ROM: 0x2E368C
	.asciz "KMK_R_1"

.global lbl_802E6694
lbl_802E6694:

	# ROM: 0x2E3694
	.asciz "KMK_D_1"

.global lbl_802E669C
lbl_802E669C:

	# ROM: 0x2E369C
	.asciz "KMK_K_1"

.global lbl_802E66A4
lbl_802E66A4:

	# ROM: 0x2E36A4
	.4byte 0x94F28D73
	.4byte 0x9144834E
	.4byte 0x83628370
	.4byte 0

.global lbl_802E66B4
lbl_802E66B4:

	# ROM: 0x2E36B4
	.asciz "c_hkoopa"
	.balign 4

.global lbl_802E66C0
lbl_802E66C0:

	# ROM: 0x2E36C0
	.asciz "HKPA_S_1"
	.balign 4

.global lbl_802E66CC
lbl_802E66CC:

	# ROM: 0x2E36CC
	.asciz "HKPA_Z_1"
	.balign 4

.global lbl_802E66D8
lbl_802E66D8:

	# ROM: 0x2E36D8
	.asciz "HKPA_T_1"
	.balign 4

.global lbl_802E66E4
lbl_802E66E4:

	# ROM: 0x2E36E4
	.asciz "HKPA_W_1"
	.balign 4

.global lbl_802E66F0
lbl_802E66F0:

	# ROM: 0x2E36F0
	.asciz "HKPA_R_1"
	.balign 4

.global lbl_802E66FC
lbl_802E66FC:

	# ROM: 0x2E36FC
	.4byte 0x8370835E
	.4byte 0x834E838A
	.4byte 0x4E504300

.global lbl_802E6708
lbl_802E6708:

	# ROM: 0x2E3708
	.asciz "SFX_FLD_ENM_PATAKURI_MOVE1"
	.balign 4

.global lbl_802E6724
lbl_802E6724:

	# ROM: 0x2E3724
	.4byte 0x834E838A
	.4byte 0x837B815B
	.4byte 0

.global lbl_802E6730
lbl_802E6730:

	# ROM: 0x2E3730
	.asciz "KUR_K_1"

.global lbl_802E6738
lbl_802E6738:

	# ROM: 0x2E3738
	.asciz "SFX_FLD_ENM_KURI_MOVE1L"

.global lbl_802E6750
lbl_802E6750:

	# ROM: 0x2E3750
	.asciz "SFX_FLD_ENM_KURI_MOVE1R"

.global lbl_802E6768
lbl_802E6768:

	# ROM: 0x2E3768
	.4byte 0x83678351
	.4byte 0x834E838A
	.4byte 0

.global lbl_802E6774
lbl_802E6774:

	# ROM: 0x2E3774
	.4byte 0x8370835E
	.4byte 0x834E838A
	.4byte 0

.global lbl_802E6780
lbl_802E6780:

	# ROM: 0x2E3780
	.4byte 0x836E8343
	.4byte 0x8370815B
	.4byte 0x834E838A
	.4byte 0x837B815B
	.4byte 0

.global lbl_802E6794
lbl_802E6794:

	# ROM: 0x2E3794
	.asciz "c_kuribo_h"
	.balign 4

.global lbl_802E67A0
lbl_802E67A0:

	# ROM: 0x2E37A0
	.4byte 0x836E8343
	.4byte 0x8370815B
	.4byte 0x83678351
	.4byte 0x834E838A
	.4byte 0

.global lbl_802E67B4
lbl_802E67B4:

	# ROM: 0x2E37B4
	.4byte 0x836E8343
	.4byte 0x8370815B
	.4byte 0x8370835E
	.4byte 0x834E838A
	.4byte 0

.global lbl_802E67C8
lbl_802E67C8:

	# ROM: 0x2E37C8
	.4byte 0x8384837E
	.4byte 0x834E838A
	.4byte 0x837B815B
	.4byte 0

.global lbl_802E67D8
lbl_802E67D8:

	# ROM: 0x2E37D8
	.asciz "c_kuribo_y"
	.balign 4

.global lbl_802E67E4
lbl_802E67E4:

	# ROM: 0x2E37E4
	.4byte 0x8384837E
	.4byte 0x83678351
	.4byte 0x834E838A
	.4byte 0

.global lbl_802E67F4
lbl_802E67F4:

	# ROM: 0x2E37F4
	.4byte 0x8384837E
	.4byte 0x8370835E
	.4byte 0x834E838A
	.4byte 0

.global lbl_802E6804
lbl_802E6804:

	# ROM: 0x2E3804
	.4byte 0x837A836C
	.4byte 0x836D8352
	.4byte 0x93470000

.global lbl_802E6810
lbl_802E6810:

	# ROM: 0x2E3810
	.asciz "KRN_T_1"

.global lbl_802E6818
lbl_802E6818:

	# ROM: 0x2E3818
	.4byte 0x837B8380
	.4byte 0x95BA0000

.global lbl_802E6820
lbl_802E6820:

	# ROM: 0x2E3820
	.asciz "SFX_FLD_ENM_BOMB_MOVE1"
	.balign 4

.global lbl_802E6838
lbl_802E6838:

	# ROM: 0x2E3838
	.4byte 0x83818362
	.4byte 0x83670000

.global lbl_802E6840
lbl_802E6840:

	# ROM: 0x2E3840
	.asciz "MET_S_1"

.global lbl_802E6848
lbl_802E6848:

	# ROM: 0x2E3848
	.asciz "MET_Z_1"

.global lbl_802E6850
lbl_802E6850:

	# ROM: 0x2E3850
	.asciz "MET_T_1"

.global lbl_802E6858
lbl_802E6858:

	# ROM: 0x2E3858
	.asciz "MET_W_1"

.global lbl_802E6860
lbl_802E6860:

	# ROM: 0x2E3860
	.asciz "MET_R_1"

.global lbl_802E6868
lbl_802E6868:

	# ROM: 0x2E3868
	.asciz "MET_D_1"

.global lbl_802E6870
lbl_802E6870:

	# ROM: 0x2E3870
	.asciz "MET_K_1"

.global lbl_802E6878
lbl_802E6878:

	# ROM: 0x2E3878
	.asciz "SFX_FLD_ENM_MET_MOVE1L"
	.balign 4

.global lbl_802E6890
lbl_802E6890:

	# ROM: 0x2E3890
	.asciz "SFX_FLD_ENM_MET_MOVE1R"
	.balign 4

.global lbl_802E68A8
lbl_802E68A8:

	# ROM: 0x2E38A8
	.4byte 0x83678351
	.4byte 0x83818362
	.4byte 0x83670000

.global lbl_802E68B4
lbl_802E68B4:

	# ROM: 0x2E38B4
	.4byte 0x8370835E
	.4byte 0x83678351
	.4byte 0x83818362
	.4byte 0x83670000

.global lbl_802E68C4
lbl_802E68C4:

	# ROM: 0x2E38C4
	.asciz "PTM_S_1"

.global lbl_802E68CC
lbl_802E68CC:

	# ROM: 0x2E38CC
	.asciz "PTM_Z_1"

.global lbl_802E68D4
lbl_802E68D4:

	# ROM: 0x2E38D4
	.asciz "PTM_T_1"

.global lbl_802E68DC
lbl_802E68DC:

	# ROM: 0x2E38DC
	.asciz "PTM_W_1"

.global lbl_802E68E4
lbl_802E68E4:

	# ROM: 0x2E38E4
	.asciz "PTM_R_1"

.global lbl_802E68EC
lbl_802E68EC:

	# ROM: 0x2E38EC
	.asciz "PTM_D_1"

.global lbl_802E68F4
lbl_802E68F4:

	# ROM: 0x2E38F4
	.asciz "PTM_K_1"

.global lbl_802E68FC
lbl_802E68FC:

	# ROM: 0x2E38FC
	.asciz "SFX_FLD_ENM_PATAMET_MOVE1"
	.balign 4

.global lbl_802E6918
lbl_802E6918:

	# ROM: 0x2E3918
	.4byte 0x8370835E
	.4byte 0x83818362
	.4byte 0x83670000

.global lbl_802E6924
lbl_802E6924:

	# ROM: 0x2E3924
	.asciz "PMT_S_1"

.global lbl_802E692C
lbl_802E692C:

	# ROM: 0x2E392C
	.asciz "PMT_Z_1"

.global lbl_802E6934
lbl_802E6934:

	# ROM: 0x2E3934
	.asciz "PMT_T_1"

.global lbl_802E693C
lbl_802E693C:

	# ROM: 0x2E393C
	.asciz "PMT_W_1"

.global lbl_802E6944
lbl_802E6944:

	# ROM: 0x2E3944
	.asciz "PMT_R_1"

.global lbl_802E694C
lbl_802E694C:

	# ROM: 0x2E394C
	.asciz "PMT_D_1"

.global lbl_802E6954
lbl_802E6954:

	# ROM: 0x2E3954
	.asciz "PMT_K_1"

.global lbl_802E695C
lbl_802E695C:

	# ROM: 0x2E395C
	.4byte 0x836E8343
	.4byte 0x8370815B
	.4byte 0x83818362
	.4byte 0x83670000

.global lbl_802E696C
lbl_802E696C:

	# ROM: 0x2E396C
	.4byte 0x836E8343
	.4byte 0x8370815B
	.4byte 0x83678351
	.4byte 0x83818362
	.4byte 0x83670000

.global lbl_802E6980
lbl_802E6980:

	# ROM: 0x2E3980
	.4byte 0x836E8343
	.4byte 0x8370815B
	.4byte 0x8370835E
	.4byte 0x83678351
	.4byte 0x83818362
	.4byte 0x83670000

.global lbl_802E6998
lbl_802E6998:

	# ROM: 0x2E3998
	.4byte 0x836E8343
	.4byte 0x8370815B
	.4byte 0x8370835E
	.4byte 0x83818362
	.4byte 0x83670000

.global lbl_802E69AC
lbl_802E69AC:

	# ROM: 0x2E39AC
	.4byte 0x83548393
	.4byte 0x837B0000

.global lbl_802E69B4
lbl_802E69B4:

	# ROM: 0x2E39B4
	.asciz "c_sanbo"

.global lbl_802E69BC
lbl_802E69BC:

	# ROM: 0x2E39BC
	.asciz "SNB_S_1"

.global lbl_802E69C4
lbl_802E69C4:

	# ROM: 0x2E39C4
	.asciz "SNB_Z_1"

.global lbl_802E69CC
lbl_802E69CC:

	# ROM: 0x2E39CC
	.asciz "SNB_T_1"

.global lbl_802E69D4
lbl_802E69D4:

	# ROM: 0x2E39D4
	.asciz "SNB_W_1"

.global lbl_802E69DC
lbl_802E69DC:

	# ROM: 0x2E39DC
	.asciz "SNB_D_1"

.global lbl_802E69E4
lbl_802E69E4:

	# ROM: 0x2E39E4
	.asciz "SNB_K_1"

.global lbl_802E69EC
lbl_802E69EC:

	# ROM: 0x2E39EC
	.asciz "SFX_FLD_ENM_SAMBO_MOVE1"

.global lbl_802E6A04
lbl_802E6A04:

	# ROM: 0x2E3A04
	.4byte 0x83548393
	.4byte 0x837B837D
	.4byte 0x837E815B
	.4byte 0

.global lbl_802E6A14
lbl_802E6A14:

	# ROM: 0x2E3A14
	.asciz "c_sanbo_m"
	.balign 4

.global lbl_802E6A20
lbl_802E6A20:

	# ROM: 0x2E3A20
	.4byte 0x83568393
	.4byte 0x83478382
	.4byte 0x83930000

.global lbl_802E6A2C
lbl_802E6A2C:

	# ROM: 0x2E3A2C
	.asciz "c_sinemon"
	.balign 4

.global lbl_802E6A38
lbl_802E6A38:

	# ROM: 0x2E3A38
	.asciz "SIN_S_1"

.global lbl_802E6A40
lbl_802E6A40:

	# ROM: 0x2E3A40
	.asciz "SIN_Z_1"

.global lbl_802E6A48
lbl_802E6A48:

	# ROM: 0x2E3A48
	.asciz "SIN_T_1"

.global lbl_802E6A50
lbl_802E6A50:

	# ROM: 0x2E3A50
	.asciz "SIN_W_1"

.global lbl_802E6A58
lbl_802E6A58:

	# ROM: 0x2E3A58
	.asciz "SIN_R_1"

.global lbl_802E6A60
lbl_802E6A60:

	# ROM: 0x2E3A60
	.asciz "SIN_D_1"

.global lbl_802E6A68
lbl_802E6A68:

	# ROM: 0x2E3A68
	.asciz "SIN_K_1"

.global lbl_802E6A70
lbl_802E6A70:

	# ROM: 0x2E3A70
	.asciz "SFX_FLD_ENM_EMON_MOVE1L"

.global lbl_802E6A88
lbl_802E6A88:

	# ROM: 0x2E3A88
	.asciz "SFX_FLD_ENM_EMON_MOVE1R"

.global lbl_802E6AA0
lbl_802E6AA0:

	# ROM: 0x2E3AA0
	.4byte 0x836E8343
	.4byte 0x8370815B
	.4byte 0x83568393
	.4byte 0x83478382
	.4byte 0x83930000

.global lbl_802E6AB4
lbl_802E6AB4:

	# ROM: 0x2E3AB4
	.asciz "c_sinemon_h"

.global lbl_802E6AC0
lbl_802E6AC0:

	# ROM: 0x2E3AC0
	.4byte 0x8382836D
	.4byte 0x834E838D
	.4byte 0x83568393
	.4byte 0x83478382
	.4byte 0x83930000

.global lbl_802E6AD4
lbl_802E6AD4:

	# ROM: 0x2E3AD4
	.asciz "c_sinemon_w"

.global lbl_802E6AE0
lbl_802E6AE0:

	# ROM: 0x2E3AE0
	.4byte 0x83568393
	.4byte 0x836D8358
	.4byte 0x83500000

.global lbl_802E6AEC
lbl_802E6AEC:

	# ROM: 0x2E3AEC
	.asciz "c_sinnosuke"

.global lbl_802E6AF8
lbl_802E6AF8:

	# ROM: 0x2E3AF8
	.asciz "SIS_S_1"

.global lbl_802E6B00
lbl_802E6B00:

	# ROM: 0x2E3B00
	.asciz "SIS_Z_1"

.global lbl_802E6B08
lbl_802E6B08:

	# ROM: 0x2E3B08
	.asciz "SIS_T_1"

.global lbl_802E6B10
lbl_802E6B10:

	# ROM: 0x2E3B10
	.asciz "SIS_W_1"

.global lbl_802E6B18
lbl_802E6B18:

	# ROM: 0x2E3B18
	.asciz "SIS_R_1"

.global lbl_802E6B20
lbl_802E6B20:

	# ROM: 0x2E3B20
	.asciz "SIS_D_1"

.global lbl_802E6B28
lbl_802E6B28:

	# ROM: 0x2E3B28
	.asciz "SIS_K_1"

.global lbl_802E6B30
lbl_802E6B30:

	# ROM: 0x2E3B30
	.4byte 0x836F8354
	.4byte 0x836F8354
	.4byte 0

.global lbl_802E6B3C
lbl_802E6B3C:

	# ROM: 0x2E3B3C
	.asciz "c_basabasa"
	.balign 4

.global lbl_802E6B48
lbl_802E6B48:

	# ROM: 0x2E3B48
	.asciz "BSA_S_1"

.global lbl_802E6B50
lbl_802E6B50:

	# ROM: 0x2E3B50
	.asciz "BSA_T_1"

.global lbl_802E6B58
lbl_802E6B58:

	# ROM: 0x2E3B58
	.asciz "BSA_D_1"

.global lbl_802E6B60
lbl_802E6B60:

	# ROM: 0x2E3B60
	.asciz "BSA_K_1"

.global lbl_802E6B68
lbl_802E6B68:

	# ROM: 0x2E3B68
	.asciz "SFX_FLD_ENM_BASA_MOVE1"
	.balign 4

.global lbl_802E6B80
lbl_802E6B80:

	# ROM: 0x2E3B80
	.4byte 0x836F8354
	.4byte 0x836F8354
	.4byte 0x83608385
	.4byte 0x838B838B
	.4byte 0

.global lbl_802E6B94
lbl_802E6B94:

	# ROM: 0x2E3B94
	.asciz "c_cyuru"

.global lbl_802E6B9C
lbl_802E6B9C:

	# ROM: 0x2E3B9C
	.asciz "CYU_S_1"

.global lbl_802E6BA4
lbl_802E6BA4:

	# ROM: 0x2E3BA4
	.asciz "CYU_T_1"

.global lbl_802E6BAC
lbl_802E6BAC:

	# ROM: 0x2E3BAC
	.asciz "CYU_D_1"

.global lbl_802E6BB4
lbl_802E6BB4:

	# ROM: 0x2E3BB4
	.asciz "CYU_K_1"

.global lbl_802E6BBC
lbl_802E6BBC:

	# ROM: 0x2E3BBC
	.4byte 0x836F8354
	.4byte 0x836F8354
	.4byte 0x834F838A
	.4byte 0x815B8393
	.4byte 0

.global lbl_802E6BD0
lbl_802E6BD0:

	# ROM: 0x2E3BD0
	.asciz "c_basabasa_g"
	.balign 4

.global lbl_802E6BE0
lbl_802E6BE0:

	# ROM: 0x2E3BE0
	.4byte 0x836D8352
	.4byte 0x836D8352
	.4byte 0x93470000

.global lbl_802E6BEC
lbl_802E6BEC:

	# ROM: 0x2E3BEC
	.asciz "c_nokoteki"
	.balign 4

.global lbl_802E6BF8
lbl_802E6BF8:

	# ROM: 0x2E3BF8
	.asciz "NKT_S_1"

.global lbl_802E6C00
lbl_802E6C00:

	# ROM: 0x2E3C00
	.asciz "NKT_Z_1"

.global lbl_802E6C08
lbl_802E6C08:

	# ROM: 0x2E3C08
	.asciz "NKT_T_1"

.global lbl_802E6C10
lbl_802E6C10:

	# ROM: 0x2E3C10
	.asciz "NKT_W_1"

.global lbl_802E6C18
lbl_802E6C18:

	# ROM: 0x2E3C18
	.asciz "NKT_R_1"

.global lbl_802E6C20
lbl_802E6C20:

	# ROM: 0x2E3C20
	.asciz "NKT_D_1"

.global lbl_802E6C28
lbl_802E6C28:

	# ROM: 0x2E3C28
	.asciz "NKT_K_1"

.global lbl_802E6C30
lbl_802E6C30:

	# ROM: 0x2E3C30
	.4byte 0x8370835E
	.4byte 0x8370835E
	.4byte 0

.global lbl_802E6C3C
lbl_802E6C3C:

	# ROM: 0x2E3C3C
	.asciz "PTP_S_1"

.global lbl_802E6C44
lbl_802E6C44:

	# ROM: 0x2E3C44
	.asciz "PTP_Z_1"

.global lbl_802E6C4C
lbl_802E6C4C:

	# ROM: 0x2E3C4C
	.asciz "PTP_T_1"

.global lbl_802E6C54
lbl_802E6C54:

	# ROM: 0x2E3C54
	.asciz "PTP_W_1"

.global lbl_802E6C5C
lbl_802E6C5C:

	# ROM: 0x2E3C5C
	.asciz "PTP_R_1"

.global lbl_802E6C64
lbl_802E6C64:

	# ROM: 0x2E3C64
	.asciz "PTP_D_1"

.global lbl_802E6C6C
lbl_802E6C6C:

	# ROM: 0x2E3C6C
	.asciz "PTP_K_1"

.global lbl_802E6C74
lbl_802E6C74:

	# ROM: 0x2E3C74
	.asciz "SFX_FLD_ENM_PATA_MOVE1"
	.balign 4

.global lbl_802E6C8C
lbl_802E6C8C:

	# ROM: 0x2E3C8C
	.4byte 0x8384837E
	.4byte 0x836D8352
	.4byte 0x836D8352
	.4byte 0

.global lbl_802E6C9C
lbl_802E6C9C:

	# ROM: 0x2E3C9C
	.asciz "c_yaminoko"
	.balign 4

.global lbl_802E6CA8
lbl_802E6CA8:

	# ROM: 0x2E3CA8
	.4byte 0x8384837E
	.4byte 0x8370835E
	.4byte 0x8370835E
	.4byte 0

.global lbl_802E6CB8
lbl_802E6CB8:

	# ROM: 0x2E3CB8
	.4byte 0x836D8352
	.4byte 0x83748340
	.4byte 0x8343835E
	.4byte 0x815B0000

.global lbl_802E6CC8
lbl_802E6CC8:

	# ROM: 0x2E3CC8
	.asciz "c_touginoko"

.global lbl_802E6CD4
lbl_802E6CD4:

	# ROM: 0x2E3CD4
	.4byte 0x8370835E
	.4byte 0x83748340
	.4byte 0x8343835E
	.4byte 0x815B0000

.global lbl_802E6CE4
lbl_802E6CE4:

	# ROM: 0x2E3CE4
	.4byte 0x83608387
	.4byte 0x838D837B
	.4byte 0x83930000

.global lbl_802E6CF0
lbl_802E6CF0:

	# ROM: 0x2E3CF0
	.asciz "c_chorobon"
	.balign 4

.global lbl_802E6CFC
lbl_802E6CFC:

	# ROM: 0x2E3CFC
	.asciz "CBN_S_1"

.global lbl_802E6D04
lbl_802E6D04:

	# ROM: 0x2E3D04
	.asciz "CBN_Z_1"

.global lbl_802E6D0C
lbl_802E6D0C:

	# ROM: 0x2E3D0C
	.asciz "CBN_T_1"

.global lbl_802E6D14
lbl_802E6D14:

	# ROM: 0x2E3D14
	.asciz "CBN_W_1"

.global lbl_802E6D1C
lbl_802E6D1C:

	# ROM: 0x2E3D1C
	.asciz "CBN_R_1"

.global lbl_802E6D24
lbl_802E6D24:

	# ROM: 0x2E3D24
	.asciz "CBN_D_1"

.global lbl_802E6D2C
lbl_802E6D2C:

	# ROM: 0x2E3D2C
	.asciz "CBN_K_1"

.global lbl_802E6D34
lbl_802E6D34:

	# ROM: 0x2E3D34
	.asciz "SFX_FLD_ENM_CHORO1_MOVE1"
	.balign 4

.global lbl_802E6D50
lbl_802E6D50:

	# ROM: 0x2E3D50
	.4byte 0x834F838A
	.4byte 0x815B8393
	.4byte 0x83608387
	.4byte 0x838D837B
	.4byte 0x83930000

.global lbl_802E6D64
lbl_802E6D64:

	# ROM: 0x2E3D64
	.asciz "c_chorobon_g"
	.balign 4

.global lbl_802E6D74
lbl_802E6D74:

	# ROM: 0x2E3D74
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0x83608387
	.4byte 0x838D837B
	.4byte 0x83930000

.global lbl_802E6D88
lbl_802E6D88:

	# ROM: 0x2E3D88
	.asciz "c_chorobon_f"
	.balign 4

.global lbl_802E6D98
lbl_802E6D98:

	# ROM: 0x2E3D98
	.4byte 0x8353815B
	.4byte 0x838B8368
	.4byte 0x83608387
	.4byte 0x838D837B
	.4byte 0x83930000

.global lbl_802E6DAC
lbl_802E6DAC:

	# ROM: 0x2E3DAC
	.asciz "c_chorobon_k"
	.balign 4

.global lbl_802E6DBC
lbl_802E6DBC:

	# ROM: 0x2E3DBC
	.4byte 0x83708393
	.4byte 0x8357815B
	.4byte 0x82B382F1
	.4byte 0

.global lbl_802E6DCC
lbl_802E6DCC:

	# ROM: 0x2E3DCC
	.asciz "c_pansy"

.global lbl_802E6DD4
lbl_802E6DD4:

	# ROM: 0x2E3DD4
	.asciz "PAN_S_1"

.global lbl_802E6DDC
lbl_802E6DDC:

	# ROM: 0x2E3DDC
	.asciz "PAN_Z_1"

.global lbl_802E6DE4
lbl_802E6DE4:

	# ROM: 0x2E3DE4
	.asciz "PAN_T_1"

.global lbl_802E6DEC
lbl_802E6DEC:

	# ROM: 0x2E3DEC
	.asciz "PAN_W_1"

.global lbl_802E6DF4
lbl_802E6DF4:

	# ROM: 0x2E3DF4
	.asciz "PAN_R_1"

.global lbl_802E6DFC
lbl_802E6DFC:

	# ROM: 0x2E3DFC
	.asciz "PAN_D_1"

.global lbl_802E6E04
lbl_802E6E04:

	# ROM: 0x2E3E04
	.asciz "PAN_K_1"

.global lbl_802E6E0C
lbl_802E6E0C:

	# ROM: 0x2E3E0C
	.asciz "SFX_FLD_ENM_PANZI_MOVE1L"
	.balign 4

.global lbl_802E6E28
lbl_802E6E28:

	# ROM: 0x2E3E28
	.asciz "SFX_FLD_ENM_PANZI_MOVE1R"
	.balign 4

.global lbl_802E6E44
lbl_802E6E44:

	# ROM: 0x2E3E44
	.4byte 0x82AB82E7
	.4byte 0x82DF82AD
	.4byte 0x83708393
	.4byte 0x8357815B
	.4byte 0x82B382F1
	.4byte 0

.global lbl_802E6E5C
lbl_802E6E5C:

	# ROM: 0x2E3E5C
	.asciz "c_kpansy"
	.balign 4

.global lbl_802E6E68
lbl_802E6E68:

	# ROM: 0x2E3E68
	.asciz "PAN_S_1_K"
	.balign 4

.global lbl_802E6E74
lbl_802E6E74:

	# ROM: 0x2E3E74
	.asciz "PAN_Z_1_K"
	.balign 4

.global lbl_802E6E80
lbl_802E6E80:

	# ROM: 0x2E3E80
	.asciz "PAN_T_1_K"
	.balign 4

.global lbl_802E6E8C
lbl_802E6E8C:

	# ROM: 0x2E3E8C
	.asciz "PAN_W_1_K"
	.balign 4

.global lbl_802E6E98
lbl_802E6E98:

	# ROM: 0x2E3E98
	.asciz "PAN_R_1_K"
	.balign 4

.global lbl_802E6EA4
lbl_802E6EA4:

	# ROM: 0x2E3EA4
	.asciz "PAN_D_1_K"
	.balign 4

.global lbl_802E6EB0
lbl_802E6EB0:

	# ROM: 0x2E3EB0
	.asciz "PAN_K_1_K"
	.balign 4

.global lbl_802E6EBC
lbl_802E6EBC:

	# ROM: 0x2E3EBC
	.4byte 0x834C8389
	.4byte 0x815B91E5
	.4byte 0x96430000

.global lbl_802E6EC8
lbl_802E6EC8:

	# ROM: 0x2E3EC8
	.asciz "c_killtai"
	.balign 4

.global lbl_802E6ED4
lbl_802E6ED4:

	# ROM: 0x2E3ED4
	.asciz "KTA_S_1"

.global lbl_802E6EDC
lbl_802E6EDC:

	# ROM: 0x2E3EDC
	.asciz "KTA_Z_1"

.global lbl_802E6EE4
lbl_802E6EE4:

	# ROM: 0x2E3EE4
	.asciz "KTA_T_1"

.global lbl_802E6EEC
lbl_802E6EEC:

	# ROM: 0x2E3EEC
	.asciz "KTA_D_1"

.global lbl_802E6EF4
lbl_802E6EF4:

	# ROM: 0x2E3EF4
	.asciz "KTA_K_1"

.global lbl_802E6EFC
lbl_802E6EFC:

	# ROM: 0x2E3EFC
	.4byte 0x834C8389
	.4byte 0x815B0000

.global lbl_802E6F04
lbl_802E6F04:

	# ROM: 0x2E3F04
	.asciz "c_kilr"
	.balign 4

.global lbl_802E6F0C
lbl_802E6F0C:

	# ROM: 0x2E3F0C
	.asciz "KIL_S_1"

.global lbl_802E6F14
lbl_802E6F14:

	# ROM: 0x2E3F14
	.asciz "KIL_Z_1"

.global lbl_802E6F1C
lbl_802E6F1C:

	# ROM: 0x2E3F1C
	.asciz "KIL_T_1"

.global lbl_802E6F24
lbl_802E6F24:

	# ROM: 0x2E3F24
	.asciz "KIL_W_1"

.global lbl_802E6F2C
lbl_802E6F2C:

	# ROM: 0x2E3F2C
	.asciz "KIL_R_1"

.global lbl_802E6F34
lbl_802E6F34:

	# ROM: 0x2E3F34
	.asciz "KIL_D_1"

.global lbl_802E6F3C
lbl_802E6F3C:

	# ROM: 0x2E3F3C
	.asciz "KIL_K_1"

.global lbl_802E6F44
lbl_802E6F44:

	# ROM: 0x2E3F44
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x834C8389
	.4byte 0x815B91E5
	.4byte 0x96430000

.global lbl_802E6F58
lbl_802E6F58:

	# ROM: 0x2E3F58
	.asciz "c_killtai_g"

.global lbl_802E6F64
lbl_802E6F64:

	# ROM: 0x2E3F64
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x834C8389
	.4byte 0x815B0000

.global lbl_802E6F74
lbl_802E6F74:

	# ROM: 0x2E3F74
	.asciz "c_kilr_g"
	.balign 4

.global lbl_802E6F80
lbl_802E6F80:

	# ROM: 0x2E3F80
	.4byte 0x83678351
	.4byte 0x835F838B
	.4byte 0x837D815B
	.4byte 0

.global lbl_802E6F90
lbl_802E6F90:

	# ROM: 0x2E3F90
	.asciz "c_togedaruma"
	.balign 4

.global lbl_802E6FA0
lbl_802E6FA0:

	# ROM: 0x2E3FA0
	.asciz "TGD_S_1"

.global lbl_802E6FA8
lbl_802E6FA8:

	# ROM: 0x2E3FA8
	.asciz "TGD_Z_1"

.global lbl_802E6FB0
lbl_802E6FB0:

	# ROM: 0x2E3FB0
	.asciz "TGD_T_1"

.global lbl_802E6FB8
lbl_802E6FB8:

	# ROM: 0x2E3FB8
	.asciz "TGD_D_1"

.global lbl_802E6FC0
lbl_802E6FC0:

	# ROM: 0x2E3FC0
	.asciz "TGD_K_1"

.global lbl_802E6FC8
lbl_802E6FC8:

	# ROM: 0x2E3FC8
	.4byte 0x8384837E
	.4byte 0x83678351
	.4byte 0x835F838B
	.4byte 0x837D815B
	.4byte 0

.global lbl_802E6FDC
lbl_802E6FDC:

	# ROM: 0x2E3FDC
	.asciz "c_togedaruma_b"
	.balign 4

.global lbl_802E6FEC
lbl_802E6FEC:

	# ROM: 0x2E3FEC
	.4byte 0x83708362
	.4byte 0x834E8393
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0

.global lbl_802E7000
lbl_802E7000:

	# ROM: 0x2E4000
	.asciz "c_pakflwr"
	.balign 4

.global lbl_802E700C
lbl_802E700C:

	# ROM: 0x2E400C
	.asciz "PKF_S_1"

.global lbl_802E7014
lbl_802E7014:

	# ROM: 0x2E4014
	.asciz "PKF_Z_1"

.global lbl_802E701C
lbl_802E701C:

	# ROM: 0x2E401C
	.asciz "PKF_T_1"

.global lbl_802E7024
lbl_802E7024:

	# ROM: 0x2E4024
	.asciz "PKF_W_1"

.global lbl_802E702C
lbl_802E702C:

	# ROM: 0x2E402C
	.asciz "PKF_D_1"

.global lbl_802E7034
lbl_802E7034:

	# ROM: 0x2E4034
	.asciz "PKF_K_1"

.global lbl_802E703C
lbl_802E703C:

	# ROM: 0x2E403C
	.4byte 0x83708362
	.4byte 0x834E8393
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0x81698A44
	.4byte 0x816A0000

.global lbl_802E7054
lbl_802E7054:

	# ROM: 0x2E4054
	.asciz "c_pakflwr_t"

.global lbl_802E7060
lbl_802E7060:

	# ROM: 0x2E4060
	.4byte 0x837C8343
	.4byte 0x83598393
	.4byte 0x83708362
	.4byte 0x834E8393
	.4byte 0

.global lbl_802E7074
lbl_802E7074:

	# ROM: 0x2E4074
	.asciz "c_pakflwr_p"

.global lbl_802E7080
lbl_802E7080:

	# ROM: 0x2E4080
	.4byte 0x83418343
	.4byte 0x83588370
	.4byte 0x8362834E
	.4byte 0x83930000

.global lbl_802E7090
lbl_802E7090:

	# ROM: 0x2E4090
	.asciz "c_pakflwr_a"

.global lbl_802E709C
lbl_802E709C:

	# ROM: 0x2E409C
	.4byte 0x83568393
	.4byte 0x83478382
	.4byte 0x83938169
	.4byte 0x8A44816A
	.4byte 0

.global lbl_802E70B0
lbl_802E70B0:

	# ROM: 0x2E40B0
	.4byte 0x8368834E
	.4byte 0x834B8362
	.4byte 0x83588393
	.4byte 0

.global lbl_802E70C0
lbl_802E70C0:

	# ROM: 0x2E40C0
	.asciz "c_kmoon_g"
	.balign 4

.global lbl_802E70CC
lbl_802E70CC:

	# ROM: 0x2E40CC
	.asciz "SFX_FLD_ENM_KUMO_MOVE1"
	.balign 4

.global lbl_802E70E4
lbl_802E70E4:

	# ROM: 0x2E40E4
	.4byte 0x83708343
	.4byte 0x835F815B
	.4byte 0x83580000

.global lbl_802E70F0
lbl_802E70F0:

	# ROM: 0x2E40F0
	.asciz "c_paid"
	.balign 4

.global lbl_802E70F8
lbl_802E70F8:

	# ROM: 0x2E40F8
	.asciz "PAI_S_1"

.global lbl_802E7100
lbl_802E7100:

	# ROM: 0x2E4100
	.asciz "PAI_Z_1"

.global lbl_802E7108
lbl_802E7108:

	# ROM: 0x2E4108
	.asciz "PAI_W_1"

.global lbl_802E7110
lbl_802E7110:

	# ROM: 0x2E4110
	.asciz "PAI_D_1"

.global lbl_802E7118
lbl_802E7118:

	# ROM: 0x2E4118
	.asciz "PAI_K_1"

.global lbl_802E7120
lbl_802E7120:

	# ROM: 0x2E4120
	.4byte 0x83608385
	.4byte 0x83898393
	.4byte 0x835E8389
	.4byte 0x815B0000

.global lbl_802E7130
lbl_802E7130:

	# ROM: 0x2E4130
	.asciz "c_paid_b"
	.balign 4

.global lbl_802E713C
lbl_802E713C:

	# ROM: 0x2E413C
	.4byte 0x836F838A
	.4byte 0x8341815B
	.4byte 0x83930000

.global lbl_802E7148
lbl_802E7148:

	# ROM: 0x2E4148
	.asciz "c_baria"

.global lbl_802E7150
lbl_802E7150:

	# ROM: 0x2E4150
	.4byte 0x836F838A
	.4byte 0x8341815B
	.4byte 0x83935A00

.global lbl_802E715C
lbl_802E715C:

	# ROM: 0x2E415C
	.asciz "c_baria_z"
	.balign 4

.global lbl_802E7168
lbl_802E7168:

	# ROM: 0x2E4168
	.4byte 0x836F838A
	.4byte 0x8341815B
	.4byte 0x8393834A
	.4byte 0x8358835E
	.4byte 0x83800000

.global lbl_802E717C
lbl_802E717C:

	# ROM: 0x2E417C
	.asciz "c_baria_c"
	.balign 4

.global lbl_802E7188
lbl_802E7188:

	# ROM: 0x2E4188
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x93470000

.global lbl_802E7194
lbl_802E7194:

	# ROM: 0x2E4194
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x93478347
	.4byte 0x838A815B
	.4byte 0x83670000

.global lbl_802E71A8
lbl_802E71A8:

	# ROM: 0x2E41A8
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x93478CA4
	.4byte 0x8B8688F5
	.4byte 0

.global lbl_802E71BC
lbl_802E71BC:

	# ROM: 0x2E41BC
	.4byte 0x837B838D
	.4byte 0x8368815B
	.4byte 0

.global lbl_802E71C8
lbl_802E71C8:

	# ROM: 0x2E41C8
	.asciz "c_borodo"
	.balign 4

.global lbl_802E71D4
lbl_802E71D4:

	# ROM: 0x2E41D4
	.asciz "SFX_FLD_ENM_BORODO_MOVE1L"
	.balign 4

.global lbl_802E71F0
lbl_802E71F0:

	# ROM: 0x2E41F0
	.asciz "SFX_FLD_ENM_BORODO_MOVE1R"
	.balign 4

.global lbl_802E720C
lbl_802E720C:

	# ROM: 0x2E420C
	.4byte 0x836F8362
	.4byte 0x8357837B
	.4byte 0x838D8368
	.4byte 0x815B0000

.global lbl_802E721C
lbl_802E721C:

	# ROM: 0x2E421C
	.asciz "c_borodo_t"
	.balign 4

.global lbl_802E7228
lbl_802E7228:

	# ROM: 0x2E4228
	.4byte 0x82518263
	.4byte 0x834E838A
	.4byte 0x837B815B
	.4byte 0

.global lbl_802E7238
lbl_802E7238:

	# ROM: 0x2E4238
	.asciz "c_kuri_kn"
	.balign 4

.global lbl_802E7244
lbl_802E7244:

	# ROM: 0x2E4244
	.4byte 0x82518263
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0

.global lbl_802E7254
lbl_802E7254:

	# ROM: 0x2E4254
	.asciz "c_zako_kn"
	.balign 4

.global lbl_802E7260
lbl_802E7260:

	# ROM: 0x2E4260
	.4byte 0x82518263
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8CA48B86
	.4byte 0x88F50000

.global lbl_802E7274
lbl_802E7274:

	# ROM: 0x2E4274
	.asciz "c_zako_km"
	.balign 4

.global lbl_802E7280
lbl_802E7280:

	# ROM: 0x2E4280
	.4byte 0x82518263
	.4byte 0x83518362
	.4byte 0x835C815B
	.4byte 0

.global lbl_802E7290
lbl_802E7290:

	# ROM: 0x2E4290
	.asciz "c_geso_kn"
	.balign 4

.global lbl_802E729C
lbl_802E729C:

	# ROM: 0x2E429C
	.4byte 0x83578385
	.4byte 0x83518380
	.4byte 0

.global lbl_802E72A8
lbl_802E72A8:

	# ROM: 0x2E42A8
	.asciz "c_jugemu"
	.balign 4

.global lbl_802E72B4
lbl_802E72B4:

	# ROM: 0x2E42B4
	.asciz "JGM_S_1"

.global lbl_802E72BC
lbl_802E72BC:

	# ROM: 0x2E42BC
	.asciz "JGM_Z_1"

.global lbl_802E72C4
lbl_802E72C4:

	# ROM: 0x2E42C4
	.asciz "JGM_T_1"

.global lbl_802E72CC
lbl_802E72CC:

	# ROM: 0x2E42CC
	.asciz "JGM_W_1"

.global lbl_802E72D4
lbl_802E72D4:

	# ROM: 0x2E42D4
	.asciz "JGM_R_1"

.global lbl_802E72DC
lbl_802E72DC:

	# ROM: 0x2E42DC
	.asciz "JGM_D_1"

.global lbl_802E72E4
lbl_802E72E4:

	# ROM: 0x2E42E4
	.asciz "JGM_K_1"

.global lbl_802E72EC
lbl_802E72EC:

	# ROM: 0x2E42EC
	.asciz "SFX_FLD_ENM_JUGEM_MOVE1"

.global lbl_802E7304
lbl_802E7304:

	# ROM: 0x2E4304
	.4byte 0x836E8343
	.4byte 0x8370815B
	.4byte 0x83578385
	.4byte 0x83518380
	.4byte 0

.global lbl_802E7318
lbl_802E7318:

	# ROM: 0x2E4318
	.asciz "c_jugemu_b"
	.balign 4

.global lbl_802E7324
lbl_802E7324:

	# ROM: 0x2E4324
	.4byte 0x83458389
	.4byte 0x836D8352
	.4byte 0

.global lbl_802E7330
lbl_802E7330:

	# ROM: 0x2E4330
	.asciz "c_uranoko"
	.balign 4

.global lbl_802E733C
lbl_802E733C:

	# ROM: 0x2E433C
	.4byte 0x837B8380
	.4byte 0x82D682A2
	.4byte 0

.global lbl_802E7348
lbl_802E7348:

	# ROM: 0x2E4348
	.4byte 0x834E838D
	.4byte 0x834E8382
	.4byte 0x815B8393
	.4byte 0

.global lbl_802E7358
lbl_802E7358:

	# ROM: 0x2E4358
	.asciz "c_kmoon"

.global lbl_802E7360
lbl_802E7360:

	# ROM: 0x2E4360
	.4byte 0x8375838A
	.4byte 0x8355815B
	.4byte 0x83680000

.global lbl_802E736C
lbl_802E736C:

	# ROM: 0x2E436C
	.asciz "c_kmoon_b"
	.balign 4

.global lbl_802E7378
lbl_802E7378:

	# ROM: 0x2E4378
	.4byte 0x8382836D
	.4byte 0x834E838D
	.4byte 0x834E838D
	.4byte 0x834E8382
	.4byte 0x815B8393
	.4byte 0

.global lbl_802E7390
lbl_802E7390:

	# ROM: 0x2E4390
	.asciz "c_kmoon_wb"
	.balign 4

.global lbl_802E739C
lbl_802E739C:

	# ROM: 0x2E439C
	.4byte 0x83678351
	.4byte 0x835D815B
	.4byte 0

.global lbl_802E73A8
lbl_802E73A8:

	# ROM: 0x2E43A8
	.asciz "c_togezo"
	.balign 4

.global lbl_802E73B4
lbl_802E73B4:

	# ROM: 0x2E43B4
	.asciz "TGZ_S_1"

.global lbl_802E73BC
lbl_802E73BC:

	# ROM: 0x2E43BC
	.asciz "TGZ_Z_1"

.global lbl_802E73C4
lbl_802E73C4:

	# ROM: 0x2E43C4
	.asciz "TGZ_W_1"

.global lbl_802E73CC
lbl_802E73CC:

	# ROM: 0x2E43CC
	.asciz "TGZ_R_1"

.global lbl_802E73D4
lbl_802E73D4:

	# ROM: 0x2E43D4
	.asciz "TGZ_D_1"

.global lbl_802E73DC
lbl_802E73DC:

	# ROM: 0x2E43DC
	.asciz "TGZ_K_1"

.global lbl_802E73E4
lbl_802E73E4:

	# ROM: 0x2E43E4
	.4byte 0x836E8343
	.4byte 0x8370815B
	.4byte 0x83568393
	.4byte 0x836D8358
	.4byte 0x83500000

.global lbl_802E73F8
lbl_802E73F8:

	# ROM: 0x2E43F8
	.asciz "c_sinnosuke_h"
	.balign 4

.global lbl_802E7408
lbl_802E7408:

	# ROM: 0x2E4408
	.4byte 0x83418343
	.4byte 0x83418393
	.4byte 0x83568393
	.4byte 0x83478382
	.4byte 0x83930000

.global lbl_802E741C
lbl_802E741C:

	# ROM: 0x2E441C
	.asciz "c_sinemon_a"

.global lbl_802E7428
lbl_802E7428:

	# ROM: 0x2E4428
	.asciz "SFX_STG3_ISIN_JUMP1"

.global lbl_802E743C
lbl_802E743C:

	# ROM: 0x2E443C
	.4byte 0x83418343
	.4byte 0x83418393
	.4byte 0x83568393
	.4byte 0x83478382
	.4byte 0x83933200

.global lbl_802E7450
lbl_802E7450:

	# ROM: 0x2E4450
	.asciz "c_sinemon_m"

.global lbl_802E745C
lbl_802E745C:

	# ROM: 0x2E445C
	.4byte 0x83458389
	.4byte 0x8370835E
	.4byte 0

.global lbl_802E7468
lbl_802E7468:

	# ROM: 0x2E4468
	.4byte 0x836E8393
	.4byte 0x837D815B
	.4byte 0x8375838D
	.4byte 0x83580000

.global lbl_802E7478
lbl_802E7478:

	# ROM: 0x2E4478
	.asciz "SFX_FLD_ENM_BROS_MOVE1L"

.global lbl_802E7490
lbl_802E7490:

	# ROM: 0x2E4490
	.asciz "SFX_FLD_ENM_BROS_MOVE1R"

.global lbl_802E74A8
lbl_802E74A8:

	# ROM: 0x2E44A8
	.4byte 0x83748340
	.4byte 0x83438341
	.4byte 0x8375838D
	.4byte 0x83580000

.global lbl_802E74B8
lbl_802E74B8:

	# ROM: 0x2E44B8
	.asciz "c_burosu_f"
	.balign 4

.global lbl_802E74C4
lbl_802E74C4:

	# ROM: 0x2E44C4
	.4byte 0x8375815B
	.4byte 0x83818389
	.4byte 0x83938375
	.4byte 0x838D8358
	.4byte 0

.global lbl_802E74D8
lbl_802E74D8:

	# ROM: 0x2E44D8
	.asciz "c_burosu_b"
	.balign 4

.global lbl_802E74E4
lbl_802E74E4:

	# ROM: 0x2E44E4
	.4byte 0x837D837A
	.4byte 0x815B8393
	.4byte 0

.global lbl_802E74F0
lbl_802E74F0:

	# ROM: 0x2E44F0
	.asciz "c_maho"
	.balign 4

.global lbl_802E74F8
lbl_802E74F8:

	# ROM: 0x2E44F8
	.asciz "MAH_S_1"

.global lbl_802E7500
lbl_802E7500:

	# ROM: 0x2E4500
	.asciz "MAH_Z_1"

.global lbl_802E7508
lbl_802E7508:

	# ROM: 0x2E4508
	.asciz "MAH_W_1"

.global lbl_802E7510
lbl_802E7510:

	# ROM: 0x2E4510
	.asciz "MAH_R_1"

.global lbl_802E7518
lbl_802E7518:

	# ROM: 0x2E4518
	.asciz "MAH_D_1"

.global lbl_802E7520
lbl_802E7520:

	# ROM: 0x2E4520
	.asciz "MAH_K_1"

.global lbl_802E7528
lbl_802E7528:

	# ROM: 0x2E4528
	.asciz "SFX_FLD_ENM_MAHO_MOVE1"
	.balign 4

.global lbl_802E7540
lbl_802E7540:

	# ROM: 0x2E4540
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x837D837A
	.4byte 0x815B8393
	.4byte 0

.global lbl_802E7554
lbl_802E7554:

	# ROM: 0x2E4554
	.asciz "c_maho_b"
	.balign 4

.global lbl_802E7560
lbl_802E7560:

	# ROM: 0x2E4560
	.4byte 0x837D837A
	.4byte 0x815B8393
	.4byte 0x834A8358
	.4byte 0x835E8380
	.4byte 0

.global lbl_802E7574
lbl_802E7574:

	# ROM: 0x2E4574
	.asciz "c_maho_w"
	.balign 4

.global lbl_802E7580
lbl_802E7580:

	# ROM: 0x2E4580
	.4byte 0x82E082F1
	.4byte 0x82CE82F1
	.4byte 0

.global lbl_802E758C
lbl_802E758C:

	# ROM: 0x2E458C
	.asciz "SFX_PARTY_JUMP1"

.global lbl_802E759C
lbl_802E759C:

	# ROM: 0x2E459C
	.asciz "SFX_PARTY_LANDING1"
	.balign 4

.global lbl_802E75B0
lbl_802E75B0:

	# ROM: 0x2E45B0
	.4byte 0x83608383
	.4byte 0x83938373
	.4byte 0x83498393
	.4byte 0

.global lbl_802E75C0
lbl_802E75C0:

	# ROM: 0x2E45C0
	.4byte 0x837D8362
	.4byte 0x83608387
	.4byte 0x834B8393
	.4byte 0x83580000

.global lbl_802E75D0
lbl_802E75D0:

	# ROM: 0x2E45D0
	.asciz "c_m_gansu"
	.balign 4

.global lbl_802E75DC
lbl_802E75DC:

	# ROM: 0x2E45DC
	.4byte 0x838F8393
	.4byte 0x838F8393
	.4byte 0

.global lbl_802E75E8
lbl_802E75E8:

	# ROM: 0x2E45E8
	.asciz "c_wanwan"
	.balign 4

.global lbl_802E75F4
lbl_802E75F4:

	# ROM: 0x2E45F4
	.asciz "WAN_S_1A"
	.balign 4

.global lbl_802E7600
lbl_802E7600:

	# ROM: 0x2E4600
	.asciz "WAN_Z_1"

.global lbl_802E7608
lbl_802E7608:

	# ROM: 0x2E4608
	.asciz "WAN_A_1"

.global lbl_802E7610
lbl_802E7610:

	# ROM: 0x2E4610
	.asciz "WAN_D_1"

.global lbl_802E7618
lbl_802E7618:

	# ROM: 0x2E4618
	.asciz "WAN_K_1"

.global lbl_802E7620
lbl_802E7620:

	# ROM: 0x2E4620
	.4byte 0x836F8375
	.4byte 0x838B0000

.global lbl_802E7628
lbl_802E7628:

	# ROM: 0x2E4628
	.asciz "c_bubble"
	.balign 4

.global lbl_802E7634
lbl_802E7634:

	# ROM: 0x2E4634
	.4byte 0x83748340
	.4byte 0x83938367
	.4byte 0x83800000

.global lbl_802E7640
lbl_802E7640:

	# ROM: 0x2E4640
	.asciz "c_phantom"
	.balign 4

.global lbl_802E764C
lbl_802E764C:

	# ROM: 0x2E464C
	.4byte 0x83778372
	.4byte 0x815B837B
	.4byte 0x83800000

.global lbl_802E7658
lbl_802E7658:

	# ROM: 0x2E4658
	.asciz "c_heavy"

.global lbl_802E7660
lbl_802E7660:

	# ROM: 0x2E4660
	.4byte 0x83578383
	.4byte 0x83438341
	.4byte 0x83938367
	.4byte 0x837B8380
	.4byte 0

.global lbl_802E7674
lbl_802E7674:

	# ROM: 0x2E4674
	.asciz "c_giant"

.global lbl_802E767C
lbl_802E767C:

	# ROM: 0x2E467C
	.4byte 0x836F815B
	.4byte 0x83588367
	.4byte 0x838F8393
	.4byte 0x838F8393
	.4byte 0

.global lbl_802E7690
lbl_802E7690:

	# ROM: 0x2E4690
	.asciz "c_wanwan_a"
	.balign 4

.global lbl_802E769C
lbl_802E769C:

	# ROM: 0x2E469C
	.4byte 0x83678351
	.4byte 0x836D8352
	.4byte 0x8347815B
	.4byte 0x83580000

.global lbl_802E76AC
lbl_802E76AC:

	# ROM: 0x2E46AC
	.asciz "c_togenoko_b"
	.balign 4

.global lbl_802E76BC
lbl_802E76BC:

	# ROM: 0x2E46BC
	.4byte 0x835F815B
	.4byte 0x834E834C
	.4byte 0x815B8370
	.4byte 0x815B0000

.global lbl_802E76CC
lbl_802E76CC:

	# ROM: 0x2E46CC
	.asciz "c_monban_t"
	.balign 4

.global lbl_802E76D8
lbl_802E76D8:

	# ROM: 0x2E46D8
	.4byte 0x836E8393
	.4byte 0x836A8383
	.4byte 0x815B0000

.global lbl_802E76E4
lbl_802E76E4:

	# ROM: 0x2E46E4
	.asciz "c_hannya"
	.balign 4

.global lbl_802E76F0
lbl_802E76F0:

	# ROM: 0x2E46F0
	.4byte 0x83718393
	.4byte 0x836A8383
	.4byte 0x815B0000

.global lbl_802E76FC
lbl_802E76FC:

	# ROM: 0x2E46FC
	.asciz "c_hannya_n"
	.balign 4

.global lbl_802E7708
lbl_802E7708:

	# ROM: 0x2E4708
	.4byte 0x83778393
	.4byte 0x836A8383
	.4byte 0x815B0000

.global lbl_802E7714
lbl_802E7714:

	# ROM: 0x2E4714
	.asciz "c_hannya_t"
	.balign 4

.global lbl_802E7720
lbl_802E7720:

	# ROM: 0x2E4720
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x816994F2
	.4byte 0x8D73816A
	.4byte 0

.global lbl_802E7734
lbl_802E7734:

	# ROM: 0x2E4734
	.asciz "KMK_S_2"

.global lbl_802E773C
lbl_802E773C:

	# ROM: 0x2E473C
	.asciz "KMK_Z_2"

.global lbl_802E7744
lbl_802E7744:

	# ROM: 0x2E4744
	.asciz "KMK_T_2"

.global lbl_802E774C
lbl_802E774C:

	# ROM: 0x2E474C
	.asciz "KMK_W_2"

.global lbl_802E7754
lbl_802E7754:

	# ROM: 0x2E4754
	.asciz "KMK_R_2"

.global lbl_802E775C
lbl_802E775C:

	# ROM: 0x2E475C
	.asciz "KMK_D_2"

.global lbl_802E7764
lbl_802E7764:

	# ROM: 0x2E4764
	.asciz "KMK_K_2"

.global lbl_802E776C
lbl_802E776C:

	# ROM: 0x2E476C
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x8169926E
	.4byte 0x8FE3816A
	.4byte 0

.global lbl_802E7780
lbl_802E7780:

	# ROM: 0x2E4780
	.asciz "SFX_FLD_ENM_KAMEKU_MOVE1L"
	.balign 4

.global lbl_802E779C
lbl_802E779C:

	# ROM: 0x2E479C
	.asciz "SFX_FLD_ENM_KAMEKU_MOVE1R"
	.balign 4

.global lbl_802E77B8
lbl_802E77B8:

	# ROM: 0x2E47B8
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x90D40000

.global lbl_802E77C4
lbl_802E77C4:

	# ROM: 0x2E47C4
	.asciz "c_kamek_r"
	.balign 4

.global lbl_802E77D0
lbl_802E77D0:

	# ROM: 0x2E47D0
	.asciz "KMR_S_1"

.global lbl_802E77D8
lbl_802E77D8:

	# ROM: 0x2E47D8
	.asciz "KMR_Z_1"

.global lbl_802E77E0
lbl_802E77E0:

	# ROM: 0x2E47E0
	.asciz "KMR_T_1"

.global lbl_802E77E8
lbl_802E77E8:

	# ROM: 0x2E47E8
	.asciz "KMR_W_1"

.global lbl_802E77F0
lbl_802E77F0:

	# ROM: 0x2E47F0
	.asciz "KMR_R_1"

.global lbl_802E77F8
lbl_802E77F8:

	# ROM: 0x2E47F8
	.asciz "KMR_D_1"

.global lbl_802E7800
lbl_802E7800:

	# ROM: 0x2E4800
	.asciz "KMR_K_1"

.global lbl_802E7808
lbl_802E7808:

	# ROM: 0x2E4808
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x94920000

.global lbl_802E7814
lbl_802E7814:

	# ROM: 0x2E4814
	.asciz "c_kamek_w"
	.balign 4

.global lbl_802E7820
lbl_802E7820:

	# ROM: 0x2E4820
	.asciz "KMW_S_1"

.global lbl_802E7828
lbl_802E7828:

	# ROM: 0x2E4828
	.asciz "KMW_Z_1"

.global lbl_802E7830
lbl_802E7830:

	# ROM: 0x2E4830
	.asciz "KMW_T_1"

.global lbl_802E7838
lbl_802E7838:

	# ROM: 0x2E4838
	.asciz "KMW_W_1"

.global lbl_802E7840
lbl_802E7840:

	# ROM: 0x2E4840
	.asciz "KMW_R_1"

.global lbl_802E7848
lbl_802E7848:

	# ROM: 0x2E4848
	.asciz "KMW_D_1"

.global lbl_802E7850
lbl_802E7850:

	# ROM: 0x2E4850
	.asciz "KMW_K_1"

.global lbl_802E7858
lbl_802E7858:

	# ROM: 0x2E4858
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x97CE0000

.global lbl_802E7864
lbl_802E7864:

	# ROM: 0x2E4864
	.asciz "c_kamek_g"
	.balign 4

.global lbl_802E7870
lbl_802E7870:

	# ROM: 0x2E4870
	.asciz "KMG_S_1"

.global lbl_802E7878
lbl_802E7878:

	# ROM: 0x2E4878
	.asciz "KMG_Z_1"

.global lbl_802E7880
lbl_802E7880:

	# ROM: 0x2E4880
	.asciz "KMG_T_1"

.global lbl_802E7888
lbl_802E7888:

	# ROM: 0x2E4888
	.asciz "KMG_W_1"

.global lbl_802E7890
lbl_802E7890:

	# ROM: 0x2E4890
	.asciz "KMG_R_1"

.global lbl_802E7898
lbl_802E7898:

	# ROM: 0x2E4898
	.asciz "KMG_D_1"

.global lbl_802E78A0
lbl_802E78A0:

	# ROM: 0x2E48A0
	.asciz "KMG_K_1"

.global lbl_802E78A8
lbl_802E78A8:

	# ROM: 0x2E48A8
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x90C20000

.global lbl_802E78B4
lbl_802E78B4:

	# ROM: 0x2E48B4
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x90D48BF3
	.4byte 0

.global lbl_802E78C4
lbl_802E78C4:

	# ROM: 0x2E48C4
	.asciz "KMR_S_2"

.global lbl_802E78CC
lbl_802E78CC:

	# ROM: 0x2E48CC
	.asciz "KMR_Z_2"

.global lbl_802E78D4
lbl_802E78D4:

	# ROM: 0x2E48D4
	.asciz "KMR_T_2"

.global lbl_802E78DC
lbl_802E78DC:

	# ROM: 0x2E48DC
	.asciz "KMR_W_2"

.global lbl_802E78E4
lbl_802E78E4:

	# ROM: 0x2E48E4
	.asciz "KMR_R_2"

.global lbl_802E78EC
lbl_802E78EC:

	# ROM: 0x2E48EC
	.asciz "KMR_D_2"

.global lbl_802E78F4
lbl_802E78F4:

	# ROM: 0x2E48F4
	.asciz "KMR_K_2"

.global lbl_802E78FC
lbl_802E78FC:

	# ROM: 0x2E48FC
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x94928BF3
	.4byte 0

.global lbl_802E790C
lbl_802E790C:

	# ROM: 0x2E490C
	.asciz "KMW_S_2"

.global lbl_802E7914
lbl_802E7914:

	# ROM: 0x2E4914
	.asciz "KMW_Z_2"

.global lbl_802E791C
lbl_802E791C:

	# ROM: 0x2E491C
	.asciz "KMW_T_2"

.global lbl_802E7924
lbl_802E7924:

	# ROM: 0x2E4924
	.asciz "KMW_W_2"

.global lbl_802E792C
lbl_802E792C:

	# ROM: 0x2E492C
	.asciz "KMW_R_2"

.global lbl_802E7934
lbl_802E7934:

	# ROM: 0x2E4934
	.asciz "KMW_D_2"

.global lbl_802E793C
lbl_802E793C:

	# ROM: 0x2E493C
	.asciz "KMW_K_2"

.global lbl_802E7944
lbl_802E7944:

	# ROM: 0x2E4944
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x97CE8BF3
	.4byte 0

.global lbl_802E7954
lbl_802E7954:

	# ROM: 0x2E4954
	.asciz "KMG_S_2"

.global lbl_802E795C
lbl_802E795C:

	# ROM: 0x2E495C
	.asciz "KMG_Z_2"

.global lbl_802E7964
lbl_802E7964:

	# ROM: 0x2E4964
	.asciz "KMG_T_2"

.global lbl_802E796C
lbl_802E796C:

	# ROM: 0x2E496C
	.asciz "KMG_W_2"

.global lbl_802E7974
lbl_802E7974:

	# ROM: 0x2E4974
	.asciz "KMG_R_2"

.global lbl_802E797C
lbl_802E797C:

	# ROM: 0x2E497C
	.asciz "KMG_D_2"

.global lbl_802E7984
lbl_802E7984:

	# ROM: 0x2E4984
	.asciz "KMG_K_2"

.global lbl_802E798C
lbl_802E798C:

	# ROM: 0x2E498C
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x90C28BF3
	.4byte 0

.global lbl_802E799C
lbl_802E799C:

	# ROM: 0x2E499C
	.4byte 0x835F8343
	.4byte 0x83578346
	.4byte 0x83588367
	.4byte 0x837D838A
	.4byte 0x83490000

.global lbl_802E79B0
lbl_802E79B0:

	# ROM: 0x2E49B0
	.4byte 0x835F8343
	.4byte 0x83578346
	.4byte 0x83588367
	.4byte 0x8373815B
	.4byte 0x83600000

.global lbl_802E79C4
lbl_802E79C4:

	# ROM: 0x2E49C4
	.4byte 0x835F8343
	.4byte 0x83578346
	.4byte 0x83588367
	.4byte 0x8373815B
	.4byte 0x83608251
	.4byte 0

.global lbl_802E79DC
lbl_802E79DC:

	# ROM: 0x2E49DC
	.4byte 0x835D8393
	.4byte 0x836F836F
	.4byte 0

.global lbl_802E79E8
lbl_802E79E8:

	# ROM: 0x2E49E8
	.asciz "c_gonbaba_z"

.global lbl_802E79F4
lbl_802E79F4:

	# ROM: 0x2E49F4
	.4byte 0x83708389
	.4byte 0x83568385
	.4byte 0x815B8367
	.4byte 0x837B8380
	.4byte 0

.global lbl_802E7A08
lbl_802E7A08:

	# ROM: 0x2E4A08
	.asciz "c_bom_sen"
	.balign 4

.global lbl_802E7A14
lbl_802E7A14:

	# ROM: 0x2E4A14
	.4byte 0x957393AE
	.4byte 0x834C8383
	.4byte 0x838994C4
	.4byte 0x97700000

.global lbl_802E7A24
lbl_802E7A24:

	# ROM: 0x2E4A24
	.4byte 0x83438378
	.4byte 0x83938367
	.4byte 0x97709573
	.4byte 0x93AE95C7
	.4byte 0x939682BD
	.4byte 0x82E882C8
	.4byte 0x82B50000

.global lbl_802E7A40
lbl_802E7A40:

	# ROM: 0x2E4A40
	.4byte 0x957393AE
	.4byte 0x83658358
	.4byte 0x83679347
	.4byte 0x834C8383
	.4byte 0x838994C4
	.4byte 0x97700000

.global lbl_802E7A58
lbl_802E7A58:

	# ROM: 0x2E4A58
	.4byte 0x935688E4
	.4byte 0x83818362
	.4byte 0x83670000

.global lbl_802E7A64
lbl_802E7A64:

	# ROM: 0x2E4A64
	.4byte 0x935688E4
	.4byte 0x83678351
	.4byte 0x83818362
	.4byte 0x83670000

.global lbl_802E7A74
lbl_802E7A74:

	# ROM: 0x2E4A74
	.4byte 0x837A836C
	.4byte 0x836D8352
	.4byte 0x2895E08D
	.4byte 0x73290000

.global lbl_802E7A84
lbl_802E7A84:

	# ROM: 0x2E4A84
	.4byte 0x834A838D
	.4byte 0x8393288D
	.4byte 0x9C938A82
	.4byte 0xB0290000

.global lbl_802E7A94
lbl_802E7A94:

	# ROM: 0x2E4A94
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0

.global lbl_802E7AA0
lbl_802E7AA0:

	# ROM: 0x2E4AA0
	.4byte 0x836F8354
	.4byte 0x836F8354
	.4byte 0x81699356
	.4byte 0x88E4816A
	.4byte 0

.global lbl_802E7AB4
lbl_802E7AB4:

	# ROM: 0x2E4AB4
	.4byte 0x836F8354
	.4byte 0x836F8354
	.4byte 0x81698BF3
	.4byte 0x9286816A
	.4byte 0

.global lbl_802E7AC8
lbl_802E7AC8:

	# ROM: 0x2E4AC8
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x96829640
	.4byte 0x8E6782A2
	.4byte 0

.global lbl_802E7ADC
lbl_802E7ADC:

	# ROM: 0x2E4ADC
	.4byte 0x834A8381
	.4byte 0x8362834E
	.4byte 0x81698BF3
	.4byte 0x9286816A
	.4byte 0

.global lbl_802E7AF0
lbl_802E7AF0:

	# ROM: 0x2E4AF0
	.4byte 0x32449573
	.4byte 0x93AE834C
	.4byte 0x83838389
	.4byte 0x94C49770
	.4byte 0

.global lbl_802E7B04
lbl_802E7B04:

	# ROM: 0x2E4B04
	.4byte 0x3244834E
	.4byte 0x838A837B
	.4byte 0x815B0000

.global lbl_802E7B10
lbl_802E7B10:

	# ROM: 0x2E4B10
	.4byte 0x32448C52
	.4byte 0x92638355
	.4byte 0x83520000

.global lbl_802E7B1C
lbl_802E7B1C:

	# ROM: 0x2E4B1C
	.4byte 0x32448C52
	.4byte 0x92638355
	.4byte 0x83529379
	.4byte 0x8AC70000

.global lbl_802E7B2C
lbl_802E7B2C:

	# ROM: 0x2E4B2C
	.4byte 0x32448C52
	.4byte 0x926382AA
	.4byte 0x82C582E9
	.4byte 0x83558352
	.4byte 0x93798AC7
	.4byte 0

.global lbl_802E7B44
lbl_802E7B44:

	# ROM: 0x2E4B44
	.4byte 0x82518263
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0

.global lbl_802E7B58
lbl_802E7B58:

	# ROM: 0x2E4B58
	.4byte 0x82518263
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0x926E935F
	.4byte 0

.global lbl_802E7B70
lbl_802E7B70:

	# ROM: 0x2E4B70
	.4byte 0x32448C52
	.4byte 0x92638355
	.4byte 0x83528CA4
	.4byte 0x8B8688F5
	.4byte 0

.global lbl_802E7B84
lbl_802E7B84:

	# ROM: 0x2E4B84
	.4byte 0x83438378
	.4byte 0x83938367
	.4byte 0x977094C4
	.4byte 0x977082A4
	.4byte 0x82EB82A4
	.4byte 0x82EB0000

.global lbl_802E7B9C
lbl_802E7B9C:

	# ROM: 0x2E4B9C
	.asciz "NPC_TERRITORY_TYPE_NOTHING"
	.balign 4

.global lbl_802E7BB8
lbl_802E7BB8:

	# ROM: 0x2E4BB8
	.asciz "NPC_TERRITORY_TYPE_CIRCLE"
	.balign 4

.global lbl_802E7BD4
lbl_802E7BD4:

	# ROM: 0x2E4BD4
	.asciz "NPC_TERRITORY_TYPE_SQUARE"
	.balign 4

.global lbl_802E7BF0
lbl_802E7BF0:

	# ROM: 0x2E4BF0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0

.global lbl_802E7C00
lbl_802E7C00:

	# ROM: 0x2E4C00
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802E7C08
lbl_802E7C08:

	# ROM: 0x2E4C08
	.asciz "STG0_00"

.global lbl_802E7C10
lbl_802E7C10:

	# ROM: 0x2E4C10
	.4byte 0x8376838D
	.4byte 0x838D815B
	.4byte 0x834F0000

.global lbl_802E7C1C
lbl_802E7C1C:

	# ROM: 0x2E4C1C
	.asciz "Prologue"
	.balign 4

.global lbl_802E7C28
lbl_802E7C28:

	# ROM: 0x2E4C28
	.asciz "aaa_00"
	.balign 4

.global lbl_802E7C30
lbl_802E7C30:

	# ROM: 0x2E4C30
	.asciz "prologue"
	.balign 4

.global lbl_802E7C3C
lbl_802E7C3C:

	# ROM: 0x2E4C3C
	.asciz "STG0_01"

.global lbl_802E7C44
lbl_802E7C44:

	# ROM: 0x2E4C44
	.asciz "STG0_02"

.global lbl_802E7C4C
lbl_802E7C4C:

	# ROM: 0x2E4C4C
	.4byte 0x837D838A
	.4byte 0x834982CC
	.4byte 0x89C60000

.global lbl_802E7C58
lbl_802E7C58:

	# ROM: 0x2E4C58
	.asciz "Mario's House"
	.balign 4

.global lbl_802E7C68
lbl_802E7C68:

	# ROM: 0x2E4C68
	.asciz "STG0_03"

.global lbl_802E7C70
lbl_802E7C70:

	# ROM: 0x2E4C70
	.4byte 0x8353838D
	.4byte 0x8363834C
	.4byte 0x835E8345
	.4byte 0x839382D6
	.4byte 0

.global lbl_802E7C84
lbl_802E7C84:

	# ROM: 0x2E4C84
	.asciz "To Rogueport"
	.balign 4

.global lbl_802E7C94
lbl_802E7C94:

	# ROM: 0x2E4C94
	.asciz "sys_01"
	.balign 4

.global lbl_802E7C9C
lbl_802E7C9C:

	# ROM: 0x2E4C9C
	.4byte 0x8353838D
	.4byte 0x8363834C
	.4byte 0x835E8345
	.4byte 0x8393939E
	.4byte 0x92850000

.global lbl_802E7CB0
lbl_802E7CB0:

	# ROM: 0x2E4CB0
	.asciz "Rogueport (Arrival)"

.global lbl_802E7CC4
lbl_802E7CC4:

	# ROM: 0x2E4CC4
	.asciz "gor_00"
	.balign 4

.global lbl_802E7CCC
lbl_802E7CCC:

	# ROM: 0x2E4CCC
	.asciz "STG0_04"

.global lbl_802E7CD4
lbl_802E7CD4:

	# ROM: 0x2E4CD4
	.4byte 0x834E838A
	.4byte 0x83588360
	.4byte 0x815B836B
	.4byte 0x8F5082ED
	.4byte 0x82EA82E9
	.4byte 0

.global lbl_802E7CEC
lbl_802E7CEC:

	# ROM: 0x2E4CEC
	.asciz "Goombella Assaulted"

.global lbl_802E7D00
lbl_802E7D00:

	# ROM: 0x2E4D00
	.asciz "STG0_05"

.global lbl_802E7D08
lbl_802E7D08:

	# ROM: 0x2E4D08
	.4byte 0x8C529263
	.4byte 0x8250824F
	.4byte 0x824F824F
	.4byte 0x91CC836F
	.4byte 0x8367838B
	.4byte 0x914F0000

.global lbl_802E7D20
lbl_802E7D20:

	# ROM: 0x2E4D20
	.asciz "1000 X-Nauts (Before)"
	.balign 4

.global lbl_802E7D38
lbl_802E7D38:

	# ROM: 0x2E4D38
	.asciz "STG0_06"

.global lbl_802E7D40
lbl_802E7D40:

	# ROM: 0x2E4D40
	.4byte 0x8C529263
	.4byte 0x8250824F
	.4byte 0x824F824F
	.4byte 0x91CC836F
	.4byte 0x8367838B
	.4byte 0x8CE30000

.global lbl_802E7D58
lbl_802E7D58:

	# ROM: 0x2E4D58
	.asciz "1000 X-Nauts (After)"
	.balign 4

.global lbl_802E7D70
lbl_802E7D70:

	# ROM: 0x2E4D70
	.asciz "STG0_07"

.global lbl_802E7D78
lbl_802E7D78:

	# ROM: 0x2E4D78
	.4byte 0x834E838A
	.4byte 0x83588360
	.4byte 0x815B836B
	.4byte 0x92878AD4
	.4byte 0x82C982C8
	.4byte 0x82E90000

.global lbl_802E7D90
lbl_802E7D90:

	# ROM: 0x2E4D90
	.asciz "Goombella Joins"

.global lbl_802E7DA0
lbl_802E7DA0:

	# ROM: 0x2E4DA0
	.asciz "gor_01"
	.balign 4

.global lbl_802E7DA8
lbl_802E7DA8:

	# ROM: 0x2E4DA8
	.asciz "s_bero"
	.balign 4

.global lbl_802E7DB0
lbl_802E7DB0:

	# ROM: 0x2E4DB0
	.asciz "STG0_08"

.global lbl_802E7DB8
lbl_802E7DB8:

	# ROM: 0x2E4DB8
	.4byte 0x83528343
	.4byte 0x839382AA
	.4byte 0x939082DC
	.4byte 0x82EA82E9
	.4byte 0

.global lbl_802E7DCC
lbl_802E7DCC:

	# ROM: 0x2E4DCC
	.asciz "Stolen Coins"
	.balign 4

.global lbl_802E7DDC
lbl_802E7DDC:

	# ROM: 0x2E4DDC
	.asciz "gor_02"
	.balign 4

.global lbl_802E7DE4
lbl_802E7DE4:

	# ROM: 0x2E4DE4
	.asciz "w_bero"
	.balign 4

.global lbl_802E7DEC
lbl_802E7DEC:

	# ROM: 0x2E4DEC
	.asciz "STG0_09"

.global lbl_802E7DF4
lbl_802E7DF4:

	# ROM: 0x2E4DF4
	.4byte 0x834E838A
	.4byte 0x836E834A
	.4byte 0x835A82C6
	.4byte 0x82CC89EF
	.4byte 0x98620000

.global lbl_802E7E08
lbl_802E7E08:

	# ROM: 0x2E4E08
	.asciz "Prof. Frankly"
	.balign 4

.global lbl_802E7E18
lbl_802E7E18:

	# ROM: 0x2E4E18
	.asciz "STG0_10"

.global lbl_802E7E20
lbl_802E7E20:

	# ROM: 0x2E4E20
	.4byte 0x8DF282F0
	.4byte 0x82CD82B8
	.4byte 0x82B70000

.global lbl_802E7E2C
lbl_802E7E2C:

	# ROM: 0x2E4E2C
	.asciz "Removing the Fence"
	.balign 4

.global lbl_802E7E40
lbl_802E7E40:

	# ROM: 0x2E4E40
	.asciz "STG0_10_01"
	.balign 4

.global lbl_802E7E4C
lbl_802E7E4C:

	# ROM: 0x2E4E4C
	.4byte 0x834E838A
	.4byte 0x836E834A
	.4byte 0x835A82CC
	.4byte 0x838C834E
	.4byte 0x83608383
	.4byte 0x815B0000

.global lbl_802E7E64
lbl_802E7E64:

	# ROM: 0x2E4E64
	.asciz "Frankly's Tutorial"
	.balign 4

.global lbl_802E7E78
lbl_802E7E78:

	# ROM: 0x2E4E78
	.asciz "STG0_11"

.global lbl_802E7E80
lbl_802E7E80:

	# ROM: 0x2E4E80
	.4byte 0x8353838D
	.4byte 0x8363834C
	.4byte 0x8E4F906C
	.4byte 0x91670000

.global lbl_802E7E90
lbl_802E7E90:

	# ROM: 0x2E4E90
	.asciz "3 Goomba Goons"
	.balign 4

.global lbl_802E7EA0
lbl_802E7EA0:

	# ROM: 0x2E4EA0
	.asciz "tik_01"
	.balign 4

.global lbl_802E7EA8
lbl_802E7EA8:

	# ROM: 0x2E4EA8
	.asciz "dokan_2"

.global lbl_802E7EB0
lbl_802E7EB0:

	# ROM: 0x2E4EB0
	.asciz "STG0_12"

.global lbl_802E7EB8
lbl_802E7EB8:

	# ROM: 0x2E4EB8
	.4byte 0x8376836A
	.4byte 0x82C682CC
	.4byte 0x91988BF6
	.4byte 0

.global lbl_802E7EC8
lbl_802E7EC8:

	# ROM: 0x2E4EC8
	.asciz "Puni Encounter"
	.balign 4

.global lbl_802E7ED8
lbl_802E7ED8:

	# ROM: 0x2E4ED8
	.asciz "tik_04"
	.balign 4

.global lbl_802E7EE0
lbl_802E7EE0:

	# ROM: 0x2E4EE0
	.asciz "STG0_12_01"
	.balign 4

.global lbl_802E7EEC
lbl_802E7EEC:

	# ROM: 0x2E4EEC
	.4byte 0x83588343
	.4byte 0x83628360
	.4byte 0x83798389
	.4byte 0x8A4B9269
	.4byte 0

.global lbl_802E7F00
lbl_802E7F00:

	# ROM: 0x2E4F00
	.asciz "Paper Stair Switch"
	.balign 4

.global lbl_802E7F14
lbl_802E7F14:

	# ROM: 0x2E4F14
	.asciz "STG0_12_02"
	.balign 4

.global lbl_802E7F20
lbl_802E7F20:

	# ROM: 0x2E4F20
	.4byte 0x83798389
	.4byte 0x9682906C
	.4byte 0x82500000

.global lbl_802E7F2C
lbl_802E7F2C:

	# ROM: 0x2E4F2C
	.asciz "Paper Mage 1"
	.balign 4

.global lbl_802E7F3C
lbl_802E7F3C:

	# ROM: 0x2E4F3C
	.asciz "tik_19"
	.balign 4

.global lbl_802E7F44
lbl_802E7F44:

	# ROM: 0x2E4F44
	.asciz "STG0_13"

.global lbl_802E7F4C
lbl_802E7F4C:

	# ROM: 0x2E4F4C
	.4byte 0x82CD82B6
	.4byte 0x82DF82C4
	.4byte 0x82CC94F2
	.4byte 0x8D730000

.global lbl_802E7F5C
lbl_802E7F5C:

	# ROM: 0x2E4F5C
	.asciz "First Flight"
	.balign 4

.global lbl_802E7F6C
lbl_802E7F6C:

	# ROM: 0x2E4F6C
	.asciz "n_bero_5"
	.balign 4

.global lbl_802E7F78
lbl_802E7F78:

	# ROM: 0x2E4F78
	.4byte 0x91E582AB
	.4byte 0x82C894E0
	.4byte 0

.global lbl_802E7F84
lbl_802E7F84:

	# ROM: 0x2E4F84
	.asciz "Thousand-Year Door"
	.balign 4

.global lbl_802E7F98
lbl_802E7F98:

	# ROM: 0x2E4F98
	.asciz "tik_05"
	.balign 4

.global lbl_802E7FA0
lbl_802E7FA0:

	# ROM: 0x2E4FA0
	.asciz "e_bero"
	.balign 4

.global lbl_802E7FA8
lbl_802E7FA8:

	# ROM: 0x2E4FA8
	.asciz "STG0_14"

.global lbl_802E7FB0
lbl_802E7FB0:

	# ROM: 0x2E4FB0
	.4byte 0x968295FB
	.4byte 0x907782CC
	.4byte 0x914F0000

.global lbl_802E7FBC
lbl_802E7FBC:

	# ROM: 0x2E4FBC
	.asciz "Front of the Pedestal"
	.balign 4

.global lbl_802E7FD4
lbl_802E7FD4:

	# ROM: 0x2E4FD4
	.asciz "STG0_15"

.global lbl_802E7FDC
lbl_802E7FDC:

	# ROM: 0x2E4FDC
	.4byte 0x968295FB
	.4byte 0x90770000

.global lbl_802E7FE4
lbl_802E7FE4:

	# ROM: 0x2E4FE4
	.asciz "The Pedestal"
	.balign 4

.global lbl_802E7FF4
lbl_802E7FF4:

	# ROM: 0x2E4FF4
	.asciz "STG0_16"

.global lbl_802E7FFC
lbl_802E7FFC:

	# ROM: 0x2E4FFC
	.4byte 0x926E907D
	.4byte 0x89F093C7
	.4byte 0

.global lbl_802E8008
lbl_802E8008:

	# ROM: 0x2E5008
	.asciz "Frankly's House"

.global lbl_802E8018
lbl_802E8018:

	# ROM: 0x2E5018
	.asciz "STG0_17"

.global lbl_802E8020
lbl_802E8020:

	# ROM: 0x2E5020
	.4byte 0x838C834E
	.4byte 0x83608383
	.4byte 0x815B8169
	.4byte 0x836F8362
	.4byte 0x835795D2
	.4byte 0x816A0000

.global lbl_802E8038
lbl_802E8038:

	# ROM: 0x2E5038
	.asciz "Badge Tutorial"
	.balign 4

.global lbl_802E8048
lbl_802E8048:

	# ROM: 0x2E5048
	.asciz "STG0_19"

.global lbl_802E8050
lbl_802E8050:

	# ROM: 0x2E5050
	.4byte 0x83518362
	.4byte 0x835C815B
	.4byte 0x82C6836F
	.4byte 0x8367838B
	.4byte 0

.global lbl_802E8064
lbl_802E8064:

	# ROM: 0x2E5064
	.asciz "Blooper Battle"
	.balign 4

.global lbl_802E8074
lbl_802E8074:

	# ROM: 0x2E5074
	.asciz "tik_02"
	.balign 4

.global lbl_802E807C
lbl_802E807C:

	# ROM: 0x2E507C
	.asciz "w_bero_1"
	.balign 4

.global lbl_802E8088
lbl_802E8088:

	# ROM: 0x2E5088
	.asciz "STG0_END"
	.balign 4

.global lbl_802E8094
lbl_802E8094:

	# ROM: 0x2E5094
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x825082D6
	.4byte 0

.global lbl_802E80A4
lbl_802E80A4:

	# ROM: 0x2E50A4
	.asciz "To Stage 1"
	.balign 4

.global lbl_802E80B0
lbl_802E80B0:

	# ROM: 0x2E50B0
	.asciz "STG1_00"

.global lbl_802E80B8
lbl_802E80B8:

	# ROM: 0x2E50B8
	.4byte 0x82CD82B6
	.4byte 0x82DF82C4
	.4byte 0x82AB82BD
	.4byte 0

.global lbl_802E80C8
lbl_802E80C8:

	# ROM: 0x2E50C8
	.asciz "Petal Meadows"
	.balign 4

.global lbl_802E80D8
lbl_802E80D8:

	# ROM: 0x2E50D8
	.asciz "STG1_00_01"
	.balign 4

.global lbl_802E80E4
lbl_802E80E4:

	# ROM: 0x2E50E4
	.4byte 0x82B282F1
	.4byte 0x82CE82CE
	.4byte 0x82CC8965
	.4byte 0

.global lbl_802E80F4
lbl_802E80F4:

	# ROM: 0x2E50F4
	.asciz "The Shadow of Hooktail"
	.balign 4

.global lbl_802E810C
lbl_802E810C:

	# ROM: 0x2E510C
	.asciz "hei_00"
	.balign 4

.global lbl_802E8114
lbl_802E8114:

	# ROM: 0x2E5114
	.asciz "STG1_01"

.global lbl_802E811C
lbl_802E811C:

	# ROM: 0x2E511C
	.4byte 0x83588343
	.4byte 0x83628360
	.4byte 0x82C58BB4
	.4byte 0x82AA8F6F
	.4byte 0x82E90000

.global lbl_802E8130
lbl_802E8130:

	# ROM: 0x2E5130
	.asciz "The Flip-Bridge"

.global lbl_802E8140
lbl_802E8140:

	# ROM: 0x2E5140
	.asciz "hei_01"
	.balign 4

.global lbl_802E8148
lbl_802E8148:

	# ROM: 0x2E5148
	.asciz "STG1_01a"
	.balign 4

.global lbl_802E8154
lbl_802E8154:

	# ROM: 0x2E5154
	.4byte 0x8F8982DF
	.4byte 0x82C482CC
	.4byte 0x836D8352
	.4byte 0x91BA0000

.global lbl_802E8164
lbl_802E8164:

	# ROM: 0x2E5164
	.asciz "Petalburg (1st Time)"
	.balign 4

.global lbl_802E817C
lbl_802E817C:

	# ROM: 0x2E517C
	.asciz "nok_00"
	.balign 4

.global lbl_802E8184
lbl_802E8184:

	# ROM: 0x2E5184
	.asciz "STG1_02"

.global lbl_802E818C
lbl_802E818C:

	# ROM: 0x2E518C
	.4byte 0x836D8352
	.4byte 0x91BA91BA
	.4byte 0x92B782C6
	.4byte 0x89EF9862
	.4byte 0

.global lbl_802E81A0
lbl_802E81A0:

	# ROM: 0x2E51A0
	.asciz "Talking with Kroop"
	.balign 4

.global lbl_802E81B4
lbl_802E81B4:

	# ROM: 0x2E51B4
	.asciz "nok_01"
	.balign 4

.global lbl_802E81BC
lbl_802E81BC:

	# ROM: 0x2E51BC
	.asciz "STG1_03"

.global lbl_802E81C4
lbl_802E81C4:

	# ROM: 0x2E51C4
	.4byte 0x836D8352
	.4byte 0x91BA96E5
	.4byte 0x94D40000

.global lbl_802E81D0
lbl_802E81D0:

	# ROM: 0x2E51D0
	.asciz "Petalburg Gatekeeper"
	.balign 4

.global lbl_802E81E8
lbl_802E81E8:

	# ROM: 0x2E51E8
	.asciz "STG1_04"

.global lbl_802E81F0
lbl_802E81F0:

	# ROM: 0x2E51F0
	.4byte 0x96EC8CB4
	.4byte 0x82B582F1
	.4byte 0x82CC82B7
	.4byte 0x82AF0000

.global lbl_802E8200
lbl_802E8200:

	# ROM: 0x2E5200
	.asciz "Bald Cleft"
	.balign 4

.global lbl_802E820C
lbl_802E820C:

	# ROM: 0x2E520C
	.asciz "hei_03"
	.balign 4

.global lbl_802E8214
lbl_802E8214:

	# ROM: 0x2E5214
	.asciz "STG1_05"

.global lbl_802E821C
lbl_802E821C:

	# ROM: 0x2E521C
	.4byte 0x83678351
	.4byte 0x835F838B
	.4byte 0x837D815B
	.4byte 0

.global lbl_802E822C
lbl_802E822C:

	# ROM: 0x2E522C
	.asciz "Bristle"

.global lbl_802E8234
lbl_802E8234:

	# ROM: 0x2E5234
	.asciz "hei_05"
	.balign 4

.global lbl_802E823C
lbl_802E823C:

	# ROM: 0x2E523C
	.asciz "STG1_06"

.global lbl_802E8244
lbl_802E8244:

	# ROM: 0x2E5244
	.4byte 0x834E8343
	.4byte 0x83590000

.global lbl_802E824C
lbl_802E824C:

	# ROM: 0x2E524C
	.asciz "hei_07"
	.balign 4

.global lbl_802E8254
lbl_802E8254:

	# ROM: 0x2E5254
	.asciz "STG1_06_01"
	.balign 4

.global lbl_802E8260
lbl_802E8260:

	# ROM: 0x2E5260
	.4byte 0x8353815B
	.4byte 0x838B8368
	.4byte 0x83608387
	.4byte 0x838D837B
	.4byte 0x83930000

.global lbl_802E8274
lbl_802E8274:

	# ROM: 0x2E5274
	.asciz "Gold Fuzzy"
	.balign 4

.global lbl_802E8280
lbl_802E8280:

	# ROM: 0x2E5280
	.asciz "hei_10"
	.balign 4

.global lbl_802E8288
lbl_802E8288:

	# ROM: 0x2E5288
	.asciz "STG1_07"

.global lbl_802E8290
lbl_802E8290:

	# ROM: 0x2E5290
	.4byte 0x836D8352
	.4byte 0x835E838D
	.4byte 0x83459287
	.4byte 0x8AD40000

.global lbl_802E82A0
lbl_802E82A0:

	# ROM: 0x2E52A0
	.asciz "Koops Joins"

.global lbl_802E82AC
lbl_802E82AC:

	# ROM: 0x2E52AC
	.asciz "STG1_08"

.global lbl_802E82B4
lbl_802E82B4:

	# ROM: 0x2E52B4
	.4byte 0x83538393
	.4byte 0x836F836F
	.4byte 0x93FC82E8
	.4byte 0x8CFB8A4A
	.4byte 0x82AD0000

.global lbl_802E82C8
lbl_802E82C8:

	# ROM: 0x2E52C8
	.asciz "Opening the Path"
	.balign 4

.global lbl_802E82DC
lbl_802E82DC:

	# ROM: 0x2E52DC
	.asciz "STG1_09"

.global lbl_802E82E4
lbl_802E82E4:

	# ROM: 0x2E52E4
	.4byte 0x8F8982DF
	.4byte 0x82C482CC
	.4byte 0x83538393
	.4byte 0x836F836F
	.4byte 0x8FE90000

.global lbl_802E82F8
lbl_802E82F8:

	# ROM: 0x2E52F8
	.asciz "Hooktail Castle"

.global lbl_802E8308
lbl_802E8308:

	# ROM: 0x2E5308
	.asciz "gon_01"
	.balign 4

.global lbl_802E8310
lbl_802E8310:

	# ROM: 0x2E5310
	.asciz "STG1_09_01"
	.balign 4

.global lbl_802E831C
lbl_802E831C:

	# ROM: 0x2E531C
	.asciz "STG1_09_02"
	.balign 4

.global lbl_802E8328
lbl_802E8328:

	# ROM: 0x2E5328
	.asciz "STG1_10"

.global lbl_802E8330
lbl_802E8330:

	# ROM: 0x2E5330
	.4byte 0x958382CC
	.4byte 0x8EE88E86
	.4byte 0

.global lbl_802E833C
lbl_802E833C:

	# ROM: 0x2E533C
	.asciz "Father's Letter"

.global lbl_802E834C
lbl_802E834C:

	# ROM: 0x2E534C
	.asciz "gon_03"
	.balign 4

.global lbl_802E8354
lbl_802E8354:

	# ROM: 0x2E5354
	.asciz "STG1_11"

.global lbl_802E835C
lbl_802E835C:

	# ROM: 0x2E535C
	.4byte 0x834A838D
	.4byte 0x83938250
	.4byte 0x824F824F
	.4byte 0x824F91CC
	.4byte 0

.global lbl_802E8370
lbl_802E8370:

	# ROM: 0x2E5370
	.asciz "1000 Dry Bones"
	.balign 4

.global lbl_802E8380
lbl_802E8380:

	# ROM: 0x2E5380
	.asciz "STG1_12"

.global lbl_802E8388
lbl_802E8388:

	# ROM: 0x2E5388
	.4byte 0x83798389
	.4byte 0x8A4B9269
	.4byte 0

.global lbl_802E8394
lbl_802E8394:

	# ROM: 0x2E5394
	.asciz "Paper Stairs"
	.balign 4

.global lbl_802E83A4
lbl_802E83A4:

	# ROM: 0x2E53A4
	.asciz "gon_04"
	.balign 4

.global lbl_802E83AC
lbl_802E83AC:

	# ROM: 0x2E53AC
	.asciz "STG1_12_01"
	.balign 4

.global lbl_802E83B8
lbl_802E83B8:

	# ROM: 0x2E53B8
	.asciz "STG1_12_02"
	.balign 4

.global lbl_802E83C4
lbl_802E83C4:

	# ROM: 0x2E53C4
	.asciz "STG1_13"

.global lbl_802E83CC
lbl_802E83CC:

	# ROM: 0x2E53CC
	.4byte 0x82C282E8
	.4byte 0x935688E4
	.4byte 0

.global lbl_802E83D8
lbl_802E83D8:

	# ROM: 0x2E53D8
	.asciz "A Suspicious Room"
	.balign 4

.global lbl_802E83EC
lbl_802E83EC:

	# ROM: 0x2E53EC
	.asciz "gon_07"
	.balign 4

.global lbl_802E83F4
lbl_802E83F4:

	# ROM: 0x2E53F4
	.asciz "STG1_13_01"
	.balign 4

.global lbl_802E8400
lbl_802E8400:

	# ROM: 0x2E5400
	.4byte 0x82C282E8
	.4byte 0x935688E4
	.4byte 0x82A982E7
	.4byte 0x92458F6F
	.4byte 0

.global lbl_802E8414
lbl_802E8414:

	# ROM: 0x2E5414
	.asciz "50 Seconds to Escape"
	.balign 4

.global lbl_802E842C
lbl_802E842C:

	# ROM: 0x2E542C
	.asciz "gon_06"
	.balign 4

.global lbl_802E8434
lbl_802E8434:

	# ROM: 0x2E5434
	.asciz "STG1_13_01_01"
	.balign 4

.global lbl_802E8444
lbl_802E8444:

	# ROM: 0x2E5444
	.4byte 0x83798389
	.4byte 0x9682906C
	.4byte 0x82510000

.global lbl_802E8450
lbl_802E8450:

	# ROM: 0x2E5450
	.asciz "Paper Mage 2"
	.balign 4

.global lbl_802E8460
lbl_802E8460:

	# ROM: 0x2E5460
	.asciz "STG1_13_02"
	.balign 4

.global lbl_802E846C
lbl_802E846C:

	# ROM: 0x2E546C
	.4byte 0x82A982AC
	.4byte 0x82510000

.global lbl_802E8474
lbl_802E8474:

	# ROM: 0x2E5474
	.asciz "STG1_13_03"
	.balign 4

.global lbl_802E8480
lbl_802E8480:

	# ROM: 0x2E5480
	.4byte 0x8FF9914F
	.4byte 0x82510000

.global lbl_802E8488
lbl_802E8488:

	# ROM: 0x2E5488
	.asciz "Lock 2"
	.balign 4

.global lbl_802E8490
lbl_802E8490:

	# ROM: 0x2E5490
	.asciz "gon_05"
	.balign 4

.global lbl_802E8498
lbl_802E8498:

	# ROM: 0x2E5498
	.asciz "STG1_14"

.global lbl_802E84A0
lbl_802E84A0:

	# ROM: 0x2E54A0
	.4byte 0x83798389
	.4byte 0x8BB48169
	.4byte 0x8945816A
	.4byte 0

.global lbl_802E84B0
lbl_802E84B0:

	# ROM: 0x2E54B0
	.asciz "Paper Bridge (Right)"
	.balign 4

.global lbl_802E84C8
lbl_802E84C8:

	# ROM: 0x2E54C8
	.asciz "e_bero_3"
	.balign 4

.global lbl_802E84D4
lbl_802E84D4:

	# ROM: 0x2E54D4
	.asciz "STG1_14_01"
	.balign 4

.global lbl_802E84E0
lbl_802E84E0:

	# ROM: 0x2E54E0
	.4byte 0x83798389
	.4byte 0x8BB48169
	.4byte 0x8DB6816A
	.4byte 0

.global lbl_802E84F0
lbl_802E84F0:

	# ROM: 0x2E54F0
	.asciz "Paper Bridge (Left)"

.global lbl_802E8504
lbl_802E8504:

	# ROM: 0x2E5504
	.asciz "STG1_15"

.global lbl_802E850C
lbl_802E850C:

	# ROM: 0x2E550C
	.4byte 0x83608385
	.4byte 0x83608385
	.4byte 0x838A815B
	.4byte 0x83698140
	.4byte 0x834E838A
	.4byte 0x95D20000

.global lbl_802E8524
lbl_802E8524:

	# ROM: 0x2E5524
	.asciz "Ms. Mowz (w/Goombella)"
	.balign 4

.global lbl_802E853C
lbl_802E853C:

	# ROM: 0x2E553C
	.asciz "gon_12"
	.balign 4

.global lbl_802E8544
lbl_802E8544:

	# ROM: 0x2E5544
	.4byte 0x83608385
	.4byte 0x83608385
	.4byte 0x838A815B
	.4byte 0x83698140
	.4byte 0x836D8352
	.4byte 0x95D20000

.global lbl_802E855C
lbl_802E855C:

	# ROM: 0x2E555C
	.asciz "Ms. Mowz (w/Koops)"
	.balign 4

.global lbl_802E8570
lbl_802E8570:

	# ROM: 0x2E5570
	.asciz "STG1_15_01"
	.balign 4

.global lbl_802E857C
lbl_802E857C:

	# ROM: 0x2E557C
	.4byte 0x82A982AC
	.4byte 0x82520000

.global lbl_802E8584
lbl_802E8584:

	# ROM: 0x2E5584
	.asciz "STG1_15_02"
	.balign 4

.global lbl_802E8590
lbl_802E8590:

	# ROM: 0x2E5590
	.4byte 0x8FF9914F
	.4byte 0x82520000

.global lbl_802E8598
lbl_802E8598:

	# ROM: 0x2E5598
	.asciz "Lock 3"
	.balign 4

.global lbl_802E85A0
lbl_802E85A0:

	# ROM: 0x2E55A0
	.asciz "gon_08"
	.balign 4

.global lbl_802E85A8
lbl_802E85A8:

	# ROM: 0x2E55A8
	.asciz "STG1_15_03"
	.balign 4

.global lbl_802E85B4
lbl_802E85B4:

	# ROM: 0x2E55B4
	.4byte 0x82A982AC
	.4byte 0x82530000

.global lbl_802E85BC
lbl_802E85BC:

	# ROM: 0x2E55BC
	.asciz "w_bero_4"
	.balign 4

.global lbl_802E85C8
lbl_802E85C8:

	# ROM: 0x2E55C8
	.asciz "STG1_15_04"
	.balign 4

.global lbl_802E85D4
lbl_802E85D4:

	# ROM: 0x2E55D4
	.4byte 0x8FF9914F
	.4byte 0x82530000

.global lbl_802E85DC
lbl_802E85DC:

	# ROM: 0x2E55DC
	.asciz "Lock 4"
	.balign 4

.global lbl_802E85E4
lbl_802E85E4:

	# ROM: 0x2E55E4
	.asciz "STG1_16"

.global lbl_802E85EC
lbl_802E85EC:

	# ROM: 0x2E55EC
	.4byte 0x83538393
	.4byte 0x836F836F
	.4byte 0x91988BF6
	.4byte 0

.global lbl_802E85FC
lbl_802E85FC:

	# ROM: 0x2E55FC
	.asciz "Hooktail"
	.balign 4

.global lbl_802E8608
lbl_802E8608:

	# ROM: 0x2E5608
	.asciz "gon_11"
	.balign 4

.global lbl_802E8610
lbl_802E8610:

	# ROM: 0x2E5610
	.4byte 0x83538393
	.4byte 0x836F836F
	.4byte 0x937C82EA
	.4byte 0x82E90000

.global lbl_802E8620
lbl_802E8620:

	# ROM: 0x2E5620
	.asciz "Hooktail Defeated"
	.balign 4

.global lbl_802E8634
lbl_802E8634:

	# ROM: 0x2E5634
	.asciz "STG1_17"

.global lbl_802E863C
lbl_802E863C:

	# ROM: 0x2E563C
	.4byte 0x958382C6
	.4byte 0x82CC8DC4
	.4byte 0x89EF0000

.global lbl_802E8648
lbl_802E8648:

	# ROM: 0x2E5648
	.asciz "Father & Son Reunited"
	.balign 4

.global lbl_802E8660
lbl_802E8660:

	# ROM: 0x2E5660
	.asciz "STG1_18"

.global lbl_802E8668
lbl_802E8668:

	# ROM: 0x2E5668
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x814682C2
	.4byte 0x82A982DC
	.4byte 0x82C182BD
	.4byte 0x8373815B
	.4byte 0x83609550
	.4byte 0

.global lbl_802E8688
lbl_802E8688:

	# ROM: 0x2E5688
	.asciz "Peach: Caught"
	.balign 4

.global lbl_802E8698
lbl_802E8698:

	# ROM: 0x2E5698
	.asciz "aji_10"
	.balign 4

.global lbl_802E86A0
lbl_802E86A0:

	# ROM: 0x2E56A0
	.asciz "STG1_18_01"
	.balign 4

.global lbl_802E86AC
lbl_802E86AC:

	# ROM: 0x2E56AC
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x814694E0
	.4byte 0x82AA8A4A
	.4byte 0x82A282BD
	.4byte 0

.global lbl_802E86C4
lbl_802E86C4:

	# ROM: 0x2E56C4
	.asciz "Peach: An Open Door"

.global lbl_802E86D8
lbl_802E86D8:

	# ROM: 0x2E56D8
	.asciz "aji_16"
	.balign 4

.global lbl_802E86E0
lbl_802E86E0:

	# ROM: 0x2E56E0
	.asciz "STG1_19"

.global lbl_802E86E8
lbl_802E86E8:

	# ROM: 0x2E56E8
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468365
	.4byte 0x8362834E
	.4byte 0x82C68F6F
	.4byte 0x89EF82A4
	.4byte 0

.global lbl_802E8704
lbl_802E8704:

	# ROM: 0x2E5704
	.asciz "Peach: TEC"
	.balign 4

.global lbl_802E8710
lbl_802E8710:

	# ROM: 0x2E5710
	.asciz "aji_17"
	.balign 4

.global lbl_802E8718
lbl_802E8718:

	# ROM: 0x2E5718
	.asciz "STG1_19_01"
	.balign 4

.global lbl_802E8724
lbl_802E8724:

	# ROM: 0x2E5724
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x8146834E
	.4byte 0x83628370
	.4byte 0x8FE90000

.global lbl_802E8738
lbl_802E8738:

	# ROM: 0x2E5738
	.asciz "Bowser: Bowser Castle"
	.balign 4

.global lbl_802E8750
lbl_802E8750:

	# ROM: 0x2E5750
	.asciz "kpa_00"
	.balign 4

.global lbl_802E8758
lbl_802E8758:

	# ROM: 0x2E5758
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x8146834E
	.4byte 0x83628370
	.4byte 0x936F8FEA
	.4byte 0

.global lbl_802E8770
lbl_802E8770:

	# ROM: 0x2E5770
	.asciz "Bowser: Entrance"
	.balign 4

.global lbl_802E8784
lbl_802E8784:

	# ROM: 0x2E5784
	.asciz "kpa_01"
	.balign 4

.global lbl_802E878C
lbl_802E878C:

	# ROM: 0x2E578C
	.asciz "STG1_19_02"
	.balign 4

.global lbl_802E8798
lbl_802E8798:

	# ROM: 0x2E5798
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x8146834E
	.4byte 0x83628370
	.4byte 0x8FE98FE9
	.4byte 0x93E00000

.global lbl_802E87B0
lbl_802E87B0:

	# ROM: 0x2E57B0
	.asciz "Bowser: Castle INT."

.global lbl_802E87C4
lbl_802E87C4:

	# ROM: 0x2E57C4
	.asciz "player"
	.balign 4

.global lbl_802E87CC
lbl_802E87CC:

	# ROM: 0x2E57CC
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x8146834E
	.4byte 0x83628370
	.4byte 0x8F6F94AD
	.4byte 0

.global lbl_802E87E4
lbl_802E87E4:

	# ROM: 0x2E57E4
	.asciz "Bowser: Kammy Enters"
	.balign 4

.global lbl_802E87FC
lbl_802E87FC:

	# ROM: 0x2E57FC
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x8146834E
	.4byte 0x83628370
	.4byte 0x94F282D1
	.4byte 0x97A782C2
	.4byte 0

.global lbl_802E8818
lbl_802E8818:

	# ROM: 0x2E5818
	.asciz "Bowser: Departure"
	.balign 4

.global lbl_802E882C
lbl_802E882C:

	# ROM: 0x2E582C
	.asciz "STG1_20"

.global lbl_802E8834
lbl_802E8834:

	# ROM: 0x2E5834
	.4byte 0x836D8352
	.4byte 0x835E838D
	.4byte 0x834597B7
	.4byte 0x97A782BF
	.4byte 0

.global lbl_802E8848
lbl_802E8848:

	# ROM: 0x2E5848
	.asciz "Koops Leaves"
	.balign 4

.global lbl_802E8858
lbl_802E8858:

	# ROM: 0x2E5858
	.asciz "nokotarou"
	.balign 4

.global lbl_802E8864
lbl_802E8864:

	# ROM: 0x2E5864
	.asciz "STG1_21"

.global lbl_802E886C
lbl_802E886C:

	# ROM: 0x2E586C
	.4byte 0x8373815B
	.4byte 0x836082A9
	.4byte 0x82E782CC
	.4byte 0x8381815B
	.4byte 0x838B0000

.global lbl_802E8880
lbl_802E8880:

	# ROM: 0x2E5880
	.asciz "A Mail from Peach"
	.balign 4

.global lbl_802E8894
lbl_802E8894:

	# ROM: 0x2E5894
	.asciz "STG1_30"

.global lbl_802E889C
lbl_802E889C:

	# ROM: 0x2E589C
	.4byte 0x83698393
	.4byte 0x8356815B
	.4byte 0x82B382F1
	.4byte 0

.global lbl_802E88AC
lbl_802E88AC:

	# ROM: 0x2E58AC
	.asciz "Zess T."

.global lbl_802E88B4
lbl_802E88B4:

	# ROM: 0x2E58B4
	.4byte 0x91E582AB
	.4byte 0x82C894E0
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82508CE3
	.4byte 0

.global lbl_802E88CC
lbl_802E88CC:

	# ROM: 0x2E58CC
	.asciz "STG1_31"

.global lbl_802E88D4
lbl_802E88D4:

	# ROM: 0x2E58D4
	.4byte 0x926E907D
	.4byte 0x89F093C7
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82508CE3
	.4byte 0

.global lbl_802E88EC
lbl_802E88EC:

	# ROM: 0x2E58EC
	.asciz "Frankly's House Stg.1"
	.balign 4

.global lbl_802E8904
lbl_802E8904:

	# ROM: 0x2E5904
	.asciz "STG1_32"

.global lbl_802E890C
lbl_802E890C:

	# ROM: 0x2E590C
	.4byte 0x8DC49378
	.4byte 0x8376836A
	.4byte 0x82C682CC
	.4byte 0x91988BF6
	.4byte 0

.global lbl_802E8920
lbl_802E8920:

	# ROM: 0x2E5920
	.asciz "Puni Encounter 2"
	.balign 4

.global lbl_802E8934
lbl_802E8934:

	# ROM: 0x2E5934
	.asciz "STG1_33"

.global lbl_802E893C
lbl_802E893C:

	# ROM: 0x2E593C
	.4byte 0x8376836A
	.4byte 0x8F9582AF
	.4byte 0x82F090BF
	.4byte 0x82A40000

.global lbl_802E894C
lbl_802E894C:

	# ROM: 0x2E594C
	.asciz "A Puni Plea for Help"
	.balign 4

.global lbl_802E8964
lbl_802E8964:

	# ROM: 0x2E5964
	.asciz "tik_03"
	.balign 4

.global lbl_802E896C
lbl_802E896C:

	# ROM: 0x2E596C
	.asciz "s_bero_3"
	.balign 4

.global lbl_802E8978
lbl_802E8978:

	# ROM: 0x2E5978
	.asciz "STG1_34"

.global lbl_802E8980
lbl_802E8980:

	# ROM: 0x2E5980
	.4byte 0x8376836A
	.4byte 0x95C78A4A
	.4byte 0x82AF82E9
	.4byte 0

.global lbl_802E8990
lbl_802E8990:

	# ROM: 0x2E5990
	.asciz "Puni's Secret Passage"
	.balign 4

.global lbl_802E89A8
lbl_802E89A8:

	# ROM: 0x2E59A8
	.asciz "STG1_35"

.global lbl_802E89B0
lbl_802E89B0:

	# ROM: 0x2E59B0
	.4byte 0x8376836A
	.4byte 0x92878AD4
	.4byte 0x82C982C8
	.4byte 0x82E90000

.global lbl_802E89C0
lbl_802E89C0:

	# ROM: 0x2E59C0
	.asciz "Puni Joins"
	.balign 4

.global lbl_802E89CC
lbl_802E89CC:

	# ROM: 0x2E59CC
	.asciz "STG1_END"
	.balign 4

.global lbl_802E89D8
lbl_802E89D8:

	# ROM: 0x2E59D8
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x825182D6
	.4byte 0

.global lbl_802E89E8
lbl_802E89E8:

	# ROM: 0x2E59E8
	.asciz "To Stage 2"
	.balign 4

.global lbl_802E89F4
lbl_802E89F4:

	# ROM: 0x2E59F4
	.asciz "a_slit"
	.balign 4

.global lbl_802E89FC
lbl_802E89FC:

	# ROM: 0x2E59FC
	.asciz "STG2_00"

.global lbl_802E8A04
lbl_802E8A04:

	# ROM: 0x2E5A04
	.4byte 0x95738E76
	.4byte 0x8B6382CC
	.4byte 0x905882D6
	.4byte 0x82B288C4
	.4byte 0x93E00000

.global lbl_802E8A18
lbl_802E8A18:

	# ROM: 0x2E5A18
	.asciz "Boggly Woods"
	.balign 4

.global lbl_802E8A28
lbl_802E8A28:

	# ROM: 0x2E5A28
	.asciz "STG2_01"

.global lbl_802E8A30
lbl_802E8A30:

	# ROM: 0x2E5A30
	.4byte 0x96828F97
	.4byte 0x8E4F906C
	.4byte 0x916782E0
	.4byte 0x82DF82E9
	.4byte 0

.global lbl_802E8A44
lbl_802E8A44:

	# ROM: 0x2E5A44
	.asciz "A Siren Argument"
	.balign 4

.global lbl_802E8A58
lbl_802E8A58:

	# ROM: 0x2E5A58
	.asciz "win_00"
	.balign 4

.global lbl_802E8A60
lbl_802E8A60:

	# ROM: 0x2E5A60
	.asciz "STG2_02"

.global lbl_802E8A68
lbl_802E8A68:

	# ROM: 0x2E5A68
	.4byte 0x834B8343
	.4byte 0x836882AA
	.4byte 0x91E58EF7
	.4byte 0x82D60000

.global lbl_802E8A78
lbl_802E8A78:

	# ROM: 0x2E5A78
	.asciz "To The Great Tree"
	.balign 4

.global lbl_802E8A8C
lbl_802E8A8C:

	# ROM: 0x2E5A8C
	.asciz "win_01"
	.balign 4

.global lbl_802E8A94
lbl_802E8A94:

	# ROM: 0x2E5A94
	.asciz "STG2_03"

.global lbl_802E8A9C
lbl_802E8A9C:

	# ROM: 0x2E5A9C
	.4byte 0x8F8982DF
	.4byte 0x82C482CC
	.4byte 0x91E58EF7
	.4byte 0

.global lbl_802E8AAC
lbl_802E8AAC:

	# ROM: 0x2E5AAC
	.asciz "The Great Tree"
	.balign 4

.global lbl_802E8ABC
lbl_802E8ABC:

	# ROM: 0x2E5ABC
	.asciz "mri_00"
	.balign 4

.global lbl_802E8AC4
lbl_802E8AC4:

	# ROM: 0x2E5AC4
	.asciz "STG2_03_01"
	.balign 4

.global lbl_802E8AD0
lbl_802E8AD0:

	# ROM: 0x2E5AD0
	.4byte 0x91E58EF7
	.4byte 0x82F082D3
	.4byte 0x82B382AE
	.4byte 0x82E082CC
	.4byte 0

.global lbl_802E8AE4
lbl_802E8AE4:

	# ROM: 0x2E5AE4
	.asciz "Sealed Entrance"

.global lbl_802E8AF4
lbl_802E8AF4:

	# ROM: 0x2E5AF4
	.asciz "STG2_03_02"
	.balign 4

.global lbl_802E8B00
lbl_802E8B00:

	# ROM: 0x2E5B00
	.4byte 0x91E58EF7
	.4byte 0x82F082D3
	.4byte 0x82B382AE
	.4byte 0x82E082CC
	.4byte 0x82BB82CC
	.4byte 0x82510000

.global lbl_802E8B18
lbl_802E8B18:

	# ROM: 0x2E5B18
	.asciz "Sealed Entrance 2"
	.balign 4

.global lbl_802E8B2C
lbl_802E8B2C:

	# ROM: 0x2E5B2C
	.asciz "STG2_03_03"
	.balign 4

.global lbl_802E8B38
lbl_802E8B38:

	# ROM: 0x2E5B38
	.4byte 0x834E8389
	.4byte 0x8345835F
	.4byte 0x936F8FEA
	.4byte 0

.global lbl_802E8B48
lbl_802E8B48:

	# ROM: 0x2E5B48
	.asciz "Flurrie Intro"
	.balign 4

.global lbl_802E8B58
lbl_802E8B58:

	# ROM: 0x2E5B58
	.asciz "win_03"
	.balign 4

.global lbl_802E8B60
lbl_802E8B60:

	# ROM: 0x2E5B60
	.asciz "STG2_03_04"
	.balign 4

.global lbl_802E8B6C
lbl_802E8B6C:

	# ROM: 0x2E5B6C
	.4byte 0x82BE82A2
	.4byte 0x82B682C8
	.4byte 0x82E082CC
	.4byte 0x82F082C8
	.4byte 0x82AD82B7
	.4byte 0

.global lbl_802E8B84
lbl_802E8B84:

	# ROM: 0x2E5B84
	.asciz "She's Lost Her Precious"

.global lbl_802E8B9C
lbl_802E8B9C:

	# ROM: 0x2E5B9C
	.asciz "STG2_03_05"
	.balign 4

.global lbl_802E8BA8
lbl_802E8BA8:

	# ROM: 0x2E5BA8
	.4byte 0x8371837E
	.4byte 0x836382CC
	.4byte 0x93FC82E8
	.4byte 0x8CFB82F0
	.4byte 0x926D82C1
	.4byte 0x82BD8CE3
	.4byte 0

.global lbl_802E8BC4
lbl_802E8BC4:

	# ROM: 0x2E5BC4
	.asciz "To Flurrie's Place"
	.balign 4

.global lbl_802E8BD8
lbl_802E8BD8:

	# ROM: 0x2E5BD8
	.asciz "n_bero"
	.balign 4

.global lbl_802E8BE0
lbl_802E8BE0:

	# ROM: 0x2E5BE0
	.asciz "STG2_04"

.global lbl_802E8BE8
lbl_802E8BE8:

	# ROM: 0x2E5BE8
	.4byte 0x82CC82D1
	.4byte 0x82E994F2
	.4byte 0x8D738B40
	.4byte 0x91E40000

.global lbl_802E8BF8
lbl_802E8BF8:

	# ROM: 0x2E5BF8
	.asciz "Extending Plane Panel"
	.balign 4

.global lbl_802E8C10
lbl_802E8C10:

	# ROM: 0x2E5C10
	.asciz "win_02"
	.balign 4

.global lbl_802E8C18
lbl_802E8C18:

	# ROM: 0x2E5C18
	.4byte 0x83508382
	.4byte 0x836D93B9
	.4byte 0

.global lbl_802E8C24
lbl_802E8C24:

	# ROM: 0x2E5C24
	.asciz "The Trail"
	.balign 4

.global lbl_802E8C30
lbl_802E8C30:

	# ROM: 0x2E5C30
	.asciz "STG2_05"

.global lbl_802E8C38
lbl_802E8C38:

	# ROM: 0x2E5C38
	.4byte 0x834E8389
	.4byte 0x8345835F
	.4byte 0x82C989EF
	.4byte 0x82A40000

.global lbl_802E8C48
lbl_802E8C48:

	# ROM: 0x2E5C48
	.asciz "A Shy Flurrie"
	.balign 4

.global lbl_802E8C58
lbl_802E8C58:

	# ROM: 0x2E5C58
	.asciz "win_04"
	.balign 4

.global lbl_802E8C60
lbl_802E8C60:

	# ROM: 0x2E5C60
	.asciz "STG2_05_01"
	.balign 4

.global lbl_802E8C6C
lbl_802E8C6C:

	# ROM: 0x2E5C6C
	.4byte 0x834E8389
	.4byte 0x8345835F
	.4byte 0x82C989EF
	.4byte 0x82A48146
	.4byte 0x977882E8
	.4byte 0x8FEA0000

.global lbl_802E8C84
lbl_802E8C84:

	# ROM: 0x2E5C84
	.asciz "Flurrie: Living Room"
	.balign 4

.global lbl_802E8C9C
lbl_802E8C9C:

	# ROM: 0x2E5C9C
	.asciz "STG2_05_02"
	.balign 4

.global lbl_802E8CA8
lbl_802E8CA8:

	# ROM: 0x2E5CA8
	.4byte 0x834E8389
	.4byte 0x8345835F
	.4byte 0x82C989EF
	.4byte 0x82A48146
	.4byte 0x88CB978A
	.4byte 0

.global lbl_802E8CC0
lbl_802E8CC0:

	# ROM: 0x2E5CC0
	.asciz "Flurrie: Request"
	.balign 4

.global lbl_802E8CD4
lbl_802E8CD4:

	# ROM: 0x2E5CD4
	.asciz "STG2_06"

.global lbl_802E8CDC
lbl_802E8CDC:

	# ROM: 0x2E5CDC
	.4byte 0x96828F97
	.4byte 0x8E4F906C
	.4byte 0x91678E97
	.4byte 0x8AE78A47
	.4byte 0x94AD8CA9
	.4byte 0

.global lbl_802E8CF4
lbl_802E8CF4:

	# ROM: 0x2E5CF4
	.asciz "The Sketch"
	.balign 4

.global lbl_802E8D00
lbl_802E8D00:

	# ROM: 0x2E5D00
	.asciz "STG2_07"

.global lbl_802E8D08
lbl_802E8D08:

	# ROM: 0x2E5D08
	.4byte 0x837D838A
	.4byte 0x83498275
	.4byte 0x82729682
	.4byte 0x8F978E4F
	.4byte 0x906C9167
	.4byte 0

.global lbl_802E8D20
lbl_802E8D20:

	# ROM: 0x2E5D20
	.asciz "Mario vs. Shadow Sirens"

.global lbl_802E8D38
lbl_802E8D38:

	# ROM: 0x2E5D38
	.asciz "STG2_08"

.global lbl_802E8D40
lbl_802E8D40:

	# ROM: 0x2E5D40
	.4byte 0x958982AF
	.4byte 0x82BD9682
	.4byte 0x8F978E4F
	.4byte 0x906C9167
	.4byte 0

.global lbl_802E8D54
lbl_802E8D54:

	# ROM: 0x2E5D54
	.asciz "Shadow Sirens Lose"
	.balign 4

.global lbl_802E8D68
lbl_802E8D68:

	# ROM: 0x2E5D68
	.asciz "STG2_09"

.global lbl_802E8D70
lbl_802E8D70:

	# ROM: 0x2E5D70
	.4byte 0x834E8389
	.4byte 0x8345835F
	.4byte 0x92878AD4
	.4byte 0x82C982C8
	.4byte 0x82E90000

.global lbl_802E8D84
lbl_802E8D84:

	# ROM: 0x2E5D84
	.asciz "Flurrie Joins"
	.balign 4

.global lbl_802E8D94
lbl_802E8D94:

	# ROM: 0x2E5D94
	.asciz "STG2_10"

.global lbl_802E8D9C
lbl_802E8D9C:

	# ROM: 0x2E5D9C
	.4byte 0x91E58EF7
	.4byte 0x82D682CC
	.4byte 0x93FC82E8
	.4byte 0x8CFB8F6F
	.4byte 0x8CBB0000

.global lbl_802E8DB0
lbl_802E8DB0:

	# ROM: 0x2E5DB0
	.asciz "Secret Entrance Revealed!"
	.balign 4

.global lbl_802E8DCC
lbl_802E8DCC:

	# ROM: 0x2E5DCC
	.asciz "STG2_11"

.global lbl_802E8DD4
lbl_802E8DD4:

	# ROM: 0x2E5DD4
	.4byte 0x91E58EF7
	.4byte 0x82C582CC
	.4byte 0x8F89836F
	.4byte 0x8367838B
	.4byte 0

.global lbl_802E8DE8
lbl_802E8DE8:

	# ROM: 0x2E5DE8
	.asciz "X-Naut Battle"
	.balign 4

.global lbl_802E8DF8
lbl_802E8DF8:

	# ROM: 0x2E5DF8
	.asciz "mri_01"
	.balign 4

.global lbl_802E8E00
lbl_802E8E00:

	# ROM: 0x2E5E00
	.asciz "STG2_12"

.global lbl_802E8E08
lbl_802E8E08:

	# ROM: 0x2E5E08
	.4byte 0x83898343
	.4byte 0x836F838B
	.4byte 0x936F8FEA
	.4byte 0

.global lbl_802E8E18
lbl_802E8E18:

	# ROM: 0x2E5E18
	.asciz "Rival Arrival"
	.balign 4

.global lbl_802E8E28
lbl_802E8E28:

	# ROM: 0x2E5E28
	.asciz "STG2_12_01"
	.balign 4

.global lbl_802E8E34
lbl_802E8E34:

	# ROM: 0x2E5E34
	.4byte 0x8D9582A2
	.4byte 0x89650000

.global lbl_802E8E3C
lbl_802E8E3C:

	# ROM: 0x2E5E3C
	.asciz "A Dark Figure"
	.balign 4

.global lbl_802E8E4C
lbl_802E8E4C:

	# ROM: 0x2E5E4C
	.asciz "mri_04"
	.balign 4

.global lbl_802E8E54
lbl_802E8E54:

	# ROM: 0x2E5E54
	.asciz "STG2_12_02"
	.balign 4

.global lbl_802E8E60
lbl_802E8E60:

	# ROM: 0x2E5E60
	.4byte 0x82C682E7
	.4byte 0x82ED82EA
	.4byte 0x92B79856
	.4byte 0

.global lbl_802E8E70
lbl_802E8E70:

	# ROM: 0x2E5E70
	.asciz "Puni Elder Imprisoned"
	.balign 4

.global lbl_802E8E88
lbl_802E8E88:

	# ROM: 0x2E5E88
	.asciz "mri_03"
	.balign 4

.global lbl_802E8E90
lbl_802E8E90:

	# ROM: 0x2E5E90
	.asciz "STG2_13"

.global lbl_802E8E98
lbl_802E8E98:

	# ROM: 0x2E5E98
	.4byte 0x83608385
	.4byte 0x83608385
	.4byte 0x838A815B
	.4byte 0x83699198
	.4byte 0x8BF60000

.global lbl_802E8EAC
lbl_802E8EAC:

	# ROM: 0x2E5EAC
	.asciz "Ms. Mowz"
	.balign 4

.global lbl_802E8EB8
lbl_802E8EB8:

	# ROM: 0x2E5EB8
	.asciz "STG2_14"

.global lbl_802E8EC0
lbl_802E8EC0:

	# ROM: 0x2E5EC0
	.4byte 0x92B79856
	.4byte 0x8B7E8F6F
	.4byte 0

.global lbl_802E8ECC
lbl_802E8ECC:

	# ROM: 0x2E5ECC
	.asciz "Puni Elder Freed"
	.balign 4

.global lbl_802E8EE0
lbl_802E8EE0:

	# ROM: 0x2E5EE0
	.asciz "STG2_15"

.global lbl_802E8EE8
lbl_802E8EE8:

	# ROM: 0x2E5EE8
	.4byte 0x83898343
	.4byte 0x836F838B
	.4byte 0x89FC9053
	.4byte 0

.global lbl_802E8EF8
lbl_802E8EF8:

	# ROM: 0x2E5EF8
	.asciz "11 Punies"
	.balign 4

.global lbl_802E8F04
lbl_802E8F04:

	# ROM: 0x2E5F04
	.asciz "STG2_16"

.global lbl_802E8F0C
lbl_802E8F0C:

	# ROM: 0x2E5F0C
	.4byte 0x92B79856
	.4byte 0x82CC945C
	.4byte 0x97CD0000

.global lbl_802E8F18
lbl_802E8F18:

	# ROM: 0x2E5F18
	.asciz "The Puni Elder's Powers"

.global lbl_802E8F30
lbl_802E8F30:

	# ROM: 0x2E5F30
	.4byte 0x8376836A
	.4byte 0x83588343
	.4byte 0x83628360
	.4byte 0

.global lbl_802E8F40
lbl_802E8F40:

	# ROM: 0x2E5F40
	.asciz "Puni Switch"

.global lbl_802E8F4C
lbl_802E8F4C:

	# ROM: 0x2E5F4C
	.asciz "mri_02"
	.balign 4

.global lbl_802E8F54
lbl_802E8F54:

	# ROM: 0x2E5F54
	.asciz "dokan1"
	.balign 4

.global lbl_802E8F5C
lbl_802E8F5C:

	# ROM: 0x2E5F5C
	.asciz "STG2_17"

.global lbl_802E8F64
lbl_802E8F64:

	# ROM: 0x2E5F64
	.4byte 0x83568383
	.4byte 0x837B8393
	.4byte 0x8BCA0000

.global lbl_802E8F70
lbl_802E8F70:

	# ROM: 0x2E5F70
	.asciz "Bubbles"

.global lbl_802E8F78
lbl_802E8F78:

	# ROM: 0x2E5F78
	.asciz "mri_05"
	.balign 4

.global lbl_802E8F80
lbl_802E8F80:

	# ROM: 0x2E5F80
	.asciz "dokan3"
	.balign 4

.global lbl_802E8F88
lbl_802E8F88:

	# ROM: 0x2E5F88
	.4byte 0x94F28D73
	.4byte 0x8B4082C5
	.4byte 0x81480000

.global lbl_802E8F94
lbl_802E8F94:

	# ROM: 0x2E5F94
	.asciz "By Plane?"
	.balign 4

.global lbl_802E8FA0
lbl_802E8FA0:

	# ROM: 0x2E5FA0
	.asciz "mri_19"
	.balign 4

.global lbl_802E8FA8
lbl_802E8FA8:

	# ROM: 0x2E5FA8
	.4byte 0x83678351
	.4byte 0x91B082C6
	.4byte 0x8F6F89EF
	.4byte 0x82A40000

.global lbl_802E8FB8
lbl_802E8FB8:

	# ROM: 0x2E5FB8
	.asciz "Jabbi Encounter"

.global lbl_802E8FC8
lbl_802E8FC8:

	# ROM: 0x2E5FC8
	.asciz "mri_06"
	.balign 4

.global lbl_802E8FD0
lbl_802E8FD0:

	# ROM: 0x2E5FD0
	.asciz "STG2_18"

.global lbl_802E8FD8
lbl_802E8FD8:

	# ROM: 0x2E5FD8
	.4byte 0x82BF82D1
	.4byte 0x83678351
	.4byte 0

.global lbl_802E8FE4
lbl_802E8FE4:

	# ROM: 0x2E5FE4
	.asciz "Jabble"
	.balign 4

.global lbl_802E8FEC
lbl_802E8FEC:

	# ROM: 0x2E5FEC
	.asciz "mri_07"
	.balign 4

.global lbl_802E8FF4
lbl_802E8FF4:

	# ROM: 0x2E5FF4
	.4byte 0x8376836A
	.4byte 0x91B08275
	.4byte 0x82728367
	.4byte 0x835191B0
	.4byte 0x82500000

.global lbl_802E9008
lbl_802E9008:

	# ROM: 0x2E6008
	.asciz "Punies vs. Jabbies"
	.balign 4

.global lbl_802E901C
lbl_802E901C:

	# ROM: 0x2E601C
	.asciz "mri_08"
	.balign 4

.global lbl_802E9024
lbl_802E9024:

	# ROM: 0x2E6024
	.4byte 0x90C282A2
	.4byte 0x8CAE93FC
	.4byte 0x8EE80000

.global lbl_802E9030
lbl_802E9030:

	# ROM: 0x2E6030
	.asciz "Blue Key Obtained"
	.balign 4

.global lbl_802E9044
lbl_802E9044:

	# ROM: 0x2E6044
	.asciz "mri_09"
	.balign 4

.global lbl_802E904C
lbl_802E904C:

	# ROM: 0x2E604C
	.asciz "STG2_19"

.global lbl_802E9054
lbl_802E9054:

	# ROM: 0x2E6054
	.4byte 0x90C282A2
	.4byte 0x985389AE
	.4byte 0x82CC9286
	.4byte 0x82CC976C
	.4byte 0x8E710000

.global lbl_802E9068
lbl_802E9068:

	# ROM: 0x2E6068
	.asciz "Inside the Blue Cell"
	.balign 4

.global lbl_802E9080
lbl_802E9080:

	# ROM: 0x2E6080
	.asciz "STG2_19_01"
	.balign 4

.global lbl_802E908C
lbl_802E908C:

	# ROM: 0x2E608C
	.4byte 0x8376836A
	.4byte 0x83528DC4
	.4byte 0x89EF92BC
	.4byte 0x914F0000

.global lbl_802E909C
lbl_802E909C:

	# ROM: 0x2E609C
	.asciz "Punio & Petuni(Before)"
	.balign 4

.global lbl_802E90B4
lbl_802E90B4:

	# ROM: 0x2E60B4
	.asciz "STG2_20"

.global lbl_802E90BC
lbl_802E90BC:

	# ROM: 0x2E60BC
	.4byte 0x8376836A
	.4byte 0x83528DC4
	.4byte 0x89EF0000

.global lbl_802E90C8
lbl_802E90C8:

	# ROM: 0x2E60C8
	.asciz "Punio & Petuni"
	.balign 4

.global lbl_802E90D8
lbl_802E90D8:

	# ROM: 0x2E60D8
	.asciz "STG2_21"

.global lbl_802E90E0
lbl_802E90E0:

	# ROM: 0x2E60E0
	.4byte 0x83568383
	.4byte 0x837B8393
	.4byte 0x8BCA8251
	.4byte 0

.global lbl_802E90F0
lbl_802E90F0:

	# ROM: 0x2E60F0
	.asciz "Bubbles 2"
	.balign 4

.global lbl_802E90FC
lbl_802E90FC:

	# ROM: 0x2E60FC
	.4byte 0x8376836A
	.4byte 0x91B08275
	.4byte 0x82728367
	.4byte 0x835191B0
	.4byte 0x82510000

.global lbl_802E9110
lbl_802E9110:

	# ROM: 0x2E6110
	.asciz "Punies vs. Jabbies 2"
	.balign 4

.global lbl_802E9128
lbl_802E9128:

	# ROM: 0x2E6128
	.asciz "mri_11"
	.balign 4

.global lbl_802E9130
lbl_802E9130:

	# ROM: 0x2E6130
	.4byte 0x838F8369
	.4byte 0x82C982CD
	.4byte 0x82DC82E9
	.4byte 0

.global lbl_802E9140
lbl_802E9140:

	# ROM: 0x2E6140
	.asciz "Trapped"

.global lbl_802E9148
lbl_802E9148:

	# ROM: 0x2E6148
	.asciz "mri_17"
	.balign 4

.global lbl_802E9150
lbl_802E9150:

	# ROM: 0x2E6150
	.asciz "STG2_21_01"
	.balign 4

.global lbl_802E915C
lbl_802E915C:

	# ROM: 0x2E615C
	.4byte 0x82C882BC
	.4byte 0x82CC919C
	.4byte 0

.global lbl_802E9168
lbl_802E9168:

	# ROM: 0x2E6168
	.asciz "Mystery Pillar"
	.balign 4

.global lbl_802E9178
lbl_802E9178:

	# ROM: 0x2E6178
	.asciz "STG2_21_02"
	.balign 4

.global lbl_802E9184
lbl_802E9184:

	# ROM: 0x2E6184
	.4byte 0x8A478D87
	.4byte 0x82ED82B9
	.4byte 0

.global lbl_802E9190
lbl_802E9190:

	# ROM: 0x2E6190
	.asciz "Matching the Patterns"
	.balign 4

.global lbl_802E91A8
lbl_802E91A8:

	# ROM: 0x2E61A8
	.asciz "STG2_21_03"
	.balign 4

.global lbl_802E91B4
lbl_802E91B4:

	# ROM: 0x2E61B4
	.4byte 0x8358815B
	.4byte 0x8370815B
	.4byte 0x8375815B
	.4byte 0x83630000

.global lbl_802E91C4
lbl_802E91C4:

	# ROM: 0x2E61C4
	.asciz "Super Boots"

.global lbl_802E91D0
lbl_802E91D0:

	# ROM: 0x2E61D0
	.asciz "mri_10"
	.balign 4

.global lbl_802E91D8
lbl_802E91D8:

	# ROM: 0x2E61D8
	.asciz "STG2_21_04"
	.balign 4

.global lbl_802E91E4
lbl_802E91E4:

	# ROM: 0x2E61E4
	.4byte 0x838F8369
	.4byte 0x92458F6F
	.4byte 0

.global lbl_802E91F0
lbl_802E91F0:

	# ROM: 0x2E61F0
	.asciz "Escape"
	.balign 4

.global lbl_802E91F8
lbl_802E91F8:

	# ROM: 0x2E61F8
	.asciz "STG2_21_06"
	.balign 4

.global lbl_802E9204
lbl_802E9204:

	# ROM: 0x2E6204
	.4byte 0x908582CC
	.4byte 0x8E648A7C
	.4byte 0x82AF0000

.global lbl_802E9210
lbl_802E9210:

	# ROM: 0x2E6210
	.asciz "Water Switch"
	.balign 4

.global lbl_802E9220
lbl_802E9220:

	# ROM: 0x2E6220
	.asciz "mri_16"
	.balign 4

.global lbl_802E9228
lbl_802E9228:

	# ROM: 0x2E6228
	.asciz "dokan2"
	.balign 4

.global lbl_802E9230
lbl_802E9230:

	# ROM: 0x2E6230
	.4byte 0x8250824F
	.4byte 0x82509543
	.4byte 0x83588343
	.4byte 0x83628360
	.4byte 0

.global lbl_802E9244
lbl_802E9244:

	# ROM: 0x2E6244
	.asciz "The 101 Puni Switch"

.global lbl_802E9258
lbl_802E9258:

	# ROM: 0x2E6258
	.asciz "mri_13"
	.balign 4

.global lbl_802E9260
lbl_802E9260:

	# ROM: 0x2E6260
	.asciz "STG2_22"

.global lbl_802E9268
lbl_802E9268:

	# ROM: 0x2E6268
	.4byte 0x91E68E4F
	.4byte 0x90A897CD
	.4byte 0x8AB29594
	.4byte 0x8F6F8CBB
	.4byte 0

.global lbl_802E927C
lbl_802E927C:

	# ROM: 0x2E627C
	.asciz "Lord Crump Appears"
	.balign 4

.global lbl_802E9290
lbl_802E9290:

	# ROM: 0x2E6290
	.asciz "mri_14"
	.balign 4

.global lbl_802E9298
lbl_802E9298:

	# ROM: 0x2E6298
	.asciz "STG2_23"

.global lbl_802E92A0
lbl_802E92A0:

	# ROM: 0x2E62A0
	.4byte 0x8E9E8CC0
	.4byte 0x949A9265
	.4byte 0x8DEC93AE
	.4byte 0

.global lbl_802E92B0
lbl_802E92B0:

	# ROM: 0x2E62B0
	.asciz "Time Bomb Activated"

.global lbl_802E92C4
lbl_802E92C4:

	# ROM: 0x2E62C4
	.asciz "STG2_23_01"
	.balign 4

.global lbl_802E92D0
lbl_802E92D0:

	# ROM: 0x2E62D0
	.4byte 0x91E68E4F
	.4byte 0x90A897CD
	.4byte 0x959489BA
	.4byte 0x836F8367
	.4byte 0x838B0000

.global lbl_802E92E4
lbl_802E92E4:

	# ROM: 0x2E62E4
	.asciz "mri_15"
	.balign 4

.global lbl_802E92EC
lbl_802E92EC:

	# ROM: 0x2E62EC
	.asciz "STG2_24"

.global lbl_802E92F4
lbl_802E92F4:

	# ROM: 0x2E62F4
	.4byte 0x837B8358
	.4byte 0x836F8367
	.4byte 0x838B0000

.global lbl_802E9300
lbl_802E9300:

	# ROM: 0x2E6300
	.asciz "Boss Battle"

.global lbl_802E930C
lbl_802E930C:

	# ROM: 0x2E630C
	.asciz "STG2_25"

.global lbl_802E9314
lbl_802E9314:

	# ROM: 0x2E6314
	.4byte 0x837B8358
	.4byte 0x836F8367
	.4byte 0x838B8CE3
	.4byte 0

.global lbl_802E9324
lbl_802E9324:

	# ROM: 0x2E6324
	.asciz "After the Boss Battle"
	.balign 4

.global lbl_802E933C
lbl_802E933C:

	# ROM: 0x2E633C
	.asciz "STG2_25_01"
	.balign 4

.global lbl_802E9348
lbl_802E9348:

	# ROM: 0x2E6348
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468EF1
	.4byte 0x97CC82C6
	.4byte 0x8EE889BA
	.4byte 0

.global lbl_802E9360
lbl_802E9360:

	# ROM: 0x2E6360
	.asciz "Peach: Crump & X-Nauts"
	.balign 4

.global lbl_802E9378
lbl_802E9378:

	# ROM: 0x2E6378
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468368
	.4byte 0x834182AA
	.4byte 0x8A4A82A2
	.4byte 0x82BD8251
	.4byte 0

.global lbl_802E9394
lbl_802E9394:

	# ROM: 0x2E6394
	.asciz "Peach: An Open Door 2"
	.balign 4

.global lbl_802E93AC
lbl_802E93AC:

	# ROM: 0x2E63AC
	.asciz "STG2_25_02"
	.balign 4

.global lbl_802E93B8
lbl_802E93B8:

	# ROM: 0x2E63B8
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468365
	.4byte 0x8362834E
	.4byte 0x82CC835F
	.4byte 0x83938358
	.4byte 0x837E836A
	.4byte 0x8351815B
	.4byte 0x83800000

.global lbl_802E93DC
lbl_802E93DC:

	# ROM: 0x2E63DC
	.asciz "Peach: Shall We Dance?"
	.balign 4

.global lbl_802E93F4
lbl_802E93F4:

	# ROM: 0x2E63F4
	.asciz "STG2_25_03"
	.balign 4

.global lbl_802E9400
lbl_802E9400:

	# ROM: 0x2E6400
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x814695BD
	.4byte 0x8CB40000

.global lbl_802E9410
lbl_802E9410:

	# ROM: 0x2E6410
	.asciz "Bowser: Meadows"

.global lbl_802E9420
lbl_802E9420:

	# ROM: 0x2E6420
	.asciz "STG2_25_04"
	.balign 4

.global lbl_802E942C
lbl_802E942C:

	# ROM: 0x2E642C
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468341
	.4byte 0x834E8356
	.4byte 0x83878393
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82500000

.global lbl_802E944C
lbl_802E944C:

	# ROM: 0x2E644C
	.asciz "Bowser: Action Stage"
	.balign 4

.global lbl_802E9464
lbl_802E9464:

	# ROM: 0x2E6464
	.asciz "kpa_02"
	.balign 4

.global lbl_802E946C
lbl_802E946C:

	# ROM: 0x2E646C
	.asciz "STG2_25_05"
	.balign 4

.global lbl_802E9478
lbl_802E9478:

	# ROM: 0x2E6478
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x8146836D
	.4byte 0x835291BA
	.4byte 0

.global lbl_802E948C
lbl_802E948C:

	# ROM: 0x2E648C
	.asciz "Bowser: Petalburg"
	.balign 4

.global lbl_802E94A0
lbl_802E94A0:

	# ROM: 0x2E64A0
	.asciz "STG2_26"

.global lbl_802E94A8
lbl_802E94A8:

	# ROM: 0x2E64A8
	.4byte 0x837D838A
	.4byte 0x83498C83
	.4byte 0x97E382B3
	.4byte 0x82EA82E9
	.4byte 0

.global lbl_802E94BC
lbl_802E94BC:

	# ROM: 0x2E64BC
	.asciz "Praise from the Puni"
	.balign 4

.global lbl_802E94D4
lbl_802E94D4:

	# ROM: 0x2E64D4
	.asciz "STG2_27"

.global lbl_802E94DC
lbl_802E94DC:

	# ROM: 0x2E64DC
	.asciz "STG2_40"

.global lbl_802E94E4
lbl_802E94E4:

	# ROM: 0x2E64E4
	.4byte 0x91E582AB
	.4byte 0x82C894E0
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82518CE3
	.4byte 0

.global lbl_802E94FC
lbl_802E94FC:

	# ROM: 0x2E64FC
	.asciz "STG2_41"

.global lbl_802E9504
lbl_802E9504:

	# ROM: 0x2E6504
	.4byte 0x926E907D
	.4byte 0x89F093C7
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82518CE3
	.4byte 0

.global lbl_802E951C
lbl_802E951C:

	# ROM: 0x2E651C
	.asciz "Frankly's House Stg.2"
	.balign 4

.global lbl_802E9534
lbl_802E9534:

	# ROM: 0x2E6534
	.asciz "STG2_44"

.global lbl_802E953C
lbl_802E953C:

	# ROM: 0x2E653C
	.4byte 0x837B8358
	.4byte 0x82C989EF
	.4byte 0x82A495FB
	.4byte 0x96400000

.global lbl_802E954C
lbl_802E954C:

	# ROM: 0x2E654C
	.asciz "Finding Don Pianta"
	.balign 4

.global lbl_802E9560
lbl_802E9560:

	# ROM: 0x2E6560
	.4byte 0x97A08CFB
	.4byte 0x82D60000

.global lbl_802E9568
lbl_802E9568:

	# ROM: 0x2E6568
	.asciz "Backdoor"
	.balign 4

.global lbl_802E9574
lbl_802E9574:

	# ROM: 0x2E6574
	.asciz "gor_03"
	.balign 4

.global lbl_802E957C
lbl_802E957C:

	# ROM: 0x2E657C
	.4byte 0x837D8374
	.4byte 0x83428341
	.4byte 0x82CC837B
	.4byte 0x83580000

.global lbl_802E958C
lbl_802E958C:

	# ROM: 0x2E658C
	.asciz "Mafia Boss"
	.balign 4

.global lbl_802E9598
lbl_802E9598:

	# ROM: 0x2E6598
	.asciz "STG2_45"

.global lbl_802E95A0
lbl_802E95A0:

	# ROM: 0x2E65A0
	.4byte 0x96BA94AD
	.4byte 0x8CA90000

.global lbl_802E95A8
lbl_802E95A8:

	# ROM: 0x2E65A8
	.asciz "Daughter Located"
	.balign 4

.global lbl_802E95BC
lbl_802E95BC:

	# ROM: 0x2E65BC
	.asciz "STG2_46"

.global lbl_802E95C4
lbl_802E95C4:

	# ROM: 0x2E65C4
	.4byte 0x94F28D73
	.4byte 0x914482CC
	.4byte 0x83608350
	.4byte 0x83628367
	.4byte 0x83518362
	.4byte 0x83670000

.global lbl_802E95DC
lbl_802E95DC:

	# ROM: 0x2E65DC
	.asciz "Blimp Ticket"
	.balign 4

.global lbl_802E95EC
lbl_802E95EC:

	# ROM: 0x2E65EC
	.asciz "STG2_47"

.global lbl_802E95F4
lbl_802E95F4:

	# ROM: 0x2E65F4
	.4byte 0x83608350
	.4byte 0x83628367
	.4byte 0x83518362
	.4byte 0x836792BC
	.4byte 0x8CE30000

.global lbl_802E9608
lbl_802E9608:

	# ROM: 0x2E6608
	.asciz "After Getting the Ticket"
	.balign 4

.global lbl_802E9624
lbl_802E9624:

	# ROM: 0x2E6624
	.asciz "STG2_END"
	.balign 4

.global lbl_802E9630
lbl_802E9630:

	# ROM: 0x2E6630
	.4byte 0x8345815B
	.4byte 0x838D8393
	.4byte 0x8A5882D6
	.4byte 0

.global lbl_802E9640
lbl_802E9640:

	# ROM: 0x2E6640
	.asciz "To Glitzville"
	.balign 4

.global lbl_802E9650
lbl_802E9650:

	# ROM: 0x2E6650
	.asciz "gor_04"
	.balign 4

.global lbl_802E9658
lbl_802E9658:

	# ROM: 0x2E6658
	.asciz "STG3_00"

.global lbl_802E9660
lbl_802E9660:

	# ROM: 0x2E6660
	.4byte 0x8F8982DF
	.4byte 0x82C482CC
	.4byte 0x8345815B
	.4byte 0x838D8393
	.4byte 0x8A580000

.global lbl_802E9674
lbl_802E9674:

	# ROM: 0x2E6674
	.asciz "Welcome to Glitzville"
	.balign 4

.global lbl_802E968C
lbl_802E968C:

	# ROM: 0x2E668C
	.asciz "tou_20"
	.balign 4

.global lbl_802E9694
lbl_802E9694:

	# ROM: 0x2E6694
	.asciz "STG3_01"

.global lbl_802E969C
lbl_802E969C:

	# ROM: 0x2E669C
	.4byte 0x8F8982DF
	.4byte 0x82C482CC
	.4byte 0x93AC8B5A
	.4byte 0x8FEA8169
	.4byte 0x82508265
	.4byte 0x816A0000

.global lbl_802E96B4
lbl_802E96B4:

	# ROM: 0x2E66B4
	.asciz "Arena Intro (1F)"
	.balign 4

.global lbl_802E96C8
lbl_802E96C8:

	# ROM: 0x2E66C8
	.asciz "tou_03"
	.balign 4

.global lbl_802E96D0
lbl_802E96D0:

	# ROM: 0x2E66D0
	.asciz "s_bero_1"
	.balign 4

.global lbl_802E96DC
lbl_802E96DC:

	# ROM: 0x2E66DC
	.4byte 0x8F8982DF
	.4byte 0x82C482CC
	.4byte 0x93AC8B5A
	.4byte 0x8FEA8169
	.4byte 0x82518265
	.4byte 0x816A0000

.global lbl_802E96F4
lbl_802E96F4:

	# ROM: 0x2E66F4
	.asciz "Arena Intro (2F)"
	.balign 4

.global lbl_802E9708
lbl_802E9708:

	# ROM: 0x2E6708
	.asciz "s_bero_2"
	.balign 4

.global lbl_802E9714
lbl_802E9714:

	# ROM: 0x2E6714
	.asciz "STG3_02"

.global lbl_802E971C
lbl_802E971C:

	# ROM: 0x2E671C
	.4byte 0x834B815B
	.4byte 0x8368837D
	.4byte 0x839382C7
	.4byte 0x82A282BD
	.4byte 0

.global lbl_802E9730
lbl_802E9730:

	# ROM: 0x2E6730
	.asciz "The Guard Backs Off"

.global lbl_802E9744
lbl_802E9744:

	# ROM: 0x2E6744
	.asciz "tou_02"
	.balign 4

.global lbl_802E974C
lbl_802E974C:

	# ROM: 0x2E674C
	.asciz "STG3_03"

.global lbl_802E9754
lbl_802E9754:

	# ROM: 0x2E6754
	.4byte 0x837D838A
	.4byte 0x83499149
	.4byte 0x8EE882C9
	.4byte 0x82C882E9
	.4byte 0

.global lbl_802E9768
lbl_802E9768:

	# ROM: 0x2E6768
	.asciz "Grubba"
	.balign 4

.global lbl_802E9770
lbl_802E9770:

	# ROM: 0x2E6770
	.asciz "tou_05"
	.balign 4

.global lbl_802E9778
lbl_802E9778:

	# ROM: 0x2E6778
	.asciz "STG3_04"

.global lbl_802E9780
lbl_802E9780:

	# ROM: 0x2E6780
	.4byte 0x91498EE8
	.4byte 0x82C982C8
	.4byte 0x82C182BD
	.4byte 0

.global lbl_802E9790
lbl_802E9790:

	# ROM: 0x2E6790
	.asciz "Gonzales is Born"
	.balign 4

.global lbl_802E97A4
lbl_802E97A4:

	# ROM: 0x2E67A4
	.asciz "STG3_05"

.global lbl_802E97AC
lbl_802E97AC:

	# ROM: 0x2E67AC
	.4byte 0x8E8E8D87
	.4byte 0x936F985E
	.4byte 0x838C834E
	.4byte 0x83608383
	.4byte 0x815B0000

.global lbl_802E97C0
lbl_802E97C0:

	# ROM: 0x2E67C0
	.asciz "tou_10"
	.balign 4

.global lbl_802E97C8
lbl_802E97C8:

	# ROM: 0x2E67C8
	.asciz "STG3_06"

.global lbl_802E97D0
lbl_802E97D0:

	# ROM: 0x2E67D0
	.4byte 0x91E68250
	.4byte 0x8E8E8D87
	.4byte 0

.global lbl_802E97DC
lbl_802E97DC:

	# ROM: 0x2E67DC
	.asciz "1st Match"
	.balign 4

.global lbl_802E97E8
lbl_802E97E8:

	# ROM: 0x2E67E8
	.asciz "STG3_07"

.global lbl_802E97F0
lbl_802E97F0:

	# ROM: 0x2E67F0
	.4byte 0x82519594
	.4byte 0x817C8258
	.4byte 0x88CA0000

.global lbl_802E97FC
lbl_802E97FC:

	# ROM: 0x2E67FC
	.asciz "Minors - 9th Pl."
	.balign 4

.global lbl_802E9810
lbl_802E9810:

	# ROM: 0x2E6810
	.4byte 0x82519594
	.4byte 0x817C8257
	.4byte 0x88CA0000

.global lbl_802E981C
lbl_802E981C:

	# ROM: 0x2E681C
	.asciz "Minors - 8th Pl."
	.balign 4

.global lbl_802E9830
lbl_802E9830:

	# ROM: 0x2E6830
	.4byte 0x82519594
	.4byte 0x817C8256
	.4byte 0x88CA0000

.global lbl_802E983C
lbl_802E983C:

	# ROM: 0x2E683C
	.asciz "Minors - 7th Pl."
	.balign 4

.global lbl_802E9850
lbl_802E9850:

	# ROM: 0x2E6850
	.4byte 0x82519594
	.4byte 0x817C8255
	.4byte 0x88CA0000

.global lbl_802E985C
lbl_802E985C:

	# ROM: 0x2E685C
	.asciz "Minors - 6th Pl."
	.balign 4

.global lbl_802E9870
lbl_802E9870:

	# ROM: 0x2E6870
	.asciz "STG3_10"

.global lbl_802E9878
lbl_802E9878:

	# ROM: 0x2E6878
	.4byte 0x82519594
	.4byte 0x817C8254
	.4byte 0x88CA8169
	.4byte 0x82BD82DC
	.4byte 0x82B2816A
	.4byte 0

.global lbl_802E9890
lbl_802E9890:

	# ROM: 0x2E6890
	.asciz "Minors - 5th Pl. (Egg)"
	.balign 4

.global lbl_802E98A8
lbl_802E98A8:

	# ROM: 0x2E68A8
	.asciz "tou_01"
	.balign 4

.global lbl_802E98B0
lbl_802E98B0:

	# ROM: 0x2E68B0
	.asciz "a_door_mon"
	.balign 4

.global lbl_802E98BC
lbl_802E98BC:

	# ROM: 0x2E68BC
	.asciz "STG3_11"

.global lbl_802E98C4
lbl_802E98C4:

	# ROM: 0x2E68C4
	.4byte 0x82BD82DC
	.4byte 0x82B293A6
	.4byte 0x82B082DC
	.4byte 0x82AD82E8
	.4byte 0

.global lbl_802E98D8
lbl_802E98D8:

	# ROM: 0x2E68D8
	.asciz "Runaway Egg"

.global lbl_802E98E4
lbl_802E98E4:

	# ROM: 0x2E68E4
	.asciz "STG3_12"

.global lbl_802E98EC
lbl_802E98EC:

	# ROM: 0x2E68EC
	.4byte 0x83888362
	.4byte 0x8356815B
	.4byte 0x82CC82BD
	.4byte 0x82DC82B2
	.4byte 0x83518362
	.4byte 0x83678149
	.4byte 0

.global lbl_802E9908
lbl_802E9908:

	# ROM: 0x2E6908
	.asciz "The Mini-Yoshi Egg"
	.balign 4

.global lbl_802E991C
lbl_802E991C:

	# ROM: 0x2E691C
	.4byte 0x82519594
	.4byte 0x817C8253
	.4byte 0x88CA0000

.global lbl_802E9928
lbl_802E9928:

	# ROM: 0x2E6928
	.asciz "Minors - 4th Pl."
	.balign 4

.global lbl_802E993C
lbl_802E993C:

	# ROM: 0x2E693C
	.4byte 0x82519594
	.4byte 0x817C8252
	.4byte 0x88CA0000

.global lbl_802E9948
lbl_802E9948:

	# ROM: 0x2E6948
	.asciz "Minors - 3rd Pl."
	.balign 4

.global lbl_802E995C
lbl_802E995C:

	# ROM: 0x2E695C
	.4byte 0x82519594
	.4byte 0x817C8251
	.4byte 0x88CA0000

.global lbl_802E9968
lbl_802E9968:

	# ROM: 0x2E6968
	.asciz "Minors - 2nd Place"
	.balign 4

.global lbl_802E997C
lbl_802E997C:

	# ROM: 0x2E697C
	.4byte 0x82519594
	.4byte 0x817C8250
	.4byte 0x88CA8169
	.4byte 0x83418343
	.4byte 0x83418393
	.4byte 0x90ED816A
	.4byte 0

.global lbl_802E9998
lbl_802E9998:

	# ROM: 0x2E6998
	.asciz "Minors - 1st Pl. (Iron)"

.global lbl_802E99B0
lbl_802E99B0:

	# ROM: 0x2E69B0
	.4byte 0x82519594
	.4byte 0x817C8250
	.4byte 0x88CA8169
	.4byte 0x83418343
	.4byte 0x83418393
	.4byte 0x90ED8251
	.4byte 0x816A0000

.global lbl_802E99CC
lbl_802E99CC:

	# ROM: 0x2E69CC
	.asciz "Minors - 1st Pl. (Iron 2)"
	.balign 4

.global lbl_802E99E8
lbl_802E99E8:

	# ROM: 0x2E69E8
	.asciz "STG3_20"

.global lbl_802E99F0
lbl_802E99F0:

	# ROM: 0x2E69F0
	.4byte 0x82509594
	.4byte 0x817C8250
	.4byte 0x824F88CA
	.4byte 0

.global lbl_802E9A00
lbl_802E9A00:

	# ROM: 0x2E6A00
	.asciz "Majors - 10th Place"

.global lbl_802E9A14
lbl_802E9A14:

	# ROM: 0x2E6A14
	.asciz "tou_08"
	.balign 4

.global lbl_802E9A1C
lbl_802E9A1C:

	# ROM: 0x2E6A1C
	.4byte 0x82509594
	.4byte 0x817C8258
	.4byte 0x88CA0000

.global lbl_802E9A28
lbl_802E9A28:

	# ROM: 0x2E6A28
	.asciz "Majors - 9th Place"
	.balign 4

.global lbl_802E9A3C
lbl_802E9A3C:

	# ROM: 0x2E6A3C
	.asciz "STG3_20_00"
	.balign 4

.global lbl_802E9A48
lbl_802E9A48:

	# ROM: 0x2E6A48
	.4byte 0x82509594
	.4byte 0x817C8257
	.4byte 0x88CA0000

.global lbl_802E9A54
lbl_802E9A54:

	# ROM: 0x2E6A54
	.asciz "Majors - 8th Place"
	.balign 4

.global lbl_802E9A68
lbl_802E9A68:

	# ROM: 0x2E6A68
	.asciz "STG3_20_01"
	.balign 4

.global lbl_802E9A74
lbl_802E9A74:

	# ROM: 0x2E6A74
	.4byte 0x836E8393
	.4byte 0x837D815B
	.4byte 0x83518362
	.4byte 0x83670000

.global lbl_802E9A84
lbl_802E9A84:

	# ROM: 0x2E6A84
	.asciz "Super Hammer"
	.balign 4

.global lbl_802E9A94
lbl_802E9A94:

	# ROM: 0x2E6A94
	.asciz "STG3_20_02"
	.balign 4

.global lbl_802E9AA0
lbl_802E9AA0:

	# ROM: 0x2E6AA0
	.4byte 0x8DC482D1
	.4byte 0x82519594
	.4byte 0x838A815B
	.4byte 0x834F82D6
	.4byte 0

.global lbl_802E9AB4
lbl_802E9AB4:

	# ROM: 0x2E6AB4
	.asciz "Back to the Minors"
	.balign 4

.global lbl_802E9AC8
lbl_802E9AC8:

	# ROM: 0x2E6AC8
	.asciz "tou_04"
	.balign 4

.global lbl_802E9AD0
lbl_802E9AD0:

	# ROM: 0x2E6AD0
	.asciz "STG3_20_03"
	.balign 4

.global lbl_802E9ADC
lbl_802E9ADC:

	# ROM: 0x2E6ADC
	.4byte 0x95C7946A
	.4byte 0x89F30000

.global lbl_802E9AE4
lbl_802E9AE4:

	# ROM: 0x2E6AE4
	.asciz "The Yellow Block"
	.balign 4

.global lbl_802E9AF8
lbl_802E9AF8:

	# ROM: 0x2E6AF8
	.asciz "STG3_20_04"
	.balign 4

.global lbl_802E9B04
lbl_802E9B04:

	# ROM: 0x2E6B04
	.4byte 0x834C836D
	.4byte 0x83568352
	.4byte 0x838F82C9
	.4byte 0x96768EFB
	.4byte 0

.global lbl_802E9B18
lbl_802E9B18:

	# ROM: 0x2E6B18
	.asciz "Confiscated"

.global lbl_802E9B24
lbl_802E9B24:

	# ROM: 0x2E6B24
	.4byte 0x82509594
	.4byte 0x817C8256
	.4byte 0x88CA8169
	.4byte 0x979093FC
	.4byte 0x81458350
	.4byte 0x815B834C
	.4byte 0x816A0000

.global lbl_802E9B40
lbl_802E9B40:

	# ROM: 0x2E6B40
	.asciz "Majors - 7th Pl.(Raid/Cake)"

.global lbl_802E9B5C
lbl_802E9B5C:

	# ROM: 0x2E6B5C
	.4byte 0x82509594
	.4byte 0x817C8255
	.4byte 0x88CA8169
	.4byte 0x834E8362
	.4byte 0x83709790
	.4byte 0x93FC816A
	.4byte 0

.global lbl_802E9B78
lbl_802E9B78:

	# ROM: 0x2E6B78
	.asciz "Majors - 6th Pl.(Bowser)"
	.balign 4

.global lbl_802E9B94
lbl_802E9B94:

	# ROM: 0x2E6B94
	.4byte 0x82509594
	.4byte 0x817C8254
	.4byte 0x88CA0000

.global lbl_802E9BA0
lbl_802E9BA0:

	# ROM: 0x2E6BA0
	.asciz "Majors - 5th Pl."
	.balign 4

.global lbl_802E9BB4
lbl_802E9BB4:

	# ROM: 0x2E6BB4
	.asciz "STG3_20_05"
	.balign 4

.global lbl_802E9BC0
lbl_802E9BC0:

	# ROM: 0x2E6BC0
	.4byte 0x82509594
	.4byte 0x817C8253
	.4byte 0x88CA0000

.global lbl_802E9BCC
lbl_802E9BCC:

	# ROM: 0x2E6BCC
	.asciz "Majors - 4th Pl."
	.balign 4

.global lbl_802E9BE0
lbl_802E9BE0:

	# ROM: 0x2E6BE0
	.asciz "STG3_20_06"
	.balign 4

.global lbl_802E9BEC
lbl_802E9BEC:

	# ROM: 0x2E6BEC
	.4byte 0x8375838C
	.4byte 0x83628368
	.4byte 0x836E815B
	.4byte 0x836793A6
	.4byte 0x82B082E9
	.4byte 0

.global lbl_802E9C04
lbl_802E9C04:

	# ROM: 0x2E6C04
	.asciz "Rawk Hawk's Warning"

.global lbl_802E9C18
lbl_802E9C18:

	# ROM: 0x2E6C18
	.asciz "s_bero_6"
	.balign 4

.global lbl_802E9C24
lbl_802E9C24:

	# ROM: 0x2E6C24
	.asciz "STG3_20_07"
	.balign 4

.global lbl_802E9C30
lbl_802E9C30:

	# ROM: 0x2E6C30
	.4byte 0x834A834D
	.4byte 0x82F08351
	.4byte 0x83628367
	.4byte 0

.global lbl_802E9C40
lbl_802E9C40:

	# ROM: 0x2E6C40
	.asciz "Storage Key"

.global lbl_802E9C4C
lbl_802E9C4C:

	# ROM: 0x2E6C4C
	.asciz "STG3_20_07_00"
	.balign 4

.global lbl_802E9C5C
lbl_802E9C5C:

	# ROM: 0x2E6C5C
	.4byte 0x91718CC9
	.4byte 0x82F08A4A
	.4byte 0x8FF90000

.global lbl_802E9C68
lbl_802E9C68:

	# ROM: 0x2E6C68
	.asciz "Storage Room Unlocked"
	.balign 4

.global lbl_802E9C80
lbl_802E9C80:

	# ROM: 0x2E6C80
	.asciz "STG3_20_08"
	.balign 4

.global lbl_802E9C8C
lbl_802E9C8C:

	# ROM: 0x2E6C8C
	.4byte 0x83608385
	.4byte 0x83608385
	.4byte 0x838A815B
	.4byte 0x83690000

.global lbl_802E9C9C
lbl_802E9C9C:

	# ROM: 0x2E6C9C
	.asciz "tou_06"
	.balign 4

.global lbl_802E9CA4
lbl_802E9CA4:

	# ROM: 0x2E6CA4
	.asciz "STG3_20_09"
	.balign 4

.global lbl_802E9CB0
lbl_802E9CB0:

	# ROM: 0x2E6CB0
	.4byte 0x83528393
	.4byte 0x83658369
	.4byte 0x82D382AB
	.4byte 0x82C682CE
	.4byte 0x82B50000

.global lbl_802E9CC4
lbl_802E9CC4:

	# ROM: 0x2E6CC4
	.asciz "Blowing Containers"
	.balign 4

.global lbl_802E9CD8
lbl_802E9CD8:

	# ROM: 0x2E6CD8
	.asciz "STG3_20_10"
	.balign 4

.global lbl_802E9CE4
lbl_802E9CE4:

	# ROM: 0x2E6CE4
	.4byte 0x8A4B9269
	.4byte 0x8F6F8CBB
	.4byte 0

.global lbl_802E9CF0
lbl_802E9CF0:

	# ROM: 0x2E6CF0
	.asciz "Hidden Stairway"

.global lbl_802E9D00
lbl_802E9D00:

	# ROM: 0x2E6D00
	.asciz "STG3_20_11"
	.balign 4

.global lbl_802E9D0C
lbl_802E9D0C:

	# ROM: 0x2E6D0C
	.4byte 0x8FB0946A
	.4byte 0x89F30000

.global lbl_802E9D14
lbl_802E9D14:

	# ROM: 0x2E6D14
	.asciz "Hole in the Floor"
	.balign 4

.global lbl_802E9D28
lbl_802E9D28:

	# ROM: 0x2E6D28
	.asciz "STG3_20_12"
	.balign 4

.global lbl_802E9D34
lbl_802E9D34:

	# ROM: 0x2E6D34
	.4byte 0x834C836D
	.4byte 0x83568352
	.4byte 0x838F96A7
	.4byte 0x926B0000

.global lbl_802E9D44
lbl_802E9D44:

	# ROM: 0x2E6D44
	.asciz "Jolene's Secret"

.global lbl_802E9D54
lbl_802E9D54:

	# ROM: 0x2E6D54
	.4byte 0x82509594
	.4byte 0x817C8252
	.4byte 0x88CA8169
	.4byte 0x93C58350
	.4byte 0x815B834C
	.4byte 0x816A0000

.global lbl_802E9D6C
lbl_802E9D6C:

	# ROM: 0x2E6D6C
	.asciz "Majors - 3rd Pl.(Poison)"
	.balign 4

.global lbl_802E9D88
lbl_802E9D88:

	# ROM: 0x2E6D88
	.4byte 0x82509594
	.4byte 0x817C8251
	.4byte 0x88CA0000

.global lbl_802E9D94
lbl_802E9D94:

	# ROM: 0x2E6D94
	.asciz "Majors - 2nd Pl."
	.balign 4

.global lbl_802E9DA8
lbl_802E9DA8:

	# ROM: 0x2E6DA8
	.asciz "STG3_20_13"
	.balign 4

.global lbl_802E9DB4
lbl_802E9DB4:

	# ROM: 0x2E6DB4
	.4byte 0x82509594
	.4byte 0x817C8250
	.4byte 0x88CA0000

.global lbl_802E9DC0
lbl_802E9DC0:

	# ROM: 0x2E6DC0
	.asciz "Majors - 1st Pl."
	.balign 4

.global lbl_802E9DD4
lbl_802E9DD4:

	# ROM: 0x2E6DD4
	.asciz "STG3_20_14"
	.balign 4

.global lbl_802E9DE0
lbl_802E9DE0:

	# ROM: 0x2E6DE0
	.4byte 0x838D8372
	.4byte 0x815B82CC
	.4byte 0x837C8358
	.4byte 0x835E815B
	.4byte 0

.global lbl_802E9DF4
lbl_802E9DF4:

	# ROM: 0x2E6DF4
	.asciz "Lobby Poster"
	.balign 4

.global lbl_802E9E04
lbl_802E9E04:

	# ROM: 0x2E6E04
	.asciz "n_bero_4"
	.balign 4

.global lbl_802E9E10
lbl_802E9E10:

	# ROM: 0x2E6E10
	.asciz "STG3_20_15"
	.balign 4

.global lbl_802E9E1C
lbl_802E9E1C:

	# ROM: 0x2E6E1C
	.4byte 0x834A834D
	.4byte 0x82F082A0
	.4byte 0x82AF82E9
	.4byte 0

.global lbl_802E9E2C
lbl_802E9E2C:

	# ROM: 0x2E6E2C
	.asciz "Unlocking the Door"
	.balign 4

.global lbl_802E9E40
lbl_802E9E40:

	# ROM: 0x2E6E40
	.asciz "STG3_20_16"
	.balign 4

.global lbl_802E9E4C
lbl_802E9E4C:

	# ROM: 0x2E6E4C
	.4byte 0x8AB195A8
	.4byte 0x82F094AD
	.4byte 0x8CA90000

.global lbl_802E9E58
lbl_802E9E58:

	# ROM: 0x2E6E58
	.asciz "Flattened"
	.balign 4

.global lbl_802E9E64
lbl_802E9E64:

	# ROM: 0x2E6E64
	.asciz "tou_12"
	.balign 4

.global lbl_802E9E6C
lbl_802E9E6C:

	# ROM: 0x2E6E6C
	.asciz "STG3_21"

.global lbl_802E9E74
lbl_802E9E74:

	# ROM: 0x2E6E74
	.4byte 0x83608383
	.4byte 0x83938373
	.4byte 0x83878393
	.4byte 0x82C98F89
	.4byte 0x92A790ED
	.4byte 0x82C282C3
	.4byte 0x82AB0000

.global lbl_802E9E90
lbl_802E9E90:

	# ROM: 0x2E6E90
	.asciz "1st Match with Rawk Hawk"
	.balign 4

.global lbl_802E9EAC
lbl_802E9EAC:

	# ROM: 0x2E6EAC
	.asciz "STG3_30"

.global lbl_802E9EB4
lbl_802E9EB4:

	# ROM: 0x2E6EB4
	.4byte 0x837D838A
	.4byte 0x83498360
	.4byte 0x83838393
	.4byte 0x83738387
	.4byte 0x839382C9
	.4byte 0x82C882E9
	.4byte 0

.global lbl_802E9ED0
lbl_802E9ED0:

	# ROM: 0x2E6ED0
	.asciz "A New Champion"
	.balign 4

.global lbl_802E9EE0
lbl_802E9EE0:

	# ROM: 0x2E6EE0
	.4byte 0x837D838A
	.4byte 0x83498360
	.4byte 0x83838393
	.4byte 0x83738387
	.4byte 0x83930000

.global lbl_802E9EF4
lbl_802E9EF4:

	# ROM: 0x2E6EF4
	.asciz "Champion's Room"

.global lbl_802E9F04
lbl_802E9F04:

	# ROM: 0x2E6F04
	.asciz "tou_07"
	.balign 4

.global lbl_802E9F0C
lbl_802E9F0C:

	# ROM: 0x2E6F0C
	.asciz "STG3_30_01"
	.balign 4

.global lbl_802E9F18
lbl_802E9F18:

	# ROM: 0x2E6F18
	.4byte 0x835F834E
	.4byte 0x836793FC
	.4byte 0x8CFB0000

.global lbl_802E9F24
lbl_802E9F24:

	# ROM: 0x2E6F24
	.asciz "Air Duct Entrance"
	.balign 4

.global lbl_802E9F38
lbl_802E9F38:

	# ROM: 0x2E6F38
	.asciz "STG3_30_02"
	.balign 4

.global lbl_802E9F44
lbl_802E9F44:

	# ROM: 0x2E6F44
	.4byte 0x8F8982DF
	.4byte 0x82C482CC
	.4byte 0x835F834E
	.4byte 0x83670000

.global lbl_802E9F54
lbl_802E9F54:

	# ROM: 0x2E6F54
	.asciz "Air Duct (1st Time)"

.global lbl_802E9F68
lbl_802E9F68:

	# ROM: 0x2E6F68
	.asciz "tou_13"
	.balign 4

.global lbl_802E9F70
lbl_802E9F70:

	# ROM: 0x2E6F70
	.asciz "e_bero_"

.global lbl_802E9F78
lbl_802E9F78:

	# ROM: 0x2E6F78
	.asciz "STG3_30_03"
	.balign 4

.global lbl_802E9F84
lbl_802E9F84:

	# ROM: 0x2E6F84
	.4byte 0x939082DD
	.4byte 0x95B782AB
	.4byte 0

.global lbl_802E9F90
lbl_802E9F90:

	# ROM: 0x2E6F90
	.asciz "Eavesdropping"
	.balign 4

.global lbl_802E9FA0
lbl_802E9FA0:

	# ROM: 0x2E6FA0
	.asciz "STG3_30_04"
	.balign 4

.global lbl_802E9FAC
lbl_802E9FAC:

	# ROM: 0x2E6FAC
	.4byte 0x835F834E
	.4byte 0x83678F6F
	.4byte 0x8CFB0000

.global lbl_802E9FB8
lbl_802E9FB8:

	# ROM: 0x2E6FB8
	.asciz "Air Duct Exit"
	.balign 4

.global lbl_802E9FC8
lbl_802E9FC8:

	# ROM: 0x2E6FC8
	.asciz "STG3_31"

.global lbl_802E9FD0
lbl_802E9FD0:

	# ROM: 0x2E6FD0
	.4byte 0x834B8393
	.4byte 0x835882CC
	.4byte 0x8AE982DD
	.4byte 0

.global lbl_802E9FE0
lbl_802E9FE0:

	# ROM: 0x2E6FE0
	.asciz "Grubba's Plans"
	.balign 4

.global lbl_802E9FF0
lbl_802E9FF0:

	# ROM: 0x2E6FF0
	.asciz "STG3_32"

.global lbl_802E9FF8
lbl_802E9FF8:

	# ROM: 0x2E6FF8
	.4byte 0x8261826E
	.4byte 0x82728272
	.4byte 0x90ED0000

.global lbl_802EA004
lbl_802EA004:

	# ROM: 0x2E7004
	.asciz "STG3_33"

.global lbl_802EA00C
lbl_802EA00C:

	# ROM: 0x2E700C
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468965
	.4byte 0x8E4F8E6F
	.4byte 0x968582CC
	.4byte 0x89798CA9
	.4byte 0

.global lbl_802EA028
lbl_802EA028:

	# ROM: 0x2E7028
	.asciz "Peach: The Secret Weapon"
	.balign 4

.global lbl_802EA044
lbl_802EA044:

	# ROM: 0x2E7044
	.asciz "STG3_33_01"
	.balign 4

.global lbl_802EA050
lbl_802EA050:

	# ROM: 0x2E7050
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468365
	.4byte 0x8362834E
	.4byte 0x82CC978A
	.4byte 0x82DD8250
	.4byte 0

.global lbl_802EA06C
lbl_802EA06C:

	# ROM: 0x2E706C
	.asciz "Peach: TEC's Request"
	.balign 4

.global lbl_802EA084
lbl_802EA084:

	# ROM: 0x2E7084
	.asciz "STG3_33_02"
	.balign 4

.global lbl_802EA090
lbl_802EA090:

	# ROM: 0x2E7090
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x814695CF
	.4byte 0x91950000

.global lbl_802EA0A0
lbl_802EA0A0:

	# ROM: 0x2E70A0
	.asciz "Peach: Incognito"
	.balign 4

.global lbl_802EA0B4
lbl_802EA0B4:

	# ROM: 0x2E70B4
	.asciz "aji_09"
	.balign 4

.global lbl_802EA0BC
lbl_802EA0BC:

	# ROM: 0x2E70BC
	.asciz "STG3_33_03"
	.balign 4

.global lbl_802EA0C8
lbl_802EA0C8:

	# ROM: 0x2E70C8
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468358
	.4byte 0x83708343
	.4byte 0x91E58DEC
	.4byte 0x90ED0000

.global lbl_802EA0E0
lbl_802EA0E0:

	# ROM: 0x2E70E0
	.asciz "Peach: Grodus"
	.balign 4

.global lbl_802EA0F0
lbl_802EA0F0:

	# ROM: 0x2E70F0
	.asciz "STG3_33_04"
	.balign 4

.global lbl_802EA0FC
lbl_802EA0FC:

	# ROM: 0x2E70FC
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x814690A2
	.4byte 0x8A4590AA
	.4byte 0x959E82CC
	.4byte 0x96EC965D
	.4byte 0

.global lbl_802EA118
lbl_802EA118:

	# ROM: 0x2E7118
	.asciz "Peach: Back to TEC"
	.balign 4

.global lbl_802EA12C
lbl_802EA12C:

	# ROM: 0x2E712C
	.asciz "STG3_33_05"
	.balign 4

.global lbl_802EA138
lbl_802EA138:

	# ROM: 0x2E7138
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81469058
	.4byte 0

.global lbl_802EA148
lbl_802EA148:

	# ROM: 0x2E7148
	.asciz "Bowser: The Great Tree"
	.balign 4

.global lbl_802EA160
lbl_802EA160:

	# ROM: 0x2E7160
	.asciz "STG3_33_06"
	.balign 4

.global lbl_802EA16C
lbl_802EA16C:

	# ROM: 0x2E716C
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x814682A8
	.4byte 0x95F382CD
	.4byte 0x82C782B1
	.4byte 0x81480000

.global lbl_802EA184
lbl_802EA184:

	# ROM: 0x2E7184
	.asciz "Bowser: Treasure?"
	.balign 4

.global lbl_802EA198
lbl_802EA198:

	# ROM: 0x2E7198
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x814692B7
	.4byte 0x98560000

.global lbl_802EA1A8
lbl_802EA1A8:

	# ROM: 0x2E71A8
	.asciz "Bowser: Puni Elder"
	.balign 4

.global lbl_802EA1BC
lbl_802EA1BC:

	# ROM: 0x2E71BC
	.asciz "STG3_34"

.global lbl_802EA1C4
lbl_802EA1C4:

	# ROM: 0x2E71C4
	.4byte 0x8353838D
	.4byte 0x8363834C
	.4byte 0x835E8345
	.4byte 0x839382C9
	.4byte 0x82E082C7
	.4byte 0x82E90000

.global lbl_802EA1DC
lbl_802EA1DC:

	# ROM: 0x2E71DC
	.asciz "Return to Rogueport"

.global lbl_802EA1F0
lbl_802EA1F0:

	# ROM: 0x2E71F0
	.asciz "after_peach"

.global lbl_802EA1FC
lbl_802EA1FC:

	# ROM: 0x2E71FC
	.asciz "STG3_35"

.global lbl_802EA204
lbl_802EA204:

	# ROM: 0x2E7204
	.asciz "STG3_50"

.global lbl_802EA20C
lbl_802EA20C:

	# ROM: 0x2E720C
	.4byte 0x91E582AB
	.4byte 0x82C894E0
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82528CE3
	.4byte 0

.global lbl_802EA224
lbl_802EA224:

	# ROM: 0x2E7224
	.asciz "STG3_51"

.global lbl_802EA22C
lbl_802EA22C:

	# ROM: 0x2E722C
	.4byte 0x926E907D
	.4byte 0x89F093C7
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82528CE3
	.4byte 0

.global lbl_802EA244
lbl_802EA244:

	# ROM: 0x2E7244
	.asciz "Frankly's House Stg.3"
	.balign 4

.global lbl_802EA25C
lbl_802EA25C:

	# ROM: 0x2E725C
	.asciz "STG3_52"

.global lbl_802EA264
lbl_802EA264:

	# ROM: 0x2E7264
	.4byte 0x834E8389
	.4byte 0x834B838A
	.4byte 0x82B382F1
	.4byte 0

.global lbl_802EA274
lbl_802EA274:

	# ROM: 0x2E7274
	.asciz "Darkly"
	.balign 4

.global lbl_802EA27C
lbl_802EA27C:

	# ROM: 0x2E727C
	.asciz "STG3_END"
	.balign 4

.global lbl_802EA288
lbl_802EA288:

	# ROM: 0x2E7288
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x825382D6
	.4byte 0

.global lbl_802EA298
lbl_802EA298:

	# ROM: 0x2E7298
	.asciz "To Stage 4"
	.balign 4

.global lbl_802EA2A4
lbl_802EA2A4:

	# ROM: 0x2E72A4
	.asciz "tik_07"
	.balign 4

.global lbl_802EA2AC
lbl_802EA2AC:

	# ROM: 0x2E72AC
	.asciz "STG4_00"

.global lbl_802EA2B4
lbl_802EA2B4:

	# ROM: 0x2E72B4
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x825382D6
	.4byte 0x82E682A4
	.4byte 0x82B182BB
	.4byte 0

.global lbl_802EA2CC
lbl_802EA2CC:

	# ROM: 0x2E72CC
	.asciz "Welcome to Stage 4"
	.balign 4

.global lbl_802EA2E0
lbl_802EA2E0:

	# ROM: 0x2E72E0
	.asciz "STG4_01_00"
	.balign 4

.global lbl_802EA2EC
lbl_802EA2EC:

	# ROM: 0x2E72EC
	.4byte 0x96E594D4
	.4byte 0x82C69862
	.4byte 0x82B582BD
	.4byte 0

.global lbl_802EA2FC
lbl_802EA2FC:

	# ROM: 0x2E72FC
	.asciz "Gatekeeper Conversation"

.global lbl_802EA314
lbl_802EA314:

	# ROM: 0x2E7314
	.asciz "usu_01"
	.balign 4

.global lbl_802EA31C
lbl_802EA31C:

	# ROM: 0x2E731C
	.asciz "STG4_01"

.global lbl_802EA324
lbl_802EA324:

	# ROM: 0x2E7324
	.4byte 0x91BA92B7
	.4byte 0x82AA8375
	.4byte 0x835E82C9
	.4byte 0x81498149
	.4byte 0

.global lbl_802EA338
lbl_802EA338:

	# ROM: 0x2E7338
	.asciz "The Mayor's a Pig!"
	.balign 4

.global lbl_802EA34C
lbl_802EA34C:

	# ROM: 0x2E734C
	.asciz "usu_00"
	.balign 4

.global lbl_802EA354
lbl_802EA354:

	# ROM: 0x2E7354
	.asciz "STG4_02"

.global lbl_802EA35C
lbl_802EA35C:

	# ROM: 0x2E735C
	.4byte 0x96E594D4
	.4byte 0x82AA8375
	.4byte 0x835E82C9
	.4byte 0x81498149
	.4byte 0

.global lbl_802EA370
lbl_802EA370:

	# ROM: 0x2E7370
	.asciz "STG4_02_02"
	.balign 4

.global lbl_802EA37C
lbl_802EA37C:

	# ROM: 0x2E737C
	.4byte 0x8375835E
	.4byte 0x96E594D4
	.4byte 0x82F08CA9
	.4byte 0x82C488EA
	.4byte 0x8CBE0000

.global lbl_802EA390
lbl_802EA390:

	# ROM: 0x2E7390
	.asciz "The Gatekeeper's a Pig!"

.global lbl_802EA3A8
lbl_802EA3A8:

	# ROM: 0x2E73A8
	.asciz "STG4_02_03"
	.balign 4

.global lbl_802EA3B4
lbl_802EA3B4:

	# ROM: 0x2E73B4
	.4byte 0x96E582F0
	.4byte 0x8A4A82AD
	.4byte 0

.global lbl_802EA3C0
lbl_802EA3C0:

	# ROM: 0x2E73C0
	.asciz "Opening the Gate"
	.balign 4

.global lbl_802EA3D4
lbl_802EA3D4:

	# ROM: 0x2E73D4
	.asciz "STG4_03"

.global lbl_802EA3DC
lbl_802EA3DC:

	# ROM: 0x2E73DC
	.4byte 0x91718CC9
	.4byte 0x82CC834A
	.4byte 0x834D82F0
	.4byte 0x93FC8EE8
	.4byte 0

.global lbl_802EA3F0
lbl_802EA3F0:

	# ROM: 0x2E73F0
	.asciz "Shop Key"
	.balign 4

.global lbl_802EA3FC
lbl_802EA3FC:

	# ROM: 0x2E73FC
	.asciz "gra_02"
	.balign 4

.global lbl_802EA404
lbl_802EA404:

	# ROM: 0x2E7404
	.asciz "STG4_04"

.global lbl_802EA40C
lbl_802EA40C:

	# ROM: 0x2E740C
	.4byte 0x91718CC9
	.4byte 0x82F08A4A
	.4byte 0x82AF82E9
	.4byte 0

.global lbl_802EA41C
lbl_802EA41C:

	# ROM: 0x2E741C
	.asciz "STG4_04_01"
	.balign 4

.global lbl_802EA428
lbl_802EA428:

	# ROM: 0x2E7428
	.4byte 0x83798389
	.4byte 0x9682906C
	.4byte 0x8169838D
	.4byte 0x815B838B
	.4byte 0x8EE693BE
	.4byte 0x816A0000

.global lbl_802EA440
lbl_802EA440:

	# ROM: 0x2E7440
	.asciz "Paper Mage (Tube Mod)"
	.balign 4

.global lbl_802EA458
lbl_802EA458:

	# ROM: 0x2E7458
	.asciz "STG4_05"

.global lbl_802EA460
lbl_802EA460:

	# ROM: 0x2E7460
	.asciz "Straw Tepee"

.global lbl_802EA46C
lbl_802EA46C:

	# ROM: 0x2E746C
	.asciz "STG4_06"

.global lbl_802EA474
lbl_802EA474:

	# ROM: 0x2E7474
	.4byte 0x96D882CC
	.4byte 0x8AB20000

.global lbl_802EA47C
lbl_802EA47C:

	# ROM: 0x2E747C
	.asciz "Tree Trunk"
	.balign 4

.global lbl_802EA488
lbl_802EA488:

	# ROM: 0x2E7488
	.asciz "gra_04"
	.balign 4

.global lbl_802EA490
lbl_802EA490:

	# ROM: 0x2E7490
	.asciz "STG4_06_01"
	.balign 4

.global lbl_802EA49C
lbl_802EA49C:

	# ROM: 0x2E749C
	.4byte 0x8FB082F0
	.4byte 0x908182AB
	.4byte 0x94F282CE
	.4byte 0x82B70000

.global lbl_802EA4AC
lbl_802EA4AC:

	# ROM: 0x2E74AC
	.asciz "Blow the Floor"
	.balign 4

.global lbl_802EA4BC
lbl_802EA4BC:

	# ROM: 0x2E74BC
	.asciz "gra_05"
	.balign 4

.global lbl_802EA4C4
lbl_802EA4C4:

	# ROM: 0x2E74C4
	.asciz "STG4_06_02"
	.balign 4

.global lbl_802EA4D0
lbl_802EA4D0:

	# ROM: 0x2E74D0
	.4byte 0x8C8A82F0
	.4byte 0x8A4A82AF
	.4byte 0x82E90000

.global lbl_802EA4DC
lbl_802EA4DC:

	# ROM: 0x2E74DC
	.asciz "Through the Hole"
	.balign 4

.global lbl_802EA4F0
lbl_802EA4F0:

	# ROM: 0x2E74F0
	.asciz "STG4_07"

.global lbl_802EA4F8
lbl_802EA4F8:

	# ROM: 0x2E74F8
	.4byte 0x8AE282CC
	.4byte 0x8E648A7C
	.4byte 0x82AF0000

.global lbl_802EA504
lbl_802EA504:

	# ROM: 0x2E7504
	.asciz "Trick Rock"
	.balign 4

.global lbl_802EA510
lbl_802EA510:

	# ROM: 0x2E7510
	.asciz "STG4_08"

.global lbl_802EA518
lbl_802EA518:

	# ROM: 0x2E7518
	.4byte 0x835F8343
	.4byte 0x83808E9B
	.4byte 0x894082CC
	.4byte 0x834A8381
	.4byte 0x83890000

.global lbl_802EA52C
lbl_802EA52C:

	# ROM: 0x2E752C
	.asciz "Steeple Demo (EXT.)"

.global lbl_802EA540
lbl_802EA540:

	# ROM: 0x2E7540
	.asciz "gra_06"
	.balign 4

.global lbl_802EA548
lbl_802EA548:

	# ROM: 0x2E7548
	.asciz "sw_bero"

.global lbl_802EA550
lbl_802EA550:

	# ROM: 0x2E7550
	.asciz "STG4_09"

.global lbl_802EA558
lbl_802EA558:

	# ROM: 0x2E7558
	.4byte 0x835F8343
	.4byte 0x83808E9B
	.4byte 0x894093E0
	.4byte 0x82CC834A
	.4byte 0x83818389
	.4byte 0

.global lbl_802EA570
lbl_802EA570:

	# ROM: 0x2E7570
	.asciz "Steeple Demo (INT.)"

.global lbl_802EA584
lbl_802EA584:

	# ROM: 0x2E7584
	.asciz "jin_00"
	.balign 4

.global lbl_802EA58C
lbl_802EA58C:

	# ROM: 0x2E758C
	.asciz "STG4_09_01"
	.balign 4

.global lbl_802EA598
lbl_802EA598:

	# ROM: 0x2E7598
	.4byte 0x91E48DC0
	.4byte 0x82F0899F
	.4byte 0x82B70000

.global lbl_802EA5A4
lbl_802EA5A4:

	# ROM: 0x2E75A4
	.asciz "Push the Statue"

.global lbl_802EA5B4
lbl_802EA5B4:

	# ROM: 0x2E75B4
	.asciz "STG4_09_02"
	.balign 4

.global lbl_802EA5C0
lbl_802EA5C0:

	# ROM: 0x2E75C0
	.4byte 0x8365838C
	.4byte 0x835494A0
	.4byte 0

.global lbl_802EA5CC
lbl_802EA5CC:

	# ROM: 0x2E75CC
	.asciz "Boo Box"

.global lbl_802EA5D4
lbl_802EA5D4:

	# ROM: 0x2E75D4
	.asciz "jin_07"
	.balign 4

.global lbl_802EA5DC
lbl_802EA5DC:

	# ROM: 0x2E75DC
	.asciz "STG4_09_03"
	.balign 4

.global lbl_802EA5E8
lbl_802EA5E8:

	# ROM: 0x2E75E8
	.4byte 0x8250824F
	.4byte 0x824F824F
	.4byte 0x8365838C
	.4byte 0x83540000

.global lbl_802EA5F8
lbl_802EA5F8:

	# ROM: 0x2E75F8
	.asciz "1000 Boos"
	.balign 4

.global lbl_802EA604
lbl_802EA604:

	# ROM: 0x2E7604
	.asciz "STG4_09_04"
	.balign 4

.global lbl_802EA610
lbl_802EA610:

	# ROM: 0x2E7610
	.asciz "STG4_09_05"
	.balign 4

.global lbl_802EA61C
lbl_802EA61C:

	# ROM: 0x2E761C
	.4byte 0x82B682E5
	.4byte 0x82A482DC
	.4byte 0x82A60000

.global lbl_802EA628
lbl_802EA628:

	# ROM: 0x2E7628
	.asciz "e_bero_1"
	.balign 4

.global lbl_802EA634
lbl_802EA634:

	# ROM: 0x2E7634
	.asciz "STG4_10"

.global lbl_802EA63C
lbl_802EA63C:

	# ROM: 0x2E763C
	.4byte 0x83898393
	.4byte 0x8379838B
	.4byte 0x91988BF6
	.4byte 0

.global lbl_802EA64C
lbl_802EA64C:

	# ROM: 0x2E764C
	.asciz "Doopliss Battle"

.global lbl_802EA65C
lbl_802EA65C:

	# ROM: 0x2E765C
	.asciz "jin_04"
	.balign 4

.global lbl_802EA664
lbl_802EA664:

	# ROM: 0x2E7664
	.asciz "STG4_10_02"
	.balign 4

.global lbl_802EA670
lbl_802EA670:

	# ROM: 0x2E7670
	.4byte 0x93FC82EA
	.4byte 0x91D682ED
	.4byte 0x82C182BD
	.4byte 0x837D838A
	.4byte 0x83490000

.global lbl_802EA684
lbl_802EA684:

	# ROM: 0x2E7684
	.asciz "Trading Places"
	.balign 4

.global lbl_802EA694
lbl_802EA694:

	# ROM: 0x2E7694
	.asciz "STG4_11"

.global lbl_802EA69C
lbl_802EA69C:

	# ROM: 0x2E769C
	.4byte 0x82938294
	.4byte 0x82878253
	.4byte 0x96828F97
	.4byte 0x8E4F906C
	.4byte 0x91670000

.global lbl_802EA6B0
lbl_802EA6B0:

	# ROM: 0x2E76B0
	.asciz "Superbombbomb Lost"
	.balign 4

.global lbl_802EA6C4
lbl_802EA6C4:

	# ROM: 0x2E76C4
	.asciz "evt_majo3"
	.balign 4

.global lbl_802EA6D0
lbl_802EA6D0:

	# ROM: 0x2E76D0
	.asciz "STG4_11_02"
	.balign 4

.global lbl_802EA6DC
lbl_802EA6DC:

	# ROM: 0x2E76DC
	.4byte 0x91D2959A
	.4byte 0x82B98389
	.4byte 0x83938379
	.4byte 0x838B8250
	.4byte 0

.global lbl_802EA6F0
lbl_802EA6F0:

	# ROM: 0x2E76F0
	.asciz "Waiting Doopliss"
	.balign 4

.global lbl_802EA704
lbl_802EA704:

	# ROM: 0x2E7704
	.asciz "gra_00"
	.balign 4

.global lbl_802EA70C
lbl_802EA70C:

	# ROM: 0x2E770C
	.asciz "STG4_12"

.global lbl_802EA714
lbl_802EA714:

	# ROM: 0x2E7714
	.4byte 0x83728372
	.4byte 0x83418393
	.4byte 0

.global lbl_802EA720
lbl_802EA720:

	# ROM: 0x2E7720
	.asciz "Vivian"
	.balign 4

.global lbl_802EA728
lbl_802EA728:

	# ROM: 0x2E7728
	.asciz "STG4_12_01"
	.balign 4

.global lbl_802EA734
lbl_802EA734:

	# ROM: 0x2E7734
	.4byte 0x83438360
	.4byte 0x8352838D
	.4byte 0x838A815B
	.4byte 0x8BCA94AD
	.4byte 0x8CA90000

.global lbl_802EA748
lbl_802EA748:

	# ROM: 0x2E7748
	.asciz "Superbombbomb Found"

.global lbl_802EA75C
lbl_802EA75C:

	# ROM: 0x2E775C
	.asciz "STG4_13"

.global lbl_802EA764
lbl_802EA764:

	# ROM: 0x2E7764
	.4byte 0x83728372
	.4byte 0x83418393
	.4byte 0x92878AD4
	.4byte 0

.global lbl_802EA774
lbl_802EA774:

	# ROM: 0x2E7774
	.asciz "Vivian Joins"
	.balign 4

.global lbl_802EA784
lbl_802EA784:

	# ROM: 0x2E7784
	.asciz "STG4_13_02"
	.balign 4

.global lbl_802EA790
lbl_802EA790:

	# ROM: 0x2E7790
	.4byte 0x91D2959A
	.4byte 0x82B98389
	.4byte 0x83938379
	.4byte 0x838B8251
	.4byte 0

.global lbl_802EA7A4
lbl_802EA7A4:

	# ROM: 0x2E77A4
	.asciz "Waiting Doopliss 2"
	.balign 4

.global lbl_802EA7B8
lbl_802EA7B8:

	# ROM: 0x2E77B8
	.asciz "STG4_13_03"
	.balign 4

.global lbl_802EA7C4
lbl_802EA7C4:

	# ROM: 0x2E77C4
	.4byte 0x8FB082B1
	.4byte 0x82ED82B7
	.4byte 0

.global lbl_802EA7D0
lbl_802EA7D0:

	# ROM: 0x2E77D0
	.asciz "Breaking the Floor"
	.balign 4

.global lbl_802EA7E4
lbl_802EA7E4:

	# ROM: 0x2E77E4
	.asciz "jin_11"
	.balign 4

.global lbl_802EA7EC
lbl_802EA7EC:

	# ROM: 0x2E77EC
	.asciz "STG4_13_04"
	.balign 4

.global lbl_802EA7F8
lbl_802EA7F8:

	# ROM: 0x2E77F8
	.4byte 0x817582F1
	.4byte 0x817682CC
	.4byte 0x95B68E9A
	.4byte 0

.global lbl_802EA808
lbl_802EA808:

	# ROM: 0x2E7808
	.asciz "The Letter p"
	.balign 4

.global lbl_802EA818
lbl_802EA818:

	# ROM: 0x2E7818
	.asciz "jin_08"
	.balign 4

.global lbl_802EA820
lbl_802EA820:

	# ROM: 0x2E7820
	.asciz "e_bero_2"
	.balign 4

.global lbl_802EA82C
lbl_802EA82C:

	# ROM: 0x2E782C
	.asciz "STG4_14"

.global lbl_802EA834
lbl_802EA834:

	# ROM: 0x2E7834
	.4byte 0x96BC914F
	.4byte 0x82F08CBE
	.4byte 0x82A29396
	.4byte 0x82C482E9
	.4byte 0

.global lbl_802EA848
lbl_802EA848:

	# ROM: 0x2E7848
	.asciz "Name Guessing"
	.balign 4

.global lbl_802EA858
lbl_802EA858:

	# ROM: 0x2E7858
	.asciz "STG4_15"

.global lbl_802EA860
lbl_802EA860:

	# ROM: 0x2E7860
	.4byte 0x83898393
	.4byte 0x8379838B
	.4byte 0x82C68DC5
	.4byte 0x8F49836F
	.4byte 0x8367838B
	.4byte 0

.global lbl_802EA878
lbl_802EA878:

	# ROM: 0x2E7878
	.asciz "Doopliss Battle 2"
	.balign 4

.global lbl_802EA88C
lbl_802EA88C:

	# ROM: 0x2E788C
	.asciz "STG4_15_02"
	.balign 4

.global lbl_802EA898
lbl_802EA898:

	# ROM: 0x2E7898
	.4byte 0x837D838A
	.4byte 0x8349967B
	.4byte 0x939682CC
	.4byte 0x8E7082F0
	.4byte 0x8EE682E8
	.4byte 0x96DF82B7
	.4byte 0

.global lbl_802EA8B4
lbl_802EA8B4:

	# ROM: 0x2E78B4
	.asciz "Back to Normal"
	.balign 4

.global lbl_802EA8C4
lbl_802EA8C4:

	# ROM: 0x2E78C4
	.asciz "STG4_15_03"
	.balign 4

.global lbl_802EA8D0
lbl_802EA8D0:

	# ROM: 0x2E78D0
	.4byte 0x838B8372
	.4byte 0x815B8358
	.4byte 0x835E815B
	.4byte 0x8EE693BE
	.4byte 0

.global lbl_802EA8E4
lbl_802EA8E4:

	# ROM: 0x2E78E4
	.asciz "The Ruby Star"
	.balign 4

.global lbl_802EA8F4
lbl_802EA8F4:

	# ROM: 0x2E78F4
	.asciz "STG4_15_04"
	.balign 4

.global lbl_802EA900
lbl_802EA900:

	# ROM: 0x2E7900
	.4byte 0x96828F97
	.4byte 0x93F1906C
	.4byte 0x82C68389
	.4byte 0x83938379
	.4byte 0x838B8D87
	.4byte 0x97AC0000

.global lbl_802EA918
lbl_802EA918:

	# ROM: 0x2E7918
	.asciz "Shadow Sirens & Doopliss"
	.balign 4

.global lbl_802EA934
lbl_802EA934:

	# ROM: 0x2E7934
	.asciz "STG4_15_05"
	.balign 4

.global lbl_802EA940
lbl_802EA940:

	# ROM: 0x2E7940
	.asciz "Peach: X-Naut PhD Report"
	.balign 4

.global lbl_802EA95C
lbl_802EA95C:

	# ROM: 0x2E795C
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468365
	.4byte 0x8362834E
	.4byte 0x82CC834E
	.4byte 0x83438359
	.4byte 0

.global lbl_802EA978
lbl_802EA978:

	# ROM: 0x2E7978
	.asciz "Peach: TEC's Quiz"
	.balign 4

.global lbl_802EA98C
lbl_802EA98C:

	# ROM: 0x2E798C
	.asciz "STG4_15_06"
	.balign 4

.global lbl_802EA998
lbl_802EA998:

	# ROM: 0x2E7998
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x814694F2
	.4byte 0x8D739144
	.4byte 0x8FE682E8
	.4byte 0x8FEA0000

.global lbl_802EA9B0
lbl_802EA9B0:

	# ROM: 0x2E79B0
	.asciz "Bowser: Blimp Area"
	.balign 4

.global lbl_802EA9C4
lbl_802EA9C4:

	# ROM: 0x2E79C4
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468BF3
	.4byte 0x82CC8FE3
	.4byte 0

.global lbl_802EA9D8
lbl_802EA9D8:

	# ROM: 0x2E79D8
	.asciz "Bowser: Flying"
	.balign 4

.global lbl_802EA9E8
lbl_802EA9E8:

	# ROM: 0x2E79E8
	.asciz "tou_00"
	.balign 4

.global lbl_802EA9F0
lbl_802EA9F0:

	# ROM: 0x2E79F0
	.asciz "STG4_15_07"
	.balign 4

.global lbl_802EA9FC
lbl_802EA9FC:

	# ROM: 0x2E79FC
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468341
	.4byte 0x834E8356
	.4byte 0x83878393
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82510000

.global lbl_802EAA1C
lbl_802EAA1C:

	# ROM: 0x2E7A1C
	.asciz "kpa_03"
	.balign 4

.global lbl_802EAA24
lbl_802EAA24:

	# ROM: 0x2E7A24
	.asciz "STG4_15_08"
	.balign 4

.global lbl_802EAA30
lbl_802EAA30:

	# ROM: 0x2E7A30
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468353
	.4byte 0x838D8363
	.4byte 0x834C8D60
	.4byte 0

.global lbl_802EAA48
lbl_802EAA48:

	# ROM: 0x2E7A48
	.asciz "Bowser: Rogueport Dock"
	.balign 4

.global lbl_802EAA60
lbl_802EAA60:

	# ROM: 0x2E7A60
	.asciz "STG4_16"

.global lbl_802EAA68
lbl_802EAA68:

	# ROM: 0x2E7A68
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x835E8345
	.4byte 0x839382F0
	.4byte 0x8B8E82E9
	.4byte 0

.global lbl_802EAA80
lbl_802EAA80:

	# ROM: 0x2E7A80
	.asciz "Leaving Twilight Town"
	.balign 4

.global lbl_802EAA98
lbl_802EAA98:

	# ROM: 0x2E7A98
	.asciz "STG4_17"

.global lbl_802EAAA0
lbl_802EAAA0:

	# ROM: 0x2E7AA0
	.asciz "STG4_30"

.global lbl_802EAAA8
lbl_802EAAA8:

	# ROM: 0x2E7AA8
	.4byte 0x91E582AB
	.4byte 0x82C894E0
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82538CE3
	.4byte 0

.global lbl_802EAAC0
lbl_802EAAC0:

	# ROM: 0x2E7AC0
	.asciz "STG4_31"

.global lbl_802EAAC8
lbl_802EAAC8:

	# ROM: 0x2E7AC8
	.4byte 0x926E907D
	.4byte 0x89F093C7
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82538CE3
	.4byte 0

.global lbl_802EAAE0
lbl_802EAAE0:

	# ROM: 0x2E7AE0
	.asciz "Frankly's House Stg.4"
	.balign 4

.global lbl_802EAAF8
lbl_802EAAF8:

	# ROM: 0x2E7AF8
	.asciz "STG4_32"

.global lbl_802EAB00
lbl_802EAB00:

	# ROM: 0x2E7B00
	.4byte 0x837D838B
	.4byte 0x835282C6
	.4byte 0x88D38B43
	.4byte 0x938A8D87
	.4byte 0

.global lbl_802EAB14
lbl_802EAB14:

	# ROM: 0x2E7B14
	.asciz "Chatting with Flavio"
	.balign 4

.global lbl_802EAB2C
lbl_802EAB2C:

	# ROM: 0x2E7B2C
	.asciz "STG4_33"

.global lbl_802EAB34
lbl_802EAB34:

	# ROM: 0x2E7B34
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x83588FD0
	.4byte 0x89EE0000

.global lbl_802EAB44
lbl_802EAB44:

	# ROM: 0x2E7B44
	.asciz "Meet Bobbery"
	.balign 4

.global lbl_802EAB54
lbl_802EAB54:

	# ROM: 0x2E7B54
	.asciz "STG4_34"

.global lbl_802EAB5C
lbl_802EAB5C:

	# ROM: 0x2E7B5C
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x83589266
	.4byte 0x82E782EA
	.4byte 0x82E90000

.global lbl_802EAB70
lbl_802EAB70:

	# ROM: 0x2E7B70
	.asciz "Bobbery Declines"
	.balign 4

.global lbl_802EAB84
lbl_802EAB84:

	# ROM: 0x2E7B84
	.asciz "STG4_35"

.global lbl_802EAB8C
lbl_802EAB8C:

	# ROM: 0x2E7B8C
	.4byte 0x837D8358
	.4byte 0x835E815B
	.4byte 0x82C9918A
	.4byte 0x926B0000

.global lbl_802EAB9C
lbl_802EAB9C:

	# ROM: 0x2E7B9C
	.asciz "Advice from Podley"
	.balign 4

.global lbl_802EABB0
lbl_802EABB0:

	# ROM: 0x2E7BB0
	.asciz "STG4_36"

.global lbl_802EABB8
lbl_802EABB8:

	# ROM: 0x2E7BB8
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x835882CC
	.4byte 0x8C8888D3
	.4byte 0

.global lbl_802EABCC
lbl_802EABCC:

	# ROM: 0x2E7BCC
	.asciz "Bobbery's Decision"
	.balign 4

.global lbl_802EABE0
lbl_802EABE0:

	# ROM: 0x2E7BE0
	.asciz "STG4_37"

.global lbl_802EABE8
lbl_802EABE8:

	# ROM: 0x2E7BE8
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x83588D60
	.4byte 0x82D60000

.global lbl_802EABF8
lbl_802EABF8:

	# ROM: 0x2E7BF8
	.asciz "To the Port"

.global lbl_802EAC04
lbl_802EAC04:

	# ROM: 0x2E7C04
	.asciz "STG4_END"
	.balign 4

.global lbl_802EAC10
lbl_802EAC10:

	# ROM: 0x2E7C10
	.4byte 0x914482CC
	.4byte 0x8F6F94AD
	.4byte 0

.global lbl_802EAC1C
lbl_802EAC1C:

	# ROM: 0x2E7C1C
	.asciz "Off to the Keys"

.global lbl_802EAC2C
lbl_802EAC2C:

	# ROM: 0x2E7C2C
	.asciz "STG5_00"

.global lbl_802EAC34
lbl_802EAC34:

	# ROM: 0x2E7C34
	.4byte 0x8D718A43
	.4byte 0x93FA8E8F
	.4byte 0

.global lbl_802EAC40
lbl_802EAC40:

	# ROM: 0x2E7C40
	.asciz "Logbook"

.global lbl_802EAC48
lbl_802EAC48:

	# ROM: 0x2E7C48
	.asciz "STG5_10"

.global lbl_802EAC50
lbl_802EAC50:

	# ROM: 0x2E7C50
	.4byte 0x898597EC
	.4byte 0x8F508C82
	.4byte 0

.global lbl_802EAC5C
lbl_802EAC5C:

	# ROM: 0x2E7C5C
	.asciz "Haunted"

.global lbl_802EAC64
lbl_802EAC64:

	# ROM: 0x2E7C64
	.asciz "muj_20"
	.balign 4

.global lbl_802EAC6C
lbl_802EAC6C:

	# ROM: 0x2E7C6C
	.asciz "STG5_11"

.global lbl_802EAC74
lbl_802EAC74:

	# ROM: 0x2E7C74
	.4byte 0x96B3906C
	.4byte 0x93879559
	.4byte 0x92850000

.global lbl_802EAC80
lbl_802EAC80:

	# ROM: 0x2E7C80
	.asciz "Deserted Island"

.global lbl_802EAC90
lbl_802EAC90:

	# ROM: 0x2E7C90
	.asciz "muj_00"
	.balign 4

.global lbl_802EAC98
lbl_802EAC98:

	# ROM: 0x2E7C98
	.asciz "STG5_12"

.global lbl_802EACA0
lbl_802EACA0:

	# ROM: 0x2E7CA0
	.4byte 0x92878AD4
	.4byte 0x8A8482EA
	.4byte 0

.global lbl_802EACAC
lbl_802EACAC:

	# ROM: 0x2E7CAC
	.asciz "Flavio & Pa-Patch"
	.balign 4

.global lbl_802EACC0
lbl_802EACC0:

	# ROM: 0x2E7CC0
	.asciz "muj_01"
	.balign 4

.global lbl_802EACC8
lbl_802EACC8:

	# ROM: 0x2E7CC8
	.4byte 0x8B938EE8
	.4byte 0x8AE882A8
	.4byte 0x82A40000

.global lbl_802EACD4
lbl_802EACD4:

	# ROM: 0x2E7CD4
	.asciz "Flavio's Favor"
	.balign 4

.global lbl_802EACE4
lbl_802EACE4:

	# ROM: 0x2E7CE4
	.asciz "STG5_13"

.global lbl_802EACEC
lbl_802EACEC:

	# ROM: 0x2E7CEC
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x83588CC7
	.4byte 0x8C5295B1
	.4byte 0x93AC0000

.global lbl_802EAD00
lbl_802EAD00:

	# ROM: 0x2E7D00
	.asciz "Bobbery & the Bridge"
	.balign 4

.global lbl_802EAD18
lbl_802EAD18:

	# ROM: 0x2E7D18
	.asciz "muj_04"
	.balign 4

.global lbl_802EAD20
lbl_802EAD20:

	# ROM: 0x2E7D20
	.asciz "STG5_15"

.global lbl_802EAD28
lbl_802EAD28:

	# ROM: 0x2E7D28
	.4byte 0x82C982B0
	.4byte 0x82E99085
	.4byte 0x957682BD
	.4byte 0x82BF0000

.global lbl_802EAD38
lbl_802EAD38:

	# ROM: 0x2E7D38
	.asciz "Runaway Sailors"

.global lbl_802EAD48
lbl_802EAD48:

	# ROM: 0x2E7D48
	.asciz "muj_03"
	.balign 4

.global lbl_802EAD50
lbl_802EAD50:

	# ROM: 0x2E7D50
	.4byte 0x83498368
	.4byte 0x83498368
	.4byte 0x82B582BD
	.4byte 0x90859576
	.4byte 0x90E093BE
	.4byte 0

.global lbl_802EAD68
lbl_802EAD68:

	# ROM: 0x2E7D68
	.asciz "Flavio's Rescue Plan"
	.balign 4

.global lbl_802EAD80
lbl_802EAD80:

	# ROM: 0x2E7D80
	.asciz "e_bero1"

.global lbl_802EAD88
lbl_802EAD88:

	# ROM: 0x2E7D88
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x83588B7E
	.4byte 0x8F6F0000

.global lbl_802EAD98
lbl_802EAD98:

	# ROM: 0x2E7D98
	.asciz "Saving Bobbery"
	.balign 4

.global lbl_802EADA8
lbl_802EADA8:

	# ROM: 0x2E7DA8
	.asciz "muj_05"
	.balign 4

.global lbl_802EADB0
lbl_802EADB0:

	# ROM: 0x2E7DB0
	.asciz "STG5_16"

.global lbl_802EADB8
lbl_802EADB8:

	# ROM: 0x2E7DB8
	.4byte 0x837D838B
	.4byte 0x835282CC
	.4byte 0x838F8343
	.4byte 0x83930000

.global lbl_802EADC8
lbl_802EADC8:

	# ROM: 0x2E7DC8
	.asciz "Flavio's Wine"
	.balign 4

.global lbl_802EADD8
lbl_802EADD8:

	# ROM: 0x2E7DD8
	.asciz "STG5_17"

.global lbl_802EADE0
lbl_802EADE0:

	# ROM: 0x2E7DE0
	.4byte 0x838F8343
	.4byte 0x83938351
	.4byte 0x83628367
	.4byte 0

.global lbl_802EADF0
lbl_802EADF0:

	# ROM: 0x2E7DF0
	.asciz "Wine Obtained"
	.balign 4

.global lbl_802EAE00
lbl_802EAE00:

	# ROM: 0x2E7E00
	.asciz "STG5_18"

.global lbl_802EAE08
lbl_802EAE08:

	# ROM: 0x2E7E08
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x83588B7E
	.4byte 0x8F6F8251
	.4byte 0

.global lbl_802EAE1C
lbl_802EAE1C:

	# ROM: 0x2E7E1C
	.asciz "Bobbery Rescue 2"
	.balign 4

.global lbl_802EAE30
lbl_802EAE30:

	# ROM: 0x2E7E30
	.asciz "STG5_18_01"
	.balign 4

.global lbl_802EAE3C
lbl_802EAE3C:

	# ROM: 0x2E7E3C
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x83589287
	.4byte 0x8AD40000

.global lbl_802EAE4C
lbl_802EAE4C:

	# ROM: 0x2E7E4C
	.asciz "Bobbery Joins"
	.balign 4

.global lbl_802EAE5C
lbl_802EAE5C:

	# ROM: 0x2E7E5C
	.asciz "STG5_18_02"
	.balign 4

.global lbl_802EAE68
lbl_802EAE68:

	# ROM: 0x2E7E68
	.4byte 0x8B938EE8
	.4byte 0x8AE882A8
	.4byte 0x82A482BB
	.4byte 0x82CC8251
	.4byte 0

.global lbl_802EAE7C
lbl_802EAE7C:

	# ROM: 0x2E7E7C
	.asciz "Flavio's Favor 2"
	.balign 4

.global lbl_802EAE90
lbl_802EAE90:

	# ROM: 0x2E7E90
	.asciz "STG5_18_03"
	.balign 4

.global lbl_802EAE9C
lbl_802EAE9C:

	# ROM: 0x2E7E9C
	.4byte 0x837D838B
	.4byte 0x835282C6
	.4byte 0x95F390CE
	.4byte 0

.global lbl_802EAEAC
lbl_802EAEAC:

	# ROM: 0x2E7EAC
	.asciz "Marco's Jewel"
	.balign 4

.global lbl_802EAEBC
lbl_802EAEBC:

	# ROM: 0x2E7EBC
	.asciz "STG5_19"

.global lbl_802EAEC4
lbl_802EAEC4:

	# ROM: 0x2E7EC4
	.4byte 0x95F390CE
	.4byte 0x82C693B4
	.4byte 0x8C4182C6
	.4byte 0x8E718EE7
	.4byte 0x89530000

.global lbl_802EAED8
lbl_802EAED8:

	# ROM: 0x2E7ED8
	.asciz "Gems and Jingles"
	.balign 4

.global lbl_802EAEEC
lbl_802EAEEC:

	# ROM: 0x2E7EEC
	.4byte 0x8368834E
	.4byte 0x838D8AE2
	.4byte 0x82CC82C8
	.4byte 0x82BC0000

.global lbl_802EAEFC
lbl_802EAEFC:

	# ROM: 0x2E7EFC
	.asciz "The Skull Rock"
	.balign 4

.global lbl_802EAF0C
lbl_802EAF0C:

	# ROM: 0x2E7F0C
	.4byte 0x8368834E
	.4byte 0x838D8AE2
	.4byte 0x949A946A
	.4byte 0

.global lbl_802EAF1C
lbl_802EAF1C:

	# ROM: 0x2E7F1C
	.asciz "Skull Rock Blast"
	.balign 4

.global lbl_802EAF30
lbl_802EAF30:

	# ROM: 0x2E7F30
	.asciz "STG5_19_01"
	.balign 4

.global lbl_802EAF3C
lbl_802EAF3C:

	# ROM: 0x2E7F3C
	.4byte 0x93B48C41
	.4byte 0x93CB93FC
	.4byte 0

.global lbl_802EAF48
lbl_802EAF48:

	# ROM: 0x2E7F48
	.asciz "Entering the Grotto"

.global lbl_802EAF5C
lbl_802EAF5C:

	# ROM: 0x2E7F5C
	.asciz "dou_00"
	.balign 4

.global lbl_802EAF64
lbl_802EAF64:

	# ROM: 0x2E7F64
	.asciz "STG5_19_02"
	.balign 4

.global lbl_802EAF70
lbl_802EAF70:

	# ROM: 0x2E7F70
	.4byte 0x8352838B
	.4byte 0x83658358
	.4byte 0x82CC8BA9
	.4byte 0x82D190BA
	.4byte 0

.global lbl_802EAF84
lbl_802EAF84:

	# ROM: 0x2E7F84
	.asciz "The Call of Cortez"
	.balign 4

.global lbl_802EAF98
lbl_802EAF98:

	# ROM: 0x2E7F98
	.asciz "dou_01"
	.balign 4

.global lbl_802EAFA0
lbl_802EAFA0:

	# ROM: 0x2E7FA0
	.4byte 0x93AE82AD
	.4byte 0x83678389
	.4byte 0x83628376
	.4byte 0x82500000

.global lbl_802EAFB0
lbl_802EAFB0:

	# ROM: 0x2E7FB0
	.asciz "Spikes (Floor)"
	.balign 4

.global lbl_802EAFC0
lbl_802EAFC0:

	# ROM: 0x2E7FC0
	.asciz "dou_02"
	.balign 4

.global lbl_802EAFC8
lbl_802EAFC8:

	# ROM: 0x2E7FC8
	.asciz "STG5_20"

.global lbl_802EAFD0
lbl_802EAFD0:

	# ROM: 0x2E7FD0
	.4byte 0x924982CC
	.4byte 0x8FE382CC
	.4byte 0x83588343
	.4byte 0x83628360
	.4byte 0

.global lbl_802EAFE4
lbl_802EAFE4:

	# ROM: 0x2E7FE4
	.asciz "The Blue Block"
	.balign 4

.global lbl_802EAFF4
lbl_802EAFF4:

	# ROM: 0x2E7FF4
	.asciz "dou_05"
	.balign 4

.global lbl_802EAFFC
lbl_802EAFFC:

	# ROM: 0x2E7FFC
	.asciz "STG5_21"

.global lbl_802EB004
lbl_802EB004:

	# ROM: 0x2E8004
	.4byte 0x834A834D
	.4byte 0x83638381
	.4byte 0x82CC82A9
	.4byte 0x82AC0000

.global lbl_802EB014
lbl_802EB014:

	# ROM: 0x2E8014
	.asciz "Grotto Key"
	.balign 4

.global lbl_802EB020
lbl_802EB020:

	# ROM: 0x2E8020
	.asciz "dou_04"
	.balign 4

.global lbl_802EB028
lbl_802EB028:

	# ROM: 0x2E8028
	.4byte 0x93AE82AD
	.4byte 0x83678389
	.4byte 0x83628376
	.4byte 0x82510000

.global lbl_802EB038
lbl_802EB038:

	# ROM: 0x2E8038
	.asciz "Spikes (Wall)"
	.balign 4

.global lbl_802EB048
lbl_802EB048:

	# ROM: 0x2E8048
	.asciz "dou_10"
	.balign 4

.global lbl_802EB050
lbl_802EB050:

	# ROM: 0x2E8050
	.4byte 0x949A9265
	.4byte 0x8C8A0000

.global lbl_802EB058
lbl_802EB058:

	# ROM: 0x2E8058
	.asciz "Ship Hole"
	.balign 4

.global lbl_802EB064
lbl_802EB064:

	# ROM: 0x2E8064
	.asciz "dou_09"
	.balign 4

.global lbl_802EB06C
lbl_802EB06C:

	# ROM: 0x2E806C
	.4byte 0x83798389
	.4byte 0x9682906C
	.4byte 0x82530000

.global lbl_802EB078
lbl_802EB078:

	# ROM: 0x2E8078
	.asciz "Paper Mage 4"
	.balign 4

.global lbl_802EB088
lbl_802EB088:

	# ROM: 0x2E8088
	.asciz "dou_07"
	.balign 4

.global lbl_802EB090
lbl_802EB090:

	# ROM: 0x2E8090
	.asciz "STG5_21_01"
	.balign 4

.global lbl_802EB09C
lbl_802EB09C:

	# ROM: 0x2E809C
	.4byte 0x914495CF
	.4byte 0x8C608351
	.4byte 0x83628367
	.4byte 0

.global lbl_802EB0AC
lbl_802EB0AC:

	# ROM: 0x2E80AC
	.asciz "Boat Mod Obtained"
	.balign 4

.global lbl_802EB0C0
lbl_802EB0C0:

	# ROM: 0x2E80C0
	.asciz "STG5_22"

.global lbl_802EB0C8
lbl_802EB0C8:

	# ROM: 0x2E80C8
	.4byte 0x908596E5
	.4byte 0x836E8393
	.4byte 0x8368838B
	.4byte 0

.global lbl_802EB0D8
lbl_802EB0D8:

	# ROM: 0x2E80D8
	.asciz "Floodgate Handle"
	.balign 4

.global lbl_802EB0EC
lbl_802EB0EC:

	# ROM: 0x2E80EC
	.4byte 0x908596E5
	.4byte 0x82AA8A4A
	.4byte 0x82AD0000

.global lbl_802EB0F8
lbl_802EB0F8:

	# ROM: 0x2E80F8
	.asciz "Floodgate"
	.balign 4

.global lbl_802EB104
lbl_802EB104:

	# ROM: 0x2E8104
	.asciz "dou_03"
	.balign 4

.global lbl_802EB10C
lbl_802EB10C:

	# ROM: 0x2E810C
	.asciz "w_bero_2"
	.balign 4

.global lbl_802EB118
lbl_802EB118:

	# ROM: 0x2E8118
	.asciz "STG5_29"

.global lbl_802EB120
lbl_802EB120:

	# ROM: 0x2E8120
	.4byte 0x946782E6
	.4byte 0x82AF837E
	.4byte 0x836A8351
	.4byte 0x815B8380
	.4byte 0

.global lbl_802EB134
lbl_802EB134:

	# ROM: 0x2E8134
	.asciz "Wave-dodging"
	.balign 4

.global lbl_802EB144
lbl_802EB144:

	# ROM: 0x2E8144
	.asciz "STG5_30"

.global lbl_802EB14C
lbl_802EB14C:

	# ROM: 0x2E814C
	.4byte 0x8EE682E8
	.4byte 0x8E6382B3
	.4byte 0x82EA82BD
	.4byte 0x90859576
	.4byte 0x82BD82BF
	.4byte 0

.global lbl_802EB164
lbl_802EB164:

	# ROM: 0x2E8164
	.asciz "Shipwrecked Sailors"

.global lbl_802EB178
lbl_802EB178:

	# ROM: 0x2E8178
	.asciz "dou_11"
	.balign 4

.global lbl_802EB180
lbl_802EB180:

	# ROM: 0x2E8180
	.4byte 0x83588343
	.4byte 0x83628360
	.4byte 0x83658358
	.4byte 0x83670000

.global lbl_802EB190
lbl_802EB190:

	# ROM: 0x2E8190
	.asciz "Switch Test"

.global lbl_802EB19C
lbl_802EB19C:

	# ROM: 0x2E819C
	.4byte 0x90859576
	.4byte 0x82A897E7
	.4byte 0

.global lbl_802EB1A8
lbl_802EB1A8:

	# ROM: 0x2E81A8
	.asciz "Thankful Sailors"
	.balign 4

.global lbl_802EB1BC
lbl_802EB1BC:

	# ROM: 0x2E81BC
	.asciz "STG5_31"

.global lbl_802EB1C4
lbl_802EB1C4:

	# ROM: 0x2E81C4
	.4byte 0x82C882BC
	.4byte 0x82CC8F6F
	.4byte 0x8CBB0000

.global lbl_802EB1D0
lbl_802EB1D0:

	# ROM: 0x2E81D0
	.asciz "Four-Eyes"
	.balign 4

.global lbl_802EB1DC
lbl_802EB1DC:

	# ROM: 0x2E81DC
	.asciz "muj_10"
	.balign 4

.global lbl_802EB1E4
lbl_802EB1E4:

	# ROM: 0x2E81E4
	.asciz "STG5_32"

.global lbl_802EB1EC
lbl_802EB1EC:

	# ROM: 0x2E81EC
	.4byte 0x8352838B
	.4byte 0x83658358
	.4byte 0x82CC8C78
	.4byte 0x8D900000

.global lbl_802EB1FC
lbl_802EB1FC:

	# ROM: 0x2E81FC
	.asciz "Cortez's Warning"
	.balign 4

.global lbl_802EB210
lbl_802EB210:

	# ROM: 0x2E8210
	.asciz "muj_11"
	.balign 4

.global lbl_802EB218
lbl_802EB218:

	# ROM: 0x2E8218
	.asciz "STG5_33"

.global lbl_802EB220
lbl_802EB220:

	# ROM: 0x2E8220
	.4byte 0x8352838B
	.4byte 0x83658358
	.4byte 0x82C682A8
	.4byte 0x95F30000

.global lbl_802EB230
lbl_802EB230:

	# ROM: 0x2E8230
	.asciz "Cortez and the Treasure"

.global lbl_802EB248
lbl_802EB248:

	# ROM: 0x2E8248
	.asciz "muj_12"
	.balign 4

.global lbl_802EB250
lbl_802EB250:

	# ROM: 0x2E8250
	.asciz "STG5_34"

.global lbl_802EB258
lbl_802EB258:

	# ROM: 0x2E8258
	.4byte 0x8A4391AF
	.4byte 0x914492C7
	.4byte 0x82A28F6F
	.4byte 0x82B382EA
	.4byte 0x82E90000

.global lbl_802EB26C
lbl_802EB26C:

	# ROM: 0x2E826C
	.asciz "Kicked Off"
	.balign 4

.global lbl_802EB278
lbl_802EB278:

	# ROM: 0x2E8278
	.asciz "STG5_35"

.global lbl_802EB280
lbl_802EB280:

	# ROM: 0x2E8280
	.4byte 0x92458F6F
	.4byte 0x8CFB0000

.global lbl_802EB288
lbl_802EB288:

	# ROM: 0x2E8288
	.asciz "Escape Route"
	.balign 4

.global lbl_802EB298
lbl_802EB298:

	# ROM: 0x2E8298
	.asciz "STG5_36"

.global lbl_802EB2A0
lbl_802EB2A0:

	# ROM: 0x2E82A0
	.4byte 0x92458F6F
	.4byte 0x8CFB949A
	.4byte 0x946A0000

.global lbl_802EB2AC
lbl_802EB2AC:

	# ROM: 0x2E82AC
	.asciz "Hole in the Wall"
	.balign 4

.global lbl_802EB2C0
lbl_802EB2C0:

	# ROM: 0x2E82C0
	.asciz "STG5_40"

.global lbl_802EB2C8
lbl_802EB2C8:

	# ROM: 0x2E82C8
	.4byte 0x91E68E4F
	.4byte 0x90A897CD
	.4byte 0x8F509788
	.4byte 0

.global lbl_802EB2D8
lbl_802EB2D8:

	# ROM: 0x2E82D8
	.asciz "True Identity"
	.balign 4

.global lbl_802EB2E8
lbl_802EB2E8:

	# ROM: 0x2E82E8
	.asciz "n_bero_02"
	.balign 4

.global lbl_802EB2F4
lbl_802EB2F4:

	# ROM: 0x2E82F4
	.asciz "STG5_41"

.global lbl_802EB2FC
lbl_802EB2FC:

	# ROM: 0x2E82FC
	.4byte 0x8DC482D1
	.4byte 0x93B48C41
	.4byte 0x82D60000

.global lbl_802EB308
lbl_802EB308:

	# ROM: 0x2E8308
	.asciz "Return to the Grotto"
	.balign 4

.global lbl_802EB320
lbl_802EB320:

	# ROM: 0x2E8320
	.4byte 0x837D838B
	.4byte 0x83528C88
	.4byte 0x8E8082CC
	.4byte 0x8CF08FC2
	.4byte 0

.global lbl_802EB334
lbl_802EB334:

	# ROM: 0x2E8334
	.asciz "Flavio Makes a Deal"

.global lbl_802EB348
lbl_802EB348:

	# ROM: 0x2E8348
	.asciz "STG5_41_01"
	.balign 4

.global lbl_802EB354
lbl_802EB354:

	# ROM: 0x2E8354
	.4byte 0x914488F5
	.4byte 0x82E082E2
	.4byte 0x82C182C4
	.4byte 0x82AB82BD
	.4byte 0

.global lbl_802EB368
lbl_802EB368:

	# ROM: 0x2E8368
	.asciz "All Aboard"
	.balign 4

.global lbl_802EB374
lbl_802EB374:

	# ROM: 0x2E8374
	.asciz "A_b_bero03"
	.balign 4

.global lbl_802EB380
lbl_802EB380:

	# ROM: 0x2E8380
	.asciz "STG5_42"

.global lbl_802EB388
lbl_802EB388:

	# ROM: 0x2E8388
	.4byte 0x8A4391AF
	.4byte 0x91448275
	.4byte 0x827291E6
	.4byte 0x8E4F90A8
	.4byte 0x97CD0000

.global lbl_802EB39C
lbl_802EB39C:

	# ROM: 0x2E839C
	.asciz "Pirates vs. X-Nauts"

.global lbl_802EB3B0
lbl_802EB3B0:

	# ROM: 0x2E83B0
	.asciz "STG5_43"

.global lbl_802EB3B8
lbl_802EB3B8:

	# ROM: 0x2E83B8
	.4byte 0x91E68E4F
	.4byte 0x90A897CD
	.4byte 0x8C8291DE
	.4byte 0x8CE30000

.global lbl_802EB3C8
lbl_802EB3C8:

	# ROM: 0x2E83C8
	.asciz "X-Nauts Retreat"

.global lbl_802EB3D8
lbl_802EB3D8:

	# ROM: 0x2E83D8
	.asciz "STG5_44"

.global lbl_802EB3E0
lbl_802EB3E0:

	# ROM: 0x2E83E0
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468365
	.4byte 0x8362834E
	.4byte 0x82CC978A
	.4byte 0x82DD8251
	.4byte 0

.global lbl_802EB3FC
lbl_802EB3FC:

	# ROM: 0x2E83FC
	.asciz "Peach: TEC's Request 2"
	.balign 4

.global lbl_802EB414
lbl_802EB414:

	# ROM: 0x2E8414
	.asciz "STG5_45"

.global lbl_802EB41C
lbl_802EB41C:

	# ROM: 0x2E841C
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x814692B2
	.4byte 0x8D870000

.global lbl_802EB42C
lbl_802EB42C:

	# ROM: 0x2E842C
	.asciz "Peach: Potion Puzzle"
	.balign 4

.global lbl_802EB444
lbl_802EB444:

	# ROM: 0x2E8444
	.asciz "aji_06"
	.balign 4

.global lbl_802EB44C
lbl_802EB44C:

	# ROM: 0x2E844C
	.asciz "STG5_46"

.global lbl_802EB454
lbl_802EB454:

	# ROM: 0x2E8454
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468366
	.4byte 0x83428358
	.4byte 0x834E82F0
	.4byte 0x925482B7
	.4byte 0

.global lbl_802EB470
lbl_802EB470:

	# ROM: 0x2E8470
	.asciz "Peach: Disk Search"
	.balign 4

.global lbl_802EB484
lbl_802EB484:

	# ROM: 0x2E8484
	.asciz "aji_11"
	.balign 4

.global lbl_802EB48C
lbl_802EB48C:

	# ROM: 0x2E848C
	.asciz "STG5_47"

.global lbl_802EB494
lbl_802EB494:

	# ROM: 0x2E8494
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468365
	.4byte 0x8362834E
	.4byte 0x82C689EF
	.4byte 0x98620000

.global lbl_802EB4AC
lbl_802EB4AC:

	# ROM: 0x2E84AC
	.asciz "Peach: TEC Talk"

.global lbl_802EB4BC
lbl_802EB4BC:

	# ROM: 0x2E84BC
	.asciz "STG5_48"

.global lbl_802EB4C4
lbl_802EB4C4:

	# ROM: 0x2E84C4
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468345
	.4byte 0x8358834F
	.4byte 0x8389835E
	.4byte 0x83458393
	.4byte 0x939E9285
	.4byte 0

.global lbl_802EB4E4
lbl_802EB4E4:

	# ROM: 0x2E84E4
	.asciz "Bowser: Twilight Town"
	.balign 4

.global lbl_802EB4FC
lbl_802EB4FC:

	# ROM: 0x2E84FC
	.asciz "STG5_49"

.global lbl_802EB504
lbl_802EB504:

	# ROM: 0x2E8504
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468345
	.4byte 0x8358834F
	.4byte 0x8389835E
	.4byte 0x83458393
	.4byte 0

.global lbl_802EB520
lbl_802EB520:

	# ROM: 0x2E8520
	.asciz "Bowser: Twilight Town 2"

.global lbl_802EB538
lbl_802EB538:

	# ROM: 0x2E8538
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x8146834E
	.4byte 0x83628370
	.4byte 0x565391E6
	.4byte 0x8E4F90A8
	.4byte 0x97CD0000

.global lbl_802EB554
lbl_802EB554:

	# ROM: 0x2E8554
	.asciz "Bowser: Bowser vs. X-Nauts"
	.balign 4

.global lbl_802EB570
lbl_802EB570:

	# ROM: 0x2E8570
	.asciz "STG5_58"

.global lbl_802EB578
lbl_802EB578:

	# ROM: 0x2E8578
	.4byte 0x938782F0
	.4byte 0x8B8E82E9
	.4byte 0

.global lbl_802EB584
lbl_802EB584:

	# ROM: 0x2E8584
	.asciz "Fair Winds!"

.global lbl_802EB590
lbl_802EB590:

	# ROM: 0x2E8590
	.asciz "STG5_59"

.global lbl_802EB598
lbl_802EB598:

	# ROM: 0x2E8598
	.4byte 0x8353838D
	.4byte 0x8363834C
	.4byte 0x835E8345
	.4byte 0x839382D6
	.4byte 0x8B418AD2
	.4byte 0

.global lbl_802EB5B0
lbl_802EB5B0:

	# ROM: 0x2E85B0
	.asciz "Rogueport Dock"
	.balign 4

.global lbl_802EB5C0
lbl_802EB5C0:

	# ROM: 0x2E85C0
	.asciz "STG5_59_01"
	.balign 4

.global lbl_802EB5CC
lbl_802EB5CC:

	# ROM: 0x2E85CC
	.asciz "STG5_60"

.global lbl_802EB5D4
lbl_802EB5D4:

	# ROM: 0x2E85D4
	.4byte 0x82A282C2
	.4byte 0x82C582E0
	.4byte 0x96B3906C
	.4byte 0x938782D6
	.4byte 0

.global lbl_802EB5E8
lbl_802EB5E8:

	# ROM: 0x2E85E8
	.asciz "Return to Keelhaul"
	.balign 4

.global lbl_802EB5FC
lbl_802EB5FC:

	# ROM: 0x2E85FC
	.4byte 0x91E582AB
	.4byte 0x82C894E0
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82548CE3
	.4byte 0

.global lbl_802EB614
lbl_802EB614:

	# ROM: 0x2E8614
	.asciz "STG5_61"

.global lbl_802EB61C
lbl_802EB61C:

	# ROM: 0x2E861C
	.4byte 0x926E907D
	.4byte 0x89F093C7
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82548CE3
	.4byte 0

.global lbl_802EB634
lbl_802EB634:

	# ROM: 0x2E8634
	.asciz "Frankly's House Stg.5"
	.balign 4

.global lbl_802EB64C
lbl_802EB64C:

	# ROM: 0x2E864C
	.asciz "STG5_62"

.global lbl_802EB654
lbl_802EB654:

	# ROM: 0x2E8654
	.4byte 0x8EE889BA
	.4byte 0x82CC88CB
	.4byte 0x978A0000

.global lbl_802EB660
lbl_802EB660:

	# ROM: 0x2E8660
	.asciz "An Ill Don Pianta"
	.balign 4

.global lbl_802EB674
lbl_802EB674:

	# ROM: 0x2E8674
	.asciz "STG5_63"

.global lbl_802EB67C
lbl_802EB67C:

	# ROM: 0x2E867C
	.4byte 0x8DC482D1
	.4byte 0x96B3906C
	.4byte 0x938782D6
	.4byte 0

.global lbl_802EB68C
lbl_802EB68C:

	# ROM: 0x2E868C
	.asciz "Keelhaul Anytime"
	.balign 4

.global lbl_802EB6A0
lbl_802EB6A0:

	# ROM: 0x2E86A0
	.asciz "STG5_64"

.global lbl_802EB6A8
lbl_802EB6A8:

	# ROM: 0x2E86A8
	.4byte 0x8C8B8DA5
	.4byte 0x8E7797D6
	.4byte 0x82F082C8
	.4byte 0x82AD82B7
	.4byte 0

.global lbl_802EB6BC
lbl_802EB6BC:

	# ROM: 0x2E86BC
	.asciz "Lost Wedding Ring"
	.balign 4

.global lbl_802EB6D0
lbl_802EB6D0:

	# ROM: 0x2E86D0
	.asciz "muj_02"
	.balign 4

.global lbl_802EB6D8
lbl_802EB6D8:

	# ROM: 0x2E86D8
	.asciz "STG5_64_01"
	.balign 4

.global lbl_802EB6E4
lbl_802EB6E4:

	# ROM: 0x2E86E4
	.4byte 0x8C8B8DA5
	.4byte 0x8E7797D6
	.4byte 0x82F082C6
	.4byte 0x82C782AF
	.4byte 0x82E90000

.global lbl_802EB6F8
lbl_802EB6F8:

	# ROM: 0x2E86F8
	.asciz "Wedding Ring Delivery"
	.balign 4

.global lbl_802EB710
lbl_802EB710:

	# ROM: 0x2E8710
	.asciz "STG5_64_02"
	.balign 4

.global lbl_802EB71C
lbl_802EB71C:

	# ROM: 0x2E871C
	.4byte 0x8382836A
	.4byte 0x815B8195
	.4byte 0x8373815B
	.4byte 0x83678393
	.4byte 0x8FE69144
	.4byte 0

.global lbl_802EB734
lbl_802EB734:

	# ROM: 0x2E8734
	.asciz "F & F Sail Off"
	.balign 4

.global lbl_802EB744
lbl_802EB744:

	# ROM: 0x2E8744
	.asciz "STG5_64_03"
	.balign 4

.global lbl_802EB750
lbl_802EB750:

	# ROM: 0x2E8750
	.4byte 0x8382836A
	.4byte 0x815B8195
	.4byte 0x8373815B
	.4byte 0x83678393
	.4byte 0x8B418AD2
	.4byte 0

.global lbl_802EB768
lbl_802EB768:

	# ROM: 0x2E8768
	.asciz "F & F Arrive"
	.balign 4

.global lbl_802EB778
lbl_802EB778:

	# ROM: 0x2E8778
	.asciz "STG5_65"

.global lbl_802EB780
lbl_802EB780:

	# ROM: 0x2E8780
	.4byte 0x97F18ED4
	.4byte 0x82CC8360
	.4byte 0x83508362
	.4byte 0x83678351
	.4byte 0x83628367
	.4byte 0

.global lbl_802EB798
lbl_802EB798:

	# ROM: 0x2E8798
	.asciz "Train Ticket"
	.balign 4

.global lbl_802EB7A8
lbl_802EB7A8:

	# ROM: 0x2E87A8
	.asciz "STG5_66"

.global lbl_802EB7B0
lbl_802EB7B0:

	# ROM: 0x2E87B0
	.4byte 0x837D8357
	.4byte 0x8387838A
	.4byte 0x839382C9
	.4byte 0x926D82E7
	.4byte 0x82EA82E9
	.4byte 0

.global lbl_802EB7C8
lbl_802EB7C8:

	# ROM: 0x2E87C8
	.asciz "Beldam Finds Out"
	.balign 4

.global lbl_802EB7DC
lbl_802EB7DC:

	# ROM: 0x2E87DC
	.asciz "STG5_END"
	.balign 4

.global lbl_802EB7E8
lbl_802EB7E8:

	# ROM: 0x2E87E8
	.4byte 0x97F18ED4
	.4byte 0x94AD8ED4
	.4byte 0

.global lbl_802EB7F4
lbl_802EB7F4:

	# ROM: 0x2E87F4
	.asciz "The Train Leaves"
	.balign 4

.global lbl_802EB808
lbl_802EB808:

	# ROM: 0x2E8808
	.asciz "STG6_00"

.global lbl_802EB810
lbl_802EB810:

	# ROM: 0x2E8810
	.4byte 0x8358835E
	.4byte 0x815B8367
	.4byte 0

.global lbl_802EB81C
lbl_802EB81C:

	# ROM: 0x2E881C
	.asciz "STG6_01"

.global lbl_802EB824
lbl_802EB824:

	# ROM: 0x2E8824
	.4byte 0x8ED48FB6
	.4byte 0x82C69862
	.4byte 0x82B70000

.global lbl_802EB830
lbl_802EB830:

	# ROM: 0x2E8830
	.asciz "The Conductor"
	.balign 4

.global lbl_802EB840
lbl_802EB840:

	# ROM: 0x2E8840
	.asciz "rsh_04_a"
	.balign 4

.global lbl_802EB84C
lbl_802EB84C:

	# ROM: 0x2E884C
	.asciz "STG6_02"

.global lbl_802EB854
lbl_802EB854:

	# ROM: 0x2E8854
	.4byte 0x83898393
	.4byte 0x836095B4
	.4byte 0x8EB88E96
	.4byte 0x8C8F0000

.global lbl_802EB864
lbl_802EB864:

	# ROM: 0x2E8864
	.asciz "A Case of Lost Stew"

.global lbl_802EB878
lbl_802EB878:

	# ROM: 0x2E8878
	.asciz "rsh_03_a"
	.balign 4

.global lbl_802EB884
lbl_802EB884:

	# ROM: 0x2E8884
	.asciz "STG6_03"

.global lbl_802EB88C
lbl_802EB88C:

	# ROM: 0x2E888C
	.4byte 0x89BD82A9
	.4byte 0x82CC82A0
	.4byte 0x82C60000

.global lbl_802EB898
lbl_802EB898:

	# ROM: 0x2E8898
	.asciz "Stained Carpet"
	.balign 4

.global lbl_802EB8A8
lbl_802EB8A8:

	# ROM: 0x2E88A8
	.asciz "STG6_04"

.global lbl_802EB8B0
lbl_802EB8B0:

	# ROM: 0x2E88B0
	.4byte 0x834F838B
	.4byte 0x8381834C
	.4byte 0x836D8373
	.4byte 0x834989EF
	.4byte 0x98620000

.global lbl_802EB8C4
lbl_802EB8C4:

	# ROM: 0x2E88C4
	.asciz "Grilling Heff T."
	.balign 4

.global lbl_802EB8D8
lbl_802EB8D8:

	# ROM: 0x2E88D8
	.asciz "rsh_02_a"
	.balign 4

.global lbl_802EB8E4
lbl_802EB8E4:

	# ROM: 0x2E88E4
	.asciz "STG6_05"

.global lbl_802EB8EC
lbl_802EB8EC:

	# ROM: 0x2E88EC
	.4byte 0x83608385
	.4byte 0x837B815B
	.4byte 0x82CC82C8
	.4byte 0x82D794AD
	.4byte 0x8CA90000

.global lbl_802EB900
lbl_802EB900:

	# ROM: 0x2E8900
	.asciz "Galley Kettle Discovered"
	.balign 4

.global lbl_802EB91C
lbl_802EB91C:

	# ROM: 0x2E891C
	.asciz "STG6_06"

.global lbl_802EB924
lbl_802EB924:

	# ROM: 0x2E8924
	.4byte 0x837C838F
	.4byte 0x83938F95
	.4byte 0x8EE80000

.global lbl_802EB930
lbl_802EB930:

	# ROM: 0x2E8930
	.asciz "Pennington's Assistant"
	.balign 4

.global lbl_802EB948
lbl_802EB948:

	# ROM: 0x2E8948
	.asciz "STG6_07"

.global lbl_802EB950
lbl_802EB950:

	# ROM: 0x2E8950
	.4byte 0x8369838A
	.4byte 0x834C8393
	.4byte 0x837D837D
	.4byte 0x82C69862
	.4byte 0x82B70000

.global lbl_802EB964
lbl_802EB964:

	# ROM: 0x2E8964
	.asciz "Sylvia"
	.balign 4

.global lbl_802EB96C
lbl_802EB96C:

	# ROM: 0x2E896C
	.asciz "rsh_04_b"
	.balign 4

.global lbl_802EB978
lbl_802EB978:

	# ROM: 0x2E8978
	.asciz "STG6_08"

.global lbl_802EB980
lbl_802EB980:

	# ROM: 0x2E8980
	.4byte 0x83528369
	.4byte 0x838A834C
	.4byte 0x839382C6
	.4byte 0x986282B7
	.4byte 0

.global lbl_802EB994
lbl_802EB994:

	# ROM: 0x2E8994
	.asciz "STG6_09"

.global lbl_802EB99C
lbl_802EB99C:

	# ROM: 0x2E899C
	.4byte 0x83528369
	.4byte 0x838A834C
	.4byte 0x839388CB
	.4byte 0x978A0000

.global lbl_802EB9AC
lbl_802EB9AC:

	# ROM: 0x2E89AC
	.asciz "Bub's Request"
	.balign 4

.global lbl_802EB9BC
lbl_802EB9BC:

	# ROM: 0x2E89BC
	.asciz "STG6_10"

.global lbl_802EB9C4
lbl_802EB9C4:

	# ROM: 0x2E89C4
	.4byte 0x8ED48FB6
	.4byte 0x81458367
	.4byte 0x838D8393
	.4byte 0x82C69862
	.4byte 0x82B70000

.global lbl_802EB9D8
lbl_802EB9D8:

	# ROM: 0x2E89D8
	.asciz "The Conductor/Zip Toad"
	.balign 4

.global lbl_802EB9F0
lbl_802EB9F0:

	# ROM: 0x2E89F0
	.asciz "STG6_11"

.global lbl_802EB9F8
lbl_802EB9F8:

	# ROM: 0x2E89F8
	.4byte 0x83548343
	.4byte 0x839382E0
	.4byte 0x82E782A4
	.4byte 0

.global lbl_802EBA08
lbl_802EBA08:

	# ROM: 0x2E8A08
	.asciz "Obtain Autograph"
	.balign 4

.global lbl_802EBA1C
lbl_802EBA1C:

	# ROM: 0x2E8A1C
	.asciz "rsh_00_b"
	.balign 4

.global lbl_802EBA28
lbl_802EBA28:

	# ROM: 0x2E8A28
	.asciz "STG6_12"

.global lbl_802EBA30
lbl_802EBA30:

	# ROM: 0x2E8A30
	.4byte 0x83548343
	.4byte 0x839382A0
	.4byte 0x82B082E9
	.4byte 0

.global lbl_802EBA40
lbl_802EBA40:

	# ROM: 0x2E8A40
	.asciz "Give Autograph"
	.balign 4

.global lbl_802EBA50
lbl_802EBA50:

	# ROM: 0x2E8A50
	.asciz "STG6_13"

.global lbl_802EBA58
lbl_802EBA58:

	# ROM: 0x2E8A58
	.asciz "Talk to the Conductor"
	.balign 4

.global lbl_802EBA70
lbl_802EBA70:

	# ROM: 0x2E8A70
	.asciz "rsh_04_c"
	.balign 4

.global lbl_802EBA7C
lbl_802EBA7C:

	# ROM: 0x2E8A7C
	.asciz "STG6_14"

.global lbl_802EBA84
lbl_802EBA84:

	# ROM: 0x2E8A84
	.4byte 0x82E482A4
	.4byte 0x82EA82A2
	.4byte 0

.global lbl_802EBA90
lbl_802EBA90:

	# ROM: 0x2E8A90
	.asciz "Ghost T."
	.balign 4

.global lbl_802EBA9C
lbl_802EBA9C:

	# ROM: 0x2E8A9C
	.asciz "rsh_02_c"
	.balign 4

.global lbl_802EBAA8
lbl_802EBAA8:

	# ROM: 0x2E8AA8
	.asciz "STG6_15"

.global lbl_802EBAB0
lbl_802EBAB0:

	# ROM: 0x2E8AB0
	.4byte 0x82E482A4
	.4byte 0x82EA82A2
	.4byte 0x88CB978A
	.4byte 0

.global lbl_802EBAC0
lbl_802EBAC0:

	# ROM: 0x2E8AC0
	.asciz "Ghost Request"
	.balign 4

.global lbl_802EBAD0
lbl_802EBAD0:

	# ROM: 0x2E8AD0
	.asciz "STG6_16"

.global lbl_802EBAD8
lbl_802EBAD8:

	# ROM: 0x2E8AD8
	.4byte 0x89DD95A8
	.4byte 0x8EBA82CC
	.4byte 0x8B9689C2
	.4byte 0x82E082E7
	.4byte 0x82A40000

.global lbl_802EBAEC
lbl_802EBAEC:

	# ROM: 0x2E8AEC
	.asciz "The Baggage Car"

.global lbl_802EBAFC
lbl_802EBAFC:

	# ROM: 0x2E8AFC
	.asciz "STG6_17"

.global lbl_802EBB04
lbl_802EBB04:

	# ROM: 0x2E8B04
	.4byte 0x82E482A4
	.4byte 0x82EA82A2
	.4byte 0x82CC93FA
	.4byte 0x8B4C0000

.global lbl_802EBB14
lbl_802EBB14:

	# ROM: 0x2E8B14
	.asciz "Ghost Diary"

.global lbl_802EBB20
lbl_802EBB20:

	# ROM: 0x2E8B20
	.asciz "rsh_05_a"
	.balign 4

.global lbl_802EBB2C
lbl_802EBB2C:

	# ROM: 0x2E8B2C
	.asciz "STG6_18"

.global lbl_802EBB34
lbl_802EBB34:

	# ROM: 0x2E8B34
	.4byte 0x96D1957A
	.4byte 0x82C682B1
	.4byte 0x82A482A9
	.4byte 0x82F10000

.global lbl_802EBB44
lbl_802EBB44:

	# ROM: 0x2E8B44
	.asciz "Blanket Exchange"
	.balign 4

.global lbl_802EBB58
lbl_802EBB58:

	# ROM: 0x2E8B58
	.asciz "STG6_19"

.global lbl_802EBB60
lbl_802EBB60:

	# ROM: 0x2E8B60
	.4byte 0x8ED48FB6
	.4byte 0x82C996D1
	.4byte 0x957A0000

.global lbl_802EBB6C
lbl_802EBB6C:

	# ROM: 0x2E8B6C
	.asciz "Give Blanket"
	.balign 4

.global lbl_802EBB7C
lbl_802EBB7C:

	# ROM: 0x2E8B7C
	.asciz "STG6_20"

.global lbl_802EBB84
lbl_802EBB84:

	# ROM: 0x2E8B84
	.4byte 0x825093FA
	.4byte 0x96DA82AA
	.4byte 0x8F4997B9
	.4byte 0

.global lbl_802EBB94
lbl_802EBB94:

	# ROM: 0x2E8B94
	.asciz "End of Day 1"
	.balign 4

.global lbl_802EBBA4
lbl_802EBBA4:

	# ROM: 0x2E8BA4
	.asciz "STG6_21"

.global lbl_802EBBAC
lbl_802EBBAC:

	# ROM: 0x2E8BAC
	.4byte 0x825193FA
	.4byte 0x96DA8358
	.4byte 0x835E815B
	.4byte 0x83670000

.global lbl_802EBBBC
lbl_802EBBBC:

	# ROM: 0x2E8BBC
	.asciz "STG6_22"

.global lbl_802EBBC4
lbl_802EBBC4:

	# ROM: 0x2E8BC4
	.4byte 0x8F9197DE
	.4byte 0x95B48EB8
	.4byte 0x8E968C8F
	.4byte 0

.global lbl_802EBBD4
lbl_802EBBD4:

	# ROM: 0x2E8BD4
	.asciz "Document"
	.balign 4

.global lbl_802EBBE0
lbl_802EBBE0:

	# ROM: 0x2E8BE0
	.asciz "STG6_23"

.global lbl_802EBBE8
lbl_802EBBE8:

	# ROM: 0x2E8BE8
	.4byte 0x91E58E96
	.4byte 0x82BB82A4
	.4byte 0x82C88E86
	.4byte 0

.global lbl_802EBBF8
lbl_802EBBF8:

	# ROM: 0x2E8BF8
	.asciz "Vital Paper"

.global lbl_802EBC04
lbl_802EBC04:

	# ROM: 0x2E8C04
	.asciz "rsh_01_a"
	.balign 4

.global lbl_802EBC10
lbl_802EBC10:

	# ROM: 0x2E8C10
	.asciz "STG6_24"

.global lbl_802EBC18
lbl_802EBC18:

	# ROM: 0x2E8C18
	.4byte 0x91E58E96
	.4byte 0x82C882C4
	.4byte 0x82AA82A9
	.4byte 0x82E80000

.global lbl_802EBC28
lbl_802EBC28:

	# ROM: 0x2E8C28
	.asciz "A Vital Clue"
	.balign 4

.global lbl_802EBC38
lbl_802EBC38:

	# ROM: 0x2E8C38
	.asciz "STG6_24_02"
	.balign 4

.global lbl_802EBC44
lbl_802EBC44:

	# ROM: 0x2E8C44
	.4byte 0x91E58E96
	.4byte 0x82BB82A4
	.4byte 0x82C88E86
	.4byte 0x82F092B2
	.4byte 0x82D782E9
	.4byte 0

.global lbl_802EBC5C
lbl_802EBC5C:

	# ROM: 0x2E8C5C
	.asciz "Another Clue"
	.balign 4

.global lbl_802EBC6C
lbl_802EBC6C:

	# ROM: 0x2E8C6C
	.asciz "STG6_25"

.global lbl_802EBC74
lbl_802EBC74:

	# ROM: 0x2E8C74
	.4byte 0x8367838D
	.4byte 0x83938F6F
	.4byte 0x8CBB0000

.global lbl_802EBC80
lbl_802EBC80:

	# ROM: 0x2E8C80
	.asciz "Zip Toad Appears"
	.balign 4

.global lbl_802EBC94
lbl_802EBC94:

	# ROM: 0x2E8C94
	.asciz "STG6_26"

.global lbl_802EBC9C
lbl_802EBC9C:

	# ROM: 0x2E8C9C
	.4byte 0x8367838D
	.4byte 0x839382D9
	.4byte 0x82A982AD
	.4byte 0

.global lbl_802EBCAC
lbl_802EBCAC:

	# ROM: 0x2E8CAC
	.asciz "Zip Toad Caught"

.global lbl_802EBCBC
lbl_802EBCBC:

	# ROM: 0x2E8CBC
	.asciz "STG6_27"

.global lbl_802EBCC4
lbl_802EBCC4:

	# ROM: 0x2E8CC4
	.4byte 0x93729286
	.4byte 0x897782C9
	.4byte 0x939E9285
	.4byte 0

.global lbl_802EBCD4
lbl_802EBCD4:

	# ROM: 0x2E8CD4
	.asciz "Riverside Station"
	.balign 4

.global lbl_802EBCE8
lbl_802EBCE8:

	# ROM: 0x2E8CE8
	.asciz "hom_00"
	.balign 4

.global lbl_802EBCF0
lbl_802EBCF0:

	# ROM: 0x2E8CF0
	.asciz "hom_touchaku"
	.balign 4

.global lbl_802EBD00
lbl_802EBD00:

	# ROM: 0x2E8D00
	.asciz "STG6_28"

.global lbl_802EBD08
lbl_802EBD08:

	# ROM: 0x2E8D08
	.4byte 0x897782CC
	.4byte 0x8CAE82E0
	.4byte 0x82E782A4
	.4byte 0

.global lbl_802EBD18
lbl_802EBD18:

	# ROM: 0x2E8D18
	.asciz "Station Key Obtained"
	.balign 4

.global lbl_802EBD30
lbl_802EBD30:

	# ROM: 0x2E8D30
	.asciz "n_bero_1"
	.balign 4

.global lbl_802EBD3C
lbl_802EBD3C:

	# ROM: 0x2E8D3C
	.asciz "STG6_29"

.global lbl_802EBD44
lbl_802EBD44:

	# ROM: 0x2E8D44
	.4byte 0x897782CC
	.4byte 0x8CAE82A0
	.4byte 0x82AF82E9
	.4byte 0

.global lbl_802EBD54
lbl_802EBD54:

	# ROM: 0x2E8D54
	.asciz "Station Door Unlocked"
	.balign 4

.global lbl_802EBD6C
lbl_802EBD6C:

	# ROM: 0x2E8D6C
	.asciz "STG6_30"

.global lbl_802EBD74
lbl_802EBD74:

	# ROM: 0x2E8D74
	.4byte 0x90DC82E8
	.4byte 0x8E868A4B
	.4byte 0x92690000

.global lbl_802EBD80
lbl_802EBD80:

	# ROM: 0x2E8D80
	.asciz "Origami Stairs"
	.balign 4

.global lbl_802EBD90
lbl_802EBD90:

	# ROM: 0x2E8D90
	.asciz "eki_01"
	.balign 4

.global lbl_802EBD98
lbl_802EBD98:

	# ROM: 0x2E8D98
	.asciz "w_dero"
	.balign 4

.global lbl_802EBDA0
lbl_802EBDA0:

	# ROM: 0x2E8DA0
	.asciz "STG6_31"

.global lbl_802EBDA8
lbl_802EBDA8:

	# ROM: 0x2E8DA8
	.4byte 0x8FF9914F
	.4byte 0x82CC8CAE
	.4byte 0x83518362
	.4byte 0x83670000

.global lbl_802EBDB8
lbl_802EBDB8:

	# ROM: 0x2E8DB8
	.asciz "eki_02"
	.balign 4

.global lbl_802EBDC0
lbl_802EBDC0:

	# ROM: 0x2E8DC0
	.asciz "STG6_32"

.global lbl_802EBDC8
lbl_802EBDC8:

	# ROM: 0x2E8DC8
	.4byte 0x8FF9914F
	.4byte 0x82F082A0
	.4byte 0x82AF82E9
	.4byte 0

.global lbl_802EBDD8
lbl_802EBDD8:

	# ROM: 0x2E8DD8
	.asciz "STG6_33"

.global lbl_802EBDE0
lbl_802EBDE0:

	# ROM: 0x2E8DE0
	.4byte 0x837C8358
	.4byte 0x835E815B
	.4byte 0x94F282CE
	.4byte 0x82B70000

.global lbl_802EBDF0
lbl_802EBDF0:

	# ROM: 0x2E8DF0
	.asciz "Blow the Poster"

.global lbl_802EBE00
lbl_802EBE00:

	# ROM: 0x2E8E00
	.asciz "eki_03"
	.balign 4

.global lbl_802EBE08
lbl_802EBE08:

	# ROM: 0x2E8E08
	.asciz "STG6_34"

.global lbl_802EBE10
lbl_802EBE10:

	# ROM: 0x2E8E10
	.4byte 0x83588343
	.4byte 0x83628360
	.4byte 0x82CC82CD
	.4byte 0x82B182AA
	.4byte 0x8A4A82AD
	.4byte 0

.global lbl_802EBE28
lbl_802EBE28:

	# ROM: 0x2E8E28
	.asciz "3 Blue Blocks"
	.balign 4

.global lbl_802EBE38
lbl_802EBE38:

	# ROM: 0x2E8E38
	.asciz "eki_06"
	.balign 4

.global lbl_802EBE40
lbl_802EBE40:

	# ROM: 0x2E8E40
	.asciz "STG6_35"

.global lbl_802EBE48
lbl_802EBE48:

	# ROM: 0x2E8E48
	.4byte 0x82A882E8
	.4byte 0x82AA82DD
	.4byte 0x8A4B9269
	.4byte 0

.global lbl_802EBE58
lbl_802EBE58:

	# ROM: 0x2E8E58
	.asciz "STG6_36"

.global lbl_802EBE60
lbl_802EBE60:

	# ROM: 0x2E8E60
	.4byte 0x82B682E1
	.4byte 0x82CE82E7
	.4byte 0x83578383
	.4byte 0x83938376
	.4byte 0

.global lbl_802EBE74
lbl_802EBE74:

	# ROM: 0x2E8E74
	.asciz "Spring Jump"

.global lbl_802EBE80
lbl_802EBE80:

	# ROM: 0x2E8E80
	.asciz "eki_05"
	.balign 4

.global lbl_802EBE88
lbl_802EBE88:

	# ROM: 0x2E8E88
	.asciz "STG6_37"

.global lbl_802EBE90
lbl_802EBE90:

	# ROM: 0x2E8E90
	.4byte 0x8347838C
	.4byte 0x8378815B
	.4byte 0x835E834C
	.4byte 0x815B0000

.global lbl_802EBEA0
lbl_802EBEA0:

	# ROM: 0x2E8EA0
	.asciz "Elevator Key"
	.balign 4

.global lbl_802EBEB0
lbl_802EBEB0:

	# ROM: 0x2E8EB0
	.asciz "STG6_38"

.global lbl_802EBEB8
lbl_802EBEB8:

	# ROM: 0x2E8EB8
	.4byte 0x8347838C
	.4byte 0x8378815B
	.4byte 0x835E93AE
	.4byte 0x82AD0000

.global lbl_802EBEC8
lbl_802EBEC8:

	# ROM: 0x2E8EC8
	.asciz "Ride the Elevator"
	.balign 4

.global lbl_802EBEDC
lbl_802EBEDC:

	# ROM: 0x2E8EDC
	.asciz "eki_00"
	.balign 4

.global lbl_802EBEE4
lbl_802EBEE4:

	# ROM: 0x2E8EE4
	.asciz "STG6_39"

.global lbl_802EBEEC
lbl_802EBEEC:

	# ROM: 0x2E8EEC
	.4byte 0x8F8982DF
	.4byte 0x82C482CC
	.4byte 0x83828341
	.4byte 0x83828341
	.4byte 0

.global lbl_802EBF00
lbl_802EBF00:

	# ROM: 0x2E8F00
	.asciz "Smorg (1st Encounter)"
	.balign 4

.global lbl_802EBF18
lbl_802EBF18:

	# ROM: 0x2E8F18
	.asciz "STG6_40"

.global lbl_802EBF20
lbl_802EBF20:

	# ROM: 0x2E8F20
	.4byte 0x83828341
	.4byte 0x83828341
	.4byte 0x92C782A2
	.4byte 0x95A582A4
	.4byte 0

.global lbl_802EBF34
lbl_802EBF34:

	# ROM: 0x2E8F34
	.asciz "Swatting Smorgs"

.global lbl_802EBF44
lbl_802EBF44:

	# ROM: 0x2E8F44
	.asciz "STG6_41"

.global lbl_802EBF4C
lbl_802EBF4C:

	# ROM: 0x2E8F4C
	.asciz "STG6_42"

.global lbl_802EBF54
lbl_802EBF54:

	# ROM: 0x2E8F54
	.4byte 0x93538BB4
	.4byte 0x82AA8D7E
	.4byte 0x82E882E9
	.4byte 0

.global lbl_802EBF64
lbl_802EBF64:

	# ROM: 0x2E8F64
	.asciz "Drawbridge Down"

.global lbl_802EBF74
lbl_802EBF74:

	# ROM: 0x2E8F74
	.asciz "STG6_43"

.global lbl_802EBF7C
lbl_802EBF7C:

	# ROM: 0x2E8F7C
	.4byte 0x93648ED4
	.4byte 0x8F6F94AD
	.4byte 0

.global lbl_802EBF88
lbl_802EBF88:

	# ROM: 0x2E8F88
	.asciz "Conductor Appears"
	.balign 4

.global lbl_802EBF9C
lbl_802EBF9C:

	# ROM: 0x2E8F9C
	.asciz "n_bero_2"
	.balign 4

.global lbl_802EBFA8
lbl_802EBFA8:

	# ROM: 0x2E8FA8
	.asciz "STG6_44"

.global lbl_802EBFB0
lbl_802EBFB0:

	# ROM: 0x2E8FB0
	.4byte 0x825193FA
	.4byte 0x96DA8F49
	.4byte 0x97B90000

.global lbl_802EBFBC
lbl_802EBFBC:

	# ROM: 0x2E8FBC
	.asciz "End of Day 2"
	.balign 4

.global lbl_802EBFCC
lbl_802EBFCC:

	# ROM: 0x2E8FCC
	.asciz "STG6_45"

.global lbl_802EBFD4
lbl_802EBFD4:

	# ROM: 0x2E8FD4
	.4byte 0x825293FA
	.4byte 0x96DA8358
	.4byte 0x835E815B
	.4byte 0x83670000

.global lbl_802EBFE4
lbl_802EBFE4:

	# ROM: 0x2E8FE4
	.asciz "Day 3 Starts"
	.balign 4

.global lbl_802EBFF4
lbl_802EBFF4:

	# ROM: 0x2E8FF4
	.asciz "STG6_46"

.global lbl_802EBFFC
lbl_802EBFFC:

	# ROM: 0x2E8FFC
	.4byte 0x895E935D
	.4byte 0x8EE80000

.global lbl_802EC004
lbl_802EC004:

	# ROM: 0x2E9004
	.asciz "Engineer"
	.balign 4

.global lbl_802EC010
lbl_802EC010:

	# ROM: 0x2E9010
	.asciz "rsh_00_a"
	.balign 4

.global lbl_802EC01C
lbl_802EC01C:

	# ROM: 0x2E901C
	.asciz "STG6_47_00"
	.balign 4

.global lbl_802EC028
lbl_802EC028:

	# ROM: 0x2E9028
	.4byte 0x91718CC9
	.4byte 0x82CC8382
	.4byte 0x83418382
	.4byte 0x83410000

.global lbl_802EC038
lbl_802EC038:

	# ROM: 0x2E9038
	.asciz "Baggage Car Smorgs"
	.balign 4

.global lbl_802EC04C
lbl_802EC04C:

	# ROM: 0x2E904C
	.asciz "STG6_47"

.global lbl_802EC054
lbl_802EC054:

	# ROM: 0x2E9054
	.4byte 0x83828341
	.4byte 0x83828341
	.4byte 0x82A982E7
	.4byte 0x8B7E8F6F
	.4byte 0

.global lbl_802EC068
lbl_802EC068:

	# ROM: 0x2E9068
	.asciz "Escaping the Smorgs"

.global lbl_802EC07C
lbl_802EC07C:

	# ROM: 0x2E907C
	.asciz "STG6_48"

.global lbl_802EC084
lbl_802EC084:

	# ROM: 0x2E9084
	.4byte 0x834F838C
	.4byte 0x815B8367
	.4byte 0x83828341
	.4byte 0x83828341
	.4byte 0

.global lbl_802EC098
lbl_802EC098:

	# ROM: 0x2E9098
	.asciz "Smorg Miasma"
	.balign 4

.global lbl_802EC0A8
lbl_802EC0A8:

	# ROM: 0x2E90A8
	.asciz "rsh_06_a"
	.balign 4

.global lbl_802EC0B4
lbl_802EC0B4:

	# ROM: 0x2E90B4
	.asciz "STG6_49"

.global lbl_802EC0BC
lbl_802EC0BC:

	# ROM: 0x2E90BC
	.4byte 0x8373834A
	.4byte 0x838A815B
	.4byte 0x8371838B
	.4byte 0x8359939E
	.4byte 0x92850000

.global lbl_802EC0D0
lbl_802EC0D0:

	# ROM: 0x2E90D0
	.asciz "Poshley Heights"

.global lbl_802EC0E0
lbl_802EC0E0:

	# ROM: 0x2E90E0
	.asciz "STG6_50"

.global lbl_802EC0E8
lbl_802EC0E8:

	# ROM: 0x2E90E8
	.4byte 0x837C838F
	.4byte 0x839382AA
	.4byte 0x905F8AAF
	.4byte 0

.global lbl_802EC0F8
lbl_802EC0F8:

	# ROM: 0x2E90F8
	.asciz "The Sanctum Manager"

.global lbl_802EC10C
lbl_802EC10C:

	# ROM: 0x2E910C
	.asciz "pik_01"
	.balign 4

.global lbl_802EC114
lbl_802EC114:

	# ROM: 0x2E9114
	.asciz "nw_bero"

.global lbl_802EC11C
lbl_802EC11C:

	# ROM: 0x2E911C
	.asciz "STG6_51"

.global lbl_802EC124
lbl_802EC124:

	# ROM: 0x2E9124
	.4byte 0x834B815B
	.4byte 0x836C8362
	.4byte 0x83678358
	.4byte 0x835E815B
	.4byte 0x8BAD9244
	.4byte 0

.global lbl_802EC13C
lbl_802EC13C:

	# ROM: 0x2E913C
	.asciz "3 Surprise Guests"
	.balign 4

.global lbl_802EC150
lbl_802EC150:

	# ROM: 0x2E9150
	.asciz "pik_02"
	.balign 4

.global lbl_802EC158
lbl_802EC158:

	# ROM: 0x2E9158
	.asciz "STG6_52"

.global lbl_802EC160
lbl_802EC160:

	# ROM: 0x2E9160
	.4byte 0x8368834A
	.4byte 0x83938F6F
	.4byte 0x8CBB0000

.global lbl_802EC16C
lbl_802EC16C:

	# ROM: 0x2E916C
	.asciz "The Hidden Pipe"

.global lbl_802EC17C
lbl_802EC17C:

	# ROM: 0x2E917C
	.asciz "STG6_53"

.global lbl_802EC184
lbl_802EC184:

	# ROM: 0x2E9184
	.4byte 0x834B815B
	.4byte 0x836C8362
	.4byte 0x83678358
	.4byte 0x835E815B
	.4byte 0x967B95A8
	.4byte 0

.global lbl_802EC19C
lbl_802EC19C:

	# ROM: 0x2E919C
	.asciz "The Real Garnet Star"
	.balign 4

.global lbl_802EC1B4
lbl_802EC1B4:

	# ROM: 0x2E91B4
	.asciz "pik_03"
	.balign 4

.global lbl_802EC1BC
lbl_802EC1BC:

	# ROM: 0x2E91BC
	.asciz "STG6_54"

.global lbl_802EC1C4
lbl_802EC1C4:

	# ROM: 0x2E91C4
	.4byte 0x82BD82BE
	.4byte 0x82A282DC
	.4byte 0

.global lbl_802EC1D0
lbl_802EC1D0:

	# ROM: 0x2E91D0
	.asciz "Welcome Back"
	.balign 4

.global lbl_802EC1E0
lbl_802EC1E0:

	# ROM: 0x2E91E0
	.asciz "h_bero"
	.balign 4

.global lbl_802EC1E8
lbl_802EC1E8:

	# ROM: 0x2E91E8
	.asciz "STG6_55"

.global lbl_802EC1F0
lbl_802EC1F0:

	# ROM: 0x2E91F0
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x8146918D
	.4byte 0x939D82C6
	.4byte 0x8EE889BA
	.4byte 0x82CC89EF
	.4byte 0x98620000

.global lbl_802EC20C
lbl_802EC20C:

	# ROM: 0x2E920C
	.asciz "Peach: Grodus & X-Naut"
	.balign 4

.global lbl_802EC224
lbl_802EC224:

	# ROM: 0x2E9224
	.asciz "STG6_55_01"
	.balign 4

.global lbl_802EC230
lbl_802EC230:

	# ROM: 0x2E9230
	.4byte 0x8373815B
	.4byte 0x836095D2
	.4byte 0x81468365
	.4byte 0x8362834E
	.4byte 0x8FC18B8E
	.4byte 0

.global lbl_802EC248
lbl_802EC248:

	# ROM: 0x2E9248
	.asciz "Peach: TEC Deleted"
	.balign 4

.global lbl_802EC25C
lbl_802EC25C:

	# ROM: 0x2E925C
	.asciz "STG6_55_02"
	.balign 4

.global lbl_802EC268
lbl_802EC268:

	# ROM: 0x2E9268
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468353
	.4byte 0x838D8363
	.4byte 0x834C835E
	.4byte 0x83458393
	.4byte 0

.global lbl_802EC284
lbl_802EC284:

	# ROM: 0x2E9284
	.asciz "Bowser: Rogueport"
	.balign 4

.global lbl_802EC298
lbl_802EC298:

	# ROM: 0x2E9298
	.asciz "STG6_55_03"
	.balign 4

.global lbl_802EC2A4
lbl_802EC2A4:

	# ROM: 0x2E92A4
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468341
	.4byte 0x834E8356
	.4byte 0x83878393
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82520000

.global lbl_802EC2C4
lbl_802EC2C4:

	# ROM: 0x2E92C4
	.asciz "kpa_05"
	.balign 4

.global lbl_802EC2CC
lbl_802EC2CC:

	# ROM: 0x2E92CC
	.asciz "STG6_55_04"
	.balign 4

.global lbl_802EC2D8
lbl_802EC2D8:

	# ROM: 0x2E92D8
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468375
	.4byte 0x838C8362
	.4byte 0x8368836E
	.4byte 0x815B8367
	.4byte 0

.global lbl_802EC2F4
lbl_802EC2F4:

	# ROM: 0x2E92F4
	.asciz "Bowser: Rawk Hawk"
	.balign 4

.global lbl_802EC308
lbl_802EC308:

	# ROM: 0x2E9308
	.asciz "kpa_07"
	.balign 4

.global lbl_802EC310
lbl_802EC310:

	# ROM: 0x2E9310
	.asciz "STG6_56"

.global lbl_802EC318
lbl_802EC318:

	# ROM: 0x2E9318
	.4byte 0x8B4182E8
	.4byte 0x82CC9364
	.4byte 0x8ED40000

.global lbl_802EC324
lbl_802EC324:

	# ROM: 0x2E9324
	.asciz "Rogueport Station"
	.balign 4

.global lbl_802EC338
lbl_802EC338:

	# ROM: 0x2E9338
	.asciz "resha_return"
	.balign 4

.global lbl_802EC348
lbl_802EC348:

	# ROM: 0x2E9348
	.asciz "STG6_57"

.global lbl_802EC350
lbl_802EC350:

	# ROM: 0x2E9350
	.asciz "STG6_70"

.global lbl_802EC358
lbl_802EC358:

	# ROM: 0x2E9358
	.4byte 0x91E582AB
	.4byte 0x82C894E0
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82558CE3
	.4byte 0

.global lbl_802EC370
lbl_802EC370:

	# ROM: 0x2E9370
	.asciz "STG6_71"

.global lbl_802EC378
lbl_802EC378:

	# ROM: 0x2E9378
	.4byte 0x926E907D
	.4byte 0x89F093C7
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82558CE3
	.4byte 0

.global lbl_802EC390
lbl_802EC390:

	# ROM: 0x2E9390
	.asciz "Frankly's House Stg.6"
	.balign 4

.global lbl_802EC3A8
lbl_802EC3A8:

	# ROM: 0x2E93A8
	.asciz "STG6_72"

.global lbl_802EC3B0
lbl_802EC3B0:

	# ROM: 0x2E93B0
	.4byte 0x926E907D
	.4byte 0x89F093C7
	.4byte 0x825295AA
	.4byte 0x8CE30000

.global lbl_802EC3C0
lbl_802EC3C0:

	# ROM: 0x2E93C0
	.asciz "3 Minutes Later"

.global lbl_802EC3D0
lbl_802EC3D0:

	# ROM: 0x2E93D0
	.4byte 0x8C8E82C9
	.4byte 0x8D7382AD
	.4byte 0x95FB9640
	.4byte 0

.global lbl_802EC3E0
lbl_802EC3E0:

	# ROM: 0x2E93E0
	.asciz "A Way to the Moon"
	.balign 4

.global lbl_802EC3F4
lbl_802EC3F4:

	# ROM: 0x2E93F4
	.asciz "STG6_END"
	.balign 4

.global lbl_802EC400
lbl_802EC400:

	# ROM: 0x2E9400
	.4byte 0x8345838B
	.4byte 0x83678389
	.4byte 0x836E8393
	.4byte 0x837D815B
	.4byte 0x83518362
	.4byte 0x83670000

.global lbl_802EC418
lbl_802EC418:

	# ROM: 0x2E9418
	.asciz "Ultra Hammer"
	.balign 4

.global lbl_802EC428
lbl_802EC428:

	# ROM: 0x2E9428
	.4byte 0x83588367
	.4byte 0x815B8393
	.4byte 0x8375838D
	.4byte 0x8362834E
	.4byte 0x946A89F3
	.4byte 0

.global lbl_802EC440
lbl_802EC440:

	# ROM: 0x2E9440
	.asciz "Stone Block Smash"
	.balign 4

.global lbl_802EC454
lbl_802EC454:

	# ROM: 0x2E9454
	.4byte 0x837B8380
	.4byte 0x91BA82D6
	.4byte 0

.global lbl_802EC460
lbl_802EC460:

	# ROM: 0x2E9460
	.asciz "To Fahr Outpost"

.global lbl_802EC470
lbl_802EC470:

	# ROM: 0x2E9470
	.asciz "STG7_00"

.global lbl_802EC478
lbl_802EC478:

	# ROM: 0x2E9478
	.4byte 0x53544737
	.4byte 0x20835883
	.4byte 0x5E815B83
	.4byte 0x67000000

.global lbl_802EC488
lbl_802EC488:

	# ROM: 0x2E9488
	.asciz "STG7_01"

.global lbl_802EC490
lbl_802EC490:

	# ROM: 0x2E9490
	.4byte 0x8F8982DF
	.4byte 0x82C482CC
	.4byte 0x837B8380
	.4byte 0x91BA0000

.global lbl_802EC4A0
lbl_802EC4A0:

	# ROM: 0x2E94A0
	.asciz "Fahr Outpost (1st Visit)"
	.balign 4

.global lbl_802EC4BC
lbl_802EC4BC:

	# ROM: 0x2E94BC
	.asciz "bom_01"
	.balign 4

.global lbl_802EC4C4
lbl_802EC4C4:

	# ROM: 0x2E94C4
	.asciz "STG7_02"

.global lbl_802EC4CC
lbl_802EC4CC:

	# ROM: 0x2E94CC
	.4byte 0x91BA92B7
	.4byte 0x82C689EF
	.4byte 0x98620000

.global lbl_802EC4D8
lbl_802EC4D8:

	# ROM: 0x2E94D8
	.asciz "Mayor Bob"
	.balign 4

.global lbl_802EC4E4
lbl_802EC4E4:

	# ROM: 0x2E94E4
	.asciz "bom_02"
	.balign 4

.global lbl_802EC4EC
lbl_802EC4EC:

	# ROM: 0x2E94EC
	.asciz "STG7_03"

.global lbl_802EC4F4
lbl_802EC4F4:

	# ROM: 0x2E94F4
	.4byte 0x8369838A
	.4byte 0x834C8393
	.4byte 0x83708370
	.4byte 0

.global lbl_802EC504
lbl_802EC504:

	# ROM: 0x2E9504
	.asciz "Goldbob"

.global lbl_802EC50C
lbl_802EC50C:

	# ROM: 0x2E950C
	.asciz "pik_00"
	.balign 4

.global lbl_802EC514
lbl_802EC514:

	# ROM: 0x2E9514
	.asciz "se_bero"

.global lbl_802EC51C
lbl_802EC51C:

	# ROM: 0x2E951C
	.4byte 0x837A838F
	.4byte 0x83438367
	.4byte 0x8B8F8FEA
	.4byte 0x8F8A8169
	.4byte 0x836D8352
	.4byte 0x91BA816A
	.4byte 0

.global lbl_802EC538
lbl_802EC538:

	# ROM: 0x2E9538
	.asciz "Where's White?(Petalburg)"
	.balign 4

.global lbl_802EC554
lbl_802EC554:

	# ROM: 0x2E9554
	.4byte 0x837A838F
	.4byte 0x83438367
	.4byte 0x8B8F8FEA
	.4byte 0x8F8A8169
	.4byte 0x96B3906C
	.4byte 0x9387816A
	.4byte 0

.global lbl_802EC570
lbl_802EC570:

	# ROM: 0x2E9570
	.asciz "Where's White?(Keelhaul)"
	.balign 4

.global lbl_802EC58C
lbl_802EC58C:

	# ROM: 0x2E958C
	.4byte 0x837A838F
	.4byte 0x83438367
	.4byte 0x8B8F8FEA
	.4byte 0x8F8A8169
	.4byte 0x93AC8B5A
	.4byte 0x8FEA816A
	.4byte 0

.global lbl_802EC5A8
lbl_802EC5A8:

	# ROM: 0x2E95A8
	.asciz "Where's White?(Glitzville)"
	.balign 4

.global lbl_802EC5C4
lbl_802EC5C4:

	# ROM: 0x2E95C4
	.4byte 0x837A838F
	.4byte 0x83438367
	.4byte 0x8B8F8FEA
	.4byte 0x8F8A8169
	.4byte 0x91E58EF7
	.4byte 0x816A0000

.global lbl_802EC5DC
lbl_802EC5DC:

	# ROM: 0x2E95DC
	.asciz "Where's White?(Great Tree)"
	.balign 4

.global lbl_802EC5F8
lbl_802EC5F8:

	# ROM: 0x2E95F8
	.4byte 0x837A838F
	.4byte 0x83438367
	.4byte 0x8B8F8FEA
	.4byte 0x8F8A8169
	.4byte 0x83458358
	.4byte 0x834F8389
	.4byte 0x816A0000

.global lbl_802EC614
lbl_802EC614:

	# ROM: 0x2E9614
	.asciz "Where's White?(Twilight)"
	.balign 4

.global lbl_802EC630
lbl_802EC630:

	# ROM: 0x2E9630
	.4byte 0x837A838F
	.4byte 0x83438367
	.4byte 0x8FAB8C52
	.4byte 0x96DA8A6F
	.4byte 0x82DF82E9
	.4byte 0

.global lbl_802EC648
lbl_802EC648:

	# ROM: 0x2E9648
	.asciz "Gen. White Awakens"
	.balign 4

.global lbl_802EC65C
lbl_802EC65C:

	# ROM: 0x2E965C
	.asciz "STG7_04"

.global lbl_802EC664
lbl_802EC664:

	# ROM: 0x2E9664
	.4byte 0x91BA92B7
	.4byte 0x944682DF
	.4byte 0x82E90000

.global lbl_802EC670
lbl_802EC670:

	# ROM: 0x2E9670
	.asciz "Back Online"

.global lbl_802EC67C
lbl_802EC67C:

	# ROM: 0x2E967C
	.asciz "STG7_05"

.global lbl_802EC684
lbl_802EC684:

	# ROM: 0x2E9684
	.4byte 0x91E59643
	.4byte 0x94AD8ECB
	.4byte 0

.global lbl_802EC690
lbl_802EC690:

	# ROM: 0x2E9690
	.asciz "The Cannon"
	.balign 4

.global lbl_802EC69C
lbl_802EC69C:

	# ROM: 0x2E969C
	.asciz "STG7_06"

.global lbl_802EC6A4
lbl_802EC6A4:

	# ROM: 0x2E96A4
	.4byte 0x8C8E82C9
	.4byte 0x939E9285
	.4byte 0

.global lbl_802EC6B0
lbl_802EC6B0:

	# ROM: 0x2E96B0
	.asciz "To the Moon"

.global lbl_802EC6BC
lbl_802EC6BC:

	# ROM: 0x2E96BC
	.asciz "moo_00"
	.balign 4

.global lbl_802EC6C4
lbl_802EC6C4:

	# ROM: 0x2E96C4
	.asciz "STG7_07"

.global lbl_802EC6CC
lbl_802EC6CC:

	# ROM: 0x2E96CC
	.asciz "A Pipe Appears"
	.balign 4

.global lbl_802EC6DC
lbl_802EC6DC:

	# ROM: 0x2E96DC
	.asciz "moo_02"
	.balign 4

.global lbl_802EC6E4
lbl_802EC6E4:

	# ROM: 0x2E96E4
	.asciz "STG7_07_01"
	.balign 4

.global lbl_802EC6F0
lbl_802EC6F0:

	# ROM: 0x2E96F0
	.4byte 0x83418357
	.4byte 0x836782CC
	.4byte 0x8A4F0000

.global lbl_802EC6FC
lbl_802EC6FC:

	# ROM: 0x2E96FC
	.asciz "Inside the Building"

.global lbl_802EC710
lbl_802EC710:

	# ROM: 0x2E9710
	.asciz "aji_19"
	.balign 4

.global lbl_802EC718
lbl_802EC718:

	# ROM: 0x2E9718
	.asciz "STG7_08"

.global lbl_802EC720
lbl_802EC720:

	# ROM: 0x2E9720
	.4byte 0x83418357
	.4byte 0x836790F6
	.4byte 0x93FC0000

.global lbl_802EC72C
lbl_802EC72C:

	# ROM: 0x2E972C
	.asciz "Elite X-Nauts"
	.balign 4

.global lbl_802EC73C
lbl_802EC73C:

	# ROM: 0x2E973C
	.asciz "aji_00"
	.balign 4

.global lbl_802EC744
lbl_802EC744:

	# ROM: 0x2E9744
	.asciz "STG7_09"

.global lbl_802EC74C
lbl_802EC74C:

	# ROM: 0x2E974C
	.4byte 0x8347838C
	.4byte 0x8378815B
	.4byte 0x835E834C
	.4byte 0x815B8260
	.4byte 0x81698CF5
	.4byte 0x82E98FB0
	.4byte 0x816A0000

.global lbl_802EC768
lbl_802EC768:

	# ROM: 0x2E9768
	.asciz "Elevator Key A(Lit Floor)"
	.balign 4

.global lbl_802EC784
lbl_802EC784:

	# ROM: 0x2E9784
	.asciz "aji_02"
	.balign 4

.global lbl_802EC78C
lbl_802EC78C:

	# ROM: 0x2E978C
	.asciz "STG7_10"

.global lbl_802EC794
lbl_802EC794:

	# ROM: 0x2E9794
	.4byte 0x8347838C
	.4byte 0x8378815B
	.4byte 0x835E8E6E
	.4byte 0x93AE0000

.global lbl_802EC7A4
lbl_802EC7A4:

	# ROM: 0x2E97A4
	.asciz "Elevator Activated"
	.balign 4

.global lbl_802EC7B8
lbl_802EC7B8:

	# ROM: 0x2E97B8
	.asciz "aji_01"
	.balign 4

.global lbl_802EC7C0
lbl_802EC7C0:

	# ROM: 0x2E97C0
	.asciz "STG7_11"

.global lbl_802EC7C8
lbl_802EC7C8:

	# ROM: 0x2E97C8
	.4byte 0x8DA193FA
	.4byte 0x82CC82A0
	.4byte 0x82A282B1
	.4byte 0x82C682CE
	.4byte 0

.global lbl_802EC7DC
lbl_802EC7DC:

	# ROM: 0x2E97DC
	.asciz "Password for Today"
	.balign 4

.global lbl_802EC7F0
lbl_802EC7F0:

	# ROM: 0x2E97F0
	.asciz "STG7_12"

.global lbl_802EC7F8
lbl_802EC7F8:

	# ROM: 0x2E97F8
	.4byte 0x8D878CBE
	.4byte 0x977493FC
	.4byte 0x97CD0000

.global lbl_802EC804
lbl_802EC804:

	# ROM: 0x2E9804
	.asciz "Password Entry"
	.balign 4

.global lbl_802EC814
lbl_802EC814:

	# ROM: 0x2E9814
	.asciz "STG7_13"

.global lbl_802EC81C
lbl_802EC81C:

	# ROM: 0x2E981C
	.4byte 0x834E8343
	.4byte 0x8359834E
	.4byte 0x838A8341
	.4byte 0

.global lbl_802EC82C
lbl_802EC82C:

	# ROM: 0x2E982C
	.asciz "Quiz Cleared"
	.balign 4

.global lbl_802EC83C
lbl_802EC83C:

	# ROM: 0x2E983C
	.asciz "aji_04"
	.balign 4

.global lbl_802EC844
lbl_802EC844:

	# ROM: 0x2E9844
	.asciz "STG7_14"

.global lbl_802EC84C
lbl_802EC84C:

	# ROM: 0x2E984C
	.4byte 0x8347838C
	.4byte 0x8378815B
	.4byte 0x835E834C
	.4byte 0x815B8261
	.4byte 0

.global lbl_802EC860
lbl_802EC860:

	# ROM: 0x2E9860
	.asciz "Elevator Key B"
	.balign 4

.global lbl_802EC870
lbl_802EC870:

	# ROM: 0x2E9870
	.asciz "STG7_15"

.global lbl_802EC878
lbl_802EC878:

	# ROM: 0x2E9878
	.4byte 0x8347838C
	.4byte 0x8378815B
	.4byte 0x835E8E6E
	.4byte 0x93AE8251
	.4byte 0

.global lbl_802EC88C
lbl_802EC88C:

	# ROM: 0x2E988C
	.asciz "Elevator Activated 2"
	.balign 4

.global lbl_802EC8A4
lbl_802EC8A4:

	# ROM: 0x2E98A4
	.4byte 0x838B815B
	.4byte 0x8380834C
	.4byte 0x815B8260
	.4byte 0

.global lbl_802EC8B4
lbl_802EC8B4:

	# ROM: 0x2E98B4
	.asciz "Room Key A"
	.balign 4

.global lbl_802EC8C0
lbl_802EC8C0:

	# ROM: 0x2E98C0
	.asciz "aji_05"
	.balign 4

.global lbl_802EC8C8
lbl_802EC8C8:

	# ROM: 0x2E98C8
	.4byte 0x838B815B
	.4byte 0x8380834C
	.4byte 0x815B8261
	.4byte 0

.global lbl_802EC8D8
lbl_802EC8D8:

	# ROM: 0x2E98D8
	.asciz "Room Key B"
	.balign 4

.global lbl_802EC8E4
lbl_802EC8E4:

	# ROM: 0x2E98E4
	.asciz "aji_12"
	.balign 4

.global lbl_802EC8EC
lbl_802EC8EC:

	# ROM: 0x2E98EC
	.4byte 0x838B815B
	.4byte 0x8380834C
	.4byte 0x815B8262
	.4byte 0

.global lbl_802EC8FC
lbl_802EC8FC:

	# ROM: 0x2E98FC
	.asciz "Room Key C"
	.balign 4

.global lbl_802EC908
lbl_802EC908:

	# ROM: 0x2E9908
	.asciz "STG7_16"

.global lbl_802EC910
lbl_802EC910:

	# ROM: 0x2E9910
	.4byte 0x8D488FEA
	.4byte 0x82CC8368
	.4byte 0x83410000

.global lbl_802EC91C
lbl_802EC91C:

	# ROM: 0x2E991C
	.asciz "Factory Door"
	.balign 4

.global lbl_802EC92C
lbl_802EC92C:

	# ROM: 0x2E992C
	.asciz "aji_18"
	.balign 4

.global lbl_802EC934
lbl_802EC934:

	# ROM: 0x2E9934
	.asciz "STG7_17"

.global lbl_802EC93C
lbl_802EC93C:

	# ROM: 0x2E993C
	.4byte 0x8378838B
	.4byte 0x83678352
	.4byte 0x83938378
	.4byte 0x83410000

.global lbl_802EC94C
lbl_802EC94C:

	# ROM: 0x2E994C
	.asciz "Conveyor Belt"
	.balign 4

.global lbl_802EC95C
lbl_802EC95C:

	# ROM: 0x2E995C
	.asciz "aji_13"
	.balign 4

.global lbl_802EC964
lbl_802EC964:

	# ROM: 0x2E9964
	.asciz "STG7_18"

.global lbl_802EC96C
lbl_802EC96C:

	# ROM: 0x2E996C
	.4byte 0x83498374
	.4byte 0x8358834E
	.4byte 0x838A815B
	.4byte 0x83938A4B
	.4byte 0x92690000

.global lbl_802EC980
lbl_802EC980:

	# ROM: 0x2E9980
	.asciz "Off-screen Stairs"
	.balign 4

.global lbl_802EC994
lbl_802EC994:

	# ROM: 0x2E9994
	.asciz "STG7_19"

.global lbl_802EC99C
lbl_802EC99C:

	# ROM: 0x2E999C
	.4byte 0x837B8358
	.4byte 0x959489AE
	.4byte 0x82D682CC
	.4byte 0x94E00000

.global lbl_802EC9AC
lbl_802EC9AC:

	# ROM: 0x2E99AC
	.asciz "The Door to Lord Crump"
	.balign 4

.global lbl_802EC9C4
lbl_802EC9C4:

	# ROM: 0x2E99C4
	.asciz "STG7_20"

.global lbl_802EC9CC
lbl_802EC9CC:

	# ROM: 0x2E99CC
	.4byte 0x837B8358
	.4byte 0x82F0937C
	.4byte 0x82B70000

.global lbl_802EC9D8
lbl_802EC9D8:

	# ROM: 0x2E99D8
	.asciz "Lord Crump Defeated"

.global lbl_802EC9EC
lbl_802EC9EC:

	# ROM: 0x2E99EC
	.asciz "aji_14"
	.balign 4

.global lbl_802EC9F4
lbl_802EC9F4:

	# ROM: 0x2E99F4
	.asciz "STG7_25_00"
	.balign 4

.global lbl_802ECA00
lbl_802ECA00:

	# ROM: 0x2E9A00
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468373
	.4byte 0x834A838A
	.4byte 0x815B8371
	.4byte 0x838B8359
	.4byte 0

.global lbl_802ECA1C
lbl_802ECA1C:

	# ROM: 0x2E9A1C
	.asciz "Bowser: Poshley Heights"

.global lbl_802ECA34
lbl_802ECA34:

	# ROM: 0x2E9A34
	.asciz "STG7_25_00_1"
	.balign 4

.global lbl_802ECA44
lbl_802ECA44:

	# ROM: 0x2E9A44
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x8146905F
	.4byte 0x936182D6
	.4byte 0

.global lbl_802ECA58
lbl_802ECA58:

	# ROM: 0x2E9A58
	.asciz "Bowser: Poshley Sanctum"

.global lbl_802ECA70
lbl_802ECA70:

	# ROM: 0x2E9A70
	.4byte 0x834E8362
	.4byte 0x837095D2
	.4byte 0x81468358
	.4byte 0x835E815B
	.4byte 0x83588367
	.4byte 0x815B8393
	.4byte 0x83518362
	.4byte 0x83678149
	.4byte 0x81480000

.global lbl_802ECA94
lbl_802ECA94:

	# ROM: 0x2E9A94
	.asciz "Bowser: Crystal Star"
	.balign 4

.global lbl_802ECAAC
lbl_802ECAAC:

	# ROM: 0x2E9AAC
	.asciz "STG7_25"

.global lbl_802ECAB4
lbl_802ECAB4:

	# ROM: 0x2E9AB4
	.4byte 0x8DC58CE3
	.4byte 0x82CC8381
	.4byte 0x815B838B
	.4byte 0

.global lbl_802ECAC4
lbl_802ECAC4:

	# ROM: 0x2E9AC4
	.asciz "The Last Mail"
	.balign 4

.global lbl_802ECAD4
lbl_802ECAD4:

	# ROM: 0x2E9AD4
	.asciz "STG7_26"

.global lbl_802ECADC
lbl_802ECADC:

	# ROM: 0x2E9ADC
	.4byte 0x83418357
	.4byte 0x8367949A
	.4byte 0x94AD0000

.global lbl_802ECAE8
lbl_802ECAE8:

	# ROM: 0x2E9AE8
	.asciz "The Hideout Explodes"
	.balign 4

.global lbl_802ECB00
lbl_802ECB00:

	# ROM: 0x2E9B00
	.asciz "aji_07"
	.balign 4

.global lbl_802ECB08
lbl_802ECB08:

	# ROM: 0x2E9B08
	.asciz "STG7_50"

.global lbl_802ECB10
lbl_802ECB10:

	# ROM: 0x2E9B10
	.4byte 0x834E838A
	.4byte 0x836E834A
	.4byte 0x835A82C6
	.4byte 0x89EF82A4
	.4byte 0

.global lbl_802ECB24
lbl_802ECB24:

	# ROM: 0x2E9B24
	.asciz "A Waiting Prof. Frankly "
	.balign 4

.global lbl_802ECB40
lbl_802ECB40:

	# ROM: 0x2E9B40
	.asciz "tik_00"
	.balign 4

.global lbl_802ECB48
lbl_802ECB48:

	# ROM: 0x2E9B48
	.asciz "STG7_51"

.global lbl_802ECB50
lbl_802ECB50:

	# ROM: 0x2E9B50
	.4byte 0x91E582AB
	.4byte 0x82C894E0
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82568CE3
	.4byte 0

.global lbl_802ECB68
lbl_802ECB68:

	# ROM: 0x2E9B68
	.asciz "STG7_52"

.global lbl_802ECB70
lbl_802ECB70:

	# ROM: 0x2E9B70
	.asciz "STG7_END"
	.balign 4

.global lbl_802ECB7C
lbl_802ECB7C:

	# ROM: 0x2E9B7C
	.4byte 0x83898358
	.4byte 0x8367835F
	.4byte 0x83938357
	.4byte 0x83878393
	.4byte 0x82D60000

.global lbl_802ECB90
lbl_802ECB90:

	# ROM: 0x2E9B90
	.asciz "To the Last Dungeon"

.global lbl_802ECBA4
lbl_802ECBA4:

	# ROM: 0x2E9BA4
	.asciz "STG8_00"

.global lbl_802ECBAC
lbl_802ECBAC:

	# ROM: 0x2E9BAC
	.asciz "STG8_01"

.global lbl_802ECBB4
lbl_802ECBB4:

	# ROM: 0x2E9BB4
	.4byte 0x8250824F
	.4byte 0x824F824F
	.4byte 0x91CC834A
	.4byte 0x838D8393
	.4byte 0

.global lbl_802ECBC8
lbl_802ECBC8:

	# ROM: 0x2E9BC8
	.asciz "las_05"
	.balign 4

.global lbl_802ECBD0
lbl_802ECBD0:

	# ROM: 0x2E9BD0
	.asciz "STG8_01_01"
	.balign 4

.global lbl_802ECBDC
lbl_802ECBDC:

	# ROM: 0x2E9BDC
	.asciz "STG8_01_02"
	.balign 4

.global lbl_802ECBE8
lbl_802ECBE8:

	# ROM: 0x2E9BE8
	.asciz "STG8_02"

.global lbl_802ECBF0
lbl_802ECBF0:

	# ROM: 0x2E9BF0
	.4byte 0x96B38CC0
	.4byte 0x89F1984C
	.4byte 0

.global lbl_802ECBFC
lbl_802ECBFC:

	# ROM: 0x2E9BFC
	.asciz "Follow the Lit Torches"
	.balign 4

.global lbl_802ECC14
lbl_802ECC14:

	# ROM: 0x2E9C14
	.asciz "las_08"
	.balign 4

.global lbl_802ECC1C
lbl_802ECC1C:

	# ROM: 0x2E9C1C
	.asciz "STG8_03"

.global lbl_802ECC24
lbl_802ECC24:

	# ROM: 0x2E9C24
	.4byte 0x8F9789A4
	.4byte 0x82CC92EB
	.4byte 0

.global lbl_802ECC30
lbl_802ECC30:

	# ROM: 0x2E9C30
	.asciz "The Palace Garden"
	.balign 4

.global lbl_802ECC44
lbl_802ECC44:

	# ROM: 0x2E9C44
	.asciz "las_09"
	.balign 4

.global lbl_802ECC4C
lbl_802ECC4C:

	# ROM: 0x2E9C4C
	.asciz "STG8_04"

.global lbl_802ECC54
lbl_802ECC54:

	# ROM: 0x2E9C54
	.4byte 0x837B8393
	.4byte 0x836F836F
	.4byte 0

.global lbl_802ECC60
lbl_802ECC60:

	# ROM: 0x2E9C60
	.asciz "Gloomtail"
	.balign 4

.global lbl_802ECC6C
lbl_802ECC6C:

	# ROM: 0x2E9C6C
	.asciz "las_26"
	.balign 4

.global lbl_802ECC74
lbl_802ECC74:

	# ROM: 0x2E9C74
	.asciz "STG8_05"

.global lbl_802ECC7C
lbl_802ECC7C:

	# ROM: 0x2E9C7C
	.4byte 0x8CAE8C8A
	.4byte 0x8F6F8CBB
	.4byte 0

.global lbl_802ECC88
lbl_802ECC88:

	# ROM: 0x2E9C88
	.asciz "Star Key Slot"
	.balign 4

.global lbl_802ECC98
lbl_802ECC98:

	# ROM: 0x2E9C98
	.asciz "las_10"
	.balign 4

.global lbl_802ECCA0
lbl_802ECCA0:

	# ROM: 0x2E9CA0
	.asciz "STG8_06"

.global lbl_802ECCA8
lbl_802ECCA8:

	# ROM: 0x2E9CA8
	.4byte 0x93568B85
	.4byte 0x8B568B4E
	.4byte 0x93AE0000

.global lbl_802ECCB4
lbl_802ECCB4:

	# ROM: 0x2E9CB4
	.asciz "Moving Planets"
	.balign 4

.global lbl_802ECCC4
lbl_802ECCC4:

	# ROM: 0x2E9CC4
	.asciz "tenkyugi_evt"
	.balign 4

.global lbl_802ECCD4
lbl_802ECCD4:

	# ROM: 0x2E9CD4
	.asciz "STG8_07"

.global lbl_802ECCDC
lbl_802ECCDC:

	# ROM: 0x2E9CDC
	.4byte 0x837D8357
	.4byte 0x8387838A
	.4byte 0x83938CE4
	.4byte 0x88EA8D73
	.4byte 0

.global lbl_802ECCF0
lbl_802ECCF0:

	# ROM: 0x2E9CF0
	.asciz "Beldam Confrontation"
	.balign 4

.global lbl_802ECD08
lbl_802ECD08:

	# ROM: 0x2E9D08
	.asciz "majyorin_evt"
	.balign 4

.global lbl_802ECD18
lbl_802ECD18:

	# ROM: 0x2E9D18
	.asciz "STG8_08"

.global lbl_802ECD20
lbl_802ECD20:

	# ROM: 0x2E9D20
	.4byte 0x95C797A0
	.4byte 0x92CA9848
	.4byte 0

.global lbl_802ECD2C
lbl_802ECD2C:

	# ROM: 0x2E9D2C
	.asciz "The New Path"
	.balign 4

.global lbl_802ECD3C
lbl_802ECD3C:

	# ROM: 0x2E9D3C
	.asciz "las_19"
	.balign 4

.global lbl_802ECD44
lbl_802ECD44:

	# ROM: 0x2E9D44
	.asciz "STG8_09"

.global lbl_802ECD4C
lbl_802ECD4C:

	# ROM: 0x2E9D4C
	.asciz "las_22"
	.balign 4

.global lbl_802ECD54
lbl_802ECD54:

	# ROM: 0x2E9D54
	.asciz "STG8_10"

.global lbl_802ECD5C
lbl_802ECD5C:

	# ROM: 0x2E9D5C
	.asciz "STG8_11"

.global lbl_802ECD64
lbl_802ECD64:

	# ROM: 0x2E9D64
	.4byte 0x90AF82CC
	.4byte 0x8E648A7C
	.4byte 0x82AF0000

.global lbl_802ECD70
lbl_802ECD70:

	# ROM: 0x2E9D70
	.asciz "Star Puzzle"

.global lbl_802ECD7C
lbl_802ECD7C:

	# ROM: 0x2E9D7C
	.asciz "las_20"
	.balign 4

.global lbl_802ECD84
lbl_802ECD84:

	# ROM: 0x2E9D84
	.asciz "STG8_12"

.global lbl_802ECD8C
lbl_802ECD8C:

	# ROM: 0x2E9D8C
	.4byte 0x8375838D
	.4byte 0x8362834E
	.4byte 0

.global lbl_802ECD98
lbl_802ECD98:

	# ROM: 0x2E9D98
	.asciz "Large Stone Block"
	.balign 4

.global lbl_802ECDAC
lbl_802ECDAC:

	# ROM: 0x2E9DAC
	.asciz "las_24"
	.balign 4

.global lbl_802ECDB4
lbl_802ECDB4:

	# ROM: 0x2E9DB4
	.asciz "STG8_13"

.global lbl_802ECDBC
lbl_802ECDBC:

	# ROM: 0x2E9DBC
	.asciz "STG8_14"

.global lbl_802ECDC4
lbl_802ECDC4:

	# ROM: 0x2E9DC4
	.asciz "las_25"
	.balign 4

.global lbl_802ECDCC
lbl_802ECDCC:

	# ROM: 0x2E9DCC
	.asciz "STG8_14_01"
	.balign 4

.global lbl_802ECDD8
lbl_802ECDD8:

	# ROM: 0x2E9DD8
	.4byte 0x8BCA8DC0
	.4byte 0x82CC8AD4
	.4byte 0

.global lbl_802ECDE4
lbl_802ECDE4:

	# ROM: 0x2E9DE4
	.asciz "Queen's Chamber"

.global lbl_802ECDF4
lbl_802ECDF4:

	# ROM: 0x2E9DF4
	.asciz "las_28"
	.balign 4

.global lbl_802ECDFC
lbl_802ECDFC:

	# ROM: 0x2E9DFC
	.asciz "STG8_15"

.global lbl_802ECE04
lbl_802ECE04:

	# ROM: 0x2E9E04
	.4byte 0x83568385
	.4byte 0x838A8387
	.4byte 0x815B0000

.global lbl_802ECE10
lbl_802ECE10:

	# ROM: 0x2E9E10
	.asciz "Grodus"
	.balign 4

.global lbl_802ECE18
lbl_802ECE18:

	# ROM: 0x2E9E18
	.4byte 0x834E8362
	.4byte 0x83700000

.global lbl_802ECE20
lbl_802ECE20:

	# ROM: 0x2E9E20
	.asciz "Bowser"
	.balign 4

.global lbl_802ECE28
lbl_802ECE28:

	# ROM: 0x2E9E28
	.asciz "koopa_evt"
	.balign 4

.global lbl_802ECE34
lbl_802ECE34:

	# ROM: 0x2E9E34
	.asciz "STG8_16"

.global lbl_802ECE3C
lbl_802ECE3C:

	# ROM: 0x2E9E3C
	.4byte 0x8F9789A4
	.4byte 0x82CC95E6
	.4byte 0x8F8A0000

.global lbl_802ECE48
lbl_802ECE48:

	# ROM: 0x2E9E48
	.asciz "The Return of the Queen"

.global lbl_802ECE60
lbl_802ECE60:

	# ROM: 0x2E9E60
	.asciz "las_29"
	.balign 4

.global lbl_802ECE68
lbl_802ECE68:

	# ROM: 0x2E9E68
	.4byte 0x90A28A45
	.4byte 0x82AA88C5
	.4byte 0x82C995A2
	.4byte 0x82ED82EA
	.4byte 0x82E98250
	.4byte 0

.global lbl_802ECE80
lbl_802ECE80:

	# ROM: 0x2E9E80
	.asciz "End of the World 1"
	.balign 4

.global lbl_802ECE94
lbl_802ECE94:

	# ROM: 0x2E9E94
	.asciz "sekai_yami1"

.global lbl_802ECEA0
lbl_802ECEA0:

	# ROM: 0x2E9EA0
	.4byte 0x834A8351
	.4byte 0x82CC8F97
	.4byte 0x89A40000

.global lbl_802ECEAC
lbl_802ECEAC:

	# ROM: 0x2E9EAC
	.asciz "The Shadow Queen"
	.balign 4

.global lbl_802ECEC0
lbl_802ECEC0:

	# ROM: 0x2E9EC0
	.4byte 0x90A28A45
	.4byte 0x82AA88C5
	.4byte 0x82C995A2
	.4byte 0x82ED82EA
	.4byte 0x82E98251
	.4byte 0

.global lbl_802ECED8
lbl_802ECED8:

	# ROM: 0x2E9ED8
	.asciz "End of the World 2"
	.balign 4

.global lbl_802ECEEC
lbl_802ECEEC:

	# ROM: 0x2E9EEC
	.asciz "sekai_yami2"

.global lbl_802ECEF8
lbl_802ECEF8:

	# ROM: 0x2E9EF8
	.4byte 0x83758389
	.4byte 0x8362834E
	.4byte 0x8373815B
	.4byte 0x83600000

.global lbl_802ECF08
lbl_802ECF08:

	# ROM: 0x2E9F08
	.asciz "Shadow Peach"
	.balign 4

.global lbl_802ECF18
lbl_802ECF18:

	# ROM: 0x2E9F18
	.4byte 0x8358835E
	.4byte 0x815B8358
	.4byte 0x8367815B
	.4byte 0x839382C6
	.4byte 0x82D182BE
	.4byte 0x82B70000

.global lbl_802ECF30
lbl_802ECF30:

	# ROM: 0x2E9F30
	.asciz "The Crystal Stars"
	.balign 4

.global lbl_802ECF44
lbl_802ECF44:

	# ROM: 0x2E9F44
	.asciz "starstone"
	.balign 4

.global lbl_802ECF50
lbl_802ECF50:

	# ROM: 0x2E9F50
	.4byte 0x82DD82F1
	.4byte 0x82C882CC
	.4byte 0x82B182A6
	.4byte 0x82500000

.global lbl_802ECF60
lbl_802ECF60:

	# ROM: 0x2E9F60
	.asciz "Words of Support 1"
	.balign 4

.global lbl_802ECF74
lbl_802ECF74:

	# ROM: 0x2E9F74
	.asciz "minnnanokoe"

.global lbl_802ECF80
lbl_802ECF80:

	# ROM: 0x2E9F80
	.4byte 0x82DD82F1
	.4byte 0x82C882CC
	.4byte 0x82B182A6
	.4byte 0x82510000

.global lbl_802ECF90
lbl_802ECF90:

	# ROM: 0x2E9F90
	.asciz "Words of Support 2"
	.balign 4

.global lbl_802ECFA4
lbl_802ECFA4:

	# ROM: 0x2E9FA4
	.4byte 0x82DD82F1
	.4byte 0x82C882CC
	.4byte 0x82B182A6
	.4byte 0x82520000

.global lbl_802ECFB4
lbl_802ECFB4:

	# ROM: 0x2E9FB4
	.asciz "Words of Support 3"
	.balign 4

.global lbl_802ECFC8
lbl_802ECFC8:

	# ROM: 0x2E9FC8
	.asciz "STG8_END"
	.balign 4

.global lbl_802ECFD4
lbl_802ECFD4:

	# ROM: 0x2E9FD4
	.4byte 0x836F8367
	.4byte 0x838B8CE3
	.4byte 0

.global lbl_802ECFE0
lbl_802ECFE0:

	# ROM: 0x2E9FE0
	.asciz "After the Battle"
	.balign 4

.global lbl_802ECFF4
lbl_802ECFF4:

	# ROM: 0x2E9FF4
	.asciz "STG9_00"

.global lbl_802ECFFC
lbl_802ECFFC:

	# ROM: 0x2E9FFC
	.4byte 0x83478373
	.4byte 0x838D815B
	.4byte 0x834F0000

.global lbl_802ED008
lbl_802ED008:

	# ROM: 0x2EA008
	.asciz "Epilogue"
	.balign 4

.global lbl_802ED014
lbl_802ED014:

	# ROM: 0x2EA014
	.asciz "gor_11"
	.balign 4

.global lbl_802ED01C
lbl_802ED01C:

	# ROM: 0x2EA01C
	.4byte 0x8353838D
	.4byte 0x8363834C
	.4byte 0x8D600000

.global lbl_802ED028
lbl_802ED028:

	# ROM: 0x2EA028
	.asciz "Sail Away"
	.balign 4

.global lbl_802ED034
lbl_802ED034:

	# ROM: 0x2EA034
	.asciz "muj_21"
	.balign 4

.global lbl_802ED03C
lbl_802ED03C:

	# ROM: 0x2EA03C
	.4byte 0x834E838A
	.4byte 0x836E834A
	.4byte 0x835A0000

.global lbl_802ED048
lbl_802ED048:

	# ROM: 0x2EA048
	.asciz "Professor Frankly"
	.balign 4

.global lbl_802ED05C
lbl_802ED05C:

	# ROM: 0x2EA05C
	.4byte 0x834E838A
	.4byte 0x83588360
	.4byte 0x815B836B
	.4byte 0

.global lbl_802ED06C
lbl_802ED06C:

	# ROM: 0x2EA06C
	.asciz "Goombella"
	.balign 4

.global lbl_802ED078
lbl_802ED078:

	# ROM: 0x2EA078
	.4byte 0x836D8352
	.4byte 0x835E838D
	.4byte 0x83450000

.global lbl_802ED084
lbl_802ED084:

	# ROM: 0x2EA084
	.4byte 0x83608372
	.4byte 0x83888362
	.4byte 0x8356815B
	.4byte 0

.global lbl_802ED094
lbl_802ED094:

	# ROM: 0x2EA094
	.asciz "Mini-Yoshi"
	.balign 4

.global lbl_802ED0A0
lbl_802ED0A0:

	# ROM: 0x2EA0A0
	.4byte 0x83548393
	.4byte 0x835F815B
	.4byte 0x83580000

.global lbl_802ED0AC
lbl_802ED0AC:

	# ROM: 0x2EA0AC
	.asciz "Bobbery"

.global lbl_802ED0B4
lbl_802ED0B4:

	# ROM: 0x2EA0B4
	.4byte 0x8381834B
	.4byte 0x836F8362
	.4byte 0x83658393
	.4byte 0

.global lbl_802ED0C4
lbl_802ED0C4:

	# ROM: 0x2EA0C4
	.asciz "X-Nauts"

.global lbl_802ED0CC
lbl_802ED0CC:

	# ROM: 0x2EA0CC
	.asciz "pik_04"
	.balign 4

.global lbl_802ED0D4
lbl_802ED0D4:

	# ROM: 0x2EA0D4
	.4byte 0x834E838A
	.4byte 0x83588360
	.4byte 0x815B836B
	.4byte 0x82510000

.global lbl_802ED0E4
lbl_802ED0E4:

	# ROM: 0x2EA0E4
	.asciz "Goombella 2"

.global lbl_802ED0F0
lbl_802ED0F0:

	# ROM: 0x2EA0F0
	.asciz "epilogue2"
	.balign 4

.global lbl_802ED0FC
lbl_802ED0FC:

	# ROM: 0x2EA0FC
	.4byte 0x837D838A
	.4byte 0x834982CC
	.4byte 0x89C68251
	.4byte 0

.global lbl_802ED10C
lbl_802ED10C:

	# ROM: 0x2EA10C
	.asciz "Mario's House 2"

.global lbl_802ED11C
lbl_802ED11C:

	# ROM: 0x2EA11C
	.asciz "STG9_01"

.global lbl_802ED124
lbl_802ED124:

	# ROM: 0x2EA124
	.4byte 0x8358835E
	.4byte 0x83628374
	.4byte 0x838D815B
	.4byte 0x838B0000

.global lbl_802ED134
lbl_802ED134:

	# ROM: 0x2EA134
	.asciz "End Credits"

.global lbl_802ED140
lbl_802ED140:

	# ROM: 0x2EA140
	.asciz "end_00"
	.balign 4

.global lbl_802ED148
lbl_802ED148:

	# ROM: 0x2EA148
	.asciz "STG9_02"

.global lbl_802ED150
lbl_802ED150:

	# ROM: 0x2EA150
	.4byte 0x834E838A
	.4byte 0x83418CE3
	.4byte 0x81698DC5
	.4byte 0x8F89816A
	.4byte 0

.global lbl_802ED164
lbl_802ED164:

	# ROM: 0x2EA164
	.asciz "STG9_END"
	.balign 4

.global lbl_802ED170
lbl_802ED170:

	# ROM: 0x2EA170
	.4byte 0x834E838A
	.4byte 0x83418CE3
	.4byte 0

.global lbl_802ED17C
lbl_802ED17C:

	# ROM: 0x2EA17C
	.asciz "Rogueport"
	.balign 4

.global lbl_802ED188
lbl_802ED188:

	# ROM: 0x2EA188
	.4byte 0x8349815B
	.4byte 0x8376836A
	.4byte 0x8393834F
	.4byte 0

.global lbl_802ED198
lbl_802ED198:

	# ROM: 0x2EA198
	.asciz "Opening"

.global lbl_802ED1A0
lbl_802ED1A0:

	# ROM: 0x2EA1A0
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82500000

.global lbl_802ED1AC
lbl_802ED1AC:

	# ROM: 0x2EA1AC
	.asciz "Stage 1"

.global lbl_802ED1B4
lbl_802ED1B4:

	# ROM: 0x2EA1B4
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82510000

.global lbl_802ED1C0
lbl_802ED1C0:

	# ROM: 0x2EA1C0
	.asciz "Stage 2"

.global lbl_802ED1C8
lbl_802ED1C8:

	# ROM: 0x2EA1C8
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82520000

.global lbl_802ED1D4
lbl_802ED1D4:

	# ROM: 0x2EA1D4
	.asciz "Stage 3"

.global lbl_802ED1DC
lbl_802ED1DC:

	# ROM: 0x2EA1DC
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82530000

.global lbl_802ED1E8
lbl_802ED1E8:

	# ROM: 0x2EA1E8
	.asciz "Stage 4"

.global lbl_802ED1F0
lbl_802ED1F0:

	# ROM: 0x2EA1F0
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82540000

.global lbl_802ED1FC
lbl_802ED1FC:

	# ROM: 0x2EA1FC
	.asciz "Stage 5"

.global lbl_802ED204
lbl_802ED204:

	# ROM: 0x2EA204
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82550000

.global lbl_802ED210
lbl_802ED210:

	# ROM: 0x2EA210
	.asciz "Stage 6"

.global lbl_802ED218
lbl_802ED218:

	# ROM: 0x2EA218
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82560000

.global lbl_802ED224
lbl_802ED224:

	# ROM: 0x2EA224
	.asciz "Stage 7"

.global lbl_802ED22C
lbl_802ED22C:

	# ROM: 0x2EA22C
	.4byte 0x83588365
	.4byte 0x815B8357
	.4byte 0x82570000

.global lbl_802ED238
lbl_802ED238:

	# ROM: 0x2EA238
	.asciz "Stage 8"

.global lbl_802ED240
lbl_802ED240:

	# ROM: 0x2EA240
	.4byte 0x83478393
	.4byte 0x83668342
	.4byte 0x8393834F
	.4byte 0

.global lbl_802ED250
lbl_802ED250:

	# ROM: 0x2EA250
	.asciz "Ending"
	.balign 4

.global lbl_802ED258
lbl_802ED258:

	# ROM: 0x2EA258
	.asciz "name_party3"
	.4byte 0

.global lbl_802ED268
lbl_802ED268:

	# ROM: 0x2EA268
	.asciz "item_first_hit"
	.balign 4

.global lbl_802ED278
lbl_802ED278:

	# ROM: 0x2EA278
	.asciz "mri_07"
	.balign 4

.global lbl_802ED280
lbl_802ED280:

	# ROM: 0x2EA280
	.asciz "stg2_shop_04_1"
	.balign 4

.global lbl_802ED290
lbl_802ED290:

	# ROM: 0x2EA290
	.asciz "usu_01"
	.balign 4

.global lbl_802ED298
lbl_802ED298:

	# ROM: 0x2EA298
	.asciz "usugurashop_04_1"
	.balign 4

.global lbl_802ED2AC
lbl_802ED2AC:

	# ROM: 0x2EA2AC
	.asciz "rsh_03_a"
	.balign 4

.global lbl_802ED2B8
lbl_802ED2B8:

	# ROM: 0x2EA2B8
	.asciz "rsh_03_b"
	.balign 4

.global lbl_802ED2C4
lbl_802ED2C4:

	# ROM: 0x2EA2C4
	.asciz "rsh_03_c"
	.balign 4

.global lbl_802ED2D0
lbl_802ED2D0:

	# ROM: 0x2EA2D0
	.asciz "stg6_shop_04_1"
	.balign 4

.global lbl_802ED2E0
lbl_802ED2E0:

	# ROM: 0x2EA2E0
	.asciz "<scrl_auto><once_stop>"
	.balign 4

.global lbl_802ED2F8
lbl_802ED2F8:

	# ROM: 0x2EA2F8
	.asciz "rsh_03"
	.balign 4

.global lbl_802ED300
lbl_802ED300:

	# ROM: 0x2EA300
	.asciz "a_shop_keihin"
	.balign 4

.global lbl_802ED310
lbl_802ED310:

	# ROM: 0x2EA310
	.asciz "msg_shop_point_list5"
	.balign 4

.global lbl_802ED328
lbl_802ED328:

	# ROM: 0x2EA328
	.asciz "msg_shop_point_list6"
	.balign 4

.global lbl_802ED340
lbl_802ED340:

	# ROM: 0x2EA340
	.4byte 0x43300000
	.4byte 0

.global lbl_802ED348
lbl_802ED348:

	# ROM: 0x2EA348
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802ED350
lbl_802ED350:

	# ROM: 0x2EA350
	.asciz "msg_shop_point_list4"
	.balign 4

.global lbl_802ED368
lbl_802ED368:

	# ROM: 0x2EA368
	.asciz "BGM_FF_GO_SLEEPING1"

.global lbl_802ED37C
lbl_802ED37C:

	# ROM: 0x2EA37C
	.4byte 0x8F6889AE
	.4byte 0x82CC834A
	.4byte 0x83818389
	.4byte 0x837D8393
	.4byte 0

.global lbl_802ED390
lbl_802ED390:

	# ROM: 0x2EA390
	.asciz "c_jugem_c"
	.balign 4

.global lbl_802ED39C
lbl_802ED39C:

	# ROM: 0x2EA39C
	.4byte 0x834A8381
	.4byte 0x8389837D
	.4byte 0x83930000

.global lbl_802ED3A8
lbl_802ED3A8:

	# ROM: 0x2EA3A8
	.asciz "bom_02"
	.balign 4

.global lbl_802ED3B0
lbl_802ED3B0:

	# ROM: 0x2EA3B0
	.asciz "gor_01"
	.balign 4

.global lbl_802ED3B8
lbl_802ED3B8:

	# ROM: 0x2EA3B8
	.asciz "muj_01"
	.balign 4

.global lbl_802ED3C0
lbl_802ED3C0:

	# ROM: 0x2EA3C0
	.asciz "nok_00"
	.balign 4

.global lbl_802ED3C8
lbl_802ED3C8:

	# ROM: 0x2EA3C8
	.asciz "pik_04"
	.balign 4

.global lbl_802ED3D0
lbl_802ED3D0:

	# ROM: 0x2EA3D0
	.asciz "usu_00"
	.balign 4

.global lbl_802ED3D8
lbl_802ED3D8:

	# ROM: 0x2EA3D8
	.asciz "confetti"
	.balign 4

.global lbl_802ED3E4
lbl_802ED3E4:

	# ROM: 0x2EA3E4
	.asciz "SFX_VOICE_MARIO_FIND1"
	.balign 4

.global lbl_802ED3FC
lbl_802ED3FC:

	# ROM: 0x2EA3FC
	.asciz "SFX_EVT_50_HOTEL_SHUTTER1"
	.balign 4

.global lbl_802ED418
lbl_802ED418:

	# ROM: 0x2EA418
	.asciz "breakfast"
	.balign 4

.global lbl_802ED424
lbl_802ED424:

	# ROM: 0x2EA424
	.asciz "p_slit"
	.balign 4
	.asciz "PM_S_3A"
	.4byte 0

.global lbl_802ED438
lbl_802ED438:

	# ROM: 0x2EA438
	.asciz "kemuri_test"

.global lbl_802ED444
lbl_802ED444:

	# ROM: 0x2EA444
	.asciz "SFX_ENEMY_DIE1"
	.balign 4

.global lbl_802ED454
lbl_802ED454:

	# ROM: 0x2EA454
	.asciz "SFX_FLD_ENM_NOKO_MOVE1"
	.balign 4

.global lbl_802ED46C
lbl_802ED46C:

	# ROM: 0x2EA46C
	.asciz "NKT_A_1"

.global lbl_802ED474
lbl_802ED474:

	# ROM: 0x2EA474
	.asciz "SFX_FLD_ENM_NOKO_SHELL1"

.global lbl_802ED48C
lbl_802ED48C:

	# ROM: 0x2EA48C
	.asciz "PTP_A_5"

.global lbl_802ED494
lbl_802ED494:

	# ROM: 0x2EA494
	.asciz "SFX_FLD_ENM_PATA_MOVE2"
	.balign 4

.global lbl_802ED4AC
lbl_802ED4AC:

	# ROM: 0x2EA4AC
	.asciz "SFX_FLD_ENM_PATA_MOVE3"
	.balign 4

.global lbl_802ED4C4
lbl_802ED4C4:

	# ROM: 0x2EA4C4
	.asciz "MET_S_1"

.global lbl_802ED4CC
lbl_802ED4CC:

	# ROM: 0x2EA4CC
	.asciz "TMT_S_1"

.global lbl_802ED4D4
lbl_802ED4D4:

	# ROM: 0x2EA4D4
	.asciz "SMT_S_1"

.global lbl_802ED4DC
lbl_802ED4DC:

	# ROM: 0x2EA4DC
	.asciz "STM_S_1"

.global lbl_802ED4E4
lbl_802ED4E4:

	# ROM: 0x2EA4E4
	.asciz "MET_W_1"

.global lbl_802ED4EC
lbl_802ED4EC:

	# ROM: 0x2EA4EC
	.asciz "TMT_W_1"

.global lbl_802ED4F4
lbl_802ED4F4:

	# ROM: 0x2EA4F4
	.asciz "SMT_W_1"

.global lbl_802ED4FC
lbl_802ED4FC:

	# ROM: 0x2EA4FC
	.asciz "STM_W_1"

.global lbl_802ED504
lbl_802ED504:

	# ROM: 0x2EA504
	.asciz "SFX_FLD_ENM_MET_ATTACK1"

.global lbl_802ED51C
lbl_802ED51C:

	# ROM: 0x2EA51C
	.asciz "MET_A_1"

.global lbl_802ED524
lbl_802ED524:

	# ROM: 0x2EA524
	.asciz "TMT_A_1"

.global lbl_802ED52C
lbl_802ED52C:

	# ROM: 0x2EA52C
	.asciz "SMT_A_1"

.global lbl_802ED534
lbl_802ED534:

	# ROM: 0x2EA534
	.asciz "STM_A_1"

.global lbl_802ED53C
lbl_802ED53C:

	# ROM: 0x2EA53C
	.asciz "SFX_FLD_ENM_PATAMET_MOVE2"
	.balign 4

.global lbl_802ED558
lbl_802ED558:

	# ROM: 0x2EA558
	.asciz "SFX_FLD_ENM_PANZI_MOVE2"

.global lbl_802ED570
lbl_802ED570:

	# ROM: 0x2EA570
	.asciz "PAN_S_1"

.global lbl_802ED578
lbl_802ED578:

	# ROM: 0x2EA578
	.asciz "PAN_W_1"

.global lbl_802ED580
lbl_802ED580:

	# ROM: 0x2EA580
	.asciz "PAN_S_1_K"
	.balign 4

.global lbl_802ED58C
lbl_802ED58C:

	# ROM: 0x2EA58C
	.asciz "PAN_W_1_K"
	.balign 4

.global lbl_802ED598
lbl_802ED598:

	# ROM: 0x2EA598
	.asciz "slave_0"

.global lbl_802ED5A0
lbl_802ED5A0:

	# ROM: 0x2EA5A0
	.asciz "KRN_H_1"

.global lbl_802ED5A8
lbl_802ED5A8:

	# ROM: 0x2EA5A8
	.asciz "KRN_A_1"

.global lbl_802ED5B0
lbl_802ED5B0:

	# ROM: 0x2EA5B0
	.asciz "SFX_FLD_ENM_KARON_BONE_THROW1"
	.balign 4

.global lbl_802ED5D0
lbl_802ED5D0:

	# ROM: 0x2EA5D0
	.asciz "KRN_A_2"

.global lbl_802ED5D8
lbl_802ED5D8:

	# ROM: 0x2EA5D8
	.asciz "KRN_S_1"

.global lbl_802ED5E0
lbl_802ED5E0:

	# ROM: 0x2EA5E0
	.asciz "KRN_Z_2"

.global lbl_802ED5E8
lbl_802ED5E8:

	# ROM: 0x2EA5E8
	.asciz "[EVENT] HONENOKO MOVE\n"
	.balign 4

.global lbl_802ED600
lbl_802ED600:

	# ROM: 0x2EA600
	.asciz "KRN_D_2"

.global lbl_802ED608
lbl_802ED608:

	# ROM: 0x2EA608
	.asciz "[EVENT] HONENOKO FIND\n"
	.balign 4

.global lbl_802ED620
lbl_802ED620:

	# ROM: 0x2EA620
	.asciz "KRN_D_3"

.global lbl_802ED628
lbl_802ED628:

	# ROM: 0x2EA628
	.asciz "KRN_D_4"

.global lbl_802ED630
lbl_802ED630:

	# ROM: 0x2EA630
	.asciz "[EVENT] HONENOKO LOST\n"
	.balign 4

.global lbl_802ED648
lbl_802ED648:

	# ROM: 0x2EA648
	.asciz "[EVENT] HONENOKO RETURN\n"
	.balign 4

.global lbl_802ED664
lbl_802ED664:

	# ROM: 0x2EA664
	.asciz "KRN_W_1"

.global lbl_802ED66C
lbl_802ED66C:

	# ROM: 0x2EA66C
	.asciz "KTA_S_1"

.global lbl_802ED674
lbl_802ED674:

	# ROM: 0x2EA674
	.asciz "KTA_A_1"

.global lbl_802ED67C
lbl_802ED67C:

	# ROM: 0x2EA67C
	.asciz "SFX_FLD_ENM_KILLER_CANNON1"
	.balign 4

.global lbl_802ED698
lbl_802ED698:

	# ROM: 0x2EA698
	.asciz "KIL_S_1"

.global lbl_802ED6A0
lbl_802ED6A0:

	# ROM: 0x2EA6A0
	.asciz "SNB_S_1"

.global lbl_802ED6A8
lbl_802ED6A8:

	# ROM: 0x2EA6A8
	.asciz "SIS_Z_3"

.global lbl_802ED6B0
lbl_802ED6B0:

	# ROM: 0x2EA6B0
	.asciz "SIS_S_1"

.global lbl_802ED6B8
lbl_802ED6B8:

	# ROM: 0x2EA6B8
	.asciz "SIS_A_1a"
	.balign 4

.global lbl_802ED6C4
lbl_802ED6C4:

	# ROM: 0x2EA6C4
	.asciz "SIS_W_1"

.global lbl_802ED6CC
lbl_802ED6CC:

	# ROM: 0x2EA6CC
	.asciz "SIN_Z_3"

.global lbl_802ED6D4
lbl_802ED6D4:

	# ROM: 0x2EA6D4
	.asciz "SIN_S_1"

.global lbl_802ED6DC
lbl_802ED6DC:

	# ROM: 0x2EA6DC
	.asciz "SIN_A_1a"
	.balign 4

.global lbl_802ED6E8
lbl_802ED6E8:

	# ROM: 0x2EA6E8
	.asciz "SIN_W_1"

.global lbl_802ED6F0
lbl_802ED6F0:

	# ROM: 0x2EA6F0
	.asciz "c_baria"

.global lbl_802ED6F8
lbl_802ED6F8:

	# ROM: 0x2EA6F8
	.asciz "SFX_FLD_ENM_BARRI_ATTACK1"
	.balign 4

.global lbl_802ED714
lbl_802ED714:

	# ROM: 0x2EA714
	.asciz "SFX_FLD_ENM_BARRI_ATTACK2"
	.balign 4

.global lbl_802ED730
lbl_802ED730:

	# ROM: 0x2EA730
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED73C
lbl_802ED73C:

	# ROM: 0x2EA73C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED748
lbl_802ED748:

	# ROM: 0x2EA748
	.asciz "PAI_S_1"

.global lbl_802ED750
lbl_802ED750:

	# ROM: 0x2EA750
	.asciz "SFX_FLD_ENM_PAIDA_MOVE1"

.global lbl_802ED768
lbl_802ED768:

	# ROM: 0x2EA768
	.asciz "SFX_FLD_ENM_PAIDA_MOVE2"

.global lbl_802ED780
lbl_802ED780:

	# ROM: 0x2EA780
	.asciz "SFX_FLD_ENM_PAKKUN_ATTACK1"
	.balign 4

.global lbl_802ED79C
lbl_802ED79C:

	# ROM: 0x2EA79C
	.asciz "PKF_A_1A"
	.balign 4

.global lbl_802ED7A8
lbl_802ED7A8:

	# ROM: 0x2EA7A8
	.asciz "PKF_A_1B"
	.balign 4

.global lbl_802ED7B4
lbl_802ED7B4:

	# ROM: 0x2EA7B4
	.asciz "PKF_A_1C"
	.balign 4

.global lbl_802ED7C0
lbl_802ED7C0:

	# ROM: 0x2EA7C0
	.asciz "c_pakflwr"
	.balign 4

.global lbl_802ED7CC
lbl_802ED7CC:

	# ROM: 0x2EA7CC
	.4byte 0x83708362
	.4byte 0x834E8393
	.4byte 0x83748389
	.4byte 0x838F815B
	.4byte 0

.global lbl_802ED7E0
lbl_802ED7E0:

	# ROM: 0x2EA7E0
	.asciz "PKF_S_1"

.global lbl_802ED7E8
lbl_802ED7E8:

	# ROM: 0x2EA7E8
	.asciz "SFX_FLD_ENM_PAKKUN_MOVE1"
	.balign 4

.global lbl_802ED804
lbl_802ED804:

	# ROM: 0x2EA804
	.asciz "PKF_E_2"

.global lbl_802ED80C
lbl_802ED80C:

	# ROM: 0x2EA80C
	.asciz "SFX_FLD_ENM_PAKKUN_MOVE2"
	.balign 4

.global lbl_802ED828
lbl_802ED828:

	# ROM: 0x2EA828
	.asciz "PKF_E_1"

.global lbl_802ED830
lbl_802ED830:

	# ROM: 0x2EA830
	.asciz "BSA_S_2"

.global lbl_802ED838
lbl_802ED838:

	# ROM: 0x2EA838
	.asciz "c_zako_m"
	.balign 4

.global lbl_802ED844
lbl_802ED844:

	# ROM: 0x2EA844
	.asciz "SFX_FLD_ENM_HANNYA_MOVE1"
	.balign 4

.global lbl_802ED860
lbl_802ED860:

	# ROM: 0x2EA860
	.asciz "MAH_S_2A"
	.balign 4

.global lbl_802ED86C
lbl_802ED86C:

	# ROM: 0x2EA86C
	.asciz "slave_1"

.global lbl_802ED874
lbl_802ED874:

	# ROM: 0x2EA874
	.asciz "slave_2"

.global lbl_802ED87C
lbl_802ED87C:

	# ROM: 0x2EA87C
	.asciz "slave_3"

.global lbl_802ED884
lbl_802ED884:

	# ROM: 0x2EA884
	.asciz "KMK_Z_1"

.global lbl_802ED88C
lbl_802ED88C:

	# ROM: 0x2EA88C
	.asciz "KMK_S_2"

.global lbl_802ED894
lbl_802ED894:

	# ROM: 0x2EA894
	.asciz "KMK_A_3A"
	.balign 4

.global lbl_802ED8A0
lbl_802ED8A0:

	# ROM: 0x2EA8A0
	.asciz "KMK_A_3B"
	.balign 4

.global lbl_802ED8AC
lbl_802ED8AC:

	# ROM: 0x2EA8AC
	.asciz "KMK_S_1"

.global lbl_802ED8B4
lbl_802ED8B4:

	# ROM: 0x2EA8B4
	.asciz "KMK_A_2A"
	.balign 4

.global lbl_802ED8C0
lbl_802ED8C0:

	# ROM: 0x2EA8C0
	.asciz "KMK_A_2B"
	.balign 4

.global lbl_802ED8CC
lbl_802ED8CC:

	# ROM: 0x2EA8CC
	.asciz "BRO_A_1B"
	.balign 4

.global lbl_802ED8D8
lbl_802ED8D8:

	# ROM: 0x2EA8D8
	.asciz "BRO_S_1"

.global lbl_802ED8E0
lbl_802ED8E0:

	# ROM: 0x2EA8E0
	.asciz "BRO_A_1A"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED910
lbl_802ED910:

	# ROM: 0x2EA910
	.asciz "WAN_S_1B"
	.balign 4

.global lbl_802ED91C
lbl_802ED91C:

	# ROM: 0x2EA91C
	.asciz "WAN_Z_2"

.global lbl_802ED924
lbl_802ED924:

	# ROM: 0x2EA924
	.asciz "WAN_S_1A"
	.balign 4

.global lbl_802ED930
lbl_802ED930:

	# ROM: 0x2EA930
	.asciz "WAN_A_1"

.global lbl_802ED938
lbl_802ED938:

	# ROM: 0x2EA938
	.asciz "SFX_FLD_ENM_WAN_MOVE1"
	.balign 4

.global lbl_802ED950
lbl_802ED950:

	# ROM: 0x2EA950
	.asciz "SFX_FLD_ENM_WAN_LANDING1"
	.balign 4

.global lbl_802ED96C
lbl_802ED96C:

	# ROM: 0x2EA96C
	.asciz "SFX_FLD_ENM_WAN_MOVE2"
	.balign 4

.global lbl_802ED984
lbl_802ED984:

	# ROM: 0x2EA984
	.asciz "SFX_FLD_ENM_WAN_ATTACK2"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802ED9CC
lbl_802ED9CC:

	# ROM: 0x2EA9CC
	.asciz "c_zako_km"
	.balign 4

.global lbl_802ED9D8
lbl_802ED9D8:

	# ROM: 0x2EA9D8
	.asciz "SFX_CONDITION_FIRE1"

.global lbl_802ED9EC
lbl_802ED9EC:

	# ROM: 0x2EA9EC
	.asciz "SFX_ENM_3RD2_CRASH1"

.global lbl_802EDA00
lbl_802EDA00:

	# ROM: 0x2EAA00
	.asciz "glass_n64"
	.balign 4

.global lbl_802EDA0C
lbl_802EDA0C:

	# ROM: 0x2EAA0C
	.asciz "SFX_KUPPA_GESSO_MOVE1"
	.balign 4
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0x926E935F
	.4byte 0x82500000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0x82500000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0x926E935F
	.4byte 0x82518151
	.4byte 0x82500000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0x82510000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0x82520000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0x926E935F
	.4byte 0x82518151
	.4byte 0x82510000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0x82530000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0x82540000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x8D7E89BA
	.4byte 0x82550000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x82AA82C5
	.4byte 0x82E99379
	.4byte 0x8AC78250
	.4byte 0
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x82AA82C5
	.4byte 0x82E99379
	.4byte 0x8AC78251
	.4byte 0
	.asciz "mobj14"
	.balign 4
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x93798AC7
	.4byte 0x82500000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x93798AC7
	.4byte 0x82510000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x93798AC7
	.4byte 0x82520000
	.asciz "MOBJ_mobj9"
	.balign 4
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x93798AC7
	.4byte 0x82530000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x93798AC7
	.4byte 0x82540000
	.4byte 0x8C529263
	.4byte 0x83558352
	.4byte 0x93798AC7
	.4byte 0x82550000
	.asciz "MOBJ_mobj14"

.global lbl_802EDB78
lbl_802EDB78:

	# ROM: 0x2EAB78
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802EDB80
lbl_802EDB80:

	# ROM: 0x2EAB80
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802EDB88
lbl_802EDB88:

	# ROM: 0x2EAB88
	.4byte lbl_80422014
	.4byte lbl_80422018
	.4byte lbl_8042201C
	.4byte lbl_80422020
	.4byte lbl_80422024
	.4byte lbl_80422028
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xC0800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xC0800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0xC3340000
	.4byte 0xC3070000
	.4byte 0x42B40000
	.4byte 0
	.4byte 0x43070000
	.4byte 0x43340000
	.4byte 0
	.4byte 0xC2340000
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0x42340000
	.4byte 0
	.4byte 0x42B40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_802EDD90
lbl_802EDD90:

	# ROM: 0x2EAD90
	.asciz "OFF_f_in_out_mario"
	.balign 4

.global lbl_802EDDA4
lbl_802EDDA4:

	# ROM: 0x2EADA4
	.asciz "OFF_f_in_out_kuppa"
	.balign 4

.global lbl_802EDDB8
lbl_802EDDB8:

	# ROM: 0x2EADB8
	.asciz "OFF_f_in_out_peach"
	.balign 4
	.asciz "aji_10"
	.balign 4
	.asciz "kpa_00"
	.balign 4
	.asciz "nok_01"
	.balign 4
	.asciz "nokotarou"
	.balign 4
	.asciz "hei_00"
	.balign 4
	.asciz "mri_00"
	.balign 4
	.asciz "mri_01"
	.balign 4
	.asciz "tou_02"
	.balign 4
	.asciz "usu_00"
	.balign 4
	.asciz "gor_04"
	.balign 4
	.asciz "muj_12"
	.balign 4
	.asciz "muj_00"
	.balign 4
	.asciz "pik_03"
	.balign 4
	.asciz "gor_01"
	.balign 4
	.asciz "resha_return"
	.balign 4
	.asciz "pik_01"
	.balign 4
	.asciz "aji_18"
	.balign 4
	.asciz "e_bero"
	.balign 4
	.asciz "gor_00"
	.balign 4
	.asciz "jin_04"
	.balign 4
	.asciz "aaa_00"
	.balign 4
	.asciz "prologue"
	.balign 4
	.4byte 0
	.4byte 0x407E0000
	.4byte 0
	.4byte 0x40400000
	.4byte 0
	.4byte 0x40810000
	.4byte 0
	.4byte 0x8366815B
	.4byte 0x835E0000
	.asciz "msg_mcard_file"
	.balign 4
	.4byte 0x82B182ED
	.4byte 0x82EA82C4
	.4byte 0x82A282DC
	.4byte 0x82B70000
	.asciz "msg_mcard_kowareteru"
	.balign 4
	.asciz "msg_mcard_kowaretitle"
	.balign 4
	.4byte 0x836A8385
	.4byte 0x815B8351
	.4byte 0x815B8380
	.4byte 0
	.asciz "msg_mcard_new_game"
	.balign 4
	.4byte 0x82CD82B6
	.4byte 0x82DF82A9
	.4byte 0x82E70000
	.asciz "msg_mcard_hajimekara"
	.balign 4
	.4byte 0x25738140
	.4byte 0x25730000
	.asciz "msg_menu_mario_level"
	.balign 4
	.asciz "msg_menu_mario_num_playtime"
	.4byte 0
	.4byte 0x40568000
	.4byte 0
	.4byte 0x43300000
	.4byte 0
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "msg_savefile_select"
	.asciz "msg_savefile_delete_select"
	.balign 4
	.asciz "msg_savefile_copy_select"
	.balign 4
	.asciz "msg_savefile_copy_point"

.global lbl_802EE004
lbl_802EE004:

	# ROM: 0x2EB004
	.asciz "%s/w/%s/name.tpl"
	.balign 4

.global lbl_802EE018
lbl_802EE018:

	# ROM: 0x2EB018
	.4byte 0x0A090808
	.4byte 0x07060500

.global lbl_802EE020
lbl_802EE020:

	# ROM: 0x2EB020
	.4byte 0x05040303
	.4byte 0x02010100

.global lbl_802EE028
lbl_802EE028:

	# ROM: 0x2EB028
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EE034
lbl_802EE034:

	# ROM: 0x2EB034
	.asciz "SFX_AC_POWER_GAUGE1"

.global lbl_802EE048
lbl_802EE048:

	# ROM: 0x2EB048
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802EE050
lbl_802EE050:

	# ROM: 0x2EB050
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "SFX_SYSTEM_GREAT1"
	.balign 4
	.asciz "SFX_SYSTEM_NICE1"
	.balign 4
	.asciz "SFX_BTL_THUNDERS_ATTACK4"
	.balign 4

.global lbl_802EE0A8
lbl_802EE0A8:

	# ROM: 0x2EB0A8
	.4byte 0x43300000
	.4byte 0x80000000
	.asciz "SFX_CONDITION_SLEEP1"
	.balign 4
	.asciz "SFX_CONDITION_STOP1"
	.asciz "SFX_CONDITION_GURUGURU1"
	.asciz "SFX_CONDITION_CONFUSE1"
	.balign 4
	.asciz "SFX_CONDITION_POISON1"
	.balign 4
	.asciz "SFX_CONDITION_YOKEYOKE1"
	.asciz "SFX_CONDITION_BIRIBIRI1"
	.asciz "SFX_CONDITION_DEKADEKA1"
	.asciz "SFX_CONDITION_MINIMINI1"
	.asciz "SFX_CONDITION_KATIKATI1"
	.asciz "SFX_BTL_FUNYA1"
	.balign 4
	.asciz "SFX_CONDITION_SLOW1"
	.asciz "SFX_CONDITION_FIRE1"
	.asciz "SFX_CONDITION_ICE1"
	.balign 4
	.asciz "SFX_CONDITION_FAST1"
	.asciz "SFX_CONDITION_REST_HP_SLOW1"
	.asciz "SFX_CONDITION_REST_FP_SLOW1"
	.asciz "SFX_CONDITION_ALLERGY1"
	.balign 4
	.asciz "SFX_CONDITION_TUYOTUYO1"
	.asciz "SFX_CONDITION_YOWAYOWA1"
	.asciz "SFX_CONDITION_CHARGE1"
	.balign 4
	.asciz "SFX_CONDITION_TOUMEI1"
	.balign 4
	.asciz "SFX_CONDITION_COUNTER1"
	.balign 4
	.asciz "SFX_BTL_THUNDERS_COUNTER1"
	.balign 4
	.asciz "SFX_MARIO_HAMMER_PIKKYO_R1"
	.balign 4
	.asciz "SFX_MARIO_HAMMER_PIKKYO_Y1"
	.balign 4
	.asciz "SFX_MARIO_HAMMER_PIKKYO_B1"
	.balign 4
	.asciz "SFX_MARIO_HAMMER_PIKKYO_G1"
	.balign 4
	.asciz "SFX_MARIO_HAMMER_PIKKYO_P1"
	.balign 4
	.asciz "SFX_MARIO_GUARD1"
	.balign 4
	.asciz "SFX_MARIO_DAMAGE_FP1"
	.balign 4

.global lbl_802EE398
lbl_802EE398:

	# ROM: 0x2EB398
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802EE3A0
lbl_802EE3A0:

	# ROM: 0x2EB3A0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000

.global lbl_802EE3DC
lbl_802EE3DC:

	# ROM: 0x2EB3DC
	.4byte 0
	.4byte 0
	.4byte 0xC2C80000

.global lbl_802EE3E8
lbl_802EE3E8:

	# ROM: 0x2EB3E8
	.4byte 0
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0

.global lbl_802EE3F8
lbl_802EE3F8:

	# ROM: 0x2EB3F8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802EE400
lbl_802EE400:

	# ROM: 0x2EB400
	.4byte 0x43300000
	.4byte 0
	.asciz "p_b_st"
	.balign 4
	.asciz "PM_Y_1B"
	.asciz "PM_C_1A"
	.asciz "PM_F_2"
	.balign 4
	.asciz "PM_C_1B"
	.asciz "PM_F_1B"
	.asciz "PM_F_1A"
	.asciz "PM_Y_1A"
	.4byte 0x40240000
	.4byte 0
	.4byte 0x3FF00000
	.4byte 0

.global lbl_802EE458
lbl_802EE458:

	# ROM: 0x2EB458
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EE464
lbl_802EE464:

	# ROM: 0x2EB464
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EE47C
lbl_802EE47C:

	# ROM: 0x2EB47C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EE488
lbl_802EE488:

	# ROM: 0x2EB488
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EE494
lbl_802EE494:

	# ROM: 0x2EB494
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EE4A0
lbl_802EE4A0:

	# ROM: 0x2EB4A0
	.asciz "SFX_VOICE_MARIO_AC3_1"
	.balign 4

.global lbl_802EE4B8
lbl_802EE4B8:

	# ROM: 0x2EB4B8
	.asciz "SFX_VOICE_MARIO_AC3_2"
	.balign 4

.global lbl_802EE4D0
lbl_802EE4D0:

	# ROM: 0x2EB4D0
	.asciz "SFX_VOICE_MARIO_AC3_3"
	.balign 4

.global lbl_802EE4E8
lbl_802EE4E8:

	# ROM: 0x2EB4E8
	.asciz "SFX_VOICE_MARIO_AC3_4"
	.balign 4

.global lbl_802EE500
lbl_802EE500:

	# ROM: 0x2EB500
	.asciz "SFX_VOICE_MARIO_AC3_5"
	.balign 4

.global lbl_802EE518
lbl_802EE518:

	# ROM: 0x2EB518
	.asciz "SFX_VOICE_MARIO_AC1_1"
	.balign 4

.global lbl_802EE530
lbl_802EE530:

	# ROM: 0x2EB530
	.asciz "SFX_VOICE_MARIO_AC1_2"
	.balign 4

.global lbl_802EE548
lbl_802EE548:

	# ROM: 0x2EB548
	.asciz "SFX_VOICE_MARIO_AC1_3"
	.balign 4

.global lbl_802EE560
lbl_802EE560:

	# ROM: 0x2EB560
	.asciz "SFX_VOICE_MARIO_AC1_4"
	.balign 4

.global lbl_802EE578
lbl_802EE578:

	# ROM: 0x2EB578
	.asciz "SFX_VOICE_MARIO_AC1_5"
	.balign 4

.global lbl_802EE590
lbl_802EE590:

	# ROM: 0x2EB590
	.asciz "SFX_VOICE_MARIO_AC2_1"
	.balign 4

.global lbl_802EE5A8
lbl_802EE5A8:

	# ROM: 0x2EB5A8
	.asciz "SFX_VOICE_MARIO_AC2_2"
	.balign 4

.global lbl_802EE5C0
lbl_802EE5C0:

	# ROM: 0x2EB5C0
	.asciz "SFX_VOICE_MARIO_AC2_3"
	.balign 4

.global lbl_802EE5D8
lbl_802EE5D8:

	# ROM: 0x2EB5D8
	.asciz "SFX_VOICE_MARIO_AC2_4"
	.balign 4

.global lbl_802EE5F0
lbl_802EE5F0:

	# ROM: 0x2EB5F0
	.asciz "SFX_VOICE_MARIO_AC2_5"
	.balign 4

.global lbl_802EE608
lbl_802EE608:

	# ROM: 0x2EB608
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802EE610
lbl_802EE610:

	# ROM: 0x2EB610
	.4byte 0x3F847AE1
	.4byte 0x40000000
	.asciz "SFX_SYSTEM_NICE_25PERCENT1"
	.balign 4
	.asciz "SFX_SYSTEM_NICE_50PERCENT1"
	.balign 4
	.asciz "SFX_SYSTEM_NICE1"
	.balign 4
	.asciz "SFX_SYSTEM_GOOD1"
	.balign 4
	.asciz "SFX_SYSTEM_GREAT1"
	.balign 4
	.asciz "SFX_SYSTEM_WONDERFUL1"
	.balign 4
	.asciz "SFX_SYSTEM_EXCELLENT1"
	.balign 4

.global lbl_802EE6BC
lbl_802EE6BC:

	# ROM: 0x2EB6BC
	.asciz "SFX_BTL_ACROBAT_MISS1"
	.balign 4
	.4byte 0
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0x40080000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40340000
	.4byte 0
	.4byte 0x40180000
	.4byte 0
	.4byte 0x40478000
	.4byte 0
	.4byte 0x3FF1EB85
	.4byte 0x1EB851EC
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FE0F5C2
	.4byte 0x8F5C28F6
	.4byte 0x3FF40000
	.4byte 0
	.4byte 0x3FE99999
	.4byte 0x9999999A
	.4byte 0x40308000
	.4byte 0
	.4byte 0x40408000
	.4byte 0

.global lbl_802EE740
lbl_802EE740:

	# ROM: 0x2EB740
	.4byte 0x43300000
	.4byte 0
	.asciz "SFX_ITEM_MARIO_USE1"
	.asciz "SFX_ITEM_PARTY_USE1"
	.asciz "SFX_ENM_ITEM_USE1"
	.balign 4
	.4byte 0

.global lbl_802EE788
lbl_802EE788:

	# ROM: 0x2EB788
	.asciz "freeze_n64"
	.balign 4

.global lbl_802EE794
lbl_802EE794:

	# ROM: 0x2EB794
	.asciz "SFX_SYSTEM_LUCKY1"
	.balign 4

.global lbl_802EE7A8
lbl_802EE7A8:

	# ROM: 0x2EB7A8
	.asciz "SFX_MARIO_AVOID1"
	.balign 4

.global lbl_802EE7BC
lbl_802EE7BC:

	# ROM: 0x2EB7BC
	.asciz "SFX_BTL_ATTACK_MISS1"
	.balign 4

.global lbl_802EE7D4
lbl_802EE7D4:

	# ROM: 0x2EB7D4
	.asciz "p_b_st"
	.balign 4

.global lbl_802EE7DC
lbl_802EE7DC:

	# ROM: 0x2EB7DC
	.asciz "PM_F_3A"

.global lbl_802EE7E4
lbl_802EE7E4:

	# ROM: 0x2EB7E4
	.asciz "PM_F_3B"

.global lbl_802EE7EC
lbl_802EE7EC:

	# ROM: 0x2EB7EC
	.asciz "PM_Y_2A"

.global lbl_802EE7F4
lbl_802EE7F4:

	# ROM: 0x2EB7F4
	.asciz "PM_Y_2B"

.global lbl_802EE7FC
lbl_802EE7FC:

	# ROM: 0x2EB7FC
	.asciz "SFX_BTL_PARTY_IN1"
	.balign 4

.global lbl_802EE810
lbl_802EE810:

	# ROM: 0x2EB810
	.asciz "SFX_BTL_PARTY_CHANGE1"
	.balign 4

.global lbl_802EE828
lbl_802EE828:

	# ROM: 0x2EB828
	.asciz "SFX_PARTY_OUT1"
	.balign 4

.global lbl_802EE838
lbl_802EE838:

	# ROM: 0x2EB838
	.asciz "SFX_MARIO_APPEAL1"
	.balign 4

.global lbl_802EE84C
lbl_802EE84C:

	# ROM: 0x2EB84C
	.asciz "SFX_BTL_MARIO_DEFENCE1"
	.balign 4

.global lbl_802EE864
lbl_802EE864:

	# ROM: 0x2EB864
	.asciz "SFX_BTL_MARIO_DEFENCE2"
	.balign 4

.global lbl_802EE87C
lbl_802EE87C:

	# ROM: 0x2EB87C
	.asciz "btl_msg_defend_command_exec"

.global lbl_802EE898
lbl_802EE898:

	# ROM: 0x2EB898
	.asciz "SFX_MARIO_BATTLE_STAMP1"

.global lbl_802EE8B0
lbl_802EE8B0:

	# ROM: 0x2EB8B0
	.asciz "SFX_MARIO_RUN_AWAY_MISS1"
	.balign 4

.global lbl_802EE8CC
lbl_802EE8CC:

	# ROM: 0x2EB8CC
	.asciz "SFX_MARIO_RUN_AWAY1"

.global lbl_802EE8E0
lbl_802EE8E0:

	# ROM: 0x2EB8E0
	.asciz "btl_msg_cant_move_zero_gravity"
	.balign 4

.global lbl_802EE900
lbl_802EE900:

	# ROM: 0x2EB900
	.asciz "recovery"
	.balign 4

.global lbl_802EE90C
lbl_802EE90C:

	# ROM: 0x2EB90C
	.asciz "msg_ac_escape"
	.balign 4
	.4byte 0

.global lbl_802EE920
lbl_802EE920:

	# ROM: 0x2EB920
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802EE928
lbl_802EE928:

	# ROM: 0x2EB928
	.asciz "SFX_PARTY_BATTLE_DIE1"
	.balign 4

.global lbl_802EE940
lbl_802EE940:

	# ROM: 0x2EB940
	.asciz "recovery"
	.balign 4

.global lbl_802EE94C
lbl_802EE94C:

	# ROM: 0x2EB94C
	.asciz "SFX_BTL_ENEMY_DIE1_1"
	.balign 4

.global lbl_802EE964
lbl_802EE964:

	# ROM: 0x2EB964
	.asciz "SFX_BTL_ENEMY_DIE1_2"
	.balign 4

.global lbl_802EE97C
lbl_802EE97C:

	# ROM: 0x2EB97C
	.asciz "kemuri_test"

.global lbl_802EE988
lbl_802EE988:

	# ROM: 0x2EB988
	.asciz "star_point"
	.balign 4

.global lbl_802EE994
lbl_802EE994:

	# ROM: 0x2EB994
	.asciz "SFX_BTL_DAMAGE_PRESS1"
	.balign 4

.global lbl_802EE9AC
lbl_802EE9AC:

	# ROM: 0x2EB9AC
	.asciz "SFX_BTL_ATTACK_MISS2"
	.balign 4

.global lbl_802EE9C4
lbl_802EE9C4:

	# ROM: 0x2EB9C4
	.asciz "SFX_VOICE_MARIO_DAMAGED1"
	.balign 4

.global lbl_802EE9E0
lbl_802EE9E0:

	# ROM: 0x2EB9E0
	.asciz "SFX_BTL_ATTACK_MISS3"
	.balign 4

.global lbl_802EE9F8
lbl_802EE9F8:

	# ROM: 0x2EB9F8
	.asciz "SFX_BTL_POS_CHANGE1"

.global lbl_802EEA0C
lbl_802EEA0C:

	# ROM: 0x2EBA0C
	.asciz "SFX_ENM_ESCAPE1"

.global lbl_802EEA1C
lbl_802EEA1C:

	# ROM: 0x2EBA1C
	.asciz "SFX_BTL_CLAUD_BREATH3"
	.balign 4
	.4byte 0

.global lbl_802EEA38
lbl_802EEA38:

	# ROM: 0x2EBA38
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802EEA40
lbl_802EEA40:

	# ROM: 0x2EBA40
	.4byte 0x00000098
	.4byte 0x00000098
	.4byte 0x00000098
	.4byte 0x000000A2
	.4byte 0x00000094
	.4byte 0x0000009A
	.4byte 0x00000099
	.4byte 0x00000084
	.4byte 0x00000087
	.4byte 0x0000008B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EEAA8
lbl_802EEAA8:

	# ROM: 0x2EBAA8
	.asciz "btl_wn_mario_normal_jump"
	.balign 4

.global lbl_802EEAC4
lbl_802EEAC4:

	# ROM: 0x2EBAC4
	.asciz "msg_normal_jump"

.global lbl_802EEAD4
lbl_802EEAD4:

	# ROM: 0x2EBAD4
	.asciz "msg_ac_jump"

.global lbl_802EEAE0
lbl_802EEAE0:

	# ROM: 0x2EBAE0
	.asciz "btl_wn_mario_kururin_jump"
	.balign 4

.global lbl_802EEAFC
lbl_802EEAFC:

	# ROM: 0x2EBAFC
	.asciz "msg_kururin_jump"
	.balign 4

.global lbl_802EEB10
lbl_802EEB10:

	# ROM: 0x2EBB10
	.asciz "msg_ac_k_jump"
	.balign 4

.global lbl_802EEB20
lbl_802EEB20:

	# ROM: 0x2EBB20
	.asciz "btl_wn_mario_jyabara_jump"
	.balign 4

.global lbl_802EEB3C
lbl_802EEB3C:

	# ROM: 0x2EBB3C
	.asciz "msg_jyabara_jump"
	.balign 4

.global lbl_802EEB50
lbl_802EEB50:

	# ROM: 0x2EBB50
	.asciz "msg_ac_j_jump"
	.balign 4

.global lbl_802EEB60
lbl_802EEB60:

	# ROM: 0x2EBB60
	.asciz "btl_wn_mario_normal_hammer"
	.balign 4

.global lbl_802EEB7C
lbl_802EEB7C:

	# ROM: 0x2EBB7C
	.asciz "msg_normal_hammer"
	.balign 4

.global lbl_802EEB90
lbl_802EEB90:

	# ROM: 0x2EBB90
	.asciz "msg_ac_hammer"
	.balign 4

.global lbl_802EEBA0
lbl_802EEBA0:

	# ROM: 0x2EBBA0
	.asciz "btl_wn_mario_kaiten_hammer"
	.balign 4

.global lbl_802EEBBC
lbl_802EEBBC:

	# ROM: 0x2EBBBC
	.asciz "msg_kaiten_hammer"
	.balign 4

.global lbl_802EEBD0
lbl_802EEBD0:

	# ROM: 0x2EBBD0
	.asciz "msg_ac_kaiten_hammer"
	.balign 4

.global lbl_802EEBE8
lbl_802EEBE8:

	# ROM: 0x2EBBE8
	.asciz "btl_wn_mario_ultra_hammer"
	.balign 4

.global lbl_802EEC04
lbl_802EEC04:

	# ROM: 0x2EBC04
	.asciz "msg_ultra_hammer"
	.balign 4

.global lbl_802EEC18
lbl_802EEC18:

	# ROM: 0x2EBC18
	.asciz "msg_ac_ultra_hammer"

.global lbl_802EEC2C
lbl_802EEC2C:

	# ROM: 0x2EBC2C
	.asciz "msg_ac_tatsumaki_jump"
	.balign 4

.global lbl_802EEC44
lbl_802EEC44:

	# ROM: 0x2EBC44
	.asciz "msg_ultra_attack"
	.balign 4

.global lbl_802EEC58
lbl_802EEC58:

	# ROM: 0x2EBC58
	.asciz "msg_ac_ultra_jishin_hammer"
	.balign 4

.global lbl_802EEC74
lbl_802EEC74:

	# ROM: 0x2EBC74
	.asciz "msg_ac_hammer_nageru"
	.balign 4

.global lbl_802EEC8C
lbl_802EEC8C:

	# ROM: 0x2EBC8C
	.asciz "msg_ac_fire_naguri"
	.balign 4

.global lbl_802EECA0
lbl_802EECA0:

	# ROM: 0x2EBCA0
	.asciz "btl_wn_mario_normal_charge"
	.balign 4

.global lbl_802EECBC
lbl_802EECBC:

	# ROM: 0x2EBCBC
	.asciz "btl_hlp_cmd_operation_charge"
	.balign 4

.global lbl_802EECDC
lbl_802EECDC:

	# ROM: 0x2EBCDC
	.asciz "btl_wn_mario_super_charge"
	.balign 4

.global lbl_802EECF8
lbl_802EECF8:

	# ROM: 0x2EBCF8
	.asciz "btl_hlp_cmd_operation_super_charge"
	.balign 4

.global lbl_802EED1C
lbl_802EED1C:

	# ROM: 0x2EBD1C
	.asciz "btl_wn_2kai_item"
	.balign 4

.global lbl_802EED30
lbl_802EED30:

	# ROM: 0x2EBD30
	.asciz "btl_wn_3kai_item"
	.balign 4

.global lbl_802EED44
lbl_802EED44:

	# ROM: 0x2EBD44
	.asciz "btl_wn_sac_bakugame"

.global lbl_802EED58
lbl_802EED58:

	# ROM: 0x2EBD58
	.asciz "msg_bakugame"
	.balign 4

.global lbl_802EED68
lbl_802EED68:

	# ROM: 0x2EBD68
	.asciz "msg_sac_3"
	.balign 4

.global lbl_802EED74
lbl_802EED74:

	# ROM: 0x2EBD74
	.asciz "btl_wn_sac_scissor"
	.balign 4

.global lbl_802EED88
lbl_802EED88:

	# ROM: 0x2EBD88
	.asciz "msg_scissor"

.global lbl_802EED94
lbl_802EED94:

	# ROM: 0x2EBD94
	.asciz "msg_sac_5"
	.balign 4

.global lbl_802EEDA0
lbl_802EEDA0:

	# ROM: 0x2EBDA0
	.asciz "btl_wn_sac_zubastar"

.global lbl_802EEDB4
lbl_802EEDB4:

	# ROM: 0x2EBDB4
	.asciz "msg_zubastar"
	.balign 4

.global lbl_802EEDC4
lbl_802EEDC4:

	# ROM: 0x2EBDC4
	.asciz "msg_sac_8"
	.balign 4

.global lbl_802EEDD0
lbl_802EEDD0:

	# ROM: 0x2EBDD0
	.asciz "btl_wn_sac_genki0"
	.balign 4

.global lbl_802EEDE4
lbl_802EEDE4:

	# ROM: 0x2EBDE4
	.asciz "msg_genkigenki"
	.balign 4

.global lbl_802EEDF4
lbl_802EEDF4:

	# ROM: 0x2EBDF4
	.asciz "msg_sac_1"
	.balign 4

.global lbl_802EEE00
lbl_802EEE00:

	# ROM: 0x2EBE00
	.asciz "btl_wn_sac_genki1"
	.balign 4

.global lbl_802EEE14
lbl_802EEE14:

	# ROM: 0x2EBE14
	.asciz "msg_super_genki"

.global lbl_802EEE24
lbl_802EEE24:

	# ROM: 0x2EBE24
	.asciz "msg_sac_6"
	.balign 4

.global lbl_802EEE30
lbl_802EEE30:

	# ROM: 0x2EBE30
	.asciz "btl_wn_sac_dekkaku_dokkan"
	.balign 4

.global lbl_802EEE4C
lbl_802EEE4C:

	# ROM: 0x2EBE4C
	.asciz "msg_dekkaku_dokkan"
	.balign 4

.global lbl_802EEE60
lbl_802EEE60:

	# ROM: 0x2EBE60
	.asciz "msg_sac_2"
	.balign 4

.global lbl_802EEE6C
lbl_802EEE6C:

	# ROM: 0x2EBE6C
	.asciz "btl_wn_sac_mukimuki_body"
	.balign 4

.global lbl_802EEE88
lbl_802EEE88:

	# ROM: 0x2EBE88
	.asciz "msg_mukimuki_body"
	.balign 4

.global lbl_802EEE9C
lbl_802EEE9C:

	# ROM: 0x2EBE9C
	.asciz "msg_sac_4"
	.balign 4

.global lbl_802EEEA8
lbl_802EEEA8:

	# ROM: 0x2EBEA8
	.asciz "btl_wn_sac_sukkari_sukkiri"
	.balign 4

.global lbl_802EEEC4
lbl_802EEEC4:

	# ROM: 0x2EBEC4
	.asciz "msg_sukkari_sukkiri"

.global lbl_802EEED8
lbl_802EEED8:

	# ROM: 0x2EBED8
	.asciz "msg_sac_7"
	.balign 4

.global lbl_802EEEE4
lbl_802EEEE4:

	# ROM: 0x2EBEE4
	.asciz "SFX_BTL_MARIO_HAMMER_SHINE1"

.global lbl_802EEF00
lbl_802EEF00:

	# ROM: 0x2EBF00
	.asciz "M_J_1B"
	.balign 4

.global lbl_802EEF08
lbl_802EEF08:

	# ROM: 0x2EBF08
	.asciz "SFX_VOICE_MARIO_BATTLE_JUMP1"
	.balign 4

.global lbl_802EEF28
lbl_802EEF28:

	# ROM: 0x2EBF28
	.asciz "SFX_VOICE_MARIO_LAND_DAMAGE1"
	.balign 4

.global lbl_802EEF48
lbl_802EEF48:

	# ROM: 0x2EBF48
	.asciz "M_J_1D"
	.balign 4

.global lbl_802EEF50
lbl_802EEF50:

	# ROM: 0x2EBF50
	.asciz "M_A_1A"
	.balign 4

.global lbl_802EEF58
lbl_802EEF58:

	# ROM: 0x2EBF58
	.asciz "SFX_BTL_JUMP_KURURIN1"
	.balign 4

.global lbl_802EEF70
lbl_802EEF70:

	# ROM: 0x2EBF70
	.asciz "SFX_VOICE_MARIO_POWER1"
	.balign 4

.global lbl_802EEF88
lbl_802EEF88:

	# ROM: 0x2EBF88
	.asciz "M_A_1B"
	.balign 4

.global lbl_802EEF90
lbl_802EEF90:

	# ROM: 0x2EBF90
	.asciz "p_jyabara"
	.balign 4

.global lbl_802EEF9C
lbl_802EEF9C:

	# ROM: 0x2EBF9C
	.asciz "PM_J_1E"

.global lbl_802EEFA4
lbl_802EEFA4:

	# ROM: 0x2EBFA4
	.asciz "SFX_VOICE_MARIO_POWER2"
	.balign 4

.global lbl_802EEFBC
lbl_802EEFBC:

	# ROM: 0x2EBFBC
	.asciz "SFX_BTL_JUMP_JABARA1"
	.balign 4

.global lbl_802EEFD4
lbl_802EEFD4:

	# ROM: 0x2EBFD4
	.asciz "PM_J_1A"

.global lbl_802EEFDC
lbl_802EEFDC:

	# ROM: 0x2EBFDC
	.asciz "PM_J_1B"

.global lbl_802EEFE4
lbl_802EEFE4:

	# ROM: 0x2EBFE4
	.asciz "SFX_BTL_JUMP_JABARA2"
	.balign 4

.global lbl_802EEFFC
lbl_802EEFFC:

	# ROM: 0x2EBFFC
	.asciz "PM_J_2A"

.global lbl_802EF004
lbl_802EF004:

	# ROM: 0x2EC004
	.asciz "PM_J_2B"

.global lbl_802EF00C
lbl_802EF00C:

	# ROM: 0x2EC00C
	.asciz "SFX_BTL_JUMP_JABARA3"
	.balign 4

.global lbl_802EF024
lbl_802EF024:

	# ROM: 0x2EC024
	.asciz "PM_J_3A"

.global lbl_802EF02C
lbl_802EF02C:

	# ROM: 0x2EC02C
	.asciz "PM_J_3B"

.global lbl_802EF034
lbl_802EF034:

	# ROM: 0x2EC034
	.asciz "SFX_BTL_JUMP_JABARA4"
	.balign 4

.global lbl_802EF04C
lbl_802EF04C:

	# ROM: 0x2EC04C
	.asciz "SFX_VOICE_MARIO_AC3_5"
	.balign 4

.global lbl_802EF064
lbl_802EF064:

	# ROM: 0x2EC064
	.asciz "PM_J_1C"

.global lbl_802EF06C
lbl_802EF06C:

	# ROM: 0x2EC06C
	.asciz "SFX_BTL_JUMP_CONTINUE1"
	.balign 4

.global lbl_802EF084
lbl_802EF084:

	# ROM: 0x2EC084
	.asciz "PM_J_1H"

.global lbl_802EF08C
lbl_802EF08C:

	# ROM: 0x2EC08C
	.asciz "M_Z_11"
	.balign 4

.global lbl_802EF094
lbl_802EF094:

	# ROM: 0x2EC094
	.asciz "SFX_BTL_JUMP_JABARA5"
	.balign 4

.global lbl_802EF0AC
lbl_802EF0AC:

	# ROM: 0x2EC0AC
	.asciz "SFX_BTL_JUMP_TATUMAKI1"
	.balign 4

.global lbl_802EF0C4
lbl_802EF0C4:

	# ROM: 0x2EC0C4
	.asciz "SFX_BTL_MARIO_FALL_CRUSH1"
	.balign 4

.global lbl_802EF0E0
lbl_802EF0E0:

	# ROM: 0x2EC0E0
	.asciz "M_A_3B"
	.balign 4

.global lbl_802EF0E8
lbl_802EF0E8:

	# ROM: 0x2EC0E8
	.asciz "_BTLEF"
	.balign 4

.global lbl_802EF0F0
lbl_802EF0F0:

	# ROM: 0x2EC0F0
	.asciz "confetti"
	.balign 4

.global lbl_802EF0FC
lbl_802EF0FC:

	# ROM: 0x2EC0FC
	.asciz "SFX_BTL_ACROBAT_FINISH1"

.global lbl_802EF114
lbl_802EF114:

	# ROM: 0x2EC114
	.asciz "SFX_BTL_ACROBAT_MISS1"
	.balign 4

.global lbl_802EF12C
lbl_802EF12C:

	# ROM: 0x2EC12C
	.asciz "SFX_BTL_JUMP_CONTINUE2"
	.balign 4

.global lbl_802EF144
lbl_802EF144:

	# ROM: 0x2EC144
	.asciz "SFX_BTL_JUMP_CONTINUE3"
	.balign 4

.global lbl_802EF15C
lbl_802EF15C:

	# ROM: 0x2EC15C
	.asciz "SFX_BTL_JUMP_CONTINUE4"
	.balign 4

.global lbl_802EF174
lbl_802EF174:

	# ROM: 0x2EC174
	.asciz "SFX_BTL_JUMP_CONTINUE5"
	.balign 4

.global lbl_802EF18C
lbl_802EF18C:

	# ROM: 0x2EC18C
	.asciz "SFX_BTL_JUMP_CONTINUE6"
	.balign 4

.global lbl_802EF1A4
lbl_802EF1A4:

	# ROM: 0x2EC1A4
	.asciz "SFX_BTL_JUMP_CONTINUE7"
	.balign 4

.global lbl_802EF1BC
lbl_802EF1BC:

	# ROM: 0x2EC1BC
	.asciz "SFX_BTL_JUMP_CONTINUE8"
	.balign 4

.global lbl_802EF1D4
lbl_802EF1D4:

	# ROM: 0x2EC1D4
	.asciz "SFX_BTL_JUMP_CONTINUE9"
	.balign 4

.global lbl_802EF1EC
lbl_802EF1EC:

	# ROM: 0x2EC1EC
	.asciz "SFX_BTL_JUMP_CONTINUE10"

.global lbl_802EF204
lbl_802EF204:

	# ROM: 0x2EC204
	.asciz "SFX_BTL_JUMP_TUGITUGI1"
	.balign 4

.global lbl_802EF21C
lbl_802EF21C:

	# ROM: 0x2EC21C
	.asciz "M_H_5A"
	.balign 4

.global lbl_802EF224
lbl_802EF224:

	# ROM: 0x2EC224
	.asciz "M_H_5B"
	.balign 4

.global lbl_802EF22C
lbl_802EF22C:

	# ROM: 0x2EC22C
	.asciz "M_H_14"
	.balign 4

.global lbl_802EF234
lbl_802EF234:

	# ROM: 0x2EC234
	.asciz "M_H_9A"
	.balign 4

.global lbl_802EF23C
lbl_802EF23C:

	# ROM: 0x2EC23C
	.asciz "M_H_9B"
	.balign 4

.global lbl_802EF244
lbl_802EF244:

	# ROM: 0x2EC244
	.asciz "M_H_15"
	.balign 4

.global lbl_802EF24C
lbl_802EF24C:

	# ROM: 0x2EC24C
	.asciz "M_H_1A"
	.balign 4

.global lbl_802EF254
lbl_802EF254:

	# ROM: 0x2EC254
	.asciz "M_H_1B"
	.balign 4

.global lbl_802EF25C
lbl_802EF25C:

	# ROM: 0x2EC25C
	.asciz "M_H_13"
	.balign 4

.global lbl_802EF264
lbl_802EF264:

	# ROM: 0x2EC264
	.asciz "M_H_5C"
	.balign 4

.global lbl_802EF26C
lbl_802EF26C:

	# ROM: 0x2EC26C
	.asciz "M_H_9C"
	.balign 4

.global lbl_802EF274
lbl_802EF274:

	# ROM: 0x2EC274
	.asciz "M_H_1C"
	.balign 4

.global lbl_802EF27C
lbl_802EF27C:

	# ROM: 0x2EC27C
	.asciz "SFX_MARIO_HAMMER_HOLD2"
	.balign 4

.global lbl_802EF294
lbl_802EF294:

	# ROM: 0x2EC294
	.asciz "SFX_MARIO_HAMMER_HOLD1"
	.balign 4

.global lbl_802EF2AC
lbl_802EF2AC:

	# ROM: 0x2EC2AC
	.asciz "SFX_MARIO_HAMMER_HOLD3"
	.balign 4

.global lbl_802EF2C4
lbl_802EF2C4:

	# ROM: 0x2EC2C4
	.asciz "SFX_MARIO_HAMMER_SWING2"

.global lbl_802EF2DC
lbl_802EF2DC:

	# ROM: 0x2EC2DC
	.asciz "SFX_MARIO_HAMMER_SWING1"

.global lbl_802EF2F4
lbl_802EF2F4:

	# ROM: 0x2EC2F4
	.asciz "SFX_MARIO_HAMMER_SWING3"

.global lbl_802EF30C
lbl_802EF30C:

	# ROM: 0x2EC30C
	.asciz "SFX_MARIO_HAMMER_TURANUKI1"
	.balign 4

.global lbl_802EF328
lbl_802EF328:

	# ROM: 0x2EC328
	.asciz "SFX_MARIO_HAMMER_HIT_GROUND3"
	.balign 4

.global lbl_802EF348
lbl_802EF348:

	# ROM: 0x2EC348
	.asciz "SFX_MARIO_HAMMER_HIT_GROUND2"
	.balign 4

.global lbl_802EF368
lbl_802EF368:

	# ROM: 0x2EC368
	.asciz "SFX_MARIO_HAMMER_HIT_GROUND1"
	.balign 4

.global lbl_802EF388
lbl_802EF388:

	# ROM: 0x2EC388
	.asciz "M_H_16"
	.balign 4

.global lbl_802EF390
lbl_802EF390:

	# ROM: 0x2EC390
	.asciz "M_A_3A"
	.balign 4

.global lbl_802EF398
lbl_802EF398:

	# ROM: 0x2EC398
	.asciz "M_H_6A"
	.balign 4

.global lbl_802EF3A0
lbl_802EF3A0:

	# ROM: 0x2EC3A0
	.asciz "M_H_6B"
	.balign 4

.global lbl_802EF3A8
lbl_802EF3A8:

	# ROM: 0x2EC3A8
	.asciz "M_H_10A"

.global lbl_802EF3B0
lbl_802EF3B0:

	# ROM: 0x2EC3B0
	.asciz "M_H_10B"

.global lbl_802EF3B8
lbl_802EF3B8:

	# ROM: 0x2EC3B8
	.asciz "M_H_2A"
	.balign 4

.global lbl_802EF3C0
lbl_802EF3C0:

	# ROM: 0x2EC3C0
	.asciz "M_H_2B"
	.balign 4

.global lbl_802EF3C8
lbl_802EF3C8:

	# ROM: 0x2EC3C8
	.asciz "p_kaiten_h"
	.balign 4

.global lbl_802EF3D4
lbl_802EF3D4:

	# ROM: 0x2EC3D4
	.asciz "P_H_1A"
	.balign 4

.global lbl_802EF3DC
lbl_802EF3DC:

	# ROM: 0x2EC3DC
	.asciz "SFX_MARIO_HAMMER_KAITEN1"
	.balign 4

.global lbl_802EF3F8
lbl_802EF3F8:

	# ROM: 0x2EC3F8
	.asciz "SFX_MARIO_HAMMER_ULTRA1"

.global lbl_802EF410
lbl_802EF410:

	# ROM: 0x2EC410
	.asciz "P_H_1B"
	.balign 4

.global lbl_802EF418
lbl_802EF418:

	# ROM: 0x2EC418
	.asciz "P_H_1C"
	.balign 4

.global lbl_802EF420
lbl_802EF420:

	# ROM: 0x2EC420
	.asciz "SFX_MARIO_HAMMER_ULTRA2"

.global lbl_802EF438
lbl_802EF438:

	# ROM: 0x2EC438
	.asciz "SFX_BTL_MARIO_HAMMER_KAITEN2"
	.balign 4

.global lbl_802EF458
lbl_802EF458:

	# ROM: 0x2EC458
	.asciz "SFX_MARIO_ATTACK_ULTRAQUAKE1"
	.balign 4

.global lbl_802EF478
lbl_802EF478:

	# ROM: 0x2EC478
	.asciz "SFX_MARIO_HAMMER_ULTRAQUAKE1"
	.balign 4

.global lbl_802EF498
lbl_802EF498:

	# ROM: 0x2EC498
	.asciz "M_H_11"
	.balign 4

.global lbl_802EF4A0
lbl_802EF4A0:

	# ROM: 0x2EC4A0
	.asciz "M_H_12"
	.balign 4

.global lbl_802EF4A8
lbl_802EF4A8:

	# ROM: 0x2EC4A8
	.asciz "SFX_MARIO_HAMMER_NAGERU1"
	.balign 4

.global lbl_802EF4C4
lbl_802EF4C4:

	# ROM: 0x2EC4C4
	.asciz "M_H_18A"

.global lbl_802EF4CC
lbl_802EF4CC:

	# ROM: 0x2EC4CC
	.asciz "M_H_18B"

.global lbl_802EF4D4
lbl_802EF4D4:

	# ROM: 0x2EC4D4
	.asciz "M_H_18C"

.global lbl_802EF4DC
lbl_802EF4DC:

	# ROM: 0x2EC4DC
	.asciz "M_H_19A"

.global lbl_802EF4E4
lbl_802EF4E4:

	# ROM: 0x2EC4E4
	.asciz "M_H_19B"

.global lbl_802EF4EC
lbl_802EF4EC:

	# ROM: 0x2EC4EC
	.asciz "M_H_19C"

.global lbl_802EF4F4
lbl_802EF4F4:

	# ROM: 0x2EC4F4
	.asciz "M_H_17A"

.global lbl_802EF4FC
lbl_802EF4FC:

	# ROM: 0x2EC4FC
	.asciz "M_H_17B"

.global lbl_802EF504
lbl_802EF504:

	# ROM: 0x2EC504
	.asciz "M_H_17C"

.global lbl_802EF50C
lbl_802EF50C:

	# ROM: 0x2EC50C
	.asciz "SFX_BTL_MARIO_HAMMER_FIRE1"
	.balign 4

.global lbl_802EF528
lbl_802EF528:

	# ROM: 0x2EC528
	.asciz "SFX_BTL_MARIO_HAMMER_FIRE3"
	.balign 4

.global lbl_802EF544
lbl_802EF544:

	# ROM: 0x2EC544
	.asciz "SFX_BTL_MARIO_HAMMER_FIRE2"
	.balign 4

.global lbl_802EF560
lbl_802EF560:

	# ROM: 0x2EC560
	.asciz "fire_spark_n64"
	.balign 4

.global lbl_802EF570
lbl_802EF570:

	# ROM: 0x2EC570
	.asciz "kemuri_test"

.global lbl_802EF57C
lbl_802EF57C:

	# ROM: 0x2EC57C
	.asciz "SFX_BTL_MARIO_HAMMER_FIRE4"
	.balign 4

.global lbl_802EF598
lbl_802EF598:

	# ROM: 0x2EC598
	.asciz "SFX_MARIO_CHARGE1"
	.balign 4

.global lbl_802EF5AC
lbl_802EF5AC:

	# ROM: 0x2EC5AC
	.asciz "noname"
	.balign 4

.global lbl_802EF5B4
lbl_802EF5B4:

	# ROM: 0x2EC5B4
	.asciz "crystal_n64"

.global lbl_802EF5C0
lbl_802EF5C0:

	# ROM: 0x2EC5C0
	.asciz "SFX_MARIO_SUPER_CHARGE1"

.global lbl_802EF5D8
lbl_802EF5D8:

	# ROM: 0x2EC5D8
	.4byte 0
	.4byte 0x41200000
	.4byte 0

.global lbl_802EF5E4
lbl_802EF5E4:

	# ROM: 0x2EC5E4
	.asciz "btl_msg_mj_power_up"

.global lbl_802EF5F8
lbl_802EF5F8:

	# ROM: 0x2EC5F8
	.asciz "btl_msg_mj_defence_up"
	.balign 4

.global lbl_802EF610
lbl_802EF610:

	# ROM: 0x2EC610
	.asciz "btl_msg_mj_exp_up"
	.balign 4

.global lbl_802EF624
lbl_802EF624:

	# ROM: 0x2EC624
	.asciz "mjef_coinup"

.global lbl_802EF630
lbl_802EF630:

	# ROM: 0x2EC630
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802EF638
lbl_802EF638:

	# ROM: 0x2EC638
	.asciz "SFX_BTL_JUMP_TATUMAKI2"
	.balign 4

.global lbl_802EF650
lbl_802EF650:

	# ROM: 0x2EC650
	.4byte 0xC1A00000
	.4byte 0x42200000
	.4byte 0
	.4byte 0x42200000
	.4byte 0
	.4byte 0x41A00000
	.4byte 0xC1A00000
	.4byte 0x41A00000
	.4byte 0x41A00000
	.4byte 0x42200000
	.4byte 0x41A00000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x42200000
	.4byte 0xC1A00000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x41A00000
	.4byte 0
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0x41A00000
	.4byte 0x41A00000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802EF6D0
lbl_802EF6D0:

	# ROM: 0x2EC6D0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_802EF750
lbl_802EF750:

	# ROM: 0x2EC750
	.4byte 0xC2700000
	.4byte 0x420C0000
	.4byte 0

.global lbl_802EF75C
lbl_802EF75C:

	# ROM: 0x2EC75C
	.4byte 0xC2700000
	.4byte 0x420C0000
	.4byte 0

.global lbl_802EF768
lbl_802EF768:

	# ROM: 0x2EC768
	.4byte 0xC2700000
	.4byte 0x420C0000
	.4byte 0

.global lbl_802EF774
lbl_802EF774:

	# ROM: 0x2EC774
	.4byte 0xC2700000
	.4byte 0x420C0000
	.4byte 0

.global lbl_802EF780
lbl_802EF780:

	# ROM: 0x2EC780
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_802EF788
lbl_802EF788:

	# ROM: 0x2EC788
	.4byte 0x82B982C2
	.4byte 0x82DF82A2
	.4byte 0x82CD8140
	.4byte 0x82C882A2
	.4byte 0x82CC82BE
	.4byte 0x81498149
	.4byte 0

.global lbl_802EF7A4
lbl_802EF7A4:

	# ROM: 0x2EC7A4
	.asciz "SFX_BTL_SYS_CAUTION_THROW1"


