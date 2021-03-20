EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line style solid
	750  1200 850  1200
Text Notes 850  1250 0    50   ~ 0
Ca
Wire Notes Line style solid
	950  1200 1250 1200
Text Notes 1250 1250 0    50   ~ 0
Cb
Wire Notes Line style solid
	1800 1150 2150 1300
Wire Notes Line style solid
	2150 1300 1800 1450
Wire Notes Line style solid
	1800 1150 1800 1450
Wire Notes Line style solid
	1150 1200 1150 850 
Wire Notes Line style solid
	1150 850  2000 850 
Wire Notes Line style solid
	2100 850  2500 850 
Wire Notes Line style solid
	1800 1400 1700 1400
Text Notes 1350 1700 0    50   ~ 0
GND
Text Notes 1800 1250 0    50   ~ 0
+
Text Notes 1800 1400 0    50   ~ 0
-
Wire Notes Line style solid
	1450 1200 1450 1300
Text Notes 1400 1400 0    50   ~ 0
Rb
Wire Notes Line style solid
	1450 1400 1450 1600
Text Notes 2000 900  0    50   ~ 0
Ra
Text Notes 650  1250 0    50   ~ 0
IN
Text Notes 2650 1350 0    50   ~ 0
OUT
Wire Notes Line style solid
	2500 850  2500 1550
Text Notes 2000 1600 0    50   ~ 0
Rc
Wire Notes Line style solid
	1700 1550 2000 1550
Wire Notes Line style solid
	2150 1300 2650 1300
Wire Notes Line style solid
	2100 1550 2500 1550
Text Notes 1650 1850 0    50   ~ 0
Rd
Wire Notes Line style solid
	1700 1850 1700 1950
Wire Notes Line style solid
	1700 1400 1700 1750
Text Notes 1600 2050 0    50   ~ 0
GND
Wire Wire Line
	4450 3500 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 4450 3300
Text HLabel 7800 3700 2    50   Input ~ 0
OUT1
Text HLabel 4050 3050 0    50   Input ~ 0
IN1
$Comp
L Device:C_Small Ca
U 1 1 603F19B5
P 4250 3050
F 0 "Ca" V 4479 3050 50  0000 C CNN
F 1 "C_Small" V 4388 3050 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary4x3 SW?
U 1 1 603DE8D7
P 6000 4000
F 0 "SW?" H 6050 4890 50  0000 C CNN
F 1 "SW_Rotary4x3" H 6050 4799 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 5900 4900 50  0001 C CNN
	1    6000 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 3700
$Comp
L Device:R_Small R?
U 1 1 603DF3C8
P 5400 3300
F 0 "R?" V 5204 3300 50  0000 C CNN
F 1 "R_Small" V 5295 3300 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603DFA0D
P 5100 3400
F 0 "R?" V 4904 3400 50  0000 C CNN
F 1 "R_Small" V 4995 3400 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E080B
P 4800 3500
F 0 "R?" V 4604 3500 50  0000 C CNN
F 1 "R_Small" V 4695 3500 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E13E4
P 5400 3700
F 0 "R?" V 5204 3700 50  0000 C CNN
F 1 "R_Small" V 5295 3700 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E13EA
P 5100 3800
F 0 "R?" V 4904 3800 50  0000 C CNN
F 1 "R_Small" V 4995 3800 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E13F0
P 4800 3900
F 0 "R?" V 4604 3900 50  0000 C CNN
F 1 "R_Small" V 4695 3900 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 3300 4450 3300
Wire Wire Line
	5500 3400 5200 3400
Wire Wire Line
	5000 3400 4450 3400
Wire Wire Line
	4700 3500 4450 3500
Wire Wire Line
	4900 3500 5500 3500
Wire Wire Line
	5300 3700 4450 3700
Wire Wire Line
	5500 3800 5200 3800
Wire Wire Line
	5000 3800 4450 3800
Wire Wire Line
	4700 3900 4450 3900
Wire Wire Line
	4900 3900 5500 3900
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 603F1473
P 7300 3700
F 0 "U?" H 7400 3550 50  0000 C CNN
F 1 "OPAMP" H 7400 3450 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 603F26BA
P 2700 3950
F 0 "U?" H 2658 3996 50  0000 L CNN
F 1 "OPAMP" H 2658 3905 50  0000 L CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	3    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cb
U 1 1 603DAA5E
P 6500 3600
F 0 "Cb" H 6408 3646 50  0000 R CNN
F 1 "C_Small" H 6408 3555 50  0000 R CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4450 3050
Connection ~ 4450 3300
Wire Wire Line
	7700 3700 7600 3700
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6500 3800 6400 3800
Wire Wire Line
	6500 3500 6500 3050
Wire Wire Line
	6500 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3300
Connection ~ 7700 3700
Wire Wire Line
	7800 3700 7700 3700
$Comp
L Device:R_Small R_bias
U 1 1 6040886B
P 6750 3800
F 0 "R_bias" V 6946 3800 50  0000 C CNN
F 1 "R_Small" V 6855 3800 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3800 7000 3800
Wire Wire Line
	6650 3800 6500 3800
Connection ~ 6500 3800
Connection ~ 4450 3050
Wire Notes Line
	4400 3250 4350 3250
Wire Notes Line
	4350 3250 4350 3550
Wire Notes Line
	4350 3550 4400 3550
Text Notes 4300 3450 2    50   ~ 0
Ra
Wire Notes Line
	4400 3650 4350 3650
Wire Notes Line
	4350 3650 4350 3950
Wire Notes Line
	4350 3950 4400 3950
Text Notes 4300 3850 2    50   ~ 0
Rb
$Comp
L Device:C_Small Ca?
U 1 1 6042C134
P 4250 4950
F 0 "Ca?" V 4479 4950 50  0000 C CNN
F 1 "C_Small" V 4388 4950 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 4700 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 4600 4450 4500
$Comp
L Device:R_Small R?
U 1 1 6042C16A
P 5400 4500
F 0 "R?" V 5204 4500 50  0000 C CNN
F 1 "R_Small" V 5295 4500 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6042C170
P 5100 4600
F 0 "R?" V 4904 4600 50  0000 C CNN
F 1 "R_Small" V 4995 4600 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 4500 4450 4500
Wire Wire Line
	5000 4600 4450 4600
Wire Wire Line
	5200 4600 5500 4600
Wire Wire Line
	5500 4700 4900 4700
Wire Wire Line
	4700 4700 4450 4700
Wire Wire Line
	4350 4950 4450 4950
Text HLabel 4050 4950 0    50   Input ~ 0
IN2
Wire Notes Line style solid
	1350 1200 1500 1200
Text Notes 1500 1250 0    50   ~ 0
Rbias
Wire Notes Line style solid
	1700 1200 1800 1200
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 6049958E
P 7300 4300
F 0 "U?" H 7400 4050 50  0000 C CNN
F 1 "OPAMP" H 7400 4150 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	2    7300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 6950 3600
Wire Wire Line
	6950 3600 7000 3600
Wire Wire Line
	4450 4300 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 4450 4100
$Comp
L Device:R_Small R?
U 1 1 60415785
P 5400 4100
F 0 "R?" V 5204 4100 50  0000 C CNN
F 1 "R_Small" V 5295 4100 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6041578B
P 5100 4200
F 0 "R?" V 4904 4200 50  0000 C CNN
F 1 "R_Small" V 4995 4200 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60415791
P 4800 4300
F 0 "R?" V 4604 4300 50  0000 C CNN
F 1 "R_Small" V 4695 4300 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 4100 4450 4100
Wire Wire Line
	5000 4200 4450 4200
Wire Wire Line
	5200 4200 5500 4200
Wire Wire Line
	5500 4300 4900 4300
Wire Wire Line
	4700 4300 4450 4300
Text HLabel 7800 4300 2    50   Input ~ 0
OUT2
Wire Wire Line
	7700 4300 7600 4300
Connection ~ 7700 4300
Wire Wire Line
	7800 4300 7700 4300
$Comp
L Device:R_Small R_bias?
U 1 1 6041A55E
P 6750 4200
F 0 "R_bias?" V 6946 4200 50  0000 C CNN
F 1 "R_Small" V 6855 4200 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 4200 7000 4200
Wire Wire Line
	6950 4400 7000 4400
Wire Wire Line
	4450 4950 4450 4700
Connection ~ 4450 4700
$Comp
L Device:C_Small Cb?
U 1 1 604200A1
P 6450 4400
F 0 "Cb?" H 6358 4446 50  0000 R CNN
F 1 "C_Small" H 6358 4355 50  0000 R CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6450 4200
Wire Wire Line
	6450 4200 6400 4200
Wire Wire Line
	6450 4200 6650 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4500 6450 4950
Wire Wire Line
	6450 4950 4450 4950
Connection ~ 4450 4950
$Comp
L power:GND #PWR?
U 1 1 6042B7E0
P 4450 4300
F 0 "#PWR?" H 4450 4050 50  0001 C CNN
F 1 "GND" H 4550 4200 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Connection ~ 4450 4300
Wire Wire Line
	4450 3900 4450 4100
Connection ~ 4450 3900
Connection ~ 4450 4100
Wire Notes Line
	4400 4050 4350 4050
Wire Notes Line
	4350 4050 4350 4350
Wire Notes Line
	4350 4350 4400 4350
Text Notes 4300 4250 2    50   ~ 0
Rb
Wire Notes Line
	4400 4450 4350 4450
Wire Notes Line
	4350 4450 4350 4750
Wire Notes Line
	4350 4750 4400 4750
Text Notes 4300 4650 2    50   ~ 0
Ra
$Comp
L Device:R_Small R?
U 1 1 6042C176
P 4800 4700
F 0 "R?" V 4604 4700 50  0000 C CNN
F 1 "R_Small" V 4695 4700 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	0    -1   1    0   
$EndComp
Text Notes 650  750  0    50   ~ 0
Filter topology
Wire Notes Line
	650  750  1200 750 
Wire Notes Line
	650  1150 750  1150
Wire Notes Line
	750  1150 750  1250
Wire Notes Line
	750  1250 650  1250
Wire Notes Line
	650  1250 650  1150
Wire Notes Line
	2650 1250 2650 1350
Wire Notes Line
	2650 1350 2800 1350
Wire Notes Line
	2800 1350 2800 1250
Wire Notes Line
	2800 1250 2650 1250
Wire Wire Line
	6950 4600 7700 4600
Wire Wire Line
	7700 4300 7700 4600
Wire Wire Line
	6400 4600 6950 4600
Connection ~ 6950 4600
Wire Wire Line
	6950 4600 6950 4400
Wire Wire Line
	6950 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3700
Wire Wire Line
	6950 3400 6400 3400
Connection ~ 6950 3400
$Comp
L Device:R_Small R?
U 1 1 60598110
P 7700 3850
F 0 "R?" H 7759 3896 50  0000 L CNN
F 1 "10k" H 7759 3805 50  0000 L CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60598B9D
P 7700 4150
F 0 "R?" H 7759 4196 50  0000 L CNN
F 1 "10k" H 7759 4105 50  0000 L CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 7700 4300
Wire Wire Line
	7700 3750 7700 3700
Wire Wire Line
	7700 3950 7700 4000
$Comp
L power:GND #PWR?
U 1 1 6059E0F8
P 7650 4000
F 0 "#PWR?" H 7650 3750 50  0001 C CNN
F 1 "GND" V 7655 3872 50  0000 R CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4000 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7700 4000 7700 4050
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4050 4950 4150 4950
$EndSCHEMATC
