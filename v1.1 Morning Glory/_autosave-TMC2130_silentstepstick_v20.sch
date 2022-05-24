EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Driver_Motor:TMC2130-LA U2
U 1 1 61AE8FCC
P 6000 4000
F 0 "U2" H 6400 2850 50  0000 C CNN
F 1 "TMC2130-LA" H 6400 2750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_5x6mm_P0.5mm_EP3.6x4.1mm_ThermalVias" H 6000 2400 50  0001 C CNN
F 3 "http://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC2130_datasheet.pdf" H 6000 2300 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61AEC813
P 7750 1850
F 0 "C8" H 7850 1850 50  0000 L CNN
F 1 "1u/50V" H 7750 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 1700 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61AEF620
P 5900 5450
F 0 "#PWR024" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5900 5300 50  0000 C CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61AF0685
P 8200 2850
F 0 "C9" H 8300 2850 50  0000 L CNN
F 1 "100n/50V" H 8200 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8238 2700 50  0001 C CNN
F 3 "~" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61AF19EC
P 6900 3350
F 0 "C7" H 6750 3350 50  0000 C CNN
F 1 "22n/50V" H 6700 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6938 3200 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	-1   0    0    1   
$EndComp
Text HLabel 6950 3800 2    50   Input ~ 0
MA1
Text HLabel 6950 3900 2    50   Input ~ 0
MA2
Wire Wire Line
	6950 3800 6700 3800
Wire Wire Line
	6700 3900 6950 3900
Text HLabel 6950 4900 2    50   Input ~ 0
MB2
Text HLabel 6950 5000 2    50   Input ~ 0
MB1
Wire Wire Line
	6950 5000 6700 5000
Wire Wire Line
	6700 4900 6950 4900
$Comp
L Device:R R6
U 1 1 61AF5BDA
P 6850 4200
F 0 "R6" H 6950 4250 50  0000 C CNN
F 1 "R0805/0R11" H 7150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61AF6546
P 7350 5000
F 0 "R7" H 7450 5050 50  0000 C CNN
F 1 "R0805/0R11" H 7650 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7280 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61AF6FB4
P 7350 5200
F 0 "#PWR029" H 7350 4950 50  0001 C CNN
F 1 "GND" H 7355 5027 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61AF72A7
P 6850 4400
F 0 "#PWR028" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61B074AA
P 5200 5150
F 0 "#PWR020" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 5200 5000
Wire Wire Line
	5200 5000 5200 5150
$Comp
L Device:C C1
U 1 1 61B0FC38
P 4450 1850
F 0 "C1" H 4550 1850 50  0000 L CNN
F 1 "100n/50V" H 4450 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 1700 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61B1C640
P 5100 1350
F 0 "R5" H 5170 1396 50  0000 L CNN
F 1 "2R2" H 5170 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 61B202E1
P 5100 1050
F 0 "#PWR025" H 5100 900 50  0001 C CNN
F 1 "+5V" H 5115 1223 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B2220F
P 5100 1850
F 0 "C2" H 4900 1850 50  0000 L CNN
F 1 "470n/10V" H 4700 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5138 1700 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61B255F3
P 5100 2150
F 0 "#PWR023" H 5100 1900 50  0001 C CNN
F 1 "GND" H 5105 1977 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2150 5100 2000
Text HLabel 5100 3200 0    50   Input ~ 0
SCK
Wire Wire Line
	5100 3200 5300 3200
Text HLabel 5100 3300 0    50   Input ~ 0
SDI
Text HLabel 5100 3400 0    50   Input ~ 0
SDO
Text HLabel 5100 3600 0    50   Input ~ 0
STEP
Text HLabel 5100 3700 0    50   Input ~ 0
DIR
Text HLabel 5100 3100 0    50   Input ~ 0
CS
Wire Wire Line
	5100 3700 5300 3700
Wire Wire Line
	5300 3600 5100 3600
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	5300 3400 5100 3400
Wire Wire Line
	5100 3100 5300 3100
$Comp
L Device:C C4
U 1 1 61B3C15C
P 5650 1850
F 0 "C4" H 5500 1850 50  0000 C CNN
F 1 "4u7/10v" H 5450 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5688 1700 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 61B3DB02
P 5650 1550
F 0 "#PWR022" H 5650 1400 50  0001 C CNN
F 1 "+5V" H 5665 1723 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5650 1650
Text HLabel 5100 4200 0    50   Input ~ 0
EN
Wire Wire Line
	5100 4200 5300 4200
$Comp
L power:+12V #PWR027
U 1 1 61B10FC7
P 8200 2650
F 0 "#PWR027" H 8200 2500 50  0001 C CNN
F 1 "+12V" H 8215 2823 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61BC1227
P 4600 3050
F 0 "#PWR012" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4605 2877 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61AF9787
P 3650 4700
F 0 "RV1" H 3550 4750 50  0000 R CNN
F 1 "20K" H 3550 4650 50  0000 R CNN
F 2 "3361P-1-104GLF:TRIM_3361P-1-104GLF" H 3650 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B03A4C
P 3650 4300
F 0 "R4" H 3800 4250 50  0000 C CNN
F 1 "20K" H 3800 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61B020AE
P 3650 5000
F 0 "#PWR010" H 3650 4750 50  0001 C CNN
F 1 "GND" H 3655 4827 50  0000 C CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 61B012D5
P 3650 4000
F 0 "#PWR07" H 3650 3850 50  0001 C CNN
F 1 "+5V" H 3665 4173 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4850 3650 5000
$Comp
L power:+5V #PWR0101
U 1 1 61C96D0E
P 4450 1550
F 0 "#PWR0101" H 4450 1400 50  0001 C CNN
F 1 "+5V" H 4465 1723 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 3000
Wire Wire Line
	4600 3000 5300 3000
Wire Wire Line
	4450 1550 4450 1650
Wire Wire Line
	5100 1050 5100 1200
Wire Wire Line
	6900 3500 6700 3500
Wire Wire Line
	6700 3200 6900 3200
Wire Wire Line
	8200 2700 8200 2650
Wire Wire Line
	6000 2800 6000 2600
Wire Wire Line
	5900 2800 5900 2700
$Comp
L Device:C C6
U 1 1 61AEBF4C
P 7100 1850
F 0 "C6" H 7200 1850 50  0000 L CNN
F 1 "100n/50V" H 7100 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7138 1700 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61B08A9D
P 6450 1850
F 0 "C5" H 6550 1850 50  0000 L CNN
F 1 "100n/50V" H 6450 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6488 1700 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61B90F16
P 6450 2150
F 0 "#PWR026" H 6450 1900 50  0001 C CNN
F 1 "GND" H 6455 1977 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61B947EE
P 7100 2150
F 0 "#PWR038" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7105 1977 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 61B94FBF
P 7750 2150
F 0 "#PWR040" H 7750 1900 50  0001 C CNN
F 1 "GND" H 7755 1977 50  0000 C CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2000 7750 2150
Wire Wire Line
	7100 2000 7100 2150
Wire Wire Line
	6450 2000 6450 2150
$Comp
L power:+12V #PWR037
U 1 1 61BA1439
P 7100 1550
F 0 "#PWR037" H 7100 1400 50  0001 C CNN
F 1 "+12V" H 7115 1723 50  0000 C CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR039
U 1 1 61BA17F2
P 7750 1550
F 0 "#PWR039" H 7750 1400 50  0001 C CNN
F 1 "+12V" H 7765 1723 50  0000 C CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1550 7750 1650
Wire Wire Line
	6200 2800 6200 2500
Wire Wire Line
	6200 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1700
Wire Wire Line
	8200 3100 8200 3000
Wire Wire Line
	6700 3100 8200 3100
Wire Wire Line
	6300 2800 6300 2500
Wire Wire Line
	6400 2800 6400 2600
Wire Wire Line
	6400 2600 7550 2600
Wire Wire Line
	7550 2600 7550 1650
Wire Wire Line
	7550 1650 7750 1650
Connection ~ 7750 1650
Wire Wire Line
	7750 1650 7750 1700
Wire Wire Line
	6850 4350 6850 4400
Wire Wire Line
	6700 4000 6850 4000
Wire Wire Line
	6850 4000 6850 4050
Wire Wire Line
	7350 5200 7350 5150
Wire Wire Line
	7350 4850 7350 4800
Wire Wire Line
	6700 4800 7350 4800
Wire Wire Line
	5900 5450 5900 5300
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 61BD2640
P 4800 4900
F 0 "JP1" H 4800 5043 50  0000 C CNN
F 1 "Jumper_2_Open" H 4800 5044 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4450 3650 4550
Wire Wire Line
	3650 4000 3650 4150
$Comp
L power:GND #PWR014
U 1 1 61BE0B3D
P 4550 5150
F 0 "#PWR014" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4555 4977 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4900 4550 4900
Wire Wire Line
	4550 4900 4550 5150
Wire Wire Line
	5300 4900 5000 4900
Wire Wire Line
	6000 5200 6000 5300
Wire Wire Line
	6000 5300 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	5900 5300 5900 5200
Wire Wire Line
	6100 5200 6100 5300
Wire Wire Line
	6100 5300 6000 5300
Connection ~ 6000 5300
$Comp
L Connector:TestPoint J5
U 1 1 61BF0A66
P 5100 4400
F 0 "J5" V 5100 4650 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4992 4266 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5100 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4400 5300 4400
Wire Wire Line
	5100 4500 5300 4500
$Comp
L power:GND #PWR041
U 1 1 61C01854
P 4450 2150
F 0 "#PWR041" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4455 1977 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2000 4450 2150
Wire Wire Line
	4250 2700 4250 1650
Wire Wire Line
	4250 1650 4450 1650
Connection ~ 4450 1650
Wire Wire Line
	4450 1650 4450 1700
Wire Wire Line
	6100 1650 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5650 1650 5650 1700
Wire Wire Line
	6100 1650 6100 2800
Wire Wire Line
	5100 1500 5100 1650
Wire Wire Line
	4900 2600 4900 1650
Wire Wire Line
	4900 1650 5100 1650
Wire Wire Line
	4900 2600 6000 2600
Connection ~ 5100 1650
Wire Wire Line
	5100 1650 5100 1700
Wire Wire Line
	4250 2700 5900 2700
$Comp
L power:GND #PWR042
U 1 1 61C2C8E8
P 5650 2150
F 0 "#PWR042" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5655 1977 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5650 2150
Wire Wire Line
	3800 4700 4000 4700
$Comp
L Connector:TestPoint J6
U 1 1 61C81DB4
P 5100 4500
F 0 "J6" V 5100 4750 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4992 4366 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5100 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 61C160F4
P 5250 6450
F 0 "JP3" H 5250 6550 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 5250 6564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm_NumberLabels" H 5250 6450 50  0001 C CNN
F 3 "~" H 5250 6450 50  0001 C CNN
	1    5250 6450
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 61C16810
P 4450 6450
F 0 "JP2" H 4450 6550 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4450 6564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm_NumberLabels" H 4450 6450 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	0    -1   -1   0   
$EndComp
Text Label 5100 3900 2    50   ~ 0
CFG4
Wire Wire Line
	5100 3900 5300 3900
Text Label 5100 4000 2    50   ~ 0
CFG5
Wire Wire Line
	5100 4000 5300 4000
$Comp
L power:+5V #PWR013
U 1 1 61C3DA1B
P 4450 6100
F 0 "#PWR013" H 4450 5950 50  0001 C CNN
F 1 "+5V" H 4465 6273 50  0000 C CNN
F 2 "" H 4450 6100 50  0001 C CNN
F 3 "" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 61C3DBE6
P 5250 6100
F 0 "#PWR048" H 5250 5950 50  0001 C CNN
F 1 "+5V" H 5265 6273 50  0000 C CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 61C3E60C
P 4450 6800
F 0 "#PWR036" H 4450 6550 50  0001 C CNN
F 1 "GND" H 4455 6627 50  0000 C CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 61C4035C
P 5250 6800
F 0 "#PWR050" H 5250 6550 50  0001 C CNN
F 1 "GND" H 5255 6627 50  0000 C CNN
F 2 "" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6800 5250 6650
Wire Wire Line
	5250 6250 5250 6100
Wire Wire Line
	4450 6100 4450 6250
Wire Wire Line
	4450 6650 4450 6800
Text Label 4650 6450 0    50   ~ 0
CFG4
Text Label 5450 6450 0    50   ~ 0
CFG5
Wire Wire Line
	4600 6450 4650 6450
Wire Wire Line
	5400 6450 5450 6450
$Comp
L power:GND #PWR021
U 1 1 61C618B4
P 4600 3900
F 0 "#PWR021" H 4600 3650 50  0001 C CNN
F 1 "GND" H 4605 3727 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	6300 2500 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6200 1650
Wire Wire Line
	7100 1550 7100 1650
Wire Wire Line
	6450 1650 7100 1650
Connection ~ 6450 1650
Connection ~ 7100 1650
Wire Wire Line
	7100 1650 7100 1700
$Comp
L Connector:TestPoint J7
U 1 1 6248E949
P 4000 4700
F 0 "J7" V 4000 4950 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3892 4566 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 4700 50  0001 C CNN
F 3 "~" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 5300 4700
Text Label 4050 4700 0    50   ~ 0
IREF
$EndSCHEMATC
