EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 2050 0    60   BiDi ~ 0
GPIO0
Wire Wire Line
	5250 2050 5500 2050
Text HLabel 5250 2150 0    60   BiDi ~ 0
GPIO2
Wire Wire Line
	5250 2150 5500 2150
Text HLabel 5250 2250 0    60   BiDi ~ 0
GPIO4
Wire Wire Line
	5250 2250 5500 2250
Text HLabel 5250 2350 0    60   BiDi ~ 0
GPIO6
Wire Wire Line
	5250 2350 5500 2350
Text HLabel 5250 2450 0    60   BiDi ~ 0
GPIO8
Wire Wire Line
	5250 2450 5500 2450
Text HLabel 5250 2550 0    60   BiDi ~ 0
GPIO10
Wire Wire Line
	5250 2550 5500 2550
Text HLabel 5250 2650 0    60   BiDi ~ 0
GPIO12
Wire Wire Line
	5250 2650 5500 2650
Text HLabel 6600 2050 2    60   BiDi ~ 0
GPIO1
Wire Wire Line
	6300 2050 6600 2050
Text HLabel 6600 2150 2    60   BiDi ~ 0
GPIO3
Wire Wire Line
	6300 2150 6600 2150
Text HLabel 6600 2250 2    60   BiDi ~ 0
GPIO5
Wire Wire Line
	6300 2250 6600 2250
Text HLabel 6600 2350 2    60   BiDi ~ 0
GPIO7
Wire Wire Line
	6300 2350 6600 2350
Text HLabel 6600 2450 2    60   BiDi ~ 0
GPIO9
Wire Wire Line
	6300 2450 6600 2450
Text HLabel 6600 2550 2    60   BiDi ~ 0
GPIO11
Wire Wire Line
	6300 2550 6600 2550
Text HLabel 6600 2650 2    60   BiDi ~ 0
GPIO13
Wire Wire Line
	6300 2650 6600 2650
Text Label 4800 1750 0    60   ~ 0
USR_3.3V
$Comp
L power:+3.3V #PWR01
U 1 1 52CA1E6C
P 4000 1750
F 0 "#PWR01" H 4000 1710 30  0001 C CNN
F 1 "+3.3V" H 4000 1860 30  0000 C CNN
F 2 "" H 4000 1750 60  0000 C CNN
F 3 "" H 4000 1750 60  0000 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 52CA1EC3
P 5300 2800
F 0 "#PWR05" H 5300 2800 30  0001 C CNN
F 1 "GND" H 5300 2730 30  0001 C CNN
F 2 "" H 5300 2800 60  0000 C CNN
F 3 "" H 5300 2800 60  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 52CA1EC9
P 6550 2800
F 0 "#PWR06" H 6550 2800 30  0001 C CNN
F 1 "GND" H 6550 2730 30  0001 C CNN
F 2 "" H 6550 2800 60  0000 C CNN
F 3 "" H 6550 2800 60  0000 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Text Label 6600 1750 0    60   ~ 0
USR_5V
Text HLabel 5200 3400 0    60   Output ~ 0
SPI_MISO
Wire Wire Line
	5450 3400 5200 3400
Text HLabel 6500 3400 2    60   Input ~ 0
SPI_MOSI
Wire Wire Line
	6250 3400 6500 3400
Text HLabel 6500 3600 2    60   Input ~ 0
SPI_SCK
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	5200 3600 5450 3600
Text HLabel 5200 3600 0    60   Input ~ 0
SPI_CS
$Comp
L power:+5V #PWR02
U 1 1 52CA305A
P 7800 1750
F 0 "#PWR02" H 7800 1840 20  0001 C CNN
F 1 "+5V" H 7800 1840 30  0000 C CNN
F 2 "" H 7800 1750 60  0000 C CNN
F 3 "" H 7800 1750 60  0000 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L conn_3x2:CONN_3X2 P14
U 1 1 52CCD42B
P 5850 3550
F 0 "P14" H 5850 3800 50  0000 C CNN
F 1 "SPI" V 5850 3600 40  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5850 3550 60  0001 C CNN
F 3 "" H 5850 3550 60  0000 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Text Label 5000 3500 0    60   ~ 0
USR_3.3V
Wire Wire Line
	5000 3500 5450 3500
$Comp
L power:GND #PWR07
U 1 1 52CCD441
P 6300 3650
F 0 "#PWR07" H 6300 3650 30  0001 C CNN
F 1 "GND" H 6300 3580 30  0001 C CNN
F 2 "" H 6300 3650 60  0000 C CNN
F 3 "" H 6300 3650 60  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6300 3500
Wire Wire Line
	6300 3500 6250 3500
Wire Wire Line
	5300 1850 5300 2800
Wire Wire Line
	5300 1850 5500 1850
Wire Wire Line
	6300 1850 6550 1850
Wire Wire Line
	6550 1850 6550 2800
Text Notes 5150 900  0    60   ~ 0
Conectores de expansión LVTTL.\nEn formato de pines, 2.54mm de pitch.
$Comp
L conn_10x2:CONN_10X2 P12
U 1 1 5343059D
P 5900 2200
F 0 "P12" H 5900 2750 60  0000 C CNN
F 1 "CONN_10X2" V 5900 2100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 5900 2200 60  0001 C CNN
F 3 "" H 5900 2200 60  0000 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3550 1850
Wire Wire Line
	7700 1750 7800 1750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EF2C0E5
P 4100 1750
F 0 "#FLG01" H 4100 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1923 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF2C65F
P 7700 1750
F 0 "#FLG02" H 7700 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1923 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EF2C8AE
P 3750 1950
F 0 "#FLG03" H 3750 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2123 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Connection ~ 4100 1750
Wire Wire Line
	4000 1750 4100 1750
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EF38D95
P 6600 2800
F 0 "#FLG04" H 6600 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 2973 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6600 2800
Connection ~ 6550 2800
NoConn ~ 6600 2450
NoConn ~ 6600 2550
NoConn ~ 6600 2650
NoConn ~ 5250 2450
NoConn ~ 5250 2550
NoConn ~ 5250 2650
NoConn ~ 5200 3600
Wire Wire Line
	4100 1750 5500 1750
Wire Wire Line
	6300 1750 7700 1750
Connection ~ 7700 1750
$Comp
L power:+12V #PWR?
U 1 1 5F1004FD
P 8200 1900
AR Path="/5F1004FD" Ref="#PWR?"  Part="1" 
AR Path="/5EF34214/5F1004FD" Ref="#PWR?"  Part="1" 
AR Path="/5EF2A268/5F1004FD" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8200 1750 50  0001 C CNN
F 1 "+12V" H 8215 2073 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F10050A
P 8200 2200
AR Path="/5F10050A" Ref="R?"  Part="1" 
AR Path="/5EF45E27/5F10050A" Ref="R?"  Part="1" 
AR Path="/5F077C82/5F10050A" Ref="R?"  Part="1" 
AR Path="/5EF34214/5F10050A" Ref="R?"  Part="1" 
AR Path="/5EF2A268/5F10050A" Ref="R30"  Part="1" 
F 0 "R30" V 8280 2200 40  0000 C CNN
F 1 "560" V 8207 2201 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 2200 30  0000 C CNN
F 3 "~" H 8200 2200 30  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F100510
P 8200 2500
AR Path="/5F100510" Ref="D?"  Part="1" 
AR Path="/5EF45E27/5F100510" Ref="D?"  Part="1" 
AR Path="/5F077C82/5F100510" Ref="D?"  Part="1" 
AR Path="/5EF34214/5F100510" Ref="D?"  Part="1" 
AR Path="/5EF2A268/5F100510" Ref="D5"  Part="1" 
F 0 "D5" V 8239 2382 50  0000 R CNN
F 1 "LED" V 8148 2382 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F100516
P 8200 2850
AR Path="/5F100516" Ref="#PWR?"  Part="1" 
AR Path="/5EF34214/5F100516" Ref="#PWR?"  Part="1" 
AR Path="/5EF2A268/5F100516" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8200 2850 30  0001 C CNN
F 1 "GND" H 8200 2780 30  0001 C CNN
F 2 "" H 8200 2850 60  0000 C CNN
F 3 "" H 8200 2850 60  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F10051C
P 8200 2750
AR Path="/5EF34214/5F10051C" Ref="TP?"  Part="1" 
AR Path="/5EF2A268/5F10051C" Ref="TP16"  Part="1" 
F 0 "TP16" V 8154 2938 50  0000 L CNN
F 1 "TPGND" V 8245 2938 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2650 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	8200 2750 8200 2850
Wire Wire Line
	8200 1900 8200 1950
Wire Wire Line
	6300 1950 8200 1950
Connection ~ 8200 1950
Wire Wire Line
	8200 1950 8200 2050
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 5500 1950
Wire Wire Line
	3550 1950 3750 1950
$Comp
L power:+12V #PWR?
U 1 1 5F1138EB
P 3550 1850
AR Path="/5F1138EB" Ref="#PWR?"  Part="1" 
AR Path="/5EF34214/5F1138EB" Ref="#PWR?"  Part="1" 
AR Path="/5EF2A268/5F1138EB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3550 1700 50  0001 C CNN
F 1 "+12V" H 3565 2023 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
