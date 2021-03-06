EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L ESP32-WROOM-32E__16MB_:ESP32-WROOM-32E_(16MB) U4
U 1 1 6271FA86
P 5570 3340
F 0 "U4" H 5570 4807 50  0000 C CNN
F 1 "ESP32-WROOM-32D-N16" H 5570 4716 50  0000 C CNN
F 2 "Lib_NGL_Proto:MODULE_ESP32-WROOM-32D" H 5570 3340 50  0001 L BNN
F 3 "https://www.mouser.fr/datasheet/2/891/esp32_wroom_32d_esp32_wroom_32u_datasheet_en-1365844.pdf" H 5570 3340 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5570 3340 50  0001 L BNN "STANDARD"
F 5 "1.4" H 5570 3340 50  0001 L BNN "PARTREV"
F 6 "3.25mm" H 5570 3340 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Espressif Systems" H 5570 3340 50  0001 L BNN "MANUFACTURER"
F 8 "ESP32-WROOM-32D-N16" H 5570 3340 50  0001 C CNN "MPN"
	1    5570 3340
	1    0    0    -1  
$EndComp
$Sheet
S 9540 5175 1450 1125
U 62744FDF
F0 "Alim" 50
F1 "Alim.sch" 50
$EndSheet
$Comp
L power:+3.3V #PWR024
U 1 1 6272E012
P 6530 1970
F 0 "#PWR024" H 6530 1820 50  0001 C CNN
F 1 "+3.3V" H 6545 2143 50  0000 C CNN
F 2 "" H 6530 1970 50  0001 C CNN
F 3 "" H 6530 1970 50  0001 C CNN
	1    6530 1970
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 627CF753
P 8155 3840
F 0 "D10" H 8155 3690 50  0000 C CNN
F 1 "LED_B" H 8155 3760 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8155 3840 50  0001 C CNN
F 3 "~" H 8155 3840 50  0001 C CNN
	1    8155 3840
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 627D0C44
P 7790 3840
F 0 "R15" V 7690 3835 50  0000 C CNN
F 1 "43R" V 7875 3840 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7720 3840 50  0001 C CNN
F 3 "~" H 7790 3840 50  0001 C CNN
	1    7790 3840
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 627D3151
P 8350 3995
F 0 "#PWR033" H 8350 3745 50  0001 C CNN
F 1 "GND" H 8355 3822 50  0000 C CNN
F 2 "" H 8350 3995 50  0001 C CNN
F 3 "" H 8350 3995 50  0001 C CNN
	1    8350 3995
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6272E424
P 3760 2605
F 0 "SW3" V 3806 2557 50  0000 R CNN
F 1 "SW_Push" V 3715 2557 50  0000 R CNN
F 2 "Lib_NGL_Proto:3-1825910-5" H 3760 2805 50  0001 C CNN
F 3 "https://docs.rs-online.com/7f47/0900766b8144c664.pdf" H 3760 2805 50  0001 C CNN
F 4 "3-1825910-5" H 3760 2605 50  0001 C CNN "MPN"
	1    3760 2605
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6272EEB0
P 7630 2340
F 0 "SW4" H 7630 2625 50  0000 C CNN
F 1 "SW_Push" H 7630 2534 50  0000 C CNN
F 2 "Lib_NGL_Proto:3-1825910-5" H 7630 2540 50  0001 C CNN
F 3 "https://docs.rs-online.com/7f47/0900766b8144c664.pdf" H 7630 2540 50  0001 C CNN
F 4 "3-1825910-5" H 7630 2340 50  0001 C CNN "MPN"
	1    7630 2340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 62732F81
P 3760 2130
F 0 "R17" H 3830 2176 50  0000 L CNN
F 1 "4.7K" H 3830 2085 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3690 2130 50  0001 C CNN
F 3 "~" H 3760 2130 50  0001 C CNN
	1    3760 2130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 627338C9
P 3760 2860
F 0 "#PWR037" H 3760 2610 50  0001 C CNN
F 1 "GND" H 3765 2687 50  0000 C CNN
F 2 "" H 3760 2860 50  0001 C CNN
F 3 "" H 3760 2860 50  0001 C CNN
	1    3760 2860
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 627346B3
P 7635 2440
F 0 "R21" V 7735 2515 50  0000 L CNN
F 1 "4.7K" V 7730 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7565 2440 50  0001 C CNN
F 3 "~" H 7635 2440 50  0001 C CNN
	1    7635 2440
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 62735A41
P 8100 2340
F 0 "#PWR045" H 8100 2090 50  0001 C CNN
F 1 "GND" H 8105 2167 50  0000 C CNN
F 2 "" H 8100 2340 50  0001 C CNN
F 3 "" H 8100 2340 50  0001 C CNN
	1    8100 2340
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 6273E840
P 9295 4230
F 0 "J5" H 9340 4460 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9267 4113 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9295 4230 50  0001 C CNN
F 3 "~" H 9295 4230 50  0001 C CNN
	1    9295 4230
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 62742401
P 2620 3535
F 0 "J2" H 2630 3810 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2592 3508 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2620 3535 50  0001 C CNN
F 3 "~" H 2620 3535 50  0001 C CNN
	1    2620 3535
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 62747B61
P 3760 1885
F 0 "#PWR025" H 3760 1735 50  0001 C CNN
F 1 "+3.3V" H 3775 2058 50  0000 C CNN
F 2 "" H 3760 1885 50  0001 C CNN
F 3 "" H 3760 1885 50  0001 C CNN
	1    3760 1885
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 62749F36
P 10670 1920
F 0 "J6" H 10778 2201 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10778 2110 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10670 1920 50  0001 C CNN
F 3 "~" H 10670 1920 50  0001 C CNN
	1    10670 1920
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6274A73C
P 6645 3940
F 0 "R20" V 6565 3900 50  0000 L CNN
F 1 "4.7K" V 6730 3870 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6575 3940 50  0001 C CNN
F 3 "~" H 6645 3940 50  0001 C CNN
	1    6645 3940
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 6274CE22
P 10160 2100
F 0 "#PWR048" H 10160 1850 50  0001 C CNN
F 1 "GND" H 10165 1927 50  0000 C CNN
F 2 "" H 10160 2100 50  0001 C CNN
F 3 "" H 10160 2100 50  0001 C CNN
	1    10160 2100
	1    0    0    -1  
$EndComp
Text GLabel 6970 3940 2    50   Input ~ 0
NEO
Text GLabel 10240 1920 0    50   Input ~ 0
NEO
$Comp
L power:GND #PWR039
U 1 1 6274FC5D
P 2900 3850
F 0 "#PWR039" H 2900 3600 50  0001 C CNN
F 1 "GND" H 2905 3677 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4770 3140
$Comp
L power:+3.3V #PWR038
U 1 1 6275066C
P 2900 3150
F 0 "#PWR038" H 2900 3000 50  0001 C CNN
F 1 "+3.3V" H 2915 3323 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 62751C9B
P 3295 2630
F 0 "C19" H 3410 2676 50  0000 L CNN
F 1 "100nF" H 3410 2585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3333 2480 50  0001 C CNN
F 3 "~" H 3295 2630 50  0001 C CNN
	1    3295 2630
	1    0    0    -1  
$EndComp
Wire Wire Line
	3760 2405 3760 2340
Wire Wire Line
	3760 1980 3760 1885
Wire Wire Line
	4770 2340 3760 2340
Connection ~ 3760 2340
Wire Wire Line
	3760 2340 3760 2280
Wire Wire Line
	3760 2860 3760 2805
$Comp
L power:GND #PWR044
U 1 1 62761152
P 6535 4600
F 0 "#PWR044" H 6535 4350 50  0001 C CNN
F 1 "GND" H 6540 4427 50  0000 C CNN
F 2 "" H 6535 4600 50  0001 C CNN
F 3 "" H 6535 4600 50  0001 C CNN
	1    6535 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 62762C90
P 8845 3310
F 0 "#PWR041" H 8845 3060 50  0001 C CNN
F 1 "GND" H 8840 3155 50  0000 C CNN
F 2 "" H 8845 3310 50  0001 C CNN
F 3 "" H 8845 3310 50  0001 C CNN
	1    8845 3310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 627660FE
P 8105 2455
F 0 "#PWR046" H 8105 2205 50  0001 C CNN
F 1 "GND" H 8110 2282 50  0000 C CNN
F 2 "" H 8105 2455 50  0001 C CNN
F 3 "" H 8105 2455 50  0001 C CNN
	1    8105 2455
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2340 7830 2340
Wire Wire Line
	7430 2340 7000 2340
Wire Wire Line
	8105 2455 8105 2440
Wire Wire Line
	8105 2440 7785 2440
Wire Wire Line
	7485 2440 6370 2440
Wire Wire Line
	6370 2140 6530 2140
Wire Wire Line
	6530 2140 6530 1970
Wire Wire Line
	6535 4440 6535 4600
Wire Wire Line
	6370 4440 6535 4440
Wire Wire Line
	6495 3940 6370 3940
Wire Wire Line
	10470 1820 10160 1820
Wire Wire Line
	10470 1920 10240 1920
Wire Wire Line
	10470 2020 10160 2020
Wire Wire Line
	3760 2340 3295 2340
Wire Wire Line
	3295 2340 3295 2480
$Comp
L power:GND #PWR050
U 1 1 627801BF
P 3295 2860
F 0 "#PWR050" H 3295 2610 50  0001 C CNN
F 1 "GND" H 3300 2687 50  0000 C CNN
F 2 "" H 3295 2860 50  0001 C CNN
F 3 "" H 3295 2860 50  0001 C CNN
	1    3295 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	3295 2860 3295 2780
Text Notes 4970 4715 0    50   ~ 0
IO6 to IO11 SPI FLASH Reserved
Text Notes 2595 4315 0    50   ~ 0
UART \nLoad programm --> RST + BOOT 
Text Notes 9325 2955 0    50   ~ 0
SPI\n
Text Notes 9335 4305 0    50   ~ 0
I²C
Text Notes 2610 1435 0    79   ~ 16
μContrôleur ESP32
Text Notes 9850 1360 0    79   ~ 16
Spare NEO PIXEL
NoConn ~ 6370 2540
NoConn ~ 6370 2640
$Comp
L MCP3426A0-E_SN:MCP3426A0-E_SN U9
U 1 1 627BD679
P 5610 6790
F 0 "U9" H 5610 7560 50  0000 C CNN
F 1 "MCP3426A0-E_SN" H 5610 7469 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5610 6790 50  0001 L BNN
F 3 "https://docs.rs-online.com/447c/0900766b81380b5e.pdf" H 5610 6790 50  0001 L BNN
F 4 "MCP3426A0-E_SN" H 5610 6790 50  0001 C CNN "MPN"
	1    5610 6790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 627BE99B
P 4775 7515
F 0 "#PWR059" H 4775 7265 50  0001 C CNN
F 1 "GND" H 4780 7342 50  0000 C CNN
F 2 "" H 4775 7515 50  0001 C CNN
F 3 "" H 4775 7515 50  0001 C CNN
	1    4775 7515
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 627BF07A
P 6535 7510
F 0 "#PWR061" H 6535 7260 50  0001 C CNN
F 1 "GND" H 6540 7337 50  0000 C CNN
F 2 "" H 6535 7510 50  0001 C CNN
F 3 "" H 6535 7510 50  0001 C CNN
	1    6535 7510
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR060
U 1 1 627BF5F5
P 6535 6000
F 0 "#PWR060" H 6535 5850 50  0001 C CNN
F 1 "+3.3V" H 6550 6173 50  0000 C CNN
F 2 "" H 6535 6000 50  0001 C CNN
F 3 "" H 6535 6000 50  0001 C CNN
	1    6535 6000
	1    0    0    -1  
$EndComp
Text GLabel 4605 6490 0    50   Input ~ 0
OUT_SENS
Text GLabel 4605 6690 0    50   Input ~ 0
OUT_DIFF
Text GLabel 4605 6890 0    50   BiDi ~ 0
SCL
Text GLabel 4605 7090 0    50   BiDi ~ 0
SDA
Wire Wire Line
	6535 7510 6535 7290
Wire Wire Line
	6535 7290 6310 7290
Wire Wire Line
	6310 6290 6535 6290
Wire Wire Line
	6535 6290 6535 6000
Wire Wire Line
	4910 7090 4605 7090
Wire Wire Line
	4910 6890 4605 6890
Wire Wire Line
	4910 6690 4605 6690
Wire Wire Line
	4910 6490 4605 6490
Wire Wire Line
	4775 7515 4775 6790
Wire Wire Line
	4775 6790 4910 6790
Wire Wire Line
	4910 6590 4775 6590
Wire Wire Line
	4775 6590 4775 6790
Connection ~ 4775 6790
Wire Notes Line
	2500 7740 6780 7740
Wire Notes Line
	6780 7740 6780 5025
Text Notes 2690 5270 0    79   ~ 16
ADC 16 Bits _ 15 SPS _ I²C
NoConn ~ 6370 4040
Wire Wire Line
	4770 2640 4670 2640
Text GLabel 4670 2640 0    50   Input ~ 0
OUT_NTC
Text GLabel 8840 4230 0    50   BiDi ~ 0
SCL
Text GLabel 8840 4330 0    50   BiDi ~ 0
SDA
Text GLabel 6615 3540 2    50   BiDi ~ 0
SCL
Text GLabel 6615 3640 2    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR0101
U 1 1 6280AAF9
P 9010 4600
F 0 "#PWR0101" H 9010 4350 50  0001 C CNN
F 1 "GND" H 9015 4427 50  0000 C CNN
F 2 "" H 9010 4600 50  0001 C CNN
F 3 "" H 9010 4600 50  0001 C CNN
	1    9010 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9095 4330 8840 4330
Wire Wire Line
	9095 4230 8840 4230
Wire Wire Line
	6615 3540 6370 3540
Wire Wire Line
	6615 3640 6370 3640
NoConn ~ 4770 3040
Wire Wire Line
	10160 2020 10160 2100
Text GLabel 4670 2740 0    50   Input ~ 0
OUT_BAT
NoConn ~ 4770 3790
NoConn ~ 4770 3890
NoConn ~ 4770 3990
NoConn ~ 4770 4090
NoConn ~ 4770 4190
NoConn ~ 4770 4290
NoConn ~ 4770 4490
Wire Wire Line
	4670 2740 4770 2740
$Comp
L Device:C C1
U 1 1 628E9470
P 6535 6740
F 0 "C1" H 6265 6795 50  0000 L CNN
F 1 "100nF" H 6185 6715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6573 6590 50  0001 C CNN
F 3 "~" H 6535 6740 50  0001 C CNN
	1    6535 6740
	1    0    0    -1  
$EndComp
Wire Wire Line
	6535 6590 6535 6290
Connection ~ 6535 6290
Wire Wire Line
	6535 6890 6535 7290
Connection ~ 6535 7290
$Comp
L Mechanical:MountingHole B1
U 1 1 628629C6
P 7575 5455
F 0 "B1" H 7675 5455 50  0000 L CNN
F 1 "BUMPER" H 7675 5410 50  0001 L CNN
F 2 "Lib_NGL_Proto:SJ5003" H 7575 5455 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/1/Bumpon%20Molded%20Shapes%20Colored%20and%20Clear%20Series%20TDS-845047.pdf" H 7575 5455 50  0001 C CNN
F 4 "SJ5003" H 7575 5455 50  0001 C CNN "MPN"
	1    7575 5455
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole B2
U 1 1 628647D0
P 8230 5460
F 0 "B2" H 8330 5460 50  0000 L CNN
F 1 "BUMPER" H 8330 5415 50  0001 L CNN
F 2 "Lib_NGL_Proto:SJ5003" H 8230 5460 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/1/Bumpon%20Molded%20Shapes%20Colored%20and%20Clear%20Series%20TDS-845047.pdf" H 8230 5460 50  0001 C CNN
F 4 "SJ5003" H 8230 5460 50  0001 C CNN "MPN"
	1    8230 5460
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole B3
U 1 1 62865DF0
P 8235 5855
F 0 "B3" H 8335 5855 50  0000 L CNN
F 1 "BUMPER" H 8335 5810 50  0001 L CNN
F 2 "Lib_NGL_Proto:SJ5003" H 8235 5855 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/1/Bumpon%20Molded%20Shapes%20Colored%20and%20Clear%20Series%20TDS-845047.pdf" H 8235 5855 50  0001 C CNN
F 4 "SJ5003" H 8235 5855 50  0001 C CNN "MPN"
	1    8235 5855
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole B4
U 1 1 62867515
P 7575 5870
F 0 "B4" H 7675 5870 50  0000 L CNN
F 1 "BUMPER" H 7675 5825 50  0001 L CNN
F 2 "Lib_NGL_Proto:SJ5003" H 7575 5870 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/1/Bumpon%20Molded%20Shapes%20Colored%20and%20Clear%20Series%20TDS-845047.pdf" H 7575 5870 50  0001 C CNN
F 4 "SJ5003" H 7575 5870 50  0001 C CNN "MPN"
	1    7575 5870
	1    0    0    -1  
$EndComp
Text Notes 7695 6320 0    79   ~ 16
BUMPERS
Text GLabel 6620 4140 2    50   Output ~ 0
CLOCK_GEN
Text GLabel 4665 3440 0    50   Output ~ 0
UART_TX
Wire Wire Line
	4770 3440 4665 3440
Wire Wire Line
	4770 3540 4665 3540
Text GLabel 3285 3535 2    50   Output ~ 0
UART_TX
Text GLabel 4665 3540 0    50   Input ~ 0
UART_RX
Text GLabel 3285 3435 2    50   Input ~ 0
UART_RX
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 6273629E
P 9295 2940
F 0 "J4" H 9340 3285 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8985 2815 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9295 2940 50  0001 C CNN
F 3 "~" H 9295 2940 50  0001 C CNN
	1    9295 2940
	-1   0    0    -1  
$EndComp
Text GLabel 6615 2740 2    50   Input ~ 0
MISO
Text GLabel 6615 2840 2    50   Output ~ 0
MOSI
Text GLabel 6615 2940 2    50   BiDi ~ 0
CLK
Wire Wire Line
	6615 2940 6370 2940
Wire Wire Line
	6615 2840 6370 2840
Wire Wire Line
	6615 2740 6370 2740
Text GLabel 8890 2940 0    50   Input ~ 0
MISO
Text GLabel 8890 2840 0    50   Output ~ 0
MOSI
Text GLabel 8890 3040 0    50   BiDi ~ 0
CLK
Wire Wire Line
	9095 2740 8890 2740
Wire Wire Line
	9095 2840 8890 2840
Wire Wire Line
	9095 2940 8890 2940
Text GLabel 8890 2740 0    50   Output ~ 0
CS_SPARE
Wire Wire Line
	9095 3040 8890 3040
Wire Wire Line
	9095 3140 8845 3140
Wire Wire Line
	8845 3140 8845 3310
Text Notes 10210 1515 0    50   ~ 0
+3.3 V plutot ?
Wire Notes Line
	9515 5025 9515 1215
Wire Notes Line
	2500 1215 9515 1215
Wire Notes Line
	2500 5025 9515 5025
Wire Notes Line
	2500 1215 2500 5010
Wire Notes Line
	2500 5025 2500 7740
Wire Wire Line
	9010 4600 9010 4430
Wire Wire Line
	9010 4430 9095 4430
Text Notes 6910 4415 0    50   ~ 0
Vf=2.53 V
$Comp
L power:+3.3V #PWR0115
U 1 1 6297253D
P 10160 1750
F 0 "#PWR0115" H 10160 1600 50  0001 C CNN
F 1 "+3.3V" H 10175 1923 50  0000 C CNN
F 2 "" H 10160 1750 50  0001 C CNN
F 3 "" H 10160 1750 50  0001 C CNN
	1    10160 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10160 1750 10160 1820
Wire Wire Line
	6795 3940 6970 3940
NoConn ~ 6370 4240
$Comp
L power:+3.3V #PWR0113
U 1 1 62A7E82B
P 9020 3320
F 0 "#PWR0113" H 9020 3170 50  0001 C CNN
F 1 "+3.3V" H 9020 3475 50  0000 C CNN
F 2 "" H 9020 3320 50  0001 C CNN
F 3 "" H 9020 3320 50  0001 C CNN
	1    9020 3320
	-1   0    0    1   
$EndComp
Wire Wire Line
	9095 3240 9020 3240
Wire Wire Line
	9020 3240 9020 3320
Text Label 4525 2340 0    50   ~ 0
EN
$Comp
L power:+3.3V #PWR0114
U 1 1 6291663C
P 9020 4010
F 0 "#PWR0114" H 9020 3860 50  0001 C CNN
F 1 "+3.3V" H 9020 4165 50  0000 C CNN
F 2 "" H 9020 4010 50  0001 C CNN
F 3 "" H 9020 4010 50  0001 C CNN
	1    9020 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	9095 4130 9020 4130
Wire Wire Line
	9020 4130 9020 4010
$Sheet
S 1060 5450 1190 1180
U 629412F2
F0 "Potar_Num" 50
F1 "Potar_Num.sch" 50
$EndSheet
Text Notes 4660 880  0    197  Italic 39
μContrôleur + ADC
Text GLabel 6615 3140 2    50   Output ~ 0
CS_R10
Text GLabel 6615 3240 2    50   Output ~ 0
CS_R2
Wire Wire Line
	6615 3140 6370 3140
Wire Wire Line
	6615 3240 6370 3240
Text GLabel 6615 3340 2    50   Output ~ 0
MOTEUR
Wire Wire Line
	6615 3340 6370 3340
Wire Wire Line
	2820 3435 3285 3435
Wire Wire Line
	2820 3535 3285 3535
Text Notes 7960 4300 0    50   ~ 0
*Pull-up Interne
Text Notes 1555 2340 0    50   ~ 0
*INT sur petit coté
Text GLabel 6620 3740 2    50   Input ~ 0
INH
Wire Wire Line
	6620 3740 6370 3740
Text Notes 6875 3775 0    50   ~ 0
Entrée ENABLE pooling
Text Notes 1450 3535 0    50   ~ 0
BP de prog déportée
Wire Wire Line
	6370 3840 7640 3840
Wire Wire Line
	7940 3840 8005 3840
Wire Wire Line
	8305 3840 8350 3840
Wire Wire Line
	8350 3840 8350 3995
Wire Wire Line
	6620 4140 6370 4140
Wire Wire Line
	2900 3850 2900 3735
Wire Wire Line
	2900 3735 2820 3735
Wire Wire Line
	2820 3235 2900 3235
Wire Wire Line
	2900 3235 2900 3150
NoConn ~ 6370 3440
Text GLabel 3095 2340 0    50   Input ~ 0
EN
Text GLabel 3285 3335 2    50   Output ~ 0
EN
Wire Wire Line
	3285 3335 2820 3335
Wire Wire Line
	3295 2340 3095 2340
Connection ~ 3295 2340
Text GLabel 7000 2150 1    50   Input ~ 0
BOOT
Wire Wire Line
	7000 2150 7000 2340
Connection ~ 7000 2340
Wire Wire Line
	7000 2340 6370 2340
Text GLabel 3285 3635 2    50   Input ~ 0
BOOT
Wire Wire Line
	3285 3635 2820 3635
Text GLabel 6615 3040 2    50   Output ~ 0
CS_SPARE
Wire Wire Line
	6615 3040 6370 3040
$EndSCHEMATC
