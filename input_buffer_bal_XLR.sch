EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Balanced input impedance matshin buffer with XRL connectors"
Date "2023-04-06"
Rev "R1.0"
Comp "Bilous Sound"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 642E8D63
P 4000 1500
F 0 "R1" V 3793 1500 50  0000 C CNN
F 1 "100R" V 3884 1500 50  0000 C CNN
F 2 "local_footprint_lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_centered" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 642E9979
P 4000 2500
F 0 "R2" V 3793 2500 50  0000 C CNN
F 1 "100R" V 3884 2500 50  0000 C CNN
F 2 "local_footprint_lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_centered" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 642E9F28
P 4000 3500
F 0 "R3" V 3793 3500 50  0000 C CNN
F 1 "100R" V 3884 3500 50  0000 C CNN
F 2 "local_footprint_lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_centered" V 3930 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 642EA2A0
P 4000 4500
F 0 "R4" V 3793 4500 50  0000 C CNN
F 1 "100R" V 3884 4500 50  0000 C CNN
F 2 "local_footprint_lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_centered" V 3930 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 642EA738
P 4500 1750
F 0 "C5" H 4615 1796 50  0000 L CNN
F 1 "220p" H 4615 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4538 1600 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 642EAE73
P 4500 2250
F 0 "C6" H 4615 2296 50  0000 L CNN
F 1 "220p" H 4615 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4538 2100 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 642EB2B2
P 4500 3750
F 0 "C7" H 4615 3796 50  0000 L CNN
F 1 "220p" H 4615 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 642EB9D1
P 4500 4250
F 0 "C8" H 4615 4296 50  0000 L CNN
F 1 "220p" H 4615 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4538 4100 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 642EBF6E
P 5000 2000
F 0 "R5" V 4793 2000 50  0000 C CNN
F 1 "2M2" V 4884 2000 50  0000 C CNN
F 2 "local_footprint_lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_centered" V 4930 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 642EC460
P 5300 1750
F 0 "R7" H 5370 1796 50  0000 L CNN
F 1 "47K" H 5370 1705 50  0000 L CNN
F 2 "local_footprint_lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_centered" V 5230 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 642ED08D
P 5300 2250
F 0 "R8" H 5370 2296 50  0000 L CNN
F 1 "47K" H 5370 2205 50  0000 L CNN
F 2 "local_footprint_lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_centered" V 5230 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 642ED3C6
P 5000 4000
F 0 "R6" V 4793 4000 50  0000 C CNN
F 1 "2M2" V 4884 4000 50  0000 C CNN
F 2 "local_footprint_lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_centered" V 4930 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 642ED88E
P 5300 3750
F 0 "R9" H 5370 3796 50  0000 L CNN
F 1 "47K" H 5370 3705 50  0000 L CNN
F 2 "local_footprint_lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_centered" V 5230 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 642EDD56
P 5300 4250
F 0 "R10" H 5370 4296 50  0000 L CNN
F 1 "47K" H 5370 4205 50  0000 L CNN
F 2 "local_footprint_lib:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_centered" V 5230 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 1 1 642EE55A
P 6200 1600
F 0 "U1" H 6200 1967 50  0000 C CNN
F 1 "LM4562" H 6200 1876 50  0000 C CNN
F 2 "local_footprint_lib:DIP-8_W7.62mm_centered" H 6200 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 2 1 642F0EC9
P 6200 2600
F 0 "U1" H 6200 2967 50  0000 C CNN
F 1 "LM4562" H 6200 2876 50  0000 C CNN
F 2 "local_footprint_lib:DIP-8_W7.62mm_centered" H 6200 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6200 2600 50  0001 C CNN
	2    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 3 1 642F3C7E
P 2550 6100
F 0 "U1" H 2508 6146 50  0000 L CNN
F 1 "LM4562" H 2508 6055 50  0000 L CNN
F 2 "local_footprint_lib:DIP-8_W7.62mm_centered" H 2550 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 2550 6100 50  0001 C CNN
	3    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U2
U 1 1 642F6B68
P 6200 3600
F 0 "U2" H 6200 3967 50  0000 C CNN
F 1 "LM4562" H 6200 3876 50  0000 C CNN
F 2 "local_footprint_lib:DIP-8_W7.62mm_centered" H 6200 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U2
U 2 1 642F91B7
P 6200 4600
F 0 "U2" H 6200 4967 50  0000 C CNN
F 1 "LM4562" H 6200 4876 50  0000 C CNN
F 2 "local_footprint_lib:DIP-8_W7.62mm_centered" H 6200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6200 4600 50  0001 C CNN
	2    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U2
U 3 1 642FBBAF
P 3050 6100
F 0 "U2" H 3008 6146 50  0000 L CNN
F 1 "LM4562" H 3008 6055 50  0000 L CNN
F 2 "local_footprint_lib:DIP-8_W7.62mm_centered" H 3050 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 3050 6100 50  0001 C CNN
	3    3050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 642FEBF9
P 3450 6250
F 0 "C3" H 3565 6296 50  0000 L CNN
F 1 "100n" H 3565 6205 50  0000 L CNN
F 2 "local_footprint_lib:C_Disc_D3.8mm_W2.6mm_P2.50mm_centered" H 3488 6100 50  0001 C CNN
F 3 "~" H 3450 6250 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 642FF374
P 3900 6250
F 0 "C4" H 4015 6296 50  0000 L CNN
F 1 "100n" H 4015 6205 50  0000 L CNN
F 2 "local_footprint_lib:C_Disc_D3.8mm_W2.6mm_P2.50mm_centered" H 3938 6100 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 642FF785
P 1600 5950
F 0 "C1" H 1715 5996 50  0000 L CNN
F 1 "100n" H 1715 5905 50  0000 L CNN
F 2 "local_footprint_lib:C_Disc_D3.8mm_W2.6mm_P2.50mm_centered" H 1638 5800 50  0001 C CNN
F 3 "~" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 642FFE76
P 2050 5950
F 0 "C2" H 2165 5996 50  0000 L CNN
F 1 "100n" H 2165 5905 50  0000 L CNN
F 2 "local_footprint_lib:C_Disc_D3.8mm_W2.6mm_P2.50mm_centered" H 2088 5800 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 64300BFE
P 7200 2100
F 0 "J4" H 7172 2032 50  0000 R CNN
F 1 "CH1_OUT" H 7172 2123 50  0000 R CNN
F 2 "local_footprint_lib:TerminalBlock_ Amphenol_01_03_P3.50mm" H 7200 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 64302979
P 7200 4000
F 0 "J5" H 7172 3932 50  0000 R CNN
F 1 "CH2_OUT" H 7172 4023 50  0000 R CNN
F 2 "local_footprint_lib:TerminalBlock_ Amphenol_01_03_P3.50mm" H 7200 4000 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 64303384
P 5150 6100
F 0 "J3" H 5122 6032 50  0000 R CNN
F 1 "POWER" H 5122 6123 50  0000 R CNN
F 2 "local_footprint_lib:TerminalBlock_ Amphenol_01_03_P3.50mm" H 5150 6100 50  0001 C CNN
F 3 "~" H 5150 6100 50  0001 C CNN
	1    5150 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 643041C2
P 3500 1750
F 0 "D1" V 3454 1830 50  0000 L CNN
F 1 "P6KE6.8" V 3545 1830 50  0000 L CNN
F 2 "local_footprint_lib:D_DO-15_P12.70mm_Horizontal_centered_TVS" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 643057BF
P 3500 2250
F 0 "D2" V 3454 2330 50  0000 L CNN
F 1 "P6KE6.8" V 3545 2330 50  0000 L CNN
F 2 "local_footprint_lib:D_DO-15_P12.70mm_Horizontal_centered_TVS" H 3500 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 64305C5C
P 3500 3750
F 0 "D3" V 3454 3830 50  0000 L CNN
F 1 "P6KE6.8" V 3545 3830 50  0000 L CNN
F 2 "local_footprint_lib:D_DO-15_P12.70mm_Horizontal_centered_TVS" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 64306270
P 3500 4250
F 0 "D4" V 3454 4330 50  0000 L CNN
F 1 "P6KE6.8" V 3545 4330 50  0000 L CNN
F 2 "local_footprint_lib:D_DO-15_P12.70mm_Horizontal_centered_TVS" H 3500 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:XLR3_Ground J2
U 1 1 642FB85F
P 2500 4000
F 0 "J2" V 2546 4228 50  0000 L CNN
F 1 "CH2_XLR" V 2455 4228 50  0000 L CNN
F 2 "local_footprint_lib:Jack_XLR_Neutrik_NC3FAAH2_Horizontal_centered" H 2500 4000 50  0001 C CNN
F 3 " ~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:XLR3_Ground J1
U 1 1 642FC373
P 2500 2000
F 0 "J1" V 2546 2228 50  0000 L CNN
F 1 "CH1_XLR" V 2455 2228 50  0000 L CNN
F 2 "local_footprint_lib:Jack_XLR_Neutrik_NC3FAAH2_Horizontal_centered" H 2500 2000 50  0001 C CNN
F 3 " ~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6431CFFA
P 3200 2100
F 0 "#PWR05" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3205 1927 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4500 2000
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	3500 1900 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3200 2000
Wire Wire Line
	3500 2100 3500 2000
Wire Wire Line
	2800 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	3000 2500 3500 2500
Wire Wire Line
	3500 2400 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3850 2500
Wire Wire Line
	4150 2500 4500 2500
Wire Wire Line
	5900 1500 5300 1500
Wire Wire Line
	3850 1500 3500 1500
Wire Wire Line
	2500 1500 2500 1700
Wire Wire Line
	2800 2100 2800 2300
Wire Wire Line
	2800 2300 2500 2300
$Comp
L power:GND #PWR03
U 1 1 6432166B
P 2500 2400
F 0 "#PWR03" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 2500 2400
Connection ~ 2500 2300
Wire Wire Line
	4500 2100 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 3500 2000
Wire Wire Line
	4500 1900 4500 2000
Wire Wire Line
	4500 1600 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4150 1500
Wire Wire Line
	4500 2400 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 5300 2500
Wire Wire Line
	5150 2000 5300 2000
Wire Wire Line
	5300 2000 5300 1900
Wire Wire Line
	5300 2100 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2400 5300 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5900 2500
Wire Wire Line
	5300 1600 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 4500 1500
Wire Wire Line
	5900 1700 5900 1900
Wire Wire Line
	5900 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1600
Wire Wire Line
	5900 2700 5900 2900
Wire Wire Line
	5900 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2600
Wire Wire Line
	6750 1600 6750 2100
Wire Wire Line
	6750 2100 7000 2100
Wire Wire Line
	6500 1600 6750 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2200
Wire Wire Line
	6750 2200 7000 2200
Connection ~ 6500 2600
Wire Wire Line
	3500 1600 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 2500 1500
Wire Wire Line
	6500 3600 6750 3600
Wire Wire Line
	6750 3600 6750 4000
Wire Wire Line
	6750 4000 7000 4000
Wire Wire Line
	7000 4100 6750 4100
Wire Wire Line
	6750 4100 6750 4600
Wire Wire Line
	6750 4600 6500 4600
Wire Wire Line
	5900 3500 5300 3500
Wire Wire Line
	4150 4500 4500 4500
Wire Wire Line
	3850 3500 3500 3500
Wire Wire Line
	2500 3500 2500 3700
Wire Wire Line
	2800 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4500
Wire Wire Line
	3000 4500 3500 4500
$Comp
L power:GND #PWR06
U 1 1 6434A6B8
P 3200 4100
F 0 "#PWR06" H 3200 3850 50  0001 C CNN
F 1 "GND" H 3205 3927 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 4500 4000
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	3500 3900 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3200 4000
Wire Wire Line
	3500 4100 3500 4000
Wire Wire Line
	3500 3600 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 2500 3500
Wire Wire Line
	3500 4400 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3850 4500
Wire Wire Line
	4500 4100 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 3500 4000
Wire Wire Line
	4500 4400 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 5300 4500
Wire Wire Line
	4500 3900 4500 4000
Wire Wire Line
	4500 3600 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4150 3500
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	5150 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5300 4100
Wire Wire Line
	5900 3700 5900 3900
Wire Wire Line
	5900 3900 6500 3900
Wire Wire Line
	6500 3900 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	5900 4700 5900 4850
Wire Wire Line
	5900 4850 6500 4850
Wire Wire Line
	6500 4850 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	2800 4100 2800 4300
Wire Wire Line
	2800 4300 2500 4300
$Comp
L power:GND #PWR04
U 1 1 64362A40
P 2500 4400
F 0 "#PWR04" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2505 4227 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4400 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	5300 4400 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 5900 4500
Wire Wire Line
	5300 3600 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 4500 3500
$Comp
L power:GND #PWR013
U 1 1 6436A158
P 6900 3800
F 0 "#PWR013" H 6900 3550 50  0001 C CNN
F 1 "GND" H 6905 3627 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3800 6900 3900
Wire Wire Line
	6900 3900 7000 3900
$Comp
L power:GND #PWR012
U 1 1 6436D577
P 6900 1900
F 0 "#PWR012" H 6900 1650 50  0001 C CNN
F 1 "GND" H 6905 1727 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1900 6900 2000
Wire Wire Line
	6900 2000 7000 2000
Wire Wire Line
	2950 5800 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	2450 6400 2950 6400
Connection ~ 2950 6400
Wire Wire Line
	2950 6400 3450 6400
Connection ~ 3450 6400
Wire Wire Line
	3450 6100 3900 6100
Wire Wire Line
	3450 6400 3900 6400
Wire Wire Line
	2050 5800 2450 5800
Connection ~ 2050 5800
Wire Wire Line
	1600 5800 2050 5800
Wire Wire Line
	1600 6100 2050 6100
$Comp
L power:GND #PWR02
U 1 1 64406464
P 1600 6250
F 0 "#PWR02" H 1600 6000 50  0001 C CNN
F 1 "GND" H 1605 6077 50  0000 C CNN
F 2 "" H 1600 6250 50  0001 C CNN
F 3 "" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 64406877
P 3900 5900
F 0 "#PWR07" H 3900 5650 50  0001 C CNN
F 1 "GND" H 3905 5727 50  0000 C CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5900 3900 6100
Connection ~ 3900 6100
Wire Wire Line
	1600 6250 1600 6100
Connection ~ 1600 6100
$Comp
L power:+15V #PWR01
U 1 1 6440D72D
P 1600 5650
F 0 "#PWR01" H 1600 5500 50  0001 C CNN
F 1 "+15V" H 1615 5823 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5650 1600 5800
Connection ~ 1600 5800
$Comp
L power:-15V #PWR08
U 1 1 64411D82
P 3900 6550
F 0 "#PWR08" H 3900 6650 50  0001 C CNN
F 1 "-15V" H 3915 6723 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 6400 3900 6550
Connection ~ 3900 6400
$Comp
L power:-15V #PWR011
U 1 1 6441988E
P 4850 6300
F 0 "#PWR011" H 4850 6400 50  0001 C CNN
F 1 "-15V" H 4865 6473 50  0000 C CNN
F 2 "" H 4850 6300 50  0001 C CNN
F 3 "" H 4850 6300 50  0001 C CNN
	1    4850 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR010
U 1 1 64419D7E
P 4800 5900
F 0 "#PWR010" H 4800 5750 50  0001 C CNN
F 1 "+15V" H 4815 6073 50  0000 C CNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6441BDA0
P 4550 5900
F 0 "#PWR09" H 4550 5650 50  0001 C CNN
F 1 "GND" H 4555 5727 50  0000 C CNN
F 2 "" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5900 4800 6000
Wire Wire Line
	4800 6000 4950 6000
Wire Wire Line
	4950 6100 4550 6100
Wire Wire Line
	4550 6100 4550 5900
Wire Wire Line
	4950 6200 4850 6200
Wire Wire Line
	4850 6200 4850 6300
$Comp
L Mechanical:MountingHole H1
U 1 1 64353243
P 9150 5550
F 0 "H1" H 9250 5596 50  0000 L CNN
F 1 "MountingHole" H 9250 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9150 5550 50  0001 C CNN
F 3 "~" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 64354564
P 9150 5900
F 0 "H2" H 9250 5946 50  0000 L CNN
F 1 "MountingHole" H 9250 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9150 5900 50  0001 C CNN
F 3 "~" H 9150 5900 50  0001 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
