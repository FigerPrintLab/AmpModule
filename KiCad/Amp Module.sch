EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "AmpModule front panel (2way)"
Date "2021-02-28"
Rev "v0.1"
Comp "Stakx"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 5FC528FD
P 4000 1750
F 0 "J2" H 4050 2767 50  0000 C CNN
F 1 "LITEMOD" H 4050 2676 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Text GLabel 3800 950  0    50   Input ~ 0
SDPWS
Text GLabel 4300 950  2    50   Input ~ 0
READY1
Text GLabel 3800 1050 0    50   Input ~ 0
RESERVED_A
Text GLabel 4300 1050 2    50   Input ~ 0
+5VDC
Text GLabel 4300 1150 2    50   Input ~ 0
LM_IN1+
Text GLabel 3800 1250 0    50   Input ~ 0
LM_IN1-
Text GLabel 3800 1350 0    50   Input ~ 0
VOUT1MON
Text GLabel 4300 1350 2    50   Input ~ 0
PROTECT1
Text GLabel 3800 1450 0    50   Input ~ 0
IOUT1MON
Text GLabel 4300 1450 2    50   Input ~ 0
TEMPMON12
Text GLabel 3800 1550 0    50   Input ~ 0
+12VDC
Text GLabel 4300 1550 2    50   Input ~ 0
-12VDC
Text GLabel 3800 1650 0    50   Input ~ 0
LM_MUTE1
Text GLabel 4300 1650 2    50   Input ~ 0
+VCCMON
Text GLabel 3800 1850 0    50   Input ~ 0
+VCCMON
Text GLabel 3800 1750 0    50   Input ~ 0
-VCCMON
Text GLabel 4300 1750 2    50   Input ~ 0
-VCCMON
Text GLabel 4300 1850 2    50   Input ~ 0
LM_MUTE2
Text GLabel 3800 1950 0    50   Input ~ 0
-12VDC
Text GLabel 4300 1950 2    50   Input ~ 0
+12VDC
Text GLabel 3800 2050 0    50   Input ~ 0
TEMPMON12
Text GLabel 4300 2050 2    50   Input ~ 0
IOUT2MON
Text GLabel 3800 2150 0    50   Input ~ 0
PROTECT2
Text GLabel 4300 2150 2    50   Input ~ 0
VOUT2MON
Text GLabel 3800 2350 0    50   Input ~ 0
LM_IN2+
Text GLabel 4300 2250 2    50   Input ~ 0
LM_IN2-
Text GLabel 3800 2450 0    50   Input ~ 0
+5VDC
Text GLabel 4300 2450 2    50   Input ~ 0
RESERVED_B
Text GLabel 3800 2550 0    50   Input ~ 0
READY2
Text GLabel 4300 2550 2    50   Input ~ 0
SDPWS
$Comp
L power:GND #PWR017
U 1 1 5FCC90FF
P 5000 2600
F 0 "#PWR017" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5000 2450 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5000 2350
Wire Wire Line
	4300 2350 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 5000 2600
Wire Wire Line
	5000 1250 4300 1250
Wire Wire Line
	3800 1150 3100 1150
Wire Wire Line
	3100 1150 3100 2250
$Comp
L power:GND #PWR09
U 1 1 5FCCB8E0
P 3100 2600
F 0 "#PWR09" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3100 2450 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 3100 2600
Text GLabel 1500 2550 0    50   Input ~ 0
READY2
Text GLabel 2000 950  2    50   Input ~ 0
READY1
Text GLabel 2000 1950 2    50   Input ~ 0
+12VDC
Text GLabel 1500 1950 0    50   Input ~ 0
-12VDC
Text GLabel 2000 1550 2    50   Input ~ 0
-12VDC
Text GLabel 1500 1550 0    50   Input ~ 0
+12VDC
Text GLabel 1500 2450 0    50   Input ~ 0
+5VDC
Text GLabel 2000 2450 2    50   Input ~ 0
RESERVED_B
Text GLabel 2000 1050 2    50   Input ~ 0
+5VDC
Text GLabel 1500 1050 0    50   Input ~ 0
RESERVED_A
Text Notes 600  700  0    50   ~ 0
IDC
Text GLabel 2000 2550 2    50   Input ~ 0
SDPWS
Wire Wire Line
	2700 2350 2700 2600
Connection ~ 2700 2350
Wire Wire Line
	2000 2350 2700 2350
Text GLabel 1500 2350 0    50   Input ~ 0
DSP_OUT2+
Text GLabel 2000 2250 2    50   Input ~ 0
DSP_OUT2-
Wire Wire Line
	800  2250 800  2600
Connection ~ 800  2250
Wire Wire Line
	1500 2250 800  2250
Wire Wire Line
	2700 1250 2700 2350
Text GLabel 2000 2150 2    50   Input ~ 0
VOUT2MON
Text GLabel 1500 2150 0    50   Input ~ 0
PROTECT2
Text GLabel 2000 2050 2    50   Input ~ 0
IOUT2MON
Text GLabel 1500 2050 0    50   Input ~ 0
TEMPMON12
Text GLabel 2000 1850 2    50   Input ~ 0
DSP_MUTE2
Text GLabel 2000 1750 2    50   Input ~ 0
-VCCMON
Text GLabel 1500 1850 0    50   Input ~ 0
+VCCMON
Text GLabel 1500 1750 0    50   Input ~ 0
-VCCMON
Text GLabel 2000 1650 2    50   Input ~ 0
+VCCMON
Text GLabel 1500 1650 0    50   Input ~ 0
DSP_MUTE1
Text GLabel 2000 1450 2    50   Input ~ 0
TEMPMON12
Text GLabel 1500 1450 0    50   Input ~ 0
IOUT1MON
Text GLabel 2000 1350 2    50   Input ~ 0
PROTECT1
Text GLabel 1500 1350 0    50   Input ~ 0
VOUT1MON
$Comp
L power:GND #PWR08
U 1 1 5FC572C9
P 2700 2600
F 0 "#PWR08" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2700 2450 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2700 1250
Text GLabel 2000 1150 2    50   Input ~ 0
DSP_OUT1+
Text GLabel 1500 1250 0    50   Input ~ 0
DSP_OUT1-
$Comp
L power:GND #PWR01
U 1 1 5FC5640E
P 800 2600
F 0 "#PWR01" H 800 2350 50  0001 C CNN
F 1 "GND" H 800 2450 50  0000 C CNN
F 2 "" H 800 2600 50  0001 C CNN
F 3 "" H 800 2600 50  0001 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1150 800  2250
Wire Wire Line
	1500 1150 800  1150
Text GLabel 1500 950  0    50   Input ~ 0
SDPWS
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5FC519A3
P 1700 1750
F 0 "J1" H 1750 2767 50  0000 C CNN
F 1 "DSP" H 1750 2676 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Text Notes 7000 6900 0    50   ~ 0
TODO:\n  - Check PROTECT voltage level\n  - Bypass caps\n  - Duplicate temp detector
$Sheet
S 6900 3000 2300 1750
U 604C8E92
F0 "vu_meter" 50
F1 "vu_meter.sch" 50
$EndSheet
Text GLabel 1300 3350 0    50   Input ~ 0
DSP_OUT1+
Text GLabel 1400 5750 0    50   Input ~ 0
DSP_OUT2+
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 605476D1
P 4650 3550
F 0 "U?" H 4650 3183 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4650 3300 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 605480DC
P 4650 5950
F 0 "U?" H 4650 5700 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4650 5600 50  0000 C CNN
F 2 "" H 4650 5950 50  0001 C CNN
F 3 "~" H 4650 5950 50  0001 C CNN
	2    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6050 4200 6050
Wire Wire Line
	4200 6250 5050 6250
Wire Wire Line
	5050 6250 5050 5950
Wire Wire Line
	5050 5950 4950 5950
Wire Wire Line
	4350 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3850
Wire Wire Line
	4200 3850 5050 3850
Wire Wire Line
	5050 3850 5050 3550
Wire Wire Line
	5050 3550 4950 3550
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 6054DF90
P 10000 950
F 0 "U?" V 9675 950 50  0000 C CNN
F 1 "Opamp_Dual_Generic" V 9766 950 50  0000 C CNN
F 2 "" H 10000 950 50  0001 C CNN
F 3 "~" H 10000 950 50  0001 C CNN
	3    10000 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3550 5150 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 5950 5150 5950
Connection ~ 5050 5950
Text GLabel 5150 3550 2    50   Input ~ 0
LM_IN1+
Text GLabel 5150 5950 2    50   Input ~ 0
LM_IN2+
Text GLabel 10450 850  2    50   Input ~ 0
+12VDC
$Comp
L Device:R_Small R?
U 1 1 60573E26
P 1500 3350
AR Path="/603C98A4/60573E26" Ref="R?"  Part="1" 
AR Path="/60573E26" Ref="R?"  Part="1" 
F 0 "R?" V 1304 3350 50  0000 C CNN
F 1 "8.2k" V 1395 3350 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 3350 1300 3350
Wire Wire Line
	1600 3350 1750 3350
$Comp
L Device:R_Small R?
U 1 1 60573E2E
P 1750 3550
AR Path="/603C98A4/60573E2E" Ref="R?"  Part="1" 
AR Path="/60573E2E" Ref="R?"  Part="1" 
F 0 "R?" H 1691 3596 50  0000 R CNN
F 1 "2.7k" H 1691 3505 50  0000 R CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3450 1750 3350
$Comp
L Device:R_Small R?
U 1 1 6057DD4D
P 1600 5750
AR Path="/603C98A4/6057DD4D" Ref="R?"  Part="1" 
AR Path="/6057DD4D" Ref="R?"  Part="1" 
F 0 "R?" V 1404 5750 50  0000 C CNN
F 1 "8.2k" V 1495 5750 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1500 5750 1400 5750
Wire Wire Line
	1700 5750 1800 5750
$Comp
L Device:R_Small R?
U 1 1 60584605
P 1800 5950
AR Path="/603C98A4/60584605" Ref="R?"  Part="1" 
AR Path="/60584605" Ref="R?"  Part="1" 
F 0 "R?" H 1741 5996 50  0000 R CNN
F 1 "2.7k" H 1741 5905 50  0000 R CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "~" H 1800 5950 50  0001 C CNN
	1    1800 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605DAC94
P 9450 1550
F 0 "#PWR?" H 9450 1300 50  0001 C CNN
F 1 "GND" H 9455 1377 50  0000 C CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1550
	-1   0    0    -1  
$EndComp
Text GLabel 9550 850  0    50   Input ~ 0
-12VDC
$Comp
L Device:C_Small C?
U 1 1 6063309C
P 2000 3350
AR Path="/60411D03/6063309C" Ref="C?"  Part="1" 
AR Path="/6063309C" Ref="C?"  Part="1" 
F 0 "C?" V 1771 3350 50  0000 C CNN
F 1 "22u" V 1862 3350 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606330A2
P 2200 3550
AR Path="/60411D03/606330A2" Ref="R?"  Part="1" 
AR Path="/606330A2" Ref="R?"  Part="1" 
F 0 "R?" H 2259 3596 50  0000 L CNN
F 1 "22k" H 2259 3505 50  0000 L CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "~" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3450 2200 3350
Wire Wire Line
	2200 3350 2100 3350
$Comp
L power:GND #PWR?
U 1 1 606330AA
P 2200 3700
AR Path="/60411D03/606330AA" Ref="#PWR?"  Part="1" 
AR Path="/606330AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2205 3527 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2200 3650
$Comp
L Device:R_Small R?
U 1 1 606330B1
P 2450 3350
AR Path="/60411D03/606330B1" Ref="R?"  Part="1" 
AR Path="/606330B1" Ref="R?"  Part="1" 
F 0 "R?" V 2254 3350 50  0000 C CNN
F 1 "10k" V 2345 3350 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	0    1    1    0   
$EndComp
Connection ~ 2200 3350
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 606330B8
P 3050 3450
AR Path="/60411D03/606330B8" Ref="U?"  Part="1" 
AR Path="/606330B8" Ref="U?"  Part="1" 
F 0 "U?" H 3050 3817 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 3050 3726 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2650 3550
$Comp
L Device:R_Small R?
U 1 1 606330BF
P 2650 4800
AR Path="/60411D03/606330BF" Ref="R?"  Part="1" 
AR Path="/606330BF" Ref="R?"  Part="1" 
F 0 "R?" H 2709 4754 50  0000 L CNN
F 1 "18k" H 2709 4845 50  0000 L CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 60633108
P 3050 5850
AR Path="/60411D03/60633108" Ref="U?"  Part="2" 
AR Path="/60633108" Ref="U?"  Part="2" 
F 0 "U?" H 3050 6217 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 3050 6126 50  0000 C CNN
F 2 "" H 3050 5850 50  0001 C CNN
F 3 "~" H 3050 5850 50  0001 C CNN
	2    3050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2350 3350
Wire Wire Line
	3350 3450 3600 3450
$Comp
L power:GND #PWR?
U 1 1 60633133
P 2650 4900
AR Path="/60411D03/60633133" Ref="#PWR?"  Part="1" 
AR Path="/60633133" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 4650 50  0001 C CNN
F 1 "GND" H 2800 4850 50  0000 C CNN
F 2 "" H 2650 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2750 3350
$Comp
L Device:C_Small C?
U 1 1 6063313C
P 2000 5750
AR Path="/60411D03/6063313C" Ref="C?"  Part="1" 
AR Path="/6063313C" Ref="C?"  Part="1" 
F 0 "C?" V 1771 5750 50  0000 C CNN
F 1 "22u" V 1862 5750 50  0000 C CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60633142
P 2200 5950
AR Path="/60411D03/60633142" Ref="R?"  Part="1" 
AR Path="/60633142" Ref="R?"  Part="1" 
F 0 "R?" H 2259 5996 50  0000 L CNN
F 1 "22k" H 2259 5905 50  0000 L CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5850 2200 5750
Wire Wire Line
	2200 5750 2100 5750
$Comp
L power:GND #PWR?
U 1 1 6063314A
P 2200 6100
AR Path="/60411D03/6063314A" Ref="#PWR?"  Part="1" 
AR Path="/6063314A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2205 5927 50  0000 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6100 2200 6050
$Comp
L Device:R_Small R?
U 1 1 60633151
P 2450 5750
AR Path="/60411D03/60633151" Ref="R?"  Part="1" 
AR Path="/60633151" Ref="R?"  Part="1" 
F 0 "R?" V 2254 5750 50  0000 C CNN
F 1 "10k" V 2345 5750 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
	1    2450 5750
	0    1    1    0   
$EndComp
Connection ~ 2200 5750
Wire Wire Line
	2750 5950 2650 5950
Wire Wire Line
	2200 5750 2350 5750
Wire Wire Line
	2550 5750 2750 5750
$Comp
L Device:C_Small C?
U 1 1 606331DC
P 3200 3800
AR Path="/60411D03/606331DC" Ref="C?"  Part="1" 
AR Path="/606331DC" Ref="C?"  Part="1" 
F 0 "C?" V 2971 3800 50  0000 C CNN
F 1 "22p" V 3062 3800 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3800 2650 3800
Wire Wire Line
	2650 3550 2650 3800
Wire Wire Line
	3300 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3450
$Comp
L Device:C_Small C?
U 1 1 606331E9
P 3200 6200
AR Path="/60411D03/606331E9" Ref="C?"  Part="1" 
AR Path="/606331E9" Ref="C?"  Part="1" 
F 0 "C?" V 2971 6200 50  0000 C CNN
F 1 "22p" V 3062 6200 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "~" H 3200 6200 50  0001 C CNN
	1    3200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6200 2650 6200
Wire Wire Line
	2650 6200 2650 5950
Wire Wire Line
	3600 6200 3600 5850
Wire Wire Line
	3300 6200 3600 6200
Wire Wire Line
	1750 3350 1900 3350
Connection ~ 1750 3350
$Comp
L power:GND #PWR?
U 1 1 60682B18
P 1750 3700
AR Path="/60411D03/60682B18" Ref="#PWR?"  Part="1" 
AR Path="/60682B18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3450 50  0001 C CNN
F 1 "GND" H 1755 3527 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 1750 3650
Wire Wire Line
	1800 5850 1800 5750
Wire Wire Line
	1800 5750 1900 5750
Connection ~ 1800 5750
$Comp
L power:GND #PWR?
U 1 1 606F22CC
P 1800 6100
AR Path="/60411D03/606F22CC" Ref="#PWR?"  Part="1" 
AR Path="/606F22CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 5850 50  0001 C CNN
F 1 "GND" H 1805 5927 50  0000 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6100 1800 6050
Connection ~ 2650 3800
Wire Notes Line
	600  600  600  2900
Wire Notes Line
	600  2900 5200 2900
Wire Notes Line
	5200 2900 5200 600 
Wire Notes Line
	5200 600  600  600 
Wire Notes Line
	750  600  750  700 
Wire Notes Line
	750  700  600  700 
Text GLabel 5150 3700 2    50   Input ~ 0
LM_IN1-
NoConn ~ 5150 3700
Text GLabel 5150 6100 2    50   Input ~ 0
LM_IN2-
NoConn ~ 5150 6100
Text GLabel 1300 3500 0    50   Input ~ 0
DSP_OUT1-
NoConn ~ 1300 3500
Text GLabel 1400 5900 0    50   Input ~ 0
DSP_OUT2-
NoConn ~ 1400 5900
$Comp
L 74xx:74LS08 U?
U 5 1 60AC1AFC
P 10000 1450
AR Path="/603D6377/60AC1AFC" Ref="U?"  Part="5" 
AR Path="/604C8E92/60AC1AFC" Ref="U?"  Part="5" 
AR Path="/60AC1AFC" Ref="U?"  Part="5" 
F 0 "U?" V 9633 1450 50  0000 C CNN
F 1 "74LS08" V 9724 1450 50  0000 C CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10000 1450 50  0001 C CNN
	5    10000 1450
	0    1    1    0   
$EndComp
Text GLabel 10550 1450 2    50   Input ~ 0
+5VDC
Wire Notes Line
	11100 6450 11100 5350
Wire Notes Line
	11100 5350 6950 5350
Wire Notes Line
	6950 5350 6950 6450
Wire Notes Line
	6950 6450 11100 6450
Text Notes 6950 5450 0    50   ~ 0
MUTE
Wire Notes Line
	6950 5450 7150 5450
Wire Notes Line
	7150 5450 7150 5350
Text GLabel 9700 5750 0    50   Input ~ 0
DSP_MUTE2
Text GLabel 10500 5850 2    50   Input ~ 0
LM_MUTE2
Wire Wire Line
	10400 5850 10450 5850
$Sheet
S 9150 5900 550  300 
U 60AC1B12
F0 "mute_2" 50
F1 "l_neg.sch" 50
F2 "OUT" I R 9700 5950 50 
F3 "LED" I R 9700 6100 50 
$EndSheet
Wire Wire Line
	10450 5850 10450 6100
Wire Wire Line
	9700 5950 9800 5950
Wire Wire Line
	9700 6100 10450 6100
Wire Wire Line
	9700 5750 9800 5750
Wire Wire Line
	7700 5700 7800 5700
Wire Wire Line
	7700 6050 8450 6050
Wire Wire Line
	7700 5900 7800 5900
Wire Wire Line
	8450 5800 8450 6050
$Sheet
S 7150 5850 550  300 
U 60AC1B1E
F0 "mute_1" 50
F1 "l_neg.sch" 50
F2 "OUT" I R 7700 5900 50 
F3 "LED" I R 7700 6050 50 
$EndSheet
Wire Wire Line
	8400 5800 8450 5800
Text GLabel 8500 5800 2    50   Input ~ 0
LM_MUTE1
Text GLabel 7700 5700 0    50   Input ~ 0
DSP_MUTE1
$Comp
L 74xx:74LS08 U?
U 1 1 60AC1B27
P 8100 5800
AR Path="/603D6377/60AC1B27" Ref="U?"  Part="1" 
AR Path="/604C8E92/60AC1B27" Ref="U?"  Part="1" 
AR Path="/60AC1B27" Ref="U?"  Part="1" 
F 0 "U?" H 8100 5483 50  0000 C CNN
F 1 "74LS08" H 8100 5574 50  0000 C CNN
F 2 "" H 8100 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8100 5800 50  0001 C CNN
	1    8100 5800
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 60AC1B2D
P 10100 5850
AR Path="/603D6377/60AC1B2D" Ref="U?"  Part="2" 
AR Path="/604C8E92/60AC1B2D" Ref="U?"  Part="2" 
AR Path="/60AC1B2D" Ref="U?"  Part="2" 
F 0 "U?" H 10100 6175 50  0000 C CNN
F 1 "74LS08" H 10100 6084 50  0000 C CNN
F 2 "" H 10100 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10100 5850 50  0001 C CNN
	2    10100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 8450 5800
Connection ~ 8450 5800
Wire Wire Line
	10550 1450 10500 1450
Wire Wire Line
	10500 5850 10450 5850
Connection ~ 10450 5850
Wire Wire Line
	9450 1550 9450 1450
Wire Wire Line
	9450 1450 9500 1450
Wire Wire Line
	9550 850  9700 850 
Wire Wire Line
	10300 850  10450 850 
Wire Notes Line
	600  3000 6000 3000
Wire Notes Line
	6000 3000 6000 7750
Wire Notes Line
	6000 7750 600  7750
Wire Notes Line
	600  7750 600  3000
Text Notes 600  3100 0    50   ~ 0
AUDIO
Wire Notes Line
	600  3100 850  3100
Wire Notes Line
	850  3100 850  3000
$Comp
L Amp-Module-rescue:Rotary_SW07 RS?
U 1 1 612EA28D
P 3100 4300
F 0 "RS?" H 3000 3800 50  0000 C CNN
F 1 "Rotary_SW07" H 3000 3900 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 3600 3800
Wire Wire Line
	3500 4300 3600 4300
Connection ~ 3600 3800
Wire Wire Line
	2900 4100 3000 4100
Wire Wire Line
	2700 4100 2650 4100
Connection ~ 2650 4100
Wire Wire Line
	2650 4100 2650 4200
Wire Wire Line
	2900 4200 2950 4200
Wire Wire Line
	2700 4200 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 2650 4300
Wire Wire Line
	2700 4300 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	2650 4300 2650 4400
Wire Wire Line
	2900 4400 2950 4400
Wire Wire Line
	2700 4400 2650 4400
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 2650 4500
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	2700 4500 2650 4500
Connection ~ 2650 4500
Wire Wire Line
	2650 4500 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	2650 4600 2650 4700
Wire Wire Line
	4350 5850 4050 5850
$Comp
L Device:R_Small R?
U 1 1 6134549B
P 2800 4400
AR Path="/60411D03/6134549B" Ref="R?"  Part="1" 
AR Path="/6134549B" Ref="R?"  Part="1" 
F 0 "R?" V 2800 4450 50  0000 R CNN
F 1 "10k" V 2800 4750 50  0000 R CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6133AF52
P 2800 4300
AR Path="/60411D03/6133AF52" Ref="R?"  Part="1" 
AR Path="/6133AF52" Ref="R?"  Part="1" 
F 0 "R?" V 2800 4350 50  0000 R CNN
F 1 "18k" V 2800 4650 50  0000 R CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61335F5E
P 2800 4200
AR Path="/60411D03/61335F5E" Ref="R?"  Part="1" 
AR Path="/61335F5E" Ref="R?"  Part="1" 
F 0 "R?" V 2800 4250 50  0000 R CNN
F 1 "27k" V 2800 4550 50  0000 R CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6132C78A
P 2800 4100
AR Path="/60411D03/6132C78A" Ref="R?"  Part="1" 
AR Path="/6132C78A" Ref="R?"  Part="1" 
F 0 "R?" V 2800 4150 50  0000 R CNN
F 1 "39k" V 2800 4450 50  0000 R CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613236D3
P 2800 4000
AR Path="/60411D03/613236D3" Ref="R?"  Part="1" 
AR Path="/613236D3" Ref="R?"  Part="1" 
F 0 "R?" V 2800 4050 50  0000 R CNN
F 1 "53.6k" V 2800 4400 50  0000 R CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612A2159
P 3950 3450
AR Path="/60411D03/612A2159" Ref="C?"  Part="1" 
AR Path="/612A2159" Ref="C?"  Part="1" 
F 0 "C?" V 3721 3450 50  0000 C CNN
F 1 "22u" V 3812 3450 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3450 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	4050 3450 4350 3450
Wire Wire Line
	2650 4600 3150 4600
Wire Wire Line
	2650 3800 2650 4000
$Comp
L Device:R_Small R?
U 1 1 612B84F2
P 2800 4500
AR Path="/60411D03/612B84F2" Ref="R?"  Part="1" 
AR Path="/612B84F2" Ref="R?"  Part="1" 
F 0 "R?" V 2800 4550 50  0000 R CNN
F 1 "4.7k" V 2800 4850 50  0000 R CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 4000 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2650 4100
Wire Wire Line
	2900 4000 3150 4000
$Comp
L Device:R_Small R?
U 1 1 612CEE66
P 2650 7200
AR Path="/60411D03/612CEE66" Ref="R?"  Part="1" 
AR Path="/612CEE66" Ref="R?"  Part="1" 
F 0 "R?" H 2709 7154 50  0000 L CNN
F 1 "18k" H 2709 7245 50  0000 L CNN
F 2 "" H 2650 7200 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612CEE6C
P 2650 7300
AR Path="/60411D03/612CEE6C" Ref="#PWR?"  Part="1" 
AR Path="/612CEE6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 7050 50  0001 C CNN
F 1 "GND" H 2800 7250 50  0000 C CNN
F 2 "" H 2650 7300 50  0001 C CNN
F 3 "" H 2650 7300 50  0001 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:Rotary_SW07 RS?
U 1 1 612CEE72
P 3100 6700
F 0 "RS?" H 3000 6200 50  0000 C CNN
F 1 "Rotary_SW07" H 3000 6300 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 6700 3600 6700
Wire Wire Line
	2900 6500 3000 6500
Wire Wire Line
	2700 6500 2650 6500
Connection ~ 2650 6500
Wire Wire Line
	2650 6500 2650 6600
Wire Wire Line
	2900 6600 2950 6600
Wire Wire Line
	2700 6600 2650 6600
Connection ~ 2650 6600
Wire Wire Line
	2650 6600 2650 6700
Wire Wire Line
	2700 6700 2650 6700
Connection ~ 2650 6700
Wire Wire Line
	2650 6700 2650 6800
Wire Wire Line
	2900 6800 2950 6800
Wire Wire Line
	2700 6800 2650 6800
Connection ~ 2650 6800
Wire Wire Line
	2650 6800 2650 6900
Wire Wire Line
	2900 6900 3000 6900
Wire Wire Line
	2700 6900 2650 6900
Connection ~ 2650 6900
Wire Wire Line
	2650 6900 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	2650 7000 2650 7100
$Comp
L Device:R_Small R?
U 1 1 612CEE8F
P 2800 6800
AR Path="/60411D03/612CEE8F" Ref="R?"  Part="1" 
AR Path="/612CEE8F" Ref="R?"  Part="1" 
F 0 "R?" V 2800 6850 50  0000 R CNN
F 1 "10k" V 2800 7150 50  0000 R CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
	1    2800 6800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 612CEE95
P 2800 6700
AR Path="/60411D03/612CEE95" Ref="R?"  Part="1" 
AR Path="/612CEE95" Ref="R?"  Part="1" 
F 0 "R?" V 2800 6750 50  0000 R CNN
F 1 "18k" V 2800 7050 50  0000 R CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "~" H 2800 6700 50  0001 C CNN
	1    2800 6700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 612CEE9B
P 2800 6600
AR Path="/60411D03/612CEE9B" Ref="R?"  Part="1" 
AR Path="/612CEE9B" Ref="R?"  Part="1" 
F 0 "R?" V 2800 6650 50  0000 R CNN
F 1 "27k" V 2800 6950 50  0000 R CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
	1    2800 6600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 612CEEA1
P 2800 6500
AR Path="/60411D03/612CEEA1" Ref="R?"  Part="1" 
AR Path="/612CEEA1" Ref="R?"  Part="1" 
F 0 "R?" V 2800 6550 50  0000 R CNN
F 1 "39k" V 2800 6850 50  0000 R CNN
F 2 "" H 2800 6500 50  0001 C CNN
F 3 "~" H 2800 6500 50  0001 C CNN
	1    2800 6500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 612CEEA7
P 2800 6400
AR Path="/60411D03/612CEEA7" Ref="R?"  Part="1" 
AR Path="/612CEEA7" Ref="R?"  Part="1" 
F 0 "R?" V 2800 6450 50  0000 R CNN
F 1 "53.6k" V 2800 6800 50  0000 R CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "~" H 2800 6400 50  0001 C CNN
	1    2800 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 7000 3150 7000
$Comp
L Device:R_Small R?
U 1 1 612CEEAF
P 2800 6900
AR Path="/60411D03/612CEEAF" Ref="R?"  Part="1" 
AR Path="/612CEEAF" Ref="R?"  Part="1" 
F 0 "R?" V 2800 6950 50  0000 R CNN
F 1 "4.7k" V 2800 7250 50  0000 R CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "~" H 2800 6900 50  0001 C CNN
	1    2800 6900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 6400 2650 6400
Wire Wire Line
	2650 6400 2650 6500
Wire Wire Line
	2900 6400 3150 6400
Wire Wire Line
	2650 6400 2650 6200
Connection ~ 2650 6400
Connection ~ 2650 6200
Wire Wire Line
	3600 6700 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	4200 6250 4200 6050
$Comp
L Device:C_Small C?
U 1 1 612E7FBC
P 3950 5850
AR Path="/60411D03/612E7FBC" Ref="C?"  Part="1" 
AR Path="/612E7FBC" Ref="C?"  Part="1" 
F 0 "C?" V 3721 5850 50  0000 C CNN
F 1 "22u" V 3812 5850 50  0000 C CNN
F 2 "" H 3950 5850 50  0001 C CNN
F 3 "~" H 3950 5850 50  0001 C CNN
	1    3950 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5850 3350 5850
Connection ~ 3600 5850
Wire Wire Line
	3600 5850 3850 5850
$EndSCHEMATC
