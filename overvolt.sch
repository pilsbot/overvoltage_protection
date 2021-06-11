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
L Connector:Screw_Terminal_01x02 J2
U 1 1 60B15924
P 2100 3100
F 0 "J2" H 2300 3000 50  0000 C CNN
F 1 "Input" H 2300 3150 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60B1660B
P 7400 3050
F 0 "J1" H 7480 3042 50  0000 L CNN
F 1 "Output" H 7480 2951 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60B17152
P 3550 3050
F 0 "RV1" H 3480 3096 50  0000 R CNN
F 1 "2nd Half < 10k" H 3480 3005 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 3550 3050 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 60B17F36
P 6000 3200
F 0 "JP2" H 6000 3464 50  0000 C CNN
F 1 "Jumper" H 6000 3373 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L overvolt-rescue:MC3423-Connector U1
U 1 1 60B20B6F
P 4700 2800
F 0 "U1" H 4775 2865 50  0000 C CNN
F 1 "MC3423" H 4775 2774 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60B2262E
P 5200 3350
F 0 "D1" V 5239 3233 50  0000 R CNN
F 1 "GRN LED" V 5148 3233 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP TimeDelay1
U 1 1 60B23B68
P 3850 3400
F 0 "TimeDelay1" H 3968 3446 50  0000 L CNN
F 1 "0-10nF" H 3968 3355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3888 3250 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60B24502
P 2600 2800
F 0 "F1" V 2403 2800 50  0000 C CNN
F 1 "Fuse" V 2494 2800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 2530 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B2647F
P 2300 3600
F 0 "#PWR02" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2305 3427 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60B26B95
P 1950 2800
F 0 "#PWR01" H 1950 2650 50  0001 C CNN
F 1 "VCC" H 1967 2973 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    -1   -1   0   
$EndComp
Connection ~ 2300 2800
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 2300 3600
Wire Wire Line
	2300 3550 2900 3550
Wire Wire Line
	3550 3550 2900 3550
Connection ~ 2900 3550
Wire Wire Line
	3550 2900 3550 2800
Wire Wire Line
	3550 2800 2900 2800
Connection ~ 2900 2800
Connection ~ 3550 2800
Wire Wire Line
	4400 3000 4400 2800
Wire Wire Line
	4400 2800 3550 2800
Wire Wire Line
	4400 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3050
Wire Wire Line
	3900 3050 3700 3050
Wire Wire Line
	4400 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3250
Wire Wire Line
	4250 3300 4400 3300
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4250 3300
Wire Wire Line
	3550 3550 3850 3550
Wire Wire Line
	5000 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3550
Wire Wire Line
	5000 3100 5050 3100
Connection ~ 5050 3300
$Comp
L Device:R R2
U 1 1 60B30B0F
P 5500 3200
F 0 "R2" V 5293 3200 50  0000 C CNN
F 1 "R" V 5384 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60B31D17
P 5500 3000
F 0 "JP1" H 5500 3205 50  0000 C CNN
F 1 "< 11 V" H 5500 3114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5500 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5350 3200
Wire Wire Line
	5650 3000 5650 3200
Connection ~ 5050 3550
Wire Wire Line
	6500 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3150
Connection ~ 6500 3550
Wire Wire Line
	7200 3050 7200 2800
Wire Wire Line
	7200 2800 6500 2800
Wire Wire Line
	5000 3000 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	6500 3250 6500 3550
$Comp
L Triac_Thyristor:BT138-600 Q1
U 1 1 60B2880B
P 6500 3100
F 0 "Q1" H 6628 3146 50  0000 L CNN
F 1 "2N6504D" H 6628 3055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6700 3025 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BT138_SER_D_E.pdf" H 6500 3100 50  0001 L CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6500 2800
Wire Wire Line
	4400 2800 5200 2800
Connection ~ 4400 2800
Connection ~ 6500 2800
Wire Wire Line
	5200 2850 5200 2800
Wire Wire Line
	5050 3100 5050 3300
Wire Wire Line
	5200 3200 5000 3200
Wire Wire Line
	5200 3150 5200 3200
$Comp
L Device:R R1
U 1 1 60B216F1
P 5200 3000
F 0 "R1" H 5270 3046 50  0000 L CNN
F 1 "1k" H 5270 2955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Connection ~ 5200 3200
Wire Wire Line
	5200 3500 5200 3550
Wire Wire Line
	5200 3550 5050 3550
Wire Wire Line
	5200 3550 6500 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 2800 6500 2800
Connection ~ 5200 2800
Wire Wire Line
	5650 3200 5700 3200
Connection ~ 5650 3200
Wire Wire Line
	6300 3200 6350 3200
Connection ~ 3550 3550
Wire Wire Line
	3550 3200 3550 3550
Wire Wire Line
	2300 3100 2300 3550
$Comp
L Device:CP C1
U 1 1 60B234E2
P 2900 3300
F 0 "C1" H 3018 3346 50  0000 L CNN
F 1 "300µ" H 3018 3255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2938 3150 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 5050 3550
Wire Wire Line
	3850 3250 4250 3250
$Comp
L Device:LED D2
U 1 1 60B117AB
P 2450 2400
F 0 "D2" V 2489 2283 50  0000 R CNN
F 1 "RED LED" V 2398 2283 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 2450 2400 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60B14820
P 2750 2400
F 0 "R3" V 2543 2400 50  0000 C CNN
F 1 "3kR" V 2634 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2800 1950 2800
Wire Wire Line
	2900 2800 2900 2400
Wire Wire Line
	2300 2800 2300 3000
Wire Wire Line
	2300 2400 2300 2800
Wire Wire Line
	2300 2800 2450 2800
Wire Wire Line
	2900 2800 2750 2800
Wire Wire Line
	2900 3450 2900 3550
Wire Wire Line
	2900 2800 2900 3150
$EndSCHEMATC
