EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Flower Peripheral Board"
Date "2021-11-15"
Rev "1.0.0"
Comp "Geil"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DIP_x07 SW2
U 1 1 61958A6F
P 4800 1650
F 0 "SW2" H 4800 2317 50  0000 C CNN
F 1 "SW_DIP_x07" H 4800 2226 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx07_Slide_6.7x19.34mm_W6.73mm_P2.54mm_LowProfile_JPin" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61963BC4
P 4400 2200
F 0 "#PWR011" H 4400 1950 50  0001 C CNN
F 1 "GND" H 4405 2027 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4500 1250
Wire Wire Line
	4500 1350 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4400 1250
Wire Wire Line
	4500 1450 4400 1450
Connection ~ 4400 1450
Wire Wire Line
	4400 1450 4400 1350
Wire Wire Line
	4500 1550 4400 1550
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 4400 1450
Wire Wire Line
	4500 1650 4400 1650
Connection ~ 4400 1650
Wire Wire Line
	4400 1650 4400 1550
Wire Wire Line
	4500 1750 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4400 1650
Wire Wire Line
	4500 1850 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4400 1750
$Comp
L power:+5V #PWR017
U 1 1 61AC64B8
P 9850 1150
F 0 "#PWR017" H 9850 1000 50  0001 C CNN
F 1 "+5V" H 9865 1323 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61AC7411
P 10050 1650
F 0 "#PWR016" H 10050 1400 50  0001 C CNN
F 1 "GND" H 10055 1477 50  0000 C CNN
F 2 "" H 10050 1650 50  0001 C CNN
F 3 "" H 10050 1650 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1150 9850 1450
Wire Wire Line
	9850 1450 9500 1450
Text Notes 9150 900  0    50   ~ 0
Power and I2C Daisy Chain
$Comp
L power:GND #PWR09
U 1 1 61B9CE89
P 3650 6550
F 0 "#PWR09" H 3650 6300 50  0001 C CNN
F 1 "GND" H 3655 6377 50  0000 C CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4400 2200
Text Notes 4400 850  0    50   ~ 0
I2C Address DIP Switch
Wire Wire Line
	4250 5150 4400 5150
Wire Wire Line
	4250 5250 4400 5250
Wire Wire Line
	4250 5750 4400 5750
Wire Wire Line
	4250 5850 4400 5850
Wire Wire Line
	4250 5950 4400 5950
Wire Wire Line
	4400 6050 4250 6050
$Comp
L Device:R R1
U 1 1 61A4FF88
P 1250 1500
F 0 "R1" H 1318 1546 50  0000 L CNN
F 1 "500Ω" H 1318 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1290 1490 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61A50F9A
P 1250 1800
F 0 "D1" V 1289 1682 50  0000 R CNN
F 1 "RED" V 1198 1682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder_WithDirection" H 1250 1800 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	0    -1   -1   0   
$EndComp
Text Notes 1350 850  0    50   ~ 0
Power\nIndicators
$Comp
L power:+5V #PWR05
U 1 1 61A6C682
P 3400 1250
F 0 "#PWR05" H 3400 1100 50  0001 C CNN
F 1 "+5V" H 3415 1423 50  0000 C CNN
F 2 "" H 3400 1250 50  0001 C CNN
F 3 "" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61A6D534
P 3700 1450
F 0 "R3" V 3495 1450 50  0000 C CNN
F 1 "10K" V 3586 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3740 1440 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	0    1    1    0   
$EndComp
Text Notes 3400 850  0    50   ~ 0
Controller Reset
Wire Wire Line
	3400 1250 3400 1450
Wire Wire Line
	3400 1450 3550 1450
Wire Wire Line
	3850 1450 4000 1450
$Comp
L power:GND #PWR06
U 1 1 61ADFE37
P 3400 2200
F 0 "#PWR06" H 3400 1950 50  0001 C CNN
F 1 "GND" H 3405 2027 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3500 1850
Wire Wire Line
	3900 1850 4000 1850
Wire Wire Line
	4000 1850 4000 1450
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 4050 1450
$Comp
L power:+12V #PWR01
U 1 1 61A6C1A7
P 1250 1200
F 0 "#PWR01" H 1250 1050 50  0001 C CNN
F 1 "+12V" H 1265 1373 50  0000 C CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1250 1350
$Comp
L Device:R R2
U 1 1 61A76951
P 1700 1500
F 0 "R2" H 1768 1546 50  0000 L CNN
F 1 "150Ω" H 1768 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1740 1490 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61A76957
P 1700 1800
F 0 "D2" V 1739 1682 50  0000 R CNN
F 1 "YELLOW" V 1648 1682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder_WithDirection" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1200 1700 1350
$Comp
L power:+5V #PWR03
U 1 1 61A8221C
P 1700 1200
F 0 "#PWR03" H 1700 1050 50  0001 C CNN
F 1 "+5V" H 1715 1373 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61A86BE2
P 1250 2200
F 0 "#PWR02" H 1250 1950 50  0001 C CNN
F 1 "GND" H 1255 2027 50  0000 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61A9586F
P 1700 2200
F 0 "#PWR04" H 1700 1950 50  0001 C CNN
F 1 "GND" H 1705 2027 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 2200
Wire Wire Line
	1250 1950 1250 2200
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 61A5A44E
P 9300 1550
F 0 "J3" H 9218 1125 50  0000 C CNN
F 1 "JST 5 Pin" H 9218 1216 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9300 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 61A7BE8E
P 9650 1150
F 0 "#PWR015" H 9650 1000 50  0001 C CNN
F 1 "+12V" H 9665 1323 50  0000 C CNN
F 2 "" H 9650 1150 50  0001 C CNN
F 3 "" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1150 9650 1350
Wire Wire Line
	9650 1350 9500 1350
$Comp
L Switch:SW_SPST SW1
U 1 1 61AA59C1
P 3700 1850
F 0 "SW1" H 3700 2085 50  0000 C CNN
F 1 "SW_SPST" H 3700 1994 50  0000 C CNN
F 2 "Button_Switch_SMD:SPST_FSM2JMTR" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3400 2200
Wire Wire Line
	4400 6150 4250 6150
Wire Wire Line
	4400 4850 4250 4850
Wire Wire Line
	4400 4950 4250 4950
Wire Wire Line
	5100 1250 5200 1250
Wire Wire Line
	5200 1350 5100 1350
Wire Wire Line
	5100 1450 5200 1450
Wire Wire Line
	5200 1550 5100 1550
Wire Wire Line
	5100 1650 5200 1650
Wire Wire Line
	5200 1750 5100 1750
Wire Wire Line
	5100 1850 5200 1850
Wire Wire Line
	4250 5350 4400 5350
Text Notes 9250 3100 0    50   ~ 0
Serial Port
$Comp
L power:+5V #PWR018
U 1 1 61ADEAD1
P 10000 3200
F 0 "#PWR018" H 10000 3050 50  0001 C CNN
F 1 "+5V" H 10015 3373 50  0000 C CNN
F 2 "" H 10000 3200 50  0001 C CNN
F 3 "" H 10000 3200 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3400 9550 3400
Wire Wire Line
	10000 3200 10000 3600
Wire Wire Line
	10000 3600 9550 3600
Wire Wire Line
	9550 3500 9850 3500
Wire Wire Line
	9850 3500 9850 3400
Wire Wire Line
	9550 3700 9950 3700
Wire Wire Line
	9550 3800 9950 3800
$Comp
L power:GND #PWR019
U 1 1 61ADD9DF
P 9850 3200
F 0 "#PWR019" H 9850 2950 50  0001 C CNN
F 1 "GND" H 9855 3027 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5550 4250 5550
Wire Wire Line
	4250 5650 4400 5650
$Comp
L Device:C C3
U 1 1 61B686B1
P 10300 4150
F 0 "C3" H 10418 4196 50  0000 L CNN
F 1 "100nF/50V" H 10418 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10338 4000 50  0001 C CNN
F 3 "~" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 5600 3850
Wire Wire Line
	4250 3950 5600 3950
Text Label 4400 3850 0    50   ~ 0
DIR
Text Label 4400 3950 0    50   ~ 0
STEP
Text Label 4400 4050 0    50   ~ 0
SS
Text Label 4400 4150 0    50   ~ 0
MOSI
Text Label 4400 4250 0    50   ~ 0
MISO
Text Label 4400 4350 0    50   ~ 0
SCK
$Comp
L Device:R R8
U 1 1 61C03C41
P 2150 1500
F 0 "R8" H 2218 1546 50  0000 L CNN
F 1 "150Ω" H 2218 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2190 1490 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61C03C47
P 2150 1800
F 0 "D3" V 2189 1682 50  0000 R CNN
F 1 "GREEN" V 2098 1682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder_WithDirection" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1200 2150 1350
$Comp
L power:GND #PWR030
U 1 1 61C03C54
P 2150 2200
F 0 "#PWR030" H 2150 1950 50  0001 C CNN
F 1 "GND" H 2155 2027 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2150 2200
Text Label 2150 1200 1    50   ~ 0
IND
Text Label 4400 4750 0    50   ~ 0
IND
Wire Wire Line
	4400 4750 4250 4750
Text Label 4400 4850 0    50   ~ 0
P6
Text Label 4400 4950 0    50   ~ 0
P7
Text Label 4400 5150 0    50   ~ 0
SDA
Text Label 4400 5250 0    50   ~ 0
SCL
Text Label 4400 5350 0    50   ~ 0
RESET
Text Label 4400 5550 0    50   ~ 0
RX
Text Label 4400 5650 0    50   ~ 0
TX
Text Label 4400 5750 0    50   ~ 0
P1
Text Label 4400 5850 0    50   ~ 0
P2
Text Label 4400 5950 0    50   ~ 0
P3
Text Label 4400 6050 0    50   ~ 0
P4
Text Label 4400 6150 0    50   ~ 0
P5
$Comp
L MCU_Microchip_ATmega:ATmega328P-MMH U1
U 1 1 619314AC
P 3650 5050
F 0 "U1" H 3006 5096 50  0000 R CNN
F 1 "ATmega328P-PU" H 3006 5005 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.45mm_EP2.4x2.4mm" H 3650 5050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Text Notes 2000 850  0    50   ~ 0
Program\nIndicator
Text Label 9950 3700 0    50   ~ 0
RX
Text Label 9950 3800 0    50   ~ 0
TX
Text Label 9650 1650 0    50   ~ 0
SCL
Text Label 9650 1750 0    50   ~ 0
SDA
Wire Wire Line
	9500 1650 9650 1650
Wire Wire Line
	9500 1750 9650 1750
Wire Wire Line
	10050 1550 10050 1650
Wire Wire Line
	9500 1550 10050 1550
Wire Wire Line
	9850 3200 9850 3400
Connection ~ 9850 3400
Text Label 4050 1450 0    50   ~ 0
RESET
Text Label 5200 1250 0    50   ~ 0
P1
Text Label 5200 1350 0    50   ~ 0
P2
Text Label 5200 1450 0    50   ~ 0
P3
Text Label 5200 1550 0    50   ~ 0
P4
Text Label 5200 1650 0    50   ~ 0
P5
Text Label 5200 1750 0    50   ~ 0
P6
Text Label 5200 1850 0    50   ~ 0
P7
Text Label 4400 5050 0    50   ~ 0
VM_REF
Wire Wire Line
	4400 5050 4250 5050
$Comp
L Device:R R10
U 1 1 61C6CDFA
P 2800 1950
F 0 "R10" H 2870 1996 50  0000 L CNN
F 1 "100K" H 2870 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 61C6D90E
P 2800 2200
F 0 "#PWR035" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2805 2027 50  0000 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2100
Text Notes 2600 850  0    50   ~ 0
Motor Voltage\nReference
$Comp
L power:+12V #PWR034
U 1 1 61C8342A
P 2800 1200
F 0 "#PWR034" H 2800 1050 50  0001 C CNN
F 1 "+12V" H 2815 1373 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 2800 1350
Wire Wire Line
	2800 1650 2800 1750
$Comp
L Device:R R9
U 1 1 61C6C76B
P 2800 1500
F 0 "R9" H 2870 1546 50  0000 L CNN
F 1 "1M" H 2870 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Text Label 3000 1750 0    50   ~ 0
VM_REF
Wire Wire Line
	3000 1750 2800 1750
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 2800 1800
$Comp
L Mechanical:Nema17 H1
U 1 1 61D0EF69
P 10450 5950
F 0 "H1" V 10496 5750 50  0000 R CNN
F 1 "Nema17" V 10405 5750 50  0000 R CNN
F 2 "Motor:Nema 17" H 10500 5700 50  0001 C CNN
F 3 "" H 10450 6200 50  0001 C CNN
	1    10450 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4050 5600 4050
Wire Wire Line
	4250 4150 5600 4150
Wire Wire Line
	4250 4250 5600 4250
Wire Wire Line
	4250 4350 5600 4350
Wire Wire Line
	5600 5150 5450 5150
Wire Wire Line
	5450 5150 5450 6250
Wire Wire Line
	4250 6250 5450 6250
$Comp
L Device:C C11
U 1 1 61E36A0D
P 2950 3200
F 0 "C11" H 3050 3250 50  0000 L CNN
F 1 "10u" H 3050 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 3050 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61E38499
P 3350 3200
F 0 "C12" H 3450 3250 50  0000 L CNN
F 1 "100n/50V" H 3450 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 3050 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61E3933A
P 3900 3200
F 0 "C13" H 4015 3246 50  0000 L CNN
F 1 "100n/50V" H 4015 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 3050 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61E399B5
P 2850 4100
F 0 "C10" H 2965 4146 50  0000 L CNN
F 1 "0.1u" H 2965 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2888 3950 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 61E3F43D
P 2850 3750
F 0 "#PWR08" H 2850 3600 50  0001 C CNN
F 1 "+5V" H 2865 3923 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 61E3FEDD
P 3150 2850
F 0 "#PWR044" H 3150 2700 50  0001 C CNN
F 1 "+5V" H 3165 3023 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 61E4576A
P 3150 3400
F 0 "#PWR045" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3155 3227 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 61E49771
P 3900 3400
F 0 "#PWR047" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3900 3400
$Comp
L power:+5V #PWR046
U 1 1 61E4CA5B
P 3900 2850
F 0 "#PWR046" H 3900 2700 50  0001 C CNN
F 1 "+5V" H 3915 3023 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3750 2950
Wire Wire Line
	3750 2950 3900 2950
Wire Wire Line
	3900 2950 3900 2850
Wire Wire Line
	3900 3050 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	2950 3050 2950 2950
Wire Wire Line
	2950 2950 3150 2950
Wire Wire Line
	3350 2950 3350 3050
Wire Wire Line
	3150 2850 3150 2950
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3350 2950
Wire Wire Line
	3650 3550 3650 2950
Wire Wire Line
	3650 2950 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	2950 3350 3150 3350
Wire Wire Line
	3150 3350 3150 3400
Wire Wire Line
	3350 3350 3150 3350
Connection ~ 3150 3350
Wire Wire Line
	2850 3750 2850 3850
Wire Wire Line
	2850 3850 3050 3850
Wire Wire Line
	2850 3850 2850 3950
Connection ~ 2850 3850
$Comp
L power:GND #PWR043
U 1 1 61E6DF70
P 2850 4350
F 0 "#PWR043" H 2850 4100 50  0001 C CNN
F 1 "GND" H 2855 4177 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4250 2850 4350
Text Label 4400 4450 0    50   ~ 0
CLKA
Text Label 4400 4550 0    50   ~ 0
CLKB
Text Label 5700 2050 3    50   ~ 0
CLKA
Text Label 6300 2050 3    50   ~ 0
CLKB
Wire Wire Line
	4400 4450 4250 4450
Wire Wire Line
	4250 4550 4400 4550
Text Label 9950 4000 0    50   ~ 0
SCK
Text Label 9950 4100 0    50   ~ 0
MISO
Text Label 9950 4200 0    50   ~ 0
MOSI
Text Label 9950 4300 0    50   ~ 0
RESET
Wire Wire Line
	9550 4000 9950 4000
Wire Wire Line
	9550 4100 9950 4100
Wire Wire Line
	9550 4200 9950 4200
$Comp
L Device:Resonator Y1
U 1 1 61FE534D
P 6000 1500
F 0 "Y1" H 6000 1748 50  0000 C CNN
F 1 "16Mhz" H 6000 1657 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 5975 1500 50  0001 C CNN
F 3 "~" H 5975 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5700 1500
Wire Wire Line
	5700 1500 5700 2050
Wire Wire Line
	6150 1500 6300 1500
Wire Wire Line
	6300 1500 6300 2050
$Comp
L power:GND #PWR049
U 1 1 61FF1B6A
P 6000 1800
F 0 "#PWR049" H 6000 1550 50  0001 C CNN
F 1 "GND" H 6005 1627 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6000 1800
Wire Wire Line
	9550 3900 10300 3900
Wire Wire Line
	9550 4300 10300 4300
Wire Wire Line
	10300 4000 10300 3900
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 61AD5F64
P 9350 3800
F 0 "J2" H 9350 4400 50  0000 C CNN
F 1 "Male Connector 10 Pin" H 9350 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9350 3800 50  0001 C CNN
F 3 "~" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 6950 4250
Wire Wire Line
	7150 4350 6950 4350
Wire Wire Line
	7150 4450 6950 4450
Wire Wire Line
	7150 4550 6950 4550
$Sheet
S 5600 3650 1350 1650
U 61AE873A
F0 "TMC2130_silentstepstick_v20" 50
F1 "TMC2130_silentstepstick_v20.sch" 50
F2 "MA1" U R 6950 4450 50 
F3 "MA2" U R 6950 4350 50 
F4 "MB2" U R 6950 4250 50 
F5 "MB1" U R 6950 4550 50 
F6 "SCK" I L 5600 4350 50 
F7 "SDI" I L 5600 4150 50 
F8 "SDO" B L 5600 4250 50 
F9 "STEP" I L 5600 3950 50 
F10 "DIR" I L 5600 3850 50 
F11 "CS" B L 5600 4050 50 
F12 "EN" I L 5600 5150 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61A87888
P 7350 4350
F 0 "J1" H 7430 4342 50  0000 L CNN
F 1 "JST 4 Pin" H 7430 4251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2300 9650 2100
Wire Wire Line
	9500 2500 10050 2500
Wire Wire Line
	10050 2500 10050 2600
Wire Wire Line
	9500 2700 9650 2700
Wire Wire Line
	9500 2600 9650 2600
Text Label 9650 2700 0    50   ~ 0
SDA
Text Label 9650 2600 0    50   ~ 0
SCL
Wire Wire Line
	9650 2300 9500 2300
$Comp
L power:+12V #PWR031
U 1 1 61C21773
P 9650 2100
F 0 "#PWR031" H 9650 1950 50  0001 C CNN
F 1 "+12V" H 9665 2273 50  0000 C CNN
F 2 "" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2400 9500 2400
Wire Wire Line
	9850 2100 9850 2400
$Comp
L power:GND #PWR033
U 1 1 61C21765
P 10050 2600
F 0 "#PWR033" H 10050 2350 50  0001 C CNN
F 1 "GND" H 10055 2427 50  0000 C CNN
F 2 "" H 10050 2600 50  0001 C CNN
F 3 "" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 61C2175F
P 9850 2100
F 0 "#PWR032" H 9850 1950 50  0001 C CNN
F 1 "+5V" H 9865 2273 50  0000 C CNN
F 2 "" H 9850 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0001 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 61A5B38D
P 9300 2500
F 0 "J4" H 9218 2075 50  0000 C CNN
F 1 "JST 5 Pin" H 9218 2166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
