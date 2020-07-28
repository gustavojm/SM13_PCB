EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5000 2350 5000 2450
$Comp
L power:GND #PWR051
U 1 1 5F0EA8C9
P 5000 2450
F 0 "#PWR051" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5005 2277 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Text HLabel 4400 2150 0    50   Input ~ 0
GPIO4
$Comp
L Device:R R24
U 1 1 5F0E9C5C
P 4550 2150
F 0 "R24" V 4343 2150 50  0000 C CNN
F 1 "1K" V 4434 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 5F0E8880
P 4900 2150
F 0 "Q5" H 5091 2196 50  0000 L CNN
F 1 "BC817" H 5091 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4900 2150 50  0001 L CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F0F704A
P 7050 1750
F 0 "J3" H 7130 1792 50  0000 L CNN
F 1 "MOTOR ARM" H 7130 1701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7050 1750 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1550 6750 1650
$Comp
L power:GND #PWR052
U 1 1 5F0FC0AD
P 6250 2450
F 0 "#PWR052" H 6250 2200 50  0001 C CNN
F 1 "GND" H 6255 2277 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
Text HLabel 5650 2150 0    50   Input ~ 0
GPIO5
$Comp
L Device:R R25
U 1 1 5F0FC0B4
P 5800 2150
F 0 "R25" V 5593 2150 50  0000 C CNN
F 1 "1K" V 5684 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 2150 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
	1    5800 2150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q6
U 1 1 5F0FC0C0
P 6150 2150
F 0 "Q6" H 6341 2196 50  0000 L CNN
F 1 "BC817" H 6341 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6150 2150 50  0001 L CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5F0FC0C6
P 6750 1550
F 0 "#PWR050" H 6750 1400 50  0001 C CNN
F 1 "+5V" H 6765 1723 50  0000 C CNN
F 2 "" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 6250 1750
Wire Wire Line
	5000 1850 5000 1950
Wire Wire Line
	6250 1750 6250 1950
Wire Wire Line
	5000 1850 6850 1850
Wire Wire Line
	5000 4400 5000 4500
$Comp
L power:GND #PWR055
U 1 1 5F108112
P 5000 4500
F 0 "#PWR055" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Text HLabel 4400 4200 0    50   Input ~ 0
GPIO6
$Comp
L Device:R R28
U 1 1 5F10811D
P 4550 4200
F 0 "R28" V 4343 4200 50  0000 C CNN
F 1 "1K" V 4434 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q7
U 1 1 5F108131
P 4900 4200
F 0 "Q7" H 5091 4246 50  0000 L CNN
F 1 "BC817" H 5091 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4900 4200 50  0001 L CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F108145
P 7050 3800
F 0 "J4" H 7130 3842 50  0000 L CNN
F 1 "MOTOR POLE" H 7130 3751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6750 3700
$Comp
L power:GND #PWR056
U 1 1 5F108151
P 6250 4500
F 0 "#PWR056" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6255 4327 50  0000 C CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Text HLabel 5650 4200 0    50   Input ~ 0
GPIO7
$Comp
L Device:R R29
U 1 1 5F10815C
P 5800 4200
F 0 "R29" V 5593 4200 50  0000 C CNN
F 1 "1K" V 5684 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q8
U 1 1 5F108170
P 6150 4200
F 0 "Q8" H 6341 4246 50  0000 L CNN
F 1 "BC817" H 6341 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6150 4200 50  0001 L CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 5F10817A
P 6750 3600
F 0 "#PWR054" H 6750 3450 50  0001 C CNN
F 1 "+5V" H 6765 3773 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 6250 3800
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	6250 3800 6250 4000
Wire Wire Line
	5000 3900 6850 3900
Wire Wire Line
	6850 3700 6750 3700
Wire Wire Line
	6750 3700 6750 4000
Wire Wire Line
	6850 4000 6750 4000
Wire Wire Line
	6850 1950 6750 1950
Wire Wire Line
	6850 1650 6750 1650
Wire Wire Line
	6750 1650 6750 1950
Connection ~ 6750 1650
Wire Wire Line
	6250 2350 6250 2450
Connection ~ 6750 3700
Wire Wire Line
	6250 4400 6250 4500
$Comp
L Connector:TestPoint TP18
U 1 1 5F24AB49
P 5000 1850
F 0 "TP18" H 5058 1968 50  0000 L CNN
F 1 "TPGPIO4" H 5058 1877 50  0000 L CNN
F 2 "TestPoint:TestPoint_reducido" H 5200 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Connection ~ 5000 1850
$Comp
L Connector:TestPoint TP17
U 1 1 5F24BAB9
P 6250 1750
F 0 "TP17" H 6308 1868 50  0000 L CNN
F 1 "TPGPIO5" H 6308 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_reducido" H 6450 1750 50  0001 C CNN
F 3 "~" H 6450 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Connection ~ 6250 1750
$Comp
L Connector:TestPoint TP20
U 1 1 5F24C0E0
P 5000 3900
F 0 "TP20" H 5058 4018 50  0000 L CNN
F 1 "TPGPIO6" H 5058 3927 50  0000 L CNN
F 2 "TestPoint:TestPoint_reducido" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Connection ~ 5000 3900
$Comp
L Connector:TestPoint TP19
U 1 1 5F24C53E
P 6250 3800
F 0 "TP19" H 6308 3918 50  0000 L CNN
F 1 "TPGPIO7" H 6308 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_reducido" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Connection ~ 6250 3800
$EndSCHEMATC
