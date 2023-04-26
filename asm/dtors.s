.include "macros.s"

.section .dtors, "wa"  # 0x802BF140 - 0x802BF160 ; 0x00000020


.global lbl_802BF140
lbl_802BF140:

	# ROM: 0x2BC140
	.4byte func_80264818
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
