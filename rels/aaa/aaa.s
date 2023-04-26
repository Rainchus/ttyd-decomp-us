# id: 1
# version: 3
# nameoffset: 0x0, size: 0x2D
# section table: 0x4C, size: 0x78
# imp table: 0x2BC0
# relocs offset: 0x2BD0
# _prolog:     1:0x54
# _epilog:     1:0x4
# _unresolved: 1:0x0
# num sections: 15
.include "macros.inc"
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x000000C4    length: 0x00000390      flags: 1
# offset: 0x00000454    length: 0x00000004      flags: 0
# offset: 0x00000458    length: 0x00000004      flags: 0
# offset: 0x00000460    length: 0x00000550      flags: 0
# offset: 0x000009B0    length: 0x00002210      flags: 0
# offset: 0x10000000    length: 0x00000004      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# offset: 0x00000000    length: 0x00000000      flags: 0
# 1
.section .text
.global _unresolved
_unresolved:
/* 000000C4 4E800020 */ blr
.global _epilog
_epilog:
/* 000000C8 9421FFF0 */ stwu r1, -0x10(r1)
/* 000000CC 7C0802A6 */ mflr r0
/* 000000D0 90010014 */ stw r0, 0x14(r1)
/* 000000D4 93E1000C */ stw r31, 0xc(r1)
/* 000000D8 480000A1 */ bl lbl_00000178
/* 000000DC 3C600000 */ lis r3, lbl_00000458@ha
/* 000000E0 38030000 */ addi r0, r3, lbl_00000458@l
/* 000000E4 7C1F0378 */ mr r31, r0
/* 000000E8 48000010 */ b lbl_000000F8
lbl_000000EC:
/* 000000EC 7D8903A6 */ mtctr r12
/* 000000F0 4E800421 */ bctrl
/* 000000F4 3BFF0004 */ addi r31, r31, 4
lbl_000000F8:
/* 000000F8 819F0000 */ lwz r12, 0(r31)
/* 000000FC 280C0000 */ cmplwi r12, 0
/* 00000100 4082FFEC */ bne lbl_000000EC
/* 00000104 80010014 */ lwz r0, 0x14(r1)
/* 00000108 83E1000C */ lwz r31, 0xc(r1)
/* 0000010C 7C0803A6 */ mtlr r0
/* 00000110 38210010 */ addi r1, r1, 0x10
/* 00000114 4E800020 */ blr
.global _prolog
_prolog:
/* 00000118 9421FFF0 */ stwu r1, -0x10(r1)
/* 0000011C 7C0802A6 */ mflr r0
/* 00000120 3C600000 */ lis r3, lbl_00000454@ha
/* 00000124 90010014 */ stw r0, 0x14(r1)
/* 00000128 38030000 */ addi r0, r3, lbl_00000454@l
/* 0000012C 93E1000C */ stw r31, 0xc(r1)
/* 00000130 7C1F0378 */ mr r31, r0
/* 00000134 48000010 */ b lbl_00000144
lbl_00000138:
/* 00000138 7D8903A6 */ mtctr r12
/* 0000013C 4E800421 */ bctrl
/* 00000140 3BFF0004 */ addi r31, r31, 4
lbl_00000144:
/* 00000144 819F0000 */ lwz r12, 0(r31)
/* 00000148 280C0000 */ cmplwi r12, 0
/* 0000014C 4082FFEC */ bne lbl_00000138
/* 00000150 3C600000 */ lis r3, lbl_00000460@ha
/* 00000154 3C800000 */ lis r4, lbl_00002A7C@ha
/* 00000158 38630000 */ addi r3, r3, lbl_00000460@l
/* 0000015C 38840000 */ addi r4, r4, lbl_00002A7C@l
/* 00000160 4BFFFF65 */ bl func_80039088
/* 00000164 80010014 */ lwz r0, 0x14(r1)
/* 00000168 83E1000C */ lwz r31, 0xc(r1)
/* 0000016C 7C0803A6 */ mtlr r0
/* 00000170 38210010 */ addi r1, r1, 0x10
/* 00000174 4E800020 */ blr
lbl_00000178:
/* 00000178 9421FFF0 */ stwu r1, -0x10(r1)
/* 0000017C 7C0802A6 */ mflr r0
/* 00000180 3C600000 */ lis r3, lbl_10000000@ha
/* 00000184 90010014 */ stw r0, 0x14(r1)
/* 00000188 38630000 */ addi r3, r3, lbl_10000000@l
/* 0000018C 80630000 */ lwz r3, 0(r3)
/* 00000190 28030000 */ cmplwi r3, 0
/* 00000194 41820014 */ beq lbl_000001A8
/* 00000198 80630000 */ lwz r3, 0(r3)
/* 0000019C 28030000 */ cmplwi r3, 0
/* 000001A0 41820008 */ beq lbl_000001A8
/* 000001A4 4BFFFF21 */ bl func_8018A260
lbl_000001A8:
/* 000001A8 80010014 */ lwz r0, 0x14(r1)
/* 000001AC 7C0803A6 */ mtlr r0
/* 000001B0 38210010 */ addi r1, r1, 0x10
/* 000001B4 4E800020 */ blr
lbl_000001B8:
/* 000001B8 9421FFF0 */ stwu r1, -0x10(r1)
/* 000001BC 7C0802A6 */ mflr r0
/* 000001C0 2C040000 */ cmpwi r4, 0
/* 000001C4 90010014 */ stw r0, 0x14(r1)
/* 000001C8 93E1000C */ stw r31, 0xc(r1)
/* 000001CC 7C7F1B78 */ mr r31, r3
/* 000001D0 41820068 */ beq lbl_00000238
/* 000001D4 3C600000 */ lis r3, lbl_8041E808@ha
/* 000001D8 38800008 */ li r4, 8
/* 000001DC 38630000 */ addi r3, r3, lbl_8041E808@l
/* 000001E0 80630000 */ lwz r3, 0(r3)
/* 000001E4 4BFFFEE1 */ bl func_8002FF58
/* 000001E8 3CA00000 */ lis r5, lbl_10000000@ha
/* 000001EC 38800000 */ li r4, 0
/* 000001F0 38C50000 */ addi r6, r5, lbl_10000000@l
/* 000001F4 38A00008 */ li r5, 8
/* 000001F8 90660000 */ stw r3, 0(r6)
/* 000001FC 4BFFFEC9 */ bl func_800050B4
/* 00000200 4BFFFEC5 */ bl func_80007388
/* 00000204 3C800000 */ lis r4, lbl_0000099C@ha
/* 00000208 7C651B78 */ mr r5, r3
/* 0000020C 38840000 */ addi r4, r4, lbl_0000099C@l
/* 00000210 38600004 */ li r3, 4
/* 00000214 4CC63182 */ crclr 6
/* 00000218 4BFFFEAD */ bl func_8018A61C
/* 0000021C 3C800000 */ lis r4, lbl_10000000@ha
/* 00000220 38000000 */ li r0, 0
/* 00000224 38A40000 */ addi r5, r4, lbl_10000000@l
/* 00000228 80850000 */ lwz r4, 0(r5)
/* 0000022C 90640000 */ stw r3, 0(r4)
/* 00000230 80650000 */ lwz r3, 0(r5)
/* 00000234 90030004 */ stw r0, 4(r3)
lbl_00000238:
/* 00000238 3C600000 */ lis r3, lbl_10000000@ha
/* 0000023C 38A30000 */ addi r5, r3, lbl_10000000@l
/* 00000240 80850000 */ lwz r4, 0(r5)
/* 00000244 80640004 */ lwz r3, 4(r4)
/* 00000248 38030002 */ addi r0, r3, 2
/* 0000024C 90040004 */ stw r0, 4(r4)
/* 00000250 80650000 */ lwz r3, 0(r5)
/* 00000254 80030004 */ lwz r0, 4(r3)
/* 00000258 2C0000FF */ cmpwi r0, 0xff
/* 0000025C 40810020 */ ble lbl_0000027C
/* 00000260 380000FF */ li r0, 0xff
/* 00000264 3C80FAA3 */ lis r4, 0xfaa3
/* 00000268 90030004 */ stw r0, 4(r3)
/* 0000026C 7FE3FB78 */ mr r3, r31
/* 00000270 3884B580 */ addi r4, r4, -19072
/* 00000274 38A00001 */ li r5, 1
/* 00000278 4BFFFE4D */ bl func_80030CFC
lbl_0000027C:
/* 0000027C 3C800000 */ lis r4, lbl_000009AC@ha
/* 00000280 3C600000 */ lis r3, lbl_10000000@ha
/* 00000284 38A40000 */ addi r5, r4, lbl_000009AC@l
/* 00000288 80C30000 */ lwz r6, lbl_10000000@l(r3)
/* 0000028C 3C800000 */ lis r4, lbl_000002BC@ha
/* 00000290 C0250000 */ lfs f1, 0(r5)
/* 00000294 38A40000 */ addi r5, r4, lbl_000002BC@l
/* 00000298 38600004 */ li r3, 4
/* 0000029C 38800007 */ li r4, 7
/* 000002A0 4BFFFE25 */ bl func_80010BC4
/* 000002A4 80010014 */ lwz r0, 0x14(r1)
/* 000002A8 38600000 */ li r3, 0
/* 000002AC 83E1000C */ lwz r31, 0xc(r1)
/* 000002B0 7C0803A6 */ mtlr r0
/* 000002B4 38210010 */ addi r1, r1, 0x10
/* 000002B8 4E800020 */ blr
lbl_000002BC:
/* 000002BC 9421FD30 */ stwu r1, -0x2d0(r1)
/* 000002C0 7C0802A6 */ mflr r0
/* 000002C4 900102D4 */ stw r0, 0x2d4(r1)
/* 000002C8 38610044 */ addi r3, r1, 0x44
/* 000002CC 93E102CC */ stw r31, 0x2cc(r1)
/* 000002D0 4BFFFDF5 */ bl func_802BA5B4
/* 000002D4 38610028 */ addi r3, r1, 0x28
/* 000002D8 4BFFFDED */ bl func_802BA2B4
/* 000002DC 38600008 */ li r3, 8
/* 000002E0 4BFFFDE5 */ bl func_8000F2FC
/* 000002E4 7C7F1B78 */ mr r31, r3
/* 000002E8 38600008 */ li r3, 8
/* 000002EC 4BFFFDD9 */ bl func_8000F2FC
/* 000002F0 809F019C */ lwz r4, 0x19c(r31)
/* 000002F4 3863015C */ addi r3, r3, 0x15c
/* 000002F8 4BFFFDCD */ bl func_802BA184
/* 000002FC 4BFFFDC9 */ bl func_8000F2E4
/* 00000300 3800004C */ li r0, 0x4c
/* 00000304 38A1005C */ addi r5, r1, 0x5c
/* 00000308 3883FFFC */ addi r4, r3, -4
/* 0000030C 7C0903A6 */ mtctr r0
lbl_00000310:
/* 00000310 80640004 */ lwz r3, 4(r4)
/* 00000314 84040008 */ lwzu r0, 8(r4)
/* 00000318 90650004 */ stw r3, 4(r5)
/* 0000031C 94050008 */ stwu r0, 8(r5)
/* 00000320 4200FFF0 */ bdnz lbl_00000310
/* 00000324 38600008 */ li r3, 8
/* 00000328 4BFFFD9D */ bl func_8000F2FC
/* 0000032C 7C7F1B78 */ mr r31, r3
/* 00000330 4BFFFD95 */ bl func_8000F2E4
/* 00000334 3800004C */ li r0, 0x4c
/* 00000338 38A3FFFC */ addi r5, r3, -4
/* 0000033C 389FFFFC */ addi r4, r31, -4
/* 00000340 7C0903A6 */ mtctr r0
lbl_00000344:
/* 00000344 80640004 */ lwz r3, 4(r4)
/* 00000348 84040008 */ lwzu r0, 8(r4)
/* 0000034C 90650004 */ stw r3, 4(r5)
/* 00000350 94050008 */ stwu r0, 8(r5)
/* 00000354 4200FFF0 */ bdnz lbl_00000344
/* 00000358 3C600000 */ lis r3, lbl_10000000@ha
/* 0000035C 38630000 */ addi r3, r3, lbl_10000000@l
/* 00000360 80630000 */ lwz r3, 0(r3)
/* 00000364 80630000 */ lwz r3, 0(r3)
/* 00000368 806300A0 */ lwz r3, 0xa0(r3)
/* 0000036C 80630000 */ lwz r3, 0(r3)
/* 00000370 4BFFFD55 */ bl func_8017CEF0
/* 00000374 3C600000 */ lis r3, lbl_000005E8@ha
/* 00000378 3C800000 */ lis r4, lbl_10000000@ha
/* 0000037C 38A30000 */ addi r5, r3, lbl_000005E8@l
/* 00000380 38C1000C */ addi r6, r1, 0xc
/* 00000384 80050000 */ lwz r0, 0(r5)
/* 00000388 38840000 */ addi r4, r4, lbl_10000000@l
/* 0000038C 80840000 */ lwz r4, 0(r4)
/* 00000390 3C600000 */ lis r3, lbl_000005DC@ha
/* 00000394 90010008 */ stw r0, 8(r1)
/* 00000398 38E30000 */ addi r7, r3, lbl_000005DC@l
/* 0000039C 80040004 */ lwz r0, 4(r4)
/* 000003A0 3C600000 */ lis r3, lbl_000005D0@ha
/* 000003A4 39230000 */ addi r9, r3, lbl_000005D0@l
/* 000003A8 81870000 */ lwz r12, 0(r7)
/* 000003AC 9801000B */ stb r0, 0xb(r1)
/* 000003B0 3881001C */ addi r4, r1, 0x1c
/* 000003B4 81670004 */ lwz r11, 4(r7)
/* 000003B8 38A10010 */ addi r5, r1, 0x10
/* 000003BC 81470008 */ lwz r10, 8(r7)
/* 000003C0 38600003 */ li r3, 3
/* 000003C4 83E10008 */ lwz r31, 8(r1)
/* 000003C8 81090000 */ lwz r8, 0(r9)
/* 000003CC 80E90004 */ lwz r7, 4(r9)
/* 000003D0 80090008 */ lwz r0, 8(r9)
/* 000003D4 93E1000C */ stw r31, 0xc(r1)
/* 000003D8 91810010 */ stw r12, 0x10(r1)
/* 000003DC 91610014 */ stw r11, 0x14(r1)
/* 000003E0 91410018 */ stw r10, 0x18(r1)
/* 000003E4 9101001C */ stw r8, 0x1c(r1)
/* 000003E8 90E10020 */ stw r7, 0x20(r1)
/* 000003EC 90010024 */ stw r0, 0x24(r1)
/* 000003F0 4BFFFCD5 */ bl func_8017CC2C
/* 000003F4 4BFFFCD1 */ bl func_8000F2E4
/* 000003F8 3800004C */ li r0, 0x4c
/* 000003FC 38A3FFFC */ addi r5, r3, -4
/* 00000400 3881005C */ addi r4, r1, 0x5c
/* 00000404 7C0903A6 */ mtctr r0
lbl_00000408:
/* 00000408 80640004 */ lwz r3, 4(r4)
/* 0000040C 84040008 */ lwzu r0, 8(r4)
/* 00000410 90650004 */ stw r3, 4(r5)
/* 00000414 94050008 */ stwu r0, 8(r5)
/* 00000418 4200FFF0 */ bdnz lbl_00000408
/* 0000041C C0210044 */ lfs f1, 0x44(r1)
/* 00000420 C0410048 */ lfs f2, 0x48(r1)
/* 00000424 C061004C */ lfs f3, 0x4c(r1)
/* 00000428 C0810050 */ lfs f4, 0x50(r1)
/* 0000042C C0A10054 */ lfs f5, 0x54(r1)
/* 00000430 C0C10058 */ lfs f6, 0x58(r1)
/* 00000434 4BFFFC91 */ bl func_802BA56C
/* 00000438 38610028 */ addi r3, r1, 0x28
/* 0000043C 4BFFFC89 */ bl func_802BA228
/* 00000440 800102D4 */ lwz r0, 0x2d4(r1)
/* 00000444 83E102CC */ lwz r31, 0x2cc(r1)
/* 00000448 7C0803A6 */ mtlr r0
/* 0000044C 382102D0 */ addi r1, r1, 0x2d0
/* 00000450 4E800020 */ blr

# 2
.section .ctors
lbl_00000454:
    # 0x454

# 3
.section .dtors
lbl_00000458:
    # 0x458

# 4
.section .rodata
.balign 16
lbl_00000460:
    # 0x460
    .4byte 0x6161615F
    .4byte 0x30300000
lbl_00000468:
    # 0x468
    .4byte 0x8370838C
    .4byte 0x8362835E
    .4byte 0x00000000
lbl_00000474:
    # 0x474
    .4byte 0x838B8343
    .4byte 0x815B8357
    .4byte 0x00000000
lbl_00000480:
    # 0x480
    .4byte 0x535F6965
    .4byte 0x5F646F6F
    .4byte 0x72000000
lbl_0000048C:
    # 0x48C
    .4byte 0x535F6965
    .4byte 0x5F6B6169
    .4byte 0x74656E32
    .4byte 0x00000000
lbl_0000049C:
    # 0x49C
    .4byte 0x535F6965
    .4byte 0x5F6B6169
    .4byte 0x74656E31
    .4byte 0x00000000
lbl_000004AC:
    # 0x4AC
    .4byte 0x415F6965
    .4byte 0x5F646F6F
    .4byte 0x72000000
lbl_000004B8:
    # 0x4B8
    .4byte 0x415F6965
    .4byte 0x5F646F6F
    .4byte 0x725F7500
lbl_000004C4:
    # 0x4C4
    .4byte 0x535F6965
    .4byte 0x5F736F74
    .4byte 0x6F000000
lbl_000004D0:
    # 0x4D0
    .4byte 0x415F6965
    .4byte 0x5F736F74
    .4byte 0x6F000000
lbl_000004DC:
    # 0x4DC
    .4byte 0x535F6E61
    .4byte 0x6B610000
lbl_000004E4:
    # 0x4E4
    .4byte 0x415F6E61
    .4byte 0x6B613100
lbl_000004EC:
    # 0x4EC
    .4byte 0x42474D5F
    .4byte 0x4556545F
    .4byte 0x4D415249
    .4byte 0x4F5F484F
    .4byte 0x55534531
    .4byte 0x00000000
lbl_00000504:
    # 0x504
    .4byte 0x454E565F
    .4byte 0x4F504E5F
    .4byte 0x41414131
    .4byte 0x00000000
lbl_00000514:
    # 0x514
    .4byte 0x7361695F
    .4byte 0x6B693200
lbl_0000051C:
    # 0x51C
    .4byte 0x7361695F
    .4byte 0x6B693100
lbl_00000524:
    # 0x524
    .4byte 0x5346585F
    .4byte 0x4556545F
    .4byte 0x4F504E5F
    .4byte 0x50415245
    .4byte 0x5454415F
    .4byte 0x4D4F5645
    .4byte 0x31000000
lbl_00000540:
    # 0x540
    .4byte 0x535F706F
    .4byte 0x7375746F
    .4byte 0x00000000
lbl_0000054C:
    # 0x54C
    .4byte 0x5346585F
    .4byte 0x4556545F
    .4byte 0x504F5354
    .4byte 0x5F534841
    .4byte 0x4B453100
lbl_00000560:
    # 0x560
    .4byte 0x70726F5F
    .4byte 0x30300000
lbl_00000568:
    # 0x568
    .4byte 0x5346585F
    .4byte 0x444F4F52
    .4byte 0x5F4F5045
    .4byte 0x4E310000
lbl_00000578:
    # 0x578
    .4byte 0x5346585F
    .4byte 0x444F4F52
    .4byte 0x5F534855
    .4byte 0x54310000
lbl_00000588:
    # 0x588
    .4byte 0x4C5F3500
lbl_0000058C:
    # 0x58C
    .4byte 0x4C5F3131
    .4byte 0x00000000
lbl_00000594:
    # 0x594
    .4byte 0x4C5F3600
lbl_00000598:
    # 0x598
    .4byte 0x535F6161
    .4byte 0x615F3030
    .4byte 0x00000000
lbl_000005A4:
    # 0x5A4
    .4byte 0x4C5F3700
lbl_000005A8:
    # 0x5A8
    .4byte 0x70726F5F
    .4byte 0x30310000
lbl_000005B0:
    # 0x5B0
    .4byte 0x70726F5F
    .4byte 0x30320000
lbl_000005B8:
    # 0x5B8
    .4byte 0x4C5F3800
lbl_000005BC:
    # 0x5BC
    .4byte 0x4C5F3900
lbl_000005C0:
    # 0x5C0
    .4byte 0x70726F5F
    .4byte 0x30330000
lbl_000005C8:
    # 0x5C8
    .4byte 0x676F725F
    .4byte 0x31300000
lbl_000005D0:
    # 0x5D0
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
lbl_000005DC:
    # 0x5DC
    .4byte 0x3F800000
    .4byte 0x3F800000
    .4byte 0x3F800000
lbl_000005E8:
    # 0x5E8
    .4byte 0xFFFFFF00
lbl_000005EC:
    # 0x5EC
    .4byte 0x70726F5F
    .4byte 0x30350000
lbl_000005F4:
    # 0x5F4
    .4byte 0x495F3100
lbl_000005F8:
    # 0x5F8
    .4byte 0x6D617000
lbl_000005FC:
    # 0x5FC
    .4byte 0x535F3100
lbl_00000600:
    # 0x600
    .4byte 0x4D5F4C5F
    .4byte 0x33000000
lbl_00000608:
    # 0x608
    .4byte 0x6D756A5F
    .4byte 0x32300000
lbl_00000610:
    # 0x610
    .4byte 0x70726F6C
    .4byte 0x6F677565
    .4byte 0x00000000
lbl_0000061C:
    # 0x61C
    .4byte 0x454E565F
    .4byte 0x454E445F
    .4byte 0x41414131
    .4byte 0x00000000
lbl_0000062C:
    # 0x62C
    .4byte 0x4D5F535F
    .4byte 0x35000000
lbl_00000634:
    # 0x634
    .4byte 0x535F3200
lbl_00000638:
    # 0x638
    .4byte 0x65705F33
    .4byte 0x31000000
lbl_00000640:
    # 0x640
    .4byte 0x545F3200
lbl_00000644:
    # 0x644
    .4byte 0x65705F33
    .4byte 0x32000000
lbl_0000064C:
    # 0x64C
    .4byte 0x5346585F
    .4byte 0x564F4943
    .4byte 0x455F4D41
    .4byte 0x52494F5F
    .4byte 0x48414E44
    .4byte 0x5F555031
    .4byte 0x5F320000
lbl_00000668:
    # 0x668
    .4byte 0x4D5F4E5F
    .4byte 0x31310000
lbl_00000670:
    # 0x670
    .4byte 0x65705F33
    .4byte 0x33000000
lbl_00000678:
    # 0x678
    .4byte 0x5346585F
    .4byte 0x564F4943
    .4byte 0x455F4D41
    .4byte 0x52494F5F
    .4byte 0x46494E44
    .4byte 0x315F3200
lbl_00000690:
    # 0x690
    .4byte 0x42474D5F
    .4byte 0x46465F4D
    .4byte 0x41494C5F
    .4byte 0x52454345
    .4byte 0x5054494F
    .4byte 0x4E330000
lbl_000006A8:
    # 0x6A8
    .4byte 0x5346585F
    .4byte 0x4D41494C
    .4byte 0x5F524543
    .4byte 0x45505449
    .4byte 0x4F4E3100
lbl_000006BC:
    # 0x6BC
    .4byte 0x65705F33
    .4byte 0x34000000
lbl_000006C4:
    # 0x6C4
    .4byte 0x5346585F
    .4byte 0x564F4943
    .4byte 0x455F4D41
    .4byte 0x52494F5F
    .4byte 0x464C445F
    .4byte 0x4A554D50
    .4byte 0x33000000
lbl_000006E0:
    # 0x6E0
    .4byte 0x5346585F
    .4byte 0x4D415249
    .4byte 0x4F5F4C41
    .4byte 0x4E44494E
    .4byte 0x47330000
lbl_000006F4:
    # 0x6F4
    .4byte 0x4D5F4E5F
    .4byte 0x39000000
lbl_000006FC:
    # 0x6FC
    .4byte 0x5346585F
    .4byte 0x4D41494C
    .4byte 0x5F524543
    .4byte 0x45505449
    .4byte 0x4F4E3200
lbl_00000710:
    # 0x710
    .4byte 0x4D5F4E5F
    .4byte 0x31300000
lbl_00000718:
    # 0x718
    .4byte 0x65705F33
    .4byte 0x35000000
lbl_00000720:
    # 0x720
    .4byte 0x676F725F
    .4byte 0x30320000
lbl_00000728:
    # 0x728
    .4byte 0x00000000
lbl_0000072C:
    # 0x72C
    .4byte 0x8373815B
    .4byte 0x83609550
    .4byte 0x00000000
lbl_00000738:
    # 0x738
    .4byte 0x635F7065
    .4byte 0x61636800
lbl_00000740:
    # 0x740
    .4byte 0x8373815B
    .4byte 0x83609550
    .4byte 0x81699581
    .4byte 0x92CA816A
    .4byte 0x00000000
lbl_00000754:
    # 0x754
    .4byte 0x834C836D
    .4byte 0x82B682A2
    .4byte 0x00000000
lbl_00000760:
    # 0x760
    .4byte 0x635F6B69
    .4byte 0x6E6F5F6A
    .4byte 0x69000000
lbl_0000076C:
    # 0x76C
    .4byte 0x65705F34
    .4byte 0x37000000
lbl_00000774:
    # 0x774
    .4byte 0x42474D5F
    .4byte 0x4556545F
    .4byte 0x4D415249
    .4byte 0x4F5F484F
    .4byte 0x55534532
    .4byte 0x00000000
lbl_0000078C:
    # 0x78C
    .4byte 0x4D5F535F
    .4byte 0x31000000
lbl_00000794:
    # 0x794
    .4byte 0x65705F34
    .4byte 0x38000000
lbl_0000079C:
    # 0x79C
    .4byte 0x5346585F
    .4byte 0x564F4943
    .4byte 0x455F4D41
    .4byte 0x52494F5F
    .4byte 0x4E4F4431
    .4byte 0x5F340000
lbl_000007B4:
    # 0x7B4
    .4byte 0x4D5F4E5F
    .4byte 0x32000000
lbl_000007BC:
    # 0x7BC
    .4byte 0x5346585F
    .4byte 0x4556545F
    .4byte 0x4550494C
    .4byte 0x4F475545
    .4byte 0x5F4B494E
    .4byte 0x4F4A4949
    .4byte 0x5F4B4E4F
    .4byte 0x434B3100
lbl_000007DC:
    # 0x7DC
    .4byte 0x65705F34
    .4byte 0x39000000
lbl_000007E4:
    # 0x7E4
    .4byte 0x65705F35
    .4byte 0x30000000
lbl_000007EC:
    # 0x7EC
    .4byte 0x65705F35
    .4byte 0x31000000
lbl_000007F4:
    # 0x7F4
    .4byte 0x65705F35
    .4byte 0x32000000
lbl_000007FC:
    # 0x7FC
    .4byte 0x505F535F
    .4byte 0x35000000
lbl_00000804:
    # 0x804
    .4byte 0x505F545F
    .4byte 0x35000000
lbl_0000080C:
    # 0x80C
    .4byte 0x65705F35
    .4byte 0x33000000
lbl_00000814:
    # 0x814
    .4byte 0x505F535F
    .4byte 0x37000000
lbl_0000081C:
    # 0x81C
    .4byte 0x505F545F
    .4byte 0x31330000
lbl_00000824:
    # 0x824
    .4byte 0x65705F35
    .4byte 0x34000000
lbl_0000082C:
    # 0x82C
    .4byte 0x5346585F
    .4byte 0x564F4943
    .4byte 0x455F4D41
    .4byte 0x52494F5F
    .4byte 0x53555250
    .4byte 0x52495345
    .4byte 0x44320000
lbl_00000848:
    # 0x848
    .4byte 0x4D5F4E5F
    .4byte 0x35420000
lbl_00000850:
    # 0x850
    .4byte 0x4D5F495F
    .4byte 0x47000000
lbl_00000858:
    # 0x858
    .4byte 0x42474D5F
    .4byte 0x454E4449
    .4byte 0x4E473400
lbl_00000864:
    # 0x864
    .4byte 0x4D5F495F
    .4byte 0x4E000000
lbl_0000086C:
    # 0x86C
    .4byte 0x656E645F
    .4byte 0x30300000
lbl_00000874:
    # 0x874
    .4byte 0x415F6B69
    .4byte 0x5F310000
lbl_0000087C:
    # 0x87C
    .4byte 0x535F6B69
    .4byte 0x5F310000
lbl_00000884:
    # 0x884
    .4byte 0x535F6861
    .4byte 0x5F310000
lbl_0000088C:
    # 0x88C
    .4byte 0x415F6B75
    .4byte 0x73615F30
    .4byte 0x31000000
lbl_00000898:
    # 0x898
    .4byte 0x535F6B75
    .4byte 0x73615F30
    .4byte 0x31000000
lbl_000008A4:
    # 0x8A4
    .4byte 0x415F6B75
    .4byte 0x73615F30
    .4byte 0x32000000
lbl_000008B0:
    # 0x8B0
    .4byte 0x535F6B75
    .4byte 0x73615F30
    .4byte 0x32000000
lbl_000008BC:
    # 0x8BC
    .4byte 0x415F6B75
    .4byte 0x73615F30
    .4byte 0x33000000
lbl_000008C8:
    # 0x8C8
    .4byte 0x535F6B75
    .4byte 0x73615F30
    .4byte 0x33000000
lbl_000008D4:
    # 0x8D4
    .4byte 0x415F6B75
    .4byte 0x73615F30
    .4byte 0x34000000
lbl_000008E0:
    # 0x8E0
    .4byte 0x535F6B75
    .4byte 0x73615F30
    .4byte 0x34000000
lbl_000008EC:
    # 0x8EC
    .4byte 0x415F6B75
    .4byte 0x73615F30
    .4byte 0x35000000
lbl_000008F8:
    # 0x8F8
    .4byte 0x535F6B75
    .4byte 0x73615F30
    .4byte 0x35000000
lbl_00000904:
    # 0x904
    .4byte 0x415F6B75
    .4byte 0x73615F30
    .4byte 0x36000000
lbl_00000910:
    # 0x910
    .4byte 0x535F6B75
    .4byte 0x73615F30
    .4byte 0x36000000
lbl_0000091C:
    # 0x91C
    .4byte 0x415F6B75
    .4byte 0x73615F30
    .4byte 0x37000000
lbl_00000928:
    # 0x928
    .4byte 0x535F6B75
    .4byte 0x73615F30
    .4byte 0x37000000
lbl_00000934:
    # 0x934
    .4byte 0x415F6B75
    .4byte 0x73615F30
    .4byte 0x38000000
lbl_00000940:
    # 0x940
    .4byte 0x535F6B75
    .4byte 0x73615F30
    .4byte 0x38000000
lbl_0000094C:
    # 0x94C
    .4byte 0x415F6B75
    .4byte 0x73615F30
    .4byte 0x39000000
lbl_00000958:
    # 0x958
    .4byte 0x535F6B75
    .4byte 0x73615F30
    .4byte 0x39000000
lbl_00000964:
    # 0x964
    .4byte 0x415F6B75
    .4byte 0x73615F31
    .4byte 0x30000000
lbl_00000970:
    # 0x970
    .4byte 0x535F6B75
    .4byte 0x73615F31
    .4byte 0x30000000
lbl_0000097C:
    # 0x97C
    .4byte 0x646F6B61
    .4byte 0x6E5F3100
lbl_00000984:
    # 0x984
    .4byte 0x70726F6C
    .4byte 0x6F677565
    .4byte 0x32000000
lbl_00000990:
    # 0x990
    .4byte 0x6570696C
    .4byte 0x6F677565
    .4byte 0x32000000
lbl_0000099C:
    # 0x99C
    .4byte 0x25732F6D
    .4byte 0x6172696F
    .4byte 0x73742E74
    .4byte 0x706C0000
lbl_000009AC:
    # 0x9AC
    .4byte 0x447A0000

# 5
.section .data
    # 0x9B0
    .4byte 0xBF800000
    .4byte 0x3F800000
    .4byte 0xBF800000
    .4byte 0x40490FDB
    .4byte 0x4096CBE4
    .4byte 0x00000000
    .4byte 0x3F800000
    .4byte 0xBF800000
    .4byte 0x3FC90FDB
    .4byte 0x3F800000
    .4byte 0xBF800000
    .4byte 0x3F800000
    .4byte 0xBF800000
    .4byte 0x40490FDB
    .4byte 0x4096CBE4
    .4byte 0x00000000
    .4byte 0x3F800000
    .4byte 0xBF800000
    .4byte 0x3FC90FDB
    .4byte 0x3F800000
    .4byte 0x40080000
    .4byte 0x00000000
    .4byte 0x3FE00000
    .4byte 0x00000000
    .4byte 0xBF800000
    .4byte 0x3F800000
    .4byte 0xBF800000
    .4byte 0x40490FDB
    .4byte 0x4096CBE4
    .4byte 0x00000000
    .4byte 0x3F800000
    .4byte 0xBF800000
    .4byte 0x3FC90FDB
    .4byte 0x3F800000
    .4byte 0xBF800000
    .4byte 0x3F800000
    .4byte 0xBF800000
    .4byte 0x40490FDB
    .4byte 0x4096CBE4
    .4byte 0x00000000
    .4byte 0x3F800000
    .4byte 0xBF800000
    .4byte 0x3FC90FDB
    .4byte 0x3F800000
lbl_00000A60:
    # 0xA60
    .4byte lbl_00000468
    .4byte 0x40000600
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x40000600
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
lbl_00000B74:
    # 0xB74
    .4byte 0x0002003C
    .4byte 0xFE363C80
    .4byte 0xF24A7848
    .4byte 0x0002003C
    .4byte 0xFE363C80
    .4byte 0xF24A7680
    .4byte 0x0006005B
    .4byte lbl_80038E38
    .4byte 0x00000001
    .4byte lbl_00000480
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0x00000000
    .4byte 0x00000002
    .4byte 0x00000001
    .4byte 0x0002003C
    .4byte 0xFE363C80
    .4byte 0xF24A7880
    .4byte 0x0006005B
    .4byte lbl_80038E38
    .4byte 0x00000001
    .4byte lbl_00000480
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0x00000002
    .4byte 0x00000001
lbl_00000BE0:
    # 0xBE0
    .4byte 0x0002003C
    .4byte 0xFE363C80
    .4byte 0xF24A7D80
    .4byte 0x0006005B
    .4byte lbl_80038E38
    .4byte 0x00000001
    .4byte lbl_0000048C
    .4byte 0xFE363C80
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0002003C
    .4byte 0xFE363C80
    .4byte 0xF24A7680
    .4byte 0x0006005B
    .4byte lbl_80038E38
    .4byte 0x00000001
    .4byte lbl_0000049C
    .4byte 0xFE363C80
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000002
    .4byte 0x00000001
lbl_00000C38:
    # 0xC38
    .4byte lbl_00000474
    .4byte 0x00000000
lbl_00000C40:
    # 0xC40
    .4byte 0x0002005B
    .4byte lbl_8015249C
    .4byte 0x00004800
    .4byte 0x0002005B
    .4byte lbl_80151E0C
    .4byte 0x00004800
    .4byte 0x0003005B
    .4byte lbl_80151D7C
    .4byte 0x00000000
    .4byte 0x00000320
    .4byte 0x00000002
    .4byte 0x00000001
lbl_00000C70:
    # 0xC70
    .4byte 0x0003005B
    .4byte lbl_801525A4
    .4byte 0x000000A0
    .4byte 0x00000000
    .4byte 0x0003005B
    .4byte lbl_80151E94
    .4byte 0x000000A0
    .4byte 0x00000000
    .4byte 0x0003005B
    .4byte lbl_80151D7C
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000002
    .4byte 0x00000001
lbl_00000CA8:
    # 0xCA8
    .4byte 0x00000000
    .4byte 0x00000003
    .4byte 0x00000004
    .4byte lbl_00000480
    .4byte lbl_000004AC
    .4byte lbl_000004B8
    .4byte lbl_000004C4
    .4byte lbl_000004D0
    .4byte lbl_000004DC
    .4byte lbl_000004E4
    .4byte lbl_00000B74
    .4byte 0x00000000
    .4byte lbl_00000BE0
    .4byte lbl_00000C38
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_00000C40
    .4byte lbl_00000C70
lbl_00000CF0:
    # 0xCF0
    .4byte 0x0000006B
    .4byte 0x0001000A
    .4byte 0x000005DC
    .4byte 0x0003005B
    .4byte lbl_801525A4
    .4byte 0x00000200
    .4byte lbl_000004EC
    .4byte 0x0000006D
    .4byte 0x0003005B
    .4byte lbl_80151E94
    .4byte 0x00000110
    .4byte lbl_00000504
    .4byte 0x0003005B
    .4byte func_801523C0
    .4byte 0x00000000
    .4byte 0x00000001
    .4byte 0x0003005B
    .4byte lbl_800A759C
    .4byte 0x00000001
    .4byte 0x00000001
    .4byte 0x0002005B
    .4byte func_800A74E4
    .4byte 0x00000006
    .4byte 0x0004005B
    .4byte lbl_8004FF0C
    .4byte 0x00000001
    .4byte lbl_00000474
    .4byte 0x00000002
    .4byte 0x0004005B
    .4byte lbl_8004FF0C
    .4byte 0x00000001
    .4byte lbl_00000468
    .4byte 0x00000002
    .4byte 0x0002005B
    .4byte lbl_800EAEB8
    .4byte 0x00000000
    .4byte 0x0002005B
    .4byte lbl_800E7474
    .4byte 0x00000000
    .4byte 0x0004005B
    .4byte lbl_800E7180
    .4byte 0xFFFFFF6A
    .4byte 0x0000001E
    .4byte 0xFFFFFEB6
    .4byte 0x0005005B
    .4byte lbl_800EB558
    .4byte 0x00000000
    .4byte 0xFFFFFF6A
    .4byte 0x0000001E
    .4byte 0xFFFFFEB6
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0x00000091
    .4byte 0x0000007A
    .4byte 0x00000374
    .4byte 0x00000091
    .4byte 0x0000006C
    .4byte 0xFFFFFF4C
    .4byte 0x00000000
    .4byte 0x0000000B
    .4byte 0x0002005B
    .4byte lbl_8013DDC0
    .4byte 0x00000002
    .4byte 0x0004005B
    .4byte lbl_800E7180
    .4byte 0xFFFFFF6A
    .4byte 0x0000001E
    .4byte 0xFFFFFEB6
    .4byte 0x0005005B
    .4byte lbl_800EB558
    .4byte 0x00000000
    .4byte 0xFFFFFF6A
    .4byte 0x0000001E
    .4byte 0xFFFFFEB6
    .4byte 0x0000006B
    .4byte 0x0005005B
    .4byte lbl_80055D1C
    .4byte 0x0000000B
    .4byte 0x00000000
    .4byte 0x000005DC
    .4byte 0x00000FA0
    .4byte 0x00010005
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_80055C40
    .4byte 0x0002003D
    .4byte 0xFE363C80
    .4byte 0xF24AA280
    .4byte 0x0006005B
    .4byte lbl_80038F08
    .4byte 0x00000001
    .4byte lbl_00000514
    .4byte 0xFE363C80
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0002003C
    .4byte 0xFE363C80
    .4byte 0xF24A7680
    .4byte 0x0006005B
    .4byte lbl_80038F08
    .4byte 0x00000001
    .4byte lbl_0000051C
    .4byte 0xFE363C80
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x00020018
    .4byte 0xFE363C81
    .4byte 0x00000000
    .4byte 0x00000007
    .4byte 0x00000021
    .4byte 0x00000006
    .4byte 0x0000006D
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0x00000091
    .4byte 0x0000007A
    .4byte 0x000002CD
    .4byte 0x00000091
    .4byte 0x0000006C
    .4byte 0xFFFFFF4C
    .4byte 0x00001388
    .4byte 0x0000000B
    .4byte 0x0001000A
    .4byte 0x00000FA0
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_00000468
    .4byte 0x000001F4
    .4byte 0x000001F4
    .4byte 0x00000000
    .4byte 0x00020032
    .4byte 0xFAA2B581
    .4byte 0x00000000
    .4byte 0x0000006B
    .4byte 0x0001000A
    .4byte 0x00000BB8
    .4byte 0x00010005
    .4byte 0x0000000E
    .4byte 0x0005005B
    .4byte lbl_80052E98
    .4byte lbl_00000468
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_00000524
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFFFFFF9C
    .4byte 0x00000000
    .4byte 0x0001000A
    .4byte 0x000000C8
    .4byte 0x00000006
    .4byte 0x00010005
    .4byte 0x00000000
    .4byte 0x0005005B
    .4byte lbl_80052E98
    .4byte lbl_00000468
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_00000524
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFFFFFF9C
    .4byte 0x00000000
    .4byte 0x0001000A
    .4byte 0x00000190
    .4byte 0x00020018
    .4byte 0xFAA2B581
    .4byte 0x00000001
    .4byte 0x00000007
    .4byte 0x00000021
    .4byte 0x00000006
    .4byte 0x00010005
    .4byte 0x00000011
    .4byte 0x0005005B
    .4byte lbl_80052E98
    .4byte lbl_00000468
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_00000524
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFFFFFF9C
    .4byte 0x00000000
    .4byte 0x0001000A
    .4byte 0x000000C8
    .4byte 0x00000006
    .4byte 0x0000006D
    .4byte 0x000A005B
    .4byte lbl_800512BC
    .4byte lbl_00000468
    .4byte 0x000000D2
    .4byte 0x00000019
    .4byte 0xFFFFFFE2
    .4byte 0x00000000
    .4byte 0xF24BBA80
    .4byte 0xF24A0280
    .4byte 0x0000000B
    .4byte 0x00000000
    .4byte 0x0002005B
    .4byte lbl_8005082C
    .4byte lbl_00000468
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0005005B
    .4byte lbl_800382B0
    .4byte lbl_00000540
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_0000054C
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x00010005
    .4byte 0x00000003
    .4byte 0x0006005B
    .4byte lbl_80038F08
    .4byte 0x00000001
    .4byte lbl_00000540
    .4byte 0x00000002
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00010009
    .4byte 0x00000002
    .4byte 0x0006005B
    .4byte lbl_80038F08
    .4byte 0x00000001
    .4byte lbl_00000540
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00010009
    .4byte 0x00000002
    .4byte 0x00000006
    .4byte 0x0002005B
    .4byte lbl_8005082C
    .4byte lbl_00000468
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_00000560
    .4byte 0x00000000
    .4byte lbl_00000468
    .4byte 0x00020032
    .4byte 0xFAA2B581
    .4byte 0x00000001
    .4byte 0x000A005B
    .4byte lbl_800512BC
    .4byte lbl_00000468
    .4byte 0x00000000
    .4byte 0x0000012C
    .4byte 0xFFFFFF9C
    .4byte 0x00000000
    .4byte 0xF24BBA80
    .4byte 0xF24A0280
    .4byte 0x0000000B
    .4byte 0x00000000
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_00000474
    .4byte 0x00000014
    .4byte 0x0000001E
    .4byte 0xFFFFFF6A
    .4byte 0x0003005B
    .4byte lbl_80050988
    .4byte lbl_00000474
    .4byte 0x0000005A
    .4byte 0x0005005B
    .4byte lbl_80038468
    .4byte 0x00000001
    .4byte 0x00000000
    .4byte lbl_000004DC
    .4byte 0x00000001
    .4byte 0x0005005B
    .4byte lbl_800382B0
    .4byte lbl_00000480
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_00000568
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0005005B
    .4byte lbl_80055D1C
    .4byte 0x0000000B
    .4byte 0x00000000
    .4byte 0x000000B4
    .4byte 0x000001F4
    .4byte 0x00010005
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_80055C40
    .4byte 0x0001005E
    .4byte lbl_00000B74
    .4byte 0x00020018
    .4byte 0xFE363C81
    .4byte 0x00000000
    .4byte 0x00000007
    .4byte 0x00000021
    .4byte 0x00000006
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000474
    .4byte 0x0000003F
    .4byte 0xFFFFFF92
    .4byte 0x00000000
    .4byte 0xF24BBA80
    .4byte 0x00000001
    .4byte 0x0005005B
    .4byte lbl_800382B0
    .4byte lbl_00000480
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_00000578
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0000006B
    .4byte 0x0005005B
    .4byte lbl_80055D1C
    .4byte 0x0000000B
    .4byte 0x000000B4
    .4byte 0x00000000
    .4byte 0x000001F4
    .4byte 0x00010005
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_80055C40
    .4byte 0x0001005E
    .4byte lbl_00000B74
    .4byte 0x00020018
    .4byte 0xFE363C81
    .4byte 0x00000000
    .4byte 0x00000007
    .4byte 0x00000021
    .4byte 0x00000006
    .4byte 0x0000006D
    .4byte 0x0004005B
    .4byte lbl_800500B0
    .4byte 0x00000001
    .4byte lbl_00000474
    .4byte 0x00020010
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000474
    .4byte 0x000000C3
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0xF24BBA80
    .4byte 0x00000001
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000474
    .4byte 0x000000E1
    .4byte 0xFFFFFFB5
    .4byte 0x00000000
    .4byte 0xF24BBA80
    .4byte 0x00000001
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0005005B
    .4byte lbl_800382B0
    .4byte lbl_00000540
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_0000054C
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x00010005
    .4byte 0x00000003
    .4byte 0x0006005B
    .4byte lbl_80038F08
    .4byte 0x00000001
    .4byte lbl_00000540
    .4byte 0x00000002
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00010009
    .4byte 0x00000002
    .4byte 0x0006005B
    .4byte lbl_80038F08
    .4byte 0x00000001
    .4byte lbl_00000540
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00010009
    .4byte 0x00000002
    .4byte 0x00000006
    .4byte 0x0001000A
    .4byte 0x00000154
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_00000588
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0004005B
    .4byte lbl_800500B0
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x00000400
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_0000058C
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000474
    .4byte 0x000000C3
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0xF24BBA80
    .4byte 0x00000001
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000474
    .4byte 0x0000003F
    .4byte 0xFFFFFF92
    .4byte 0x00000000
    .4byte 0xF24BBA80
    .4byte 0x00000001
    .4byte 0x0004005B
    .4byte lbl_800500B0
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x00020010
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_00000588
    .4byte 0x0005005B
    .4byte lbl_800382B0
    .4byte lbl_00000480
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_00000568
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0005005B
    .4byte lbl_80055D1C
    .4byte 0x0000000B
    .4byte 0x00000000
    .4byte 0x000000B4
    .4byte 0x000001F4
    .4byte 0x00010005
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_80055C40
    .4byte 0x0001005E
    .4byte lbl_00000B74
    .4byte 0x00020018
    .4byte 0xFE363C81
    .4byte 0x00000000
    .4byte 0x00000007
    .4byte 0x00000021
    .4byte 0x00000006
    .4byte 0x0000006B
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_00000594
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000474
    .4byte 0x00000019
    .4byte 0xFFFFFF65
    .4byte 0x00000000
    .4byte 0xF24BBA80
    .4byte 0x00000001
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_00000588
    .4byte 0x0000006D
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFEA7
    .4byte 0x0000009A
    .4byte 0x00000060
    .4byte 0xFFFFFFE0
    .4byte 0x0000004B
    .4byte 0xFFFFFF27
    .4byte 0x00000000
    .4byte 0x0000000B
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x0005005B
    .4byte lbl_80038468
    .4byte 0x00000001
    .4byte 0x00000001
    .4byte lbl_00000598
    .4byte 0x00000001
    .4byte 0x0005005B
    .4byte lbl_80038468
    .4byte 0x00000001
    .4byte 0x00000000
    .4byte lbl_000004DC
    .4byte 0x00000001
    .4byte 0x0005005B
    .4byte lbl_80038468
    .4byte 0x00000001
    .4byte 0x00000000
    .4byte lbl_00000480
    .4byte 0x00000001
    .4byte 0x0005005B
    .4byte func_800F73CC
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x000000FF
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x0002005B
    .4byte lbl_8015249C
    .4byte 0x00004800
    .4byte 0x0002005B
    .4byte lbl_80151E0C
    .4byte 0x00004800
    .4byte 0x0003005B
    .4byte lbl_80151D7C
    .4byte 0x00000000
    .4byte 0x00000320
    .4byte 0x0005005B
    .4byte lbl_800382B0
    .4byte lbl_00000480
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_00000578
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0000006B
    .4byte 0x0005005B
    .4byte lbl_80055D1C
    .4byte 0x0000000B
    .4byte 0x000000B4
    .4byte 0x00000000
    .4byte 0x000001F4
    .4byte 0x00010005
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_80055C40
    .4byte 0x0001005E
    .4byte lbl_00000B74
    .4byte 0x00020018
    .4byte 0xFE363C81
    .4byte 0x00000000
    .4byte 0x00000007
    .4byte 0x00000021
    .4byte 0x00000006
    .4byte 0x0000006D
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_00000588
    .4byte 0x0004005B
    .4byte lbl_8004E508
    .4byte lbl_00000474
    .4byte lbl_00000588
    .4byte lbl_000005A4
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_000005A8
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFE88
    .4byte 0x0000009A
    .4byte 0x00000041
    .4byte 0xFFFFFFC1
    .4byte 0x0000004B
    .4byte 0xFFFFFF09
    .4byte 0x000007D0
    .4byte 0x0000000B
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_00000594
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000474
    .4byte 0x00000017
    .4byte 0xFFFFFF64
    .4byte 0x00000000
    .4byte 0xF24BBA80
    .4byte 0x00000001
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_00000588
    .4byte 0x0000006B
    .4byte 0x0004005B
    .4byte lbl_800E7180
    .4byte 0xFFFFFF65
    .4byte 0x0000001E
    .4byte 0xFFFFFEC0
    .4byte 0x0004005B
    .4byte lbl_800E5F50
    .4byte 0xFFFFFF83
    .4byte 0xFFFFFEDE
    .4byte 0xF24BBA80
    .4byte 0x0004005B
    .4byte lbl_800E5F50
    .4byte 0xFFFFFFAB
    .4byte 0xFFFFFECA
    .4byte 0xF24BBA80
    .4byte 0x0001005B
    .4byte lbl_800E6AF8
    .4byte 0x0000006D
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_00000594
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000474
    .4byte 0xFFFFFFCC
    .4byte 0xFFFFFEED
    .4byte 0x00000000
    .4byte 0xF24BBA80
    .4byte 0x00000001
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_00000588
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_000005B0
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x0001000A
    .4byte 0x0000012C
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_000005B8
    .4byte 0x0004005B
    .4byte lbl_8004E508
    .4byte lbl_00000474
    .4byte lbl_000005B8
    .4byte lbl_000005BC
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_000005C0
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x0001000A
    .4byte 0x0000012C
    .4byte 0x0002005B
    .4byte func_800A74E4
    .4byte 0x0000000A
    .4byte 0x0006005B
    .4byte lbl_80135C38
    .4byte 0x00000001
    .4byte 0x00000011
    .4byte 0x00000320
    .4byte 0x00000010
    .4byte 0x00000320
    .4byte 0x0003005B
    .4byte lbl_8007AAD0
    .4byte lbl_000005C8
    .4byte 0x00000000
    .4byte 0x00000002
    .4byte 0x00000001
lbl_00001814:
    # 0x1814
    .4byte 0x0002005B
    .4byte lbl_80151E0C
    .4byte 0x00000201
    .4byte 0x0003005B
    .4byte lbl_80151E94
    .4byte 0x00000120
    .4byte 0x00000000
    .4byte 0x0005005B
    .4byte lbl_80038468
    .4byte 0x00000001
    .4byte 0x00000001
    .4byte lbl_00000598
    .4byte 0x00000001
    .4byte 0x0005005B
    .4byte lbl_80038468
    .4byte 0x00000001
    .4byte 0x00000000
    .4byte lbl_000004DC
    .4byte 0x00000001
    .4byte 0x0005005B
    .4byte lbl_80038468
    .4byte 0x00000001
    .4byte 0x00000000
    .4byte lbl_00000480
    .4byte 0x00000001
    .4byte 0x0005005B
    .4byte func_800F73CC
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x000000FF
    .4byte 0x0002005B
    .4byte lbl_800E7474
    .4byte 0x00000000
    .4byte 0x0004005B
    .4byte lbl_800E7180
    .4byte 0xFFFFFFAB
    .4byte 0x0000001E
    .4byte 0xFFFFFECA
    .4byte 0x0004005B
    .4byte lbl_800E6DE8
    .4byte 0x0000005A
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0002005B
    .4byte lbl_800EAEB8
    .4byte 0x00000000
    .4byte 0x0004005B
    .4byte lbl_800500B0
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x00000400
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_000005B8
    .4byte 0x0004005B
    .4byte lbl_8004E508
    .4byte lbl_00000474
    .4byte lbl_000005B8
    .4byte lbl_000005BC
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_00000474
    .4byte 0xFFFFFFCC
    .4byte 0x0000001E
    .4byte 0xFFFFFEED
    .4byte 0x0003005B
    .4byte lbl_80050988
    .4byte lbl_00000474
    .4byte 0x0000010E
    .4byte 0x0004005B
    .4byte lbl_800500B0
    .4byte 0x00000001
    .4byte lbl_00000474
    .4byte 0x00008000
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFE88
    .4byte 0x0000009A
    .4byte 0x00000041
    .4byte 0xFFFFFFC1
    .4byte 0x0000004B
    .4byte 0xFFFFFF09
    .4byte 0x00000000
    .4byte 0x0000000B
    .4byte 0x0002005B
    .4byte lbl_8013DDC0
    .4byte 0x00000002
    .4byte 0x0004005B
    .4byte lbl_800E6DE8
    .4byte 0x0000005A
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_80135FA4
    .4byte 0x0002005B
    .4byte func_800A74E4
    .4byte 0x00000008
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_000005EC
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x0001000A
    .4byte 0x0000012C
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_000005F4
    .4byte 0x0005005B
    .4byte lbl_80052E98
    .4byte lbl_00000474
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00020035
    .4byte 0xFE363C80
    .4byte 0xFFFFFFE7
    .4byte 0x00020035
    .4byte 0xFE363C81
    .4byte 0x0000000F
    .4byte 0x00020035
    .4byte 0xFE363C82
    .4byte 0xFFFFFFFD
    .4byte 0x0009005B
    .4byte lbl_800AA400
    .4byte lbl_000005F8
    .4byte 0x00000060
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000011
    .4byte 0xFFFFFFFF
    .4byte 0x00000000
    .4byte 0x0003005B
    .4byte func_800A9C04
    .4byte lbl_000005F8
    .4byte 0xF24A7CB3
    .4byte 0x0001000A
    .4byte 0x000003E8
    .4byte 0x0002005B
    .4byte lbl_800AA3D0
    .4byte lbl_000005F8
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_000005FC
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_00000600
    .4byte 0x0001000A
    .4byte 0x000005DC
    .4byte 0x00020032
    .4byte 0xFAA2B580
    .4byte 0x00000000
    .4byte 0x0000006B
    .4byte 0x0001005B
    .4byte lbl_000001B8
    .4byte 0x0000006D
    .4byte 0x00010005
    .4byte 0x00000000
    .4byte 0x00020018
    .4byte 0xFAA2B580
    .4byte 0x00000001
    .4byte 0x00000007
    .4byte 0x00000021
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x00000006
    .4byte 0x0001000A
    .4byte 0x000003E8
    .4byte 0x0003005B
    .4byte lbl_80152450
    .4byte 0x00000200
    .4byte 0x000007D0
    .4byte 0x0002005B
    .4byte lbl_80151E0C
    .4byte 0x00000200
    .4byte 0x0006005B
    .4byte lbl_80135C38
    .4byte 0x00000001
    .4byte 0x00000031
    .4byte 0x00000000
    .4byte 0x00000032
    .4byte 0x00000000
    .4byte 0x00020032
    .4byte 0xF5DE0180
    .4byte 0x00000002
    .4byte 0x0003005B
    .4byte lbl_8007AAD0
    .4byte lbl_00000608
    .4byte lbl_00000610
    .4byte 0x00000002
    .4byte 0x00000001
lbl_00001B24:
    # 0x1B24
    .4byte 0x0002005B
    .4byte lbl_8015249C
    .4byte 0x00000200
    .4byte 0x0003005B
    .4byte lbl_80151E94
    .4byte 0x00000110
    .4byte lbl_0000061C
    .4byte 0x0002005B
    .4byte lbl_800E7474
    .4byte 0x00000000
    .4byte 0x0004005B
    .4byte lbl_800E7180
    .4byte 0xFFFFFF82
    .4byte 0x00000028
    .4byte 0xFFFFFF20
    .4byte 0x0004005B
    .4byte lbl_800E6DE8
    .4byte 0x0000005A
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_800E6AF8
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_00000474
    .4byte 0xFFFFFFD4
    .4byte 0x00000028
    .4byte 0xFFFFFF5D
    .4byte 0x0003005B
    .4byte lbl_80050988
    .4byte lbl_00000474
    .4byte 0x0000010E
    .4byte 0x0002005B
    .4byte lbl_8013DDC0
    .4byte 0x00000002
    .4byte 0x0006005B
    .4byte lbl_80038AC8
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x000000FF
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_0000062C
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_00000474
    .4byte lbl_00000634
    .4byte 0x0001000A
    .4byte 0x00000BB8
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_00000638
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0006005B
    .4byte lbl_80135FDC
    .4byte 0x0000000A
    .4byte 0x00000001
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x00020032
    .4byte 0xFE363C80
    .4byte lbl_00000CA8
    .4byte 0x0001005E
    .4byte lbl_803311FC
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFE98
    .4byte 0x0000009A
    .4byte 0x00000050
    .4byte 0xFFFFFFD2
    .4byte 0x00000051
    .4byte 0xFFFFFF18
    .4byte 0x00000000
    .4byte 0x0000000B
    .4byte 0x0002005B
    .4byte func_801360EC
    .4byte 0x000003E8
    .4byte 0x0002005B
    .4byte lbl_80151E0C
    .4byte 0x00004800
    .4byte 0x0003005B
    .4byte lbl_80151D7C
    .4byte 0x00000000
    .4byte 0x00000320
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0004005B
    .4byte lbl_8004E508
    .4byte lbl_00000474
    .4byte lbl_00000634
    .4byte lbl_00000640
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_00000644
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x0005005B
    .4byte lbl_800E71F8
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_0000064C
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_00000668
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_00000670
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x0001000A
    .4byte 0x000003E8
    .4byte 0x0005005B
    .4byte lbl_800E71F8
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_00000678
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_800E7764
    .4byte 0x0002005B
    .4byte lbl_8015249C
    .4byte 0x00000400
    .4byte 0x0003005B
    .4byte lbl_801525A4
    .4byte 0x00000001
    .4byte lbl_00000690
    .4byte 0x0002005D
    .4byte lbl_803081EC
    .4byte 0xFE363C8A
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x00010005
    .4byte 0x00000000
    .4byte 0x0003005B
    .4byte func_80054DDC
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0x00020018
    .4byte 0xFE363C80
    .4byte 0x00000100
    .4byte 0x00000007
    .4byte 0x00000021
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x00000006
    .4byte 0x0001005B
    .4byte lbl_800E76C8
    .4byte 0x0002005B
    .4byte lbl_8015249C
    .4byte 0x00000201
    .4byte 0x0003005B
    .4byte lbl_801525A4
    .4byte 0x00000120
    .4byte 0x00000000
    .4byte 0x0005005B
    .4byte lbl_800E71F8
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_000006A8
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0001005F
    .4byte 0xFE363C8A
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x0003005B
    .4byte lbl_800554F8
    .4byte 0x00000001
    .4byte 0x00000000
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_000006BC
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x0005005B
    .4byte lbl_800E71F8
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0004005B
    .4byte lbl_800E6DE8
    .4byte 0x0000005A
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_000006C4
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0007005B
    .4byte lbl_800E4C54
    .4byte 0xFFFFFF80
    .4byte 0x0000001E
    .4byte 0xFFFFFF3C
    .4byte 0x00000190
    .4byte 0x00000001
    .4byte 0x00000014
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_000006E0
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0004005B
    .4byte lbl_800E6DE8
    .4byte 0x0000005A
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFECD
    .4byte 0x00000075
    .4byte 0x00000009
    .4byte 0xFFFFFFC6
    .4byte 0x0000003A
    .4byte 0xFFFFFF0C
    .4byte 0x000004B0
    .4byte 0x0000000B
    .4byte 0x0004005B
    .4byte lbl_800500B0
    .4byte 0x00000001
    .4byte lbl_00000474
    .4byte 0x00000020
    .4byte 0x0007005B
    .4byte func_80051868
    .4byte lbl_00000474
    .4byte 0xFFFFFFBC
    .4byte 0x0000001E
    .4byte 0xFFFFFF6B
    .4byte 0x00000190
    .4byte 0x00000014
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000474
    .4byte 0xFFFFFF95
    .4byte 0xFFFFFF5A
    .4byte 0x00000320
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_000006F4
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0005005B
    .4byte lbl_800E71F8
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_000006FC
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_00000710
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_00000718
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0003005B
    .4byte lbl_80152450
    .4byte 0x00000200
    .4byte 0x00000BB8
    .4byte 0x0003005B
    .4byte lbl_80151DC0
    .4byte 0x00000200
    .4byte 0x00000BB8
    .4byte 0x0006005B
    .4byte lbl_80135C38
    .4byte 0x00000001
    .4byte 0x0000000A
    .4byte 0x00000384
    .4byte 0x00000009
    .4byte 0x00000384
    .4byte 0x0003005B
    .4byte lbl_8007AAD0
    .4byte lbl_00000720
    .4byte lbl_00000728
    .4byte 0x00000002
    .4byte 0x00000001
lbl_00002044:
    # 0x2044
    .4byte 0x0003005B
    .4byte lbl_800536E4
    .4byte lbl_0000072C
    .4byte lbl_00000738
    .4byte 0x0003005B
    .4byte lbl_8004E5C0
    .4byte lbl_0000072C
    .4byte lbl_00000740
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_0000072C
    .4byte 0x00000000
    .4byte 0xFFFFFC18
    .4byte 0x00000000
    .4byte 0x0003005B
    .4byte lbl_80050988
    .4byte lbl_0000072C
    .4byte 0x0000010E
    .4byte 0x0004005B
    .4byte lbl_800500B0
    .4byte 0x00000001
    .4byte lbl_0000072C
    .4byte 0x40000620
    .4byte 0x0004005B
    .4byte func_800388B0
    .4byte 0x00000001
    .4byte lbl_0000072C
    .4byte 0x00000800
    .4byte 0x0004005B
    .4byte func_800388B0
    .4byte 0x00000001
    .4byte lbl_0000072C
    .4byte 0x00001000
    .4byte 0x0003005B
    .4byte lbl_800536E4
    .4byte lbl_00000754
    .4byte lbl_00000760
    .4byte 0x0003005B
    .4byte lbl_8004E5C0
    .4byte lbl_00000754
    .4byte lbl_00000754
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_00000754
    .4byte 0x00000000
    .4byte 0xFFFFFC18
    .4byte 0x00000000
    .4byte 0x0003005B
    .4byte lbl_80050988
    .4byte lbl_00000754
    .4byte 0x0000010E
    .4byte 0x0004005B
    .4byte lbl_800500B0
    .4byte 0x00000001
    .4byte lbl_00000754
    .4byte 0x40000620
    .4byte 0x0004005B
    .4byte func_800388B0
    .4byte 0x00000001
    .4byte lbl_00000754
    .4byte 0x00000800
    .4byte 0x0004005B
    .4byte func_800388B0
    .4byte 0x00000001
    .4byte lbl_00000754
    .4byte 0x00001000
    .4byte 0x00000002
    .4byte 0x00000001
lbl_00002154:
    # 0x2154
    .4byte 0x0003005B
    .4byte lbl_80151E94
    .4byte 0x00000110
    .4byte lbl_0000061C
    .4byte 0x0002005B
    .4byte lbl_80151E0C
    .4byte 0x00004800
    .4byte 0x0003005B
    .4byte lbl_80151D7C
    .4byte 0x00000000
    .4byte 0x00000320
    .4byte 0x0002005B
    .4byte lbl_800E7474
    .4byte 0x00000000
    .4byte 0x0004005B
    .4byte lbl_800E7180
    .4byte 0xFFFFFF80
    .4byte 0x0000001E
    .4byte 0xFFFFFF3C
    .4byte 0x0004005B
    .4byte lbl_800E6DE8
    .4byte 0x0000005A
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_800E6AF8
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_00000474
    .4byte 0xFFFFFF95
    .4byte 0x0000001E
    .4byte 0xFFFFFF5A
    .4byte 0x0003005B
    .4byte lbl_80050988
    .4byte lbl_00000474
    .4byte 0x0000010E
    .4byte 0x0004005B
    .4byte lbl_800500B0
    .4byte 0x00000001
    .4byte lbl_00000474
    .4byte 0x00008000
    .4byte 0x0002005B
    .4byte lbl_8013DDC0
    .4byte 0x00000002
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_00000710
    .4byte 0x00020032
    .4byte 0xFE363C80
    .4byte lbl_00000CA8
    .4byte 0x0001005E
    .4byte lbl_803311FC
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFECD
    .4byte 0x00000075
    .4byte 0x00000009
    .4byte 0xFFFFFFC6
    .4byte 0x0000003A
    .4byte 0xFFFFFF0C
    .4byte 0x00000000
    .4byte 0x0000000B
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x0001005B
    .4byte lbl_80135FA4
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0004005B
    .4byte lbl_800500B0
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x00008000
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_0000076C
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0003005B
    .4byte lbl_801525A4
    .4byte 0x00000200
    .4byte lbl_00000774
    .4byte 0x0003005B
    .4byte func_801523C0
    .4byte 0x00000000
    .4byte 0x00000001
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFE89
    .4byte 0x0000009A
    .4byte 0x00000042
    .4byte 0xFFFFFFC2
    .4byte 0x00000051
    .4byte 0xFFFFFF08
    .4byte 0x00000320
    .4byte 0x0000000B
    .4byte 0x0001000A
    .4byte 0x00000320
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_0000078C
    .4byte 0x0004005B
    .4byte lbl_800E6DE8
    .4byte 0x0000005A
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0001000A
    .4byte 0x000003E8
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_00000794
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x0005005B
    .4byte lbl_800E71F8
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_0000079C
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_000007B4
    .4byte 0x0001000A
    .4byte 0x000000C8
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_0000078C
    .4byte 0x0005005B
    .4byte lbl_800382B0
    .4byte lbl_00000480
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00020035
    .4byte 0xFE363C81
    .4byte 0x00000028
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_000007BC
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x00010009
    .4byte 0x00000014
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_000007BC
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0001000A
    .4byte 0x000003E8
    .4byte 0x000C005B
    .4byte lbl_8006C3C4
    .4byte 0x00000001
    .4byte lbl_00000728
    .4byte lbl_00000474
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000024
    .4byte 0x0001000A
    .4byte 0x00000320
    .4byte 0x0003005B
    .4byte lbl_80050988
    .4byte lbl_00000474
    .4byte 0x0000005A
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x0002005B
    .4byte func_800501C8
    .4byte lbl_00000474
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_000007DC
    .4byte 0x00000000
    .4byte lbl_00000474
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_00000754
    .4byte 0x0000003C
    .4byte 0x0000001E
    .4byte 0xFFFFFF92
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_0000072C
    .4byte 0x0000004E
    .4byte 0x0000001E
    .4byte 0xFFFFFFA7
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFEA7
    .4byte 0x0000009A
    .4byte 0x00000060
    .4byte 0xFFFFFFE1
    .4byte 0x00000051
    .4byte 0xFFFFFF27
    .4byte 0x00000258
    .4byte 0x0000000B
    .4byte 0x0001000A
    .4byte 0x00000384
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_000007E4
    .4byte 0x00000000
    .4byte lbl_00000754
    .4byte 0x00020032
    .4byte 0xFE363C80
    .4byte lbl_00000CA8
    .4byte 0x0001005C
    .4byte lbl_8032DF08
    .4byte 0x0005005B
    .4byte lbl_80055D1C
    .4byte 0x00000005
    .4byte 0x00000000
    .4byte 0x000000B4
    .4byte 0x000001F4
    .4byte 0x00010005
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_80055C40
    .4byte 0x0001005E
    .4byte lbl_00000B74
    .4byte 0x00020018
    .4byte 0xFE363C81
    .4byte 0x00000000
    .4byte 0x00000007
    .4byte 0x00000021
    .4byte 0x00000006
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000754
    .4byte 0x0000000A
    .4byte 0xFFFFFF33
    .4byte 0x00000000
    .4byte 0x0000003C
    .4byte 0x00000000
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_0000072C
    .4byte 0x0000000A
    .4byte 0xFFFFFF60
    .4byte 0x00000000
    .4byte 0x0000003C
    .4byte 0x00000000
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_000007EC
    .4byte 0x00000000
    .4byte lbl_0000072C
    .4byte 0x0001000A
    .4byte 0x000001F4
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_000007F4
    .4byte 0x00000000
    .4byte lbl_00000754
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFEFD
    .4byte 0x00000089
    .4byte 0x0000002C
    .4byte 0xFFFFFFF1
    .4byte 0x0000004C
    .4byte 0xFFFFFF38
    .4byte 0x00000320
    .4byte 0x0000000B
    .4byte 0x0001000A
    .4byte 0x00000320
    .4byte 0x0004005B
    .4byte lbl_8004E508
    .4byte lbl_0000072C
    .4byte lbl_000007FC
    .4byte lbl_00000804
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_0000080C
    .4byte 0x00000000
    .4byte lbl_0000072C
    .4byte 0x0003005B
    .4byte lbl_80050740
    .4byte lbl_0000072C
    .4byte lbl_00000814
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFE6A
    .4byte 0x000000B3
    .4byte 0x0000007E
    .4byte 0xFFFFFFD1
    .4byte 0x0000005A
    .4byte 0xFFFFFF18
    .4byte 0x00000320
    .4byte 0x0000000B
    .4byte 0x0001000A
    .4byte 0x00000320
    .4byte 0x0004005B
    .4byte lbl_8004E508
    .4byte lbl_0000072C
    .4byte lbl_00000814
    .4byte lbl_0000081C
    .4byte 0x0005005B
    .4byte lbl_800D284C
    .4byte 0x00000000
    .4byte lbl_00000824
    .4byte 0x00000000
    .4byte lbl_0000072C
    .4byte 0x0005005B
    .4byte lbl_800E71F8
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_801521DC
    .4byte lbl_0000082C
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00000000
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_00000848
    .4byte 0x0001000A
    .4byte 0x00000226
    .4byte 0x0000006B
    .4byte 0x00010005
    .4byte 0x00000000
    .4byte 0x0002005B
    .4byte lbl_8005082C
    .4byte lbl_00000474
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x0002005B
    .4byte func_800501C8
    .4byte lbl_00000474
    .4byte 0x0001000A
    .4byte 0x0000012C
    .4byte 0x00000006
    .4byte 0x0000006D
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_00000850
    .4byte 0x0001000A
    .4byte 0x000000C8
    .4byte 0x0003005B
    .4byte lbl_80050988
    .4byte lbl_0000072C
    .4byte 0x0000005A
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x0002005B
    .4byte func_800501C8
    .4byte lbl_0000072C
    .4byte 0x00020032
    .4byte 0xFAA2B580
    .4byte 0x00000001
    .4byte 0x0000006B
    .4byte 0x0001000A
    .4byte 0x0000012C
    .4byte 0x0003005B
    .4byte lbl_80050988
    .4byte lbl_00000754
    .4byte 0x0000005A
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x0002005B
    .4byte func_800501C8
    .4byte lbl_00000754
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000754
    .4byte 0x00000014
    .4byte 0xFFFFFF6F
    .4byte 0x00000000
    .4byte 0x00000050
    .4byte 0x00000000
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_00000754
    .4byte 0x0000004E
    .4byte 0xFFFFFFA7
    .4byte 0x00000000
    .4byte 0x00000050
    .4byte 0x00000000
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_00000754
    .4byte 0x00000000
    .4byte 0xFFFFFC18
    .4byte 0x00000000
    .4byte 0x00020032
    .4byte 0xFAA2B580
    .4byte 0x00000000
    .4byte 0x0000006D
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_0000072C
    .4byte 0x00000014
    .4byte 0xFFFFFF6F
    .4byte 0x00000000
    .4byte 0x0000003C
    .4byte 0x00000000
    .4byte 0x0007005B
    .4byte lbl_80052254
    .4byte lbl_0000072C
    .4byte 0x0000004E
    .4byte 0xFFFFFFA7
    .4byte 0x00000000
    .4byte 0x0000003C
    .4byte 0x00000000
    .4byte 0x0005005B
    .4byte lbl_80053158
    .4byte lbl_0000072C
    .4byte 0x00000000
    .4byte 0xFFFFFC18
    .4byte 0x00000000
    .4byte 0x0001000B
    .4byte 0xFAA2B580
    .4byte 0x0003005B
    .4byte lbl_801525A4
    .4byte 0x00000200
    .4byte lbl_00000858
    .4byte 0x0009005B
    .4byte func_800A89D4
    .4byte 0xFFFFFEFC
    .4byte 0x0000005A
    .4byte 0xFFFFFFC2
    .4byte 0xFFFFFFBC
    .4byte 0x0000002A
    .4byte 0xFFFFFF03
    .4byte 0x00000320
    .4byte 0x0000000B
    .4byte 0x0001000A
    .4byte 0x00000320
    .4byte 0x0002005B
    .4byte lbl_800E6840
    .4byte lbl_00000864
    .4byte 0x0001000A
    .4byte 0x000003E8
    .4byte 0x0005005B
    .4byte lbl_800E71F8
    .4byte 0x00000000
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x00020035
    .4byte 0xFE363C81
    .4byte 0x0000001E
    .4byte 0x0004005B
    .4byte lbl_80135E28
    .4byte 0xFE363C80
    .4byte 0xFE363C81
    .4byte 0xFE363C82
    .4byte 0x0006005B
    .4byte lbl_80135FDC
    .4byte 0x00000004
    .4byte 0x00000BB8
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x0001005B
    .4byte lbl_80135FA4
    .4byte 0x0001000A
    .4byte 0x00000BB8
    .4byte 0x00020032
    .4byte 0xF5DE0180
    .4byte 0x00000193
    .4byte 0x0006005B
    .4byte lbl_80135C38
    .4byte 0x00000001
    .4byte 0x0000000A
    .4byte 0x00000001
    .4byte 0x00000009
    .4byte 0x0000012C
    .4byte 0x0003005B
    .4byte lbl_8007AAD0
    .4byte lbl_0000086C
    .4byte lbl_00000728
    .4byte 0x00000002
    .4byte 0x00000001
lbl_00002924:
    # 0x2924
    .4byte 0x00000006
    .4byte lbl_00000874
    .4byte lbl_0000087C
    .4byte lbl_00000884
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000007
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
lbl_00002954:
    # 0x2954
    .4byte 0x00000000
    .4byte lbl_0000088C
    .4byte lbl_00000898
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_000008A4
    .4byte lbl_000008B0
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_000008BC
    .4byte lbl_000008C8
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_000008D4
    .4byte lbl_000008E0
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_000008EC
    .4byte lbl_000008F8
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_00000904
    .4byte lbl_00000910
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_0000091C
    .4byte lbl_00000928
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_00000934
    .4byte lbl_00000940
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_0000094C
    .4byte lbl_00000958
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_00000964
    .4byte lbl_00000970
    .4byte 0x00000000
    .4byte 0x00000004
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
lbl_00002A04:
    # 0x2A04
    .4byte lbl_0000097C
    .4byte 0x00020000
    .4byte 0x00000009
    .4byte 0x000186A0
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0xFFFFFFFF
    .4byte 0x00000000
    .4byte 0x00000006
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte lbl_0000097C
    .4byte 0x00010001
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
    .4byte 0x00000000
lbl_00002A7C:
    # 0x2A7C
    .4byte 0x00020032
    .4byte 0xFE363C80
    .4byte lbl_00002A04
    .4byte 0x0001005B
    .4byte func_8007A50C
    .4byte 0x0001005E
    .4byte lbl_8030EC7C
    .4byte 0x0002005B
    .4byte func_8005323C
    .4byte lbl_00000A60
    .4byte 0x00020032
    .4byte 0xFE363C80
    .4byte lbl_00000CA8
    .4byte 0x0001005E
    .4byte lbl_8033156C
    .4byte 0x0005005B
    .4byte lbl_80038468
    .4byte 0x00000001
    .4byte 0x00000000
    .4byte lbl_0000051C
    .4byte 0x00000002
    .4byte 0x0005005B
    .4byte lbl_80038468
    .4byte 0x00000001
    .4byte 0x00000000
    .4byte lbl_00000514
    .4byte 0x00000002
    .4byte 0x0002005B
    .4byte func_8007AA9C
    .4byte 0xFE363C80
    .4byte 0x0002000C
    .4byte 0xFE363C80
    .4byte lbl_00000610
    .4byte 0x0001005C
    .4byte lbl_00000CF0
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x00000002
    .4byte 0x00000021
    .4byte 0x0002000C
    .4byte 0xFE363C80
    .4byte lbl_00000984
    .4byte 0x0001005C
    .4byte lbl_00001814
    .4byte 0x00010009
    .4byte 0x00000001
    .4byte 0x00000002
    .4byte 0x00000021
    .4byte 0x00020018
    .4byte 0xF5DE0180
    .4byte 0x00000192
    .4byte 0x0002005B
    .4byte lbl_800E2E0C
    .4byte 0x00000000
    .4byte 0x0002005B
    .4byte func_8007AA9C
    .4byte 0xFE363C80
    .4byte 0x0002000C
    .4byte 0xFE363C80
    .4byte lbl_00000990
    .4byte 0x0001005E
    .4byte lbl_00002044
    .4byte 0x0001005C
    .4byte lbl_00002154
    .4byte 0x00000020
    .4byte 0x0001005C
    .4byte lbl_00001B24
    .4byte 0x00000021
    .4byte 0x00000021
    .4byte 0x00020032
    .4byte 0xFE363C80
    .4byte lbl_00002924
    .4byte 0x0001005E
    .4byte lbl_80306F78
    .4byte 0x00020032
    .4byte 0xFE363C80
    .4byte lbl_00002954
    .4byte 0x0001005E
    .4byte lbl_80307094
    .4byte 0x00000002
    .4byte 0x00000001

# 6
.section .bss
lbl_10000000:
    .skip 0x4