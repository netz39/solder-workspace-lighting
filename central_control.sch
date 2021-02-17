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
Text Label 7600 1050 2    50   ~ 0
ADC1_IN0
Text Label 7600 1150 2    50   ~ 0
ADC1_IN1
Text Label 7600 1250 2    50   ~ 0
ADC1_IN2
Text Label 7600 1350 2    50   ~ 0
ADC1_IN3
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
P 9650 1250
F 0 "J?" H 9678 1276 50  0000 L CNN
F 1 "SWD" H 9678 1185 50  0000 L CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1050 9400 1050
Wire Wire Line
	9400 1050 9400 1000
Wire Wire Line
	9450 1250 9400 1250
Wire Wire Line
	9450 1450 9300 1450
$Comp
L power:+3.3V #PWR?
U 1 1 60369DB5
P 9400 1000
F 0 "#PWR?" H 9400 850 50  0001 C CNN
F 1 "+3.3V" H 9415 1173 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6036A1AC
P 9400 1500
F 0 "#PWR?" H 9400 1250 50  0001 C CNN
F 1 "GND" H 9405 1327 50  0000 C CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1250 9400 1500
Wire Wire Line
	9450 1350 9300 1350
Wire Wire Line
	9450 1150 9300 1150
Text Label 9300 1450 2    50   ~ 0
~RST
Text Label 9300 1150 2    50   ~ 0
SWDCLK
Text Label 9300 1350 2    50   ~ 0
SWDIO
Wire Notes Line
	10850 1750 10850 750 
Wire Notes Line
	8950 750  8950 1750
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 60380781
P 6050 1050
F 0 "J?" H 6078 1026 50  0000 L CNN
F 1 "UART" H 6078 935 50  0000 L CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
Text Label 5800 1050 2    50   ~ 0
USART1_TX
Text Label 5800 1150 2    50   ~ 0
USART1_RX
Wire Wire Line
	5850 1150 5800 1150
Wire Wire Line
	5850 1050 5800 1050
Wire Notes Line
	5350 750  5350 1750
Text Label 4900 1050 2    50   ~ 0
SPI3_SCK
Text Label 4900 1150 2    50   ~ 0
SPI3_MISO
Text Label 4900 1250 2    50   ~ 0
SPI3_MOSI
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 603B1DD8
P 5150 1150
F 0 "J?" H 5178 1176 50  0000 L CNN
F 1 "SPI" H 5178 1085 50  0000 L CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1250 4900 1250
Wire Wire Line
	4950 1150 4900 1150
Wire Wire Line
	4950 1050 4900 1050
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
P 3850 1450
F 0 "#PWR?" H 3850 1200 50  0001 C CNN
F 1 "GND" H 3855 1277 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 3850 1050
Wire Wire Line
	3850 1050 3850 1000
Wire Wire Line
	3900 1150 3850 1150
Wire Wire Line
	3850 1150 3850 1400
Wire Notes Line
	3700 750  3700 1750
Wire Notes Line
	3700 1750 10850 1750
Wire Notes Line
	4450 750  4450 1750
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 603F388D
P 6950 1050
F 0 "J?" H 6978 1026 50  0000 L CNN
F 1 "I2C" H 6978 935 50  0000 L CNN
F 2 "" H 6950 1050 50  0001 C CNN
F 3 "~" H 6950 1050 50  0001 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 6700 1150
Wire Wire Line
	6750 1050 6700 1050
Wire Notes Line
	6300 750  6300 1750
Text Label 6700 1050 2    50   ~ 0
I2C1_SCL
Text Label 6700 1150 2    50   ~ 0
I2C1_SDA
Wire Notes Line
	7200 750  7200 1750
Wire Notes Line
	3700 750  10850 750 
Text Label 8450 1250 2    50   ~ 0
TIM3_CH3
Text Label 8450 1350 2    50   ~ 0
TIM3_CH4
Text Label 8450 1050 2    50   ~ 0
TIM3_CH1
Text Label 8450 1150 2    50   ~ 0
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
L Connector:Conn_01x04_Female J?
U 1 1 60436B6C
P 7850 1150
F 0 "J?" H 7878 1126 50  0000 L CNN
F 1 "ADC" H 7878 1035 50  0000 L CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1050 7600 1050
Wire Wire Line
	7650 1150 7600 1150
Wire Wire Line
	7650 1250 7600 1250
Wire Wire Line
	7650 1350 7600 1350
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60458EC2
P 8700 1150
F 0 "J?" H 8728 1126 50  0000 L CNN
F 1 "PWM" H 8728 1035 50  0000 L CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "~" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1050 8450 1050
Wire Wire Line
	8500 1150 8450 1150
Wire Wire Line
	8500 1250 8450 1250
Wire Wire Line
	8500 1350 8450 1350
Wire Notes Line
	8050 750  8050 1750
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
L Connector:Conn_01x02_Female J?
U 1 1 604B08F6
P 5150 1500
F 0 "J?" H 5178 1476 50  0000 L CNN
F 1 "3V3" H 5178 1385 50  0000 L CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604B0F72
P 4850 1600
F 0 "#PWR?" H 4850 1350 50  0001 C CNN
F 1 "GND" H 4855 1427 50  0000 C CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604B187E
P 4850 1500
F 0 "#PWR?" H 4850 1350 50  0001 C CNN
F 1 "+3.3V" V 4865 1628 50  0000 L CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1600 4850 1600
Wire Wire Line
	4950 1500 4850 1500
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 604C003B
P 6050 1500
F 0 "J?" H 6078 1476 50  0000 L CNN
F 1 "3V3" H 6078 1385 50  0000 L CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604C0041
P 5750 1600
F 0 "#PWR?" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5755 1427 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604C0047
P 5750 1500
F 0 "#PWR?" H 5750 1350 50  0001 C CNN
F 1 "+3.3V" V 5765 1628 50  0000 L CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1600 5750 1600
Wire Wire Line
	5850 1500 5750 1500
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 604C5D4D
P 7000 1500
F 0 "J?" H 7028 1476 50  0000 L CNN
F 1 "3V3" H 7028 1385 50  0000 L CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604C5D53
P 6700 1600
F 0 "#PWR?" H 6700 1350 50  0001 C CNN
F 1 "GND" H 6705 1427 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604C5D59
P 6700 1500
F 0 "#PWR?" H 6700 1350 50  0001 C CNN
F 1 "+3.3V" V 6715 1628 50  0000 L CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1600 6700 1600
Wire Wire Line
	6800 1500 6700 1500
Wire Notes Line
	3700 2650 3700 3250
Wire Notes Line
	3700 3250 4500 3250
Wire Notes Line
	4500 3250 4500 2650
Wire Notes Line
	4500 2650 3700 2650
Text Notes 3700 2600 0    50   ~ 0
PCB mounting holes
$Comp
L Mechanical:MountingHole H?
U 1 1 604DDB55
P 3850 2800
F 0 "H?" H 3950 2846 50  0000 L CNN
F 1 "MountingHole" H 3950 2755 50  0000 L CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 604DDF33
P 3850 3050
F 0 "H?" H 3950 3096 50  0000 L CNN
F 1 "MountingHole" H 3950 3005 50  0000 L CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 604FBF60
P 4100 1400
F 0 "#FLG?" H 4100 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1573 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1400 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3850 1450
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
NoConn ~ 3100 3550
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
L Connector:Conn_01x02_Female J?
U 1 1 603F5BCB
P 10550 1050
F 0 "J?" H 10578 1026 50  0000 L CNN
F 1 "CAN" H 10578 935 50  0000 L CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1150 10300 1150
Wire Wire Line
	10350 1050 10300 1050
Wire Notes Line
	9850 750  9850 1750
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 603F5BDC
P 10600 1500
F 0 "J?" H 10628 1476 50  0000 L CNN
F 1 "3V3" H 10628 1385 50  0000 L CNN
F 2 "" H 10600 1500 50  0001 C CNN
F 3 "~" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603F5BE6
P 10300 1600
F 0 "#PWR?" H 10300 1350 50  0001 C CNN
F 1 "GND" H 10305 1427 50  0000 C CNN
F 2 "" H 10300 1600 50  0001 C CNN
F 3 "" H 10300 1600 50  0001 C CNN
	1    10300 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 603F5BF0
P 10300 1500
F 0 "#PWR?" H 10300 1350 50  0001 C CNN
F 1 "+3.3V" V 10315 1628 50  0000 L CNN
F 2 "" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1600 10300 1600
Wire Wire Line
	10400 1500 10300 1500
Text Label 10300 1050 2    50   ~ 0
FDCAN1_RX
Text Label 10300 1150 2    50   ~ 0
FDCAN1_TX
$EndSCHEMATC
