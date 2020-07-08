EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
Wire Wire Line
	5000 1350 5000 1450
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
F 1 "10K" V 4434 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5F0E9734
P 5000 1600
F 0 "R22" H 5070 1646 50  0000 L CNN
F 1 "1K" H 5070 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
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
L power:+5V #PWR049
U 1 1 5F0E76F8
P 5000 1350
F 0 "#PWR049" H 5000 1200 50  0001 C CNN
F 1 "+5V" H 5015 1523 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5F0F704A
P 7050 1850
F 0 "J7" H 7130 1892 50  0000 L CNN
F 1 "MOT ARM" H 7130 1801 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 7050 1850 50  0001 C CNN
F 3 "~" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6250 2400
Wire Wire Line
	6250 1350 6250 1450
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
F 1 "10K" V 5684 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 2150 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
	1    5800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F0FC0BA
P 6250 1600
F 0 "R23" H 6320 1646 50  0000 L CNN
F 1 "1K" H 6320 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 1600 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
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
P 6250 1350
F 0 "#PWR050" H 6250 1200 50  0001 C CNN
F 1 "+5V" H 6265 1523 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 6250 1750
Connection ~ 6250 1750
Wire Wire Line
	5000 1750 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5000 1950
Wire Wire Line
	6250 1750 6250 1950
Wire Wire Line
	5000 1850 6850 1850
Wire Wire Line
	6850 1950 6850 2400
Wire Wire Line
	6850 2400 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6250 2450
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5000 3400 5000 3500
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
F 1 "10K" V 4434 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F108127
P 5000 3650
F 0 "R26" H 5070 3696 50  0000 L CNN
F 1 "1K" H 5070 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
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
L power:+5V #PWR053
U 1 1 5F10813B
P 5000 3400
F 0 "#PWR053" H 5000 3250 50  0001 C CNN
F 1 "+5V" H 5015 3573 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5F108145
P 7050 3900
F 0 "J8" H 7130 3942 50  0000 L CNN
F 1 "MOT POLE" H 7130 3851 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 7050 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4450
Wire Wire Line
	6250 3400 6250 3500
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
F 1 "10K" V 5684 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F108166
P 6250 3650
F 0 "R27" H 6320 3696 50  0000 L CNN
F 1 "1K" H 6320 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
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
P 6250 3400
F 0 "#PWR054" H 6250 3250 50  0001 C CNN
F 1 "+5V" H 6265 3573 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	5000 3800 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	6250 3800 6250 4000
Wire Wire Line
	5000 3900 6850 3900
Wire Wire Line
	6850 4000 6850 4450
Wire Wire Line
	6850 4450 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6250 4500
$EndSCHEMATC