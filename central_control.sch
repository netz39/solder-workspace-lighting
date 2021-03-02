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
Wire Wire Line
	3100 4400 3150 4400
Wire Wire Line
	3100 4500 3150 4500
Text Label 3150 4400 0    50   ~ 0
I2C1_SCL
Text Label 3150 4500 0    50   ~ 0
I2C1_SDA
$Comp
L Device:C C1
U 1 1 602475A2
P 850 5050
F 0 "C1" H 900 5150 50  0000 L CNN
F 1 "100n" H 900 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 4900 50  0001 C CNN
F 3 "~" H 850 5050 50  0001 C CNN
	1    850  5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6024B3DF
P 1150 4800
F 0 "#PWR03" H 1150 4650 50  0001 C CNN
F 1 "+3.3V" H 1165 4973 50  0000 C CNN
F 2 "" H 1150 4800 50  0001 C CNN
F 3 "" H 1150 4800 50  0001 C CNN
	1    1150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6024B76E
P 1150 5300
F 0 "#PWR04" H 1150 5050 50  0001 C CNN
F 1 "GND" H 1155 5127 50  0000 C CNN
F 2 "" H 1150 5300 50  0001 C CNN
F 3 "" H 1150 5300 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4800 3150 4800
Wire Wire Line
	3100 4900 3150 4900
Text Label 3150 4800 0    50   ~ 0
SWDIO
Text Label 3150 4900 0    50   ~ 0
SWDCLK
Text Label 1650 3450 1    50   ~ 0
~RST
Wire Wire Line
	2100 5000 2050 5000
Wire Wire Line
	2100 4900 2050 4900
Text Label 2050 4900 2    50   ~ 0
USART1_TX
Text Label 2050 5000 2    50   ~ 0
USART1_RX
Wire Wire Line
	2100 4600 2050 4600
Wire Wire Line
	2050 4700 2100 4700
Wire Wire Line
	2100 4800 2050 4800
Text Label 2050 4700 2    50   ~ 0
SPI1_MISO
Text Label 2050 4800 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	3100 5000 3150 5000
Wire Wire Line
	3100 3600 3150 3600
Wire Wire Line
	3100 3700 3150 3700
Wire Wire Line
	3100 3800 3150 3800
Text Label 3150 3700 0    50   ~ 0
TIM2_CH3
Text Label 3150 3800 0    50   ~ 0
TIM2_CH4
Text Label 3150 5000 0    50   ~ 0
TIM2_CH1
Text Label 3150 3600 0    50   ~ 0
TIM2_CH2
Wire Wire Line
	3100 4000 3150 4000
Wire Wire Line
	3100 4100 3150 4100
Wire Wire Line
	3100 4200 3150 4200
Wire Wire Line
	2100 4400 2050 4400
$Comp
L Regulator_Switching:TPS62175DQC U1
U 1 1 602D1CED
P 1700 1500
F 0 "U1" H 1700 2067 50  0000 C CNN
F 1 "TPS62175DQC" H 1700 1976 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm_ThermalVias" H 1850 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62177.pdf" H 1700 2050 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1250 1200
Wire Wire Line
	950  1200 950  1000
$Comp
L power:Vdrive #PWR01
U 1 1 602D51AB
P 950 1000
F 0 "#PWR01" H 750 850 50  0001 C CNN
F 1 "Vdrive" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Text Notes 850  1200 1    50   ~ 0
max. 28V
$Comp
L Device:C C?
U 1 1 602D9C94
P 950 1800
AR Path="/601D8A37/602D9C94" Ref="C?"  Part="1" 
AR Path="/601D8AB0/602D9C94" Ref="C?"  Part="1" 
AR Path="/602D9C94" Ref="C2"  Part="1" 
F 0 "C2" H 1000 1900 50  0000 L CNN
F 1 "2u2 16V" H 850 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 988 1650 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 602DB984
P 2550 1050
F 0 "#PWR08" H 2550 900 50  0001 C CNN
F 1 "+3.3V" H 2565 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 602DC166
P 1100 1450
F 0 "#PWR02" H 1100 1300 50  0001 C CNN
F 1 "+3.3V" H 1115 1623 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1250 1300
Wire Wire Line
	1250 1300 1250 1200
Connection ~ 1250 1200
Wire Wire Line
	1250 1200 950  1200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 602DE796
P 1250 1150
F 0 "#FLG01" H 1250 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1323 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1150 1250 1200
Wire Wire Line
	1300 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1450
NoConn ~ 1300 1700
Wire Wire Line
	950  1200 950  1650
Connection ~ 950  1200
Wire Wire Line
	1500 2000 1500 2050
Wire Wire Line
	1500 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2000
Wire Wire Line
	1600 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2000
Connection ~ 1600 2050
Connection ~ 1700 2050
Wire Wire Line
	1800 2050 1800 2000
Wire Wire Line
	1700 2050 1800 2050
Wire Wire Line
	950  2050 950  1950
Wire Wire Line
	950  2050 1500 2050
Connection ~ 1500 2050
$Comp
L power:GND #PWR06
U 1 1 602F3CCC
P 1500 2100
F 0 "#PWR06" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1505 1927 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1500 2050
$Comp
L Device:R R1
U 1 1 602F66C4
P 2550 1450
F 0 "R1" V 2550 1400 50  0000 L CNN
F 1 "4k7" V 2650 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 602F6A0A
P 2550 1850
F 0 "R2" V 2550 1800 50  0000 L CNN
F 1 "1k5" V 2650 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 2550 1650
Wire Wire Line
	2550 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1400
Wire Wire Line
	2300 1400 2100 1400
Connection ~ 2550 1650
Wire Wire Line
	2550 1650 2550 1600
$Comp
L Device:L_Small L1
U 1 1 602FD6F9
P 2250 1200
F 0 "L1" V 2435 1200 50  0000 C CNN
F 1 "10u" V 2344 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1200 2100 1200
Wire Wire Line
	2350 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1300
Wire Wire Line
	2400 1300 2100 1300
Wire Wire Line
	2550 1200 2550 1050
Wire Wire Line
	2400 1200 2550 1200
Connection ~ 2400 1200
Wire Wire Line
	2550 1200 2550 1300
Connection ~ 2550 1200
$Comp
L Device:C C6
U 1 1 6030A2DE
P 2850 1400
F 0 "C6" H 2900 1500 50  0000 L CNN
F 1 "22u" H 2900 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 1250 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 2850 1200
Wire Wire Line
	2550 1200 2850 1200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6030E4E5
P 3000 1200
F 0 "#FLG03" H 3000 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 1328 50  0000 L CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1200 2850 1200
Connection ~ 2850 1200
Wire Wire Line
	2850 1550 2850 2050
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2550 2000
Wire Wire Line
	2850 2050 2550 2050
Wire Notes Line
	750  2350 3550 2350
Wire Notes Line
	3550 2350 3550 750 
Wire Notes Line
	3550 750  750  750 
Wire Notes Line
	750  750  750  2350
Text Notes 750  700  0    50   ~ 0
step down converter for MCU
Wire Notes Line
	750  5550 3600 5550
Wire Notes Line
	3600 5550 3600 2650
Wire Notes Line
	3600 2650 750  2650
Wire Notes Line
	750  2650 750  5550
Text Notes 750  2600 0    50   ~ 0
MCU (with reset circuit and decoupling capacitors)
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 6035A686
P 9550 1150
F 0 "J9" H 9578 1176 50  0000 L CNN
F 1 "SWD" H 9578 1085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9550 1150 50  0001 C CNN
F 3 "~" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	8900 750  8900 1600
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60380781
P 6000 1050
F 0 "J3" H 6028 1026 50  0000 L CNN
F 1 "UART" H 6028 935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6000 1050 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
Text Label 5750 1050 2    50   ~ 0
USART1_TX
Text Label 5750 1150 2    50   ~ 0
USART1_RX
Wire Wire Line
	5800 1150 5750 1150
Wire Wire Line
	5800 1050 5750 1050
Wire Notes Line
	5300 750  5300 1600
Text Label 4850 1050 2    50   ~ 0
SPI1_SCK
Text Label 4850 1150 2    50   ~ 0
SPI1_MISO
Text Label 4850 1250 2    50   ~ 0
SPI1_MOSI
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 603B1DD8
P 5100 1150
F 0 "J2" H 5128 1176 50  0000 L CNN
F 1 "SPI" H 5128 1085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4850 1250
Wire Wire Line
	4900 1150 4850 1150
Wire Wire Line
	4900 1050 4850 1050
$Comp
L power:Vdrive #PWR011
U 1 1 603CBB21
P 3850 1000
F 0 "#PWR011" H 3650 850 50  0001 C CNN
F 1 "Vdrive" H 3865 1173 50  0000 C CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 603CBF12
P 3850 1350
F 0 "#PWR012" H 3850 1100 50  0001 C CNN
F 1 "GND" H 3855 1177 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 3850 1050
Wire Wire Line
	3850 1050 3850 1000
Wire Wire Line
	3900 1150 3850 1150
Wire Wire Line
	3850 1150 3850 1300
Wire Notes Line
	3700 750  3700 1600
Wire Notes Line
	3700 1600 10650 1600
Wire Notes Line
	4400 750  4400 1600
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 603F388D
P 6900 1050
F 0 "J4" H 6928 1026 50  0000 L CNN
F 1 "I2C" H 6928 935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 1050 50  0001 C CNN
F 3 "~" H 6900 1050 50  0001 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1150 6650 1150
Wire Wire Line
	6700 1050 6650 1050
Wire Notes Line
	6250 750  6250 1600
Text Label 6650 1050 2    50   ~ 0
I2C1_SCL
Text Label 6650 1150 2    50   ~ 0
I2C1_SDA
Wire Notes Line
	7100 750  7100 1600
Wire Notes Line
	3700 750  10650 750 
Text Label 7500 1500 2    50   ~ 0
TIM2_CH3
Text Label 8400 1500 2    50   ~ 0
TIM2_CH4
Text Label 7500 1100 2    50   ~ 0
TIM2_CH1
Text Label 8400 1100 2    50   ~ 0
TIM2_CH2
Text Label 3150 4100 0    50   ~ 0
ADC1_IN11
Text Label 3150 4200 0    50   ~ 0
ADC1_IN12
Text Label 2050 4400 2    50   ~ 0
ADC1_IN15
Text Notes 3700 700  0    50   ~ 0
connectors
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6037FC16
P 4100 1050
F 0 "J1" H 4128 1026 50  0000 L CNN
F 1 "POWER" H 4128 935 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 4100 1050 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 604B0F72
P 4850 1350
F 0 "#PWR015" H 4850 1100 50  0001 C CNN
F 1 "GND" H 4855 1177 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 604B187E
P 4850 950
F 0 "#PWR014" H 4850 800 50  0001 C CNN
F 1 "+3.3V" V 4865 1078 50  0000 L CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1350 4850 1350
Wire Wire Line
	4900 950  4850 950 
$Comp
L power:GND #PWR019
U 1 1 604C0041
P 5750 1250
F 0 "#PWR019" H 5750 1000 50  0001 C CNN
F 1 "GND" H 5755 1077 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 604C0047
P 5750 950
F 0 "#PWR018" H 5750 800 50  0001 C CNN
F 1 "+3.3V" V 5765 1078 50  0000 L CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5750 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1250 5750 1250
Wire Wire Line
	5800 950  5750 950 
$Comp
L power:GND #PWR023
U 1 1 604C5D53
P 6650 1250
F 0 "#PWR023" H 6650 1000 50  0001 C CNN
F 1 "GND" H 6655 1077 50  0000 C CNN
F 2 "" H 6650 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 604C5D59
P 6650 950
F 0 "#PWR022" H 6650 800 50  0001 C CNN
F 1 "+3.3V" V 6665 1078 50  0000 L CNN
F 2 "" H 6650 950 50  0001 C CNN
F 3 "" H 6650 950 50  0001 C CNN
	1    6650 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1250 6650 1250
Wire Wire Line
	6700 950  6650 950 
Wire Notes Line
	3750 2650 3750 3250
Wire Notes Line
	3750 3250 4550 3250
Wire Notes Line
	4550 3250 4550 2650
Wire Notes Line
	4550 2650 3750 2650
Text Notes 3750 2600 0    50   ~ 0
PCB mounting holes
$Comp
L Mechanical:MountingHole H1
U 1 1 604DDB55
P 3900 2800
F 0 "H1" H 4000 2846 50  0000 L CNN
F 1 "MountingHole" H 4000 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 604DDF33
P 3900 3050
F 0 "H2" H 4000 3096 50  0000 L CNN
F 1 "MountingHole" H 4000 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 604FBF60
P 3900 1300
F 0 "#FLG04" H 3900 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 1600 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	850  5200 850  5250
Wire Wire Line
	850  4900 850  4850
Text Label 3150 4700 0    50   ~ 0
CAN1_TX
Text Label 3150 4600 0    50   ~ 0
CAN1_RX
Wire Wire Line
	3150 4600 3100 4600
Wire Wire Line
	3150 4700 3100 4700
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 603F5BCB
P 10450 1050
F 0 "J11" H 10478 1026 50  0000 L CNN
F 1 "CAN" H 10478 935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10450 1050 50  0001 C CNN
F 3 "~" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1150 10200 1150
Wire Wire Line
	10250 1050 10200 1050
$Comp
L power:GND #PWR035
U 1 1 603F5BE6
P 10200 1250
F 0 "#PWR035" H 10200 1000 50  0001 C CNN
F 1 "GND" H 10205 1077 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 603F5BF0
P 10200 950
F 0 "#PWR034" H 10200 800 50  0001 C CNN
F 1 "+3.3V" V 10215 1078 50  0000 L CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1250 10200 1250
Wire Wire Line
	10250 950  10200 950 
Text Label 10200 1050 2    50   ~ 0
CAN1_RX
Text Label 10200 1150 2    50   ~ 0
CAN1_TX
Text Notes 9800 1550 0    47   ~ 0
External\ntransceiver needed!
Text Label 4150 4350 2    50   ~ 0
I2C1_SCL
Text Label 4150 4550 2    50   ~ 0
I2C1_SDA
$Comp
L extraSymbols:24LC64 U3
U 1 1 602DEC51
P 4850 4500
F 0 "U3" H 4850 4915 50  0000 C CNN
F 1 "24LC64" H 4850 4824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 602E6B83
P 5400 4750
F 0 "C9" H 5450 4850 50  0000 L CNN
F 1 "100n" H 5450 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 4600 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 602E6DA5
P 5400 4500
F 0 "#PWR017" H 5400 4350 50  0001 C CNN
F 1 "+3.3V" H 5415 4673 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 602E6F57
P 4850 5000
F 0 "#PWR016" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4855 4827 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4500
Wire Wire Line
	5400 4550 5400 4600
Connection ~ 5400 4550
$Comp
L Device:R R3
U 1 1 602F88ED
P 4200 4100
F 0 "R3" V 4200 4050 50  0000 L CNN
F 1 "2k" V 4300 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 602F8BDB
P 4400 4100
F 0 "R4" V 4400 4050 50  0000 L CNN
F 1 "2k" V 4500 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	4200 4350 4150 4350
Wire Wire Line
	4200 4350 4500 4350
Connection ~ 4200 4350
Wire Wire Line
	4400 4250 4400 4550
Wire Wire Line
	4400 4550 4150 4550
Wire Wire Line
	4400 4550 4500 4550
Connection ~ 4400 4550
$Comp
L power:+3.3V #PWR013
U 1 1 6030A91E
P 4300 3850
F 0 "#PWR013" H 4300 3700 50  0001 C CNN
F 1 "+3.3V" H 4315 4023 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4300 3900
Wire Wire Line
	4300 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3950
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	4400 3900 4400 3950
Connection ~ 4300 3900
Wire Wire Line
	4450 4450 4500 4450
Wire Wire Line
	5400 4950 5400 4900
Wire Wire Line
	4450 4950 4850 4950
Wire Wire Line
	4450 4450 4450 4950
Wire Wire Line
	4850 5000 4850 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 4950 5250 4950
Wire Wire Line
	5200 4350 5250 4350
Wire Wire Line
	5250 4350 5250 4950
Connection ~ 5250 4950
Wire Wire Line
	5250 4950 5400 4950
Wire Notes Line
	3750 5250 5700 5250
Wire Notes Line
	5700 5250 5700 3600
Wire Notes Line
	5700 3600 3750 3600
Wire Notes Line
	3750 3600 3750 5250
Text Notes 3750 3550 0    50   ~ 0
EEPROM for configuration
Text Label 3150 3900 0    50   ~ 0
ADC1_IN9
Wire Wire Line
	3150 3900 3100 3900
Text Notes 5850 3150 0    50   ~ 0
voltage dividers for NTC\nall NTCs will be connected to 3V3
$Comp
L Device:R R7
U 1 1 6035F191
P 6800 3750
F 0 "R7" V 6800 3700 50  0000 L CNN
F 1 "10k" V 6900 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6035F19B
P 7050 3750
F 0 "C12" H 7100 3850 50  0000 L CNN
F 1 "100n" H 7100 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3600 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 7050 3950
Wire Wire Line
	7050 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3900
Wire Wire Line
	7050 3600 7050 3550
Wire Wire Line
	7050 3550 6800 3550
Wire Wire Line
	6800 3600 6800 3550
Wire Wire Line
	6800 3500 6800 3550
Connection ~ 6800 3550
Text Label 6800 3500 1    50   ~ 0
TEMP1
Text Label 7050 3550 0    50   ~ 0
ADC1_IN11
Text Label 7500 1000 2    50   ~ 0
TEMP0
Text Label 8400 1000 2    50   ~ 0
TEMP1
Text Label 6000 3500 1    50   ~ 0
TEMP0
Connection ~ 6000 3550
Wire Wire Line
	6000 3500 6000 3550
Wire Wire Line
	6000 3600 6000 3550
Wire Wire Line
	6250 3550 6000 3550
Wire Wire Line
	6250 3600 6250 3550
Wire Wire Line
	6000 3950 6000 3900
Wire Wire Line
	6250 3950 6000 3950
Wire Wire Line
	6250 3900 6250 3950
$Comp
L Device:C C10
U 1 1 6033CE44
P 6250 3750
F 0 "C10" H 6300 3850 50  0000 L CNN
F 1 "100n" H 6300 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 3600 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6033C06A
P 6000 3750
F 0 "R5" V 6000 3700 50  0000 L CNN
F 1 "10k" V 6100 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Text Label 6250 3550 0    50   ~ 0
ADC1_IN9
$Comp
L Device:R R8
U 1 1 6037C2FC
P 6800 4750
F 0 "R8" V 6800 4700 50  0000 L CNN
F 1 "10k" V 6900 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6037C75A
P 7050 4750
F 0 "C13" H 7100 4850 50  0000 L CNN
F 1 "100n" H 7100 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 4600 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4900 7050 4950
Wire Wire Line
	7050 4950 6800 4950
Wire Wire Line
	6800 4950 6800 4900
Wire Wire Line
	7050 4600 7050 4550
Wire Wire Line
	7050 4550 6800 4550
Wire Wire Line
	6800 4600 6800 4550
Wire Wire Line
	6800 4500 6800 4550
Connection ~ 6800 4550
Text Label 6800 4500 1    50   ~ 0
TEMP3
Text Label 7050 4550 0    50   ~ 0
ADC1_IN15
Text Label 6000 4500 1    50   ~ 0
TEMP2
Connection ~ 6000 4550
Wire Wire Line
	6000 4500 6000 4550
Wire Wire Line
	6000 4600 6000 4550
Wire Wire Line
	6250 4550 6000 4550
Wire Wire Line
	6250 4600 6250 4550
Wire Wire Line
	6000 4950 6000 4900
Wire Wire Line
	6250 4950 6000 4950
Wire Wire Line
	6250 4900 6250 4950
$Comp
L Device:C C11
U 1 1 6037C777
P 6250 4750
F 0 "C11" H 6300 4850 50  0000 L CNN
F 1 "100n" H 6300 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 4600 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6037C781
P 6000 4750
F 0 "R6" V 6000 4700 50  0000 L CNN
F 1 "10k" V 6100 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Text Label 6250 4550 0    50   ~ 0
ADC1_IN12
Wire Notes Line
	5850 5250 7500 5250
Wire Notes Line
	7500 5250 7500 3200
Wire Notes Line
	7500 3200 5850 3200
Wire Notes Line
	5850 3200 5850 5250
Text Label 7500 1400 2    50   ~ 0
TEMP2
Text Label 8400 1400 2    50   ~ 0
TEMP3
Text Label 10150 1850 2    50   ~ 0
ADC1_IN16
Wire Wire Line
	3900 1300 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 3850 1350
Wire Wire Line
	9300 950  9350 950 
Wire Wire Line
	9300 1150 9350 1150
$Comp
L power:+3.3V #PWR030
U 1 1 60411CE6
P 9300 950
F 0 "#PWR030" H 9300 800 50  0001 C CNN
F 1 "+3.3V" V 9315 1078 50  0000 L CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	0    -1   -1   0   
$EndComp
Text Label 9300 1250 2    50   ~ 0
SWDIO
Text Label 9300 1050 2    50   ~ 0
SWDCLK
Text Label 9300 1350 2    50   ~ 0
~RST
Wire Wire Line
	9350 1050 9300 1050
Wire Wire Line
	9350 1250 9300 1250
$Comp
L power:GND #PWR031
U 1 1 6036A1AC
P 9300 1150
F 0 "#PWR031" H 9300 900 50  0001 C CNN
F 1 "GND" V 9300 950 50  0000 C CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1350 9300 1350
Text Notes 8950 1550 0    50   ~ 0
like ST-Link v2
$Comp
L power:GND #PWR020
U 1 1 6059C94B
P 6000 4000
F 0 "#PWR020" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 4000
Connection ~ 6000 3950
Wire Wire Line
	6800 3950 6800 4000
Connection ~ 6800 3950
Wire Wire Line
	6800 4950 6800 5000
Connection ~ 6800 4950
Wire Wire Line
	6000 4950 6000 5000
Connection ~ 6000 4950
$Comp
L power:GND #PWR024
U 1 1 605D23EE
P 6800 4000
F 0 "#PWR024" H 6800 3750 50  0001 C CNN
F 1 "GND" H 6805 3827 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 605D25D7
P 6000 5000
F 0 "#PWR021" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6005 4827 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 605D28E2
P 6800 5000
F 0 "#PWR025" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6805 4827 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J10
U 1 1 605E8F08
P 10400 1850
F 0 "J10" H 10428 1826 50  0000 L CNN
F 1 "POTI" H 10428 1735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 605E973A
P 10150 1950
F 0 "#PWR033" H 10150 1700 50  0001 C CNN
F 1 "GND" H 10155 1777 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1950 10200 1950
$Comp
L power:+3.3V #PWR032
U 1 1 605F0D6B
P 10150 1750
F 0 "#PWR032" H 10150 1600 50  0001 C CNN
F 1 "+3.3V" V 10165 1878 50  0000 L CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1750 10200 1750
Wire Wire Line
	10150 1850 10200 1850
Wire Notes Line
	10650 2100 9750 2100
Wire Notes Line
	10650 750  10650 2100
Wire Notes Line
	9750 750  9750 2100
$Comp
L MCU_ST_STM32L4:STM32L432KBUx U2
U 1 1 6031DCAC
P 2600 4200
F 0 "U2" H 2950 5050 50  0000 C CNN
F 1 "STM32L432KBUx" V 2600 4150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 2200 3300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60340531
P 1250 3750
F 0 "SW1" V 1296 3702 50  0000 R CNN
F 1 "SW_Push" V 1205 3702 50  0001 R CNN
F 2 "extraFootprints:PTS636_F-leads" H 1250 3950 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
F 4 "Reset" V 1205 3702 50  0000 R CNN "Name"
	1    1250 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60341169
P 1650 3700
F 0 "C5" H 1700 3800 50  0000 L CNN
F 1 "100n" H 1700 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 3550 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 1650 3500
Wire Wire Line
	1250 3500 1250 3550
Wire Wire Line
	1650 3550 1650 3500
Connection ~ 1650 3500
Wire Wire Line
	1650 3500 1250 3500
Wire Wire Line
	1650 3850 1650 4000
Wire Wire Line
	1650 4000 1450 4000
Wire Wire Line
	1250 4000 1250 3950
$Comp
L power:GND #PWR05
U 1 1 60372B23
P 1450 4050
F 0 "#PWR05" H 1450 3800 50  0001 C CNN
F 1 "GND" H 1455 3877 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1650 3500
Wire Wire Line
	1450 4050 1450 4000
Connection ~ 1450 4000
Wire Wire Line
	1450 4000 1250 4000
$Comp
L power:GND #PWR09
U 1 1 6042CBCA
P 2600 5300
F 0 "#PWR09" H 2600 5050 50  0001 C CNN
F 1 "GND" H 2605 5127 50  0000 C CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5300 2600 5250
Wire Wire Line
	2600 5250 2500 5250
Wire Wire Line
	2500 5250 2500 5200
Wire Wire Line
	2600 5250 2600 5200
Connection ~ 2600 5250
Wire Wire Line
	2600 5250 2700 5250
Wire Wire Line
	2700 5250 2700 5200
$Comp
L power:+3.3V #PWR07
U 1 1 604483D8
P 2400 3000
F 0 "#PWR07" H 2400 2850 50  0001 C CNN
F 1 "+3.3V" H 2415 3173 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2500 3300
Wire Wire Line
	2600 3250 2600 3300
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6045EAFF
P 2700 2900
F 0 "FB1" H 2700 2950 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2800 2855 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60487BAF
P 1150 5050
F 0 "C3" H 1200 5150 50  0000 L CNN
F 1 "100n" H 1200 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 4900 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5200 1150 5250
Wire Wire Line
	1150 4900 1150 4850
$Comp
L Device:C C4
U 1 1 604D0D53
P 1450 5050
F 0 "C4" H 1500 5150 50  0000 L CNN
F 1 "10u" H 1500 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 4900 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5200 1450 5250
Wire Wire Line
	1450 5250 1150 5250
Connection ~ 1150 5250
Wire Wire Line
	1450 4900 1450 4850
Wire Wire Line
	1450 4850 1150 4850
Connection ~ 1150 4850
Wire Wire Line
	1150 5250 1150 5300
Wire Wire Line
	1150 4850 1150 4800
Wire Wire Line
	850  4850 1150 4850
Wire Wire Line
	850  5250 1150 5250
NoConn ~ 3100 4300
NoConn ~ 2100 4200
NoConn ~ 2100 4100
Wire Wire Line
	2100 3900 2050 3900
Wire Wire Line
	2050 3900 2050 4000
Text Notes 2250 3850 0    39   ~ 0
(BOOT0)
Wire Wire Line
	2500 3250 2550 3250
NoConn ~ 3100 3500
$Comp
L Device:C_Small C8
U 1 1 605CB421
P 2900 3250
F 0 "C8" H 2950 3350 50  0000 L CNN
F 1 "10n" H 2950 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 605CBADA
P 2900 3050
F 0 "C7" H 2950 3150 50  0000 L CNN
F 1 "1u" H 2950 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3000 2700 3050
Wire Wire Line
	2700 3050 2800 3050
Wire Wire Line
	2700 3050 2700 3150
Connection ~ 2700 3050
Wire Wire Line
	2800 3250 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2700 3300
Wire Wire Line
	3000 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3150
Wire Wire Line
	3050 3050 3000 3050
Wire Wire Line
	3050 3150 3100 3150
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 3050 3050
Wire Wire Line
	2700 2800 2700 2750
Wire Wire Line
	2400 3050 2400 3000
Wire Wire Line
	2550 3250 2550 3050
Connection ~ 2550 3250
Wire Wire Line
	2550 3250 2600 3250
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 2550 2750
Wire Wire Line
	2400 3050 2550 3050
Wire Wire Line
	2550 2750 2700 2750
$Comp
L power:GND #PWR010
U 1 1 606656E3
P 3100 3150
F 0 "#PWR010" H 3100 2900 50  0001 C CNN
F 1 "GND" V 3105 3022 50  0000 R CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    -1   -1   0   
$EndComp
Text Label 9300 1450 2    50   ~ 0
SWO
Wire Wire Line
	9300 1450 9350 1450
Text Label 2050 4600 2    50   ~ 0
SWO
Text Label 3150 4000 0    50   ~ 0
SPI1_SCK
Text Label 2050 4500 2    50   ~ 0
ADC1_IN16
Wire Wire Line
	2050 4500 2100 4500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 606A7731
P 2700 3150
F 0 "#FLG02" H 2700 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 3277 50  0001 L CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    -1   -1   0   
$EndComp
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2700 3250
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 606A9EE2
P 1850 4000
F 0 "JP1" H 1850 4113 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1850 4114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1850 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4000 2000 4000
Wire Wire Line
	1700 4000 1650 4000
Connection ~ 1650 4000
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 603F1DDA
P 7750 1000
F 0 "J5" H 7500 1150 50  0000 L CNN
F 1 "PLED0" V 7800 850 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 7750 1000 50  0001 C CNN
F 3 "~" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 603F24A0
P 7500 900
F 0 "#PWR026" H 7500 750 50  0001 C CNN
F 1 "+3.3V" V 7515 1028 50  0000 L CNN
F 2 "" H 7500 900 50  0001 C CNN
F 3 "" H 7500 900 50  0001 C CNN
	1    7500 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1100 7550 1100
Wire Wire Line
	7550 1000 7500 1000
Wire Wire Line
	7500 900  7550 900 
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 60418231
P 8650 1000
F 0 "J7" H 8400 1150 50  0000 L CNN
F 1 "PLED1" V 8700 850 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 8650 1000 50  0001 C CNN
F 3 "~" H 8650 1000 50  0001 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 6041823B
P 8400 900
F 0 "#PWR028" H 8400 750 50  0001 C CNN
F 1 "+3.3V" V 8415 1028 50  0000 L CNN
F 2 "" H 8400 900 50  0001 C CNN
F 3 "" H 8400 900 50  0001 C CNN
	1    8400 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1100 8450 1100
Wire Wire Line
	8450 1000 8400 1000
Wire Wire Line
	8400 900  8450 900 
Text Notes 7000 3200 0    50   ~ 0
voltage dividers for NTC\nall NTCs will be connected to 3V3
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 60452B6E
P 7750 1400
F 0 "J6" H 7500 1550 50  0000 L CNN
F 1 "PLED2" V 7800 1250 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 7750 1400 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 60452B78
P 7500 1300
F 0 "#PWR027" H 7500 1150 50  0001 C CNN
F 1 "+3.3V" V 7515 1428 50  0000 L CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1500 7550 1500
Wire Wire Line
	7550 1400 7500 1400
Wire Wire Line
	7500 1300 7550 1300
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 60452B85
P 8650 1400
F 0 "J8" H 8400 1550 50  0000 L CNN
F 1 "PLED3" V 8700 1250 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 8650 1400 50  0001 C CNN
F 3 "~" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 60452B8F
P 8400 1300
F 0 "#PWR029" H 8400 1150 50  0001 C CNN
F 1 "+3.3V" V 8415 1428 50  0000 L CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1500 8450 1500
Wire Wire Line
	8450 1400 8400 1400
Wire Wire Line
	8400 1300 8450 1300
$EndSCHEMATC
