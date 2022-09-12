EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Diodes-Bridge-Rectifiers:MB6S D1
U 1 1 626F5B48
P 2540 3690
F 0 "D1" V 2593 3246 60  0000 R CNN
F 1 "MB6S" V 2487 3246 60  0000 R CNN
F 2 "digikey-footprints:TO-269AA" H 2740 3890 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/MB8S-D.PDF" H 2740 3990 60  0001 L CNN
F 4 "MB6SCT-ND" H 2740 4090 60  0001 L CNN "Digi-Key_PN"
F 5 "MB6S" H 2740 4190 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2740 4290 60  0001 L CNN "Category"
F 7 "Diodes - Bridge Rectifiers" H 2740 4390 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/MB8S-D.PDF" H 2740 4490 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MB6S/MB6SCT-ND/965654" H 2740 4590 60  0001 L CNN "DK_Detail_Page"
F 10 "BRIDGE RECT 1P 600V 500MA 4SOIC" H 2740 4690 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2740 4790 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2740 4890 60  0001 L CNN "Status"
	1    2540 3690
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 626F6C29
P 3540 3680
F 0 "C1" H 3631 3726 50  0000 L CNN
F 1 "4.7uF/400V" H 3631 3635 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3540 3680 50  0001 C CNN
F 3 "~" H 3540 3680 50  0001 C CNN
	1    3540 3680
	1    0    0    -1  
$EndComp
$Comp
L 5V3.5W-rescue:C-automata C5
U 1 1 626F93CE
P 6880 3870
F 0 "C5" V 6628 3870 50  0000 C CNN
F 1 "222M/400V" V 6719 3870 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6918 3720 50  0001 C CNN
F 3 "~" H 6880 3870 50  0001 C CNN
	1    6880 3870
	0    1    1    0   
$EndComp
$Comp
L 5V3.5W-rescue:DIODE-automata D2
U 1 1 626FBD2E
P 6330 4430
F 0 "D2" V 6368 4352 40  0000 R CNN
F 1 "F7" V 6292 4352 40  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 6254 4352 60  0001 R CNN
F 3 "" H 6330 4430 60  0000 C CNN
	1    6330 4430
	0    -1   -1   0   
$EndComp
$Comp
L dk_Fuses:3413_0328_22 F1
U 1 1 6270573F
P 1410 3690
F 0 "F1" H 1410 3831 60  0000 C CNN
F 1 "3413_0328_22" H 1410 3831 60  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 1610 3890 60  0001 L CNN
F 3 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 1610 3990 60  0001 L CNN
F 4 "486-1686-1-ND" H 1610 4090 60  0001 L CNN "Digi-Key_PN"
F 5 "3413.0328.22" H 1610 4190 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 1610 4290 60  0001 L CNN "Category"
F 7 "Fuses" H 1610 4390 60  0001 L CNN "Family"
F 8 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 1610 4490 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/schurter-inc/3413.0328.22/486-1686-1-ND/2870095" H 1610 4590 60  0001 L CNN "DK_Detail_Page"
F 10 "FUSE BOARD MOUNT 10A 32VAC 63VDC" H 1610 4690 60  0001 L CNN "Description"
F 11 "Schurter Inc." H 1610 4790 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1610 4890 60  0001 L CNN "Status"
	1    1410 3690
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 3690 1610 3690
Wire Wire Line
	2940 3690 2990 3690
Wire Wire Line
	2990 3690 2990 4270
Wire Wire Line
	2990 4270 910  4270
Wire Wire Line
	2540 3290 2540 3060
Wire Wire Line
	5370 4740 5370 4620
Wire Wire Line
	5470 4740 5470 4620
Wire Wire Line
	5470 4620 5370 4620
Connection ~ 5370 4620
Wire Wire Line
	5370 4620 5370 3060
$Comp
L Device:R_Small R2
U 1 1 627172E3
P 5800 5170
F 0 "R2" H 5741 5124 50  0000 R CNN
F 1 "4.99K" H 5741 5215 50  0000 R CNN
F 2 "digikey-footprints:0805" H 5800 5170 50  0001 C CNN
F 3 "~" H 5800 5170 50  0001 C CNN
	1    5800 5170
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 627182A1
P 5800 5760
F 0 "R3" H 5741 5714 50  0000 R CNN
F 1 "150K" H 5741 5805 50  0000 R CNN
F 2 "digikey-footprints:0805" H 5800 5760 50  0001 C CNN
F 3 "~" H 5800 5760 50  0001 C CNN
	1    5800 5760
	-1   0    0    1   
$EndComp
Wire Wire Line
	2540 6060 3540 6060
$Comp
L Device:R_Small R4
U 1 1 62719786
P 5270 5700
F 0 "R4" H 5410 5740 50  0000 R CNN
F 1 "1R" H 5400 5830 50  0000 R CNN
F 2 "digikey-footprints:0805" H 5270 5700 50  0001 C CNN
F 3 "~" H 5270 5700 50  0001 C CNN
	1    5270 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6510 6060 6510 3870
$Comp
L Device:R_Small R5
U 1 1 6271E495
P 6330 3260
F 0 "R5" H 6271 3214 50  0000 R CNN
F 1 "75K" H 6271 3305 50  0000 R CNN
F 2 "digikey-footprints:0805" H 6330 3260 50  0001 C CNN
F 3 "~" H 6330 3260 50  0001 C CNN
	1    6330 3260
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6271F24B
P 6330 3670
F 0 "R6" H 6271 3624 50  0000 R CNN
F 1 "47R" H 6271 3715 50  0000 R CNN
F 2 "digikey-footprints:0805" H 6330 3670 50  0001 C CNN
F 3 "~" H 6330 3670 50  0001 C CNN
	1    6330 3670
	-1   0    0    1   
$EndComp
Wire Wire Line
	6330 3770 6330 4230
Wire Wire Line
	6330 4630 6330 6060
Connection ~ 6330 6060
Wire Wire Line
	6330 6060 6510 6060
Wire Wire Line
	6330 3570 6330 3480
Wire Wire Line
	6070 3120 6070 3040
Wire Wire Line
	6070 3480 6330 3480
Connection ~ 6330 3480
Wire Wire Line
	6330 3480 6330 3360
$Comp
L Device:R_Small R7
U 1 1 62729F90
P 8620 3200
F 0 "R7" H 8800 3300 50  0000 R CNN
F 1 "470R" H 8850 3200 50  0000 R CNN
F 2 "digikey-footprints:1206" H 8620 3200 50  0001 C CNN
F 3 "~" H 8620 3200 50  0001 C CNN
	1    8620 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8620 3040 8620 3100
Wire Wire Line
	8620 3300 8620 3440
Wire Wire Line
	8010 3300 8010 3440
Wire Wire Line
	6730 3870 6510 3870
Wire Wire Line
	8620 3040 8880 3040
Wire Wire Line
	8620 3440 8880 3440
Connection ~ 8620 3440
Wire Wire Line
	1210 3690 910  3690
$Comp
L Connector:TestPoint TP1
U 1 1 62738599
P 910 3690
F 0 "TP1" V 1013 3762 50  0000 C CNN
F 1 "TestPoint" H 968 3717 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 1110 3690 50  0001 C CNN
F 3 "~" H 1110 3690 50  0001 C CNN
	1    910  3690
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 62739D1B
P 910 4270
F 0 "TP2" V 1013 4342 50  0000 C CNN
F 1 "TestPoint" H 968 4297 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1110 4270 50  0001 C CNN
F 3 "~" H 1110 4270 50  0001 C CNN
	1    910  4270
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6273A936
P 8880 3040
F 0 "TP3" V 8880 3228 50  0000 L CNN
F 1 "TestPoint" H 8938 3067 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9080 3040 50  0001 C CNN
F 3 "~" H 9080 3040 50  0001 C CNN
	1    8880 3040
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6273CE19
P 8880 3440
F 0 "TP4" V 8880 3628 50  0000 L CNN
F 1 "TestPoint" H 8938 3467 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9080 3440 50  0001 C CNN
F 3 "~" H 9080 3440 50  0001 C CNN
	1    8880 3440
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 62728452
P 8010 3200
F 0 "C6" H 8101 3246 50  0000 L CNN
F 1 "470uF/10V" H 7560 3130 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8010 3200 50  0001 C CNN
F 3 "~" H 8010 3200 50  0001 C CNN
	1    8010 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2540 4090 2540 6060
Wire Wire Line
	3540 3780 3540 6060
Connection ~ 3540 6060
Wire Wire Line
	7750 3340 7750 3440
Wire Wire Line
	7750 3440 8010 3440
Connection ~ 8010 3440
Wire Wire Line
	6070 3040 6330 3040
Wire Wire Line
	6330 3160 6330 3040
Connection ~ 6330 3040
Wire Wire Line
	8010 3870 8010 3440
Wire Wire Line
	7030 3870 8010 3870
$Comp
L Device:D_Schottky D3
U 1 1 626FC9EA
P 7780 3040
F 0 "D3" H 7780 2823 50  0000 C CNN
F 1 "SS24" H 7780 2914 50  0000 C CNN
F 2 "automata_footprints:D_SS14" H 7780 3040 50  0001 C CNN
F 3 "~" H 7780 3040 50  0001 C CNN
	1    7780 3040
	-1   0    0    1   
$EndComp
Connection ~ 6510 3870
Wire Wire Line
	6070 3420 6070 3480
$Comp
L 5V3.5W-rescue:C-automata C4
U 1 1 62724A34
P 6070 3270
F 0 "C4" H 6080 3360 50  0000 L CNN
F 1 "2G103J" V 5940 3140 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6108 3120 50  0001 C CNN
F 3 "~" H 6070 3270 50  0001 C CNN
	1    6070 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 3060 3540 3060
Wire Wire Line
	3540 3580 3540 3060
Connection ~ 3540 3060
Wire Wire Line
	3540 3060 2540 3060
Wire Wire Line
	5170 5290 5170 5490
Wire Wire Line
	5270 5290 5270 5600
Wire Wire Line
	5370 5290 5370 5420
Wire Wire Line
	5270 5800 5270 5960
Connection ~ 5270 5960
Wire Wire Line
	5270 5960 5390 5960
Wire Wire Line
	4830 5960 5070 5960
Wire Wire Line
	5800 3040 6070 3040
Connection ~ 6070 3040
Wire Wire Line
	3540 6060 5800 6060
Wire Wire Line
	5800 5860 5800 6060
Connection ~ 5800 6060
Wire Wire Line
	5800 6060 6330 6060
Wire Wire Line
	5800 5490 5800 5660
Wire Wire Line
	5800 5490 5800 5270
Connection ~ 5800 5490
Wire Wire Line
	5800 3040 5800 5070
Wire Wire Line
	5700 3040 5800 3040
Connection ~ 5800 3040
Wire Wire Line
	5700 3040 5700 5960
Wire Wire Line
	5170 4740 5170 4690
Wire Wire Line
	5170 4690 4830 4690
Wire Wire Line
	4830 4690 4830 5960
$Comp
L Device:CP1_Small C3
U 1 1 62DB61CB
P 5390 5690
F 0 "C3" H 5440 5490 50  0000 L CNN
F 1 "22uF/50V" H 5260 5370 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5390 5690 50  0001 C CNN
F 3 "~" H 5390 5690 50  0001 C CNN
	1    5390 5690
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 5790 5390 5960
Connection ~ 5390 5960
Wire Wire Line
	5390 5590 5390 5420
Wire Wire Line
	5390 5420 5370 5420
Wire Wire Line
	5390 5960 5700 5960
$Comp
L New_Library:EE13-H T1
U 1 1 62D8FC36
P 7060 3190
F 0 "T1" H 7060 3565 50  0000 C CNN
F 1 "EE13-H" H 7060 3474 50  0000 C CNN
F 2 "EE13-H:EE13-H" H 7060 3190 50  0001 C CNN
F 3 "" H 7060 3190 50  0001 C CNN
	1    7060 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 3040 6810 3040
Wire Wire Line
	7310 3040 7630 3040
Wire Wire Line
	7310 3340 7410 3340
Wire Wire Line
	6510 3340 6510 3870
Wire Wire Line
	6510 3340 6720 3340
NoConn ~ 5470 5290
NoConn ~ 6810 3140
NoConn ~ 7310 3140
NoConn ~ 7350 5480
$Comp
L IC_LIBRARY:DK935 U1
U 1 1 62DC517E
P 5270 4990
F 0 "U1" V 5110 5370 50  0000 R CNN
F 1 "DK935" V 5000 5420 50  0000 R CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 5270 4990 50  0001 C CNN
F 3 "" H 5270 4990 50  0001 C CNN
	1    5270 4990
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8010 3440 8620 3440
Wire Wire Line
	7930 3040 8010 3040
Connection ~ 8620 3040
Wire Wire Line
	8010 3100 8010 3040
Connection ~ 8010 3040
Wire Wire Line
	8010 3040 8620 3040
$Comp
L Device:C_Small C2
U 1 1 62DB9D65
P 5070 5720
F 0 "C2" H 4870 5810 50  0000 L CNN
F 1 "DNA" H 4840 5720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5070 5720 50  0001 C CNN
F 3 "~" H 5070 5720 50  0001 C CNN
	1    5070 5720
	1    0    0    -1  
$EndComp
Wire Wire Line
	5070 5620 5070 5490
Wire Wire Line
	5070 5490 5170 5490
Connection ~ 5170 5490
Wire Wire Line
	5170 5490 5800 5490
Wire Wire Line
	5070 5820 5070 5960
Connection ~ 5070 5960
Wire Wire Line
	5070 5960 5270 5960
Wire Wire Line
	6810 3240 6720 3240
Wire Wire Line
	6720 3240 6720 3340
Connection ~ 6720 3340
Wire Wire Line
	6720 3340 6810 3340
Wire Wire Line
	7310 3240 7410 3240
Wire Wire Line
	7410 3240 7410 3340
Connection ~ 7410 3340
Wire Wire Line
	7410 3340 7750 3340
$EndSCHEMATC
