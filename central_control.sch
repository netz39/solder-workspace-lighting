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
L power:GND #PWR?
U 1 1 60241133
P 2550 5000
F 0 "#PWR?" H 2550 4750 50  0001 C CNN
F 1 "GND" H 2555 4827 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602417FD
P 2550 2900
F 0 "#PWR?" H 2550 2750 50  0001 C CNN
F 1 "+3.3V" H 2565 3073 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4450 1950 4450
Wire Wire Line
	2000 4550 1950 4550
Text Label 1950 4450 2    50   ~ 0
I2C1_SCL
Text Label 1950 4550 2    50   ~ 0
I2C1_SDA
$Comp
L Device:C C?
U 1 1 602475A2
P 900 4750
F 0 "C?" H 950 4850 50  0000 L CNN
F 1 "100n" H 950 4650 50  0000 L CNN
F 2 "" H 938 4600 50  0001 C CNN
F 3 "~" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602480F3
P 1200 4750
F 0 "C?" H 1250 4850 50  0000 L CNN
F 1 "10u" H 1250 4650 50  0000 L CNN
F 2 "" H 1238 4600 50  0001 C CNN
F 3 "~" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
Connection ~ 1050 4550
Wire Wire Line
	1050 4550 1200 4550
Wire Wire Line
	1050 4550 1050 4500
Connection ~ 1050 4950
Wire Wire Line
	1050 4950 1200 4950
Wire Wire Line
	1050 4950 1050 5000
$Comp
L power:+3.3V #PWR?
U 1 1 6024B3DF
P 1050 4500
F 0 "#PWR?" H 1050 4350 50  0001 C CNN
F 1 "+3.3V" H 1065 4673 50  0000 C CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0001 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6024B76E
P 1050 5000
F 0 "#PWR?" H 1050 4750 50  0001 C CNN
F 1 "GND" H 1055 4827 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3150 4450
Wire Wire Line
	3100 4550 3150 4550
Text Label 3150 4450 0    50   ~ 0
SWDIO
Text Label 3150 4550 0    50   ~ 0
SWDCLK
Text Label 2000 3150 2    50   ~ 0
~RST
Wire Wire Line
	3100 4150 3150 4150
Wire Wire Line
	3100 4050 3150 4050
Text Label 3150 4050 0    50   ~ 0
USART1_TX
Text Label 3150 4150 0    50   ~ 0
USART1_RX
Wire Wire Line
	2000 4150 1950 4150
Wire Wire Line
	1950 4250 2000 4250
Wire Wire Line
	2000 4350 1950 4350
Text Label 1950 4150 2    50   ~ 0
SPI3_SCK
Text Label 1950 4250 2    50   ~ 0
SPI3_MISO
Text Label 1950 4350 2    50   ~ 0
SPI3_MOSI
Wire Wire Line
	3100 3750 3150 3750
Wire Wire Line
	3100 3850 3150 3850
Wire Wire Line
	2000 3850 1950 3850
Wire Wire Line
	2000 3950 1950 3950
Text Label 1950 3850 2    50   ~ 0
TIM3_CH3
Text Label 1950 3950 2    50   ~ 0
TIM3_CH4
Text Label 3150 3750 0    50   ~ 0
TIM3_CH1
Text Label 3150 3850 0    50   ~ 0
TIM3_CH2
Wire Wire Line
	3100 3150 3150 3150
Wire Wire Line
	3100 3250 3150 3250
Wire Wire Line
	3100 3350 3150 3350
Wire Wire Line
	3100 3450 3150 3450
$Comp
L Regulator_Switching:TPS62175DQC U?
U 1 1 602D1CED
P 1700 1500
F 0 "U?" H 1700 2067 50  0000 C CNN
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
L power:Vdrive #PWR?
U 1 1 602D51AB
P 950 1000
F 0 "#PWR?" H 750 850 50  0001 C CNN
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
F 0 "C?" H 1000 1900 50  0000 L CNN
F 1 "2u2 16V" H 850 1700 50  0000 L CNN
F 2 "" H 988 1650 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602DB984
P 2550 1050
F 0 "#PWR?" H 2550 900 50  0001 C CNN
F 1 "+3.3V" H 2565 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602DC166
P 1100 1450
F 0 "#PWR?" H 1100 1300 50  0001 C CNN
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
L power:PWR_FLAG #FLG?
U 1 1 602DE796
P 1250 1150
F 0 "#FLG?" H 1250 1225 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 602F3CCC
P 1500 2100
F 0 "#PWR?" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1505 1927 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1500 2050
$Comp
L Device:R R?
U 1 1 602F66C4
P 2550 1450
F 0 "R?" V 2550 1400 50  0000 L CNN
F 1 "4k7" V 2650 1350 50  0000 L CNN
F 2 "" V 2480 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602F6A0A
P 2550 1850
F 0 "R?" V 2550 1800 50  0000 L CNN
F 1 "1k5" V 2650 1750 50  0000 L CNN
F 2 "" V 2480 1850 50  0001 C CNN
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
L Device:L_Small L?
U 1 1 602FD6F9
P 2250 1200
F 0 "L?" V 2435 1200 50  0000 C CNN
F 1 "L_Small" V 2344 1200 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
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
L Device:C C?
U 1 1 6030A2DE
P 2850 1400
F 0 "C?" H 2900 1500 50  0000 L CNN
F 1 "22u" H 2900 1300 50  0000 L CNN
F 2 "" H 2888 1250 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 2850 1200
Wire Wire Line
	2550 1200 2850 1200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6030E4E5
P 3000 1200
F 0 "#FLG?" H 3000 1275 50  0001 C CNN
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
	750  5250 3600 5250
Wire Notes Line
	3600 5250 3600 2650
Wire Notes Line
	3600 2650 750  2650
Wire Notes Line
	750  2650 750  5250
Text Notes 750  2600 0    50   ~ 0
MCU (reset circuit not needed in G0 series)
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 6035A686
P 9550 1150
F 0 "J?" H 9578 1176 50  0000 L CNN
F 1 "SWD" H 9578 1085 50  0000 L CNN
F 2 "" H 9550 1150 50  0001 C CNN
F 3 "~" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	8900 750  8900 1600
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60380781
P 6000 1050
F 0 "J?" H 6028 1026 50  0000 L CNN
F 1 "UART" H 6028 935 50  0000 L CNN
F 2 "" H 6000 1050 50  0001 C CNN
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
SPI3_SCK
Text Label 4850 1150 2    50   ~ 0
SPI3_MISO
Text Label 4850 1250 2    50   ~ 0
SPI3_MOSI
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 603B1DD8
P 5100 1150
F 0 "J?" H 5128 1176 50  0000 L CNN
F 1 "SPI" H 5128 1085 50  0000 L CNN
F 2 "" H 5100 1150 50  0001 C CNN
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
L power:Vdrive #PWR?
U 1 1 603CBB21
P 3850 1000
F 0 "#PWR?" H 3650 850 50  0001 C CNN
F 1 "Vdrive" H 3865 1173 50  0000 C CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603CBF12
P 3850 1350
F 0 "#PWR?" H 3850 1100 50  0001 C CNN
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
L Connector:Conn_01x04_Female J?
U 1 1 603F388D
P 6900 1050
F 0 "J?" H 6928 1026 50  0000 L CNN
F 1 "I2C" H 6928 935 50  0000 L CNN
F 2 "" H 6900 1050 50  0001 C CNN
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
Text Label 8400 1150 2    50   ~ 0
TIM3_CH3
Text Label 8400 1250 2    50   ~ 0
TIM3_CH4
Text Label 8400 950  2    50   ~ 0
TIM3_CH1
Text Label 8400 1050 2    50   ~ 0
TIM3_CH2
Text Label 3150 3150 0    50   ~ 0
ADC1_IN0
Text Label 3150 3250 0    50   ~ 0
ADC1_IN1
Text Label 3150 3350 0    50   ~ 0
ADC1_IN2
Text Label 3150 3450 0    50   ~ 0
ADC1_IN3
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 60436B6C
P 7750 1150
F 0 "J?" H 7778 1126 50  0000 L CNN
F 1 "ADC" H 7778 1035 50  0000 L CNN
F 2 "" H 7750 1150 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1050 7500 1050
Wire Wire Line
	7550 1150 7500 1150
Wire Wire Line
	7550 1250 7500 1250
Wire Wire Line
	7550 1350 7500 1350
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60458EC2
P 8650 1050
F 0 "J?" H 8678 1026 50  0000 L CNN
F 1 "PWM" H 8678 935 50  0000 L CNN
F 2 "" H 8650 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 950  8400 950 
Wire Wire Line
	8450 1050 8400 1050
Wire Wire Line
	8450 1150 8400 1150
Wire Wire Line
	8450 1250 8400 1250
Wire Notes Line
	8000 750  8000 1600
Text Notes 3700 700  0    50   ~ 0
connectors
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6037FC16
P 4100 1050
F 0 "J?" H 4128 1026 50  0000 L CNN
F 1 "POWER" H 4128 935 50  0000 L CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604B0F72
P 4850 1350
F 0 "#PWR?" H 4850 1100 50  0001 C CNN
F 1 "GND" H 4855 1177 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604B187E
P 4850 950
F 0 "#PWR?" H 4850 800 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 604C0041
P 5750 1250
F 0 "#PWR?" H 5750 1000 50  0001 C CNN
F 1 "GND" H 5755 1077 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604C0047
P 5750 950
F 0 "#PWR?" H 5750 800 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 604C5D53
P 6650 1250
F 0 "#PWR?" H 6650 1000 50  0001 C CNN
F 1 "GND" H 6655 1077 50  0000 C CNN
F 2 "" H 6650 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604C5D59
P 6650 950
F 0 "#PWR?" H 6650 800 50  0001 C CNN
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
L Mechanical:MountingHole H?
U 1 1 604DDB55
P 3900 2800
F 0 "H?" H 4000 2846 50  0000 L CNN
F 1 "MountingHole" H 4000 2755 50  0000 L CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 604DDF33
P 3900 3050
F 0 "H?" H 4000 3096 50  0000 L CNN
F 1 "MountingHole" H 4000 3005 50  0000 L CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 604FBF60
P 3900 1300
F 0 "#FLG?" H 3900 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 1600 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    1    1    0   
$EndComp
$Comp
L extraSymbols:STM32G0C1KxU U?
U 1 1 602F341A
P 2550 3900
AR Path="/602F341A" Ref="U?"  Part="1" 
AR Path="/601D8AB0/602F341A" Ref="U?"  Part="1" 
F 0 "U?" H 2250 4800 50  0000 C CNN
F 1 "STM32G0C1KCU" H 2950 4800 50  0000 C CNN
F 2 "" H 2550 3950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g0c1kc.pdf" H 2550 3950 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 2950
Wire Wire Line
	2550 5000 2550 4950
Wire Wire Line
	1200 4900 1200 4950
Wire Wire Line
	900  4900 900  4950
Wire Wire Line
	900  4950 1050 4950
Wire Wire Line
	900  4600 900  4550
Wire Wire Line
	900  4550 1050 4550
Wire Wire Line
	1200 4600 1200 4550
NoConn ~ 2000 3450
NoConn ~ 2000 3350
NoConn ~ 2000 3650
NoConn ~ 2000 4050
NoConn ~ 3100 4350
NoConn ~ 3100 4250
NoConn ~ 3100 3950
NoConn ~ 3100 3650
NoConn ~ 3100 4650
Text Label 1950 4750 2    50   ~ 0
FDCAN1_TX
Text Label 1950 4650 2    50   ~ 0
FDCAN1_RX
Wire Wire Line
	1950 4650 2000 4650
Wire Wire Line
	1950 4750 2000 4750
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 603F5BCB
P 10450 1050
F 0 "J?" H 10478 1026 50  0000 L CNN
F 1 "CAN" H 10478 935 50  0000 L CNN
F 2 "" H 10450 1050 50  0001 C CNN
F 3 "~" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1150 10200 1150
Wire Wire Line
	10250 1050 10200 1050
$Comp
L power:GND #PWR?
U 1 1 603F5BE6
P 10200 1250
F 0 "#PWR?" H 10200 1000 50  0001 C CNN
F 1 "GND" H 10205 1077 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 603F5BF0
P 10200 950
F 0 "#PWR?" H 10200 800 50  0001 C CNN
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
FDCAN1_RX
Text Label 10200 1150 2    50   ~ 0
FDCAN1_TX
Text Notes 9800 1550 0    47   ~ 0
External\ntransceiver needed!
Text Label 4150 4350 2    50   ~ 0
I2C1_SCL
Text Label 4150 4550 2    50   ~ 0
I2C1_SDA
$Comp
L extraSymbols:24LC64 U?
U 1 1 602DEC51
P 4850 4500
F 0 "U?" H 4850 4915 50  0000 C CNN
F 1 "24LC64" H 4850 4824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602E6B83
P 5400 4750
F 0 "C?" H 5450 4850 50  0000 L CNN
F 1 "100n" H 5450 4650 50  0000 L CNN
F 2 "" H 5438 4600 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602E6DA5
P 5400 4500
F 0 "#PWR?" H 5400 4350 50  0001 C CNN
F 1 "+3.3V" H 5415 4673 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E6F57
P 4850 5000
F 0 "#PWR?" H 4850 4750 50  0001 C CNN
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
L Device:R R?
U 1 1 602F88ED
P 4200 4100
F 0 "R?" V 4200 4050 50  0000 L CNN
F 1 "2k" V 4300 4050 50  0000 L CNN
F 2 "" V 4130 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602F8BDB
P 4400 4100
F 0 "R?" V 4400 4050 50  0000 L CNN
F 1 "2k" V 4500 4050 50  0000 L CNN
F 2 "" V 4330 4100 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 6030A91E
P 4300 3850
F 0 "#PWR?" H 4300 3700 50  0001 C CNN
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
Text Label 3150 3550 0    50   ~ 0
ADC1_IN4
Wire Wire Line
	3150 3550 3100 3550
Text Notes 750  5550 0    50   ~ 0
voltage dividers for NTC\nall NTCs will be connected to 3V3
$Comp
L Device:R R?
U 1 1 6035F191
P 1700 6150
F 0 "R?" V 1700 6100 50  0000 L CNN
F 1 "10k" V 1800 6050 50  0000 L CNN
F 2 "" V 1630 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6035F19B
P 1950 6150
F 0 "C?" H 2000 6250 50  0000 L CNN
F 1 "100n" H 2000 6050 50  0000 L CNN
F 2 "" H 1988 6000 50  0001 C CNN
F 3 "~" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6300 1950 6350
Wire Wire Line
	1950 6350 1700 6350
Wire Wire Line
	1700 6350 1700 6300
Wire Wire Line
	1950 6000 1950 5950
Wire Wire Line
	1950 5950 1700 5950
Wire Wire Line
	1700 6000 1700 5950
Wire Wire Line
	1700 5900 1700 5950
Connection ~ 1700 5950
Text Label 1700 5900 1    50   ~ 0
TEMP1
Text Label 1950 5950 0    50   ~ 0
ADC1_IN1
Text Label 7500 1050 2    50   ~ 0
TEMP0
Text Label 7500 1150 2    50   ~ 0
TEMP1
Text Label 900  5900 1    50   ~ 0
TEMP0
Connection ~ 900  5950
Wire Wire Line
	900  5900 900  5950
Wire Wire Line
	900  6000 900  5950
Wire Wire Line
	1150 5950 900  5950
Wire Wire Line
	1150 6000 1150 5950
Wire Wire Line
	900  6350 900  6300
Wire Wire Line
	1150 6350 900  6350
Wire Wire Line
	1150 6300 1150 6350
$Comp
L Device:C C?
U 1 1 6033CE44
P 1150 6150
F 0 "C?" H 1200 6250 50  0000 L CNN
F 1 "100n" H 1200 6050 50  0000 L CNN
F 2 "" H 1188 6000 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6033C06A
P 900 6150
F 0 "R?" V 900 6100 50  0000 L CNN
F 1 "10k" V 1000 6050 50  0000 L CNN
F 2 "" V 830 6150 50  0001 C CNN
F 3 "~" H 900 6150 50  0001 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
Text Label 1150 5950 0    50   ~ 0
ADC1_IN0
$Comp
L Device:R R?
U 1 1 6037C2FC
P 1700 7150
F 0 "R?" V 1700 7100 50  0000 L CNN
F 1 "10k" V 1800 7050 50  0000 L CNN
F 2 "" V 1630 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6037C75A
P 1950 7150
F 0 "C?" H 2000 7250 50  0000 L CNN
F 1 "100n" H 2000 7050 50  0000 L CNN
F 2 "" H 1988 7000 50  0001 C CNN
F 3 "~" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7300 1950 7350
Wire Wire Line
	1950 7350 1700 7350
Wire Wire Line
	1700 7350 1700 7300
Wire Wire Line
	1950 7000 1950 6950
Wire Wire Line
	1950 6950 1700 6950
Wire Wire Line
	1700 7000 1700 6950
Wire Wire Line
	1700 6900 1700 6950
Connection ~ 1700 6950
Text Label 1700 6900 1    50   ~ 0
TEMP3
Text Label 1950 6950 0    50   ~ 0
ADC1_IN3
Text Label 900  6900 1    50   ~ 0
TEMP2
Connection ~ 900  6950
Wire Wire Line
	900  6900 900  6950
Wire Wire Line
	900  7000 900  6950
Wire Wire Line
	1150 6950 900  6950
Wire Wire Line
	1150 7000 1150 6950
Wire Wire Line
	900  7350 900  7300
Wire Wire Line
	1150 7350 900  7350
Wire Wire Line
	1150 7300 1150 7350
$Comp
L Device:C C?
U 1 1 6037C777
P 1150 7150
F 0 "C?" H 1200 7250 50  0000 L CNN
F 1 "100n" H 1200 7050 50  0000 L CNN
F 2 "" H 1188 7000 50  0001 C CNN
F 3 "~" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6037C781
P 900 7150
F 0 "R?" V 900 7100 50  0000 L CNN
F 1 "10k" V 1000 7050 50  0000 L CNN
F 2 "" V 830 7150 50  0001 C CNN
F 3 "~" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
Text Label 1150 6950 0    50   ~ 0
ADC1_IN2
Wire Notes Line
	750  7650 2400 7650
Wire Notes Line
	2400 7650 2400 5600
Wire Notes Line
	2400 5600 750  5600
Wire Notes Line
	750  5600 750  7650
$Comp
L power:+3.3V #PWR?
U 1 1 6038CF48
P 7500 950
F 0 "#PWR?" H 7500 800 50  0001 C CNN
F 1 "+3.3V" V 7515 1078 50  0000 L CNN
F 2 "" H 7500 950 50  0001 C CNN
F 3 "" H 7500 950 50  0001 C CNN
	1    7500 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 950  7500 950 
Text Label 7500 1250 2    50   ~ 0
TEMP2
Text Label 7500 1350 2    50   ~ 0
TEMP3
Text Label 10150 1850 2    50   ~ 0
ADC1_IN4
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
L power:+3.3V #PWR?
U 1 1 60411CE6
P 9300 950
F 0 "#PWR?" H 9300 800 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 6036A1AC
P 9300 1150
F 0 "#PWR?" H 9300 900 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 6059C94B
P 900 6400
F 0 "#PWR?" H 900 6150 50  0001 C CNN
F 1 "GND" H 905 6227 50  0000 C CNN
F 2 "" H 900 6400 50  0001 C CNN
F 3 "" H 900 6400 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6350 900  6400
Connection ~ 900  6350
Wire Wire Line
	1700 6350 1700 6400
Connection ~ 1700 6350
Wire Wire Line
	1700 7350 1700 7400
Connection ~ 1700 7350
Wire Wire Line
	900  7350 900  7400
Connection ~ 900  7350
$Comp
L power:GND #PWR?
U 1 1 605D23EE
P 1700 6400
F 0 "#PWR?" H 1700 6150 50  0001 C CNN
F 1 "GND" H 1705 6227 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605D25D7
P 900 7400
F 0 "#PWR?" H 900 7150 50  0001 C CNN
F 1 "GND" H 905 7227 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605D28E2
P 1700 7400
F 0 "#PWR?" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1705 7227 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 605E8F08
P 10400 1850
F 0 "J?" H 10428 1826 50  0000 L CNN
F 1 "POTI" H 10428 1735 50  0000 L CNN
F 2 "" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E973A
P 10150 1950
F 0 "#PWR?" H 10150 1700 50  0001 C CNN
F 1 "GND" H 10155 1777 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1950 10200 1950
$Comp
L power:+3.3V #PWR?
U 1 1 605F0D6B
P 10150 1750
F 0 "#PWR?" H 10150 1600 50  0001 C CNN
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
$EndSCHEMATC
