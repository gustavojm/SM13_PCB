EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 1800 3950 850  400 
U 5EF34214
F0 "Fuente" 50
F1 "Fuente_12v.sch" 50
$EndSheet
$Sheet
S 3950 1100 800  2300
U 5EF45E27
F0 "RDC ARM" 50
F1 "RDC_ARM.sch" 50
F2 "MISO" B L 3950 3150 50 
F3 "MOSI" B L 3950 3000 50 
F4 "spiSCK" B L 3950 2850 50 
F5 "GPIO3" B L 3950 1500 50 
F6 "GPIO2" B L 3950 1400 50 
F7 "GPIO0" B L 3950 1200 50 
F8 "GPIO1" B L 3950 1300 50 
F9 "GPIO4" B L 3950 1600 50 
$EndSheet
$Sheet
S 1800 1100 850  2250
U 5EF2A268
F0 "GPIO" 50
F1 "Conector GPIO.sch" 50
F2 "GPIO0" B R 2650 1200 50 
F3 "GPIO2" B R 2650 1400 50 
F4 "GPIO4" B R 2650 1600 50 
F5 "GPIO6" B R 2650 1800 50 
F6 "GPIO8" B R 2650 2000 50 
F7 "GPIO10" B R 2650 2200 50 
F8 "GPIO12" B R 2650 2400 50 
F9 "GPIO1" B R 2650 1300 50 
F10 "GPIO3" B R 2650 1500 50 
F11 "GPIO5" B R 2650 1700 50 
F12 "GPIO7" B R 2650 1900 50 
F13 "GPIO9" B R 2650 2100 50 
F14 "GPIO11" B R 2650 2300 50 
F15 "GPIO13" B R 2650 2500 50 
F16 "SPI_MISO" O R 2650 3150 50 
F17 "SPI_MOSI" I R 2650 3000 50 
F18 "SPI_SCK" I R 2650 2850 50 
F19 "SPI_CS" I R 2650 2700 50 
$EndSheet
Wire Wire Line
	2650 1200 3950 1200
Wire Wire Line
	2650 1300 3950 1300
Wire Wire Line
	2650 1400 3950 1400
Wire Wire Line
	2650 1500 3950 1500
Wire Wire Line
	2650 2850 3950 2850
Wire Wire Line
	2650 3000 3950 3000
Wire Wire Line
	2650 3150 3950 3150
Wire Wire Line
	2650 1600 3950 1600
$EndSCHEMATC
