EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED_PAD D1
U 1 1 602B1BC1
P 4450 2350
F 0 "D1" V 4496 2493 50  0000 L CNN
F 1 "LED_PAD" V 4350 2450 50  0000 L CNN
F 2 "extraFootprints:Cree-XLamp-MX6" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D2
U 1 1 602B2FF1
P 4450 2750
F 0 "D2" V 4496 2893 50  0000 L CNN
F 1 "LED_PAD" V 4350 2850 50  0000 L CNN
F 2 "extraFootprints:Cree-XLamp-MX6" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D3
U 1 1 602B35BF
P 4450 3150
F 0 "D3" V 4496 3293 50  0000 L CNN
F 1 "LED_PAD" V 4350 3250 50  0000 L CNN
F 2 "extraFootprints:Cree-XLamp-MX6" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 602B419C
P 3850 2750
F 0 "JP2" V 3850 2662 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 3895 2662 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 602B5BED
P 3850 3150
F 0 "JP3" V 3850 3062 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 3895 3062 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3850 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4450 2950 3850 2950
Wire Wire Line
	3850 2950 3850 2900
Wire Wire Line
	3850 2600 3850 2550
Wire Wire Line
	3850 2550 4450 2550
Wire Wire Line
	4450 2550 4450 2600
Wire Wire Line
	4450 2500 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 2950 4450 3000
Connection ~ 4450 2950
Wire Wire Line
	3850 2950 3850 3000
Connection ~ 3850 2950
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 602B6896
P 3850 2350
F 0 "JP1" V 3850 2262 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 3895 2262 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3850 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 2500 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	4450 2200 4450 2150
Wire Wire Line
	4450 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2200
Wire Wire Line
	4450 2150 4450 2050
Connection ~ 4450 2150
Wire Wire Line
	3850 3300 3850 3350
Wire Wire Line
	3850 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3300
Text Notes 3750 3650 0    50   ~ 0
you can skip LEDs by soldering it's jumper pad
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 602B8592
P 4850 2600
F 0 "HS1" H 4991 2639 50  0000 L CNN
F 1 "Heatsink_Pad" H 4700 2750 50  0000 L CNN
F 2 "Heatsink:Heatsink_AAVID_573300D00010G_TO-263" H 4862 2550 50  0001 C CNN
F 3 "~" H 4862 2550 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2750
Wire Wire Line
	4700 2750 4650 2750
Wire Wire Line
	4700 2750 4700 3150
Wire Wire Line
	4700 3150 4650 3150
Connection ~ 4700 2750
Wire Wire Line
	4850 2700 4850 2750
Wire Wire Line
	4850 2750 4700 2750
Wire Wire Line
	4450 3350 4450 3450
Connection ~ 4450 3350
$Comp
L Device:Thermistor TH1
U 1 1 602BA374
P 5500 2250
F 0 "TH1" H 5605 2296 50  0000 L CNN
F 1 "Thermistor" H 5605 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 2250 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4500 3450
Wire Wire Line
	5500 2450 5500 2500
Wire Wire Line
	5500 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2300
Wire Wire Line
	6050 2300 6200 2300
Wire Wire Line
	6200 2200 6050 2200
Wire Wire Line
	6050 2000 5500 2000
Wire Wire Line
	5500 2000 5500 2050
Wire Wire Line
	6050 2000 6050 2200
Wire Wire Line
	4500 2050 4450 2050
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 602C1EF5
P 4700 2050
F 0 "J1" H 4700 2100 50  0000 R CNN
F 1 "Anode" H 4950 2050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 602C2C18
P 4700 3450
F 0 "J2" H 4700 3500 50  0000 R CNN
F 1 "Cathode" H 5050 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 602C46DF
P 3000 2100
F 0 "H1" H 3100 2146 50  0000 L CNN
F 1 "MountingHole" H 3100 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602C4749
P 3000 2350
F 0 "H2" H 3100 2396 50  0000 L CNN
F 1 "MountingHole" H 3100 2305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 1950 3750 3550
Wire Notes Line
	3750 3550 5250 3550
Wire Notes Line
	5250 3550 5250 1950
Wire Notes Line
	3750 1950 5250 1950
Wire Notes Line
	2850 1950 2850 2550
Wire Notes Line
	2850 2550 3650 2550
Wire Notes Line
	3650 2550 3650 1950
Wire Notes Line
	3650 1950 2850 1950
Wire Notes Line
	5400 1950 5400 2550
Wire Notes Line
	5400 2550 6650 2550
Wire Notes Line
	6650 2550 6650 1950
Wire Notes Line
	6650 1950 5400 1950
Text Notes 5400 1900 0    50   ~ 0
temperature measurement
Text Notes 3750 1900 0    50   ~ 0
high power LED
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 602C273F
P 6400 2200
F 0 "J3" H 6450 2300 50  0000 R CNN
F 1 "TH" H 6550 2150 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
