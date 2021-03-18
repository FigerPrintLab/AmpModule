EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 60442CB7
P 1300 4050
AR Path="/60442CB7" Ref="U?"  Part="3" 
AR Path="/603D6377/60442CB7" Ref="U?"  Part="3" 
F 0 "U?" V 1000 4050 50  0000 C CNN
F 1 "LM393" V 1100 4050 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1300 4050 50  0001 C CNN
	3    1300 4050
	0    1    1    0   
$EndComp
Text GLabel 1800 4650 2    50   Input ~ 0
+5VDC
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 60442CBE
P 3500 3750
AR Path="/60442CBE" Ref="U?"  Part="1" 
AR Path="/603D6377/60442CBE" Ref="U?"  Part="1" 
F 0 "U?" H 3500 3950 50  0000 C CNN
F 1 "LM393" H 3500 3750 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60442CC4
P 3500 4250
AR Path="/60442CC4" Ref="U?"  Part="2" 
AR Path="/603D6377/60442CC4" Ref="U?"  Part="2" 
F 0 "U?" H 3500 4450 50  0000 C CNN
F 1 "LM393" H 3500 4250 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3500 4250 50  0001 C CNN
	2    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60442CCA
P 3500 5250
AR Path="/60442CCA" Ref="U?"  Part="2" 
AR Path="/603D6377/60442CCA" Ref="U?"  Part="2" 
F 0 "U?" H 3500 5450 50  0000 C CNN
F 1 "LM393" H 3500 5250 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3500 5250 50  0001 C CNN
	2    3500 5250
	1    0    0    -1  
$EndComp
Text GLabel 2900 3300 0    50   Input ~ 0
+5VDC
$Comp
L Device:R_Small R?
U 1 1 60442CD1
P 3050 3500
F 0 "R?" H 2991 3546 50  0000 R CNN
F 1 "R_Small" H 2991 3455 50  0000 R CNN
F 2 "" H 3050 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3400
$Comp
L Device:R_Small R?
U 1 1 60442CD9
P 3050 4000
F 0 "R?" H 2991 4046 50  0000 R CNN
F 1 "R_Small" H 2991 3955 50  0000 R CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442CDF
P 3050 4500
F 0 "R?" H 2991 4546 50  0000 R CNN
F 1 "R_Small" H 2991 4455 50  0000 R CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442CE5
P 3050 5000
F 0 "R?" H 2991 5046 50  0000 R CNN
F 1 "R_Small" H 2991 4955 50  0000 R CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "~" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442CEB
P 3050 5300
F 0 "R?" H 2991 5346 50  0000 R CNN
F 1 "R_Small" H 2991 5255 50  0000 R CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "~" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60442CF1
P 3050 5400
F 0 "#PWR?" H 3050 5150 50  0001 C CNN
F 1 "GND" H 3050 5250 50  0000 C CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442CF7
P 3950 3750
F 0 "D?" H 3950 3985 50  0000 C CNN
F 1 "LED_Small" H 3950 3894 50  0000 C CNN
F 2 "" V 3950 3750 50  0001 C CNN
F 3 "~" V 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442CFD
P 3950 4250
F 0 "D?" H 3950 4485 50  0000 C CNN
F 1 "LED_Small" H 3950 4394 50  0000 C CNN
F 2 "" V 3950 4250 50  0001 C CNN
F 3 "~" V 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442D03
P 3950 4750
F 0 "D?" H 3950 4985 50  0000 C CNN
F 1 "LED_Small" H 3950 4894 50  0000 C CNN
F 2 "" V 3950 4750 50  0001 C CNN
F 3 "~" V 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442D09
P 3950 5250
F 0 "D?" H 3950 5485 50  0000 C CNN
F 1 "LED_Small" H 3950 5394 50  0000 C CNN
F 2 "" V 3950 5250 50  0001 C CNN
F 3 "~" V 3950 5250 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 3800 5250
Wire Wire Line
	3850 4750 3800 4750
Wire Wire Line
	3850 4250 3800 4250
Wire Wire Line
	3850 3750 3800 3750
Wire Wire Line
	3050 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3750
Wire Wire Line
	4150 5250 4050 5250
Connection ~ 3050 3300
Wire Wire Line
	4050 4750 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4150 5250
Wire Wire Line
	4050 4250 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4150 4750
Wire Wire Line
	4050 3750 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4150 4250
Wire Notes Line
	4250 5700 4250 550 
Wire Notes Line
	4250 550  550  550 
Text Notes 550  650  0    50   ~ 0
VOUT MONITOR
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 60442D23
P 1300 4400
AR Path="/60442D23" Ref="U?"  Part="3" 
AR Path="/603D6377/60442D23" Ref="U?"  Part="3" 
F 0 "U?" V 1000 4400 50  0000 C CNN
F 1 "LM393" V 1100 4400 50  0000 C CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1300 4400 50  0001 C CNN
	3    1300 4400
	0    1    1    0   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 60442D29
P 1300 4750
AR Path="/60442D29" Ref="U?"  Part="3" 
AR Path="/603D6377/60442D29" Ref="U?"  Part="3" 
F 0 "U?" V 1000 4750 50  0000 C CNN
F 1 "LM393" V 1100 4750 50  0000 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1300 4750 50  0001 C CNN
	3    1300 4750
	0    1    1    0   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 60442D2F
P 1300 5100
AR Path="/60442D2F" Ref="U?"  Part="3" 
AR Path="/603D6377/60442D2F" Ref="U?"  Part="3" 
F 0 "U?" V 1000 5100 50  0000 C CNN
F 1 "LM393" V 1100 5100 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1300 5100 50  0001 C CNN
	3    1300 5100
	0    1    1    0   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 60442D35
P 1300 5450
AR Path="/60442D35" Ref="U?"  Part="3" 
AR Path="/603D6377/60442D35" Ref="U?"  Part="3" 
F 0 "U?" V 1000 5450 50  0000 C CNN
F 1 "LM393" V 1100 5450 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1300 5450 50  0001 C CNN
	3    1300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5350 1650 5350
Wire Wire Line
	1650 5350 1650 5000
Wire Wire Line
	1650 3950 1600 3950
Wire Wire Line
	1600 4300 1650 4300
Connection ~ 1650 4300
Wire Wire Line
	1650 4300 1650 3950
Wire Wire Line
	1600 4650 1650 4650
Connection ~ 1650 4650
Wire Wire Line
	1650 4650 1650 4300
Wire Wire Line
	1600 5000 1650 5000
Connection ~ 1650 5000
Wire Wire Line
	1650 5000 1650 4650
$Comp
L power:GND #PWR?
U 1 1 60442D47
P 750 4750
F 0 "#PWR?" H 750 4500 50  0001 C CNN
F 1 "GND" H 750 4600 50  0000 C CNN
F 2 "" H 750 4750 50  0001 C CNN
F 3 "" H 750 4750 50  0001 C CNN
	1    750  4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3950 950  3950
Wire Wire Line
	1000 5350 950  5350
Wire Wire Line
	1000 5000 950  5000
Wire Wire Line
	950  3950 950  4300
Connection ~ 950  5000
Wire Wire Line
	950  5000 950  5350
Wire Wire Line
	1000 4650 950  4650
Connection ~ 950  4650
Wire Wire Line
	950  4650 950  5000
Wire Wire Line
	1000 4300 950  4300
Connection ~ 950  4300
Wire Wire Line
	950  4300 950  4650
Text Notes 1800 1750 2    50   ~ 0
S2=1
Text Notes 1800 1650 2    50   ~ 0
S2=0
Text GLabel 1200 1700 0    50   Input ~ 0
LM_VOUT4MON
Text GLabel 1200 1600 0    50   Input ~ 0
LM_VOUT2MON
Text GLabel 1200 1400 0    50   Input ~ 0
LM_VOUT3MON
Text GLabel 1200 1300 0    50   Input ~ 0
LM_VOUT1MON
Text Notes 1800 1450 2    50   ~ 0
S1=1
Text Notes 1800 1350 2    50   ~ 0
S1=0
Wire Wire Line
	2250 2250 1800 2250
Wire Wire Line
	2250 2000 2250 2250
Wire Wire Line
	2200 2000 2250 2000
Wire Wire Line
	1600 750  1600 800 
Wire Wire Line
	1550 750  1600 750 
Text GLabel 1550 750  0    50   Input ~ 0
+5VDC
Wire Wire Line
	1800 2250 1800 2200
Connection ~ 1800 2250
Wire Wire Line
	1700 2250 1700 2200
Wire Wire Line
	1800 2250 1700 2250
Wire Wire Line
	1800 2300 1800 2250
$Comp
L Analog_Switch:CD4053B U?
U 1 1 60442D6C
P 1700 1500
F 0 "U?" H 1500 2250 50  0000 C CNN
F 1 "CD4053B" H 1500 2150 50  0000 C CNN
F 2 "" H 1850 750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 1680 1700 50  0001 C CNN
	1    1700 1500
	-1   0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 60442D72
P 3500 4750
AR Path="/60442D72" Ref="U?"  Part="1" 
AR Path="/603D6377/60442D72" Ref="U?"  Part="1" 
F 0 "U?" H 3500 4950 50  0000 C CNN
F 1 "LM393" H 3500 4750 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4600 3050 4650
Wire Wire Line
	3050 5100 3050 5150
Wire Wire Line
	3050 4100 3050 4150
Wire Wire Line
	3050 3600 3050 3650
Wire Wire Line
	3200 3650 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	3050 3650 3050 3900
Wire Wire Line
	3200 4150 3050 4150
Connection ~ 3050 4150
Wire Wire Line
	3050 4150 3050 4400
Wire Wire Line
	3200 4650 3050 4650
Connection ~ 3050 4650
Wire Wire Line
	3050 4650 3050 4900
Wire Wire Line
	3200 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3050 5150 3050 5200
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 60442D88
P 3500 1200
AR Path="/60442D88" Ref="U?"  Part="1" 
AR Path="/603D6377/60442D88" Ref="U?"  Part="1" 
F 0 "U?" H 3500 1400 50  0000 C CNN
F 1 "LM393" H 3500 1200 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60442D8E
P 3500 1700
AR Path="/60442D8E" Ref="U?"  Part="2" 
AR Path="/603D6377/60442D8E" Ref="U?"  Part="2" 
F 0 "U?" H 3500 1900 50  0000 C CNN
F 1 "LM393" H 3500 1700 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3500 1700 50  0001 C CNN
	2    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60442D94
P 3500 2700
AR Path="/60442D94" Ref="U?"  Part="2" 
AR Path="/603D6377/60442D94" Ref="U?"  Part="2" 
F 0 "U?" H 3500 2900 50  0000 C CNN
F 1 "LM393" H 3500 2700 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3500 2700 50  0001 C CNN
	2    3500 2700
	1    0    0    -1  
$EndComp
Text GLabel 2900 750  0    50   Input ~ 0
+5VDC
$Comp
L Device:R_Small R?
U 1 1 60442D9B
P 3050 950
F 0 "R?" H 2991 996 50  0000 R CNN
F 1 "R_Small" H 2991 905 50  0000 R CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "~" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 750  3050 750 
Wire Wire Line
	3050 750  3050 850 
$Comp
L Device:R_Small R?
U 1 1 60442DA3
P 3050 1450
F 0 "R?" H 2991 1496 50  0000 R CNN
F 1 "R_Small" H 2991 1405 50  0000 R CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442DA9
P 3050 1950
F 0 "R?" H 2991 1996 50  0000 R CNN
F 1 "R_Small" H 2991 1905 50  0000 R CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442DAF
P 3050 2450
F 0 "R?" H 2991 2496 50  0000 R CNN
F 1 "R_Small" H 2991 2405 50  0000 R CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60442DB5
P 3050 2800
F 0 "R?" H 2991 2846 50  0000 R CNN
F 1 "R_Small" H 2991 2755 50  0000 R CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60442DBB
P 3050 2900
F 0 "#PWR?" H 3050 2650 50  0001 C CNN
F 1 "GND" H 3050 2750 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442DC1
P 3950 1200
F 0 "D?" H 3950 1435 50  0000 C CNN
F 1 "LED_Small" H 3950 1344 50  0000 C CNN
F 2 "" V 3950 1200 50  0001 C CNN
F 3 "~" V 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442DC7
P 3950 1700
F 0 "D?" H 3950 1935 50  0000 C CNN
F 1 "LED_Small" H 3950 1844 50  0000 C CNN
F 2 "" V 3950 1700 50  0001 C CNN
F 3 "~" V 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442DCD
P 3950 2200
F 0 "D?" H 3950 2435 50  0000 C CNN
F 1 "LED_Small" H 3950 2344 50  0000 C CNN
F 2 "" V 3950 2200 50  0001 C CNN
F 3 "~" V 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60442DD3
P 3950 2700
F 0 "D?" H 3950 2935 50  0000 C CNN
F 1 "LED_Small" H 3950 2844 50  0000 C CNN
F 2 "" V 3950 2700 50  0001 C CNN
F 3 "~" V 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3800 2700
Wire Wire Line
	3850 2200 3800 2200
Wire Wire Line
	3850 1700 3800 1700
Wire Wire Line
	3850 1200 3800 1200
Wire Wire Line
	3050 750  4150 750 
Wire Wire Line
	4150 750  4150 1200
Wire Wire Line
	4150 2700 4050 2700
Connection ~ 3050 750 
Wire Wire Line
	4050 2200 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4150 2700
Wire Wire Line
	4050 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4150 2200
Wire Wire Line
	4050 1200 4150 1200
Connection ~ 4150 1200
Wire Wire Line
	4150 1200 4150 1700
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 60442DEA
P 3500 2200
AR Path="/60442DEA" Ref="U?"  Part="1" 
AR Path="/603D6377/60442DEA" Ref="U?"  Part="1" 
F 0 "U?" H 3500 2400 50  0000 C CNN
F 1 "LM393" H 3500 2200 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 2100
Wire Wire Line
	3050 2550 3050 2600
Wire Wire Line
	3050 1550 3050 1600
Wire Wire Line
	3050 1050 3050 1100
Wire Wire Line
	3200 1100 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3050 1350
Wire Wire Line
	3200 1600 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3050 1850
Wire Wire Line
	3200 2100 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3050 2350
Wire Wire Line
	3200 2600 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	3050 2600 3050 2700
Wire Notes Line
	1150 650  1150 550 
Wire Notes Line
	1150 650  550  650 
Wire Wire Line
	3150 1300 3150 1800
Wire Wire Line
	3150 2800 3200 2800
Connection ~ 3150 1300
Wire Wire Line
	3150 1300 3200 1300
Wire Wire Line
	3200 2300 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 3150 2800
Wire Wire Line
	3200 1800 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3150 2300
Wire Wire Line
	2200 1600 2550 1600
Wire Wire Line
	3200 5350 3150 5350
Wire Wire Line
	3150 5350 3150 4850
Wire Wire Line
	3150 3850 3200 3850
Wire Wire Line
	3200 4350 3150 4350
Connection ~ 3150 4350
Wire Wire Line
	3150 4350 3150 3850
Wire Wire Line
	3200 4850 3150 4850
Connection ~ 3150 4850
Wire Wire Line
	3150 4850 3150 4350
Text GLabel 2800 1400 0    50   Input ~ 0
DSP_VOUT1MON
Text GLabel 2200 1000 2    50   Input ~ 0
S1
Text GLabel 2200 1100 2    50   Input ~ 0
S2
Text GLabel 2500 3850 0    50   Input ~ 0
DSP_VOUT2MON
Wire Wire Line
	2200 1300 2850 1300
Wire Wire Line
	2850 1400 2850 1300
Wire Wire Line
	2800 1400 2850 1400
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 3150 1300
$Comp
L power:GND #PWR?
U 1 1 60442E1F
P 1800 2300
F 0 "#PWR?" H 1800 2050 50  0001 C CNN
F 1 "GND" H 1650 2200 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Text GLabel 2050 3400 2    50   Input ~ 0
S2
Text GLabel 2050 2750 2    50   Input ~ 0
S1
Text GLabel 1450 2850 0    50   Input ~ 0
LM_VOUT1MON
Text GLabel 1450 2650 0    50   Input ~ 0
LM_VOUT3MON
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 60442E29
P 1750 2750
AR Path="/60442E29" Ref="U?"  Part="1" 
AR Path="/603D6377/60442E29" Ref="U?"  Part="1" 
F 0 "U?" H 1750 2950 50  0000 C CNN
F 1 "LM393" H 1750 2750 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60442E2F
P 1750 3400
AR Path="/60442E2F" Ref="U?"  Part="2" 
AR Path="/603D6377/60442E2F" Ref="U?"  Part="2" 
F 0 "U?" H 1750 3600 50  0000 C CNN
F 1 "LM393" H 1750 3400 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1750 3400 50  0001 C CNN
	2    1750 3400
	1    0    0    -1  
$EndComp
Text GLabel 1450 3500 0    50   Input ~ 0
LM_VOUT2MON
Text GLabel 1450 3300 0    50   Input ~ 0
LM_VOUT4MON
NoConn ~ 2200 1900
NoConn ~ 2200 1200
NoConn ~ 1200 1900
NoConn ~ 1200 2000
Wire Notes Line
	550  550  550  5700
Wire Notes Line
	550  5700 4250 5700
Wire Wire Line
	2500 3850 2550 3850
Connection ~ 3150 3850
Wire Wire Line
	2550 1600 2550 3850
Connection ~ 2550 3850
Wire Wire Line
	2550 3850 3150 3850
Wire Wire Line
	750  4750 750  4650
Wire Wire Line
	750  4650 950  4650
Wire Wire Line
	1800 4650 1650 4650
$EndSCHEMATC
