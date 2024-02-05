EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:R R5
U 1 1 60922304
P 2750 5650
F 0 "R5" V 2750 5650 50  0000 C CNN
F 1 "30K" V 2650 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 5650 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
	1    2750 5650
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 609227E2
P 3450 5950
F 0 "C1" H 3336 5996 50  0000 R CNN
F 1 "10uF" H 3336 5905 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3450 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5800 3450 5650
Wire Wire Line
	3450 5650 3000 5650
Text Label 3450 5150 3    50   ~ 0
MUTE
Text Label 3700 5150 3    50   ~ 0
STBY
Wire Wire Line
	3450 5150 3450 5650
Connection ~ 3450 5650
$Comp
L Device:CP1 C2
U 1 1 609281C1
P 3700 5950
F 0 "C2" H 3815 5996 50  0000 L CNN
F 1 "10uF" H 3815 5905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3700 5950 50  0001 C CNN
F 3 "~" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5800 3700 5500
Wire Wire Line
	3700 5500 2900 5500
Wire Wire Line
	3700 5500 3700 5150
Connection ~ 3700 5500
$Comp
L Device:R R4
U 1 1 6092AB82
P 2750 5500
F 0 "R4" V 2750 5500 50  0000 C CNN
F 1 "20K" V 2850 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6092D32C
P 2200 5650
F 0 "R3" V 2200 5650 50  0000 C CNN
F 1 "10K" V 2100 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 5650 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
	1    2200 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 5650 2500 5650
Wire Wire Line
	2050 5650 1950 5650
Wire Wire Line
	1950 5650 1950 5500
Wire Wire Line
	1950 5500 2600 5500
$Comp
L Device:D D1
U 1 1 60937F04
P 2750 5950
F 0 "D1" H 2750 5825 50  0000 C CNN
F 1 "1N4148" H 2750 5734 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2750 5950 50  0001 C CNN
F 3 "~" H 2750 5950 50  0001 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5950 3000 5950
Wire Wire Line
	3000 5950 3000 5650
Connection ~ 3000 5650
Wire Wire Line
	3000 5650 2900 5650
Wire Wire Line
	2600 5950 2500 5950
Wire Wire Line
	2500 5950 2500 5650
Connection ~ 2500 5650
Wire Wire Line
	2500 5650 2600 5650
$Comp
L power:GND #PWR02
U 1 1 6093C537
P 3450 6200
F 0 "#PWR02" H 3450 5950 50  0001 C CNN
F 1 "GND" H 3455 6027 50  0000 C CNN
F 2 "" H 3450 6200 50  0001 C CNN
F 3 "" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6093CCD9
P 3700 6200
F 0 "#PWR03" H 3700 5950 50  0001 C CNN
F 1 "GND" H 3705 6027 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 3700 6100
Wire Wire Line
	3450 6200 3450 6100
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6094450B
P 1750 5500
F 0 "JP1" H 1750 5685 50  0000 C CNN
F 1 "EN" H 1750 5594 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 5500 50  0001 C CNN
F 3 "~" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5500 1950 5500
Connection ~ 1950 5500
$Comp
L Device:R R1
U 1 1 60946F9B
P 1450 5200
F 0 "R1" H 1381 5154 50  0000 R CNN
F 1 "10K" H 1381 5245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60947516
P 1450 5800
F 0 "R2" H 1381 5754 50  0000 R CNN
F 1 "10K" H 1381 5845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 5800 50  0001 C CNN
F 3 "~" H 1450 5800 50  0001 C CNN
	1    1450 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 5500 1450 5500
Wire Wire Line
	1450 5500 1450 5350
Wire Wire Line
	1450 5500 1450 5650
Connection ~ 1450 5500
$Comp
L power:GND #PWR01
U 1 1 6094D57E
P 1450 6050
F 0 "#PWR01" H 1450 5800 50  0001 C CNN
F 1 "GND" H 1455 5877 50  0000 C CNN
F 2 "" H 1450 6050 50  0001 C CNN
F 3 "" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6050 1450 5950
Text Notes 1200 5500 0    50   ~ 0
(1.5V)
Text Notes 550  7700 0    100  ~ 0
+/-VS=30V
$Sheet
S 4850 2000 1150 800 
U 6095E24F
F0 "Sheet6095E24E" 100
F1 "amplificador_TDA7294.sch" 100
F2 "-VS" I L 4850 2100 50 
F3 "+VS" I L 4850 2200 50 
F4 "OUT" O R 6000 2400 50 
F5 "IN" I L 4850 2450 50 
F6 "MUTE" I L 4850 2550 50 
F7 "STBY" I L 4850 2650 50 
$EndSheet
$Sheet
S 4850 3450 1150 800 
U 60964E77
F0 "sheet60964E77" 100
F1 "amplificador_TDA7294.sch" 100
F2 "-VS" I L 4850 3550 50 
F3 "+VS" I L 4850 3650 50 
F4 "OUT" O R 6000 3850 50 
F5 "IN" I L 4850 3900 50 
F6 "MUTE" I L 4850 4000 50 
F7 "STBY" I L 4850 4100 50 
$EndSheet
Text Label 4550 3550 0    50   ~ 0
-VS
Text Label 4550 3650 0    50   ~ 0
+VS
Wire Wire Line
	4550 3650 4850 3650
Wire Wire Line
	4550 3550 4850 3550
Text Label 4550 2100 0    50   ~ 0
-VS
Text Label 4550 2200 0    50   ~ 0
+VS
Wire Wire Line
	4550 2200 4850 2200
Wire Wire Line
	4550 2100 4850 2100
Text Label 4550 4100 0    50   ~ 0
STBY
Text Label 4550 4000 0    50   ~ 0
MUTE
Wire Wire Line
	4550 4100 4850 4100
Wire Wire Line
	4850 4000 4550 4000
Text Label 4550 2650 0    50   ~ 0
STBY
Text Label 4550 2550 0    50   ~ 0
MUTE
Wire Wire Line
	4550 2650 4850 2650
Wire Wire Line
	4850 2550 4550 2550
Text Label 4550 3900 0    50   ~ 0
IN2
Wire Wire Line
	4550 3900 4850 3900
Text Label 4550 2450 0    50   ~ 0
IN1
Wire Wire Line
	4550 2450 4850 2450
Text Label 6250 2400 2    50   ~ 0
OUT1
Wire Wire Line
	6250 2400 6000 2400
Text Label 6250 3850 2    50   ~ 0
OUT2
Wire Wire Line
	6250 3850 6000 3850
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6096B8A0
P 1450 2000
F 0 "J1" H 1368 1675 50  0000 C CNN
F 1 "PAWER" H 1368 1766 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	-1   0    0    1   
$EndComp
Text Label 1850 2100 2    50   ~ 0
-VS
Wire Wire Line
	1850 2100 1650 2100
Text Label 1850 1900 2    50   ~ 0
+VS
Wire Wire Line
	1850 1900 1650 1900
$Comp
L power:GND #PWR020
U 1 1 6096D6D8
P 1900 2000
F 0 "#PWR020" H 1900 1750 50  0001 C CNN
F 1 "GND" V 1905 1872 50  0000 R CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2000 1650 2000
Text Notes 1200 2050 0    50   ~ 0
30V\nMAX
Text Label 1450 4800 3    50   ~ 0
+VS
Wire Wire Line
	1450 4800 1450 5050
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 609702D8
P 8250 3200
F 0 "J2" H 8330 3192 50  0000 L CNN
F 1 "OUT" H 8330 3101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 8250 3200 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    1   
$EndComp
Text Label 7800 3000 0    50   ~ 0
OUT1
Text Label 7800 3300 0    50   ~ 0
OUT2
Wire Wire Line
	7800 3300 8050 3300
Wire Wire Line
	7800 3000 8050 3000
$Comp
L power:GND #PWR021
U 1 1 60972613
P 7900 3100
F 0 "#PWR021" H 7900 2850 50  0001 C CNN
F 1 "GND" V 7905 2972 50  0000 R CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3100 8000 3100
Wire Wire Line
	8050 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 8050 3100
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 609792C2
P 1450 2850
F 0 "J3" H 1368 2525 50  0000 C CNN
F 1 "IN" H 1368 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	-1   0    0    1   
$EndComp
Text Label 1850 2750 2    50   ~ 0
IN1
Wire Wire Line
	1850 2750 1650 2750
Text Label 1850 2950 2    50   ~ 0
IN2
Wire Wire Line
	1850 2950 1650 2950
$Comp
L power:GND #PWR022
U 1 1 6097B337
P 1900 2850
F 0 "#PWR022" H 1900 2600 50  0001 C CNN
F 1 "GND" V 1905 2722 50  0000 R CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2850 1650 2850
Text Label 1500 5500 0    50   ~ 0
EN
$EndSCHEMATC
