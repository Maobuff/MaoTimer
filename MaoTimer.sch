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
L MiniF4:V3.0 U1
U 1 1 5FD6BABD
P 3650 2050
F 0 "U1" H 3650 3215 50  0000 C CNN
F 1 "V3.0" H 3650 3124 50  0000 C CNN
F 2 "MaoTimer:MiniF4_V3.0" H 2650 2950 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5FD6CB5A
P 850 1150
F 0 "J1" H 907 1467 50  0000 C CNN
F 1 "PWR" H 907 1376 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 900 1110 50  0001 C CNN
F 3 "~" H 900 1110 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FD6D39D
P 1350 1300
F 0 "C1" H 1465 1346 50  0000 L CNN
F 1 "10uF" H 1465 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1388 1150 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1350 1050
Wire Wire Line
	1350 1050 1350 1150
Wire Wire Line
	1150 1250 1200 1250
Wire Wire Line
	1200 1250 1200 1550
Wire Wire Line
	1200 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1450
$Comp
L power:GND #PWR0101
U 1 1 5FD6F5C0
P 1350 1650
F 0 "#PWR0101" H 1350 1400 50  0001 C CNN
F 1 "GND" H 1355 1477 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1350 1550
Connection ~ 1350 1550
$Comp
L power:VCC #PWR0102
U 1 1 5FD7064C
P 1350 950
F 0 "#PWR0102" H 1350 800 50  0001 C CNN
F 1 "VCC" H 1365 1123 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1350 950 
$Comp
L power:GND #PWR0103
U 1 1 5FD72CBF
P 850 1550
F 0 "#PWR0103" H 850 1300 50  0001 C CNN
F 1 "GND" H 855 1377 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1550 850  1450
$Comp
L power:VCC #PWR0104
U 1 1 5FD73303
P 4100 1050
F 0 "#PWR0104" H 4100 900 50  0001 C CNN
F 1 "VCC" H 4115 1223 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 4100 1150
Wire Wire Line
	4100 1150 4100 1050
$Comp
L power:+3V3 #PWR0105
U 1 1 5FD73EA1
P 4300 1050
F 0 "#PWR0105" H 4300 900 50  0001 C CNN
F 1 "+3V3" H 4315 1223 50  0000 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1050
$Comp
L power:GND #PWR0106
U 1 1 5FD74D63
P 4400 1350
F 0 "#PWR0106" H 4400 1100 50  0001 C CNN
F 1 "GND" H 4405 1177 50  0000 C CNN
F 2 "" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1250 4400 1250
Wire Wire Line
	4400 1250 4400 1350
$Comp
L power:VCC #PWR0107
U 1 1 5FD75B68
P 2550 2800
F 0 "#PWR0107" H 2550 2650 50  0001 C CNN
F 1 "VCC" H 2565 2973 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD76E9F
P 2250 3050
F 0 "#PWR0108" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 3050
$Comp
L power:+3V3 #PWR0109
U 1 1 5FD781DC
P 2350 2800
F 0 "#PWR0109" H 2350 2650 50  0001 C CNN
F 1 "+3V3" H 2365 2973 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5FD7B070
P 9750 1650
F 0 "SW1" H 9750 2017 50  0000 C CNN
F 1 "CTRL" H 9750 1926 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 9600 1810 50  0001 C CNN
F 3 "~" H 9750 1910 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FD7C1ED
P 9350 1850
F 0 "#PWR0110" H 9350 1600 50  0001 C CNN
F 1 "GND" H 9355 1677 50  0000 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1650 9350 1650
Wire Wire Line
	9350 1650 9350 1850
$Comp
L Device:R R10
U 1 1 5FD7DA68
P 9100 1750
F 0 "R10" V 9000 1750 50  0000 C CNN
F 1 "10k" V 9100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9030 1750 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    9100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FD8251A
P 9100 1550
F 0 "R9" V 9000 1550 50  0000 C CNN
F 1 "10k" V 9100 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9030 1550 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1550 9250 1550
Wire Wire Line
	9450 1750 9250 1750
$Comp
L Device:C C3
U 1 1 5FD8342E
P 8850 2000
F 0 "C3" H 8965 2046 50  0000 L CNN
F 1 "100nF" H 8965 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8888 1850 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD837D4
P 8400 2000
F 0 "C2" H 8515 2046 50  0000 L CNN
F 1 "100nF" H 8515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8438 1850 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD85262
P 8850 2250
F 0 "#PWR0111" H 8850 2000 50  0001 C CNN
F 1 "GND" H 8855 2077 50  0000 C CNN
F 2 "" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD85831
P 8400 2250
F 0 "#PWR0112" H 8400 2000 50  0001 C CNN
F 1 "GND" H 8405 2077 50  0000 C CNN
F 2 "" H 8400 2250 50  0001 C CNN
F 3 "" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8400 2250
Wire Wire Line
	8850 2150 8850 2250
Wire Wire Line
	8950 1550 8400 1550
Wire Wire Line
	8400 1550 8400 1850
Wire Wire Line
	8950 1750 8850 1750
Wire Wire Line
	8850 1750 8850 1850
$Comp
L Device:R R8
U 1 1 5FD87484
P 8850 1300
F 0 "R8" V 8750 1300 50  0000 C CNN
F 1 "10k" V 8850 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8780 1300 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FD87CE9
P 8400 1300
F 0 "R7" V 8300 1300 50  0000 C CNN
F 1 "10k" V 8400 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8330 1300 50  0001 C CNN
F 3 "~" H 8400 1300 50  0001 C CNN
	1    8400 1300
	-1   0    0    1   
$EndComp
Text GLabel 8300 1550 0    50   Input ~ 0
A
Text GLabel 8300 1750 0    50   Input ~ 0
B
Wire Wire Line
	8300 1750 8850 1750
Connection ~ 8850 1750
Wire Wire Line
	8300 1550 8400 1550
Connection ~ 8400 1550
Wire Wire Line
	8400 1450 8400 1550
Wire Wire Line
	8850 1450 8850 1750
$Comp
L power:+3V3 #PWR0113
U 1 1 5FD8A93A
P 8400 1050
F 0 "#PWR0113" H 8400 900 50  0001 C CNN
F 1 "+3V3" H 8415 1223 50  0000 C CNN
F 2 "" H 8400 1050 50  0001 C CNN
F 3 "" H 8400 1050 50  0001 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5FD8B020
P 8850 1050
F 0 "#PWR0114" H 8850 900 50  0001 C CNN
F 1 "+3V3" H 8865 1223 50  0000 C CNN
F 2 "" H 8850 1050 50  0001 C CNN
F 3 "" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1050 8850 1150
Wire Wire Line
	8400 1050 8400 1150
$Comp
L power:GND #PWR0115
U 1 1 5FD93162
P 10150 1850
F 0 "#PWR0115" H 10150 1600 50  0001 C CNN
F 1 "GND" H 10155 1677 50  0000 C CNN
F 2 "" H 10150 1850 50  0001 C CNN
F 3 "" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1750 10150 1750
Wire Wire Line
	10150 1750 10150 1850
$Comp
L Device:R R11
U 1 1 5FD9412F
P 10300 1550
F 0 "R11" V 10200 1550 50  0000 C CNN
F 1 "10k" V 10300 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10230 1550 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FD94A30
P 10550 1800
F 0 "C4" H 10665 1846 50  0000 L CNN
F 1 "100nF" H 10665 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10588 1650 50  0001 C CNN
F 3 "~" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FD95414
P 10550 2050
F 0 "#PWR0116" H 10550 1800 50  0001 C CNN
F 1 "GND" H 10555 1877 50  0000 C CNN
F 2 "" H 10550 2050 50  0001 C CNN
F 3 "" H 10550 2050 50  0001 C CNN
	1    10550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FD959F5
P 10550 1300
F 0 "R12" V 10450 1300 50  0000 C CNN
F 1 "10k" V 10550 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10480 1300 50  0001 C CNN
F 3 "~" H 10550 1300 50  0001 C CNN
	1    10550 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5FD96445
P 10550 1050
F 0 "#PWR0117" H 10550 900 50  0001 C CNN
F 1 "+3V3" H 10565 1223 50  0000 C CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1550 10050 1550
Wire Wire Line
	10550 1050 10550 1150
Wire Wire Line
	10550 1450 10550 1550
Wire Wire Line
	10550 1550 10450 1550
Connection ~ 10550 1550
Wire Wire Line
	10550 1550 10550 1650
Wire Wire Line
	10550 1950 10550 2050
Text GLabel 10650 1550 2    50   Input ~ 0
SW
Wire Wire Line
	10650 1550 10550 1550
$Comp
L SH1106:SH1106_I2C U2
U 1 1 5FDBB679
P 5550 1750
F 0 "U2" H 5778 1746 50  0000 L CNN
F 1 "SH1106_I2C" H 5778 1655 50  0000 L CNN
F 2 "MaoTimer:SH1106_I2C" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FDBC72C
P 1850 1200
F 0 "R1" H 1920 1246 50  0000 L CNN
F 1 "4.7k" H 1920 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1780 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5FDBD70B
P 5250 1550
F 0 "#PWR0118" H 5250 1400 50  0001 C CNN
F 1 "+3V3" H 5265 1723 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FDBE1EA
P 5250 2050
F 0 "#PWR0119" H 5250 1800 50  0001 C CNN
F 1 "GND" H 5255 1877 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1750 5250 1750
Wire Wire Line
	5250 1750 5250 2050
Wire Wire Line
	5350 1650 5250 1650
Wire Wire Line
	5250 1650 5250 1550
Text GLabel 5150 1850 0    50   Input ~ 0
SCL
Text GLabel 5150 1950 0    50   Input ~ 0
SDA
Wire Wire Line
	5150 1850 5350 1850
Wire Wire Line
	5150 1950 5350 1950
$Comp
L Device:R R2
U 1 1 5FDC3597
P 2200 1200
F 0 "R2" H 2270 1246 50  0000 L CNN
F 1 "4.7k" H 2270 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2130 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5FDC3864
P 1850 950
F 0 "#PWR0120" H 1850 800 50  0001 C CNN
F 1 "+3V3" H 1865 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5FDC4BBF
P 2200 950
F 0 "#PWR0121" H 2200 800 50  0001 C CNN
F 1 "+3V3" H 2215 1123 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 950  1850 1050
Wire Wire Line
	2200 950  2200 1050
Text GLabel 1850 1450 3    50   Input ~ 0
SCL
Text GLabel 2200 1450 3    50   Input ~ 0
SDA
Wire Wire Line
	2200 1450 2200 1350
Wire Wire Line
	1850 1450 1850 1350
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5FDC928B
P 6500 3650
F 0 "Q1" H 6691 3696 50  0000 L CNN
F 1 "MMBT3904" H 6691 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6500 3650 50  0001 L CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FDCA730
P 5950 3650
F 0 "R3" V 5743 3650 50  0000 C CNN
F 1 "4.7k" V 5834 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5880 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FDCBA49
P 6200 3900
F 0 "R4" H 6130 3854 50  0000 R CNN
F 1 "47k" H 6130 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6130 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FDCC16F
P 6200 4150
F 0 "#PWR0122" H 6200 3900 50  0001 C CNN
F 1 "GND" H 6205 3977 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FDCC908
P 6600 3950
F 0 "#PWR0123" H 6600 3700 50  0001 C CNN
F 1 "GND" H 6605 3777 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6600 3850
Wire Wire Line
	6200 4150 6200 4050
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6200 3750 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6300 3650
$Comp
L Device:R R5
U 1 1 5FDD2972
P 6600 3100
F 0 "R5" H 6530 3054 50  0000 R CNN
F 1 "4.7k" H 6530 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6530 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FDD4A6C
P 7300 3650
F 0 "#PWR0124" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7305 3477 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7300 3550
Wire Wire Line
	7000 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3450
Wire Wire Line
	6600 3250 6600 3350
Connection ~ 6600 3350
$Comp
L power:VCC #PWR0125
U 1 1 5FDDE0F4
P 6600 2850
F 0 "#PWR0125" H 6600 2700 50  0001 C CNN
F 1 "VCC" H 6615 3023 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2850 6600 2950
Text GLabel 5700 3650 0    50   Input ~ 0
LED_PWM
Wire Wire Line
	5700 3650 5800 3650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FDE8E19
P 8100 2950
F 0 "J2" H 8180 2942 50  0000 L CNN
F 1 "LED" H 8180 2851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8100 2950 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7300 3150
$Comp
L power:VCC #PWR0126
U 1 1 5FDEFAFB
P 7300 2450
F 0 "#PWR0126" H 7300 2300 50  0001 C CNN
F 1 "VCC" H 7315 2623 50  0000 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7300 3050
Connection ~ 7300 3050
$Comp
L Diode:1N4148W D2
U 1 1 5FE01503
P 7300 2800
F 0 "D2" V 7250 2550 50  0000 L CNN
F 1 "1N4148W" V 7350 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7300 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2850 2550 2800
Wire Wire Line
	2350 2800 2350 3050
Text GLabel 3200 2550 0    50   Input ~ 0
SDA
Text GLabel 3200 2450 0    50   Input ~ 0
SCL
Wire Wire Line
	3200 2450 3300 2450
Wire Wire Line
	3200 2550 3300 2550
Text GLabel 4100 2350 2    50   Input ~ 0
A
Text GLabel 4100 2450 2    50   Input ~ 0
B
Text GLabel 4100 2550 2    50   Input ~ 0
SW
Wire Wire Line
	4000 2350 4100 2350
Wire Wire Line
	4000 2450 4100 2450
Wire Wire Line
	4000 2550 4100 2550
$Comp
L Device:LED D3
U 1 1 5FE2601A
P 7500 2800
F 0 "D3" V 7539 2682 50  0000 R CNN
F 1 "LED" V 7448 2682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FE2C6AA
P 7500 2400
F 0 "R6" H 7430 2354 50  0000 R CNN
F 1 "1k" H 7430 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7430 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2450 7300 2650
$Comp
L power:VCC #PWR0127
U 1 1 5FE35869
P 7500 2150
F 0 "#PWR0127" H 7500 2000 50  0001 C CNN
F 1 "VCC" H 7515 2323 50  0000 C CNN
F 2 "" H 7500 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2150 7500 2250
Wire Wire Line
	7500 2550 7500 2650
Wire Wire Line
	7500 2950 7500 3050
Connection ~ 7500 3050
$Comp
L power:VCC #PWR0128
U 1 1 5FE3DB18
P 7800 2850
F 0 "#PWR0128" H 7800 2700 50  0001 C CNN
F 1 "VCC" H 7815 3023 50  0000 C CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2950 7800 2950
Wire Wire Line
	7800 2950 7800 2850
Wire Wire Line
	7500 3050 7900 3050
Wire Wire Line
	2550 2850 3300 2850
Wire Wire Line
	2250 2950 3300 2950
Wire Wire Line
	2350 3050 3300 3050
Text GLabel 3200 2750 0    50   Input ~ 0
LED_PWM
Wire Wire Line
	3200 2650 3300 2650
Connection ~ 1350 1050
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5FDCFA21
P 7200 3350
F 0 "Q2" H 7404 3396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7404 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7400 3450 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7500 3050
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5FDEE0C8
P 5200 5700
F 0 "Q3" H 5391 5746 50  0000 L CNN
F 1 "MMBT3904" H 5391 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5200 5700 50  0001 L CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FDEEDD1
P 4650 5700
F 0 "R13" V 4443 5700 50  0000 C CNN
F 1 "4.7k" V 4534 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4580 5700 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FDEF75C
P 4900 5950
F 0 "R14" H 4830 5904 50  0000 R CNN
F 1 "47k" H 4830 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 5950 50  0001 C CNN
F 3 "~" H 4900 5950 50  0001 C CNN
	1    4900 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FDEFF5D
P 4900 6200
F 0 "#PWR0129" H 4900 5950 50  0001 C CNN
F 1 "GND" H 4905 6027 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FDF086C
P 5300 6000
F 0 "#PWR0130" H 5300 5750 50  0001 C CNN
F 1 "GND" H 5305 5827 50  0000 C CNN
F 2 "" H 5300 6000 50  0001 C CNN
F 3 "" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6000 5300 5900
Wire Wire Line
	4900 6100 4900 6200
Wire Wire Line
	4800 5700 4900 5700
Wire Wire Line
	4900 5800 4900 5700
Connection ~ 4900 5700
Wire Wire Line
	4900 5700 5000 5700
$Comp
L Device:Buzzer BZ1
U 1 1 5FDFA379
P 5500 5300
F 0 "BZ1" H 5652 5329 50  0000 L CNN
F 1 "Buzzer" H 5652 5238 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 5475 5400 50  0001 C CNN
F 3 "~" V 5475 5400 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 5FDFB1C3
P 5050 5150
F 0 "D1" V 5000 4950 50  0000 L CNN
F 1 "1N4148W" V 5100 4700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 4975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5500 5300 5400
Wire Wire Line
	5300 5400 5400 5400
Connection ~ 5300 5400
Wire Wire Line
	5300 5200 5400 5200
$Comp
L power:VCC #PWR0131
U 1 1 5FE0EA93
P 5300 4600
F 0 "#PWR0131" H 5300 4450 50  0001 C CNN
F 1 "VCC" H 5315 4773 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Text GLabel 4400 5700 0    50   Input ~ 0
BUZZER
Wire Wire Line
	4400 5700 4500 5700
Text GLabel 3200 2650 0    50   Input ~ 0
BUZZER
Wire Wire Line
	3200 2750 3300 2750
$Comp
L Device:R R15
U 1 1 5FE45C95
P 10200 4100
F 0 "R15" V 10100 4100 50  0000 C CNN
F 1 "10k" V 10200 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10130 4100 50  0001 C CNN
F 3 "~" H 10200 4100 50  0001 C CNN
	1    10200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FE45C9B
P 10450 4350
F 0 "C5" H 10565 4396 50  0000 L CNN
F 1 "100nF" H 10565 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10488 4200 50  0001 C CNN
F 3 "~" H 10450 4350 50  0001 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FE45CA1
P 10450 4600
F 0 "#PWR0132" H 10450 4350 50  0001 C CNN
F 1 "GND" H 10455 4427 50  0000 C CNN
F 2 "" H 10450 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FE45CA7
P 10450 3850
F 0 "R16" V 10350 3850 50  0000 C CNN
F 1 "10k" V 10450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10380 3850 50  0001 C CNN
F 3 "~" H 10450 3850 50  0001 C CNN
	1    10450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 3600 10450 3700
Wire Wire Line
	10450 4000 10450 4100
Wire Wire Line
	10450 4100 10350 4100
Connection ~ 10450 4100
Wire Wire Line
	10450 4100 10450 4200
Wire Wire Line
	10450 4500 10450 4600
Wire Wire Line
	10550 4100 10450 4100
$Comp
L power:+3V3 #PWR0133
U 1 1 5FE48B69
P 10450 3600
F 0 "#PWR0133" H 10450 3450 50  0001 C CNN
F 1 "+3V3" H 10465 3773 50  0000 C CNN
F 2 "" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FE4960F
P 9750 4100
F 0 "J3" H 9668 4317 50  0000 C CNN
F 1 "ENCLOSER" H 9668 4226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9750 4100 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
	1    9750 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 4100 10050 4100
$Comp
L power:GND #PWR0134
U 1 1 5FE50B94
P 10050 4300
F 0 "#PWR0134" H 10050 4050 50  0001 C CNN
F 1 "GND" H 10055 4127 50  0000 C CNN
F 2 "" H 10050 4300 50  0001 C CNN
F 3 "" H 10050 4300 50  0001 C CNN
	1    10050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4200 10050 4200
Wire Wire Line
	10050 4200 10050 4300
Text GLabel 10550 4100 2    50   Input ~ 0
ENCLOSER
Text GLabel 3200 2350 0    50   Input ~ 0
ENCLOSER
Wire Wire Line
	3200 2350 3300 2350
$Comp
L Device:R R17
U 1 1 5FE613C8
P 5300 4950
F 0 "R17" H 5230 4904 50  0000 R CNN
F 1 "600" H 5230 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5230 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5200 5300 5100
Wire Wire Line
	5050 5400 5050 5300
Wire Wire Line
	5050 5400 5300 5400
Wire Wire Line
	5300 4800 5300 4700
Wire Wire Line
	5300 4700 5050 4700
Wire Wire Line
	5050 4700 5050 5000
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 5300 4600
$EndSCHEMATC
