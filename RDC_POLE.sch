EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 4950 0    60   BiDi ~ 0
MISO
Text HLabel 2500 5050 0    60   BiDi ~ 0
MOSI
$Comp
L power:+5V #PWR?
U 1 1 5EFA844E
P 1100 4450
AR Path="/5EFA844E" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5EFA844E" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5EFA844E" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1100 4540 20  0001 C CNN
F 1 "+5V" H 1100 4550 30  0000 C CNN
F 2 "" H 1100 4450 60  0000 C CNN
F 3 "" H 1100 4450 60  0000 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFA8454
P 4750 1500
AR Path="/5EFA8454" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5EFA8454" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5EFA8454" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4750 1590 20  0001 C CNN
F 1 "+5V" H 4750 1590 30  0000 C CNN
F 2 "" H 4750 1500 60  0000 C CNN
F 3 "" H 4750 1500 60  0000 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFA845A
P 1300 5350
AR Path="/5EFA845A" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5EFA845A" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5EFA845A" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1300 5350 30  0001 C CNN
F 1 "GND" H 1300 5280 30  0001 C CNN
F 2 "" H 1300 5350 60  0000 C CNN
F 3 "" H 1300 5350 60  0000 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F08F1D4
P 1100 4050
AR Path="/5F08F1D4" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5F08F1D4" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5F08F1D4" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1100 4050 30  0001 C CNN
F 1 "GND" H 1100 3980 30  0001 C CNN
F 2 "" H 1100 4050 60  0000 C CNN
F 3 "" H 1100 4050 60  0000 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X?
U 1 1 5F08F1D5
P 1500 4800
AR Path="/5F08F1D5" Ref="X?"  Part="1" 
AR Path="/5EF45E27/5F08F1D5" Ref="X?"  Part="1" 
AR Path="/5F077C82/5F08F1D5" Ref="X2"  Part="1" 
F 0 "X2" H 1500 4890 30  0000 C CNN
F 1 "8.192MHz" H 1530 4690 30  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 1500 4800 60  0000 C CNN
F 3 "~" H 1500 4800 60  0000 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Text Label 3750 3050 1    60   ~ 0
SIN
Text Label 3650 3050 1    60   ~ 0
SINLO
Text Label 3450 3050 1    60   ~ 0
COSLO
Text Label 3350 3050 1    60   ~ 0
COS
Wire Wire Line
	3750 2700 3750 3300
Wire Wire Line
	3650 2700 3650 3300
Wire Wire Line
	3450 2700 3450 3300
Wire Wire Line
	3350 2700 3350 3300
Text Label 3950 3050 1    60   ~ 0
~EXC
Wire Wire Line
	3950 2700 3950 3300
Wire Wire Line
	3650 5900 3650 6050
$Comp
L power:GND #PWR?
U 1 1 5F08F1D6
P 3650 6050
AR Path="/5F08F1D6" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5F08F1D6" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5F08F1D6" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3650 6050 30  0001 C CNN
F 1 "GND" H 3650 5980 30  0001 C CNN
F 2 "" H 3650 6050 60  0000 C CNN
F 3 "" H 3650 6050 60  0000 C CNN
	1    3650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6750 3550 6750
Connection ~ 3550 6250
Wire Wire Line
	3800 6250 3550 6250
Wire Wire Line
	3550 5900 3550 6250
Wire Wire Line
	4250 1550 4750 1550
Wire Wire Line
	4250 2050 4750 2050
$Comp
L Device:C C?
U 1 1 5F08F1D7
P 1300 4250
AR Path="/5F08F1D7" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5F08F1D7" Ref="C?"  Part="1" 
AR Path="/5F077C82/5F08F1D7" Ref="C19"  Part="1" 
F 0 "C19" H 1300 4350 40  0000 L CNN
F 1 "10n" H 1306 4165 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1338 4100 30  0000 C CNN
F 3 "~" H 1300 4250 60  0000 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFA84A1
P 3550 6500
AR Path="/5EFA84A1" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5EFA84A1" Ref="C?"  Part="1" 
AR Path="/5F077C82/5EFA84A1" Ref="C24"  Part="1" 
F 0 "C24" H 3550 6600 40  0000 L CNN
F 1 "10n" H 3556 6415 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3588 6350 30  0000 C CNN
F 3 "~" H 3550 6500 60  0000 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F08F1D9
P 1700 5100
AR Path="/5F08F1D9" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5F08F1D9" Ref="C?"  Part="1" 
AR Path="/5F077C82/5F08F1D9" Ref="C22"  Part="1" 
F 0 "C22" H 1700 5200 40  0000 L CNN
F 1 "20p" H 1706 5015 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 4950 30  0000 C CNN
F 3 "~" H 1700 5100 60  0000 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F08F1DA
P 1300 5100
AR Path="/5F08F1DA" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5F08F1DA" Ref="C?"  Part="1" 
AR Path="/5F077C82/5F08F1DA" Ref="C21"  Part="1" 
F 0 "C21" H 1300 5200 40  0000 L CNN
F 1 "20p" H 1306 5015 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1338 4950 30  0000 C CNN
F 3 "~" H 1300 5100 60  0000 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EFA84B3
P 4250 1800
AR Path="/5EFA84B3" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5EFA84B3" Ref="C?"  Part="1" 
AR Path="/5F077C82/5EFA84B3" Ref="C14"  Part="1" 
F 0 "C14" H 4300 1900 50  0000 L CNN
F 1 "4,7µ" H 4300 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 1800 60  0000 C CNN
F 3 "~" H 4250 1800 60  0000 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F08F1DC
P 1300 3600
AR Path="/5F08F1DC" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5F08F1DC" Ref="C?"  Part="1" 
AR Path="/5F077C82/5F08F1DC" Ref="C17"  Part="1" 
F 0 "C17" H 1300 3700 40  0000 L CNN
F 1 "10n" H 1306 3515 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1338 3450 30  0000 C CNN
F 3 "~" H 1300 3600 60  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F08F1DD
P 4750 1800
AR Path="/5F08F1DD" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5F08F1DD" Ref="C?"  Part="1" 
AR Path="/5F077C82/5F08F1DD" Ref="C15"  Part="1" 
F 0 "C15" H 4750 1900 40  0000 L CNN
F 1 "10n" H 4756 1715 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4788 1650 30  0000 C CNN
F 3 "~" H 4750 1800 60  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Text HLabel 2600 5950 0    60   BiDi ~ 0
spiSCK
Wire Wire Line
	3050 5900 3050 5950
Wire Wire Line
	2600 4950 2500 4950
Wire Wire Line
	2600 5050 2500 5050
NoConn ~ 4600 4350
NoConn ~ 4600 4450
NoConn ~ 4600 4550
NoConn ~ 4600 4650
NoConn ~ 4600 4750
NoConn ~ 4600 4850
NoConn ~ 4600 4950
NoConn ~ 4600 5050
NoConn ~ 3150 5900
NoConn ~ 3250 5900
NoConn ~ 3350 5900
NoConn ~ 3450 5900
NoConn ~ 3750 5900
NoConn ~ 3850 5900
NoConn ~ 3950 5900
NoConn ~ 4050 5900
NoConn ~ 4150 5900
Wire Wire Line
	3800 6250 3800 6350
Wire Wire Line
	3550 6250 3550 6350
Wire Wire Line
	3800 6650 3800 6750
Wire Wire Line
	3550 6650 3550 6750
Wire Wire Line
	1300 5250 1300 5350
Wire Wire Line
	1700 5250 1700 5350
Wire Wire Line
	1650 4800 1700 4800
Wire Wire Line
	1350 4800 1300 4800
Wire Wire Line
	4750 1550 4750 1650
Wire Wire Line
	4750 1950 4750 2050
Wire Wire Line
	4250 1950 4250 2050
NoConn ~ 2600 4150
Wire Wire Line
	4250 2050 3850 2050
Wire Wire Line
	3850 2050 3850 3300
Connection ~ 4250 2050
Wire Wire Line
	4250 1550 4250 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5F08F1DF
P 3300 6200
AR Path="/5F08F1DF" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5F08F1DF" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5F08F1DF" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3350 6230 20  0001 C CNN
F 1 "+3.3V" H 3303 6328 30  0000 C CNN
F 2 "" H 3300 6200 60  0000 C CNN
F 3 "" H 3300 6200 60  0000 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6200 3300 6250
Wire Wire Line
	3300 6250 3550 6250
Connection ~ 1700 4050
Wire Wire Line
	1300 3100 1700 3100
Wire Wire Line
	2600 5950 3050 5950
Text HLabel 2500 4250 0    60   BiDi ~ 0
GPIO3
Wire Wire Line
	2600 4250 2500 4250
Text HLabel 2500 4850 0    60   BiDi ~ 0
GPIO1
Wire Wire Line
	2500 4850 2600 4850
Wire Wire Line
	3250 3100 3250 3300
Connection ~ 1300 4050
Connection ~ 1700 3100
Wire Wire Line
	1300 4050 1700 4050
Wire Wire Line
	1100 4050 1300 4050
Wire Wire Line
	1700 4050 2050 4050
Connection ~ 2050 4050
Wire Wire Line
	1700 3100 3250 3100
Wire Wire Line
	1300 4800 1300 4950
Wire Wire Line
	1700 4800 1700 4950
$Comp
L power:+3.3V #PWR?
U 1 1 5EFA852F
P 2600 2900
AR Path="/5EFA852F" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5EFA852F" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5EFA852F" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2650 2930 20  0001 C CNN
F 1 "+3.3V" H 2603 3028 30  0000 C CNN
F 2 "" H 2600 2900 60  0000 C CNN
F 3 "" H 2600 2900 60  0000 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 5EFA8536
P 5000 3750
AR Path="/5EFA8536" Ref="Q?"  Part="1" 
AR Path="/5EF45E27/5EFA8536" Ref="Q?"  Part="1" 
AR Path="/5F077C82/5EFA8536" Ref="Q3"  Part="1" 
F 0 "Q3" H 5191 3796 50  0000 L CNN
F 1 "BC807" H 5191 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 5000 3750 50  0001 L CNN
	1    5000 3750
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 5F08F1E2
P 5700 3750
AR Path="/5F08F1E2" Ref="Q?"  Part="1" 
AR Path="/5EF45E27/5F08F1E2" Ref="Q?"  Part="1" 
AR Path="/5F077C82/5F08F1E2" Ref="Q4"  Part="1" 
F 0 "Q4" H 5891 3796 50  0000 L CNN
F 1 "BC807" H 5891 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 5700 3750 50  0001 L CNN
	1    5700 3750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F08F1E3
P 5800 3100
AR Path="/5F08F1E3" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5F08F1E3" Ref="R?"  Part="1" 
AR Path="/5F077C82/5F08F1E3" Ref="R14"  Part="1" 
F 0 "R14" V 5880 3100 40  0000 C CNN
F 1 "120" V 5807 3101 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 3100 30  0000 C CNN
F 3 "~" H 5800 3100 30  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA8548
P 5100 3100
AR Path="/5EFA8548" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5EFA8548" Ref="R?"  Part="1" 
AR Path="/5F077C82/5EFA8548" Ref="R13"  Part="1" 
F 0 "R13" V 5180 3100 40  0000 C CNN
F 1 "120" V 5107 3101 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 3100 30  0000 C CNN
F 3 "~" H 5100 3100 30  0000 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFA854E
P 5800 3400
AR Path="/5EFA854E" Ref="D?"  Part="1" 
AR Path="/5EF45E27/5EFA854E" Ref="D?"  Part="1" 
AR Path="/5F077C82/5EFA854E" Ref="D4"  Part="1" 
F 0 "D4" V 5839 3282 50  0000 R CNN
F 1 "LED" V 5748 3282 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5800 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFA8554
P 5100 3400
AR Path="/5EFA8554" Ref="D?"  Part="1" 
AR Path="/5EF45E27/5EFA8554" Ref="D?"  Part="1" 
AR Path="/5F077C82/5EFA8554" Ref="D3"  Part="1" 
F 0 "D3" V 5139 3282 50  0000 R CNN
F 1 "LED" V 5048 3282 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA855A
P 4800 3900
AR Path="/5EFA855A" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5EFA855A" Ref="R?"  Part="1" 
AR Path="/5F077C82/5EFA855A" Ref="R17"  Part="1" 
F 0 "R17" V 4880 3900 40  0000 C CNN
F 1 "1K" V 4807 3901 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 3900 30  0000 C CNN
F 3 "~" H 4800 3900 30  0000 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Text HLabel 6100 4250 2    60   BiDi ~ 0
GPIO0
$Comp
L power:GND #PWR?
U 1 1 5EFA8584
P 5800 4700
AR Path="/5EFA8584" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5EFA8584" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5EFA8584" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5800 4700 30  0001 C CNN
F 1 "GND" H 5800 4630 30  0001 C CNN
F 2 "" H 5800 4700 60  0000 C CNN
F 3 "" H 5800 4700 60  0000 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFA858A
P 5100 4700
AR Path="/5EFA858A" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5EFA858A" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5EFA858A" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5100 4700 30  0001 C CNN
F 1 "GND" H 5100 4630 30  0001 C CNN
F 2 "" H 5100 4700 60  0000 C CNN
F 3 "" H 5100 4700 60  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2050 4350
Wire Wire Line
	2050 4350 2600 4350
Wire Wire Line
	1100 4450 1300 4450
Wire Wire Line
	1300 4050 1300 4100
Wire Wire Line
	1700 4050 1700 4100
Wire Wire Line
	1700 4400 1700 4450
Connection ~ 1700 4450
Wire Wire Line
	1300 4400 1300 4450
Connection ~ 1300 4450
Wire Wire Line
	1300 4450 1700 4450
Wire Wire Line
	1700 4450 2600 4450
Wire Wire Line
	1300 4550 1300 4800
Wire Wire Line
	1300 4550 2600 4550
Connection ~ 1300 4800
Wire Wire Line
	1700 4650 1700 4800
Wire Wire Line
	1700 4650 2600 4650
Connection ~ 1700 4800
Wire Wire Line
	1300 5350 1700 5350
Connection ~ 1700 5350
Wire Wire Line
	1700 5350 2000 5350
Connection ~ 1300 5350
Wire Wire Line
	2000 4750 2000 5350
Wire Wire Line
	2000 4750 2600 4750
$Comp
L Device:R R?
U 1 1 5F08F1EA
P 7700 3200
AR Path="/5F08F1EA" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5F08F1EA" Ref="R?"  Part="1" 
AR Path="/5F077C82/5F08F1EA" Ref="R15"  Part="1" 
F 0 "R15" V 7780 3200 40  0000 C CNN
F 1 "22K" V 7707 3201 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 3200 30  0000 C CNN
F 3 "~" H 7700 3200 30  0000 C CNN
	1    7700 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F08F1EB
P 7700 3500
AR Path="/5F08F1EB" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5F08F1EB" Ref="R?"  Part="1" 
AR Path="/5F077C82/5F08F1EB" Ref="R16"  Part="1" 
F 0 "R16" V 7780 3500 40  0000 C CNN
F 1 "10K" V 7707 3501 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 3500 30  0000 C CNN
F 3 "~" H 7700 3500 30  0000 C CNN
	1    7700 3500
	-1   0    0    1   
$EndComp
Connection ~ 7700 3350
$Comp
L power:+12V #PWR?
U 1 1 5EFA85C3
P 8550 3300
AR Path="/5EFA85C3" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5EFA85C3" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5EFA85C3" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8550 3150 50  0001 C CNN
F 1 "+12V" H 8565 3473 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFA85C9
P 8550 4650
AR Path="/5EFA85C9" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5EFA85C9" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5EFA85C9" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8550 4650 30  0001 C CNN
F 1 "GND" H 8550 4580 30  0001 C CNN
F 2 "" H 8550 4650 60  0000 C CNN
F 3 "" H 8550 4650 60  0000 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4550 8550 4650
Text Label 7850 4250 2    60   ~ 0
~EXC
Wire Wire Line
	8450 4350 8550 4350
Wire Wire Line
	7700 3350 8450 3350
$Comp
L Device:R R?
U 1 1 5EFA85D8
P 9650 2950
AR Path="/5EFA85D8" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5EFA85D8" Ref="R?"  Part="1" 
AR Path="/5F077C82/5EFA85D8" Ref="R12"  Part="1" 
F 0 "R12" V 9443 2950 50  0000 C CNN
F 1 "12K" V 9534 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9580 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2950 9950 2950
$Comp
L Device:C C?
U 1 1 5EFA85DF
P 9650 3300
AR Path="/5EFA85DF" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5EFA85DF" Ref="C?"  Part="1" 
AR Path="/5F077C82/5EFA85DF" Ref="C16"  Part="1" 
F 0 "C16" V 9398 3300 50  0000 C CNN
F 1 "120p" V 9489 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9688 3150 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
	1    9650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F08F1F0
P 9650 5450
AR Path="/5F08F1F0" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5F08F1F0" Ref="R?"  Part="1" 
AR Path="/5F077C82/5F08F1F0" Ref="R21"  Part="1" 
F 0 "R21" V 9443 5450 50  0000 C CNN
F 1 "12K" V 9534 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9580 5450 50  0001 C CNN
F 3 "~" H 9650 5450 50  0001 C CNN
	1    9650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F08F1F1
P 9650 5100
AR Path="/5F08F1F1" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5F08F1F1" Ref="C?"  Part="1" 
AR Path="/5F077C82/5F08F1F1" Ref="C23"  Part="1" 
F 0 "C23" V 9398 5100 50  0000 C CNN
F 1 "120p" V 9489 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9688 4950 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
	1    9650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5450 9800 5450
Wire Wire Line
	8300 4250 8550 4250
Wire Wire Line
	4750 2050 5100 2050
Connection ~ 4750 2050
Text Label 5050 2050 2    60   ~ 0
AGND
Connection ~ 4250 1650
Wire Wire Line
	4250 1650 4250 1750
$Comp
L Device:R R?
U 1 1 5EFA85F8
P 8050 4250
AR Path="/5EFA85F8" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5EFA85F8" Ref="R?"  Part="1" 
AR Path="/5F077C82/5EFA85F8" Ref="R20"  Part="1" 
F 0 "R20" V 8130 4250 40  0000 C CNN
F 1 "10K" V 8057 4251 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 4250 30  0000 C CNN
F 3 "~" H 8050 4250 30  0000 C CNN
	1    8050 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA85FE
P 8050 3950
AR Path="/5EFA85FE" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5EFA85FE" Ref="R?"  Part="1" 
AR Path="/5F077C82/5EFA85FE" Ref="R19"  Part="1" 
F 0 "R19" V 8130 3950 40  0000 C CNN
F 1 "10K" V 8057 3951 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 3950 30  0000 C CNN
F 3 "~" H 8050 3950 30  0000 C CNN
	1    8050 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3300 8550 3750
Wire Wire Line
	8200 3950 8300 3950
Connection ~ 8300 3950
Wire Wire Line
	8200 4250 8300 4250
Connection ~ 8300 4250
Wire Wire Line
	7600 3950 7900 3950
Wire Wire Line
	7900 4250 7600 4250
Text Label 10500 4550 2    60   ~ 0
AGND
Text Label 10500 3950 2    60   ~ 0
AGND
$Comp
L power:+12V #PWR?
U 1 1 5EFA8621
P 7700 3050
AR Path="/5EFA8621" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5EFA8621" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5EFA8621" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7700 2900 50  0001 C CNN
F 1 "+12V" H 7715 3223 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L AD8397ARZ:AD8397ARZ U?
U 1 1 5F08F1F6
P 9250 4050
AR Path="/5F08F1F6" Ref="U?"  Part="1" 
AR Path="/5EF45E27/5F08F1F6" Ref="U?"  Part="1" 
AR Path="/5F077C82/5F08F1F6" Ref="U2"  Part="1" 
F 0 "U2" H 9250 4720 50  0000 C CNN
F 1 "AD8397ARZ" H 9250 4629 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9250 4050 50  0001 L BNN
F 3 "Analog Devices" H 9250 4050 50  0001 L BNN
F 4 "AD8397ARZ" H 9250 4050 50  0001 L BNN "Field4"
F 5 "1078284" H 9250 4050 50  0001 L BNN "Field5"
F 6 "19M1201" H 9250 4050 50  0001 L BNN "Field6"
F 7 "SOIC-8" H 9250 4050 50  0001 L BNN "Field7"
	1    9250 4050
	1    0    0    -1  
$EndComp
Connection ~ 9300 2950
Wire Wire Line
	9300 2950 9500 2950
Wire Wire Line
	8300 2950 9300 2950
$Comp
L power:GND #PWR?
U 1 1 5F08F1F7
P 7700 3650
AR Path="/5F08F1F7" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5F08F1F7" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5F08F1F7" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7700 3650 30  0001 C CNN
F 1 "GND" H 7700 3580 30  0001 C CNN
F 2 "" H 7700 3650 60  0000 C CNN
F 3 "" H 7700 3650 60  0000 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F08F1F8
P 4250 2050
AR Path="/5F08F1F8" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5F08F1F8" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5F08F1F8" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4250 2050 30  0001 C CNN
F 1 "GND" H 4250 1980 30  0001 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5450 9500 5450
Wire Wire Line
	8300 5450 9300 5450
Connection ~ 9300 5450
Wire Wire Line
	8300 4250 8300 5450
Wire Wire Line
	9500 5100 9300 5100
Wire Wire Line
	9300 5100 9300 5450
Wire Wire Line
	9800 5100 9950 5100
Connection ~ 9950 5100
Wire Wire Line
	9950 5100 9950 5450
Wire Wire Line
	9300 3300 9500 3300
Wire Wire Line
	9300 2950 9300 3300
Wire Wire Line
	9800 3300 9950 3300
Connection ~ 9950 3300
Wire Wire Line
	9950 3300 9950 3750
Text Notes 2350 2700 0    60   ~ 0
Res0/Res1\n  0    0   10bits\n  0    1   12bits\n  1    0   14bits\n  1    1   16bits
Wire Wire Line
	1300 3100 1300 3450
Wire Wire Line
	1700 3100 1700 3450
Wire Wire Line
	1700 3750 1700 4050
Wire Wire Line
	1300 3750 1300 4050
Connection ~ 4250 1550
Wire Wire Line
	3550 1550 3550 3300
Wire Wire Line
	3550 1550 4250 1550
Wire Wire Line
	4750 1500 4750 1550
Connection ~ 4750 1550
$Comp
L power:GND #PWR?
U 1 1 5F08F1D3
P 3800 6850
AR Path="/5F08F1D3" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5F08F1D3" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5F08F1D3" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 3800 6850 30  0001 C CNN
F 1 "GND" H 3800 6780 30  0001 C CNN
F 2 "" H 3800 6850 60  0000 C CNN
F 3 "" H 3800 6850 60  0000 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
Connection ~ 3800 6750
Wire Wire Line
	3800 6750 3800 6850
NoConn ~ 3150 3300
$Comp
L Device:CP1 C?
U 1 1 5F08F1CC
P 3800 6500
AR Path="/5F08F1CC" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5F08F1CC" Ref="C?"  Part="1" 
AR Path="/5F077C82/5F08F1CC" Ref="C25"  Part="1" 
F 0 "C25" H 3850 6600 50  0000 L CNN
F 1 "4,7µ" H 3850 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 6500 60  0000 C CNN
F 3 "~" H 3800 6500 60  0000 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F08F1CD
P 1700 4250
AR Path="/5F08F1CD" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5F08F1CD" Ref="C?"  Part="1" 
AR Path="/5F077C82/5F08F1CD" Ref="C20"  Part="1" 
F 0 "C20" H 1750 4350 50  0000 L CNN
F 1 "4,7µ" H 1750 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1700 4250 60  0000 C CNN
F 3 "~" H 1700 4250 60  0000 C CNN
	1    1700 4250
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EF54A0E
P 1700 3600
AR Path="/5EF54A0E" Ref="C?"  Part="1" 
AR Path="/5EF45E27/5EF54A0E" Ref="C?"  Part="1" 
AR Path="/5F077C82/5EF54A0E" Ref="C18"  Part="1" 
F 0 "C18" H 1750 3700 50  0000 L CNN
F 1 "10µ" H 1750 3500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 1700 3600 60  0000 C CNN
F 3 "~" H 1700 3600 60  0000 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L AD2S1210:AD2S1210 AD?
U 1 1 5F08F1DE
P 3550 4850
AR Path="/5F08F1DE" Ref="AD?"  Part="1" 
AR Path="/5EF45E27/5F08F1DE" Ref="AD?"  Part="1" 
AR Path="/5F077C82/5F08F1DE" Ref="AD2"  Part="1" 
F 0 "AD2" H 3600 5400 60  0000 C CNN
F 1 "AD2S1210" H 3700 4800 60  0000 C CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm" H 3550 4850 60  0001 C CNN
F 3 "" H 3550 4850 60  0000 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Text Label 4050 3050 1    60   ~ 0
EXC
Wire Wire Line
	4050 2700 4050 3300
Text Notes 4450 2700 0    60   ~ 0
A0/A1\n 0  0 Normal mode—position output\n 0  1 Normal mode—velocity output\n 1  0 Reserved\n 1  1 Configuration mode
Connection ~ 8450 4050
Wire Wire Line
	8450 4050 8450 4350
Wire Wire Line
	8450 4050 8550 4050
Wire Wire Line
	8300 2950 8300 3950
Wire Wire Line
	8300 3950 8550 3950
Wire Wire Line
	8450 3350 8450 4050
Text Label 7850 3950 2    60   ~ 0
EXC
Wire Wire Line
	2050 4050 2600 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5EF72770
P 4600 2900
AR Path="/5EF72770" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5EF72770" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5EF72770" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4650 2930 20  0001 C CNN
F 1 "+3.3V" H 4603 3028 30  0000 C CNN
F 2 "" H 4600 2900 60  0000 C CNN
F 3 "" H 4600 2900 60  0000 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3950
Connection ~ 2600 3300
Wire Wire Line
	4800 4050 4600 4050
$Comp
L Device:R R?
U 1 1 5F08F1F9
P 5500 3900
AR Path="/5F08F1F9" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5F08F1F9" Ref="R?"  Part="1" 
AR Path="/5F077C82/5F08F1F9" Ref="R18"  Part="1" 
F 0 "R18" V 5580 3900 40  0000 C CNN
F 1 "1K" V 5507 3901 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 3900 30  0000 C CNN
F 3 "~" H 5500 3900 30  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5500 4050
Wire Wire Line
	4600 4150 5500 4150
Wire Wire Line
	5100 3950 5100 4700
Wire Wire Line
	5800 3950 5800 4700
Wire Wire Line
	2600 2900 2600 3300
$Comp
L power:+5V #PWR?
U 1 1 5F08F1FA
P 5800 2900
AR Path="/5F08F1FA" Ref="#PWR?"  Part="1" 
AR Path="/5EF45E27/5F08F1FA" Ref="#PWR?"  Part="1" 
AR Path="/5F077C82/5F08F1FA" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5800 2990 20  0001 C CNN
F 1 "+5V" H 5800 2990 30  0000 C CNN
F 2 "" H 5800 2900 60  0000 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	4600 2900 4600 3300
Wire Wire Line
	4150 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4600 3950
Wire Wire Line
	4600 4250 6100 4250
Wire Wire Line
	5800 2900 5800 2950
Wire Wire Line
	9950 2950 9950 3300
Text Label 10500 4350 2    60   ~ 0
COS
Text Label 10500 4450 2    60   ~ 0
COSLO
Wire Wire Line
	10600 4350 10200 4350
Wire Wire Line
	10600 4450 10200 4450
Wire Wire Line
	10600 3950 10200 3950
Wire Wire Line
	10600 4550 10200 4550
Connection ~ 9950 3750
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5F092EDC
P 10800 4050
F 0 "J2" H 10880 4042 50  0000 L CNN
F 1 "RESOLVER POLE" H 10880 3951 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 10800 4050 50  0001 C CNN
F 3 "~" H 10800 4050 50  0001 C CNN
	1    10800 4050
	1    0    0    -1  
$EndComp
Text Label 10500 3650 2    60   ~ 0
AGND
Wire Wire Line
	10600 3650 10200 3650
$Comp
L Connector:TestPoint TP14
U 1 1 5F0B4618
P 9950 2950
F 0 "TP14" V 9904 3138 50  0000 L CNN
F 1 "TPEXCPOLE" V 9995 3138 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10150 2950 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    9950 2950
	0    1    1    0   
$EndComp
Connection ~ 9950 2950
$Comp
L Connector:TestPoint TP15
U 1 1 5F0B53CC
P 9950 5450
F 0 "TP15" V 9904 5638 50  0000 L CNN
F 1 "TPEXCLOPOLE" V 9995 5638 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10150 5450 50  0001 C CNN
F 3 "~" H 10150 5450 50  0001 C CNN
	1    9950 5450
	0    1    1    0   
$EndComp
Connection ~ 9950 5450
$Comp
L Connector:TestPoint TP10
U 1 1 5F0B5F68
P 3350 2700
F 0 "TP10" V 3300 2600 50  0000 L CNN
F 1 "TPCOSPOLE" V 3350 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5F0B648D
P 3450 2700
F 0 "TP11" V 3400 2600 50  0000 L CNN
F 1 "TPCOSLOPOLE" V 3450 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5F0B6AB2
P 3650 2700
F 0 "TP12" V 3600 2600 50  0000 L CNN
F 1 "TPSINLOPOLE" V 3650 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5F0B6E5F
P 3750 2700
F 0 "TP13" V 3700 2600 50  0000 L CNN
F 1 "TPSINPOLE" V 3750 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3850 9950 5100
Wire Wire Line
	9950 3750 10600 3750
Wire Wire Line
	9950 3850 10600 3850
Connection ~ 9950 3850
Wire Wire Line
	10600 4150 10200 4150
Wire Wire Line
	10600 4050 10200 4050
Wire Wire Line
	10600 4250 10200 4250
Text Label 10500 4150 2    60   ~ 0
SINLO
Text Label 10500 4050 2    60   ~ 0
SIN
Text Label 10500 4250 2    60   ~ 0
AGND
$EndSCHEMATC
