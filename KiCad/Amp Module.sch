EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
P 3950 1750
F 0 "J2" H 4000 2767 50  0000 C CNN
F 1 "IDC34" H 4000 2676 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
Text GLabel 3750 950  0    50   Input ~ 0
SDPWS
Text GLabel 4250 950  2    50   Input ~ 0
LM_READY1
Text GLabel 3750 1050 0    50   Input ~ 0
RESERVED_A1
Text GLabel 4250 1050 2    50   Input ~ 0
+5VDC
Text GLabel 4250 1150 2    50   Input ~ 0
LM_IN1+
Text GLabel 3750 1250 0    50   Input ~ 0
LM_IN1-
Text GLabel 3750 1350 0    50   Input ~ 0
LM_VOUT1MON
Text GLabel 4250 1350 2    50   Input ~ 0
LM_PROTECT1
Text GLabel 3750 1450 0    50   Input ~ 0
LM_IOUT1MON
Text GLabel 4250 1450 2    50   Input ~ 0
LM_TEMPMON12
Text GLabel 3750 1550 0    50   Input ~ 0
+12VDC
Text GLabel 4250 1550 2    50   Input ~ 0
-12VDC
Text GLabel 3750 1650 0    50   Input ~ 0
LM_MUTE1
Text GLabel 4250 1650 2    50   Input ~ 0
+VCCMON
Text GLabel 3750 1850 0    50   Input ~ 0
+VCCMON
Text GLabel 3750 1750 0    50   Input ~ 0
-VCCMON
Text GLabel 4250 1750 2    50   Input ~ 0
-VCCMON
Text GLabel 4250 1850 2    50   Input ~ 0
LM_MUTE2
Text GLabel 3750 1950 0    50   Input ~ 0
-12VDC
Text GLabel 4250 1950 2    50   Input ~ 0
+12VDC
Text GLabel 3750 2050 0    50   Input ~ 0
LM_TEMPMON12
Text GLabel 4250 2050 2    50   Input ~ 0
LM_IOUT2MON
Text GLabel 3750 2150 0    50   Input ~ 0
LM_PROTECT2
Text GLabel 4250 2150 2    50   Input ~ 0
LM_VOUT2MON
Text GLabel 3750 2350 0    50   Input ~ 0
LM_IN2+
Text GLabel 4250 2250 2    50   Input ~ 0
LM_IN2-
Text GLabel 3750 2450 0    50   Input ~ 0
+5VDC
Text GLabel 4250 2450 2    50   Input ~ 0
RESERVED_B1
Text GLabel 3750 2550 0    50   Input ~ 0
LM_READY2
Text GLabel 4250 2550 2    50   Input ~ 0
SDPWS
$Comp
L power:GND #PWR017
U 1 1 5FCC90FF
P 4950 2600
F 0 "#PWR017" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4950 2450 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1250 4950 2350
Wire Wire Line
	4250 2350 4950 2350
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 4950 2600
Wire Wire Line
	4950 1250 4250 1250
Wire Wire Line
	3750 1150 3050 1150
Wire Wire Line
	3050 1150 3050 2250
$Comp
L power:GND #PWR09
U 1 1 5FCCB8E0
P 3050 2600
F 0 "#PWR09" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3050 2450 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	3050 2250 3050 2600
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J3
U 1 1 5FCE14A6
P 6150 1750
F 0 "J3" H 6200 2767 50  0000 C CNN
F 1 "IDC34" H 6200 2676 50  0000 C CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Text GLabel 5950 950  0    50   Input ~ 0
SDPWS
Text GLabel 6450 950  2    50   Input ~ 0
LM_READY3
Text GLabel 5950 1050 0    50   Input ~ 0
RESERVED_A2
Text GLabel 6450 1050 2    50   Input ~ 0
+5VDC
Text GLabel 6450 1150 2    50   Input ~ 0
LM_IN3+
Text GLabel 5950 1250 0    50   Input ~ 0
LM_IN3-
Text GLabel 5950 1350 0    50   Input ~ 0
LM_VOUT3MON
Text GLabel 6450 1350 2    50   Input ~ 0
LM_PROTECT3
Text GLabel 5950 1450 0    50   Input ~ 0
LM_IOUT3MON
Text GLabel 6450 1450 2    50   Input ~ 0
LM_TEMPMON34
Text GLabel 5950 1550 0    50   Input ~ 0
+12VDC
Text GLabel 6450 1550 2    50   Input ~ 0
-12VDC
Text GLabel 5950 1650 0    50   Input ~ 0
LM_MUTE3
Text GLabel 6450 1650 2    50   Input ~ 0
+VCCMON
Text GLabel 5950 1850 0    50   Input ~ 0
+VCCMON
Text GLabel 5950 1750 0    50   Input ~ 0
-VCCMON
Text GLabel 6450 1750 2    50   Input ~ 0
-VCCMON
Text GLabel 6450 1850 2    50   Input ~ 0
LM_MUTE4
Text GLabel 5950 1950 0    50   Input ~ 0
-12VDC
Text GLabel 6450 1950 2    50   Input ~ 0
+12VDC
Text GLabel 5950 2050 0    50   Input ~ 0
LM_TEMPMON34
Text GLabel 6450 2050 2    50   Input ~ 0
LM_IOUT4MON
Text GLabel 5950 2150 0    50   Input ~ 0
LM_PROTECT4
Text GLabel 6450 2150 2    50   Input ~ 0
LM_VOUT4MON
Text GLabel 5950 2350 0    50   Input ~ 0
LM_IN4+
Text GLabel 6450 2250 2    50   Input ~ 0
LM_IN4-
Text GLabel 5950 2450 0    50   Input ~ 0
+5VDC
Text GLabel 6450 2450 2    50   Input ~ 0
RESERVED_B2
Text GLabel 5950 2550 0    50   Input ~ 0
LM_READY4
Text GLabel 6450 2550 2    50   Input ~ 0
SDPWS
$Comp
L power:GND #PWR021
U 1 1 5FCE14CA
P 7150 2600
F 0 "#PWR021" H 7150 2350 50  0001 C CNN
F 1 "GND" H 7150 2450 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1250 7150 2350
Wire Wire Line
	6450 2350 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7150 2600
Wire Wire Line
	7150 1250 6450 1250
Wire Wire Line
	5950 1150 5250 1150
Wire Wire Line
	5250 1150 5250 2250
$Comp
L power:GND #PWR018
U 1 1 5FCE14D7
P 5250 2600
F 0 "#PWR018" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 5250 2250
Connection ~ 5250 2250
Wire Wire Line
	5250 2250 5250 2600
Wire Notes Line
	2900 600  2900 2850
Wire Notes Line
	2900 2850 7300 2850
Wire Notes Line
	7300 600  2900 600 
Wire Notes Line
	7300 600  7300 2850
Text Notes 2900 700  0    50   ~ 0
LITEMOD IDC
Wire Notes Line
	2900 700  3400 700 
Wire Notes Line
	3400 700  3400 600 
Text GLabel 1450 2550 0    50   Input ~ 0
DSP_READY24
Text GLabel 1950 950  2    50   Input ~ 0
DSP_READY13
Text GLabel 1950 1950 2    50   Input ~ 0
+12VDC
Text GLabel 1450 1950 0    50   Input ~ 0
-12VDC
Text GLabel 1950 1550 2    50   Input ~ 0
-12VDC
Text GLabel 1450 1550 0    50   Input ~ 0
+12VDC
Text GLabel 1450 2450 0    50   Input ~ 0
+5VDC
Text GLabel 1950 2450 2    50   Input ~ 0
RESERVED_B
Text GLabel 1950 1050 2    50   Input ~ 0
+5VDC
Text GLabel 1450 1050 0    50   Input ~ 0
RESERVED_A
Wire Notes Line
	950  700  950  600 
Wire Notes Line
	600  700  950  700 
Text Notes 600  700  0    50   ~ 0
DSP IDC
Wire Notes Line
	600  600  2800 600 
Wire Notes Line
	600  2850 600  600 
Wire Notes Line
	2800 2850 600  2850
Wire Notes Line
	2800 600  2800 2850
Text GLabel 1950 2550 2    50   Input ~ 0
SDPWS
Wire Wire Line
	2650 2350 2650 2600
Connection ~ 2650 2350
Wire Wire Line
	1950 2350 2650 2350
Text GLabel 1450 2350 0    50   Input ~ 0
DSP_OUT2+
Text GLabel 1950 2250 2    50   Input ~ 0
DSP_OUT2-
Wire Wire Line
	750  2250 750  2600
Connection ~ 750  2250
Wire Wire Line
	1450 2250 750  2250
Wire Wire Line
	2650 1250 2650 2350
Text GLabel 1950 2150 2    50   Input ~ 0
DSP_VOUT2MON
Text GLabel 1450 2150 0    50   Input ~ 0
DSP_PROTECT24
Text GLabel 1950 2050 2    50   Input ~ 0
DSP_IOUT2MON
Text GLabel 1450 2050 0    50   Input ~ 0
DSP_TEMPMON12
Text GLabel 1950 1850 2    50   Input ~ 0
DSP_MUTE2
Text GLabel 1950 1750 2    50   Input ~ 0
-VCCMON
Text GLabel 1450 1850 0    50   Input ~ 0
+VCCMON
Text GLabel 1450 1750 0    50   Input ~ 0
-VCCMON
Text GLabel 1950 1650 2    50   Input ~ 0
+VCCMON
Text GLabel 1450 1650 0    50   Input ~ 0
DSP_MUTE1
Text GLabel 1950 1450 2    50   Input ~ 0
DSP_TEMPMON12
Text GLabel 1450 1450 0    50   Input ~ 0
DSP_IOUT1MON
Text GLabel 1950 1350 2    50   Input ~ 0
DSP_PROTECT13
Text GLabel 1450 1350 0    50   Input ~ 0
DSP_VOUT1MON
$Comp
L power:GND #PWR08
U 1 1 5FC572C9
P 2650 2600
F 0 "#PWR08" H 2650 2350 50  0001 C CNN
F 1 "GND" H 2650 2450 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 2650 1250
Text GLabel 1950 1150 2    50   Input ~ 0
DSP_OUT1+
Text GLabel 1450 1250 0    50   Input ~ 0
DSP_OUT1-
$Comp
L power:GND #PWR01
U 1 1 5FC5640E
P 750 2600
F 0 "#PWR01" H 750 2350 50  0001 C CNN
F 1 "GND" H 750 2450 50  0000 C CNN
F 2 "" H 750 2600 50  0001 C CNN
F 3 "" H 750 2600 50  0001 C CNN
	1    750  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1150 750  2250
Wire Wire Line
	1450 1150 750  1150
Text GLabel 1450 950  0    50   Input ~ 0
SDPWS
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5FC519A3
P 1650 1750
F 0 "J1" H 1700 2767 50  0000 C CNN
F 1 "IDC34" H 1700 2676 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Text Notes 7350 950  0    50   ~ 0
TODO:\n  - Check PROTECT voltage level\n  - Bypass caps\n  - VU meter
$Sheet
S 750  5700 2300 1750
U 604C8E92
F0 "control" 50
F1 "control.sch" 50
$EndSheet
Text GLabel 1300 3550 0    50   Input ~ 0
DSP_OUT1+
Text GLabel 1300 4350 0    50   Input ~ 0
DSP_OUT2+
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 605476D1
P 5200 3700
F 0 "U?" H 5200 3333 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 5200 3450 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 605480DC
P 5200 4200
F 0 "U?" H 5200 3950 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 5200 3850 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	2    5200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4500
Wire Wire Line
	4750 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4200
Wire Wire Line
	5600 4200 5500 4200
Wire Wire Line
	4900 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3400
Wire Wire Line
	4750 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3700
Wire Wire Line
	5600 3700 5500 3700
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 6054DF90
P 9850 1350
F 0 "U?" V 9525 1350 50  0000 C CNN
F 1 "Opamp_Dual_Generic" V 9616 1350 50  0000 C CNN
F 2 "" H 9850 1350 50  0001 C CNN
F 3 "~" H 9850 1350 50  0001 C CNN
	3    9850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3700 5700 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 4200 5700 4200
Connection ~ 5600 4200
Text GLabel 5700 3850 2    50   Input ~ 0
LM_IN3+
Text GLabel 5700 3700 2    50   Input ~ 0
LM_IN1+
Wire Wire Line
	5600 3850 5600 3700
Wire Wire Line
	5600 3850 5700 3850
Text GLabel 5700 4200 2    50   Input ~ 0
LM_IN2+
Text GLabel 5700 4050 2    50   Input ~ 0
LM_IN4+
Wire Wire Line
	5700 4050 5600 4050
Wire Wire Line
	5600 4050 5600 4200
$Sheet
S 3700 3500 900  900 
U 60411D03
F0 "trim" 50
F1 "trim.sch" 50
F2 "IN1" I L 3700 3650 50 
F3 "OUT1" I R 4600 3800 50 
F4 "IN2" I L 3700 4250 50 
F5 "OUT2" I R 4600 4100 50 
$EndSheet
$Sheet
S 2400 3150 500  200 
U 605C72FC
F0 "bypassFilter1" 50
F1 "latch.sch" 50
F2 "OUT" I R 2900 3250 50 
$EndSheet
$Sheet
S 2400 4550 500  200 
U 605ED2C3
F0 "bypassFilter2" 50
F1 "latch.sch" 50
F2 "OUT" I R 2900 4650 50 
$EndSheet
Wire Wire Line
	2000 4100 1900 4100
Wire Wire Line
	1900 4100 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	1900 4350 3000 4350
Wire Wire Line
	1900 3550 1900 3800
Wire Wire Line
	1900 3800 2000 3800
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 3000 3550
Text GLabel 10550 1150 2    50   Input ~ 0
+12VDC
Wire Wire Line
	10550 1150 10450 1150
Wire Wire Line
	10450 1150 10450 1250
$Comp
L Device:R_Small R?
U 1 1 60573E26
P 1500 3550
AR Path="/603C98A4/60573E26" Ref="R?"  Part="1" 
AR Path="/60573E26" Ref="R?"  Part="1" 
F 0 "R?" V 1304 3550 50  0000 C CNN
F 1 "2.2k" V 1395 3550 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 3550 1300 3550
Wire Wire Line
	1600 3550 1700 3550
$Comp
L Device:R_Small R?
U 1 1 60573E2E
P 1700 3750
AR Path="/603C98A4/60573E2E" Ref="R?"  Part="1" 
AR Path="/60573E2E" Ref="R?"  Part="1" 
F 0 "R?" H 1641 3796 50  0000 R CNN
F 1 "1k" H 1641 3705 50  0000 R CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3650 1700 3550
Connection ~ 1700 3550
$Comp
L power:GND #PWR?
U 1 1 60573E36
P 1600 3950
AR Path="/603C98A4/60573E36" Ref="#PWR?"  Part="1" 
AR Path="/60573E36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 3700 50  0001 C CNN
F 1 "GND" V 1605 3822 50  0000 R CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3550 1900 3550
$Comp
L Device:R_Small R?
U 1 1 6057DD4D
P 1500 4350
AR Path="/603C98A4/6057DD4D" Ref="R?"  Part="1" 
AR Path="/6057DD4D" Ref="R?"  Part="1" 
F 0 "R?" V 1304 4350 50  0000 C CNN
F 1 "2.2k" V 1395 4350 50  0000 C CNN
F 2 "" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 4350 1300 4350
Wire Wire Line
	1600 4350 1700 4350
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	1700 3950 1700 3850
$Comp
L Device:R_Small R?
U 1 1 60584605
P 1700 4150
AR Path="/603C98A4/60584605" Ref="R?"  Part="1" 
AR Path="/60584605" Ref="R?"  Part="1" 
F 0 "R?" H 1641 4196 50  0000 R CNN
F 1 "1k" H 1641 4105 50  0000 R CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4050 1700 3950
Connection ~ 1700 3950
Wire Wire Line
	1700 4250 1700 4350
Connection ~ 1700 4350
Wire Wire Line
	1700 4350 1900 4350
$Comp
L Analog_Switch:DG419LDY U?
U 1 1 605A65A9
P 3300 3750
F 0 "U?" H 3200 3400 50  0000 C CNN
F 1 "DG419" H 3300 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3300 3450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 3300 3750 50  0001 C CNN
	1    3300 3750
	-1   0    0    1   
$EndComp
$Comp
L Analog_Switch:DG419LDY U?
U 1 1 605B8C51
P 3300 4150
F 0 "U?" H 3200 3800 50  0000 C CNN
F 1 "DG419" H 3300 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3300 3850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 3300 4150 50  0001 C CNN
	1    3300 4150
	-1   0    0    -1  
$EndComp
Text Notes 3300 3800 0    50   ~ 0
0
Text Notes 3300 3550 0    50   ~ 0
1
Text Notes 3300 4200 0    50   ~ 0
0
Text Notes 3300 4400 0    50   ~ 0
1
Wire Wire Line
	9550 1250 9150 1250
Wire Wire Line
	9150 1250 9150 1900
Wire Wire Line
	9150 1900 9350 1900
Wire Wire Line
	10350 1800 10450 1800
Wire Wire Line
	10450 1800 10450 1250
Wire Wire Line
	10450 1250 10150 1250
Connection ~ 10450 1250
$Comp
L power:GND #PWR?
U 1 1 605DAC94
P 9300 2900
F 0 "#PWR?" H 9300 2650 50  0001 C CNN
F 1 "GND" H 9305 2727 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	-1   0    0    -1  
$EndComp
Text GLabel 9050 1150 0    50   Input ~ 0
-12VDC
Wire Wire Line
	9050 1150 9150 1150
Connection ~ 9150 1900
Wire Wire Line
	2900 3250 3300 3250
Wire Wire Line
	3300 3250 3300 3350
Wire Wire Line
	3000 4150 2900 4150
$Sheet
S 2000 3650 900  600 
U 603C98A4
F0 "filter" 50
F1 "filter.sch" 50
F2 "OUT1" I R 2900 3750 50 
F3 "IN1" I L 2000 3800 50 
F4 "IN2" I L 2000 4100 50 
F5 "OUT2" I R 2900 4150 50 
$EndSheet
Wire Wire Line
	2900 3750 3000 3750
Wire Wire Line
	2900 4650 3300 4650
Wire Wire Line
	3300 4650 3300 4550
$Comp
L Analog_Switch:DG419LDY_Maxim U?
U 2 1 605A7A95
P 9850 1800
F 0 "U?" V 9533 1800 50  0000 C CNN
F 1 "DG419LDY_Maxim" V 9624 1800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 1500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 9850 1800 50  0001 C CNN
	2    9850 1800
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:DG419LDY_Maxim U?
U 2 1 6060C14A
P 9850 2450
F 0 "U?" V 9533 2450 50  0000 C CNN
F 1 "DG419LDY_Maxim" V 9624 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 2150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 9850 2450 50  0001 C CNN
	2    9850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2900 9300 2450
Wire Wire Line
	9300 2450 9350 2450
Wire Wire Line
	9350 1800 9300 1800
Wire Wire Line
	9300 1800 9300 2450
Connection ~ 9300 2450
Wire Wire Line
	9350 2550 9150 2550
Wire Wire Line
	9150 2550 9150 1900
Wire Wire Line
	10350 2450 10450 2450
Wire Wire Line
	10450 2450 10450 1800
Connection ~ 10450 1800
Wire Wire Line
	3700 4250 3600 4250
Wire Wire Line
	3700 3650 3600 3650
Wire Wire Line
	4900 3800 4600 3800
Wire Wire Line
	4600 4100 4900 4100
Wire Wire Line
	9150 1250 9150 1150
Connection ~ 9150 1250
$EndSCHEMATC
