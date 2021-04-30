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
S 5750 900  2300 1750
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
P 4950 3550
F 0 "U?" H 4950 3183 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4950 3300 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 605480DC
P 4950 5950
F 0 "U?" H 4950 5700 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4950 5600 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "~" H 4950 5950 50  0001 C CNN
	2    4950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6050 4500 6050
Wire Wire Line
	4500 6050 4500 6250
Wire Wire Line
	4500 6250 5350 6250
Wire Wire Line
	5350 6250 5350 5950
Wire Wire Line
	5350 5950 5250 5950
Wire Wire Line
	4650 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3850
Wire Wire Line
	4500 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3550
Wire Wire Line
	5350 3550 5250 3550
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
	5350 3550 5450 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 5950 5450 5950
Connection ~ 5350 5950
Text GLabel 5450 3550 2    50   Input ~ 0
LM_IN1+
Text GLabel 5450 5950 2    50   Input ~ 0
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
F 1 "2.2k" V 1395 3350 50  0000 C CNN
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
F 1 "1k" H 1691 3505 50  0000 R CNN
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
F 0 "R?" V 1704 5750 50  0000 C CNN
F 1 "2.2k" V 1795 5750 50  0000 C CNN
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
F 1 "1k" H 1741 5905 50  0000 R CNN
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
Wire Wire Line
	4650 3450 4350 3450
Wire Wire Line
	4350 5850 4650 5850
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
F 1 "22K" H 2259 3505 50  0000 L CNN
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
F 1 "R_Small" V 2345 3350 50  0000 C CNN
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
P 2650 5100
AR Path="/60411D03/606330BF" Ref="R?"  Part="1" 
AR Path="/606330BF" Ref="R?"  Part="1" 
F 0 "R?" H 2709 5054 50  0000 L CNN
F 1 "R_Small" H 2709 5145 50  0000 L CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606330C5
P 2850 4850
AR Path="/60411D03/606330C5" Ref="R?"  Part="1" 
AR Path="/606330C5" Ref="R?"  Part="1" 
F 0 "R?" H 2791 4804 50  0000 R CNN
F 1 "0" H 2791 4895 50  0000 R CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 4850 3250 4850
$Comp
L Device:R_Small R?
U 1 1 606330CC
P 3100 4750
AR Path="/60411D03/606330CC" Ref="R?"  Part="1" 
AR Path="/606330CC" Ref="R?"  Part="1" 
F 0 "R?" H 3041 4704 50  0000 R CNN
F 1 "0" H 3041 4795 50  0000 R CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 4750 3250 4750
$Comp
L Device:R_Small R?
U 1 1 606330D3
P 2850 4650
AR Path="/60411D03/606330D3" Ref="R?"  Part="1" 
AR Path="/606330D3" Ref="R?"  Part="1" 
F 0 "R?" H 2791 4604 50  0000 R CNN
F 1 "0" H 2791 4695 50  0000 R CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 4650 3250 4650
$Comp
L Device:R_Small R?
U 1 1 606330DA
P 3100 4525
AR Path="/60411D03/606330DA" Ref="R?"  Part="1" 
AR Path="/606330DA" Ref="R?"  Part="1" 
F 0 "R?" H 3041 4479 50  0000 R CNN
F 1 "0" H 3041 4570 50  0000 R CNN
F 2 "" H 3100 4525 50  0001 C CNN
F 3 "~" H 3100 4525 50  0001 C CNN
	1    3100 4525
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 4525 3250 4525
$Comp
L Device:R_Small R?
U 1 1 606330E1
P 2850 4375
AR Path="/60411D03/606330E1" Ref="R?"  Part="1" 
AR Path="/606330E1" Ref="R?"  Part="1" 
F 0 "R?" H 2791 4329 50  0000 R CNN
F 1 "0" H 2791 4420 50  0000 R CNN
F 2 "" H 2850 4375 50  0001 C CNN
F 3 "~" H 2850 4375 50  0001 C CNN
	1    2850 4375
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 4375 3250 4375
$Comp
L Device:R_Small R?
U 1 1 606330E8
P 3100 4250
AR Path="/60411D03/606330E8" Ref="R?"  Part="1" 
AR Path="/606330E8" Ref="R?"  Part="1" 
F 0 "R?" H 3041 4204 50  0000 R CNN
F 1 "0" H 3041 4295 50  0000 R CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 4250 3250 4250
$Comp
L Device:R_Small R?
U 1 1 606330EF
P 2850 4150
AR Path="/60411D03/606330EF" Ref="R?"  Part="1" 
AR Path="/606330EF" Ref="R?"  Part="1" 
F 0 "R?" H 2791 4104 50  0000 R CNN
F 1 "0" H 2791 4195 50  0000 R CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606330F5
P 3100 4050
AR Path="/60411D03/606330F5" Ref="R?"  Part="1" 
AR Path="/606330F5" Ref="R?"  Part="1" 
F 0 "R?" H 3041 4004 50  0000 R CNN
F 1 "0" H 3041 4095 50  0000 R CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 4050 3250 4050
$Comp
L Device:R_Small R?
U 1 1 606330FC
P 2850 3950
AR Path="/60411D03/606330FC" Ref="R?"  Part="1" 
AR Path="/606330FC" Ref="R?"  Part="1" 
F 0 "R?" H 2791 3904 50  0000 R CNN
F 1 "0" H 2791 3995 50  0000 R CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "~" H 2850 3950 50  0001 C CNN
	1    2850 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 3950 3250 3950
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
	2950 4150 3250 4150
Wire Wire Line
	3350 3450 3600 3450
Wire Wire Line
	2750 4850 2650 4850
Connection ~ 2650 4850
Wire Wire Line
	2750 4650 2650 4650
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 2650 4750
Wire Wire Line
	3000 4750 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2650 4850
Wire Wire Line
	2750 4375 2650 4375
Connection ~ 2650 4375
Wire Wire Line
	2750 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2650 4250
Wire Wire Line
	2750 3950 2650 3950
Wire Wire Line
	2650 3950 2650 4050
Wire Wire Line
	2650 4050 3000 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 4050 2650 4150
Wire Wire Line
	3000 4250 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2650 4375
$Comp
L power:GND #PWR?
U 1 1 60633133
P 2650 5200
AR Path="/60411D03/60633133" Ref="#PWR?"  Part="1" 
AR Path="/60633133" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 4950 50  0001 C CNN
F 1 "GND" H 2800 5150 50  0000 C CNN
F 2 "" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
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
F 1 "22K" H 2259 5905 50  0000 L CNN
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
F 1 "R_Small" V 2345 5750 50  0000 C CNN
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
L Amp-Module-rescue:Rotary_SW10-AmpModule U?
U 1 1 6063315B
P 3650 4450
AR Path="/6063315B" Ref="U?"  Part="1" 
AR Path="/60411D03/6063315B" Ref="U?"  Part="1" 
F 0 "U?" H 3550 3847 50  0000 C CNN
F 1 "Rotary_SW10" H 3550 3756 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4375 2650 4525
Wire Wire Line
	3000 4525 2650 4525
Connection ~ 2650 4525
Wire Wire Line
	2650 4525 2650 4650
Wire Wire Line
	4250 4450 4350 4450
Wire Wire Line
	4350 4450 4350 3450
$Comp
L Device:R_Small R?
U 1 1 60633167
P 2650 7500
AR Path="/60411D03/60633167" Ref="R?"  Part="1" 
AR Path="/60633167" Ref="R?"  Part="1" 
F 0 "R?" H 2709 7454 50  0000 L CNN
F 1 "R_Small" H 2709 7545 50  0000 L CNN
F 2 "" H 2650 7500 50  0001 C CNN
F 3 "~" H 2650 7500 50  0001 C CNN
	1    2650 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6063316D
P 2850 7250
AR Path="/60411D03/6063316D" Ref="R?"  Part="1" 
AR Path="/6063316D" Ref="R?"  Part="1" 
F 0 "R?" H 2791 7204 50  0000 R CNN
F 1 "0" H 2791 7295 50  0000 R CNN
F 2 "" H 2850 7250 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
	1    2850 7250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 7250 3250 7250
$Comp
L Device:R_Small R?
U 1 1 60633174
P 3100 7150
AR Path="/60411D03/60633174" Ref="R?"  Part="1" 
AR Path="/60633174" Ref="R?"  Part="1" 
F 0 "R?" H 3041 7104 50  0000 R CNN
F 1 "0" H 3041 7195 50  0000 R CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "~" H 3100 7150 50  0001 C CNN
	1    3100 7150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 7150 3250 7150
$Comp
L Device:R_Small R?
U 1 1 6063317B
P 2850 7050
AR Path="/60411D03/6063317B" Ref="R?"  Part="1" 
AR Path="/6063317B" Ref="R?"  Part="1" 
F 0 "R?" H 2791 7004 50  0000 R CNN
F 1 "0" H 2791 7095 50  0000 R CNN
F 2 "" H 2850 7050 50  0001 C CNN
F 3 "~" H 2850 7050 50  0001 C CNN
	1    2850 7050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 7050 3250 7050
$Comp
L Device:R_Small R?
U 1 1 60633182
P 3100 6925
AR Path="/60411D03/60633182" Ref="R?"  Part="1" 
AR Path="/60633182" Ref="R?"  Part="1" 
F 0 "R?" H 3041 6879 50  0000 R CNN
F 1 "0" H 3041 6970 50  0000 R CNN
F 2 "" H 3100 6925 50  0001 C CNN
F 3 "~" H 3100 6925 50  0001 C CNN
	1    3100 6925
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 6925 3250 6925
$Comp
L Device:R_Small R?
U 1 1 60633189
P 2850 6775
AR Path="/60411D03/60633189" Ref="R?"  Part="1" 
AR Path="/60633189" Ref="R?"  Part="1" 
F 0 "R?" H 2791 6729 50  0000 R CNN
F 1 "0" H 2791 6820 50  0000 R CNN
F 2 "" H 2850 6775 50  0001 C CNN
F 3 "~" H 2850 6775 50  0001 C CNN
	1    2850 6775
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 6775 3250 6775
$Comp
L Device:R_Small R?
U 1 1 60633190
P 3100 6650
AR Path="/60411D03/60633190" Ref="R?"  Part="1" 
AR Path="/60633190" Ref="R?"  Part="1" 
F 0 "R?" H 3041 6604 50  0000 R CNN
F 1 "0" H 3041 6695 50  0000 R CNN
F 2 "" H 3100 6650 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 6650 3250 6650
$Comp
L Device:R_Small R?
U 1 1 60633197
P 2850 6550
AR Path="/60411D03/60633197" Ref="R?"  Part="1" 
AR Path="/60633197" Ref="R?"  Part="1" 
F 0 "R?" H 2791 6504 50  0000 R CNN
F 1 "0" H 2791 6595 50  0000 R CNN
F 2 "" H 2850 6550 50  0001 C CNN
F 3 "~" H 2850 6550 50  0001 C CNN
	1    2850 6550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6063319D
P 3100 6450
AR Path="/60411D03/6063319D" Ref="R?"  Part="1" 
AR Path="/6063319D" Ref="R?"  Part="1" 
F 0 "R?" H 3041 6404 50  0000 R CNN
F 1 "0" H 3041 6495 50  0000 R CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
	1    3100 6450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 6450 3250 6450
$Comp
L Device:R_Small R?
U 1 1 606331A4
P 2850 6350
AR Path="/60411D03/606331A4" Ref="R?"  Part="1" 
AR Path="/606331A4" Ref="R?"  Part="1" 
F 0 "R?" H 2791 6304 50  0000 R CNN
F 1 "0" H 2791 6395 50  0000 R CNN
F 2 "" H 2850 6350 50  0001 C CNN
F 3 "~" H 2850 6350 50  0001 C CNN
	1    2850 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 6350 3250 6350
Wire Wire Line
	2950 6550 3250 6550
Wire Wire Line
	2750 7250 2650 7250
Wire Wire Line
	2650 7250 2650 7350
Connection ~ 2650 7350
Wire Wire Line
	2650 7350 2650 7400
Connection ~ 2650 7250
Wire Wire Line
	2750 7050 2650 7050
Connection ~ 2650 7050
Wire Wire Line
	2650 7050 2650 7150
Wire Wire Line
	3000 7150 2650 7150
Connection ~ 2650 7150
Wire Wire Line
	2650 7150 2650 7250
Wire Wire Line
	2750 6775 2650 6775
Connection ~ 2650 6775
Wire Wire Line
	2750 6550 2650 6550
Connection ~ 2650 6550
Wire Wire Line
	2650 6550 2650 6650
Wire Wire Line
	2750 6350 2650 6350
Wire Wire Line
	2650 6350 2650 6450
Wire Wire Line
	2650 6450 3000 6450
Connection ~ 2650 6450
Wire Wire Line
	2650 6450 2650 6550
Wire Wire Line
	3000 6650 2650 6650
Connection ~ 2650 6650
Wire Wire Line
	2650 6650 2650 6775
$Comp
L power:GND #PWR?
U 1 1 606331C6
P 2650 7600
AR Path="/60411D03/606331C6" Ref="#PWR?"  Part="1" 
AR Path="/606331C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 7350 50  0001 C CNN
F 1 "GND" H 2800 7550 50  0000 C CNN
F 2 "" H 2650 7600 50  0001 C CNN
F 3 "" H 2650 7600 50  0001 C CNN
	1    2650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7350 3250 7350
$Comp
L Amp-Module-rescue:Rotary_SW10-AmpModule U?
U 1 1 606331CE
P 3650 6850
AR Path="/606331CE" Ref="U?"  Part="1" 
AR Path="/60411D03/606331CE" Ref="U?"  Part="1" 
F 0 "U?" H 3550 6247 50  0000 C CNN
F 1 "Rotary_SW10" H 3550 6156 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 6775 2650 6925
Wire Wire Line
	3000 6925 2650 6925
Connection ~ 2650 6925
Wire Wire Line
	2650 6925 2650 7050
Wire Wire Line
	4250 6850 4350 6850
Wire Wire Line
	4350 6850 4350 5850
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
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 4350 3450
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
	3350 5850 3650 5850
Wire Wire Line
	3650 6200 3650 5850
Wire Wire Line
	3300 6200 3650 6200
Connection ~ 3650 5850
Wire Wire Line
	3650 5850 4350 5850
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
	2650 4850 2650 4950
$Comp
L Device:R_Small R?
U 1 1 6068A1F8
P 3100 4950
AR Path="/60411D03/6068A1F8" Ref="R?"  Part="1" 
AR Path="/6068A1F8" Ref="R?"  Part="1" 
F 0 "R?" H 3041 4904 50  0000 R CNN
F 1 "0" H 3041 4995 50  0000 R CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 4950 3250 4950
Wire Wire Line
	3000 4950 2650 4950
Connection ~ 2650 4950
Wire Wire Line
	2650 4950 2650 5000
Connection ~ 4350 3450
Wire Wire Line
	1800 5850 1800 5750
Connection ~ 4350 5850
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
Wire Wire Line
	2650 6350 2650 6200
Connection ~ 2650 6350
Connection ~ 2650 6200
Wire Wire Line
	2650 3950 2650 3800
Connection ~ 2650 3950
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
Text GLabel 5450 3700 2    50   Input ~ 0
LM_IN1-
NoConn ~ 5450 3700
Text GLabel 5450 6100 2    50   Input ~ 0
LM_IN2-
NoConn ~ 5450 6100
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
$EndSCHEMATC
