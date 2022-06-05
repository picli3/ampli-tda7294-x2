EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Amplifier_Audio:TDA7294 U?
U 1 1 609625D0
P 5900 3800
AR Path="/609625D0" Ref="U?"  Part="1" 
AR Path="/6095E24F/609625D0" Ref="U1"  Part="1" 
AR Path="/60964E77/609625D0" Ref="U2"  Part="1" 
F 0 "U1" H 6344 3846 50  0000 L CNN
F 1 "TDA7294" H 6344 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5900 3800 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7294.pdf" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 609625D6
P 6200 4650
AR Path="/609625D6" Ref="C?"  Part="1" 
AR Path="/6095E24F/609625D6" Ref="C8"  Part="1" 
AR Path="/60964E77/609625D6" Ref="C16"  Part="1" 
F 0 "C8" V 6360 4650 50  0000 C CNN
F 1 "1000uF" V 6451 4650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6200 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 609625DC
P 5400 4650
AR Path="/609625DC" Ref="C?"  Part="1" 
AR Path="/6095E24F/609625DC" Ref="C6"  Part="1" 
AR Path="/60964E77/609625DC" Ref="C14"  Part="1" 
F 0 "C6" V 5148 4650 50  0000 C CNN
F 1 "100nF" V 5239 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5438 4500 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4200 5800 4650
Wire Wire Line
	5800 4650 5700 4650
Wire Wire Line
	5700 4650 5700 4200
Connection ~ 5800 4650
Text HLabel 5700 4800 3    50   Input ~ 0
-VS
$Comp
L power:GND #PWR?
U 1 1 609625E7
P 6550 4800
AR Path="/609625E7" Ref="#PWR?"  Part="1" 
AR Path="/6095E24F/609625E7" Ref="#PWR010"  Part="1" 
AR Path="/60964E77/609625E7" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6550 4550 50  0001 C CNN
F 1 "GND" H 6555 4627 50  0000 C CNN
F 2 "" H 6550 4800 50  0001 C CNN
F 3 "" H 6550 4800 50  0001 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609625ED
P 5100 4800
AR Path="/609625ED" Ref="#PWR?"  Part="1" 
AR Path="/6095E24F/609625ED" Ref="#PWR07"  Part="1" 
AR Path="/60964E77/609625ED" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5100 4550 50  0001 C CNN
F 1 "GND" H 5105 4627 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 609625F3
P 6100 2950
AR Path="/609625F3" Ref="C?"  Part="1" 
AR Path="/6095E24F/609625F3" Ref="C7"  Part="1" 
AR Path="/60964E77/609625F3" Ref="C15"  Part="1" 
F 0 "C7" V 6352 2950 50  0000 C CNN
F 1 "1000uF" V 6261 2950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4650 6050 4650
Wire Wire Line
	6550 4800 6550 4650
Wire Wire Line
	6550 4650 6350 4650
Wire Wire Line
	5550 4650 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	5100 4650 5250 4650
Wire Wire Line
	5100 4650 5100 4800
Wire Wire Line
	5700 4800 5700 4650
Wire Wire Line
	5800 3400 5800 2950
Wire Wire Line
	5800 2950 5700 2950
Wire Wire Line
	5700 2950 5700 3400
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 5950 2950
Wire Wire Line
	5550 2950 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2800 5700 2950
$Comp
L Device:C C?
U 1 1 60962609
P 5400 2950
AR Path="/60962609" Ref="C?"  Part="1" 
AR Path="/6095E24F/60962609" Ref="C5"  Part="1" 
AR Path="/60964E77/60962609" Ref="C13"  Part="1" 
F 0 "C5" V 5148 2950 50  0000 C CNN
F 1 "100nF" V 5239 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5438 2800 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    1    1    0   
$EndComp
Text HLabel 5700 2800 1    50   Input ~ 0
+VS
$Comp
L power:GND #PWR?
U 1 1 60962610
P 5100 3100
AR Path="/60962610" Ref="#PWR?"  Part="1" 
AR Path="/6095E24F/60962610" Ref="#PWR06"  Part="1" 
AR Path="/60964E77/60962610" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5100 2850 50  0001 C CNN
F 1 "GND" H 5105 2927 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5100 2950
Wire Wire Line
	5100 2950 5250 2950
$Comp
L power:GND #PWR?
U 1 1 60962618
P 6350 3100
AR Path="/60962618" Ref="#PWR?"  Part="1" 
AR Path="/6095E24F/60962618" Ref="#PWR09"  Part="1" 
AR Path="/60964E77/60962618" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6350 2950
Wire Wire Line
	6350 2950 6250 2950
$Comp
L Device:CP1 C?
U 1 1 60962620
P 6800 3600
AR Path="/60962620" Ref="C?"  Part="1" 
AR Path="/6095E24F/60962620" Ref="C9"  Part="1" 
AR Path="/60964E77/60962620" Ref="C17"  Part="1" 
F 0 "C9" H 6685 3646 50  0000 R CNN
F 1 "22uF" H 6685 3555 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6100 3400
Wire Wire Line
	6100 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3450
Wire Wire Line
	6300 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3750
Wire Wire Line
	6800 3800 6800 4250
Wire Wire Line
	5300 4250 5300 3900
Wire Wire Line
	5300 3900 5500 3900
Connection ~ 6800 3800
$Comp
L Device:R R?
U 1 1 6096262F
P 6550 4250
AR Path="/6096262F" Ref="R?"  Part="1" 
AR Path="/6095E24F/6096262F" Ref="R8"  Part="1" 
AR Path="/60964E77/6096262F" Ref="R12"  Part="1" 
F 0 "R8" V 6343 4250 50  0000 C CNN
F 1 "22K" V 6434 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	6400 4250 5300 4250
$Comp
L Device:C C?
U 1 1 60962637
P 7050 4400
AR Path="/60962637" Ref="C?"  Part="1" 
AR Path="/6095E24F/60962637" Ref="C10"  Part="1" 
AR Path="/60964E77/60962637" Ref="C18"  Part="1" 
F 0 "C10" H 6935 4354 50  0000 R CNN
F 1 "100nF" H 6935 4445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7088 4250 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6096263D
P 7050 4000
AR Path="/6096263D" Ref="R?"  Part="1" 
AR Path="/6095E24F/6096263D" Ref="R9"  Part="1" 
AR Path="/60964E77/6096263D" Ref="R13"  Part="1" 
F 0 "R9" H 6980 3954 50  0000 R CNN
F 1 "2.7" H 6980 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6980 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3850 7050 3800
Wire Wire Line
	7050 3800 6800 3800
Wire Wire Line
	7050 4150 7050 4250
$Comp
L power:GND #PWR?
U 1 1 60962646
P 7050 4600
AR Path="/60962646" Ref="#PWR?"  Part="1" 
AR Path="/6095E24F/60962646" Ref="#PWR011"  Part="1" 
AR Path="/60964E77/60962646" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7050 4350 50  0001 C CNN
F 1 "GND" H 7055 4427 50  0000 C CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7050 4550
Text HLabel 7450 3800 2    50   Output ~ 0
OUT
Wire Wire Line
	7450 3800 7050 3800
Connection ~ 7050 3800
$Comp
L Device:R R?
U 1 1 60962650
P 5000 3900
AR Path="/60962650" Ref="R?"  Part="1" 
AR Path="/6095E24F/60962650" Ref="R7"  Part="1" 
AR Path="/60964E77/60962650" Ref="R11"  Part="1" 
F 0 "R7" V 4885 3900 50  0000 C CNN
F 1 "680" V 4794 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 3900 5300 3900
Connection ~ 5300 3900
$Comp
L Device:CP1 C?
U 1 1 60962658
P 4700 4100
AR Path="/60962658" Ref="C?"  Part="1" 
AR Path="/6095E24F/60962658" Ref="C4"  Part="1" 
AR Path="/60964E77/60962658" Ref="C12"  Part="1" 
F 0 "C4" H 4586 4146 50  0000 R CNN
F 1 "22uF" H 4586 4055 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6096265E
P 4700 4300
AR Path="/6096265E" Ref="#PWR?"  Part="1" 
AR Path="/6095E24F/6096265E" Ref="#PWR05"  Part="1" 
AR Path="/60964E77/6096265E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4700 4050 50  0001 C CNN
F 1 "GND" H 4705 4127 50  0000 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60962664
P 4050 3700
AR Path="/60962664" Ref="C?"  Part="1" 
AR Path="/6095E24F/60962664" Ref="C3"  Part="1" 
AR Path="/60964E77/60962664" Ref="C11"  Part="1" 
F 0 "C3" V 3798 3700 50  0000 C CNN
F 1 "470nF" V 3889 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4088 3550 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6096266A
P 4300 4100
AR Path="/6096266A" Ref="R?"  Part="1" 
AR Path="/6095E24F/6096266A" Ref="R6"  Part="1" 
AR Path="/60964E77/6096266A" Ref="R10"  Part="1" 
F 0 "R6" H 4369 4054 50  0000 L CNN
F 1 "22K" H 4369 4145 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	-1   0    0    1   
$EndComp
Text HLabel 3750 3700 0    50   Input ~ 0
IN
Wire Wire Line
	3750 3700 3900 3700
Wire Wire Line
	4700 3950 4700 3900
Wire Wire Line
	4700 3900 4850 3900
Wire Wire Line
	4700 4300 4700 4250
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4300 3950 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 5500 3700
$Comp
L power:GND #PWR?
U 1 1 60962679
P 4300 4300
AR Path="/60962679" Ref="#PWR?"  Part="1" 
AR Path="/6095E24F/60962679" Ref="#PWR04"  Part="1" 
AR Path="/60964E77/60962679" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4305 4127 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4250
$Comp
L power:GND #PWR?
U 1 1 60962680
P 5900 4300
AR Path="/60962680" Ref="#PWR?"  Part="1" 
AR Path="/6095E24F/60962680" Ref="#PWR08"  Part="1" 
AR Path="/60964E77/60962680" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 5900 4200
Wire Wire Line
	6000 4000 6000 4200
Wire Wire Line
	6000 4200 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5900 4100
Wire Wire Line
	5900 3500 5900 3400
Wire Wire Line
	6000 3600 6000 3400
Text HLabel 5900 3400 1    50   Input ~ 0
MUTE
Text HLabel 6000 3400 1    50   Input ~ 0
STBY
$EndSCHEMATC
