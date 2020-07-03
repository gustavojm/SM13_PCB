EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "RDC"
Date "2020-06-22"
Rev "1.0"
Comp "NA-SA"
Comment1 ""
Comment2 "DEEE"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4200 950  850  2250
U 5EF2A268
F0 "GPIO" 50
F1 "Conector GPIO.sch" 50
F2 "GPIO0" B R 5050 1050 50 
F3 "GPIO2" B R 5050 1250 50 
F4 "GPIO4" B R 5050 1450 50 
F5 "GPIO6" B R 5050 1650 50 
F6 "GPIO8" B R 5050 1850 50 
F7 "GPIO10" B R 5050 2050 50 
F8 "GPIO12" B R 5050 2250 50 
F9 "GPIO1" B R 5050 1150 50 
F10 "GPIO3" B R 5050 1350 50 
F11 "GPIO5" B R 5050 1550 50 
F12 "GPIO7" B R 5050 1750 50 
F13 "GPIO9" B R 5050 1950 50 
F14 "GPIO11" B R 5050 2150 50 
F15 "GPIO13" B R 5050 2350 50 
F16 "SPI_MISO" O R 5050 3000 50 
F17 "SPI_MOSI" I R 5050 2850 50 
F18 "SPI_SCK" I R 5050 2700 50 
F19 "SPI_CS" I R 5050 2550 50 
$EndSheet
Wire Wire Line
	5050 1050 5300 1050
Wire Wire Line
	5050 1150 5400 1150
Wire Wire Line
	5050 2700 5900 2700
Wire Wire Line
	5050 2850 6050 2850
Wire Wire Line
	5050 1250 6350 1250
$Sheet
S 6350 950  800  2300
U 5EF45E27
F0 "RDC ARM" 50
F1 "RDC_ARM.sch" 50
F2 "MISO" B L 6350 3000 50 
F3 "MOSI" B L 6350 2850 50 
F4 "spiSCK" B L 6350 2700 50 
F5 "GPIO2" B L 6350 1250 50 
F6 "GPIO0" B L 6350 1050 50 
F7 "GPIO1" B L 6350 1150 50 
$EndSheet
Wire Wire Line
	5050 3000 6200 3000
Wire Wire Line
	5900 2700 5900 5400
Wire Wire Line
	6050 2850 6050 5550
Wire Wire Line
	6200 3000 6200 5700
Connection ~ 5900 2700
Connection ~ 6050 2850
Connection ~ 6200 3000
Wire Wire Line
	5900 2700 6350 2700
Wire Wire Line
	6050 2850 6350 2850
Wire Wire Line
	6200 3000 6350 3000
Wire Wire Line
	5900 5400 6350 5400
Wire Wire Line
	6050 5550 6350 5550
Wire Wire Line
	6200 5700 6350 5700
Wire Wire Line
	5300 1050 5300 3750
Connection ~ 5300 1050
Wire Wire Line
	5300 1050 6350 1050
Wire Wire Line
	5300 3750 6350 3750
Wire Wire Line
	5400 1150 5400 3850
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 6350 1150
Wire Wire Line
	5400 3850 6350 3850
$Sheet
S 6350 3650 800  2300
U 5F077C82
F0 "RDC POLE" 50
F1 "RDC_POLE.sch" 50
F2 "MISO" B L 6350 5700 50 
F3 "MOSI" B L 6350 5550 50 
F4 "spiSCK" B L 6350 5400 50 
F5 "GPIO0" B L 6350 3750 50 
F6 "GPIO1" B L 6350 3850 50 
F7 "GPIO3" B L 6350 4050 50 
$EndSheet
Wire Wire Line
	5050 1350 5500 1350
Wire Wire Line
	5500 1350 5500 4050
Wire Wire Line
	5500 4050 6350 4050
$Sheet
S 4200 5550 850  400 
U 5EF34214
F0 "Fuente" 50
F1 "Fuente_12v.sch" 50
$EndSheet
$EndSCHEMATC
