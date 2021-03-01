EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
Text GLabel 8650 1700 2    50   Input ~ 0
DSP_READY24
Text GLabel 8050 1600 0    50   Input ~ 0
LM_READY2
Text GLabel 8050 1800 0    50   Input ~ 0
LM_READY4
Text GLabel 8650 1100 2    50   Input ~ 0
DSP_READY13
Text GLabel 8050 1200 0    50   Input ~ 0
LM_READY3
Text GLabel 8050 1000 0    50   Input ~ 0
LM_READY1
$Comp
L 74xx:74LS08 U1
U 4 1 5FDE25E4
P 8350 1700
F 0 "U1" H 8350 2025 50  0000 C CNN
F 1 "74LS08" H 8350 1934 50  0000 C CNN
F 2 "" H 8350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8350 1700 50  0001 C CNN
	4    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 3 1 5FDDFE94
P 8350 1100
F 0 "U1" H 8350 1425 50  0000 C CNN
F 1 "74LS08" H 8350 1334 50  0000 C CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8350 1100 50  0001 C CNN
	3    8350 1100
	1    0    0    -1  
$EndComp
Text Notes 9500 1000 0    50   ~ 0
TODO:\n  - Check volume impedance\n  - Check protection high level voltage\n  - Bypass caps\n  - Decide about RESERVED pins
Wire Notes Line
	7400 600  7400 2100
Wire Notes Line
	7400 2100 9400 2100
Wire Notes Line
	9400 2100 9400 600 
Wire Notes Line
	9400 600  7400 600 
Text Notes 7400 700  0    50   ~ 0
READY
Wire Notes Line
	7400 700  7650 700 
Wire Notes Line
	7650 700  7650 600 
$Sheet
S 4650 4250 600  450 
U 603C98A4
F0 "filter" 50
F1 "filter.sch" 50
$EndSheet
$Sheet
S 5450 4250 600  450 
U 60411D03
F0 "trim" 50
F1 "trim.sch" 50
$EndSheet
$Sheet
S 4650 5000 600  450 
U 603D6377
F0 "VU_Meter" 50
F1 "VU_Meter.sch" 50
$EndSheet
$Sheet
S 5450 5000 600  450 
U 604C8E92
F0 "control" 50
F1 "control.sch" 50
$EndSheet
$Comp
L 74xx:74LS08 U?
U 3 1 604F98D5
P 7950 2550
AR Path="/60551B46/604F98D5" Ref="U?"  Part="3" 
AR Path="/604F98D5" Ref="U?"  Part="3" 
F 0 "U?" H 7950 2875 50  0000 C CNN
F 1 "74LS08" H 7950 2784 50  0000 C CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7950 2550 50  0001 C CNN
	3    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 604F98DB
P 8900 2550
AR Path="/60551B46/604F98DB" Ref="U?"  Part="4" 
AR Path="/604F98DB" Ref="U?"  Part="4" 
F 0 "U?" H 8900 2875 50  0000 C CNN
F 1 "74LS08" H 8900 2784 50  0000 C CNN
F 2 "" H 8900 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8900 2550 50  0001 C CNN
	4    8900 2550
	1    0    0    -1  
$EndComp
NoConn ~ 7650 2450
NoConn ~ 7650 2650
NoConn ~ 8250 2550
NoConn ~ 8600 2450
NoConn ~ 8600 2650
NoConn ~ 9200 2550
$EndSCHEMATC
