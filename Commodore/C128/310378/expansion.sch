EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 23
Title "Commodore 128, Schematic #310379"
Date ""
Rev ""
Comp "Commodore Business Machines, Inc."
Comment1 "Matches PCB assy #310378 rev 9"
Comment2 "Capture by Johan Grip"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Edge:Conn_02x22_Edge CN1
U 1 1 5E1BCC37
P 4850 3400
F 0 "CN1" H 4900 4617 50  0000 C CNN
F 1 "Expansion bus" H 4900 4526 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Text Label 5200 3700 0    50   ~ 0
SA7
Entry Wire Line
	5350 3700 5450 3800
Wire Wire Line
	5150 3800 5350 3800
Text Label 5200 3800 0    50   ~ 0
SA6
Entry Wire Line
	5350 3800 5450 3900
Wire Wire Line
	5150 3900 5350 3900
Text Label 5200 3900 0    50   ~ 0
SA5
Entry Wire Line
	5350 3900 5450 4000
Wire Wire Line
	5150 4000 5350 4000
Text Label 5200 4000 0    50   ~ 0
SA4
Entry Wire Line
	5350 4000 5450 4100
Wire Wire Line
	5150 4100 5350 4100
Text Label 5200 4100 0    50   ~ 0
SA3
Entry Wire Line
	5350 4100 5450 4200
Wire Wire Line
	5150 4200 5350 4200
Text Label 5200 4200 0    50   ~ 0
SA2
Entry Wire Line
	5350 4200 5450 4300
Wire Wire Line
	5150 4300 5350 4300
Text Label 5200 4300 0    50   ~ 0
SA1
Entry Wire Line
	5350 4300 5450 4400
Wire Wire Line
	5150 4400 5350 4400
Text Label 5200 4400 0    50   ~ 0
SA0
Entry Wire Line
	5350 4400 5450 4500
Wire Wire Line
	5150 4500 5200 4500
$Comp
L power:GND #PWR0393
U 1 1 5E1BFF3D
P 4900 4650
F 0 "#PWR0393" H 4900 4400 50  0001 C CNN
F 1 "GND" H 4905 4477 50  0001 C CNN
F 2 "" H 4900 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 4900 4650
Wire Wire Line
	5200 4500 5200 4650
Wire Wire Line
	4900 4650 4600 4650
Wire Wire Line
	4600 4650 4600 4500
Wire Wire Line
	4600 4500 4650 4500
Connection ~ 4900 4650
$Comp
L power:GND #PWR0394
U 1 1 5E1C0D13
P 4900 2000
F 0 "#PWR0394" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4905 1827 50  0001 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2000
Wire Wire Line
	4600 2000 4900 2000
Wire Wire Line
	5150 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2000
Wire Wire Line
	5200 2000 4900 2000
Connection ~ 4900 2000
$Comp
L power:+5V #PWR0395
U 1 1 5E1C1A58
P 4500 2400
F 0 "#PWR0395" H 4500 2250 50  0001 C CNN
F 1 "+5V" H 4515 2573 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4500 2500 4650 2500
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	4500 2600 4650 2600
Connection ~ 4500 2500
Text HLabel 4000 2700 0    50   Output ~ 0
~IRQ
Text HLabel 4000 2800 0    50   Input ~ 0
R~W
Text HLabel 4000 2900 0    50   Input ~ 0
ΦDOT
Text HLabel 2250 3100 0    50   Output ~ 0
~GAME
Text HLabel 2250 3200 0    50   Output ~ 0
~EXROM
Text HLabel 4000 3500 0    50   Input ~ 0
BA
Text HLabel 2250 3600 0    50   Output ~ 0
DMA
Wire Wire Line
	4650 3700 4450 3700
Text Label 4600 3700 2    50   ~ 0
D7
Entry Wire Line
	4450 3700 4350 3800
Wire Wire Line
	4650 3800 4450 3800
Text Label 4600 3800 2    50   ~ 0
D6
Entry Wire Line
	4450 3800 4350 3900
Wire Wire Line
	4650 3900 4450 3900
Text Label 4600 3900 2    50   ~ 0
D5
Entry Wire Line
	4450 3900 4350 4000
Wire Wire Line
	4650 4000 4450 4000
Text Label 4600 4000 2    50   ~ 0
D4
Entry Wire Line
	4450 4000 4350 4100
Wire Wire Line
	4650 4100 4450 4100
Text Label 4600 4100 2    50   ~ 0
D3
Entry Wire Line
	4450 4100 4350 4200
Wire Wire Line
	4650 4200 4450 4200
Text Label 4600 4200 2    50   ~ 0
D2
Entry Wire Line
	4450 4200 4350 4300
Wire Wire Line
	4650 4300 4450 4300
Text Label 4600 4300 2    50   ~ 0
D1
Entry Wire Line
	4450 4300 4350 4400
Wire Wire Line
	4650 4400 4450 4400
Text Label 4600 4400 2    50   ~ 0
D0
Entry Wire Line
	4450 4400 4350 4500
Wire Wire Line
	5150 2900 5450 2900
Text Label 5200 2900 0    50   ~ 0
TA15
Entry Wire Line
	5450 2900 5550 3000
Wire Wire Line
	5150 3000 5450 3000
Text Label 5200 3000 0    50   ~ 0
TA14
Entry Wire Line
	5450 3000 5550 3100
Wire Wire Line
	5150 3100 5450 3100
Text Label 5200 3100 0    50   ~ 0
TA13
Entry Wire Line
	5450 3100 5550 3200
Wire Wire Line
	5150 3200 5450 3200
Text Label 5200 3200 0    50   ~ 0
TA12
Entry Wire Line
	5450 3200 5550 3300
Wire Wire Line
	5150 3300 5450 3300
Text Label 5200 3300 0    50   ~ 0
TA11
Entry Wire Line
	5450 3300 5550 3400
Wire Wire Line
	5150 3400 5450 3400
Text Label 5200 3400 0    50   ~ 0
TA10
Entry Wire Line
	5450 3400 5550 3500
Wire Wire Line
	5150 3500 5450 3500
Text Label 5200 3500 0    50   ~ 0
TA9
Entry Wire Line
	5450 3500 5550 3600
Wire Wire Line
	5150 3600 5450 3600
Text Label 5200 3600 0    50   ~ 0
TA8
Entry Wire Line
	5450 3600 5550 3700
Wire Bus Line
	4350 4600 4000 4600
Text HLabel 4000 4600 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	5550 3900 6000 3900
Wire Bus Line
	5450 4600 6000 4600
Text HLabel 6000 3900 2    50   BiDi ~ 0
TA[8..15]
Text HLabel 6000 4600 2    50   BiDi ~ 0
SA[0..7]
Wire Wire Line
	5150 3700 5350 3700
Wire Wire Line
	2250 3600 2700 3600
Wire Wire Line
	4650 3500 4000 3500
Wire Wire Line
	3300 3400 4650 3400
Wire Wire Line
	4650 3300 3650 3300
Wire Wire Line
	2250 3200 2350 3200
Wire Wire Line
	4650 3100 2550 3100
Wire Wire Line
	4650 2900 4000 2900
Wire Wire Line
	4650 2800 4000 2800
Wire Wire Line
	4000 2700 4650 2700
Text HLabel 6000 2700 2    50   Output ~ 0
~NMI
Text HLabel 6000 2800 2    50   Input ~ 0
1MHZ
Wire Wire Line
	5150 2800 6000 2800
Wire Wire Line
	6000 2700 5150 2700
Wire Wire Line
	5150 2600 6000 2600
Wire Wire Line
	6300 2500 5150 2500
Text GLabel 6000 2600 2    50   Input ~ 0
~RESET
Text GLabel 3650 3300 0    50   Input ~ 0
~CS_IO2
Text GLabel 3650 3000 0    50   Input ~ 0
~CS_IO1
Text GLabel 3300 3400 0    50   Input ~ 0
~CS_ROML
Text GLabel 6300 2500 2    50   Input ~ 0
~CS_ROMH
Wire Wire Line
	3650 3000 4650 3000
$Comp
L power:+5V #PWR0416
U 1 1 5DE8F5C0
P 2550 2600
F 0 "#PWR0416" H 2550 2450 50  0001 C CNN
F 1 "+5V" H 2565 2773 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP5
U 6 1 5DE953E6
P 2550 2850
F 0 "RP5" V 2450 2750 50  0000 L CNN
F 1 "3.3k" V 2550 2800 31  0000 L CNN
F 2 "" H 2600 2725 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2550 2850 50  0001 C CNN
F 4 "652-4608X-1LF-3.3K" H 2550 2850 50  0001 C CNN "Mouser Part"
	6    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP5
U 7 1 5DE95EBB
P 2350 2850
F 0 "RP5" V 2250 2750 50  0000 L CNN
F 1 "3.3k" V 2350 2800 31  0000 L CNN
F 2 "" H 2400 2725 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2350 2850 50  0001 C CNN
F 4 "652-4608X-1LF-3.3K" H 2350 2850 50  0001 C CNN "Mouser Part"
	7    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5DE96CD0
P 2700 2850
F 0 "R43" V 2800 2800 50  0000 L CNN
F 1 "3.3k" V 2700 2750 50  0000 L CNN
F 2 "" V 2630 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
F 4 "660-MF1/4LCT52R332J" H 2700 2850 50  0001 C CNN "Mouser Part"
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	2550 3100 2250 3100
Wire Wire Line
	2350 3000 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 4650 3200
Wire Wire Line
	2700 3000 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 4650 3600
Wire Wire Line
	2350 2700 2350 2650
Wire Wire Line
	2700 2650 2700 2700
Wire Wire Line
	2550 2700 2550 2650
Wire Wire Line
	2350 2650 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 2550 2600
Wire Wire Line
	2550 2650 2700 2650
Wire Bus Line
	5450 3800 5450 4600
Wire Bus Line
	4350 3800 4350 4600
Wire Bus Line
	5550 3000 5550 3900
$EndSCHEMATC
