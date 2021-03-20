EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L 74xx:74LS08 U?
U 1 1 604D8799
P 2150 2200
AR Path="/603D6377/604D8799" Ref="U?"  Part="1" 
AR Path="/604C8E92/604D8799" Ref="U?"  Part="1" 
F 0 "U?" H 2150 2525 50  0000 C CNN
F 1 "74LS08" H 2150 2434 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 604D879F
P 5850 4250
AR Path="/603D6377/604D879F" Ref="U?"  Part="5" 
AR Path="/604C8E92/604D879F" Ref="U?"  Part="5" 
F 0 "U?" V 6125 4250 50  0000 C CNN
F 1 "74LS08" V 6216 4250 50  0000 C CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5850 4250 50  0001 C CNN
	5    5850 4250
	0    1    1    0   
$EndComp
Text GLabel 1850 2300 0    50   Input ~ 0
DSP_MUTE1
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 604D87BA
P 3050 2200
AR Path="/603D6377/604D87BA" Ref="Q?"  Part="1" 
AR Path="/604C8E92/604D87BA" Ref="Q?"  Part="1" 
F 0 "Q?" H 3240 2154 50  0000 L CNN
F 1 "S9012" H 3240 2245 50  0000 L CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604D87C0
P 2700 2200
AR Path="/603D6377/604D87C0" Ref="R?"  Part="1" 
AR Path="/604C8E92/604D87C0" Ref="R?"  Part="1" 
F 0 "R?" V 2504 2200 50  0000 C CNN
F 1 "10k" V 2595 2200 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2200 2850 2200
Text GLabel 3050 1900 0    50   Input ~ 0
+5VDC
Wire Wire Line
	3050 1900 3150 1900
Wire Wire Line
	3150 1900 3150 2000
Text GLabel 2600 2400 2    50   Input ~ 0
LM_MUTE1
Text GLabel 2600 2500 2    50   Input ~ 0
LM_MUTE3
$Comp
L power:GND #PWR?
U 1 1 604D87CC
P 3150 2950
AR Path="/603D6377/604D87CC" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/604D87CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 2700 50  0001 C CNN
F 1 "GND" H 3300 2900 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 2900
$Comp
L Device:LED_Small D?
U 1 1 604D87D3
P 3150 2800
AR Path="/603D6377/604D87D3" Ref="D?"  Part="1" 
AR Path="/604C8E92/604D87D3" Ref="D?"  Part="1" 
F 0 "D?" V 3196 2730 50  0000 R CNN
F 1 "LED_Small" V 3105 2730 50  0000 R CNN
F 2 "" V 3150 2800 50  0001 C CNN
F 3 "~" V 3150 2800 50  0001 C CNN
	1    3150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2700 3150 2650
Wire Wire Line
	3150 2450 3150 2400
$Comp
L Device:R_Small R?
U 1 1 604D87DB
P 3150 2550
AR Path="/603D6377/604D87DB" Ref="R?"  Part="1" 
AR Path="/604C8E92/604D87DB" Ref="R?"  Part="1" 
F 0 "R?" H 3209 2596 50  0000 L CNN
F 1 "150" H 3209 2505 50  0000 L CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2500 2500
Connection ~ 2500 2400
Wire Wire Line
	2600 2400 2500 2400
Wire Wire Line
	2500 2500 2500 2400
Wire Wire Line
	2500 2400 2500 2200
Wire Wire Line
	2500 2200 2600 2200
Connection ~ 2500 2200
Wire Wire Line
	2450 2200 2500 2200
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 604D87FD
P 5900 2200
AR Path="/603D6377/604D87FD" Ref="Q?"  Part="1" 
AR Path="/604C8E92/604D87FD" Ref="Q?"  Part="1" 
F 0 "Q?" H 6090 2154 50  0000 L CNN
F 1 "S9012" H 6090 2245 50  0000 L CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604D8803
P 5550 2200
AR Path="/603D6377/604D8803" Ref="R?"  Part="1" 
AR Path="/604C8E92/604D8803" Ref="R?"  Part="1" 
F 0 "R?" V 5354 2200 50  0000 C CNN
F 1 "10k" V 5445 2200 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2200 5700 2200
Text GLabel 5900 1900 0    50   Input ~ 0
+5VDC
Wire Wire Line
	5900 1900 6000 1900
Wire Wire Line
	6000 1900 6000 2000
$Comp
L power:GND #PWR?
U 1 1 604D880D
P 6000 2950
AR Path="/603D6377/604D880D" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/604D880D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 2700 50  0001 C CNN
F 1 "GND" H 6150 2900 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6000 2900
$Comp
L Device:LED_Small D?
U 1 1 604D8814
P 6000 2800
AR Path="/603D6377/604D8814" Ref="D?"  Part="1" 
AR Path="/604C8E92/604D8814" Ref="D?"  Part="1" 
F 0 "D?" V 6046 2730 50  0000 R CNN
F 1 "LED_Small" V 5955 2730 50  0000 R CNN
F 2 "" V 6000 2800 50  0001 C CNN
F 3 "~" V 6000 2800 50  0001 C CNN
	1    6000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2700 6000 2650
Wire Wire Line
	6000 2450 6000 2400
$Comp
L Device:R_Small R?
U 1 1 604D881C
P 6000 2550
AR Path="/603D6377/604D881C" Ref="R?"  Part="1" 
AR Path="/604C8E92/604D881C" Ref="R?"  Part="1" 
F 0 "R?" H 6059 2596 50  0000 L CNN
F 1 "150" H 6059 2505 50  0000 L CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5350 2500
Connection ~ 5350 2400
Wire Wire Line
	5450 2400 5350 2400
Wire Wire Line
	5350 2500 5350 2400
Wire Wire Line
	5350 2400 5350 2200
Wire Wire Line
	5350 2200 5450 2200
Connection ~ 5350 2200
Wire Wire Line
	5300 2200 5350 2200
Text GLabel 4700 2300 0    50   Input ~ 0
DSP_MUTE2
Text GLabel 5450 2400 2    50   Input ~ 0
LM_MUTE2
Text GLabel 5450 2500 2    50   Input ~ 0
LM_MUTE4
$Comp
L 74xx:74LS08 U?
U 2 1 604D882D
P 5000 2200
AR Path="/603D6377/604D882D" Ref="U?"  Part="2" 
AR Path="/604C8E92/604D882D" Ref="U?"  Part="2" 
F 0 "U?" H 5000 2525 50  0000 C CNN
F 1 "74LS08" H 5000 2434 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5000 2200 50  0001 C CNN
	2    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 604D8833
P 1500 3750
AR Path="/603D6377/604D8833" Ref="U?"  Part="1" 
AR Path="/604C8E92/604D8833" Ref="U?"  Part="1" 
F 0 "U?" H 1500 4075 50  0000 C CNN
F 1 "74LS08" H 1500 3984 50  0000 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 604D8839
P 3750 3750
AR Path="/603D6377/604D8839" Ref="U?"  Part="2" 
AR Path="/604C8E92/604D8839" Ref="U?"  Part="2" 
F 0 "U?" H 3750 4075 50  0000 C CNN
F 1 "74LS08" H 3750 3984 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3750 3750 50  0001 C CNN
	2    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 604D883F
P 5850 3800
AR Path="/603D6377/604D883F" Ref="U?"  Part="5" 
AR Path="/604C8E92/604D883F" Ref="U?"  Part="5" 
F 0 "U?" V 5483 3800 50  0000 C CNN
F 1 "74LS08" V 5574 3800 50  0000 C CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5850 3800 50  0001 C CNN
	5    5850 3800
	0    1    1    0   
$EndComp
Text GLabel 1200 3650 0    50   Input ~ 0
LM_PROTECT1
Text GLabel 1200 3850 0    50   Input ~ 0
LM_PROTECT3
Text GLabel 1650 4050 0    50   Input ~ 0
DSP_PROTECT13
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 604D8848
P 2350 3750
AR Path="/603D6377/604D8848" Ref="Q?"  Part="1" 
AR Path="/604C8E92/604D8848" Ref="Q?"  Part="1" 
F 0 "Q?" H 2540 3704 50  0000 L CNN
F 1 "S9012" H 2540 3795 50  0000 L CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604D884E
P 2450 4500
AR Path="/603D6377/604D884E" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/604D884E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 4250 50  0001 C CNN
F 1 "GND" H 2600 4450 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2450 4450
$Comp
L Device:LED_Small D?
U 1 1 604D8855
P 2450 4350
AR Path="/603D6377/604D8855" Ref="D?"  Part="1" 
AR Path="/604C8E92/604D8855" Ref="D?"  Part="1" 
F 0 "D?" V 2496 4280 50  0000 R CNN
F 1 "LED_Small" V 2405 4280 50  0000 R CNN
F 2 "" V 2450 4350 50  0001 C CNN
F 3 "~" V 2450 4350 50  0001 C CNN
	1    2450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4250 2450 4200
Wire Wire Line
	2450 4000 2450 3950
$Comp
L Device:R_Small R?
U 1 1 604D885D
P 2450 4100
AR Path="/603D6377/604D885D" Ref="R?"  Part="1" 
AR Path="/604C8E92/604D885D" Ref="R?"  Part="1" 
F 0 "R?" H 2509 4146 50  0000 L CNN
F 1 "150" H 2509 4055 50  0000 L CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Text GLabel 2350 3450 0    50   Input ~ 0
+5VDC
Wire Wire Line
	2350 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3550
$Comp
L Device:R_Small R?
U 1 1 604D8866
P 2000 3750
AR Path="/603D6377/604D8866" Ref="R?"  Part="1" 
AR Path="/604C8E92/604D8866" Ref="R?"  Part="1" 
F 0 "R?" V 1804 3750 50  0000 C CNN
F 1 "10k" V 1895 3750 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3750 2150 3750
Wire Wire Line
	1850 3750 1900 3750
Wire Wire Line
	1800 3750 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	1850 4050 1850 3750
Wire Wire Line
	1650 4050 1850 4050
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 604D8872
P 4600 3750
AR Path="/603D6377/604D8872" Ref="Q?"  Part="1" 
AR Path="/604C8E92/604D8872" Ref="Q?"  Part="1" 
F 0 "Q?" H 4790 3704 50  0000 L CNN
F 1 "S9012" H 4790 3795 50  0000 L CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604D8878
P 4700 4500
AR Path="/603D6377/604D8878" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/604D8878" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4850 4450 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 4700 4450
$Comp
L Device:LED_Small D?
U 1 1 604D887F
P 4700 4350
AR Path="/603D6377/604D887F" Ref="D?"  Part="1" 
AR Path="/604C8E92/604D887F" Ref="D?"  Part="1" 
F 0 "D?" V 4746 4280 50  0000 R CNN
F 1 "LED_Small" V 4655 4280 50  0000 R CNN
F 2 "" V 4700 4350 50  0001 C CNN
F 3 "~" V 4700 4350 50  0001 C CNN
	1    4700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4250 4700 4200
Wire Wire Line
	4700 4000 4700 3950
$Comp
L Device:R_Small R?
U 1 1 604D8887
P 4700 4100
AR Path="/603D6377/604D8887" Ref="R?"  Part="1" 
AR Path="/604C8E92/604D8887" Ref="R?"  Part="1" 
F 0 "R?" H 4759 4146 50  0000 L CNN
F 1 "150" H 4759 4055 50  0000 L CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Text GLabel 4600 3450 0    50   Input ~ 0
+5VDC
Wire Wire Line
	4600 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3550
$Comp
L Device:R_Small R?
U 1 1 604D8890
P 4250 3750
AR Path="/603D6377/604D8890" Ref="R?"  Part="1" 
AR Path="/604C8E92/604D8890" Ref="R?"  Part="1" 
F 0 "R?" V 4054 3750 50  0000 C CNN
F 1 "10k" V 4145 3750 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3750 4400 3750
Wire Wire Line
	4100 3750 4150 3750
Wire Wire Line
	4050 3750 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 4050 4100 3750
Wire Wire Line
	3900 4050 4100 4050
Text GLabel 3450 3650 0    50   Input ~ 0
LM_PROTECT2
Text GLabel 3450 3850 0    50   Input ~ 0
LM_PROTECT4
Text GLabel 3900 4050 0    50   Input ~ 0
DSP_PROTECT24
$Comp
L power:GND #PWR?
U 1 1 604D889F
P 5300 4350
AR Path="/603D6377/604D889F" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/604D889F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5305 4177 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5300 4250
Wire Wire Line
	5300 3800 5350 3800
Wire Wire Line
	5350 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 3800
Wire Wire Line
	6400 3450 6400 3800
Wire Wire Line
	6400 4250 6350 4250
Wire Wire Line
	6350 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6400 4250
Wire Wire Line
	6350 3450 6400 3450
Text GLabel 6350 3450 0    50   Input ~ 0
+5VDC
Wire Notes Line
	6500 3200 6500 1650
Wire Notes Line
	6500 1650 550  1650
Wire Notes Line
	550  1650 550  3200
Wire Notes Line
	550  3200 6500 3200
Wire Notes Line
	550  3300 6500 3300
Wire Notes Line
	6500 3300 6500 4750
Text Notes 550  3400 0    50   ~ 0
PROTECTION
Text Notes 550  1750 0    50   ~ 0
MUTE
Wire Notes Line
	550  1750 750  1750
Wire Notes Line
	750  1750 750  1650
Wire Notes Line
	1000 3300 1000 3400
Wire Notes Line
	1000 3400 550  3400
Wire Notes Line
	550  4750 550  3300
Wire Notes Line
	6500 4750 550  4750
Text Notes 3450 6300 0    50   ~ 0
S2=1
Text Notes 3450 6200 0    50   ~ 0
S2=0
Text Notes 3450 6000 0    50   ~ 0
S1=1
Text Notes 3450 5900 0    50   ~ 0
S1=0
Wire Wire Line
	3000 6800 3450 6800
Wire Wire Line
	3000 6550 3000 6800
Wire Wire Line
	3050 6550 3000 6550
Wire Wire Line
	3650 5300 3650 5350
Wire Wire Line
	3700 5300 3650 5300
Text GLabel 3700 5300 2    50   Input ~ 0
+5VDC
Wire Wire Line
	3450 6800 3450 6750
Connection ~ 3450 6800
Wire Wire Line
	3550 6800 3550 6750
Wire Wire Line
	3450 6800 3550 6800
Wire Wire Line
	3450 6850 3450 6800
$Comp
L Analog_Switch:CD4053B U?
U 1 1 604E3FFC
P 3550 6050
AR Path="/604E3FFC" Ref="U?"  Part="1" 
AR Path="/60551B46/604E3FFC" Ref="U?"  Part="1" 
AR Path="/604C8E92/604E3FFC" Ref="U?"  Part="1" 
F 0 "U?" H 3350 6800 50  0000 C CNN
F 1 "CD4053B" H 3350 6700 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 3530 6250 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604E4002
P 3450 6850
AR Path="/604E4002" Ref="#PWR?"  Part="1" 
AR Path="/60551B46/604E4002" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/604E4002" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 6600 50  0001 C CNN
F 1 "GND" H 3450 6700 50  0000 C CNN
F 2 "" H 3450 6850 50  0001 C CNN
F 3 "" H 3450 6850 50  0001 C CNN
	1    3450 6850
	-1   0    0    -1  
$EndComp
Text GLabel 4050 6450 2    50   Input ~ 0
LM_TEMPMON12
Text GLabel 4050 6550 2    50   Input ~ 0
LM_TEMPMON34
Text Notes 3650 6650 0    50   ~ 0
S3=1
Text Notes 3650 6450 0    50   ~ 0
S3=0
Text GLabel 3050 6450 0    50   Input ~ 0
DSP_TEMPMON12
Text GLabel 1450 5550 0    50   Input ~ 0
LM_IOUT4MON
Text GLabel 4050 6150 2    50   Input ~ 0
LM_IOUT2MON
Text GLabel 4050 5950 2    50   Input ~ 0
LM_IOUT3MON
Text GLabel 4050 5850 2    50   Input ~ 0
LM_IOUT1MON
Text GLabel 3050 6150 0    50   Input ~ 0
DSP_IOUT2MON
Text GLabel 3050 5850 0    50   Input ~ 0
DSP_IOUT1MON
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 604E4013
P 1750 5150
AR Path="/604E4013" Ref="U?"  Part="1" 
AR Path="/60551B46/604E4013" Ref="U?"  Part="1" 
AR Path="/604C8E92/604E4013" Ref="U?"  Part="1" 
F 0 "U?" H 1750 5350 50  0000 C CNN
F 1 "LM393" H 1750 5150 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 604E4019
P 1750 5650
AR Path="/604E4019" Ref="U?"  Part="2" 
AR Path="/60551B46/604E4019" Ref="U?"  Part="2" 
AR Path="/604C8E92/604E4019" Ref="U?"  Part="2" 
F 0 "U?" H 1750 5850 50  0000 C CNN
F 1 "LM393" H 1750 5650 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1750 5650 50  0001 C CNN
	2    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 604E401F
P 1750 6150
AR Path="/604E401F" Ref="U?"  Part="1" 
AR Path="/60551B46/604E401F" Ref="U?"  Part="1" 
AR Path="/604C8E92/604E401F" Ref="U?"  Part="1" 
F 0 "U?" H 1750 6350 50  0000 C CNN
F 1 "LM393" H 1750 6150 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Text GLabel 1450 5050 0    50   Input ~ 0
LM_IOUT3MON
Text GLabel 1450 5250 0    50   Input ~ 0
LM_IOUT1MON
Text GLabel 1450 5750 0    50   Input ~ 0
LM_IOUT2MON
Text GLabel 1450 6250 0    50   Input ~ 0
LM_TEMPMON12
Text GLabel 1450 6050 0    50   Input ~ 0
LM_TEMPMON34
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 604E402A
P 5550 5400
AR Path="/604E402A" Ref="U?"  Part="3" 
AR Path="/60551B46/604E402A" Ref="U?"  Part="3" 
AR Path="/604C8E92/604E402A" Ref="U?"  Part="3" 
F 0 "U?" V 5250 5400 50  0000 C CNN
F 1 "LM393" V 5350 5400 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5550 5400 50  0001 C CNN
	3    5550 5400
	0    1    1    0   
$EndComp
Text GLabel 5950 5300 2    50   Input ~ 0
+5VDC
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 604E4031
P 5550 5750
AR Path="/604E4031" Ref="U?"  Part="3" 
AR Path="/60551B46/604E4031" Ref="U?"  Part="3" 
AR Path="/604C8E92/604E4031" Ref="U?"  Part="3" 
F 0 "U?" V 5250 5750 50  0000 C CNN
F 1 "LM393" V 5350 5750 50  0000 C CNN
F 2 "" H 5550 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5550 5750 50  0001 C CNN
	3    5550 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5300 5850 5300
Wire Wire Line
	5850 5650 5900 5650
Wire Wire Line
	5900 5650 5900 5300
Wire Wire Line
	5250 5300 5200 5300
Wire Wire Line
	5200 5300 5200 5650
Wire Wire Line
	5250 5650 5200 5650
Wire Wire Line
	5950 5300 5900 5300
Connection ~ 5900 5300
$Comp
L power:GND #PWR?
U 1 1 604E403F
P 5200 5700
AR Path="/604E403F" Ref="#PWR?"  Part="1" 
AR Path="/60551B46/604E403F" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/604E403F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5200 5550 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5700 5200 5650
Connection ~ 5200 5650
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 604E4047
P 1750 6650
AR Path="/604E4047" Ref="U?"  Part="2" 
AR Path="/60551B46/604E4047" Ref="U?"  Part="2" 
AR Path="/604C8E92/604E4047" Ref="U?"  Part="2" 
F 0 "U?" H 1750 6850 50  0000 C CNN
F 1 "LM393" H 1750 6650 50  0000 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1750 6650 50  0001 C CNN
	2    1750 6650
	1    0    0    -1  
$EndComp
NoConn ~ 1450 6550
NoConn ~ 1450 6750
NoConn ~ 2050 6650
Wire Wire Line
	2050 5150 2450 5150
Wire Wire Line
	2450 5150 2450 5550
Wire Wire Line
	2450 5550 3050 5550
Text GLabel 4050 6250 2    50   Input ~ 0
LM_IOUT4MON
Text GLabel 1300 850  0    50   Input ~ 0
RESERVED_A
Text GLabel 1300 1400 0    50   Input ~ 0
RESERVED_B
Text GLabel 1900 850  2    50   Input ~ 0
RESERVED_A1
Text GLabel 1900 950  2    50   Input ~ 0
RESERVED_A2
Text GLabel 1900 1400 2    50   Input ~ 0
RESERVED_B1
Text GLabel 1900 1300 2    50   Input ~ 0
RESERVED_B2
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 60663EFF
P 1600 850
AR Path="/60663EFF" Ref="J?"  Part="1" 
AR Path="/604C8E92/60663EFF" Ref="J?"  Part="1" 
F 0 "J?" H 1650 1067 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1650 976 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1350 850 
Wire Wire Line
	1400 950  1350 950 
Wire Wire Line
	1350 950  1350 850 
Connection ~ 1350 850 
Wire Wire Line
	1350 850  1400 850 
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 60663F0A
P 1600 1300
AR Path="/60663F0A" Ref="J?"  Part="1" 
AR Path="/604C8E92/60663F0A" Ref="J?"  Part="1" 
F 0 "J?" H 1650 1517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1650 1426 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1400
Wire Wire Line
	1350 1400 1300 1400
Wire Wire Line
	1400 1400 1350 1400
Connection ~ 1350 1400
Wire Notes Line
	550  550  550  1550
Wire Notes Line
	550  1550 2600 1550
Wire Notes Line
	2600 1550 2600 550 
Wire Notes Line
	2600 550  550  550 
Wire Notes Line
	950  650  950  550 
Text Notes 550  650  0    50   ~ 0
RESERVED
Wire Notes Line
	950  650  550  650 
Wire Wire Line
	2050 5650 3050 5650
Wire Wire Line
	2050 6150 2300 6150
Wire Wire Line
	2300 6150 2300 5750
Wire Wire Line
	2300 5750 3050 5750
Wire Notes Line
	2750 550  2750 1550
Wire Notes Line
	2750 1550 6500 1550
Text Notes 2750 650  0    50   ~ 0
READY
Wire Notes Line
	2750 650  3000 650 
Wire Notes Line
	3000 650  3000 550 
$Comp
L 74xx:74LS08 U?
U 3 1 606B0446
P 5650 6500
AR Path="/60551B46/606B0446" Ref="U?"  Part="3" 
AR Path="/606B0446" Ref="U?"  Part="3" 
AR Path="/604C8E92/606B0446" Ref="U?"  Part="3" 
F 0 "U?" H 5650 6825 50  0000 C CNN
F 1 "74LS08" H 5650 6734 50  0000 C CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5650 6500 50  0001 C CNN
	3    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 606B044C
P 5650 7100
AR Path="/60551B46/606B044C" Ref="U?"  Part="4" 
AR Path="/606B044C" Ref="U?"  Part="4" 
AR Path="/604C8E92/606B044C" Ref="U?"  Part="4" 
F 0 "U?" H 5650 7425 50  0000 C CNN
F 1 "74LS08" H 5650 7334 50  0000 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5650 7100 50  0001 C CNN
	4    5650 7100
	1    0    0    -1  
$EndComp
NoConn ~ 5350 6400
NoConn ~ 5350 6600
NoConn ~ 5950 6500
NoConn ~ 5350 7000
NoConn ~ 5350 7200
NoConn ~ 5950 7100
$Comp
L 74xx:74LS08 U?
U 4 1 606B0433
P 5500 1100
F 0 "U?" H 5500 1425 50  0000 C CNN
F 1 "74LS08" H 5500 1334 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5500 1100 50  0001 C CNN
	4    5500 1100
	1    0    0    -1  
$EndComp
Text GLabel 5200 1200 0    50   Input ~ 0
LM_READY4
Text GLabel 5200 1000 0    50   Input ~ 0
LM_READY2
Text GLabel 5800 1100 2    50   Input ~ 0
DSP_READY24
$Comp
L 74xx:74LS08 U?
U 3 1 606B0439
P 3600 1100
F 0 "U?" H 3600 1425 50  0000 C CNN
F 1 "74LS08" H 3600 1334 50  0000 C CNN
F 2 "" H 3600 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3600 1100 50  0001 C CNN
	3    3600 1100
	1    0    0    -1  
$EndComp
Text GLabel 3300 1000 0    50   Input ~ 0
LM_READY1
Text GLabel 3300 1200 0    50   Input ~ 0
LM_READY3
Text GLabel 3900 1100 2    50   Input ~ 0
DSP_READY13
Wire Notes Line
	6500 1550 6500 550 
Wire Notes Line
	6500 550  2750 550 
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 60641669
P 8200 4050
AR Path="/60641669" Ref="U?"  Part="3" 
AR Path="/603D6377/60641669" Ref="U?"  Part="3" 
AR Path="/604C8E92/60641669" Ref="U?"  Part="3" 
F 0 "U?" V 7900 4050 50  0000 C CNN
F 1 "LM393" V 8000 4050 50  0000 C CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 4050 50  0001 C CNN
	3    8200 4050
	0    1    1    0   
$EndComp
Text GLabel 8700 4650 2    50   Input ~ 0
+5VDC
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 60641670
P 10400 3750
AR Path="/60641670" Ref="U?"  Part="1" 
AR Path="/603D6377/60641670" Ref="U?"  Part="1" 
AR Path="/604C8E92/60641670" Ref="U?"  Part="1" 
F 0 "U?" H 10400 3950 50  0000 C CNN
F 1 "LM393" H 10400 3750 50  0000 C CNN
F 2 "" H 10400 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60641676
P 10400 4250
AR Path="/60641676" Ref="U?"  Part="2" 
AR Path="/603D6377/60641676" Ref="U?"  Part="2" 
AR Path="/604C8E92/60641676" Ref="U?"  Part="2" 
F 0 "U?" H 10400 4450 50  0000 C CNN
F 1 "LM393" H 10400 4250 50  0000 C CNN
F 2 "" H 10400 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 4250 50  0001 C CNN
	2    10400 4250
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 6064167C
P 10400 5250
AR Path="/6064167C" Ref="U?"  Part="2" 
AR Path="/603D6377/6064167C" Ref="U?"  Part="2" 
AR Path="/604C8E92/6064167C" Ref="U?"  Part="2" 
F 0 "U?" H 10400 5450 50  0000 C CNN
F 1 "LM393" H 10400 5250 50  0000 C CNN
F 2 "" H 10400 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 5250 50  0001 C CNN
	2    10400 5250
	1    0    0    -1  
$EndComp
Text GLabel 9800 3300 0    50   Input ~ 0
+5VDC
$Comp
L Device:R_Small R?
U 1 1 60641683
P 9950 3500
F 0 "R?" H 9891 3546 50  0000 R CNN
F 1 "R_Small" H 9891 3455 50  0000 R CNN
F 2 "" H 9950 3500 50  0001 C CNN
F 3 "~" H 9950 3500 50  0001 C CNN
	1    9950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3300 9950 3300
Wire Wire Line
	9950 3300 9950 3400
$Comp
L Device:R_Small R?
U 1 1 6064168B
P 9950 4000
F 0 "R?" H 9891 4046 50  0000 R CNN
F 1 "R_Small" H 9891 3955 50  0000 R CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60641691
P 9950 4500
F 0 "R?" H 9891 4546 50  0000 R CNN
F 1 "R_Small" H 9891 4455 50  0000 R CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60641697
P 9950 5000
F 0 "R?" H 9891 5046 50  0000 R CNN
F 1 "R_Small" H 9891 4955 50  0000 R CNN
F 2 "" H 9950 5000 50  0001 C CNN
F 3 "~" H 9950 5000 50  0001 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6064169D
P 9950 5300
F 0 "R?" H 9891 5346 50  0000 R CNN
F 1 "R_Small" H 9891 5255 50  0000 R CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "~" H 9950 5300 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606416A3
P 9950 5400
F 0 "#PWR?" H 9950 5150 50  0001 C CNN
F 1 "GND" H 9950 5250 50  0000 C CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 606416A9
P 10850 3750
F 0 "D?" H 10850 3985 50  0000 C CNN
F 1 "LED_Small" H 10850 3894 50  0000 C CNN
F 2 "" V 10850 3750 50  0001 C CNN
F 3 "~" V 10850 3750 50  0001 C CNN
	1    10850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 606416AF
P 10850 4250
F 0 "D?" H 10850 4485 50  0000 C CNN
F 1 "LED_Small" H 10850 4394 50  0000 C CNN
F 2 "" V 10850 4250 50  0001 C CNN
F 3 "~" V 10850 4250 50  0001 C CNN
	1    10850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 606416B5
P 10850 4750
F 0 "D?" H 10850 4985 50  0000 C CNN
F 1 "LED_Small" H 10850 4894 50  0000 C CNN
F 2 "" V 10850 4750 50  0001 C CNN
F 3 "~" V 10850 4750 50  0001 C CNN
	1    10850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 606416BB
P 10850 5250
F 0 "D?" H 10850 5485 50  0000 C CNN
F 1 "LED_Small" H 10850 5394 50  0000 C CNN
F 2 "" V 10850 5250 50  0001 C CNN
F 3 "~" V 10850 5250 50  0001 C CNN
	1    10850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5250 10700 5250
Wire Wire Line
	10750 4750 10700 4750
Wire Wire Line
	10750 4250 10700 4250
Wire Wire Line
	10750 3750 10700 3750
Wire Wire Line
	9950 3300 11050 3300
Wire Wire Line
	11050 3300 11050 3750
Wire Wire Line
	11050 5250 10950 5250
Connection ~ 9950 3300
Wire Wire Line
	10950 4750 11050 4750
Connection ~ 11050 4750
Wire Wire Line
	11050 4750 11050 5250
Wire Wire Line
	10950 4250 11050 4250
Connection ~ 11050 4250
Wire Wire Line
	11050 4250 11050 4750
Wire Wire Line
	10950 3750 11050 3750
Connection ~ 11050 3750
Wire Wire Line
	11050 3750 11050 4250
Wire Notes Line
	11150 5700 11150 550 
Wire Notes Line
	11150 550  7450 550 
Text Notes 7450 650  0    50   ~ 0
VOUT MONITOR
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 606416D5
P 8200 4400
AR Path="/606416D5" Ref="U?"  Part="3" 
AR Path="/603D6377/606416D5" Ref="U?"  Part="3" 
AR Path="/604C8E92/606416D5" Ref="U?"  Part="3" 
F 0 "U?" V 7900 4400 50  0000 C CNN
F 1 "LM393" V 8000 4400 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 4400 50  0001 C CNN
	3    8200 4400
	0    1    1    0   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 606416DB
P 8200 4750
AR Path="/606416DB" Ref="U?"  Part="3" 
AR Path="/603D6377/606416DB" Ref="U?"  Part="3" 
AR Path="/604C8E92/606416DB" Ref="U?"  Part="3" 
F 0 "U?" V 7900 4750 50  0000 C CNN
F 1 "LM393" V 8000 4750 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 4750 50  0001 C CNN
	3    8200 4750
	0    1    1    0   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 606416E1
P 8200 5100
AR Path="/606416E1" Ref="U?"  Part="3" 
AR Path="/603D6377/606416E1" Ref="U?"  Part="3" 
AR Path="/604C8E92/606416E1" Ref="U?"  Part="3" 
F 0 "U?" V 7900 5100 50  0000 C CNN
F 1 "LM393" V 8000 5100 50  0000 C CNN
F 2 "" H 8200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 5100 50  0001 C CNN
	3    8200 5100
	0    1    1    0   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 606416E7
P 8200 5450
AR Path="/606416E7" Ref="U?"  Part="3" 
AR Path="/603D6377/606416E7" Ref="U?"  Part="3" 
AR Path="/604C8E92/606416E7" Ref="U?"  Part="3" 
F 0 "U?" V 7900 5450 50  0000 C CNN
F 1 "LM393" V 8000 5450 50  0000 C CNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 5450 50  0001 C CNN
	3    8200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5350 8550 5350
Wire Wire Line
	8550 5350 8550 5000
Wire Wire Line
	8550 3950 8500 3950
Wire Wire Line
	8500 4300 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8550 3950
Wire Wire Line
	8500 4650 8550 4650
Connection ~ 8550 4650
Wire Wire Line
	8550 4650 8550 4300
Wire Wire Line
	8500 5000 8550 5000
Connection ~ 8550 5000
Wire Wire Line
	8550 5000 8550 4650
$Comp
L power:GND #PWR?
U 1 1 606416F9
P 7650 4750
F 0 "#PWR?" H 7650 4500 50  0001 C CNN
F 1 "GND" H 7650 4600 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 7850 3950
Wire Wire Line
	7900 5350 7850 5350
Wire Wire Line
	7900 5000 7850 5000
Wire Wire Line
	7850 3950 7850 4300
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 7850 5350
Wire Wire Line
	7900 4650 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 7850 5000
Wire Wire Line
	7900 4300 7850 4300
Connection ~ 7850 4300
Wire Wire Line
	7850 4300 7850 4650
Text Notes 8700 1750 2    50   ~ 0
S2=1
Text Notes 8700 1650 2    50   ~ 0
S2=0
Text GLabel 8100 1700 0    50   Input ~ 0
LM_VOUT4MON
Text GLabel 8100 1600 0    50   Input ~ 0
LM_VOUT2MON
Text GLabel 8100 1400 0    50   Input ~ 0
LM_VOUT3MON
Text GLabel 8100 1300 0    50   Input ~ 0
LM_VOUT1MON
Text Notes 8700 1450 2    50   ~ 0
S1=1
Text Notes 8700 1350 2    50   ~ 0
S1=0
Wire Wire Line
	9150 2250 8700 2250
Wire Wire Line
	9150 2000 9150 2250
Wire Wire Line
	9100 2000 9150 2000
Wire Wire Line
	8500 750  8500 800 
Wire Wire Line
	8450 750  8500 750 
Text GLabel 8450 750  0    50   Input ~ 0
+5VDC
Wire Wire Line
	8700 2250 8700 2200
Connection ~ 8700 2250
Wire Wire Line
	8600 2250 8600 2200
Wire Wire Line
	8700 2250 8600 2250
Wire Wire Line
	8700 2300 8700 2250
$Comp
L Analog_Switch:CD4053B U?
U 1 1 6064171E
P 8600 1500
F 0 "U?" H 8400 2250 50  0000 C CNN
F 1 "CD4053B" H 8400 2150 50  0000 C CNN
F 2 "" H 8750 750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 8580 1700 50  0001 C CNN
	1    8600 1500
	-1   0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 60641724
P 10400 4750
AR Path="/60641724" Ref="U?"  Part="1" 
AR Path="/603D6377/60641724" Ref="U?"  Part="1" 
AR Path="/604C8E92/60641724" Ref="U?"  Part="1" 
F 0 "U?" H 10400 4950 50  0000 C CNN
F 1 "LM393" H 10400 4750 50  0000 C CNN
F 2 "" H 10400 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4600 9950 4650
Wire Wire Line
	9950 5100 9950 5150
Wire Wire Line
	9950 4100 9950 4150
Wire Wire Line
	9950 3600 9950 3650
Wire Wire Line
	10100 3650 9950 3650
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 9950 3900
Wire Wire Line
	10100 4150 9950 4150
Connection ~ 9950 4150
Wire Wire Line
	9950 4150 9950 4400
Wire Wire Line
	10100 4650 9950 4650
Connection ~ 9950 4650
Wire Wire Line
	9950 4650 9950 4900
Wire Wire Line
	10100 5150 9950 5150
Connection ~ 9950 5150
Wire Wire Line
	9950 5150 9950 5200
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 6064173A
P 10400 1200
AR Path="/6064173A" Ref="U?"  Part="1" 
AR Path="/603D6377/6064173A" Ref="U?"  Part="1" 
AR Path="/604C8E92/6064173A" Ref="U?"  Part="1" 
F 0 "U?" H 10400 1400 50  0000 C CNN
F 1 "LM393" H 10400 1200 50  0000 C CNN
F 2 "" H 10400 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60641740
P 10400 1700
AR Path="/60641740" Ref="U?"  Part="2" 
AR Path="/603D6377/60641740" Ref="U?"  Part="2" 
AR Path="/604C8E92/60641740" Ref="U?"  Part="2" 
F 0 "U?" H 10400 1900 50  0000 C CNN
F 1 "LM393" H 10400 1700 50  0000 C CNN
F 2 "" H 10400 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 1700 50  0001 C CNN
	2    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60641746
P 10400 2700
AR Path="/60641746" Ref="U?"  Part="2" 
AR Path="/603D6377/60641746" Ref="U?"  Part="2" 
AR Path="/604C8E92/60641746" Ref="U?"  Part="2" 
F 0 "U?" H 10400 2900 50  0000 C CNN
F 1 "LM393" H 10400 2700 50  0000 C CNN
F 2 "" H 10400 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 2700 50  0001 C CNN
	2    10400 2700
	1    0    0    -1  
$EndComp
Text GLabel 9800 750  0    50   Input ~ 0
+5VDC
$Comp
L Device:R_Small R?
U 1 1 6064174D
P 9950 950
F 0 "R?" H 9891 996 50  0000 R CNN
F 1 "R_Small" H 9891 905 50  0000 R CNN
F 2 "" H 9950 950 50  0001 C CNN
F 3 "~" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 750  9950 750 
Wire Wire Line
	9950 750  9950 850 
$Comp
L Device:R_Small R?
U 1 1 60641755
P 9950 1450
F 0 "R?" H 9891 1496 50  0000 R CNN
F 1 "R_Small" H 9891 1405 50  0000 R CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6064175B
P 9950 1950
F 0 "R?" H 9891 1996 50  0000 R CNN
F 1 "R_Small" H 9891 1905 50  0000 R CNN
F 2 "" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60641761
P 9950 2450
F 0 "R?" H 9891 2496 50  0000 R CNN
F 1 "R_Small" H 9891 2405 50  0000 R CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "~" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60641767
P 9950 2800
F 0 "R?" H 9891 2846 50  0000 R CNN
F 1 "R_Small" H 9891 2755 50  0000 R CNN
F 2 "" H 9950 2800 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6064176D
P 9950 2900
F 0 "#PWR?" H 9950 2650 50  0001 C CNN
F 1 "GND" H 9950 2750 50  0000 C CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60641773
P 10850 1200
F 0 "D?" H 10850 1435 50  0000 C CNN
F 1 "LED_Small" H 10850 1344 50  0000 C CNN
F 2 "" V 10850 1200 50  0001 C CNN
F 3 "~" V 10850 1200 50  0001 C CNN
	1    10850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60641779
P 10850 1700
F 0 "D?" H 10850 1935 50  0000 C CNN
F 1 "LED_Small" H 10850 1844 50  0000 C CNN
F 2 "" V 10850 1700 50  0001 C CNN
F 3 "~" V 10850 1700 50  0001 C CNN
	1    10850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6064177F
P 10850 2200
F 0 "D?" H 10850 2435 50  0000 C CNN
F 1 "LED_Small" H 10850 2344 50  0000 C CNN
F 2 "" V 10850 2200 50  0001 C CNN
F 3 "~" V 10850 2200 50  0001 C CNN
	1    10850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60641785
P 10850 2700
F 0 "D?" H 10850 2935 50  0000 C CNN
F 1 "LED_Small" H 10850 2844 50  0000 C CNN
F 2 "" V 10850 2700 50  0001 C CNN
F 3 "~" V 10850 2700 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2700 10700 2700
Wire Wire Line
	10750 2200 10700 2200
Wire Wire Line
	10750 1700 10700 1700
Wire Wire Line
	10750 1200 10700 1200
Wire Wire Line
	9950 750  11050 750 
Wire Wire Line
	11050 750  11050 1200
Wire Wire Line
	11050 2700 10950 2700
Connection ~ 9950 750 
Wire Wire Line
	10950 2200 11050 2200
Connection ~ 11050 2200
Wire Wire Line
	11050 2200 11050 2700
Wire Wire Line
	10950 1700 11050 1700
Connection ~ 11050 1700
Wire Wire Line
	11050 1700 11050 2200
Wire Wire Line
	10950 1200 11050 1200
Connection ~ 11050 1200
Wire Wire Line
	11050 1200 11050 1700
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 6064179C
P 10400 2200
AR Path="/6064179C" Ref="U?"  Part="1" 
AR Path="/603D6377/6064179C" Ref="U?"  Part="1" 
AR Path="/604C8E92/6064179C" Ref="U?"  Part="1" 
F 0 "U?" H 10400 2400 50  0000 C CNN
F 1 "LM393" H 10400 2200 50  0000 C CNN
F 2 "" H 10400 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10400 2200 50  0001 C CNN
	1    10400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2050 9950 2100
Wire Wire Line
	9950 2550 9950 2600
Wire Wire Line
	9950 1550 9950 1600
Wire Wire Line
	9950 1050 9950 1100
Wire Wire Line
	10100 1100 9950 1100
Connection ~ 9950 1100
Wire Wire Line
	9950 1100 9950 1350
Wire Wire Line
	10100 1600 9950 1600
Connection ~ 9950 1600
Wire Wire Line
	9950 1600 9950 1850
Wire Wire Line
	10100 2100 9950 2100
Connection ~ 9950 2100
Wire Wire Line
	9950 2100 9950 2350
Wire Wire Line
	10100 2600 9950 2600
Connection ~ 9950 2600
Wire Wire Line
	9950 2600 9950 2700
Wire Notes Line
	8050 650  8050 550 
Wire Notes Line
	8050 650  7450 650 
Wire Wire Line
	10050 1300 10050 1800
Wire Wire Line
	10050 2800 10100 2800
Connection ~ 10050 1300
Wire Wire Line
	10050 1300 10100 1300
Wire Wire Line
	10100 2300 10050 2300
Connection ~ 10050 2300
Wire Wire Line
	10050 2300 10050 2800
Wire Wire Line
	10100 1800 10050 1800
Connection ~ 10050 1800
Wire Wire Line
	10050 1800 10050 2300
Wire Wire Line
	9100 1600 9450 1600
Wire Wire Line
	10100 5350 10050 5350
Wire Wire Line
	10050 5350 10050 4850
Wire Wire Line
	10050 3850 10100 3850
Wire Wire Line
	10100 4350 10050 4350
Connection ~ 10050 4350
Wire Wire Line
	10050 4350 10050 3850
Wire Wire Line
	10100 4850 10050 4850
Connection ~ 10050 4850
Wire Wire Line
	10050 4850 10050 4350
Text GLabel 9700 1400 0    50   Input ~ 0
DSP_VOUT1MON
Text GLabel 9100 1000 2    50   Input ~ 0
S1
Text GLabel 9100 1100 2    50   Input ~ 0
S2
Text GLabel 9400 3850 0    50   Input ~ 0
DSP_VOUT2MON
Wire Wire Line
	9100 1300 9750 1300
Wire Wire Line
	9750 1400 9750 1300
Wire Wire Line
	9700 1400 9750 1400
Connection ~ 9750 1300
Wire Wire Line
	9750 1300 10050 1300
$Comp
L power:GND #PWR?
U 1 1 606417D1
P 8700 2300
F 0 "#PWR?" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8550 2200 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Text GLabel 8950 3400 2    50   Input ~ 0
S2
Text GLabel 8950 2750 2    50   Input ~ 0
S1
Text GLabel 8350 2850 0    50   Input ~ 0
LM_VOUT1MON
Text GLabel 8350 2650 0    50   Input ~ 0
LM_VOUT3MON
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 606417DB
P 8650 2750
AR Path="/606417DB" Ref="U?"  Part="1" 
AR Path="/603D6377/606417DB" Ref="U?"  Part="1" 
AR Path="/604C8E92/606417DB" Ref="U?"  Part="1" 
F 0 "U?" H 8650 2950 50  0000 C CNN
F 1 "LM393" H 8650 2750 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 606417E1
P 8650 3400
AR Path="/606417E1" Ref="U?"  Part="2" 
AR Path="/603D6377/606417E1" Ref="U?"  Part="2" 
AR Path="/604C8E92/606417E1" Ref="U?"  Part="2" 
F 0 "U?" H 8650 3600 50  0000 C CNN
F 1 "LM393" H 8650 3400 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8650 3400 50  0001 C CNN
	2    8650 3400
	1    0    0    -1  
$EndComp
Text GLabel 8350 3500 0    50   Input ~ 0
LM_VOUT2MON
Text GLabel 8350 3300 0    50   Input ~ 0
LM_VOUT4MON
NoConn ~ 9100 1900
NoConn ~ 9100 1200
NoConn ~ 8100 1900
NoConn ~ 8100 2000
Wire Notes Line
	7450 550  7450 5700
Wire Notes Line
	7450 5700 11150 5700
Wire Wire Line
	9400 3850 9450 3850
Connection ~ 10050 3850
Wire Wire Line
	9450 1600 9450 3850
Connection ~ 9450 3850
Wire Wire Line
	9450 3850 10050 3850
Wire Wire Line
	7650 4750 7650 4650
Wire Wire Line
	7650 4650 7850 4650
Wire Wire Line
	8700 4650 8550 4650
Wire Wire Line
	1300 2100 1850 2100
$Sheet
S 800  2000 500  200 
U 6067743B
F0 "mute1" 50
F1 "l_neg.sch" 50
F2 "OUT" I R 1300 2100 50 
$EndSheet
$Sheet
S 3650 2000 500  200 
U 6069EF2E
F0 "mute2" 50
F1 "l_neg.sch" 50
F2 "OUT" I R 4150 2100 50 
$EndSheet
Wire Wire Line
	4150 2100 4700 2100
$EndSCHEMATC
