EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
$Comp
L Device:Thermistor TH8
U 1 1 52CA1D91
P 4350 1750
F 0 "TH8" V 4450 1800 50  0000 C CNN
F 1 "MF-MSMF030-2" V 4250 1750 50  0000 C CNN
F 2 "~" H 4350 1750 60  0000 C CNN
F 3 "~" H 4350 1750 60  0000 C CNN
	1    4350 1750
	0    -1   -1   0   
$EndComp
Text Label 4800 1750 0    60   ~ 0
USR_3.3V
$Comp
L power:+3.3V #PWR0126
U 1 1 52CA1E6C
P 4000 1750
F 0 "#PWR0126" H 4000 1710 30  0001 C CNN
F 1 "+3.3V" H 4000 1860 30  0000 C CNN
F 2 "" H 4000 1750 60  0000 C CNN
F 3 "" H 4000 1750 60  0000 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH9
U 1 1 52CA1E88
P 7500 1750
F 0 "TH9" V 7600 1800 50  0000 C CNN
F 1 "MF-MSMF110-2" V 7400 1750 50  0000 C CNN
F 2 "~" H 7500 1750 60  0000 C CNN
F 3 "~" H 7500 1750 60  0000 C CNN
	1    7500 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 52CA1EC3
P 5300 2800
F 0 "#PWR0127" H 5300 2800 30  0001 C CNN
F 1 "GND" H 5300 2730 30  0001 C CNN
F 2 "" H 5300 2800 60  0000 C CNN
F 3 "" H 5300 2800 60  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 52CA1EC9
P 6550 2800
F 0 "#PWR0128" H 6550 2800 30  0001 C CNN
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
L power:+5V #PWR0129
U 1 1 52CA305A
P 7800 1750
F 0 "#PWR0129" H 7800 1840 20  0001 C CNN
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
F 2 "" H 5850 3550 60  0000 C CNN
F 3 "" H 5850 3550 60  0000 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Text Label 5000 3500 0    60   ~ 0
USR_3.3V
Wire Wire Line
	5000 3500 5450 3500
$Comp
L power:GND #PWR0132
U 1 1 52CCD441
P 6300 3650
F 0 "#PWR0132" H 6300 3650 30  0001 C CNN
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
F 2 "" H 5900 2200 60  0000 C CNN
F 3 "" H 5900 2200 60  0000 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0135
U 1 1 53430CCE
P 8300 1900
F 0 "#PWR0135" H 8300 1850 20  0001 C CNN
F 1 "+24V" H 8300 2000 30  0000 C CNN
F 2 "" H 8300 1900 60  0000 C CNN
F 3 "" H 8300 1900 60  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0136
U 1 1 53430CDB
P 3550 1850
F 0 "#PWR0136" H 3550 1800 20  0001 C CNN
F 1 "+24V" H 3550 1950 30  0000 C CNN
F 2 "" H 3550 1850 60  0000 C CNN
F 3 "" H 3550 1850 60  0000 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 3650 1950
Wire Wire Line
	3550 1950 3550 1850
Wire Wire Line
	8300 1950 8300 1900
Wire Wire Line
	4550 1750 5500 1750
Wire Wire Line
	6300 1750 7300 1750
Wire Wire Line
	7700 1750 7800 1750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EF2C0E5
P 4100 1750
F 0 "#FLG0102" H 4100 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1923 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EF2C65F
P 7700 1750
F 0 "#FLG0103" H 7700 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1923 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EF2C8AE
P 3650 1950
F 0 "#FLG0104" H 3650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2123 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Connection ~ 3650 1950
Wire Wire Line
	3650 1950 3550 1950
Wire Wire Line
	6300 1950 8300 1950
Connection ~ 7700 1750
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4150 1750
Wire Wire Line
	4000 1750 4100 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EF38D95
P 6600 2800
F 0 "#FLG0101" H 6600 2875 50  0001 C CNN
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
NoConn ~ 6600 2350
NoConn ~ 6600 2550
NoConn ~ 6600 2650
NoConn ~ 6600 2250
NoConn ~ 5250 2350
NoConn ~ 5250 2450
NoConn ~ 5250 2550
NoConn ~ 5250 2650
NoConn ~ 5200 3600
$EndSCHEMATC
