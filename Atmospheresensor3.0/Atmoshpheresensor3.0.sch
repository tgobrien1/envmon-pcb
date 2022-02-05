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
L Connector_Generic:Conn_01x04 J1
U 1 1 61E65230
P 3200 1700
F 0 "J1" H 3280 1692 50  0000 L CNN
F 1 "BME280" H 3280 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61E662A4
P 5000 1850
F 0 "J3" H 5080 1842 50  0000 L CNN
F 1 "MiCS5524" H 5080 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5000 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Text Label 4700 2050 2    50   ~ 0
Enable_MiCS5524
Wire Wire Line
	4800 2050 4700 2050
Text Label 4000 2050 2    50   ~ 0
AnalogPin
Text Label 4700 1850 2    50   ~ 0
GND
Text Label 4700 1750 2    50   ~ 0
5V
Wire Wire Line
	4800 1750 4700 1750
Wire Wire Line
	4800 1850 4700 1850
Text Label 3950 2800 2    50   ~ 0
GND
Text Label 2850 1700 2    50   ~ 0
GND
Wire Wire Line
	3000 1700 2850 1700
Text Label 2850 1800 2    50   ~ 0
SCL
Text Label 2850 1900 2    50   ~ 0
SDA
Text Label 2850 1600 2    50   ~ 0
3V3
Text Label 3950 2500 2    50   ~ 0
3V3
Wire Wire Line
	3000 1600 2850 1600
$Comp
L MCU_Module:Adafruit_HUZZAH_ESP8266_breakout A1
U 1 1 61E6C28D
P 1700 2100
F 0 "A1" H 1700 1211 50  0000 C CNN
F 1 "Adafruit_HUZZAH_ESP8266_breakout" H 1700 1120 50  0000 C CNN
F 2 "KiCADstuff:XCVR_ADA2471" H 1900 2700 50  0001 C CNN
F 3 "https://www.adafruit.com/product/2471" H 2000 2800 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 3000 1800
Wire Wire Line
	3000 1900 2850 1900
Text Label 2400 1900 0    50   ~ 0
SDA
Text Label 2400 2000 0    50   ~ 0
SCL
Wire Wire Line
	2400 1900 2300 1900
Wire Wire Line
	2400 2000 2300 2000
Text Label 1900 2900 0    50   ~ 0
GND
Text Label 1700 1200 2    50   ~ 0
5V
Wire Wire Line
	1700 1200 1700 1300
Text Label 1900 1200 0    50   ~ 0
3V3
Wire Wire Line
	1900 1200 1900 1300
Text Label 1000 2500 2    50   ~ 0
AnalogPin
Wire Wire Line
	1000 2500 1100 2500
Text Label 2400 2400 0    50   ~ 0
D8
Wire Wire Line
	2400 2400 2300 2400
$Comp
L Device:R R1
U 1 1 61EA146A
P 3400 2700
F 0 "R1" H 3470 2746 50  0000 L CNN
F 1 "10K" H 3470 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	0    1    1    0   
$EndComp
Text Label 3700 2700 2    50   ~ 0
D8
Wire Wire Line
	3250 2500 3250 2700
Wire Wire Line
	3550 2700 3850 2700
Wire Wire Line
	1600 2900 1800 2900
Connection ~ 1800 2900
NoConn ~ 1100 1800
NoConn ~ 1100 1900
NoConn ~ 1100 2000
NoConn ~ 1100 2200
NoConn ~ 1100 2300
NoConn ~ 2300 2100
NoConn ~ 2300 2200
NoConn ~ 2300 2300
NoConn ~ 2300 2500
NoConn ~ 2300 1800
NoConn ~ 1500 1300
$Comp
L Device:R R2
U 1 1 61EB6F52
P 4150 1950
F 0 "R2" H 4220 1996 50  0000 L CNN
F 1 "12K" H 4220 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 1950 4800 1950
$Comp
L Device:R R3
U 1 1 61EB8C12
P 4150 2150
F 0 "R3" H 4220 2196 50  0000 L CNN
F 1 "3K" H 4220 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1950 4000 2150
Wire Wire Line
	4300 2150 4300 2900
Wire Wire Line
	1800 2900 4300 2900
$Comp
L Device:R R4
U 1 1 61EC62BC
P 2450 1550
F 0 "R4" H 2520 1596 50  0000 L CNN
F 1 "2K" H 2520 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1700 2300 1550
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 61ECC418
P 2600 1350
F 0 "Q1" V 2928 1350 50  0000 C CNN
F 1 "2N3906" V 2837 1350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 1275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2600 1350 50  0001 L CNN
	1    2600 1350
	0    -1   -1   0   
$EndComp
Text Label 2400 1050 2    50   ~ 0
Enable_MiCS5524
Wire Wire Line
	2400 1050 2400 1250
Text Label 2800 1250 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61EE9277
P 4150 2600
F 0 "J2" H 4230 2592 50  0000 L CNN
F 1 "Conn_01x04" H 4230 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4150 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2500 3950 2500
Wire Wire Line
	3850 2700 3850 2600
Wire Wire Line
	3850 2600 3950 2600
NoConn ~ 3950 2700
$EndSCHEMATC
