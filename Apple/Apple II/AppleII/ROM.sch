EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Apple II Schematic"
Date ""
Rev "0"
Comp ""
Comment1 "Captured from the Apple II Reference Manual (1979)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AppleII+:ROM_Chip ROM-F8
U 1 1 6024E3DE
P 3610 2150
F 0 "ROM-F8" H 3660 1577 50  0000 C CNN
F 1 "ROM_Chip" H 3660 1486 50  0000 C CNN
F 2 "" H 3610 2150 50  0001 C CNN
F 3 "" H 3610 2150 50  0001 C CNN
	1    3610 2150
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:ROM_Chip ROM-F0
U 1 1 602524F4
P 3610 4150
F 0 "ROM-F0" H 3660 3577 50  0000 C CNN
F 1 "ROM_Chip" H 3660 3486 50  0000 C CNN
F 2 "" H 3610 4150 50  0001 C CNN
F 3 "" H 3610 4150 50  0001 C CNN
	1    3610 4150
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:ROM_Chip ROM-E8
U 1 1 602526F2
P 5610 2150
F 0 "ROM-E8" H 5660 1577 50  0000 C CNN
F 1 "ROM_Chip" H 5660 1486 50  0000 C CNN
F 2 "" H 5610 2150 50  0001 C CNN
F 3 "" H 5610 2150 50  0001 C CNN
	1    5610 2150
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:ROM_Chip ROM-E0
U 1 1 60253959
P 5610 4150
F 0 "ROM-E0" H 5660 3577 50  0000 C CNN
F 1 "ROM_Chip" H 5660 3486 50  0000 C CNN
F 2 "" H 5610 4150 50  0001 C CNN
F 3 "" H 5610 4150 50  0001 C CNN
	1    5610 4150
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:ROM_Chip ROM-D8
U 1 1 6025417B
P 7610 2150
F 0 "ROM-D8" H 7660 1577 50  0000 C CNN
F 1 "ROM_Chip" H 7660 1486 50  0000 C CNN
F 2 "" H 7610 2150 50  0001 C CNN
F 3 "" H 7610 2150 50  0001 C CNN
	1    7610 2150
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:ROM_Chip ROM-D0
U 1 1 60254896
P 7610 4150
F 0 "ROM-D0" H 7660 3577 50  0000 C CNN
F 1 "ROM_Chip" H 7660 3486 50  0000 C CNN
F 2 "" H 7610 4150 50  0001 C CNN
F 3 "" H 7610 4150 50  0001 C CNN
	1    7610 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 60272FC5
P 3330 1150
F 0 "#PWR0126" H 3330 1000 50  0001 C CNN
F 1 "+5V" H 3320 1300 50  0000 C CNN
F 2 "" H 3330 1150 50  0001 C CNN
F 3 "" H 3330 1150 50  0001 C CNN
	1    3330 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3330 1150 3580 1150
Wire Wire Line
	7580 1150 7580 1250
Wire Wire Line
	5580 1250 5580 1150
Connection ~ 5580 1150
Wire Wire Line
	5580 1150 7580 1150
Wire Wire Line
	3580 1250 3580 1150
Connection ~ 3580 1150
Wire Wire Line
	3580 1150 5580 1150
$Comp
L power:+5V #PWR0127
U 1 1 6027AE3F
P 3330 3150
F 0 "#PWR0127" H 3330 3000 50  0001 C CNN
F 1 "+5V" H 3345 3323 50  0000 C CNN
F 2 "" H 3330 3150 50  0001 C CNN
F 3 "" H 3330 3150 50  0001 C CNN
	1    3330 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3330 3150 3580 3150
Wire Wire Line
	7580 3150 7580 3250
Wire Wire Line
	5580 3250 5580 3150
Connection ~ 5580 3150
Wire Wire Line
	5580 3150 7580 3150
Wire Wire Line
	3580 3250 3580 3150
Connection ~ 3580 3150
Wire Wire Line
	3580 3150 5580 3150
$Comp
L power:GND #PWR0128
U 1 1 6027B520
P 8050 1220
F 0 "#PWR0128" H 8050 970 50  0001 C CNN
F 1 "GND" H 8130 1210 50  0000 C CNN
F 2 "" H 8050 1220 50  0001 C CNN
F 3 "" H 8050 1220 50  0001 C CNN
	1    8050 1220
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1220 8050 1200
Wire Wire Line
	8050 1200 7750 1200
Wire Wire Line
	3750 1200 3750 1250
Wire Wire Line
	5750 1250 5750 1200
Connection ~ 5750 1200
Wire Wire Line
	5750 1200 3750 1200
Wire Wire Line
	7750 1250 7750 1200
Connection ~ 7750 1200
Wire Wire Line
	7750 1200 5750 1200
Entry Wire Line
	4280 1450 4180 1550
Entry Wire Line
	4280 1550 4180 1650
Entry Wire Line
	4280 1650 4180 1750
Entry Wire Line
	4280 1750 4180 1850
Entry Wire Line
	4280 1850 4180 1950
Entry Wire Line
	4280 1950 4180 2050
Entry Wire Line
	4280 2050 4180 2150
Entry Wire Line
	4280 2150 4180 2250
Wire Wire Line
	4010 1550 4180 1550
Wire Wire Line
	4010 1650 4180 1650
Wire Wire Line
	4010 1750 4180 1750
Wire Wire Line
	4010 1850 4180 1850
Wire Wire Line
	4010 1950 4180 1950
Wire Wire Line
	4010 2050 4180 2050
Wire Wire Line
	4010 2150 4180 2150
Wire Wire Line
	4010 2250 4180 2250
Text Label 4030 1550 0    50   ~ 0
D0
Text Label 4030 1650 0    50   ~ 0
D1
Text Label 4030 1750 0    50   ~ 0
D2
Text Label 4030 1850 0    50   ~ 0
D3
Text Label 4030 1950 0    50   ~ 0
D4
Text Label 4030 2050 0    50   ~ 0
D5
Text Label 4030 2150 0    50   ~ 0
D6
Text Label 4030 2250 0    50   ~ 0
D7
Text GLabel 4280 1350 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	6280 1450 6180 1550
Entry Wire Line
	6280 1550 6180 1650
Entry Wire Line
	6280 1650 6180 1750
Entry Wire Line
	6280 1750 6180 1850
Entry Wire Line
	6280 1850 6180 1950
Entry Wire Line
	6280 1950 6180 2050
Entry Wire Line
	6280 2050 6180 2150
Entry Wire Line
	6280 2150 6180 2250
Wire Wire Line
	6010 1550 6180 1550
Wire Wire Line
	6010 1650 6180 1650
Wire Wire Line
	6010 1750 6180 1750
Wire Wire Line
	6010 1850 6180 1850
Wire Wire Line
	6010 1950 6180 1950
Wire Wire Line
	6010 2050 6180 2050
Wire Wire Line
	6010 2150 6180 2150
Wire Wire Line
	6010 2250 6180 2250
Text Label 6030 1550 0    50   ~ 0
D0
Text Label 6030 1650 0    50   ~ 0
D1
Text Label 6030 1750 0    50   ~ 0
D2
Text Label 6030 1850 0    50   ~ 0
D3
Text Label 6030 1950 0    50   ~ 0
D4
Text Label 6030 2050 0    50   ~ 0
D5
Text Label 6030 2150 0    50   ~ 0
D6
Text Label 6030 2250 0    50   ~ 0
D7
Text GLabel 6280 1350 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	8280 1450 8180 1550
Entry Wire Line
	8280 1550 8180 1650
Entry Wire Line
	8280 1650 8180 1750
Entry Wire Line
	8280 1750 8180 1850
Entry Wire Line
	8280 1850 8180 1950
Entry Wire Line
	8280 1950 8180 2050
Entry Wire Line
	8280 2050 8180 2150
Entry Wire Line
	8280 2150 8180 2250
Wire Wire Line
	8010 1550 8180 1550
Wire Wire Line
	8010 1650 8180 1650
Wire Wire Line
	8010 1750 8180 1750
Wire Wire Line
	8010 1850 8180 1850
Wire Wire Line
	8010 1950 8180 1950
Wire Wire Line
	8010 2050 8180 2050
Wire Wire Line
	8010 2150 8180 2150
Wire Wire Line
	8010 2250 8180 2250
Text Label 8030 1550 0    50   ~ 0
D0
Text Label 8030 1650 0    50   ~ 0
D1
Text Label 8030 1750 0    50   ~ 0
D2
Text Label 8030 1850 0    50   ~ 0
D3
Text Label 8030 1950 0    50   ~ 0
D4
Text Label 8030 2050 0    50   ~ 0
D5
Text Label 8030 2150 0    50   ~ 0
D6
Text Label 8030 2250 0    50   ~ 0
D7
Text GLabel 8280 1350 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	8280 3450 8180 3550
Entry Wire Line
	8280 3550 8180 3650
Entry Wire Line
	8280 3650 8180 3750
Entry Wire Line
	8280 3750 8180 3850
Entry Wire Line
	8280 3850 8180 3950
Entry Wire Line
	8280 3950 8180 4050
Entry Wire Line
	8280 4050 8180 4150
Entry Wire Line
	8280 4150 8180 4250
Wire Wire Line
	8010 3550 8180 3550
Wire Wire Line
	8010 3650 8180 3650
Wire Wire Line
	8010 3750 8180 3750
Wire Wire Line
	8010 3850 8180 3850
Wire Wire Line
	8010 3950 8180 3950
Wire Wire Line
	8010 4050 8180 4050
Wire Wire Line
	8010 4150 8180 4150
Wire Wire Line
	8010 4250 8180 4250
Text Label 8030 3550 0    50   ~ 0
D0
Text Label 8030 3650 0    50   ~ 0
D1
Text Label 8030 3750 0    50   ~ 0
D2
Text Label 8030 3850 0    50   ~ 0
D3
Text Label 8030 3950 0    50   ~ 0
D4
Text Label 8030 4050 0    50   ~ 0
D5
Text Label 8030 4150 0    50   ~ 0
D6
Text Label 8030 4250 0    50   ~ 0
D7
Text GLabel 8280 3350 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	6280 3450 6180 3550
Entry Wire Line
	6280 3550 6180 3650
Entry Wire Line
	6280 3650 6180 3750
Entry Wire Line
	6280 3750 6180 3850
Entry Wire Line
	6280 3850 6180 3950
Entry Wire Line
	6280 3950 6180 4050
Entry Wire Line
	6280 4050 6180 4150
Entry Wire Line
	6280 4150 6180 4250
Wire Wire Line
	6010 3550 6180 3550
Wire Wire Line
	6010 3650 6180 3650
Wire Wire Line
	6010 3750 6180 3750
Wire Wire Line
	6010 3850 6180 3850
Wire Wire Line
	6010 3950 6180 3950
Wire Wire Line
	6010 4050 6180 4050
Wire Wire Line
	6010 4150 6180 4150
Wire Wire Line
	6010 4250 6180 4250
Text Label 6030 3550 0    50   ~ 0
D0
Text Label 6030 3650 0    50   ~ 0
D1
Text Label 6030 3750 0    50   ~ 0
D2
Text Label 6030 3850 0    50   ~ 0
D3
Text Label 6030 3950 0    50   ~ 0
D4
Text Label 6030 4050 0    50   ~ 0
D5
Text Label 6030 4150 0    50   ~ 0
D6
Text Label 6030 4250 0    50   ~ 0
D7
Text GLabel 6280 3350 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	4280 3450 4180 3550
Entry Wire Line
	4280 3550 4180 3650
Entry Wire Line
	4280 3650 4180 3750
Entry Wire Line
	4280 3750 4180 3850
Entry Wire Line
	4280 3850 4180 3950
Entry Wire Line
	4280 3950 4180 4050
Entry Wire Line
	4280 4050 4180 4150
Entry Wire Line
	4280 4150 4180 4250
Wire Wire Line
	4010 3550 4180 3550
Wire Wire Line
	4010 3650 4180 3650
Wire Wire Line
	4010 3750 4180 3750
Wire Wire Line
	4010 3850 4180 3850
Wire Wire Line
	4010 3950 4180 3950
Wire Wire Line
	4010 4050 4180 4050
Wire Wire Line
	4010 4150 4180 4150
Wire Wire Line
	4010 4250 4180 4250
Text Label 4030 3550 0    50   ~ 0
D0
Text Label 4030 3650 0    50   ~ 0
D1
Text Label 4030 3750 0    50   ~ 0
D2
Text Label 4030 3850 0    50   ~ 0
D3
Text Label 4030 3950 0    50   ~ 0
D4
Text Label 4030 4050 0    50   ~ 0
D5
Text Label 4030 4150 0    50   ~ 0
D6
Text Label 4030 4250 0    50   ~ 0
D7
Text GLabel 4280 3350 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	3000 1450 3100 1550
Entry Wire Line
	3000 1550 3100 1650
Entry Wire Line
	3000 1650 3100 1750
Entry Wire Line
	3000 1750 3100 1850
Entry Wire Line
	3000 1850 3100 1950
Entry Wire Line
	3000 1950 3100 2050
Entry Wire Line
	3000 2050 3100 2150
Entry Wire Line
	3000 2150 3100 2250
Entry Wire Line
	3000 2250 3100 2350
Entry Wire Line
	3000 2350 3100 2450
Entry Wire Line
	3000 2450 3100 2550
Wire Wire Line
	3100 1550 3310 1550
Wire Wire Line
	3100 1650 3310 1650
Wire Wire Line
	3100 1750 3310 1750
Wire Wire Line
	3100 1850 3310 1850
Wire Wire Line
	3100 1950 3310 1950
Wire Wire Line
	3100 2050 3310 2050
Wire Wire Line
	3100 2150 3310 2150
Wire Wire Line
	3100 2250 3310 2250
Wire Wire Line
	3100 2350 3310 2350
Wire Wire Line
	3100 2450 3310 2450
Wire Wire Line
	3100 2550 3310 2550
Text Label 3180 1550 0    50   ~ 0
A0
Text Label 3180 1650 0    50   ~ 0
A1
Text Label 3180 1750 0    50   ~ 0
A2
Text Label 3180 1850 0    50   ~ 0
A3
Text Label 3180 1950 0    50   ~ 0
A4
Text Label 3180 2050 0    50   ~ 0
A5
Text Label 3180 2150 0    50   ~ 0
A6
Text Label 3180 2250 0    50   ~ 0
A7
Text Label 3180 2350 0    50   ~ 0
A8
Text Label 3180 2450 0    50   ~ 0
A9
Text Label 3180 2550 0    50   ~ 0
A10
Entry Wire Line
	3000 3450 3100 3550
Entry Wire Line
	3000 3550 3100 3650
Entry Wire Line
	3000 3650 3100 3750
Entry Wire Line
	3000 3750 3100 3850
Entry Wire Line
	3000 3850 3100 3950
Entry Wire Line
	3000 3950 3100 4050
Entry Wire Line
	3000 4050 3100 4150
Entry Wire Line
	3000 4150 3100 4250
Entry Wire Line
	3000 4250 3100 4350
Entry Wire Line
	3000 4350 3100 4450
Entry Wire Line
	3000 4450 3100 4550
Wire Wire Line
	3100 3550 3310 3550
Wire Wire Line
	3100 3650 3310 3650
Wire Wire Line
	3100 3750 3310 3750
Wire Wire Line
	3100 3850 3310 3850
Wire Wire Line
	3100 3950 3310 3950
Wire Wire Line
	3100 4050 3310 4050
Wire Wire Line
	3100 4150 3310 4150
Wire Wire Line
	3100 4250 3310 4250
Wire Wire Line
	3100 4350 3310 4350
Wire Wire Line
	3100 4450 3310 4450
Wire Wire Line
	3100 4550 3310 4550
Text Label 3180 3550 0    50   ~ 0
A0
Text Label 3180 3650 0    50   ~ 0
A1
Text Label 3180 3750 0    50   ~ 0
A2
Text Label 3180 3850 0    50   ~ 0
A3
Text Label 3180 3950 0    50   ~ 0
A4
Text Label 3180 4050 0    50   ~ 0
A5
Text Label 3180 4150 0    50   ~ 0
A6
Text Label 3180 4250 0    50   ~ 0
A7
Text Label 3180 4350 0    50   ~ 0
A8
Text Label 3180 4450 0    50   ~ 0
A9
Text Label 3180 4550 0    50   ~ 0
A10
Entry Wire Line
	5080 1450 5180 1550
Entry Wire Line
	5080 1550 5180 1650
Entry Wire Line
	5080 1650 5180 1750
Entry Wire Line
	5080 1750 5180 1850
Entry Wire Line
	5080 1850 5180 1950
Entry Wire Line
	5080 1950 5180 2050
Entry Wire Line
	5080 2050 5180 2150
Entry Wire Line
	5080 2150 5180 2250
Entry Wire Line
	5080 2250 5180 2350
Entry Wire Line
	5080 2350 5180 2450
Entry Wire Line
	5080 2450 5180 2550
Wire Wire Line
	5180 1550 5310 1550
Wire Wire Line
	5180 1650 5310 1650
Wire Wire Line
	5180 1750 5310 1750
Wire Wire Line
	5180 1850 5310 1850
Wire Wire Line
	5180 1950 5310 1950
Wire Wire Line
	5180 2050 5310 2050
Wire Wire Line
	5180 2150 5310 2150
Wire Wire Line
	5180 2250 5310 2250
Wire Wire Line
	5180 2350 5310 2350
Wire Wire Line
	5180 2450 5310 2450
Wire Wire Line
	5180 2550 5310 2550
Text Label 5180 1550 0    50   ~ 0
A0
Text Label 5180 1650 0    50   ~ 0
A1
Text Label 5180 1750 0    50   ~ 0
A2
Text Label 5180 1850 0    50   ~ 0
A3
Text Label 5180 1950 0    50   ~ 0
A4
Text Label 5180 2050 0    50   ~ 0
A5
Text Label 5180 2150 0    50   ~ 0
A6
Text Label 5180 2250 0    50   ~ 0
A7
Text Label 5180 2350 0    50   ~ 0
A8
Text Label 5180 2450 0    50   ~ 0
A9
Text Label 5180 2550 0    50   ~ 0
A10
Entry Wire Line
	5080 3450 5180 3550
Entry Wire Line
	5080 3550 5180 3650
Entry Wire Line
	5080 3650 5180 3750
Entry Wire Line
	5080 3750 5180 3850
Entry Wire Line
	5080 3850 5180 3950
Entry Wire Line
	5080 3950 5180 4050
Entry Wire Line
	5080 4050 5180 4150
Entry Wire Line
	5080 4150 5180 4250
Entry Wire Line
	5080 4250 5180 4350
Entry Wire Line
	5080 4350 5180 4450
Entry Wire Line
	5080 4450 5180 4550
Wire Wire Line
	5180 3550 5310 3550
Wire Wire Line
	5180 3650 5310 3650
Wire Wire Line
	5180 3750 5310 3750
Wire Wire Line
	5180 3850 5310 3850
Wire Wire Line
	5180 3950 5310 3950
Wire Wire Line
	5180 4050 5310 4050
Wire Wire Line
	5180 4150 5310 4150
Wire Wire Line
	5180 4250 5310 4250
Wire Wire Line
	5180 4350 5310 4350
Wire Wire Line
	5180 4450 5310 4450
Wire Wire Line
	5180 4550 5310 4550
Text Label 5180 3550 0    50   ~ 0
A0
Text Label 5180 3650 0    50   ~ 0
A1
Text Label 5180 3750 0    50   ~ 0
A2
Text Label 5180 3850 0    50   ~ 0
A3
Text Label 5180 3950 0    50   ~ 0
A4
Text Label 5180 4050 0    50   ~ 0
A5
Text Label 5180 4150 0    50   ~ 0
A6
Text Label 5180 4250 0    50   ~ 0
A7
Text Label 5180 4350 0    50   ~ 0
A8
Text Label 5180 4450 0    50   ~ 0
A9
Text Label 5180 4550 0    50   ~ 0
A10
Entry Wire Line
	7080 3450 7180 3550
Entry Wire Line
	7080 3550 7180 3650
Entry Wire Line
	7080 3650 7180 3750
Entry Wire Line
	7080 3750 7180 3850
Entry Wire Line
	7080 3850 7180 3950
Entry Wire Line
	7080 3950 7180 4050
Entry Wire Line
	7080 4050 7180 4150
Entry Wire Line
	7080 4150 7180 4250
Entry Wire Line
	7080 4250 7180 4350
Entry Wire Line
	7080 4350 7180 4450
Entry Wire Line
	7080 4450 7180 4550
Wire Wire Line
	7180 3550 7310 3550
Wire Wire Line
	7180 3650 7310 3650
Wire Wire Line
	7180 3750 7310 3750
Wire Wire Line
	7180 3850 7310 3850
Wire Wire Line
	7180 3950 7310 3950
Wire Wire Line
	7180 4050 7310 4050
Wire Wire Line
	7180 4150 7310 4150
Wire Wire Line
	7180 4250 7310 4250
Wire Wire Line
	7180 4350 7310 4350
Wire Wire Line
	7180 4450 7310 4450
Wire Wire Line
	7180 4550 7310 4550
Text Label 7180 3550 0    50   ~ 0
A0
Text Label 7180 3650 0    50   ~ 0
A1
Text Label 7180 3750 0    50   ~ 0
A2
Text Label 7180 3850 0    50   ~ 0
A3
Text Label 7180 3950 0    50   ~ 0
A4
Text Label 7180 4050 0    50   ~ 0
A5
Text Label 7180 4150 0    50   ~ 0
A6
Text Label 7180 4250 0    50   ~ 0
A7
Text Label 7180 4350 0    50   ~ 0
A8
Text Label 7180 4450 0    50   ~ 0
A9
Text Label 7180 4550 0    50   ~ 0
A10
Entry Wire Line
	7080 1450 7180 1550
Entry Wire Line
	7080 1550 7180 1650
Entry Wire Line
	7080 1650 7180 1750
Entry Wire Line
	7080 1750 7180 1850
Entry Wire Line
	7080 1850 7180 1950
Entry Wire Line
	7080 1950 7180 2050
Entry Wire Line
	7080 2050 7180 2150
Entry Wire Line
	7080 2150 7180 2250
Entry Wire Line
	7080 2250 7180 2350
Entry Wire Line
	7080 2350 7180 2450
Entry Wire Line
	7080 2450 7180 2550
Wire Wire Line
	7180 1550 7310 1550
Wire Wire Line
	7180 1650 7310 1650
Wire Wire Line
	7180 1750 7310 1750
Wire Wire Line
	7180 1850 7310 1850
Wire Wire Line
	7180 1950 7310 1950
Wire Wire Line
	7180 2050 7310 2050
Wire Wire Line
	7180 2150 7310 2150
Wire Wire Line
	7180 2250 7310 2250
Wire Wire Line
	7180 2350 7310 2350
Wire Wire Line
	7180 2450 7310 2450
Wire Wire Line
	7180 2550 7310 2550
Text Label 7180 1550 0    50   ~ 0
A0
Text Label 7180 1650 0    50   ~ 0
A1
Text Label 7180 1750 0    50   ~ 0
A2
Text Label 7180 1850 0    50   ~ 0
A3
Text Label 7180 1950 0    50   ~ 0
A4
Text Label 7180 2050 0    50   ~ 0
A5
Text Label 7180 2150 0    50   ~ 0
A6
Text Label 7180 2250 0    50   ~ 0
A7
Text Label 7180 2350 0    50   ~ 0
A8
Text Label 7180 2450 0    50   ~ 0
A9
Text Label 7180 2550 0    50   ~ 0
A10
Text GLabel 3000 1350 0    50   Input ~ 0
A[0..15]
Text GLabel 7080 1350 0    50   Input ~ 0
A[0..15]
Text GLabel 5080 1350 0    50   Input ~ 0
A[0..15]
$Comp
L 74xx:74LS138 F12
U 1 1 6035532D
P 3750 6300
F 0 "F12" H 3990 6820 50  0000 C CNN
F 1 "74LS138" H 3920 6740 50  0000 C CNN
F 2 "" H 3750 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3750 6300 50  0001 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Text Label 4250 6700 0    50   ~ 0
ROM_Select_F8
Wire Wire Line
	4010 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2600
Wire Wire Line
	4150 2600 4010 2600
Text Label 4150 2500 0    50   ~ 0
ROM_Select_F8
Wire Wire Line
	6010 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2600
Wire Wire Line
	6150 2600 6010 2600
Text Label 6150 2500 0    50   ~ 0
ROM_Select_E8
Wire Wire Line
	8010 2500 8150 2500
Wire Wire Line
	8150 2500 8150 2600
Wire Wire Line
	8150 2600 8010 2600
Text Label 8150 2500 0    50   ~ 0
ROM_Select_D8
Wire Wire Line
	8010 4500 8150 4500
Wire Wire Line
	8150 4500 8150 4600
Wire Wire Line
	8150 4600 8010 4600
Text Label 8150 4500 0    50   ~ 0
ROM_Select_D0
Wire Wire Line
	6010 4500 6150 4500
Wire Wire Line
	6150 4500 6150 4600
Wire Wire Line
	6150 4600 6010 4600
Text Label 6150 4500 0    50   ~ 0
ROM_Select_E0
Wire Wire Line
	4010 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4600
Wire Wire Line
	4150 4600 4010 4600
Text Label 4150 4500 0    50   ~ 0
ROM_Select_F0
Text Label 4250 6600 0    50   ~ 0
ROM_Select_F0
Text Label 4250 6400 0    50   ~ 0
ROM_Select_E0
Text Label 4250 6500 0    50   ~ 0
ROM_Select_E8
Text Label 4250 6200 0    50   ~ 0
ROM_Select_D0
Text Label 4250 6300 0    50   ~ 0
ROM_Select_D8
$Comp
L power:GND #PWR0129
U 1 1 6049F297
P 3750 7050
F 0 "#PWR0129" H 3750 6800 50  0001 C CNN
F 1 "GND" H 3755 6877 50  0000 C CNN
F 2 "" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7000 3750 7050
$Comp
L power:+5V #PWR0130
U 1 1 604AA859
P 3750 5660
F 0 "#PWR0130" H 3750 5510 50  0001 C CNN
F 1 "+5V" H 3765 5833 50  0000 C CNN
F 2 "" H 3750 5660 50  0001 C CNN
F 3 "" H 3750 5660 50  0001 C CNN
	1    3750 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5660 3750 5700
Text GLabel 9210 2900 2    50   Input ~ 0
~INH
Wire Wire Line
	8010 2400 8950 2400
Wire Wire Line
	8950 2400 8950 2900
Wire Wire Line
	6850 2900 6850 2400
Wire Wire Line
	6850 2400 6010 2400
Wire Wire Line
	6850 2900 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	8950 2900 9210 2900
Wire Wire Line
	6850 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2400
Wire Wire Line
	4850 2400 4010 2400
Connection ~ 6850 2900
Wire Wire Line
	8010 4400 8950 4400
Wire Wire Line
	8950 4400 8950 2900
Wire Wire Line
	6010 4400 6850 4400
Wire Wire Line
	6850 4400 6850 2900
Wire Wire Line
	4010 4400 4850 4400
Wire Wire Line
	4850 4400 4850 2900
Connection ~ 4850 2900
Text GLabel 4850 6100 2    50   Output ~ 0
~IO_STB
Wire Wire Line
	4250 6100 4850 6100
Text Notes 5180 6170 0    50   ~ 0
IO Strobe - goes to all Peripheral Connectors (slots)\nGoes low when accessing address range C800-C8FF
Text GLabel 4250 6000 2    50   Output ~ 0
~C000-C7FF
Text Notes 4490 5920 0    50   ~ 0
C000-C7FF - to I/O Selects and Device Selects
Entry Wire Line
	3000 6000 3100 6100
Entry Wire Line
	3000 6100 3100 6200
Entry Wire Line
	3000 5900 3100 6000
Wire Wire Line
	3100 6000 3250 6000
Wire Wire Line
	3100 6100 3250 6100
Wire Wire Line
	3100 6200 3250 6200
Text Label 3110 6000 0    50   ~ 0
A11
Text Label 3110 6100 0    50   ~ 0
A12
Text Label 3110 6200 0    50   ~ 0
A13
Wire Wire Line
	3250 6600 3210 6600
Wire Wire Line
	3210 6600 3210 6700
Wire Wire Line
	3210 6700 3250 6700
Text GLabel 3150 6600 0    50   Input ~ 0
PHI1
Wire Wire Line
	3150 6600 3210 6600
Connection ~ 3210 6600
$Comp
L 74xx:74LS08 H1
U 2 1 6013D778
P 2730 6500
F 0 "H1" H 2670 6690 50  0000 C CNN
F 1 "74LS08" H 2730 6500 50  0000 C CNN
F 2 "" H 2730 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2730 6500 50  0001 C CNN
	2    2730 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 6500 3250 6500
Entry Wire Line
	2180 6500 2280 6600
Entry Wire Line
	2180 6300 2280 6400
Wire Wire Line
	2280 6400 2430 6400
Text Label 2280 6400 0    50   ~ 0
A14
Text Label 2280 6600 0    50   ~ 0
A15
Wire Bus Line
	2180 6100 3000 6100
Wire Wire Line
	4150 2500 4700 2500
Connection ~ 4150 2500
Wire Wire Line
	6150 2500 6710 2500
Connection ~ 6150 2500
Wire Wire Line
	8150 2500 8710 2500
Connection ~ 8150 2500
Wire Wire Line
	8150 4500 8710 4500
Connection ~ 8150 4500
Wire Wire Line
	6150 4500 6710 4500
Connection ~ 6150 4500
Wire Wire Line
	4150 4500 4700 4500
Connection ~ 4150 4500
Wire Wire Line
	4250 6200 4810 6200
Wire Wire Line
	4250 6300 4810 6300
Wire Wire Line
	4250 6400 4810 6400
Wire Wire Line
	4250 6500 4810 6500
Wire Wire Line
	4250 6600 4810 6600
Wire Wire Line
	4250 6700 4810 6700
$Comp
L power:GND #PWR0131
U 1 1 602051A9
P 8000 3200
F 0 "#PWR0131" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8080 3190 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 5750 3200
Wire Wire Line
	3750 3200 3750 3250
Wire Wire Line
	7750 3200 7750 3250
Wire Wire Line
	5750 3250 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 3750 3200
Wire Wire Line
	7750 3200 8000 3200
Connection ~ 7750 3200
Wire Wire Line
	2280 6600 2430 6600
Wire Bus Line
	2180 6100 2180 6500
Wire Bus Line
	4280 3350 4280 4150
Wire Bus Line
	6280 3350 6280 4150
Wire Bus Line
	8280 3350 8280 4150
Wire Bus Line
	8280 1350 8280 2150
Wire Bus Line
	6280 1350 6280 2150
Wire Bus Line
	4280 1350 4280 2150
Wire Bus Line
	5080 1350 5080 4450
Wire Bus Line
	3000 1350 3000 6100
Wire Bus Line
	7080 1350 7080 4450
$EndSCHEMATC
