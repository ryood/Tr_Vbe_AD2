EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TR_VBE_AD2"
Date "2020-07-31"
Rev "Ver. 1.0"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5F230D53
P 4450 2750
F 0 "R1" H 4520 2796 50  0000 L CNN
F 1 "1.5k" H 4520 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F231A80
P 4450 3150
F 0 "R2" H 4520 3196 50  0000 L CNN
F 1 "1k" H 4520 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q1
U 1 1 5F232549
P 5150 2950
F 0 "Q1" H 5340 2996 50  0000 L CNN
F 1 "2SC1815" H 5340 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5350 3050 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q2
U 1 1 5F233218
P 5150 3600
F 0 "Q2" H 5340 3646 50  0000 L CNN
F 1 "2SK170" H 5340 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5350 3700 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F233B2A
P 5250 4050
F 0 "RV1" H 5181 4096 50  0000 R CNN
F 1 "10k/Multi" H 5181 4005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5250 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F235290
P 5250 4450
F 0 "R3" H 5320 4496 50  0000 L CNN
F 1 "100" H 5320 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4950 2950 4900 2950
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4450 2600 4450 2550
Wire Wire Line
	4450 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2750
Wire Wire Line
	5250 3800 5250 3850
Wire Wire Line
	5400 4050 5450 4050
Wire Wire Line
	5450 4050 5450 3850
Wire Wire Line
	5450 3850 5250 3850
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 5250 3900
Wire Wire Line
	5250 4200 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 5250 4300
Wire Wire Line
	4950 3600 4750 3600
Wire Wire Line
	4750 3600 4750 4650
Wire Wire Line
	4750 4650 5250 4650
Wire Wire Line
	5250 4650 5250 4600
$Comp
L power:GND #PWR02
U 1 1 5F236DE1
P 5250 4700
F 0 "#PWR02" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5250 4650
Connection ~ 5250 4650
$Comp
L power:GND #PWR01
U 1 1 5F237532
P 4450 3350
F 0 "#PWR01" H 4450 3100 50  0001 C CNN
F 1 "GND" H 4455 3177 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4450 3300
Wire Wire Line
	6300 2950 6300 4250
Wire Wire Line
	6650 2650 6600 2650
Wire Wire Line
	6650 3050 6600 3050
Connection ~ 6600 3050
Wire Wire Line
	6600 3050 6600 3150
$Comp
L power:GND #PWR04
U 1 1 5F242FF9
P 6600 3150
F 0 "#PWR04" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Text Label 6300 2550 0    50   ~ 0
VCC
Text Label 6300 2750 0    50   ~ 0
VB
Text Label 6300 2950 0    50   ~ 0
VIS
Connection ~ 5250 2550
$Comp
L Device:CP C1
U 1 1 5F24679E
P 5750 2750
F 0 "C1" H 5868 2796 50  0000 L CNN
F 1 "10uF" H 5868 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5788 2600 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 5750 2550
Connection ~ 5750 2550
$Comp
L power:GND #PWR03
U 1 1 5F24782C
P 5750 2950
F 0 "#PWR03" H 5750 2700 50  0001 C CNN
F 1 "GND" H 5755 2777 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F250024
P 6800 3950
F 0 "#FLG0101" H 6800 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 4123 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6650 2950
$Comp
L power:GND #PWR0101
U 1 1 5F253ADA
P 6800 4050
F 0 "#PWR0101" H 6800 3800 50  0001 C CNN
F 1 "GND" H 6805 3877 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 6800 3950
Wire Wire Line
	5250 3150 5250 3300
Wire Wire Line
	6100 3200 4900 3200
Wire Wire Line
	4900 3200 4900 2950
Connection ~ 4900 2950
Wire Wire Line
	4900 2950 4450 2950
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F23D4A2
P 6850 2750
F 0 "J1" H 6930 2742 50  0000 L CNN
F 1 "AD2" H 6930 2651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6850 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 6600 3050
Wire Wire Line
	6650 2850 6200 2850
Wire Wire Line
	6200 2850 6200 3300
Wire Wire Line
	6200 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5250 3400
Text Label 6300 2850 0    50   ~ 0
VE
Wire Wire Line
	6100 2750 6650 2750
Wire Wire Line
	5250 4250 6300 4250
Wire Wire Line
	5750 2550 6650 2550
Wire Wire Line
	5250 2550 5750 2550
Wire Wire Line
	6100 2750 6100 3200
Text Notes 7200 3050 0    50   ~ 0
V+\nGND\nch 1+\nch 1-\nch 2+\nch 2-
Wire Notes Line
	7500 2550 7500 3100
Wire Notes Line
	7500 3100 7100 3100
Wire Notes Line
	7100 3100 7100 2550
Wire Notes Line
	7100 2550 7500 2550
$EndSCHEMATC
