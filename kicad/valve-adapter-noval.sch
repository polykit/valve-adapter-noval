EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Noval valve breadboard adapter"
Date "2020-12-31"
Rev "v0.0.1"
Comp "Jan Knipper"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Valve:ECC83 U1
U 1 1 5FEE117C
P 6850 4300
F 0 "U1" H 7078 4346 50  0000 L CNN
F 1 "ECC83" H 7078 4255 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-2" H 7120 3900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 2 1 5FEE4931
P 4850 4300
F 0 "U1" H 5078 4346 50  0000 L CNN
F 1 "ECC83" H 5078 4255 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-2" H 5120 3900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 4850 4300 50  0001 C CNN
	2    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5FEF081B
P 5850 3100
F 0 "J1" V 6067 3096 50  0000 C CNN
F 1 "Conn_01x09" V 5976 3096 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3300 5450 3900
Wire Wire Line
	5450 3900 4850 3900
Wire Wire Line
	5550 3300 5550 3400
Wire Wire Line
	5550 3400 4550 3400
Wire Wire Line
	4550 3400 4550 4300
Wire Wire Line
	5650 3300 5650 3500
Wire Wire Line
	5650 3500 4450 3500
Wire Wire Line
	4450 3500 4450 4700
Wire Wire Line
	4450 4700 4750 4700
Wire Wire Line
	5950 3300 5950 3500
Wire Wire Line
	5950 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3900
Wire Wire Line
	6050 3300 6050 3400
Wire Wire Line
	6050 3400 6550 3400
Wire Wire Line
	6550 3400 6550 4300
$Comp
L Valve:ECC83 U1
U 3 1 5FEE66E6
P 5850 4250
F 0 "U1" H 6078 4213 50  0000 L CNN
F 1 "ECC83" H 6078 4122 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-2" H 6120 3850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5850 4250 50  0001 C CNN
	3    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6150 3600
Wire Wire Line
	6150 3600 6450 3600
Wire Wire Line
	6450 3600 6450 4700
Wire Wire Line
	6450 4700 6750 4700
Wire Wire Line
	6250 3300 6250 4800
Wire Wire Line
	6250 4800 5850 4800
Wire Wire Line
	5850 4800 5850 4700
Wire Wire Line
	5950 4700 6150 4700
Wire Wire Line
	6150 4700 6150 3700
Wire Wire Line
	6150 3700 5850 3700
Wire Wire Line
	5850 3700 5850 3300
Wire Wire Line
	5750 3300 5750 3700
Wire Wire Line
	5750 3700 5550 3700
Wire Wire Line
	5550 3700 5550 4700
Wire Wire Line
	5550 4700 5750 4700
$EndSCHEMATC
