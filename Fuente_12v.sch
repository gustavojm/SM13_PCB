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
$Comp
L Regulator_Linear:L7812 U?
U 1 1 5EF448F6
P 3100 2100
AR Path="/5EF448F6" Ref="U?"  Part="1" 
AR Path="/5EF34214/5EF448F6" Ref="U3"  Part="1" 
F 0 "U3" H 3100 2342 50  0000 C CNN
F 1 "L7812" H 3100 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3125 1950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3100 2050 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF44904
P 3100 2450
AR Path="/5EF44904" Ref="#PWR?"  Part="1" 
AR Path="/5EF34214/5EF44904" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3100 2450 30  0001 C CNN
F 1 "GND" H 3100 2380 30  0001 C CNN
F 2 "" H 3100 2450 60  0000 C CNN
F 3 "" H 3100 2450 60  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3100 2450
$Comp
L power:GND #PWR?
U 1 1 5EF4490B
P 3600 2450
AR Path="/5EF4490B" Ref="#PWR?"  Part="1" 
AR Path="/5EF34214/5EF4490B" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3600 2450 30  0001 C CNN
F 1 "GND" H 3600 2380 30  0001 C CNN
F 2 "" H 3600 2450 60  0000 C CNN
F 3 "" H 3600 2450 60  0000 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 3600 2450
$Comp
L Device:C C?
U 1 1 5EF44912
P 4050 2250
AR Path="/5EF44912" Ref="C?"  Part="1" 
AR Path="/5EF34214/5EF44912" Ref="C27"  Part="1" 
F 0 "C27" H 4165 2296 50  0000 L CNN
F 1 "0,1µ" H 4165 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4088 2100 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF44918
P 4050 2450
AR Path="/5EF44918" Ref="#PWR?"  Part="1" 
AR Path="/5EF34214/5EF44918" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4050 2450 30  0001 C CNN
F 1 "GND" H 4050 2380 30  0001 C CNN
F 2 "" H 4050 2450 60  0000 C CNN
F 3 "" H 4050 2450 60  0000 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2450
$Comp
L power:+12V #PWR?
U 1 1 5EF44921
P 4500 2100
AR Path="/5EF44921" Ref="#PWR?"  Part="1" 
AR Path="/5EF34214/5EF44921" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4500 1950 50  0001 C CNN
F 1 "+12V" H 4515 2273 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4050 2100
Connection ~ 4050 2100
$Comp
L power:+24V #PWR?
U 1 1 5EF448F0
P 2500 2100
AR Path="/5EF448F0" Ref="#PWR?"  Part="1" 
AR Path="/5EF34214/5EF448F0" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2500 1950 50  0001 C CNN
F 1 "+24V" H 2515 2273 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2800 2100
$Comp
L Device:CP1 C26
U 1 1 5F0A8BCC
P 3600 2250
F 0 "C26" H 3715 2296 50  0000 L CNN
F 1 "10µ" H 3715 2205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 4050 2100
Text Notes 2350 1800 0    50   ~ 0
Ver la corriente que consumen los RDC \npara no superar 1A que suministra el LM7812
$EndSCHEMATC
