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
P 2200 1600
F 0 "R1" V 1993 1600 50  0000 C CNN
F 1 "100R" V 2084 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 642E9979
P 2200 2600
F 0 "R2" V 2000 2650 50  0000 C CNN
F 1 "100R" V 2100 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 642EA738
P 2700 1850
F 0 "C3" H 2815 1896 50  0000 L CNN
F 1 "1n" H 2815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 1700 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 642EAE73
P 2700 2350
F 0 "C4" H 2815 2396 50  0000 L CNN
F 1 "1n" H 2815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 2200 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 642EBF6E
P 3200 2100
F 0 "R5" V 2993 2100 50  0000 C CNN
F 1 "2M2" V 3084 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 642EC460
P 3500 1850
F 0 "R7" H 3570 1896 50  0000 L CNN
F 1 "47K" H 3570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 642ED08D
P 3500 2350
F 0 "R8" H 3570 2396 50  0000 L CNN
F 1 "47K" H 3570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 1 1 642EE55A
P 4300 1500
F 0 "U1" H 4300 1867 50  0000 C CNN
F 1 "LM4562" H 4300 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 2 1 642F0EC9
P 4300 2700
F 0 "U1" H 4300 3067 50  0000 C CNN
F 1 "LM4562" H 4300 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 4300 2700 50  0001 C CNN
	2    4300 2700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U1
U 3 1 642F3C7E
P 2150 6850
F 0 "U1" H 2108 6896 50  0000 L CNN
F 1 "LM4562" H 2108 6805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 2150 6850 50  0001 C CNN
	3    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U2
U 3 1 642FBBAF
P 2650 6850
F 0 "U2" H 2608 6896 50  0000 L CNN
F 1 "LM4562" H 2608 6805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 2650 6850 50  0001 C CNN
	3    2650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 642FEBF9
P 3050 7000
F 0 "C7" H 3165 7046 50  0000 L CNN
F 1 "100n" H 3165 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3088 6850 50  0001 C CNN
F 3 "~" H 3050 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 642FF374
P 3500 7000
F 0 "C8" H 3615 7046 50  0000 L CNN
F 1 "100n" H 3615 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3538 6850 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 642FF785
P 1200 6700
F 0 "C1" H 1315 6746 50  0000 L CNN
F 1 "100n" H 1315 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1238 6550 50  0001 C CNN
F 3 "~" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 642FFE76
P 1650 6700
F 0 "C2" H 1765 6746 50  0000 L CNN
F 1 "100n" H 1765 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1688 6550 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_Ground J1
U 1 1 642FC373
P 1550 2100
F 0 "J1" V 1596 2328 50  0000 L CNN
F 1 "CH1_XLR" V 1505 2328 50  0000 L CNN
F 2 "local_footprint_lib:Jack_XLR_Neutrik_NC3FAAH2_Horizontal_centered" H 1550 2100 50  0001 C CNN
F 3 " ~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6431CFFA
P 2450 2150
F 0 "#PWR05" H 2450 1900 50  0001 C CNN
F 1 "GND" H 2455 1977 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 2700 2100
Wire Wire Line
	1850 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2600
Wire Wire Line
	2350 2600 2700 2600
Wire Wire Line
	1550 1600 1550 1800
Wire Wire Line
	1850 2200 1850 2400
Wire Wire Line
	1850 2400 1550 2400
$Comp
L power:GND #PWR03
U 1 1 6432166B
P 1550 2500
F 0 "#PWR03" H 1550 2250 50  0001 C CNN
F 1 "GND" H 1555 2327 50  0000 C CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 1550 2500
Connection ~ 1550 2400
Wire Wire Line
	2700 2200 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2000 2700 2100
Wire Wire Line
	2700 1700 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	2700 1600 2350 1600
Wire Wire Line
	2700 2500 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 3500 2600
Wire Wire Line
	3350 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2000
Wire Wire Line
	3500 2200 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2500 3500 2600
Wire Wire Line
	3500 1700 3500 1600
Wire Wire Line
	3500 1600 2700 1600
$Comp
L power:GND #PWR011
U 1 1 6436D577
P 5800 1850
F 0 "#PWR011" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6550 2050 6550
Connection ~ 2050 6550
Wire Wire Line
	2050 7150 2550 7150
Connection ~ 2550 7150
Wire Wire Line
	2550 7150 3050 7150
Connection ~ 3050 7150
Wire Wire Line
	3050 6850 3500 6850
Wire Wire Line
	3050 7150 3500 7150
Wire Wire Line
	1650 6550 2050 6550
Connection ~ 1650 6550
Wire Wire Line
	1200 6550 1650 6550
Wire Wire Line
	1200 6850 1650 6850
$Comp
L power:GND #PWR02
U 1 1 64406464
P 1200 7000
F 0 "#PWR02" H 1200 6750 50  0001 C CNN
F 1 "GND" H 1205 6827 50  0000 C CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 64406877
P 3500 6650
F 0 "#PWR07" H 3500 6400 50  0001 C CNN
F 1 "GND" H 3505 6477 50  0000 C CNN
F 2 "" H 3500 6650 50  0001 C CNN
F 3 "" H 3500 6650 50  0001 C CNN
	1    3500 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6650 3500 6850
Connection ~ 3500 6850
Wire Wire Line
	1200 7000 1200 6850
Connection ~ 1200 6850
$Comp
L power:+15V #PWR01
U 1 1 6440D72D
P 1200 6400
F 0 "#PWR01" H 1200 6250 50  0001 C CNN
F 1 "+15V" H 1215 6573 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6400 1200 6550
Connection ~ 1200 6550
$Comp
L power:-15V #PWR08
U 1 1 64411D82
P 3500 7300
F 0 "#PWR08" H 3500 7400 50  0001 C CNN
F 1 "-15V" H 3515 7473 50  0000 C CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "" H 3500 7300 50  0001 C CNN
	1    3500 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 7150 3500 7300
Connection ~ 3500 7150
$Comp
L power:-15V #PWR010
U 1 1 6441988E
P 4450 7050
F 0 "#PWR010" H 4450 7150 50  0001 C CNN
F 1 "-15V" H 4465 7223 50  0000 C CNN
F 2 "" H 4450 7050 50  0001 C CNN
F 3 "" H 4450 7050 50  0001 C CNN
	1    4450 7050
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR09
U 1 1 64419D7E
P 4400 6750
F 0 "#PWR09" H 4400 6600 50  0001 C CNN
F 1 "+15V" H 4415 6923 50  0000 C CNN
F 2 "" H 4400 6750 50  0001 C CNN
F 3 "" H 4400 6750 50  0001 C CNN
	1    4400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6750 4400 6850
Wire Wire Line
	4400 6850 4550 6850
Wire Wire Line
	4550 6950 4450 6950
Wire Wire Line
	4450 6950 4450 7050
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
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 64795BCC
P 4750 6850
F 0 "J3" H 4830 6842 50  0000 L CNN
F 1 "POWER" H 4830 6751 50  0000 L CNN
F 2 "local_footprint_lib:TerminalBlock_ Amphenol_01_02_P3.50mm" H 4750 6850 50  0001 C CNN
F 3 "~" H 4750 6850 50  0001 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2450 2100
Wire Wire Line
	2450 2100 2700 2100
Wire Wire Line
	2050 1600 1550 1600
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 659E43CC
P 6000 2100
F 0 "J6" H 6150 2050 50  0000 C CNN
F 1 "CH1_OUT" H 6250 2150 50  0000 C CNN
F 2 "local_footprint_lib:TerminalBlock_ Amphenol_01_03_P3.50mm" H 6000 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 659FD721
P 4300 1900
F 0 "R11" V 4093 1900 50  0000 C CNN
F 1 "1K" V 4184 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 65A02BC6
P 4300 2400
F 0 "R12" V 4093 2400 50  0000 C CNN
F 1 "1K" V 4184 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	4000 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2600
Connection ~ 3500 2600
Wire Wire Line
	4000 2600 4000 2400
Wire Wire Line
	4000 2400 4150 2400
Wire Wire Line
	4000 1600 4000 1900
Wire Wire Line
	4000 1900 4150 1900
Wire Wire Line
	4450 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1500
Wire Wire Line
	4450 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2700
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 65A21BAE
P 5300 2000
F 0 "J4" H 5272 1932 50  0000 R CNN
F 1 "Gain" H 5272 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2400 4700 2400
Connection ~ 4600 2400
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 5000 2400
Wire Wire Line
	4700 2100 4700 1900
Wire Wire Line
	4600 2000 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	5800 2100 5600 2100
Wire Wire Line
	5600 2100 5600 1500
Wire Wire Line
	5600 1500 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	5800 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2700
Wire Wire Line
	5600 2700 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	5800 2000 5800 1850
Wire Wire Line
	5100 1900 4700 1900
Wire Wire Line
	5100 2100 5000 2100
Wire Wire Line
	5100 2000 4600 2000
$Comp
L Device:R R3
U 1 1 65A87253
P 2200 3900
F 0 "R3" V 1993 3900 50  0000 C CNN
F 1 "100R" V 2084 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 65A87259
P 2200 4900
F 0 "R4" V 2000 4950 50  0000 C CNN
F 1 "100R" V 2100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 65A8725F
P 2700 4150
F 0 "C5" H 2815 4196 50  0000 L CNN
F 1 "1n" H 2815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 4000 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 65A87265
P 2700 4650
F 0 "C6" H 2815 4696 50  0000 L CNN
F 1 "1n" H 2815 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 4500 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 65A8726B
P 3200 4400
F 0 "R6" V 2993 4400 50  0000 C CNN
F 1 "2M2" V 3084 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 65A87271
P 3500 4150
F 0 "R9" H 3570 4196 50  0000 L CNN
F 1 "47K" H 3570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 65A87277
P 3500 4650
F 0 "R10" H 3570 4696 50  0000 L CNN
F 1 "47K" H 3570 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U2
U 1 1 65A8727D
P 4300 3800
F 0 "U2" H 4300 4167 50  0000 C CNN
F 1 "LM4562" H 4300 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U2
U 2 1 65A87283
P 4300 5000
F 0 "U2" H 4300 5367 50  0000 C CNN
F 1 "LM4562" H 4300 5276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 4300 5000 50  0001 C CNN
	2    4300 5000
	1    0    0    1   
$EndComp
$Comp
L Connector:XLR3_Ground J2
U 1 1 65A87289
P 1550 4400
F 0 "J2" V 1596 4628 50  0000 L CNN
F 1 "CH2_XLR" V 1505 4628 50  0000 L CNN
F 2 "local_footprint_lib:Jack_XLR_Neutrik_NC3FAAH2_Horizontal_centered" H 1550 4400 50  0001 C CNN
F 3 " ~" H 1550 4400 50  0001 C CNN
	1    1550 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 65A8728F
P 2450 4450
F 0 "#PWR06" H 2450 4200 50  0001 C CNN
F 1 "GND" H 2455 4277 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 2700 4400
Wire Wire Line
	1850 4400 2050 4400
Wire Wire Line
	2050 4400 2050 4900
Wire Wire Line
	2350 4900 2700 4900
Wire Wire Line
	1550 3900 1550 4100
Wire Wire Line
	1850 4500 1850 4700
Wire Wire Line
	1850 4700 1550 4700
$Comp
L power:GND #PWR04
U 1 1 65A8729C
P 1550 4800
F 0 "#PWR04" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1555 4627 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4700 1550 4800
Connection ~ 1550 4700
Wire Wire Line
	2700 4500 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4300 2700 4400
Wire Wire Line
	2700 4000 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 2350 3900
Wire Wire Line
	2700 4800 2700 4900
Connection ~ 2700 4900
Wire Wire Line
	2700 4900 3500 4900
Wire Wire Line
	3350 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4300
Wire Wire Line
	3500 4500 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	3500 4000 3500 3900
Wire Wire Line
	3500 3900 2700 3900
$Comp
L power:GND #PWR012
U 1 1 65A872B4
P 5800 4150
F 0 "#PWR012" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4450 2450 4400
Wire Wire Line
	2450 4400 2700 4400
Wire Wire Line
	2050 3900 1550 3900
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 65A872BD
P 6000 4400
F 0 "J7" H 6150 4300 50  0000 C CNN
F 1 "CH1_OUT" H 6250 4400 50  0000 C CNN
F 2 "local_footprint_lib:TerminalBlock_ Amphenol_01_03_P3.50mm" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 65A872C3
P 4300 4200
F 0 "R13" V 4093 4200 50  0000 C CNN
F 1 "1K" V 4184 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 65A872C9
P 4300 4700
F 0 "R14" V 4093 4700 50  0000 C CNN
F 1 "1K" V 4184 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	4000 5100 3500 5100
Wire Wire Line
	3500 5100 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	4000 4900 4000 4700
Wire Wire Line
	4000 4700 4150 4700
Wire Wire Line
	4000 3900 4000 4200
Wire Wire Line
	4000 4200 4150 4200
Wire Wire Line
	4450 4200 4600 4200
Wire Wire Line
	4600 4200 4600 3800
Wire Wire Line
	4450 4700 4600 4700
Wire Wire Line
	4600 4700 4600 5000
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 65A872DD
P 5300 4300
F 0 "J5" H 5272 4232 50  0000 R CNN
F 1 "Gain" H 5272 4323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 65A872E3
P 4700 4550
F 0 "R16" H 4770 4596 50  0000 L CNN
F 1 "1K3" H 4770 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 65A872E9
P 5000 4550
F 0 "R18" H 5070 4596 50  0000 L CNN
F 1 "3k" H 5070 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 4550 50  0001 C CNN
F 3 "~" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4700 4700
Connection ~ 4600 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 5000 4700
Wire Wire Line
	4700 4400 4700 4200
Wire Wire Line
	4600 4300 4600 4200
Connection ~ 4600 4200
Wire Wire Line
	5800 4400 5600 4400
Wire Wire Line
	5600 4400 5600 3800
Wire Wire Line
	5600 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	5800 4500 5600 4500
Wire Wire Line
	5600 4500 5600 5000
Wire Wire Line
	5600 5000 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	5800 4300 5800 4150
Wire Wire Line
	5100 4200 4700 4200
Wire Wire Line
	5100 4400 5000 4400
Wire Wire Line
	5100 4300 4600 4300
$Comp
L Device:R R17
U 1 1 65A2CD2D
P 5000 2250
F 0 "R17" H 5070 2296 50  0000 L CNN
F 1 "3k" H 5070 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 65A2C214
P 4700 2250
F 0 "R15" H 4770 2296 50  0000 L CNN
F 1 "1K3" H 4770 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
