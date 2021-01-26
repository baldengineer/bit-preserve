EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L AppleII+:ROM_Chip F8
U 1 1 6024E3DE
P 4860 1950
F 0 "F8" H 4910 1377 50  0000 C CNN
F 1 "ROM_Chip" H 4910 1286 50  0000 C CNN
F 2 "" H 4860 1950 50  0001 C CNN
F 3 "" H 4860 1950 50  0001 C CNN
	1    4860 1950
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:ROM_Chip F0
U 1 1 602524F4
P 4860 3950
F 0 "F0" H 4910 3377 50  0000 C CNN
F 1 "ROM_Chip" H 4910 3286 50  0000 C CNN
F 2 "" H 4860 3950 50  0001 C CNN
F 3 "" H 4860 3950 50  0001 C CNN
	1    4860 3950
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:ROM_Chip E8
U 1 1 602526F2
P 6860 1950
F 0 "E8" H 6910 1377 50  0000 C CNN
F 1 "ROM_Chip" H 6910 1286 50  0000 C CNN
F 2 "" H 6860 1950 50  0001 C CNN
F 3 "" H 6860 1950 50  0001 C CNN
	1    6860 1950
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:ROM_Chip E0
U 1 1 60253959
P 6860 3950
F 0 "E0" H 6910 3377 50  0000 C CNN
F 1 "ROM_Chip" H 6910 3286 50  0000 C CNN
F 2 "" H 6860 3950 50  0001 C CNN
F 3 "" H 6860 3950 50  0001 C CNN
	1    6860 3950
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:ROM_Chip D8
U 1 1 6025417B
P 8860 1950
F 0 "D8" H 8910 1377 50  0000 C CNN
F 1 "ROM_Chip" H 8910 1286 50  0000 C CNN
F 2 "" H 8860 1950 50  0001 C CNN
F 3 "" H 8860 1950 50  0001 C CNN
	1    8860 1950
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:ROM_Chip D0
U 1 1 60254896
P 8860 3950
F 0 "D0" H 8910 3377 50  0000 C CNN
F 1 "ROM_Chip" H 8910 3286 50  0000 C CNN
F 2 "" H 8860 3950 50  0001 C CNN
F 3 "" H 8860 3950 50  0001 C CNN
	1    8860 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60272FC5
P 4580 950
F 0 "#PWR?" H 4580 800 50  0001 C CNN
F 1 "+5V" H 4595 1123 50  0000 C CNN
F 2 "" H 4580 950 50  0001 C CNN
F 3 "" H 4580 950 50  0001 C CNN
	1    4580 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 950  4830 950 
Wire Wire Line
	8830 950  8830 1050
Wire Wire Line
	6830 1050 6830 950 
Connection ~ 6830 950 
Wire Wire Line
	6830 950  8830 950 
Wire Wire Line
	4830 1050 4830 950 
Connection ~ 4830 950 
Wire Wire Line
	4830 950  6830 950 
$Comp
L power:+5V #PWR?
U 1 1 6027AE3F
P 4580 2950
F 0 "#PWR?" H 4580 2800 50  0001 C CNN
F 1 "+5V" H 4595 3123 50  0000 C CNN
F 2 "" H 4580 2950 50  0001 C CNN
F 3 "" H 4580 2950 50  0001 C CNN
	1    4580 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 2950 4830 2950
Wire Wire Line
	8830 2950 8830 3050
Wire Wire Line
	6830 3050 6830 2950
Connection ~ 6830 2950
Wire Wire Line
	6830 2950 8830 2950
Wire Wire Line
	4830 3050 4830 2950
Connection ~ 4830 2950
Wire Wire Line
	4830 2950 6830 2950
$Comp
L power:GND #PWR?
U 1 1 6027B520
P 9300 1020
F 0 "#PWR?" H 9300 770 50  0001 C CNN
F 1 "GND" H 9305 847 50  0000 C CNN
F 2 "" H 9300 1020 50  0001 C CNN
F 3 "" H 9300 1020 50  0001 C CNN
	1    9300 1020
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1020 9300 1000
Wire Wire Line
	9300 1000 9000 1000
Wire Wire Line
	5000 1000 5000 1050
Wire Wire Line
	7000 1050 7000 1000
Connection ~ 7000 1000
Wire Wire Line
	7000 1000 5000 1000
Wire Wire Line
	9000 1050 9000 1000
Connection ~ 9000 1000
Wire Wire Line
	9000 1000 7000 1000
Entry Wire Line
	5530 1250 5430 1350
Entry Wire Line
	5530 1350 5430 1450
Entry Wire Line
	5530 1450 5430 1550
Entry Wire Line
	5530 1550 5430 1650
Entry Wire Line
	5530 1650 5430 1750
Entry Wire Line
	5530 1750 5430 1850
Entry Wire Line
	5530 1850 5430 1950
Entry Wire Line
	5530 1950 5430 2050
Wire Wire Line
	5260 1350 5430 1350
Wire Wire Line
	5260 1450 5430 1450
Wire Wire Line
	5260 1550 5430 1550
Wire Wire Line
	5260 1650 5430 1650
Wire Wire Line
	5260 1750 5430 1750
Wire Wire Line
	5260 1850 5430 1850
Wire Wire Line
	5260 1950 5430 1950
Wire Wire Line
	5260 2050 5430 2050
Text Label 5280 1350 0    50   ~ 0
D0
Text Label 5280 1450 0    50   ~ 0
D1
Text Label 5280 1550 0    50   ~ 0
D2
Text Label 5280 1650 0    50   ~ 0
D3
Text Label 5280 1750 0    50   ~ 0
D4
Text Label 5280 1850 0    50   ~ 0
D5
Text Label 5280 1950 0    50   ~ 0
D6
Text Label 5280 2050 0    50   ~ 0
D7
Text GLabel 5530 1150 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	7530 1250 7430 1350
Entry Wire Line
	7530 1350 7430 1450
Entry Wire Line
	7530 1450 7430 1550
Entry Wire Line
	7530 1550 7430 1650
Entry Wire Line
	7530 1650 7430 1750
Entry Wire Line
	7530 1750 7430 1850
Entry Wire Line
	7530 1850 7430 1950
Entry Wire Line
	7530 1950 7430 2050
Wire Wire Line
	7260 1350 7430 1350
Wire Wire Line
	7260 1450 7430 1450
Wire Wire Line
	7260 1550 7430 1550
Wire Wire Line
	7260 1650 7430 1650
Wire Wire Line
	7260 1750 7430 1750
Wire Wire Line
	7260 1850 7430 1850
Wire Wire Line
	7260 1950 7430 1950
Wire Wire Line
	7260 2050 7430 2050
Text Label 7280 1350 0    50   ~ 0
D0
Text Label 7280 1450 0    50   ~ 0
D1
Text Label 7280 1550 0    50   ~ 0
D2
Text Label 7280 1650 0    50   ~ 0
D3
Text Label 7280 1750 0    50   ~ 0
D4
Text Label 7280 1850 0    50   ~ 0
D5
Text Label 7280 1950 0    50   ~ 0
D6
Text Label 7280 2050 0    50   ~ 0
D7
Text GLabel 7530 1150 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	9530 1250 9430 1350
Entry Wire Line
	9530 1350 9430 1450
Entry Wire Line
	9530 1450 9430 1550
Entry Wire Line
	9530 1550 9430 1650
Entry Wire Line
	9530 1650 9430 1750
Entry Wire Line
	9530 1750 9430 1850
Entry Wire Line
	9530 1850 9430 1950
Entry Wire Line
	9530 1950 9430 2050
Wire Wire Line
	9260 1350 9430 1350
Wire Wire Line
	9260 1450 9430 1450
Wire Wire Line
	9260 1550 9430 1550
Wire Wire Line
	9260 1650 9430 1650
Wire Wire Line
	9260 1750 9430 1750
Wire Wire Line
	9260 1850 9430 1850
Wire Wire Line
	9260 1950 9430 1950
Wire Wire Line
	9260 2050 9430 2050
Text Label 9280 1350 0    50   ~ 0
D0
Text Label 9280 1450 0    50   ~ 0
D1
Text Label 9280 1550 0    50   ~ 0
D2
Text Label 9280 1650 0    50   ~ 0
D3
Text Label 9280 1750 0    50   ~ 0
D4
Text Label 9280 1850 0    50   ~ 0
D5
Text Label 9280 1950 0    50   ~ 0
D6
Text Label 9280 2050 0    50   ~ 0
D7
Text GLabel 9530 1150 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	9530 3250 9430 3350
Entry Wire Line
	9530 3350 9430 3450
Entry Wire Line
	9530 3450 9430 3550
Entry Wire Line
	9530 3550 9430 3650
Entry Wire Line
	9530 3650 9430 3750
Entry Wire Line
	9530 3750 9430 3850
Entry Wire Line
	9530 3850 9430 3950
Entry Wire Line
	9530 3950 9430 4050
Wire Wire Line
	9260 3350 9430 3350
Wire Wire Line
	9260 3450 9430 3450
Wire Wire Line
	9260 3550 9430 3550
Wire Wire Line
	9260 3650 9430 3650
Wire Wire Line
	9260 3750 9430 3750
Wire Wire Line
	9260 3850 9430 3850
Wire Wire Line
	9260 3950 9430 3950
Wire Wire Line
	9260 4050 9430 4050
Text Label 9280 3350 0    50   ~ 0
D0
Text Label 9280 3450 0    50   ~ 0
D1
Text Label 9280 3550 0    50   ~ 0
D2
Text Label 9280 3650 0    50   ~ 0
D3
Text Label 9280 3750 0    50   ~ 0
D4
Text Label 9280 3850 0    50   ~ 0
D5
Text Label 9280 3950 0    50   ~ 0
D6
Text Label 9280 4050 0    50   ~ 0
D7
Text GLabel 9530 3150 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	7530 3250 7430 3350
Entry Wire Line
	7530 3350 7430 3450
Entry Wire Line
	7530 3450 7430 3550
Entry Wire Line
	7530 3550 7430 3650
Entry Wire Line
	7530 3650 7430 3750
Entry Wire Line
	7530 3750 7430 3850
Entry Wire Line
	7530 3850 7430 3950
Entry Wire Line
	7530 3950 7430 4050
Wire Wire Line
	7260 3350 7430 3350
Wire Wire Line
	7260 3450 7430 3450
Wire Wire Line
	7260 3550 7430 3550
Wire Wire Line
	7260 3650 7430 3650
Wire Wire Line
	7260 3750 7430 3750
Wire Wire Line
	7260 3850 7430 3850
Wire Wire Line
	7260 3950 7430 3950
Wire Wire Line
	7260 4050 7430 4050
Text Label 7280 3350 0    50   ~ 0
D0
Text Label 7280 3450 0    50   ~ 0
D1
Text Label 7280 3550 0    50   ~ 0
D2
Text Label 7280 3650 0    50   ~ 0
D3
Text Label 7280 3750 0    50   ~ 0
D4
Text Label 7280 3850 0    50   ~ 0
D5
Text Label 7280 3950 0    50   ~ 0
D6
Text Label 7280 4050 0    50   ~ 0
D7
Text GLabel 7530 3150 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	5530 3250 5430 3350
Entry Wire Line
	5530 3350 5430 3450
Entry Wire Line
	5530 3450 5430 3550
Entry Wire Line
	5530 3550 5430 3650
Entry Wire Line
	5530 3650 5430 3750
Entry Wire Line
	5530 3750 5430 3850
Entry Wire Line
	5530 3850 5430 3950
Entry Wire Line
	5530 3950 5430 4050
Wire Wire Line
	5260 3350 5430 3350
Wire Wire Line
	5260 3450 5430 3450
Wire Wire Line
	5260 3550 5430 3550
Wire Wire Line
	5260 3650 5430 3650
Wire Wire Line
	5260 3750 5430 3750
Wire Wire Line
	5260 3850 5430 3850
Wire Wire Line
	5260 3950 5430 3950
Wire Wire Line
	5260 4050 5430 4050
Text Label 5280 3350 0    50   ~ 0
D0
Text Label 5280 3450 0    50   ~ 0
D1
Text Label 5280 3550 0    50   ~ 0
D2
Text Label 5280 3650 0    50   ~ 0
D3
Text Label 5280 3750 0    50   ~ 0
D4
Text Label 5280 3850 0    50   ~ 0
D5
Text Label 5280 3950 0    50   ~ 0
D6
Text Label 5280 4050 0    50   ~ 0
D7
Text GLabel 5530 3150 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	4250 1250 4350 1350
Entry Wire Line
	4250 1350 4350 1450
Entry Wire Line
	4250 1450 4350 1550
Entry Wire Line
	4250 1550 4350 1650
Entry Wire Line
	4250 1650 4350 1750
Entry Wire Line
	4250 1750 4350 1850
Entry Wire Line
	4250 1850 4350 1950
Entry Wire Line
	4250 1950 4350 2050
Entry Wire Line
	4250 2050 4350 2150
Entry Wire Line
	4250 2150 4350 2250
Entry Wire Line
	4250 2250 4350 2350
Wire Wire Line
	4350 1350 4560 1350
Wire Wire Line
	4350 1450 4560 1450
Wire Wire Line
	4350 1550 4560 1550
Wire Wire Line
	4350 1650 4560 1650
Wire Wire Line
	4350 1750 4560 1750
Wire Wire Line
	4350 1850 4560 1850
Wire Wire Line
	4350 1950 4560 1950
Wire Wire Line
	4350 2050 4560 2050
Wire Wire Line
	4350 2150 4560 2150
Wire Wire Line
	4350 2250 4560 2250
Wire Wire Line
	4350 2350 4560 2350
Text Label 4430 1350 0    50   ~ 0
A0
Text Label 4430 1450 0    50   ~ 0
A1
Text Label 4430 1550 0    50   ~ 0
A2
Text Label 4430 1650 0    50   ~ 0
A3
Text Label 4430 1750 0    50   ~ 0
A4
Text Label 4430 1850 0    50   ~ 0
A5
Text Label 4430 1950 0    50   ~ 0
A6
Text Label 4430 2050 0    50   ~ 0
A7
Text Label 4430 2150 0    50   ~ 0
A8
Text Label 4430 2250 0    50   ~ 0
A9
Text Label 4430 2350 0    50   ~ 0
A10
Entry Wire Line
	4250 3250 4350 3350
Entry Wire Line
	4250 3350 4350 3450
Entry Wire Line
	4250 3450 4350 3550
Entry Wire Line
	4250 3550 4350 3650
Entry Wire Line
	4250 3650 4350 3750
Entry Wire Line
	4250 3750 4350 3850
Entry Wire Line
	4250 3850 4350 3950
Entry Wire Line
	4250 3950 4350 4050
Entry Wire Line
	4250 4050 4350 4150
Entry Wire Line
	4250 4150 4350 4250
Entry Wire Line
	4250 4250 4350 4350
Wire Wire Line
	4350 3350 4560 3350
Wire Wire Line
	4350 3450 4560 3450
Wire Wire Line
	4350 3550 4560 3550
Wire Wire Line
	4350 3650 4560 3650
Wire Wire Line
	4350 3750 4560 3750
Wire Wire Line
	4350 3850 4560 3850
Wire Wire Line
	4350 3950 4560 3950
Wire Wire Line
	4350 4050 4560 4050
Wire Wire Line
	4350 4150 4560 4150
Wire Wire Line
	4350 4250 4560 4250
Wire Wire Line
	4350 4350 4560 4350
Text Label 4430 3350 0    50   ~ 0
A0
Text Label 4430 3450 0    50   ~ 0
A1
Text Label 4430 3550 0    50   ~ 0
A2
Text Label 4430 3650 0    50   ~ 0
A3
Text Label 4430 3750 0    50   ~ 0
A4
Text Label 4430 3850 0    50   ~ 0
A5
Text Label 4430 3950 0    50   ~ 0
A6
Text Label 4430 4050 0    50   ~ 0
A7
Text Label 4430 4150 0    50   ~ 0
A8
Text Label 4430 4250 0    50   ~ 0
A9
Text Label 4430 4350 0    50   ~ 0
A10
Entry Wire Line
	6330 1250 6430 1350
Entry Wire Line
	6330 1350 6430 1450
Entry Wire Line
	6330 1450 6430 1550
Entry Wire Line
	6330 1550 6430 1650
Entry Wire Line
	6330 1650 6430 1750
Entry Wire Line
	6330 1750 6430 1850
Entry Wire Line
	6330 1850 6430 1950
Entry Wire Line
	6330 1950 6430 2050
Entry Wire Line
	6330 2050 6430 2150
Entry Wire Line
	6330 2150 6430 2250
Entry Wire Line
	6330 2250 6430 2350
Wire Wire Line
	6430 1350 6560 1350
Wire Wire Line
	6430 1450 6560 1450
Wire Wire Line
	6430 1550 6560 1550
Wire Wire Line
	6430 1650 6560 1650
Wire Wire Line
	6430 1750 6560 1750
Wire Wire Line
	6430 1850 6560 1850
Wire Wire Line
	6430 1950 6560 1950
Wire Wire Line
	6430 2050 6560 2050
Wire Wire Line
	6430 2150 6560 2150
Wire Wire Line
	6430 2250 6560 2250
Wire Wire Line
	6430 2350 6560 2350
Text Label 6430 1350 0    50   ~ 0
A0
Text Label 6430 1450 0    50   ~ 0
A1
Text Label 6430 1550 0    50   ~ 0
A2
Text Label 6430 1650 0    50   ~ 0
A3
Text Label 6430 1750 0    50   ~ 0
A4
Text Label 6430 1850 0    50   ~ 0
A5
Text Label 6430 1950 0    50   ~ 0
A6
Text Label 6430 2050 0    50   ~ 0
A7
Text Label 6430 2150 0    50   ~ 0
A8
Text Label 6430 2250 0    50   ~ 0
A9
Text Label 6430 2350 0    50   ~ 0
A10
Entry Wire Line
	6330 3250 6430 3350
Entry Wire Line
	6330 3350 6430 3450
Entry Wire Line
	6330 3450 6430 3550
Entry Wire Line
	6330 3550 6430 3650
Entry Wire Line
	6330 3650 6430 3750
Entry Wire Line
	6330 3750 6430 3850
Entry Wire Line
	6330 3850 6430 3950
Entry Wire Line
	6330 3950 6430 4050
Entry Wire Line
	6330 4050 6430 4150
Entry Wire Line
	6330 4150 6430 4250
Entry Wire Line
	6330 4250 6430 4350
Wire Wire Line
	6430 3350 6560 3350
Wire Wire Line
	6430 3450 6560 3450
Wire Wire Line
	6430 3550 6560 3550
Wire Wire Line
	6430 3650 6560 3650
Wire Wire Line
	6430 3750 6560 3750
Wire Wire Line
	6430 3850 6560 3850
Wire Wire Line
	6430 3950 6560 3950
Wire Wire Line
	6430 4050 6560 4050
Wire Wire Line
	6430 4150 6560 4150
Wire Wire Line
	6430 4250 6560 4250
Wire Wire Line
	6430 4350 6560 4350
Text Label 6430 3350 0    50   ~ 0
A0
Text Label 6430 3450 0    50   ~ 0
A1
Text Label 6430 3550 0    50   ~ 0
A2
Text Label 6430 3650 0    50   ~ 0
A3
Text Label 6430 3750 0    50   ~ 0
A4
Text Label 6430 3850 0    50   ~ 0
A5
Text Label 6430 3950 0    50   ~ 0
A6
Text Label 6430 4050 0    50   ~ 0
A7
Text Label 6430 4150 0    50   ~ 0
A8
Text Label 6430 4250 0    50   ~ 0
A9
Text Label 6430 4350 0    50   ~ 0
A10
Entry Wire Line
	8330 3250 8430 3350
Entry Wire Line
	8330 3350 8430 3450
Entry Wire Line
	8330 3450 8430 3550
Entry Wire Line
	8330 3550 8430 3650
Entry Wire Line
	8330 3650 8430 3750
Entry Wire Line
	8330 3750 8430 3850
Entry Wire Line
	8330 3850 8430 3950
Entry Wire Line
	8330 3950 8430 4050
Entry Wire Line
	8330 4050 8430 4150
Entry Wire Line
	8330 4150 8430 4250
Entry Wire Line
	8330 4250 8430 4350
Wire Wire Line
	8430 3350 8560 3350
Wire Wire Line
	8430 3450 8560 3450
Wire Wire Line
	8430 3550 8560 3550
Wire Wire Line
	8430 3650 8560 3650
Wire Wire Line
	8430 3750 8560 3750
Wire Wire Line
	8430 3850 8560 3850
Wire Wire Line
	8430 3950 8560 3950
Wire Wire Line
	8430 4050 8560 4050
Wire Wire Line
	8430 4150 8560 4150
Wire Wire Line
	8430 4250 8560 4250
Wire Wire Line
	8430 4350 8560 4350
Text Label 8430 3350 0    50   ~ 0
A0
Text Label 8430 3450 0    50   ~ 0
A1
Text Label 8430 3550 0    50   ~ 0
A2
Text Label 8430 3650 0    50   ~ 0
A3
Text Label 8430 3750 0    50   ~ 0
A4
Text Label 8430 3850 0    50   ~ 0
A5
Text Label 8430 3950 0    50   ~ 0
A6
Text Label 8430 4050 0    50   ~ 0
A7
Text Label 8430 4150 0    50   ~ 0
A8
Text Label 8430 4250 0    50   ~ 0
A9
Text Label 8430 4350 0    50   ~ 0
A10
Entry Wire Line
	8330 1250 8430 1350
Entry Wire Line
	8330 1350 8430 1450
Entry Wire Line
	8330 1450 8430 1550
Entry Wire Line
	8330 1550 8430 1650
Entry Wire Line
	8330 1650 8430 1750
Entry Wire Line
	8330 1750 8430 1850
Entry Wire Line
	8330 1850 8430 1950
Entry Wire Line
	8330 1950 8430 2050
Entry Wire Line
	8330 2050 8430 2150
Entry Wire Line
	8330 2150 8430 2250
Entry Wire Line
	8330 2250 8430 2350
Wire Wire Line
	8430 1350 8560 1350
Wire Wire Line
	8430 1450 8560 1450
Wire Wire Line
	8430 1550 8560 1550
Wire Wire Line
	8430 1650 8560 1650
Wire Wire Line
	8430 1750 8560 1750
Wire Wire Line
	8430 1850 8560 1850
Wire Wire Line
	8430 1950 8560 1950
Wire Wire Line
	8430 2050 8560 2050
Wire Wire Line
	8430 2150 8560 2150
Wire Wire Line
	8430 2250 8560 2250
Wire Wire Line
	8430 2350 8560 2350
Text Label 8430 1350 0    50   ~ 0
A0
Text Label 8430 1450 0    50   ~ 0
A1
Text Label 8430 1550 0    50   ~ 0
A2
Text Label 8430 1650 0    50   ~ 0
A3
Text Label 8430 1750 0    50   ~ 0
A4
Text Label 8430 1850 0    50   ~ 0
A5
Text Label 8430 1950 0    50   ~ 0
A6
Text Label 8430 2050 0    50   ~ 0
A7
Text Label 8430 2150 0    50   ~ 0
A8
Text Label 8430 2250 0    50   ~ 0
A9
Text Label 8430 2350 0    50   ~ 0
A10
Text GLabel 4250 1150 0    50   Input ~ 0
A[0..15]
Text GLabel 8330 1150 0    50   Input ~ 0
A[0..15]
Text GLabel 6330 1150 0    50   Input ~ 0
A[0..15]
$Comp
L 74xx:74LS138 F12
U 1 1 6035532D
P 5000 6100
F 0 "F12" H 5190 5550 50  0000 C CNN
F 1 "74LS138" H 5240 5470 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Text Label 5500 6500 0    50   ~ 0
ROM_Select_F8
Wire Wire Line
	5260 2300 5400 2300
Wire Wire Line
	5400 2300 5400 2400
Wire Wire Line
	5400 2400 5260 2400
Text Label 5400 2300 0    50   ~ 0
ROM_Select_F8
Wire Wire Line
	7260 2300 7400 2300
Wire Wire Line
	7400 2300 7400 2400
Wire Wire Line
	7400 2400 7260 2400
Text Label 7400 2300 0    50   ~ 0
ROM_Select_E8
Wire Wire Line
	9260 2300 9400 2300
Wire Wire Line
	9400 2300 9400 2400
Wire Wire Line
	9400 2400 9260 2400
Text Label 9400 2300 0    50   ~ 0
ROM_Select_D8
Wire Wire Line
	9260 4300 9400 4300
Wire Wire Line
	9400 4300 9400 4400
Wire Wire Line
	9400 4400 9260 4400
Text Label 9400 4300 0    50   ~ 0
ROM_Select_D0
Wire Wire Line
	7260 4300 7400 4300
Wire Wire Line
	7400 4300 7400 4400
Wire Wire Line
	7400 4400 7260 4400
Text Label 7400 4300 0    50   ~ 0
ROM_Select_E0
Wire Wire Line
	5260 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4400
Wire Wire Line
	5400 4400 5260 4400
Text Label 5400 4300 0    50   ~ 0
ROM_Select_F0
Text Label 5500 6400 0    50   ~ 0
ROM_Select_F0
Text Label 5500 6200 0    50   ~ 0
ROM_Select_E0
Text Label 5500 6300 0    50   ~ 0
ROM_Select_E8
Text Label 5500 6000 0    50   ~ 0
ROM_Select_D0
Text Label 5500 6100 0    50   ~ 0
ROM_Select_D8
$Comp
L power:GND #PWR?
U 1 1 6049F297
P 5000 6850
F 0 "#PWR?" H 5000 6600 50  0001 C CNN
F 1 "GND" H 5005 6677 50  0000 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6800 5000 6850
$Comp
L power:+5V #PWR?
U 1 1 604AA859
P 5000 5460
F 0 "#PWR?" H 5000 5310 50  0001 C CNN
F 1 "+5V" H 5015 5633 50  0000 C CNN
F 2 "" H 5000 5460 50  0001 C CNN
F 3 "" H 5000 5460 50  0001 C CNN
	1    5000 5460
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5460 5000 5500
Text GLabel 10460 2700 2    50   Input ~ 0
~INH
Wire Wire Line
	9260 2200 10200 2200
Wire Wire Line
	10200 2200 10200 2700
Wire Wire Line
	8100 2700 8100 2200
Wire Wire Line
	8100 2200 7260 2200
Wire Wire Line
	8100 2700 10200 2700
Connection ~ 10200 2700
Wire Wire Line
	10200 2700 10460 2700
Wire Wire Line
	8100 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2200
Wire Wire Line
	6100 2200 5260 2200
Connection ~ 8100 2700
Wire Wire Line
	9260 4200 10200 4200
Wire Wire Line
	10200 4200 10200 2700
Wire Wire Line
	7260 4200 8100 4200
Wire Wire Line
	8100 4200 8100 2700
Wire Wire Line
	5260 4200 6100 4200
Wire Wire Line
	6100 4200 6100 2700
Connection ~ 6100 2700
Text GLabel 6100 5900 2    50   Output ~ 0
~IO_STB
Wire Wire Line
	5500 5900 6100 5900
Text Notes 6430 5970 0    50   ~ 0
IO Strobe - goes to all Peripheral Connectors (slots)\nGoes low when accessing address range C800-C8FF
Text GLabel 5500 5800 2    50   Output ~ 0
~C000-C7FF
Text Notes 5740 5720 0    50   ~ 0
C000-C7FF - to I/O Selects and Device Selects
Entry Wire Line
	4250 5800 4350 5900
Entry Wire Line
	4250 5900 4350 6000
Entry Wire Line
	4250 5700 4350 5800
Wire Wire Line
	4350 5800 4500 5800
Wire Wire Line
	4350 5900 4500 5900
Wire Wire Line
	4350 6000 4500 6000
Text Label 4360 5800 0    50   ~ 0
A11
Text Label 4360 5900 0    50   ~ 0
A12
Text Label 4360 6000 0    50   ~ 0
A13
Wire Wire Line
	4500 6400 4400 6400
Wire Wire Line
	4400 6400 4400 6500
Wire Wire Line
	4400 6500 4500 6500
Text GLabel 4300 6400 0    50   Input ~ 0
PHI1
Wire Wire Line
	4300 6400 4400 6400
Connection ~ 4400 6400
$Comp
L 74xx:74LS08 H1
U 2 1 6013D778
P 3810 6300
F 0 "H1" H 3750 6490 50  0000 C CNN
F 1 "74LS08" H 3810 6300 50  0000 C CNN
F 2 "" H 3810 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3810 6300 50  0001 C CNN
	2    3810 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4110 6300 4500 6300
Entry Wire Line
	3260 6300 3360 6400
Entry Wire Line
	3260 6100 3360 6200
Wire Wire Line
	3360 6200 3510 6200
Wire Wire Line
	3360 6400 3510 6400
Text Label 3370 6200 0    50   ~ 0
A14
Text Label 3370 6400 0    50   ~ 0
A15
Wire Bus Line
	3260 5900 4250 5900
Wire Wire Line
	5400 2300 5950 2300
Connection ~ 5400 2300
Wire Wire Line
	7400 2300 7960 2300
Connection ~ 7400 2300
Wire Wire Line
	9400 2300 9960 2300
Connection ~ 9400 2300
Wire Wire Line
	9400 4300 9960 4300
Connection ~ 9400 4300
Wire Wire Line
	7400 4300 7960 4300
Connection ~ 7400 4300
Wire Wire Line
	5400 4300 5950 4300
Connection ~ 5400 4300
Wire Wire Line
	5500 6000 6060 6000
Wire Wire Line
	5500 6100 6060 6100
Wire Wire Line
	5500 6200 6060 6200
Wire Wire Line
	5500 6300 6060 6300
Wire Wire Line
	5500 6400 6060 6400
Wire Wire Line
	5500 6500 6060 6500
Wire Bus Line
	3260 5900 3260 6300
Wire Bus Line
	5530 3150 5530 3950
Wire Bus Line
	7530 3150 7530 3950
Wire Bus Line
	9530 3150 9530 3950
Wire Bus Line
	9530 1150 9530 1950
Wire Bus Line
	7530 1150 7530 1950
Wire Bus Line
	5530 1150 5530 1950
Wire Bus Line
	6330 1150 6330 4250
Wire Bus Line
	4250 1150 4250 5900
Wire Bus Line
	8330 1150 8330 4250
$EndSCHEMATC
