EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "NGL_Proto_ST"
Date "2022-06-09"
Rev "V1.1"
Comp "ADTP"
Comment1 "Auteur: Benoît"
Comment2 "Proto Sous-Traité avec potar numérique + intégration"
Comment3 "Sous traité chez EURO CIRCUIT"
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR015
U 1 1 62947A80
P 6665 3645
F 0 "#PWR015" H 6665 3495 50  0001 C CNN
F 1 "+3.3V" H 6680 3818 50  0000 C CNN
F 2 "" H 6665 3645 50  0001 C CNN
F 3 "" H 6665 3645 50  0001 C CNN
	1    6665 3645
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 629496F5
P 4900 4150
F 0 "#PWR016" H 4900 3900 50  0001 C CNN
F 1 "GND" H 5035 4105 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Text Notes 3720 1810 0    197  Italic 39
POTENTIOMÈTRE NUMÉRIQUE
Text Notes 9825 4720 0    50   ~ 0
10 Bits 1024 Positions\nAlimentation en 3.3V
$Comp
L AD5270BRMZ-20-RL7:AD5270BRMZ-20-RL7 U11
U 1 1 6295B510
P 7565 4425
F 0 "U11" H 7560 5205 50  0000 C CNN
F 1 "20k" H 7565 5085 50  0000 C CNN
F 2 "Lib_NGL_ST:SOP50P490X110-10N" H 7565 4425 50  0001 L BNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5270_5271.pdf" H 7565 4425 50  0001 L BNN
F 4 "Analog Devices" H 7565 4425 50  0001 L BNN "SUPPLIER"
F 5 "52R8111" H 7565 4425 50  0001 L BNN "OC_NEWARK"
F 6 "AD5270BRMZ-20" H 7565 4985 50  0000 C CNN "MPN"
	1    7565 4425
	1    0    0    -1  
$EndComp
Text GLabel 4975 5100 2    50   BiDi ~ 0
CLK
Text GLabel 4980 5300 2    50   BiDi ~ 0
CS_R2
Text GLabel 6680 4425 0    50   Input ~ 0
MOSI
Text Notes 5260 5230 0    50   ~ 0
Entrée RES
Text GLabel 4890 4600 2    50   BiDi ~ 0
R2_IN
Text GLabel 4890 4700 2    50   Output ~ 0
R2_OUT
Text GLabel 8485 4125 2    50   BiDi ~ 0
R10_IN
Text GLabel 8495 4225 2    50   Output ~ 0
R10_OUT
Text GLabel 6685 4525 0    50   BiDi ~ 0
CLK
$Comp
L power:GND #PWR042
U 1 1 629B014D
P 6670 5230
F 0 "#PWR042" H 6670 4980 50  0001 C CNN
F 1 "GND" H 6675 5057 50  0000 C CNN
F 2 "" H 6670 5230 50  0001 C CNN
F 3 "" H 6670 5230 50  0001 C CNN
	1    6670 5230
	1    0    0    -1  
$EndComp
Text GLabel 4980 5200 2    50   Input ~ 0
MOSI
NoConn ~ 8265 4425
Wire Wire Line
	4980 5200 4710 5200
Wire Wire Line
	4710 5100 4975 5100
$Comp
L power:+3.3V #PWR040
U 1 1 629B80B0
P 5250 3650
F 0 "#PWR040" H 5250 3500 50  0001 C CNN
F 1 "+3.3V" H 5265 3823 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6665 3645 6665 4125
Wire Wire Line
	6665 4125 6865 4125
Wire Wire Line
	8485 4125 8265 4125
Wire Wire Line
	8495 4225 8265 4225
Wire Wire Line
	6865 4425 6680 4425
Wire Wire Line
	6865 4525 6685 4525
Wire Wire Line
	6670 5025 6865 5025
Wire Wire Line
	6865 4825 6670 4825
Wire Wire Line
	6670 4825 6670 5025
Connection ~ 6670 5025
Wire Wire Line
	6670 5025 6670 5230
NoConn ~ 2910 5000
NoConn ~ 2910 4900
NoConn ~ 2910 4800
NoConn ~ 2910 4700
$Comp
L max5481eud&plus_T:max5481eud+T U10
U 1 1 62941B7B
P 4710 5300
F 0 "U10" H 5610 3523 60  0000 C CNN
F 1 "10K" H 5610 3629 60  0000 C CNN
F 2 "Lib_NGL_ST:max5481eud&plus_T" H 5610 5540 60  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/256/MAX5483-1513459.pdf" H 5610 5581 60  0001 C CNN
F 4 "MAX5481EUD+" H 5610 3727 50  0000 C CNN "MPN"
	1    4710 5300
	-1   0    0    1   
$EndComp
Text GLabel 6685 4625 0    50   Input ~ 0
CS_R10
Wire Wire Line
	6865 4625 6685 4625
$Comp
L Device:C C30
U 1 1 629BEC75
P 6085 4510
F 0 "C30" H 6200 4556 50  0000 L CNN
F 1 "1uF" H 6200 4465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6123 4360 50  0001 C CNN
F 3 "~" H 6085 4510 50  0001 C CNN
	1    6085 4510
	1    0    0    -1  
$EndComp
Wire Wire Line
	6865 4325 6085 4325
Wire Wire Line
	6085 4325 6085 4360
Wire Wire Line
	6085 4660 6085 4825
Wire Wire Line
	6085 4825 6670 4825
Connection ~ 6670 4825
Wire Wire Line
	4980 5300 4710 5300
Text Notes 5435 5010 0    50   ~ 0
1 pour SPI
Wire Wire Line
	5250 3650 5250 4300
Wire Wire Line
	5250 5000 4710 5000
Wire Wire Line
	5250 4300 4710 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 5250 5000
Wire Wire Line
	4710 4100 4900 4100
Wire Wire Line
	4710 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 4900 4150
$Comp
L Device:R R39
U 1 1 62A152EA
P 4885 4905
F 0 "R39" V 4925 5085 50  0000 C CNN
F 1 "0R" V 4769 4905 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4815 4905 50  0001 C CNN
F 3 "~" H 4885 4905 50  0001 C CNN
	1    4885 4905
	0    1    1    0   
$EndComp
Wire Wire Line
	4890 4700 4800 4700
Wire Wire Line
	4890 4600 4710 4600
Wire Wire Line
	4735 4905 4735 4800
Wire Wire Line
	4735 4800 4710 4800
Wire Wire Line
	5035 4905 5070 4905
Wire Wire Line
	5070 4905 5070 4820
Wire Wire Line
	5070 4820 4800 4820
Wire Wire Line
	4800 4820 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 4710 4700
$Comp
L Device:C C31
U 1 1 62A4A936
P 3800 2500
F 0 "C31" H 3915 2546 50  0000 L CNN
F 1 "100nF" H 3915 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 2350 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 62A4C6AB
P 7500 2500
F 0 "C32" H 7615 2546 50  0000 L CNN
F 1 "100nF" H 7615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7538 2350 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 62A4E28A
P 7500 2750
F 0 "#PWR065" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7505 2577 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR064
U 1 1 62A4ED06
P 7500 2250
F 0 "#PWR064" H 7500 2100 50  0001 C CNN
F 1 "+3.3V" H 7515 2423 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 62A50038
P 3800 2750
F 0 "#PWR063" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3805 2577 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 62A52392
P 3800 2250
F 0 "#PWR029" H 3800 2100 50  0001 C CNN
F 1 "+3.3V" H 3815 2423 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2750 7500 2650
Wire Wire Line
	7500 2350 7500 2250
Wire Wire Line
	3800 2750 3800 2650
Wire Wire Line
	3800 2350 3800 2250
$EndSCHEMATC
