EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
Text Notes 3300 6900 0    50   ~ 0
S2=1
Text Notes 3300 6800 0    50   ~ 0
S2=0
Text Notes 3300 6600 0    50   ~ 0
S1=1
Text Notes 3300 6500 0    50   ~ 0
S1=0
Wire Wire Line
	2850 7400 3300 7400
Wire Wire Line
	2850 7150 2850 7400
Wire Wire Line
	2900 7150 2850 7150
Wire Wire Line
	3500 5900 3500 5950
Wire Wire Line
	3550 5900 3500 5900
Text GLabel 3550 5900 2    50   Input ~ 0
+5VDC
Wire Wire Line
	3300 7400 3300 7350
Connection ~ 3300 7400
Wire Wire Line
	3400 7400 3400 7350
Wire Wire Line
	3300 7400 3400 7400
Wire Wire Line
	3300 7450 3300 7400
$Comp
L Analog_Switch:CD4053B U?
U 1 1 604E3FFC
P 3400 6650
AR Path="/604E3FFC" Ref="U?"  Part="1" 
AR Path="/60551B46/604E3FFC" Ref="U?"  Part="1" 
AR Path="/604C8E92/604E3FFC" Ref="U?"  Part="1" 
F 0 "U?" H 3200 7400 50  0000 C CNN
F 1 "CD4053B" H 3200 7300 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 3380 6850 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604E4002
P 3300 7450
AR Path="/604E4002" Ref="#PWR?"  Part="1" 
AR Path="/60551B46/604E4002" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/604E4002" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 7200 50  0001 C CNN
F 1 "GND" H 3300 7300 50  0000 C CNN
F 2 "" H 3300 7450 50  0001 C CNN
F 3 "" H 3300 7450 50  0001 C CNN
	1    3300 7450
	-1   0    0    -1  
$EndComp
Text GLabel 3900 7050 2    50   Input ~ 0
LM_TEMPMON12
Text GLabel 3900 7150 2    50   Input ~ 0
LM_TEMPMON34
Text Notes 3500 7250 0    50   ~ 0
S3=1
Text Notes 3500 7050 0    50   ~ 0
S3=0
Text GLabel 2900 7050 0    50   Input ~ 0
DSP_TEMPMON12
Text GLabel 1300 6150 0    50   Input ~ 0
LM_IOUT4MON
Text GLabel 3900 6750 2    50   Input ~ 0
LM_IOUT2MON
Text GLabel 3900 6550 2    50   Input ~ 0
LM_IOUT3MON
Text GLabel 3900 6450 2    50   Input ~ 0
LM_IOUT1MON
Text GLabel 2900 6750 0    50   Input ~ 0
DSP_IOUT2MON
Text GLabel 2900 6450 0    50   Input ~ 0
DSP_IOUT1MON
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 604E4013
P 1600 5750
AR Path="/604E4013" Ref="U?"  Part="1" 
AR Path="/60551B46/604E4013" Ref="U?"  Part="1" 
AR Path="/604C8E92/604E4013" Ref="U?"  Part="1" 
F 0 "U?" H 1600 5950 50  0000 C CNN
F 1 "LM393" H 1600 5750 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 604E4019
P 1600 6250
AR Path="/604E4019" Ref="U?"  Part="2" 
AR Path="/60551B46/604E4019" Ref="U?"  Part="2" 
AR Path="/604C8E92/604E4019" Ref="U?"  Part="2" 
F 0 "U?" H 1600 6450 50  0000 C CNN
F 1 "LM393" H 1600 6250 50  0000 C CNN
F 2 "" H 1600 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1600 6250 50  0001 C CNN
	2    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 1 1 604E401F
P 1600 6750
AR Path="/604E401F" Ref="U?"  Part="1" 
AR Path="/60551B46/604E401F" Ref="U?"  Part="1" 
AR Path="/604C8E92/604E401F" Ref="U?"  Part="1" 
F 0 "U?" H 1600 6950 50  0000 C CNN
F 1 "LM393" H 1600 6750 50  0000 C CNN
F 2 "" H 1600 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
Text GLabel 1300 5650 0    50   Input ~ 0
LM_IOUT3MON
Text GLabel 1300 5850 0    50   Input ~ 0
LM_IOUT1MON
Text GLabel 1300 6350 0    50   Input ~ 0
LM_IOUT2MON
Text GLabel 1300 6850 0    50   Input ~ 0
LM_TEMPMON12
Text GLabel 1300 6650 0    50   Input ~ 0
LM_TEMPMON34
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 604E402A
P 5600 7000
AR Path="/604E402A" Ref="U?"  Part="3" 
AR Path="/60551B46/604E402A" Ref="U?"  Part="3" 
AR Path="/604C8E92/604E402A" Ref="U?"  Part="3" 
F 0 "U?" V 5300 7000 50  0000 C CNN
F 1 "LM393" V 5400 7000 50  0000 C CNN
F 2 "" H 5600 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5600 7000 50  0001 C CNN
	3    5600 7000
	0    1    1    0   
$EndComp
Text GLabel 6000 6900 2    50   Input ~ 0
+5VDC
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 3 1 604E4031
P 5600 7350
AR Path="/604E4031" Ref="U?"  Part="3" 
AR Path="/60551B46/604E4031" Ref="U?"  Part="3" 
AR Path="/604C8E92/604E4031" Ref="U?"  Part="3" 
F 0 "U?" V 5300 7350 50  0000 C CNN
F 1 "LM393" V 5400 7350 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5600 7350 50  0001 C CNN
	3    5600 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6900 5900 6900
Wire Wire Line
	5900 7250 5950 7250
Wire Wire Line
	5950 7250 5950 6900
Wire Wire Line
	5300 6900 5250 6900
Wire Wire Line
	5250 6900 5250 7250
Wire Wire Line
	5300 7250 5250 7250
Wire Wire Line
	6000 6900 5950 6900
Connection ~ 5950 6900
$Comp
L power:GND #PWR?
U 1 1 604E403F
P 5250 7300
AR Path="/604E403F" Ref="#PWR?"  Part="1" 
AR Path="/60551B46/604E403F" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/604E403F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 7050 50  0001 C CNN
F 1 "GND" H 5250 7150 50  0000 C CNN
F 2 "" H 5250 7300 50  0001 C CNN
F 3 "" H 5250 7300 50  0001 C CNN
	1    5250 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 7300 5250 7250
Connection ~ 5250 7250
$Comp
L Amp-Module-rescue:LM393-Comparator U?
U 2 1 604E4047
P 1600 7250
AR Path="/604E4047" Ref="U?"  Part="2" 
AR Path="/60551B46/604E4047" Ref="U?"  Part="2" 
AR Path="/604C8E92/604E4047" Ref="U?"  Part="2" 
F 0 "U?" H 1600 7450 50  0000 C CNN
F 1 "LM393" H 1600 7250 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1600 7250 50  0001 C CNN
	2    1600 7250
	1    0    0    -1  
$EndComp
NoConn ~ 1300 7150
NoConn ~ 1300 7350
NoConn ~ 1900 7250
Wire Wire Line
	1900 5750 2300 5750
Wire Wire Line
	2300 5750 2300 6150
Wire Wire Line
	2300 6150 2900 6150
Text GLabel 3900 6850 2    50   Input ~ 0
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
	1900 6250 2900 6250
Wire Wire Line
	1900 6750 2150 6750
Wire Wire Line
	2150 6750 2150 6350
Wire Wire Line
	2150 6350 2900 6350
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
Wire Notes Line
	7550 650  7550 550 
Wire Notes Line
	7550 650  6950 650 
Wire Wire Line
	8650 1600 9000 1600
Text GLabel 9250 1400 0    50   Input ~ 0
DSP_VOUT1MON
Text GLabel 8650 1000 2    50   Input ~ 0
S1
Text GLabel 8650 1100 2    50   Input ~ 0
S2
Wire Wire Line
	8650 1300 9300 1300
Wire Wire Line
	9300 1400 9300 1300
Wire Wire Line
	9250 1400 9300 1400
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
Wire Wire Line
	7200 4750 7200 4650
Wire Wire Line
	7200 4650 7400 4650
Wire Wire Line
	8250 4650 8100 4650
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
$Sheet
S 550  3350 900  750 
U 60793AB8
F0 "VU_Meter" 50
F1 "VU_Meter.sch" 50
$EndSheet
Text GLabel 9000 1600 2    50   Input ~ 0
DSP_VOUT2MON
$Comp
L 74xx:74LS08 U?
U 2 1 608879E2
P 5450 1050
AR Path="/603D6377/608879E2" Ref="U?"  Part="2" 
AR Path="/604C8E92/608879E2" Ref="U?"  Part="2" 
F 0 "U?" H 5450 1375 50  0000 C CNN
F 1 "74LS08" H 5450 1284 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5450 1050 50  0001 C CNN
	2    5450 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
