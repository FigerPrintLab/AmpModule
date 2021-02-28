EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	1600 1050 1700 1050
Text Notes 1700 1100 0    50   ~ 0
Ca
Wire Notes Line style solid
	1800 1050 2150 1050
Text Notes 2150 1100 0    50   ~ 0
Cb
Wire Notes Line style solid
	2250 1050 2650 1050
Wire Notes Line
	2650 950  3200 950 
Wire Notes Line
	3200 950  3200 1350
Wire Notes Line
	3200 1350 2650 1350
Wire Notes Line
	2650 950  2650 1350
Wire Notes Line style solid
	2000 1050 2000 700 
Wire Notes Line style solid
	2000 700  2850 700 
Wire Notes Line style solid
	2950 700  3350 700 
Wire Notes Line style solid
	2650 1250 2550 1250
Text Notes 2350 1550 0    50   ~ 0
GND
Text Notes 2650 1100 0    50   ~ 0
+
Text Notes 2650 1250 0    50   ~ 0
-
Text Notes 2800 1200 0    50   ~ 0
OPAMP
Wire Notes Line style solid
	2450 1050 2450 1150
Text Notes 2400 1250 0    50   ~ 0
Rb
Wire Notes Line style solid
	2450 1300 2450 1450
Text Notes 2850 750  0    50   ~ 0
Ra
Text Notes 1500 1100 0    50   ~ 0
IN
Text Notes 3500 1200 0    50   ~ 0
OUT
Wire Notes Line style solid
	3350 700  3350 1400
Text Notes 2850 1450 0    50   ~ 0
Rc
Wire Notes Line style solid
	2550 1400 2850 1400
Wire Notes Line style solid
	3200 1150 3500 1150
Wire Notes Line style solid
	2950 1400 3350 1400
Text Notes 2500 1700 0    50   ~ 0
Rd
Wire Notes Line style solid
	2550 1700 2550 1800
Wire Notes Line style solid
	2550 1250 2550 1600
Text Notes 2450 1900 0    50   ~ 0
GND
Wire Wire Line
	5450 3200 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3000
Text HLabel 2250 3800 0    50   Input ~ 0
OUT1
Text HLabel 5550 3000 2    50   Input ~ 0
IN1
$Comp
L Device:C_Small Ca
U 1 1 603F19B5
P 2400 3550
F 0 "Ca" H 2492 3596 50  0000 L CNN
F 1 "C_Small" H 2492 3505 50  0000 L CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Rotary4x3 SW?
U 1 1 603DE8D7
P 3900 3700
F 0 "SW?" H 3950 4590 50  0000 C CNN
F 1 "SW_Rotary4x3" H 3950 4499 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 3800 4600 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3600 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5450 3500 5450 3400
Wire Wire Line
	5450 4000 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5450 3900 5450 3800
$Comp
L Device:R_Small R?
U 1 1 603DF3C8
P 4500 3000
F 0 "R?" V 4304 3000 50  0000 C CNN
F 1 "R_Small" V 4395 3000 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603DFA0D
P 4800 3100
F 0 "R?" V 4604 3100 50  0000 C CNN
F 1 "R_Small" V 4695 3100 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E080B
P 5100 3200
F 0 "R?" V 4904 3200 50  0000 C CNN
F 1 "R_Small" V 4995 3200 50  0000 C CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E13E4
P 4500 3400
F 0 "R?" V 4304 3400 50  0000 C CNN
F 1 "R_Small" V 4395 3400 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E13EA
P 4800 3500
F 0 "R?" V 4604 3500 50  0000 C CNN
F 1 "R_Small" V 4695 3500 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E13F0
P 5100 3600
F 0 "R?" V 4904 3600 50  0000 C CNN
F 1 "R_Small" V 4995 3600 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E1B00
P 4500 3800
F 0 "R?" V 4304 3800 50  0000 C CNN
F 1 "R_Small" V 4395 3800 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E1B06
P 4800 3900
F 0 "R?" V 4604 3900 50  0000 C CNN
F 1 "R_Small" V 4695 3900 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E1B0C
P 5100 4000
F 0 "R?" V 4904 4000 50  0000 C CNN
F 1 "R_Small" V 4995 4000 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3000 5450 3000
Wire Wire Line
	4400 3100 4700 3100
Wire Wire Line
	4900 3100 5450 3100
Wire Wire Line
	5200 3200 5450 3200
Wire Wire Line
	5000 3200 4400 3200
Wire Wire Line
	4600 3400 5450 3400
Wire Wire Line
	4400 3500 4700 3500
Wire Wire Line
	4900 3500 5450 3500
Wire Wire Line
	5200 3600 5450 3600
Wire Wire Line
	5000 3600 4400 3600
Wire Wire Line
	4600 3800 5450 3800
Wire Wire Line
	4900 3900 5450 3900
Wire Wire Line
	4700 3900 4400 3900
Wire Wire Line
	4400 4000 5000 4000
Wire Wire Line
	5200 4000 5450 4000
Wire Wire Line
	2550 3800 2400 3800
Wire Wire Line
	2250 3800 2400 3800
Connection ~ 2400 3800
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 603F1473
P 2850 3800
F 0 "U?" H 2900 3600 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 2900 3500 50  0000 C CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 603F26BA
P 3200 5800
F 0 "U?" H 3158 5846 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 3158 5755 50  0000 L CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "~" H 3200 5800 50  0001 C CNN
	3    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5550 3000
Wire Wire Line
	3500 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3300
Wire Wire Line
	2400 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	2400 3450 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	2400 3650 2400 3800
Wire Wire Line
	3150 3900 3400 3900
Wire Wire Line
	3500 3500 3400 3500
Wire Wire Line
	3250 3500 3250 3700
Wire Wire Line
	3250 3700 3150 3700
$Comp
L Device:C_Small Cb
U 1 1 603DAA5E
P 3400 3650
F 0 "Cb" H 3308 3696 50  0000 R CNN
F 1 "C_Small" H 3308 3605 50  0000 R CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	-1   0    0    -1  
$EndComp
Connection ~ 5450 3000
Wire Wire Line
	3400 3550 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3250 3500
$Comp
L power:GND #PWR?
U 1 1 603E3B9D
P 3400 3750
F 0 "#PWR?" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3550 3700 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3400 4150
$Comp
L power:GND #PWR?
U 1 1 603E68F7
P 3400 4200
F 0 "#PWR?" H 3400 3950 50  0001 C CNN
F 1 "GND" H 3405 4027 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small Rd
U 1 1 603E68FD
P 3400 4050
F 0 "Rd" H 3341 4096 50  0000 R CNN
F 1 "R_Small" H 3341 4005 50  0000 R CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3400 3900
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	2400 3800 2400 4500
Wire Wire Line
	2400 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	6300 3200 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 6300 3000
Text HLabel 9500 3800 2    50   Input ~ 0
OUT2
Text HLabel 6200 3000 0    50   Input ~ 0
IN2
$Comp
L Device:C_Small Ca?
U 1 1 603F7B24
P 9350 3550
F 0 "Ca?" H 9442 3596 50  0000 L CNN
F 1 "C_Small" H 9442 3505 50  0000 L CNN
F 2 "" H 9350 3550 50  0001 C CNN
F 3 "~" H 9350 3550 50  0001 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Rotary4x3 SW?
U 1 1 603F7B2A
P 7850 3700
F 0 "SW?" H 7900 4590 50  0000 C CNN
F 1 "SW_Rotary4x3" H 7900 4499 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 7750 4600 50  0001 C CNN
	1    7850 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6300 3400
Wire Wire Line
	6300 4000 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 3800
$Comp
L Device:R_Small R?
U 1 1 603F7B36
P 7250 3000
F 0 "R?" V 7054 3000 50  0000 C CNN
F 1 "R_Small" V 7145 3000 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603F7B3C
P 6950 3100
F 0 "R?" V 6754 3100 50  0000 C CNN
F 1 "R_Small" V 6845 3100 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603F7B42
P 6650 3200
F 0 "R?" V 6454 3200 50  0000 C CNN
F 1 "R_Small" V 6545 3200 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603F7B48
P 7250 3400
F 0 "R?" V 7054 3400 50  0000 C CNN
F 1 "R_Small" V 7145 3400 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "~" H 7250 3400 50  0001 C CNN
	1    7250 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603F7B4E
P 6950 3500
F 0 "R?" V 6754 3500 50  0000 C CNN
F 1 "R_Small" V 6845 3500 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603F7B54
P 6650 3600
F 0 "R?" V 6454 3600 50  0000 C CNN
F 1 "R_Small" V 6545 3600 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603F7B5A
P 7250 3800
F 0 "R?" V 7054 3800 50  0000 C CNN
F 1 "R_Small" V 7145 3800 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603F7B60
P 6950 3900
F 0 "R?" V 6754 3900 50  0000 C CNN
F 1 "R_Small" V 6845 3900 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603F7B66
P 6650 4000
F 0 "R?" V 6454 4000 50  0000 C CNN
F 1 "R_Small" V 6545 4000 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 3000 6300 3000
Wire Wire Line
	7350 3100 7050 3100
Wire Wire Line
	6850 3100 6300 3100
Wire Wire Line
	6550 3200 6300 3200
Wire Wire Line
	6750 3200 7350 3200
Wire Wire Line
	7150 3400 6300 3400
Wire Wire Line
	7350 3500 7050 3500
Wire Wire Line
	6850 3500 6300 3500
Wire Wire Line
	6550 3600 6300 3600
Wire Wire Line
	6750 3600 7350 3600
Wire Wire Line
	7150 3800 6300 3800
Wire Wire Line
	6850 3900 6300 3900
Wire Wire Line
	7050 3900 7350 3900
Wire Wire Line
	7350 4000 6750 4000
Wire Wire Line
	6550 4000 6300 4000
Wire Wire Line
	9200 3800 9350 3800
Wire Wire Line
	9500 3800 9350 3800
Connection ~ 9350 3800
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 603F7B7E
P 8900 3800
F 0 "U?" H 8950 3600 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 8950 3500 50  0000 C CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "~" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6200 3000
Wire Wire Line
	8250 3100 9350 3100
Wire Wire Line
	9350 3100 9350 3300
Wire Wire Line
	9350 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	9350 3450 9350 3300
Connection ~ 9350 3300
Wire Wire Line
	9350 3650 9350 3800
Wire Wire Line
	8600 3900 8350 3900
Wire Wire Line
	8250 3500 8350 3500
Wire Wire Line
	8500 3500 8500 3700
Wire Wire Line
	8500 3700 8600 3700
$Comp
L Device:C_Small Cb?
U 1 1 603F7B91
P 8350 3650
F 0 "Cb?" H 8258 3696 50  0000 R CNN
F 1 "C_Small" H 8258 3605 50  0000 R CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "~" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Connection ~ 6300 3000
Wire Wire Line
	8350 3550 8350 3500
Connection ~ 8350 3500
Wire Wire Line
	8350 3500 8500 3500
$Comp
L power:GND #PWR?
U 1 1 603F7B9B
P 8350 3750
F 0 "#PWR?" H 8350 3500 50  0001 C CNN
F 1 "GND" H 8500 3700 50  0000 C CNN
F 2 "" H 8350 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4200 8350 4150
$Comp
L power:GND #PWR?
U 1 1 603F7BA2
P 8350 4200
F 0 "#PWR?" H 8350 3950 50  0001 C CNN
F 1 "GND" H 8355 4027 50  0000 C CNN
F 2 "" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rd?
U 1 1 603F7BA8
P 8350 4050
F 0 "Rd?" H 8291 4096 50  0000 R CNN
F 1 "R_Small" H 8291 4005 50  0000 R CNN
F 2 "" H 8350 4050 50  0001 C CNN
F 3 "~" H 8350 4050 50  0001 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3950 8350 3900
Connection ~ 8350 3900
Wire Wire Line
	8350 3900 8250 3900
Wire Wire Line
	9350 3800 9350 4500
Wire Wire Line
	9350 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4000
Connection ~ 6300 4000
$EndSCHEMATC
