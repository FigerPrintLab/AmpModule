EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
	1800 1050 2100 1050
Text Notes 2100 1100 0    50   ~ 0
Cb
Wire Notes Line style solid
	2650 950  3050 1150
Wire Notes Line style solid
	3050 1150 2650 1300
Wire Notes Line style solid
	2650 950  2650 1300
Wire Notes Line style solid
	2000 1050 2000 700 
Wire Notes Line style solid
	2000 700  2850 700 
Wire Notes Line style solid
	2950 700  3350 700 
Wire Notes Line style solid
	2650 1250 2550 1250
Text Notes 2200 1550 0    50   ~ 0
GND
Text Notes 2650 1100 0    50   ~ 0
+
Text Notes 2650 1250 0    50   ~ 0
-
Wire Notes Line style solid
	2300 1050 2300 1150
Text Notes 2250 1250 0    50   ~ 0
Rb
Wire Notes Line style solid
	2300 1250 2300 1450
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
	3050 1150 3500 1150
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
	4550 2850 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4550 2650
Text HLabel 7900 3250 2    50   Input ~ 0
OUT1
Text HLabel 4150 2400 0    50   Input ~ 0
IN1
$Comp
L Device:C_Small Ca
U 1 1 603F19B5
P 4350 2400
F 0 "Ca" V 4579 2400 50  0000 C CNN
F 1 "C_Small" V 4488 2400 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary4x3 SW?
U 1 1 603DE8D7
P 6100 3350
F 0 "SW?" H 6150 4240 50  0000 C CNN
F 1 "SW_Rotary4x3" H 6150 4149 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 6000 4250 50  0001 C CNN
	1    6100 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4550 3050
Wire Wire Line
	4550 3650 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4550 3450
$Comp
L Device:R_Small R?
U 1 1 603DF3C8
P 5500 2650
F 0 "R?" V 5304 2650 50  0000 C CNN
F 1 "R_Small" V 5395 2650 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603DFA0D
P 5200 2750
F 0 "R?" V 5004 2750 50  0000 C CNN
F 1 "R_Small" V 5095 2750 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E080B
P 4900 2850
F 0 "R?" V 4704 2850 50  0000 C CNN
F 1 "R_Small" V 4795 2850 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E13E4
P 5500 3050
F 0 "R?" V 5304 3050 50  0000 C CNN
F 1 "R_Small" V 5395 3050 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E13EA
P 5200 3150
F 0 "R?" V 5004 3150 50  0000 C CNN
F 1 "R_Small" V 5095 3150 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E13F0
P 4900 3250
F 0 "R?" V 4704 3250 50  0000 C CNN
F 1 "R_Small" V 4795 3250 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E1B00
P 5500 3450
F 0 "R?" V 5304 3450 50  0000 C CNN
F 1 "R_Small" V 5395 3450 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E1B06
P 5200 3550
F 0 "R?" V 5004 3550 50  0000 C CNN
F 1 "R_Small" V 5095 3550 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603E1B0C
P 4900 3650
F 0 "R?" V 4704 3650 50  0000 C CNN
F 1 "R_Small" V 4795 3650 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 2650 4550 2650
Wire Wire Line
	5600 2750 5300 2750
Wire Wire Line
	5100 2750 4550 2750
Wire Wire Line
	4800 2850 4550 2850
Wire Wire Line
	5000 2850 5600 2850
Wire Wire Line
	5400 3050 4550 3050
Wire Wire Line
	5600 3150 5300 3150
Wire Wire Line
	5100 3150 4550 3150
Wire Wire Line
	4800 3250 4550 3250
Wire Wire Line
	5000 3250 5600 3250
Wire Wire Line
	5400 3450 4550 3450
Wire Wire Line
	5100 3550 4550 3550
Wire Wire Line
	5300 3550 5600 3550
Wire Wire Line
	5600 3650 5000 3650
Wire Wire Line
	4800 3650 4550 3650
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 603F1473
P 7400 3250
F 0 "U?" H 7400 3617 50  0000 C CNN
F 1 "OPAMP" H 7400 3526 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 603F26BA
P 2450 4100
F 0 "U?" H 2408 4146 50  0000 L CNN
F 1 "OPAMP" H 2408 4055 50  0000 L CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	3    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cb
U 1 1 603DAA5E
P 6600 2950
F 0 "Cb" H 6508 2996 50  0000 R CNN
F 1 "C_Small" H 6508 2905 50  0000 R CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4550 2400
Connection ~ 4550 2650
Wire Wire Line
	4250 2400 4150 2400
$Comp
L power:GND #PWR?
U 1 1 603E06AF
P 4550 3700
F 0 "#PWR?" H 4550 3450 50  0001 C CNN
F 1 "GND" H 4555 3527 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 7800 3250
Wire Wire Line
	7800 3250 7700 3250
Wire Wire Line
	6600 3050 6600 3150
Wire Wire Line
	6600 3150 6500 3150
Wire Wire Line
	6600 2850 6600 2400
Wire Wire Line
	6600 2400 4550 2400
Wire Wire Line
	4550 2400 4550 2650
$Comp
L Device:R_Small Rc
U 1 1 603EA424
P 7400 3550
F 0 "Rc" V 7296 3550 50  0000 C CNN
F 1 "R_Small" V 7205 3550 50  0000 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3550 7800 3550
Wire Wire Line
	7800 3550 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	4550 3450 4550 3250
Connection ~ 4550 3450
Connection ~ 4550 3250
Wire Wire Line
	4550 3650 4550 3700
Connection ~ 4550 3650
Wire Wire Line
	7900 3250 7800 3250
Wire Wire Line
	7800 2750 6500 2750
$Comp
L Device:R_Small R_bias
U 1 1 6040886B
P 6850 3150
F 0 "R_bias" V 7046 3150 50  0000 C CNN
F 1 "R_Small" V 6955 3150 50  0000 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3150 7100 3150
Wire Wire Line
	6750 3150 6600 3150
Connection ~ 6600 3150
Connection ~ 4550 2400
Wire Notes Line
	4500 2600 4450 2600
Wire Notes Line
	4450 2600 4450 2900
Wire Notes Line
	4450 2900 4500 2900
Text Notes 4400 2800 2    50   ~ 0
Ra
Wire Notes Line
	4500 3000 4450 3000
Wire Notes Line
	4450 3000 4450 3300
Wire Notes Line
	4450 3300 4500 3300
Text Notes 4400 3200 2    50   ~ 0
Rb
Wire Notes Line
	4500 3400 4450 3400
Wire Notes Line
	4450 3400 4450 3700
Wire Notes Line
	4450 3700 4500 3700
Text Notes 4400 3600 2    50   ~ 0
Rd
Wire Wire Line
	4550 4900 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 4550 4700
Text HLabel 7900 5300 2    50   Input ~ 0
OUT2
$Comp
L Device:C_Small Ca?
U 1 1 6042C134
P 4350 4450
F 0 "Ca?" V 4579 4450 50  0000 C CNN
F 1 "C_Small" V 4488 4450 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary4x3 SW?
U 1 1 6042C13A
P 6100 5400
F 0 "SW?" H 6150 6290 50  0000 C CNN
F 1 "SW_Rotary4x3" H 6150 6199 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 6000 6300 50  0001 C CNN
	1    6100 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4550 5200
Connection ~ 4550 5200
Wire Wire Line
	4550 5200 4550 5100
Wire Wire Line
	4550 5700 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	4550 5600 4550 5500
$Comp
L Device:R_Small R?
U 1 1 6042C146
P 5500 4700
F 0 "R?" V 5304 4700 50  0000 C CNN
F 1 "R_Small" V 5395 4700 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6042C14C
P 5200 4800
F 0 "R?" V 5004 4800 50  0000 C CNN
F 1 "R_Small" V 5095 4800 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6042C152
P 4900 4900
F 0 "R?" V 4704 4900 50  0000 C CNN
F 1 "R_Small" V 4795 4900 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4900 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6042C158
P 5500 5100
F 0 "R?" V 5304 5100 50  0000 C CNN
F 1 "R_Small" V 5395 5100 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6042C15E
P 5200 5200
F 0 "R?" V 5004 5200 50  0000 C CNN
F 1 "R_Small" V 5095 5200 50  0000 C CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6042C164
P 4900 5300
F 0 "R?" V 4704 5300 50  0000 C CNN
F 1 "R_Small" V 4795 5300 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6042C16A
P 5500 5500
F 0 "R?" V 5304 5500 50  0000 C CNN
F 1 "R_Small" V 5395 5500 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "~" H 5500 5500 50  0001 C CNN
	1    5500 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6042C170
P 5200 5600
F 0 "R?" V 5004 5600 50  0000 C CNN
F 1 "R_Small" V 5095 5600 50  0000 C CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6042C176
P 4900 5700
F 0 "R?" V 4704 5700 50  0000 C CNN
F 1 "R_Small" V 4795 5700 50  0000 C CNN
F 2 "" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 4700 4550 4700
Wire Wire Line
	5600 4800 5300 4800
Wire Wire Line
	5100 4800 4550 4800
Wire Wire Line
	4800 4900 4550 4900
Wire Wire Line
	5000 4900 5600 4900
Wire Wire Line
	5400 5100 4550 5100
Wire Wire Line
	5600 5200 5300 5200
Wire Wire Line
	5100 5200 4550 5200
Wire Wire Line
	4800 5300 4550 5300
Wire Wire Line
	5000 5300 5600 5300
Wire Wire Line
	5400 5500 4550 5500
Wire Wire Line
	5100 5600 4550 5600
Wire Wire Line
	5300 5600 5600 5600
Wire Wire Line
	5600 5700 5000 5700
Wire Wire Line
	4800 5700 4550 5700
$Comp
L Device:C_Small Cb?
U 1 1 6042C191
P 6600 5000
F 0 "Cb?" H 6508 5046 50  0000 R CNN
F 1 "C_Small" H 6508 4955 50  0000 R CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4550 4450
Connection ~ 4550 4700
Wire Wire Line
	4250 4450 4150 4450
$Comp
L power:GND #PWR?
U 1 1 6042C19A
P 4550 5750
F 0 "#PWR?" H 4550 5500 50  0001 C CNN
F 1 "GND" H 4555 5577 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4800 7800 5300
Wire Wire Line
	7800 5300 7700 5300
Wire Wire Line
	6600 5100 6600 5200
Wire Wire Line
	6600 5200 6500 5200
Wire Wire Line
	6600 4900 6600 4450
Wire Wire Line
	6600 4450 4550 4450
Wire Wire Line
	4550 4450 4550 4700
$Comp
L Device:R_Small Rc?
U 1 1 6042C1A7
P 7400 5600
F 0 "Rc?" V 7296 5600 50  0000 C CNN
F 1 "R_Small" V 7205 5600 50  0000 C CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "~" H 7400 5600 50  0001 C CNN
	1    7400 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5600 7800 5600
Wire Wire Line
	7800 5600 7800 5300
Connection ~ 7800 5300
Wire Wire Line
	4550 5500 4550 5300
Connection ~ 4550 5500
Connection ~ 4550 5300
Wire Wire Line
	4550 5700 4550 5750
Connection ~ 4550 5700
Wire Wire Line
	7900 5300 7800 5300
Wire Wire Line
	7300 5600 7000 5600
Wire Wire Line
	7800 4800 6500 4800
$Comp
L Device:R_Small R_bias?
U 1 1 6042C1BC
P 6850 5200
F 0 "R_bias?" V 7046 5200 50  0000 C CNN
F 1 "R_Small" V 6955 5200 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5200 7100 5200
Wire Wire Line
	6750 5200 6600 5200
Connection ~ 6600 5200
Connection ~ 4550 4450
Wire Notes Line
	4500 4650 4450 4650
Wire Notes Line
	4450 4650 4450 4950
Wire Notes Line
	4450 4950 4500 4950
Text Notes 4400 4850 2    50   ~ 0
Ra
Wire Notes Line
	4500 5050 4450 5050
Wire Notes Line
	4450 5050 4450 5350
Wire Notes Line
	4450 5350 4500 5350
Text Notes 4400 5250 2    50   ~ 0
Rb
Wire Notes Line
	4500 5450 4450 5450
Wire Notes Line
	4450 5450 4450 5750
Wire Notes Line
	4450 5750 4500 5750
Text Notes 4400 5650 2    50   ~ 0
Rd
Text HLabel 4150 4450 0    50   Input ~ 0
IN2
Wire Notes Line style solid
	2200 1050 2350 1050
Text Notes 2350 1100 0    50   ~ 0
Rbias
Wire Notes Line style solid
	2550 1050 2650 1050
Wire Wire Line
	6500 3550 7000 3550
Wire Wire Line
	7100 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7300 3550
Wire Wire Line
	7100 5400 7000 5400
Wire Wire Line
	7000 5400 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	6500 5600 7000 5600
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 6049958E
P 7400 5300
F 0 "U?" H 7400 5667 50  0000 C CNN
F 1 "OPAMP" H 7400 5576 50  0000 C CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "~" H 7400 5300 50  0001 C CNN
	2    7400 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
