EESchema Schematic File Version 4
LIBS:TP_MOSH_CapGaz-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Instrumentation stage for gaz sensor"
Date "28/11/2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L davidlib1:LTC1050 U1
U 1 1 5BCDBF94
P 5400 3850
F 0 "U1" H 6091 3928 50  0000 L CNN
F 1 "LTC1050" H 6091 3837 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5050 3700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1050fb.pdf" H 5050 3700 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L davidlib1:RN2483 U2
U 1 1 5BCDCA12
P 2300 2250
F 0 "U2" H 2928 2240 50  0000 L CNN
F 1 "RN2483" H 2928 2149 50  0000 L CNN
F 2 "Module_RN2483_Breakout:Module_RN2483_Breakout" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BFF04B6
P 6050 4250
F 0 "C4" H 6165 4296 50  0000 L CNN
F 1 "1u" H 6165 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6088 4100 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFF058C
P 7200 4250
F 0 "C2" H 7315 4296 50  0000 L CNN
F 1 "100n" H 7315 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7238 4100 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5BFF0630
P 4150 3850
F 0 "C1" H 4265 3896 50  0000 L CNN
F 1 "100n" H 4265 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4188 3700 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BFF078F
P 4650 4800
F 0 "R2" H 4720 4846 50  0000 L CNN
F 1 "1k" H 4720 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BFF0851
P 4650 5250
F 0 "R4" H 4720 5296 50  0000 L CNN
F 1 "220" H 4720 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BFF1987
P 3750 3850
F 0 "R1" H 3820 3896 50  0000 L CNN
F 1 "100k" H 3820 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BFF1A1B
P 6400 4250
F 0 "R3" H 6470 4296 50  0000 L CNN
F 1 "100k" H 6470 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6330 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BFF2F61
P 6900 3850
F 0 "R6" V 6693 3850 50  0000 C CNN
F 1 "1k" V 6784 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6830 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BFF30A3
P 4150 3250
F 0 "R5" H 4220 3296 50  0000 L CNN
F 1 "10k" H 4220 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BFF538A
P 4650 5650
F 0 "#PWR0101" H 4650 5400 50  0001 C CNN
F 1 "GND" H 4655 5477 50  0000 C CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BFF53D6
P 7200 4600
F 0 "#PWR0102" H 7200 4350 50  0001 C CNN
F 1 "GND" H 7205 4427 50  0000 C CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BFF5422
P 5450 4300
F 0 "#PWR0103" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BFF54BA
P 3750 4200
F 0 "#PWR0104" H 3750 3950 50  0001 C CNN
F 1 "GND" H 3755 4027 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BFF5506
P 5800 3250
F 0 "#PWR0105" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5805 3077 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 6050 4100
Wire Wire Line
	6050 3850 6400 3850
Connection ~ 6050 3850
Wire Wire Line
	7050 3850 7200 3850
Wire Wire Line
	7200 3850 7200 4100
Wire Wire Line
	7200 4400 7200 4600
Wire Wire Line
	4950 4000 4650 4000
Wire Wire Line
	4650 4950 4650 5100
Wire Wire Line
	4650 5400 4650 5650
Wire Wire Line
	4650 4000 4650 4600
Wire Wire Line
	5450 4150 5450 4300
Wire Wire Line
	6050 4400 6050 4600
Wire Wire Line
	6050 4600 4650 4600
Connection ~ 4650 4600
Wire Wire Line
	4650 4600 4650 4650
Wire Wire Line
	6400 4400 6400 4600
Wire Wire Line
	6400 4600 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6400 4100 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 6750 3850
Wire Wire Line
	4950 3700 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4150 3400
Wire Wire Line
	5450 2450 5450 2700
Wire Wire Line
	5800 3250 5800 3100
Wire Wire Line
	5800 2800 5800 2700
Wire Wire Line
	5800 2700 5450 2700
Connection ~ 5450 2700
Wire Wire Line
	5450 2700 5450 3550
Wire Wire Line
	3750 4000 3750 4100
$Comp
L power:+3.3V #PWR0106
U 1 1 5C00E045
P 4150 2250
F 0 "#PWR0106" H 4150 2100 50  0001 C CNN
F 1 "+3.3V" H 4165 2423 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C00E098
P 5450 2450
F 0 "#PWR0107" H 5450 2300 50  0001 C CNN
F 1 "+5V" H 5465 2623 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BFEC54B
P 5150 2450
F 0 "#FLG0101" H 5150 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 2624 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BFEC597
P 3900 2250
F 0 "#FLG0102" H 3900 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2424 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	3900 2250 3900 2300
Wire Wire Line
	3900 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2250
Wire Wire Line
	3750 3700 4150 3700
Wire Wire Line
	4150 4000 4150 4100
Wire Wire Line
	4150 4100 3750 4100
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 3750 4200
$Comp
L davidlib1:Gas_sensor U3
U 1 1 5BFF0373
P 4150 2700
F 0 "U3" H 4491 2746 50  0000 L CNN
F 1 "Gas_sensor" H 4491 2655 50  0000 L CNN
F 2 "Gas_sensor:TO-5-4" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2400
Connection ~ 4150 2300
Wire Wire Line
	4150 3000 4150 3100
Wire Wire Line
	7200 3850 7600 3850
Connection ~ 7200 3850
NoConn ~ 8900 2900
NoConn ~ 10550 1200
NoConn ~ 10550 1300
NoConn ~ 10550 1400
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 1800
NoConn ~ 10550 1900
NoConn ~ 10550 2100
NoConn ~ 10550 2000
NoConn ~ 8900 2600
NoConn ~ 8900 2700
NoConn ~ 8900 2800
NoConn ~ 10550 3000
NoConn ~ 10550 2900
NoConn ~ 10550 2800
NoConn ~ 10550 2700
NoConn ~ 10550 2600
NoConn ~ 10550 2500
NoConn ~ 10550 2400
NoConn ~ 10550 2300
NoConn ~ 2200 2650
NoConn ~ 2100 2650
NoConn ~ 2000 2650
NoConn ~ 1900 2650
Text Label 7600 3850 0    50   ~ 0
A0
NoConn ~ 8900 3000
Wire Wire Line
	2500 2650 2500 2700
Text Label 2500 2700 0    50   ~ 0
+3V3
Wire Wire Line
	2300 2650 2300 2750
Text Label 2300 2750 0    50   ~ 0
Reset
NoConn ~ 9350 1450
NoConn ~ 8950 1450
NoConn ~ 2600 2650
$Comp
L power:GND #PWR0108
U 1 1 5C05C956
P 2700 2650
F 0 "#PWR0108" H 2700 2400 50  0001 C CNN
F 1 "GND" H 2705 2477 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C05D265
P 6650 2500
F 0 "#PWR0109" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6655 2327 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C05D38F
P 6650 2150
F 0 "#FLG0103" H 6650 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 2324 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 2500
$Comp
L Device:C C3
U 1 1 5BFF06F4
P 5800 2950
F 0 "C3" H 5915 2996 50  0000 L CNN
F 1 "100n" H 5915 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5838 2800 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
NoConn ~ 9400 1600
$EndSCHEMATC
