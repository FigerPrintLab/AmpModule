EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
U 5 1 604D879F
P 5400 2750
AR Path="/603D6377/604D879F" Ref="U?"  Part="5" 
AR Path="/604C8E92/604D879F" Ref="U?"  Part="5" 
F 0 "U?" V 5675 2750 50  0000 C CNN
F 1 "74LS08" V 5766 2750 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5400 2750 50  0001 C CNN
	5    5400 2750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 604D883F
P 5400 2300
AR Path="/603D6377/604D883F" Ref="U?"  Part="5" 
AR Path="/604C8E92/604D883F" Ref="U?"  Part="5" 
F 0 "U?" V 5033 2300 50  0000 C CNN
F 1 "74LS08" V 5124 2300 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5400 2300 50  0001 C CNN
	5    5400 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604D889F
P 4850 2850
AR Path="/603D6377/604D889F" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/604D889F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 2600 50  0001 C CNN
F 1 "GND" H 4855 2677 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4850 2750
Wire Wire Line
	4850 2300 4900 2300
Wire Wire Line
	4900 2750 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 4850 2300
Wire Wire Line
	5950 1950 5950 2300
Wire Wire Line
	5950 2750 5900 2750
Wire Wire Line
	5900 2300 5950 2300
Connection ~ 5950 2300
Wire Wire Line
	5950 2300 5950 2750
Wire Wire Line
	5900 1950 5950 1950
Text GLabel 5900 1950 0    50   Input ~ 0
+5VDC
Wire Notes Line
	6100 1650 6100 550 
Wire Notes Line
	6100 550  2700 550 
Wire Notes Line
	2700 550  2700 1650
Wire Notes Line
	2700 1650 6100 1650
Text Notes 2700 650  0    50   ~ 0
MUTE
Wire Notes Line
	2700 650  2900 650 
Wire Notes Line
	2900 650  2900 550 
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
Text GLabel 1250 900  0    50   Input ~ 0
RESERVED_A
Text GLabel 1250 1450 0    50   Input ~ 0
RESERVED_B
Text GLabel 1850 900  2    50   Input ~ 0
RESERVED_A1
Text GLabel 1850 1000 2    50   Input ~ 0
RESERVED_A2
Text GLabel 1850 1450 2    50   Input ~ 0
RESERVED_B1
Text GLabel 1850 1350 2    50   Input ~ 0
RESERVED_B2
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 60663EFF
P 1550 900
AR Path="/60663EFF" Ref="J?"  Part="1" 
AR Path="/604C8E92/60663EFF" Ref="J?"  Part="1" 
F 0 "J?" H 1600 1117 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1600 1026 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1300 900 
Wire Wire Line
	1350 1000 1300 1000
Wire Wire Line
	1300 1000 1300 900 
Connection ~ 1300 900 
Wire Wire Line
	1300 900  1350 900 
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 60663F0A
P 1550 1350
AR Path="/60663F0A" Ref="J?"  Part="1" 
AR Path="/604C8E92/60663F0A" Ref="J?"  Part="1" 
F 0 "J?" H 1600 1567 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1600 1476 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1300 1350
Wire Wire Line
	1300 1350 1300 1450
Wire Wire Line
	1300 1450 1250 1450
Wire Wire Line
	1350 1450 1300 1450
Connection ~ 1300 1450
Wire Notes Line
	550  550  550  1650
Wire Notes Line
	550  1650 2600 1650
Wire Notes Line
	2600 1650 2600 550 
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
	2700 1750 2700 3200
Wire Notes Line
	2700 3200 4550 3200
Text Notes 2700 1850 0    50   ~ 0
READY
Wire Notes Line
	2700 1850 2950 1850
Wire Notes Line
	2950 1850 2950 1750
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
P 3550 2800
F 0 "U?" H 3550 3125 50  0000 C CNN
F 1 "74LS08" H 3550 3034 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3550 2800 50  0001 C CNN
	4    3550 2800
	1    0    0    -1  
$EndComp
Text GLabel 3250 2900 0    50   Input ~ 0
LM_READY4
Text GLabel 3250 2700 0    50   Input ~ 0
LM_READY2
Text GLabel 3850 2800 2    50   Input ~ 0
DSP_READY24
$Comp
L 74xx:74LS08 U?
U 3 1 606B0439
P 3550 2200
F 0 "U?" H 3550 2525 50  0000 C CNN
F 1 "74LS08" H 3550 2434 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3550 2200 50  0001 C CNN
	3    3550 2200
	1    0    0    -1  
$EndComp
Text GLabel 3250 2100 0    50   Input ~ 0
LM_READY1
Text GLabel 3250 2300 0    50   Input ~ 0
LM_READY3
Text GLabel 3850 2200 2    50   Input ~ 0
DSP_READY13
Wire Notes Line
	4550 3200 4550 1750
Wire Notes Line
	4550 1750 2700 1750
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 60641669
P 7750 4050
AR Path="/60641669" Ref="U?"  Part="3" 
AR Path="/603D6377/60641669" Ref="U?"  Part="3" 
AR Path="/604C8E92/60641669" Ref="U?"  Part="3" 
F 0 "U?" V 7450 4050 50  0000 C CNN
F 1 "LM393" V 7550 4050 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7750 4050 50  0001 C CNN
	3    7750 4050
	0    1    1    0   
$EndComp
Text GLabel 8250 4650 2    50   Input ~ 0
+5VDC
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 60641670
P 9950 3750
AR Path="/60641670" Ref="U?"  Part="1" 
AR Path="/603D6377/60641670" Ref="U?"  Part="1" 
AR Path="/604C8E92/60641670" Ref="U?"  Part="1" 
F 0 "U?" H 9950 3950 50  0000 C CNN
F 1 "LM393" H 9950 3750 50  0000 C CNN
F 2 "" H 9950 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 9950 3750 50  0001 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60641676
P 9950 4250
AR Path="/60641676" Ref="U?"  Part="2" 
AR Path="/603D6377/60641676" Ref="U?"  Part="2" 
AR Path="/604C8E92/60641676" Ref="U?"  Part="2" 
F 0 "U?" H 9950 4450 50  0000 C CNN
F 1 "LM393" H 9950 4250 50  0000 C CNN
F 2 "" H 9950 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 9950 4250 50  0001 C CNN
	2    9950 4250
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 6064167C
P 10550 6200
AR Path="/6064167C" Ref="U?"  Part="2" 
AR Path="/603D6377/6064167C" Ref="U?"  Part="2" 
AR Path="/604C8E92/6064167C" Ref="U?"  Part="2" 
F 0 "U?" H 10550 6400 50  0000 C CNN
F 1 "LM393" H 10550 6200 50  0000 C CNN
F 2 "" H 10550 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10550 6200 50  0001 C CNN
	2    10550 6200
	1    0    0    -1  
$EndComp
Text GLabel 9350 3300 0    50   Input ~ 0
+5VDC
$Comp
L Device:R_Small R?
U 1 1 60641683
P 9500 3500
F 0 "R?" H 9441 3546 50  0000 R CNN
F 1 "23k" H 9441 3455 50  0000 R CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3400
$Comp
L Device:R_Small R?
U 1 1 6064168B
P 9500 4000
F 0 "R?" H 9441 4046 50  0000 R CNN
F 1 "33k" H 9441 3955 50  0000 R CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60641691
P 9500 4500
F 0 "R?" H 9441 4546 50  0000 R CNN
F 1 "36k" H 9441 4455 50  0000 R CNN
F 2 "" H 9500 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6064169D
P 9500 4900
F 0 "R?" H 9441 4946 50  0000 R CNN
F 1 "75" H 9441 4855 50  0000 R CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606416A3
P 9500 5000
F 0 "#PWR?" H 9500 4750 50  0001 C CNN
F 1 "GND" H 9500 4850 50  0000 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 606416A9
P 10400 3750
F 0 "D?" H 10400 3985 50  0000 C CNN
F 1 "RED" H 10400 3894 50  0000 C CNN
F 2 "" V 10400 3750 50  0001 C CNN
F 3 "~" V 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 606416AF
P 10400 4250
F 0 "D?" H 10400 4485 50  0000 C CNN
F 1 "YELLOW" H 10400 4394 50  0000 C CNN
F 2 "" V 10400 4250 50  0001 C CNN
F 3 "~" V 10400 4250 50  0001 C CNN
	1    10400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 606416B5
P 10400 4750
F 0 "D?" H 10400 4985 50  0000 C CNN
F 1 "GREEN" H 10400 4894 50  0000 C CNN
F 2 "" V 10400 4750 50  0001 C CNN
F 3 "~" V 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4750 10250 4750
Wire Wire Line
	10300 4250 10250 4250
Wire Wire Line
	10300 3750 10250 3750
Wire Wire Line
	9500 3300 10600 3300
Wire Wire Line
	10600 3300 10600 3750
Connection ~ 9500 3300
Wire Wire Line
	10500 4750 10600 4750
Wire Wire Line
	10500 4250 10600 4250
Connection ~ 10600 4250
Wire Wire Line
	10600 4250 10600 4750
Wire Wire Line
	10500 3750 10600 3750
Connection ~ 10600 3750
Wire Wire Line
	10600 3750 10600 4250
Wire Notes Line
	11150 5700 11150 550 
Wire Notes Line
	11150 550  6950 550 
Text Notes 6950 650  0    50   ~ 0
VOUT MONITOR
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 606416D5
P 7750 4400
AR Path="/606416D5" Ref="U?"  Part="3" 
AR Path="/603D6377/606416D5" Ref="U?"  Part="3" 
AR Path="/604C8E92/606416D5" Ref="U?"  Part="3" 
F 0 "U?" V 7450 4400 50  0000 C CNN
F 1 "LM393" V 7550 4400 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7750 4400 50  0001 C CNN
	3    7750 4400
	0    1    1    0   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 606416DB
P 7750 4750
AR Path="/606416DB" Ref="U?"  Part="3" 
AR Path="/603D6377/606416DB" Ref="U?"  Part="3" 
AR Path="/604C8E92/606416DB" Ref="U?"  Part="3" 
F 0 "U?" V 7450 4750 50  0000 C CNN
F 1 "LM393" V 7550 4750 50  0000 C CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7750 4750 50  0001 C CNN
	3    7750 4750
	0    1    1    0   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 606416E1
P 7750 5100
AR Path="/606416E1" Ref="U?"  Part="3" 
AR Path="/603D6377/606416E1" Ref="U?"  Part="3" 
AR Path="/604C8E92/606416E1" Ref="U?"  Part="3" 
F 0 "U?" V 7450 5100 50  0000 C CNN
F 1 "LM393" V 7550 5100 50  0000 C CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7750 5100 50  0001 C CNN
	3    7750 5100
	0    1    1    0   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 606416E7
P 7750 5450
AR Path="/606416E7" Ref="U?"  Part="3" 
AR Path="/603D6377/606416E7" Ref="U?"  Part="3" 
AR Path="/604C8E92/606416E7" Ref="U?"  Part="3" 
F 0 "U?" V 7450 5450 50  0000 C CNN
F 1 "LM393" V 7550 5450 50  0000 C CNN
F 2 "" H 7750 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7750 5450 50  0001 C CNN
	3    7750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5350 8100 5350
Wire Wire Line
	8100 5350 8100 5000
Wire Wire Line
	8100 3950 8050 3950
Wire Wire Line
	8050 4300 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	8100 4300 8100 3950
Wire Wire Line
	8050 4650 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 8100 4300
Wire Wire Line
	8050 5000 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 8100 4650
$Comp
L power:GND #PWR?
U 1 1 606416F9
P 7200 4750
F 0 "#PWR?" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7200 4600 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7400 3950
Wire Wire Line
	7450 5350 7400 5350
Wire Wire Line
	7450 5000 7400 5000
Wire Wire Line
	7400 3950 7400 4300
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7400 5350
Wire Wire Line
	7450 4650 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	7400 4650 7400 5000
Wire Wire Line
	7450 4300 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	7400 4300 7400 4650
Text Notes 8250 1750 2    50   ~ 0
S2=1
Text Notes 8250 1650 2    50   ~ 0
S2=0
Text GLabel 7650 1700 0    50   Input ~ 0
LM_VOUT4MON
Text GLabel 7650 1600 0    50   Input ~ 0
LM_VOUT2MON
Text GLabel 7650 1400 0    50   Input ~ 0
LM_VOUT3MON
Text GLabel 7650 1300 0    50   Input ~ 0
LM_VOUT1MON
Text Notes 8250 1450 2    50   ~ 0
S1=1
Text Notes 8250 1350 2    50   ~ 0
S1=0
Wire Wire Line
	8700 2250 8250 2250
Wire Wire Line
	8700 2000 8700 2250
Wire Wire Line
	8650 2000 8700 2000
Wire Wire Line
	8050 750  8050 800 
Wire Wire Line
	8000 750  8050 750 
Text GLabel 8000 750  0    50   Input ~ 0
+5VDC
Wire Wire Line
	8250 2250 8250 2200
Connection ~ 8250 2250
Wire Wire Line
	8150 2250 8150 2200
Wire Wire Line
	8250 2250 8150 2250
Wire Wire Line
	8250 2300 8250 2250
$Comp
L Analog_Switch:CD4053B U?
U 1 1 6064171E
P 8150 1500
F 0 "U?" H 7950 2250 50  0000 C CNN
F 1 "CD4053B" H 7950 2150 50  0000 C CNN
F 2 "" H 8300 750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 8130 1700 50  0001 C CNN
	1    8150 1500
	-1   0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 60641724
P 9950 4750
AR Path="/60641724" Ref="U?"  Part="1" 
AR Path="/603D6377/60641724" Ref="U?"  Part="1" 
AR Path="/604C8E92/60641724" Ref="U?"  Part="1" 
F 0 "U?" H 9950 4950 50  0000 C CNN
F 1 "LM393" H 9950 4750 50  0000 C CNN
F 2 "" H 9950 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 9950 4750 50  0001 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4600 9500 4650
Wire Wire Line
	9500 4100 9500 4150
Wire Wire Line
	9500 3600 9500 3650
Wire Wire Line
	9650 3650 9500 3650
Connection ~ 9500 3650
Wire Wire Line
	9500 3650 9500 3900
Wire Wire Line
	9650 4150 9500 4150
Connection ~ 9500 4150
Wire Wire Line
	9500 4150 9500 4400
Wire Wire Line
	9650 4650 9500 4650
Connection ~ 9500 4650
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 6064173A
P 11100 1100
AR Path="/6064173A" Ref="U?"  Part="1" 
AR Path="/603D6377/6064173A" Ref="U?"  Part="1" 
AR Path="/604C8E92/6064173A" Ref="U?"  Part="1" 
F 0 "U?" H 11100 1300 50  0000 C CNN
F 1 "LM393" H 11100 1100 50  0000 C CNN
F 2 "" H 11100 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 11100 1100 50  0001 C CNN
	1    11100 1100
	1    0    0    1   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60641740
P 11100 1600
AR Path="/60641740" Ref="U?"  Part="2" 
AR Path="/603D6377/60641740" Ref="U?"  Part="2" 
AR Path="/604C8E92/60641740" Ref="U?"  Part="2" 
F 0 "U?" H 11100 1800 50  0000 C CNN
F 1 "LM393" H 11100 1600 50  0000 C CNN
F 2 "" H 11100 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 11100 1600 50  0001 C CNN
	2    11100 1600
	1    0    0    1   
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 60641746
P 9800 6200
AR Path="/60641746" Ref="U?"  Part="2" 
AR Path="/603D6377/60641746" Ref="U?"  Part="2" 
AR Path="/604C8E92/60641746" Ref="U?"  Part="2" 
F 0 "U?" H 9800 6400 50  0000 C CNN
F 1 "LM393" H 9800 6200 50  0000 C CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 9800 6200 50  0001 C CNN
	2    9800 6200
	1    0    0    -1  
$EndComp
Text GLabel 10500 650  0    50   Input ~ 0
+5VDC
$Comp
L Device:R_Small R?
U 1 1 6064174D
P 10650 850
F 0 "R?" H 10591 896 50  0000 R CNN
F 1 "23k" H 10591 805 50  0000 R CNN
F 2 "" H 10650 850 50  0001 C CNN
F 3 "~" H 10650 850 50  0001 C CNN
	1    10650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 650  10650 650 
Wire Wire Line
	10650 650  10650 750 
$Comp
L Device:R_Small R?
U 1 1 60641755
P 10650 1350
F 0 "R?" H 10591 1396 50  0000 R CNN
F 1 "33k" H 10591 1305 50  0000 R CNN
F 2 "" H 10650 1350 50  0001 C CNN
F 3 "~" H 10650 1350 50  0001 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6064175B
P 10650 1750
F 0 "R?" H 10591 1796 50  0000 R CNN
F 1 "36k" H 10591 1705 50  0000 R CNN
F 2 "" H 10650 1750 50  0001 C CNN
F 3 "~" H 10650 1750 50  0001 C CNN
	1    10650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60641767
P 10650 2200
F 0 "R?" H 10591 2246 50  0000 R CNN
F 1 "75" H 10591 2155 50  0000 R CNN
F 2 "" H 10650 2200 50  0001 C CNN
F 3 "~" H 10650 2200 50  0001 C CNN
	1    10650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6064176D
P 10650 2300
F 0 "#PWR?" H 10650 2050 50  0001 C CNN
F 1 "GND" H 10650 2150 50  0000 C CNN
F 2 "" H 10650 2300 50  0001 C CNN
F 3 "" H 10650 2300 50  0001 C CNN
	1    10650 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60641773
P 11500 1100
F 0 "D?" H 11500 1335 50  0000 C CNN
F 1 "RED" H 11500 1244 50  0000 C CNN
F 2 "" V 11500 1100 50  0001 C CNN
F 3 "~" V 11500 1100 50  0001 C CNN
	1    11500 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60641779
P 11550 1600
F 0 "D?" H 11550 1835 50  0000 C CNN
F 1 "YELLOW" H 11550 1744 50  0000 C CNN
F 2 "" V 11550 1600 50  0001 C CNN
F 3 "~" V 11550 1600 50  0001 C CNN
	1    11550 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6064177F
P 11550 2100
F 0 "D?" H 11550 2335 50  0000 C CNN
F 1 "GREEN" H 11550 2244 50  0000 C CNN
F 2 "" V 11550 2100 50  0001 C CNN
F 3 "~" V 11550 2100 50  0001 C CNN
	1    11550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 2100 11400 2100
Wire Wire Line
	11450 1600 11400 1600
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 6064179C
P 11100 2100
AR Path="/6064179C" Ref="U?"  Part="1" 
AR Path="/603D6377/6064179C" Ref="U?"  Part="1" 
AR Path="/604C8E92/6064179C" Ref="U?"  Part="1" 
F 0 "U?" H 11100 2300 50  0000 C CNN
F 1 "LM393" H 11100 2100 50  0000 C CNN
F 2 "" H 11100 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 11100 2100 50  0001 C CNN
	1    11100 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 1850 10650 2000
Wire Wire Line
	10650 1450 10650 1500
Wire Wire Line
	10650 950  10650 1000
Wire Wire Line
	10800 1000 10650 1000
Connection ~ 10650 1000
Wire Wire Line
	10650 1000 10650 1250
Wire Wire Line
	10800 1500 10650 1500
Connection ~ 10650 1500
Wire Wire Line
	10650 1500 10650 1650
Wire Wire Line
	10800 2000 10650 2000
Connection ~ 10650 2000
Wire Wire Line
	10650 2000 10650 2100
Wire Notes Line
	7550 650  7550 550 
Wire Notes Line
	7550 650  6950 650 
Wire Wire Line
	10750 1200 10750 1700
Connection ~ 10750 1200
Wire Wire Line
	10750 1200 10800 1200
Wire Wire Line
	10800 2200 10750 2200
Wire Wire Line
	10800 1700 10750 1700
Connection ~ 10750 1700
Wire Wire Line
	10750 1700 10750 2200
Wire Wire Line
	8650 1600 9000 1600
Wire Wire Line
	9600 3850 9650 3850
Wire Wire Line
	9650 4350 9600 4350
Connection ~ 9600 4350
Wire Wire Line
	9600 4350 9600 3850
Wire Wire Line
	9650 4850 9600 4850
Wire Wire Line
	9600 4850 9600 4350
Text GLabel 9250 1400 0    50   Input ~ 0
DSP_VOUT1MON
Text GLabel 8650 1000 2    50   Input ~ 0
S1
Text GLabel 8650 1100 2    50   Input ~ 0
S2
Text GLabel 8950 3850 0    50   Input ~ 0
DSP_VOUT2MON
Wire Wire Line
	8650 1300 9300 1300
Wire Wire Line
	9300 1400 9300 1300
Wire Wire Line
	9250 1400 9300 1400
Wire Wire Line
	10450 1200 10750 1200
$Comp
L power:GND #PWR?
U 1 1 606417D1
P 8250 2300
F 0 "#PWR?" H 8250 2050 50  0001 C CNN
F 1 "GND" H 8100 2200 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Text GLabel 8500 3400 2    50   Input ~ 0
S2
Text GLabel 8500 2750 2    50   Input ~ 0
S1
Text GLabel 7900 2850 0    50   Input ~ 0
LM_VOUT1MON
Text GLabel 7900 2650 0    50   Input ~ 0
LM_VOUT3MON
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 606417DB
P 8200 2750
AR Path="/606417DB" Ref="U?"  Part="1" 
AR Path="/603D6377/606417DB" Ref="U?"  Part="1" 
AR Path="/604C8E92/606417DB" Ref="U?"  Part="1" 
F 0 "U?" H 8200 2950 50  0000 C CNN
F 1 "LM393" H 8200 2750 50  0000 C CNN
F 2 "" H 8200 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 606417E1
P 8200 3400
AR Path="/606417E1" Ref="U?"  Part="2" 
AR Path="/603D6377/606417E1" Ref="U?"  Part="2" 
AR Path="/604C8E92/606417E1" Ref="U?"  Part="2" 
F 0 "U?" H 8200 3600 50  0000 C CNN
F 1 "LM393" H 8200 3400 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 3400 50  0001 C CNN
	2    8200 3400
	1    0    0    -1  
$EndComp
Text GLabel 7900 3500 0    50   Input ~ 0
LM_VOUT2MON
Text GLabel 7900 3300 0    50   Input ~ 0
LM_VOUT4MON
NoConn ~ 8650 1900
NoConn ~ 8650 1200
NoConn ~ 7650 1900
NoConn ~ 7650 2000
Wire Notes Line
	6950 550  6950 5700
Wire Notes Line
	6950 5700 11150 5700
Connection ~ 9600 3850
Wire Wire Line
	7200 4750 7200 4650
Wire Wire Line
	7200 4650 7400 4650
Wire Wire Line
	8250 4650 8100 4650
Wire Wire Line
	9500 4650 9500 4800
Wire Wire Line
	9000 3850 9600 3850
Wire Wire Line
	8950 3850 9000 3850
Connection ~ 9000 3850
Wire Wire Line
	9000 1600 9000 3850
$Comp
L 74xx:74LS08 U?
U 1 1 60871802
P 5450 1050
AR Path="/603D6377/60871802" Ref="U?"  Part="1" 
AR Path="/604C8E92/60871802" Ref="U?"  Part="1" 
F 0 "U?" H 5450 733 50  0000 C CNN
F 1 "74LS08" H 5450 824 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    1   
$EndComp
Text GLabel 5050 950  0    50   Input ~ 0
DSP_MUTE2
Text GLabel 5700 1400 0    50   Input ~ 0
LM_MUTE1
Text GLabel 5700 1500 0    50   Input ~ 0
LM_MUTE3
Wire Wire Line
	5700 1500 5800 1500
Wire Wire Line
	5700 1400 5800 1400
Wire Wire Line
	5750 1050 5800 1050
Wire Wire Line
	5800 1500 5800 1400
Connection ~ 5800 1400
$Sheet
S 4500 1100 550  300 
U 6087180E
F0 "mute2" 50
F1 "l_neg.sch" 50
F2 "OUT" I R 5050 1150 50 
F3 "LED" I R 5050 1300 50 
$EndSheet
Wire Wire Line
	5800 1050 5800 1300
Wire Wire Line
	5050 1150 5150 1150
Wire Wire Line
	5050 1300 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5800 1300 5800 1400
Wire Wire Line
	5050 950  5150 950 
Wire Wire Line
	3500 900  3600 900 
Wire Wire Line
	4250 1250 4250 1350
Connection ~ 4250 1250
Wire Wire Line
	3500 1250 4250 1250
Wire Wire Line
	3500 1100 3600 1100
Wire Wire Line
	4250 1000 4250 1250
$Sheet
S 2950 1050 550  300 
U 6067743B
F0 "mute1" 50
F1 "l_neg.sch" 50
F2 "OUT" I R 3500 1100 50 
F3 "LED" I R 3500 1250 50 
$EndSheet
Connection ~ 4250 1350
Wire Wire Line
	4250 1450 4250 1350
Wire Wire Line
	4200 1000 4250 1000
Wire Wire Line
	4150 1350 4250 1350
Wire Wire Line
	4150 1450 4250 1450
Text GLabel 4150 1450 0    50   Input ~ 0
LM_MUTE3
Text GLabel 4150 1350 0    50   Input ~ 0
LM_MUTE1
Text GLabel 3500 900  0    50   Input ~ 0
DSP_MUTE1
$Comp
L 74xx:74LS08 U?
U 1 1 604D8799
P 3900 1000
AR Path="/603D6377/604D8799" Ref="U?"  Part="1" 
AR Path="/604C8E92/604D8799" Ref="U?"  Part="1" 
F 0 "U?" H 3900 683 50  0000 C CNN
F 1 "74LS08" H 3900 774 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    1   
$EndComp
Wire Notes Line
	2600 3200 550  3200
Wire Notes Line
	550  3200 550  1750
Wire Notes Line
	1000 1850 550  1850
Wire Notes Line
	1000 1750 1000 1850
Text Notes 550  1850 0    50   ~ 0
PROTECTION
Wire Notes Line
	2600 1750 2600 3200
Wire Notes Line
	550  1750 2600 1750
Text GLabel 1800 2800 2    50   Input ~ 0
DSP_PROTECT24
Text GLabel 1200 2900 0    50   Input ~ 0
LM_PROTECT4
Text GLabel 1200 2700 0    50   Input ~ 0
LM_PROTECT2
Text GLabel 1800 2200 2    50   Input ~ 0
DSP_PROTECT13
Text GLabel 1200 2300 0    50   Input ~ 0
LM_PROTECT3
Text GLabel 1200 2100 0    50   Input ~ 0
LM_PROTECT1
$Comp
L 74xx:74LS08 U?
U 2 1 604D8839
P 1500 2800
AR Path="/603D6377/604D8839" Ref="U?"  Part="2" 
AR Path="/604C8E92/604D8839" Ref="U?"  Part="2" 
F 0 "U?" H 1500 3125 50  0000 C CNN
F 1 "74LS08" H 1500 3034 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1500 2800 50  0001 C CNN
	2    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 604D8833
P 1500 2200
AR Path="/603D6377/604D8833" Ref="U?"  Part="1" 
AR Path="/604C8E92/604D8833" Ref="U?"  Part="1" 
F 0 "U?" H 1500 2525 50  0000 C CNN
F 1 "74LS08" H 1500 2434 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60A87F70
P 11850 1200
F 0 "Q?" V 12178 1200 50  0000 C CNN
F 1 "Q_NPN_BCE" V 12087 1200 50  0000 C CNN
F 2 "" H 12050 1300 50  0001 C CNN
F 3 "~" H 11850 1200 50  0001 C CNN
	1    11850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60A9DEEC
P 12350 1700
F 0 "Q?" V 12678 1700 50  0000 C CNN
F 1 "Q_NPN_BCE" V 12587 1700 50  0000 C CNN
F 2 "" H 12550 1800 50  0001 C CNN
F 3 "~" H 12350 1700 50  0001 C CNN
	1    12350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60A9E6F6
P 12850 2200
F 0 "Q?" V 13178 2200 50  0000 C CNN
F 1 "Q_NPN_BCE" V 13087 2200 50  0000 C CNN
F 2 "" H 13050 2300 50  0001 C CNN
F 3 "~" H 12850 2200 50  0001 C CNN
	1    12850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 1600 12150 1600
Wire Wire Line
	11600 1100 11650 1100
Wire Wire Line
	11650 2100 12650 2100
Text GLabel 10450 1200 0    50   Input ~ 0
DSP_VOUT1MON
Text GLabel 11350 2800 0    50   Input ~ 0
DSP_VOUT1MON
$Comp
L Device:R_Small R?
U 1 1 60AB15D0
P 11850 2550
F 0 "R?" H 11791 2596 50  0000 R CNN
F 1 "100k" H 11791 2505 50  0000 R CNN
F 2 "" H 11850 2550 50  0001 C CNN
F 3 "~" H 11850 2550 50  0001 C CNN
	1    11850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60AB2086
P 12350 2550
F 0 "R?" H 12291 2596 50  0000 R CNN
F 1 "33k" H 12291 2505 50  0000 R CNN
F 2 "" H 12350 2550 50  0001 C CNN
F 3 "~" H 12350 2550 50  0001 C CNN
	1    12350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60AB2445
P 12850 2550
F 0 "R?" H 12791 2596 50  0000 R CNN
F 1 "10k" H 12791 2505 50  0000 R CNN
F 2 "" H 12850 2550 50  0001 C CNN
F 3 "~" H 12850 2550 50  0001 C CNN
	1    12850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 1400 11850 2450
Wire Wire Line
	11850 2800 11850 2650
Wire Wire Line
	11350 2800 11850 2800
Wire Wire Line
	11850 2800 12350 2800
Wire Wire Line
	12850 2800 12850 2650
Connection ~ 11850 2800
Wire Wire Line
	12850 2450 12850 2400
Wire Wire Line
	12350 2650 12350 2800
Connection ~ 12350 2800
Wire Wire Line
	12350 2800 12850 2800
Wire Wire Line
	12350 2450 12350 1900
Wire Wire Line
	12050 1100 13150 1100
Wire Wire Line
	13150 1100 13150 1600
Wire Wire Line
	13150 2100 13050 2100
Wire Wire Line
	12550 1600 13150 1600
Connection ~ 13150 1600
Wire Wire Line
	13150 1600 13150 2100
$Comp
L power:GND #PWR?
U 1 1 60B0736B
P 13150 2150
F 0 "#PWR?" H 13150 1900 50  0001 C CNN
F 1 "GND" H 13150 2000 50  0000 C CNN
F 2 "" H 13150 2150 50  0001 C CNN
F 3 "" H 13150 2150 50  0001 C CNN
	1    13150 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 2150 13150 2100
Connection ~ 13150 2100
$EndSCHEMATC
