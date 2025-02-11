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
$Comp
L Device:R_Small R?
U 1 1 605CA6A1
P 4400 3900
AR Path="/605C72FC/605CA6A1" Ref="R?"  Part="1" 
AR Path="/605ED2C3/605CA6A1" Ref="R?"  Part="1" 
AR Path="/606576F1/605CA6A1" Ref="R?"  Part="1" 
AR Path="/604C8E92/6067743B/605CA6A1" Ref="R?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605CA6A1" Ref="R?"  Part="1" 
AR Path="/604C8E92/6087180E/605CA6A1" Ref="R?"  Part="1" 
AR Path="/60AC1B12/605CA6A1" Ref="R80"  Part="1" 
AR Path="/60AC1B1E/605CA6A1" Ref="R71"  Part="1" 
F 0 "R80" H 4459 3946 50  0000 L CNN
F 1 "10k" H 4459 3855 50  0000 L CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605D57B8
P 4400 4900
AR Path="/605C72FC/605D57B8" Ref="C?"  Part="1" 
AR Path="/605ED2C3/605D57B8" Ref="C?"  Part="1" 
AR Path="/606576F1/605D57B8" Ref="C?"  Part="1" 
AR Path="/604C8E92/6067743B/605D57B8" Ref="C?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605D57B8" Ref="C?"  Part="1" 
AR Path="/604C8E92/6087180E/605D57B8" Ref="C?"  Part="1" 
AR Path="/60AC1B12/605D57B8" Ref="C21"  Part="1" 
AR Path="/60AC1B1E/605D57B8" Ref="C20"  Part="1" 
F 0 "C21" H 4492 4946 50  0000 L CNN
F 1 "470n" H 4492 4855 50  0000 L CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_LED SW?
U 1 1 605D5FB7
P 5700 4450
AR Path="/605C72FC/605D5FB7" Ref="SW?"  Part="1" 
AR Path="/605ED2C3/605D5FB7" Ref="SW?"  Part="1" 
AR Path="/606576F1/605D5FB7" Ref="SW?"  Part="1" 
AR Path="/604C8E92/6067743B/605D5FB7" Ref="SW?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605D5FB7" Ref="SW?"  Part="1" 
AR Path="/604C8E92/6087180E/605D5FB7" Ref="SW?"  Part="1" 
AR Path="/60AC1B12/605D5FB7" Ref="SW2"  Part="1" 
AR Path="/60AC1B1E/605D5FB7" Ref="SW1"  Part="1" 
F 0 "SW2" H 5700 4835 50  0000 C CNN
F 1 "SW_Push_LED" H 5700 4744 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3800 4400 3250
Wire Wire Line
	4400 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3450
$Comp
L Device:R_Small R?
U 1 1 605D8BBC
P 4400 2900
AR Path="/605C72FC/605D8BBC" Ref="R?"  Part="1" 
AR Path="/605ED2C3/605D8BBC" Ref="R?"  Part="1" 
AR Path="/606576F1/605D8BBC" Ref="R?"  Part="1" 
AR Path="/604C8E92/6067743B/605D8BBC" Ref="R?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605D8BBC" Ref="R?"  Part="1" 
AR Path="/604C8E92/6087180E/605D8BBC" Ref="R?"  Part="1" 
AR Path="/60AC1B12/605D8BBC" Ref="R79"  Part="1" 
AR Path="/60AC1B1E/605D8BBC" Ref="R70"  Part="1" 
F 0 "R79" H 4459 2946 50  0000 L CNN
F 1 "10k" H 4459 2855 50  0000 L CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 3000 4400 3250
Connection ~ 4400 3250
$Comp
L power:GND #PWR?
U 1 1 605D9138
P 4400 5350
AR Path="/605C72FC/605D9138" Ref="#PWR?"  Part="1" 
AR Path="/605ED2C3/605D9138" Ref="#PWR?"  Part="1" 
AR Path="/606576F1/605D9138" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/6067743B/605D9138" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605D9138" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/6087180E/605D9138" Ref="#PWR?"  Part="1" 
AR Path="/60AC1B12/605D9138" Ref="#PWR033"  Part="1" 
AR Path="/60AC1B1E/605D9138" Ref="#PWR032"  Part="1" 
F 0 "#PWR033" H 4400 5100 50  0001 C CNN
F 1 "GND" H 4405 5177 50  0000 C CNN
F 2 "" H 4400 5350 50  0001 C CNN
F 3 "" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 4400 4550
Wire Wire Line
	4400 4550 5500 4550
Wire Wire Line
	4400 4000 4400 4550
Connection ~ 4400 4550
$Comp
L Device:R_Small R?
U 1 1 605D988B
P 6100 3650
AR Path="/605C72FC/605D988B" Ref="R?"  Part="1" 
AR Path="/605ED2C3/605D988B" Ref="R?"  Part="1" 
AR Path="/606576F1/605D988B" Ref="R?"  Part="1" 
AR Path="/604C8E92/6067743B/605D988B" Ref="R?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605D988B" Ref="R?"  Part="1" 
AR Path="/604C8E92/6087180E/605D988B" Ref="R?"  Part="1" 
AR Path="/60AC1B12/605D988B" Ref="R82"  Part="1" 
AR Path="/60AC1B1E/605D988B" Ref="R73"  Part="1" 
F 0 "R82" V 5904 3650 50  0000 C CNN
F 1 "10k" V 5995 3650 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 3650 5250 3650
$Comp
L Device:R_Small R?
U 1 1 605DA2A0
P 6450 4150
AR Path="/605C72FC/605DA2A0" Ref="R?"  Part="1" 
AR Path="/605ED2C3/605DA2A0" Ref="R?"  Part="1" 
AR Path="/606576F1/605DA2A0" Ref="R?"  Part="1" 
AR Path="/604C8E92/6067743B/605DA2A0" Ref="R?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605DA2A0" Ref="R?"  Part="1" 
AR Path="/604C8E92/6087180E/605DA2A0" Ref="R?"  Part="1" 
AR Path="/60AC1B12/605DA2A0" Ref="R83"  Part="1" 
AR Path="/60AC1B1E/605DA2A0" Ref="R74"  Part="1" 
F 0 "R83" H 6391 4196 50  0000 R CNN
F 1 "10k" H 6391 4105 50  0000 R CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4050 6450 3650
Wire Wire Line
	6450 3650 6200 3650
Wire Wire Line
	6450 4250 6450 4550
Wire Wire Line
	6450 4550 5900 4550
$Comp
L Device:R_Small R?
U 1 1 605DAF7B
P 6450 4900
AR Path="/605C72FC/605DAF7B" Ref="R?"  Part="1" 
AR Path="/605ED2C3/605DAF7B" Ref="R?"  Part="1" 
AR Path="/606576F1/605DAF7B" Ref="R?"  Part="1" 
AR Path="/604C8E92/6067743B/605DAF7B" Ref="R?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605DAF7B" Ref="R?"  Part="1" 
AR Path="/604C8E92/6087180E/605DAF7B" Ref="R?"  Part="1" 
AR Path="/60AC1B12/605DAF7B" Ref="R84"  Part="1" 
AR Path="/60AC1B1E/605DAF7B" Ref="R75"  Part="1" 
F 0 "R84" H 6509 4946 50  0000 L CNN
F 1 "470k" H 6509 4855 50  0000 L CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 4800 6450 4550
Connection ~ 6450 4550
$Comp
L Device:R_Small R?
U 1 1 605DB9E1
P 6900 4550
AR Path="/605C72FC/605DB9E1" Ref="R?"  Part="1" 
AR Path="/605ED2C3/605DB9E1" Ref="R?"  Part="1" 
AR Path="/606576F1/605DB9E1" Ref="R?"  Part="1" 
AR Path="/604C8E92/6067743B/605DB9E1" Ref="R?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605DB9E1" Ref="R?"  Part="1" 
AR Path="/604C8E92/6087180E/605DB9E1" Ref="R?"  Part="1" 
AR Path="/60AC1B12/605DB9E1" Ref="R85"  Part="1" 
AR Path="/60AC1B1E/605DB9E1" Ref="R76"  Part="1" 
F 0 "R85" V 6704 4550 50  0000 C CNN
F 1 "10k" V 6795 4550 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 4550 6450 4550
Wire Wire Line
	7250 4550 7000 4550
Wire Wire Line
	7550 4750 7550 5250
Wire Wire Line
	7550 5250 6450 5250
Wire Wire Line
	4400 5250 4400 5000
Wire Wire Line
	6450 5000 6450 5250
Connection ~ 6450 5250
Wire Wire Line
	6450 5250 4950 5250
$Comp
L Device:R_Small R?
U 1 1 605DDA9F
P 7550 4000
AR Path="/605C72FC/605DDA9F" Ref="R?"  Part="1" 
AR Path="/605ED2C3/605DDA9F" Ref="R?"  Part="1" 
AR Path="/606576F1/605DDA9F" Ref="R?"  Part="1" 
AR Path="/604C8E92/6067743B/605DDA9F" Ref="R?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605DDA9F" Ref="R?"  Part="1" 
AR Path="/604C8E92/6087180E/605DDA9F" Ref="R?"  Part="1" 
AR Path="/60AC1B12/605DDA9F" Ref="R87"  Part="1" 
AR Path="/60AC1B1E/605DDA9F" Ref="R78"  Part="1" 
F 0 "R87" H 7491 4046 50  0000 R CNN
F 1 "100k" H 7491 3955 50  0000 R CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4100 7550 4350
Wire Wire Line
	6450 3450 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6750 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3600
Wire Wire Line
	6450 2700 6450 3050
Wire Wire Line
	4400 2700 4400 2800
$Comp
L Device:R_Small R?
U 1 1 605DF842
P 7550 2950
AR Path="/605C72FC/605DF842" Ref="R?"  Part="1" 
AR Path="/605ED2C3/605DF842" Ref="R?"  Part="1" 
AR Path="/606576F1/605DF842" Ref="R?"  Part="1" 
AR Path="/604C8E92/6067743B/605DF842" Ref="R?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605DF842" Ref="R?"  Part="1" 
AR Path="/604C8E92/6087180E/605DF842" Ref="R?"  Part="1" 
AR Path="/60AC1B12/605DF842" Ref="R86"  Part="1" 
AR Path="/60AC1B1E/605DF842" Ref="R77"  Part="1" 
F 0 "R86" H 7491 2996 50  0000 R CNN
F 1 "1M" H 7491 2905 50  0000 R CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "~" H 7550 2950 50  0001 C CNN
	1    7550 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2700 7550 2850
Wire Wire Line
	7550 3050 7550 3250
Connection ~ 7550 3250
Wire Wire Line
	6450 2700 7550 2700
Connection ~ 6450 2700
Wire Wire Line
	4950 3850 4950 5250
Connection ~ 4950 5250
Wire Wire Line
	4950 5250 4400 5250
Connection ~ 7550 3600
Wire Wire Line
	7550 3600 7550 3900
$Comp
L Device:R_Small R?
U 1 1 605E2C4C
P 6050 4450
AR Path="/605C72FC/605E2C4C" Ref="R?"  Part="1" 
AR Path="/605ED2C3/605E2C4C" Ref="R?"  Part="1" 
AR Path="/606576F1/605E2C4C" Ref="R?"  Part="1" 
AR Path="/604C8E92/6067743B/605E2C4C" Ref="R?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605E2C4C" Ref="R?"  Part="1" 
AR Path="/604C8E92/6087180E/605E2C4C" Ref="R?"  Part="1" 
AR Path="/60AC1B12/605E2C4C" Ref="R81"  Part="1" 
AR Path="/60AC1B1E/605E2C4C" Ref="R72"  Part="1" 
F 0 "R81" V 5854 4450 50  0000 C CNN
F 1 "180" V 5945 4450 50  0000 C CNN
F 2 "" H 6050 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    -1   1    0   
$EndComp
Text HLabel 7700 3600 2    50   Input ~ 0
OUT
Wire Wire Line
	7700 3600 7550 3600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60669235
P 5050 3650
AR Path="/605C72FC/60669235" Ref="Q?"  Part="1" 
AR Path="/605ED2C3/60669235" Ref="Q?"  Part="1" 
AR Path="/606576F1/60669235" Ref="Q?"  Part="1" 
AR Path="/604C8E92/6067743B/60669235" Ref="Q?"  Part="1" 
AR Path="/604C8E92/6069EF2E/60669235" Ref="Q?"  Part="1" 
AR Path="/604C8E92/6087180E/60669235" Ref="Q?"  Part="1" 
AR Path="/60AC1B12/60669235" Ref="Q16"  Part="1" 
AR Path="/60AC1B1E/60669235" Ref="Q13"  Part="1" 
F 0 "Q16" H 5241 3696 50  0000 L CNN
F 1 "S9013" H 5241 3605 50  0000 L CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 5350 2700
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 605DC332
P 6550 3250
AR Path="/605C72FC/605DC332" Ref="Q?"  Part="1" 
AR Path="/605ED2C3/605DC332" Ref="Q?"  Part="1" 
AR Path="/606576F1/605DC332" Ref="Q?"  Part="1" 
AR Path="/604C8E92/6067743B/605DC332" Ref="Q?"  Part="1" 
AR Path="/604C8E92/6069EF2E/605DC332" Ref="Q?"  Part="1" 
AR Path="/604C8E92/6087180E/605DC332" Ref="Q?"  Part="1" 
AR Path="/60AC1B12/605DC332" Ref="Q17"  Part="1" 
AR Path="/60AC1B1E/605DC332" Ref="Q14"  Part="1" 
F 0 "Q17" H 6740 3204 50  0000 L CNN
F 1 "S9012" H 6740 3295 50  0000 L CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6066A306
P 7450 4550
AR Path="/605C72FC/6066A306" Ref="Q?"  Part="1" 
AR Path="/605ED2C3/6066A306" Ref="Q?"  Part="1" 
AR Path="/606576F1/6066A306" Ref="Q?"  Part="1" 
AR Path="/604C8E92/6067743B/6066A306" Ref="Q?"  Part="1" 
AR Path="/604C8E92/6069EF2E/6066A306" Ref="Q?"  Part="1" 
AR Path="/604C8E92/6087180E/6066A306" Ref="Q?"  Part="1" 
AR Path="/60AC1B12/6066A306" Ref="Q18"  Part="1" 
AR Path="/60AC1B1E/6066A306" Ref="Q15"  Part="1" 
F 0 "Q18" H 7641 4596 50  0000 L CNN
F 1 "S9013" H 7641 4505 50  0000 L CNN
F 2 "" H 7650 4650 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5350 4450
Wire Wire Line
	5350 4450 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 6450 2700
Wire Wire Line
	4250 2700 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 5350 4400 5250
Connection ~ 4400 5250
Text HLabel 6200 4450 2    50   Input ~ 0
LED
Wire Wire Line
	5900 4450 5950 4450
Wire Wire Line
	6150 4450 6200 4450
Text GLabel 4250 2700 0    50   Input ~ 0
+5V_REG
$EndSCHEMATC
