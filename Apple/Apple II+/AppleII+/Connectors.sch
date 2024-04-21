EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Apple II+ Schematic"
Date ""
Rev "0"
Comp ""
Comment1 "Captured from the Apple II Reference Manual (1979)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4560 1550 2    50   Input ~ 0
A[0..15]
Text GLabel 4350 1350 2    39   Input ~ 0
~IO_STB
Text GLabel 3430 3350 0    50   BiDi ~ 0
D[0..7]
Text GLabel 4350 1150 2    39   Output ~ 0
~DMA
Text GLabel 4350 1250 2    39   Output ~ 0
RDY
$Comp
L Connector_Generic:Conn_02x03_Odd_Even CP0
U 1 1 60835024
P 1420 1150
F 0 "CP0" H 1470 825 50  0000 C CNN
F 1 "Power Connector" H 1470 916 50  0000 C CNN
F 2 "" H 1420 1150 50  0001 C CNN
F 3 "~" H 1420 1150 50  0001 C CNN
	1    1420 1150
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0359
U 1 1 609326E6
P 2020 1150
F 0 "#PWR0359" H 2020 1000 50  0001 C CNN
F 1 "+12V" H 2130 1250 50  0000 C CNN
F 2 "" H 2020 1150 50  0001 C CNN
F 3 "" H 2020 1150 50  0001 C CNN
	1    2020 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0360
U 1 1 60933D0D
P 1820 1050
F 0 "#PWR0360" H 1820 1150 50  0001 C CNN
F 1 "-5V" H 1910 1150 50  0000 C CNN
F 2 "" H 1820 1050 50  0001 C CNN
F 3 "" H 1820 1050 50  0001 C CNN
	1    1820 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0361
U 1 1 609347E4
P 1820 1350
F 0 "#PWR0361" H 1820 1100 50  0001 C CNN
F 1 "GND" H 1825 1177 50  0000 C CNN
F 2 "" H 1820 1350 50  0001 C CNN
F 3 "" H 1820 1350 50  0001 C CNN
	1    1820 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0362
U 1 1 60935780
P 1020 1050
F 0 "#PWR0362" H 1020 1150 50  0001 C CNN
F 1 "-12V" H 910 1160 50  0000 C CNN
F 2 "" H 1020 1050 50  0001 C CNN
F 3 "" H 1020 1050 50  0001 C CNN
	1    1020 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0363
U 1 1 60936274
P 920 1150
F 0 "#PWR0363" H 920 1000 50  0001 C CNN
F 1 "+5V" H 820 1230 50  0000 C CNN
F 2 "" H 920 1150 50  0001 C CNN
F 3 "" H 920 1150 50  0001 C CNN
	1    920  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 1050 1820 1050
Wire Wire Line
	1720 1150 2020 1150
Wire Wire Line
	1720 1250 1820 1250
Wire Wire Line
	1820 1250 1820 1340
Wire Wire Line
	1820 1340 1190 1340
Wire Wire Line
	1190 1340 1190 1250
Wire Wire Line
	1190 1250 1220 1250
Connection ~ 1820 1340
Wire Wire Line
	1820 1340 1820 1350
Wire Wire Line
	920  1150 1220 1150
Wire Wire Line
	1020 1050 1220 1050
NoConn ~ 4160 3250
Wire Wire Line
	3560 2150 3660 2150
Text GLabel 3560 2150 0    50   Output ~ 0
USER-1
NoConn ~ 3660 1750
$Comp
L power:-5V #PWR0328
U 1 1 6059587B
P 3260 1650
F 0 "#PWR0328" H 3260 1750 50  0001 C CNN
F 1 "-5V" H 3160 1730 50  0000 C CNN
F 2 "" H 3260 1650 50  0001 C CNN
F 3 "" H 3260 1650 50  0001 C CNN
	1    3260 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0327
U 1 1 60595874
P 3360 1550
F 0 "#PWR0327" H 3360 1650 50  0001 C CNN
F 1 "-12V" H 3240 1630 50  0000 C CNN
F 2 "" H 3360 1550 50  0001 C CNN
F 3 "" H 3360 1550 50  0001 C CNN
	1    3360 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3660 1450 3560 1450
Text GLabel 3560 1450 0    39   Output ~ 0
~INH
Wire Wire Line
	3660 1350 3560 1350
Text GLabel 3560 1350 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	3660 1250 3560 1250
Text GLabel 3560 1250 0    39   Output ~ 0
~IRQ
Wire Wire Line
	3660 1150 3560 1150
Text GLabel 3560 1150 0    39   Output ~ 0
~NMI
$Comp
L power:GND #PWR0326
U 1 1 60595864
P 3480 850
F 0 "#PWR0326" H 3480 600 50  0001 C CNN
F 1 "GND" H 3380 740 50  0000 C CNN
F 2 "" H 3480 850 50  0001 C CNN
F 3 "" H 3480 850 50  0001 C CNN
	1    3480 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4220 850  4220 820 
Wire Wire Line
	4160 850  4220 850 
$Comp
L power:+5V #PWR0325
U 1 1 60595857
P 4220 820
F 0 "#PWR0325" H 4220 670 50  0001 C CNN
F 1 "+5V" H 4310 920 50  0000 C CNN
F 2 "" H 4220 820 50  0001 C CNN
F 3 "" H 4220 820 50  0001 C CNN
	1    4220 820 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4160 1150
Wire Wire Line
	4350 1250 4160 1250
NoConn ~ 4160 1450
$Comp
L power:+12V #PWR0324
U 1 1 60595848
P 3550 3300
F 0 "#PWR0324" H 3550 3150 50  0001 C CNN
F 1 "+12V" H 3590 3260 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3660 2450 3530 2450
Wire Wire Line
	3660 2550 3530 2550
Wire Wire Line
	3660 2650 3530 2650
Wire Wire Line
	3660 2750 3530 2750
Wire Wire Line
	3660 2850 3530 2850
Wire Wire Line
	3660 2950 3530 2950
Wire Wire Line
	3660 3050 3530 3050
Wire Wire Line
	3660 3150 3530 3150
Entry Wire Line
	3430 2550 3530 2450
Entry Wire Line
	3430 2650 3530 2550
Entry Wire Line
	3430 2750 3530 2650
Entry Wire Line
	3430 2850 3530 2750
Text Label 3650 2450 2    50   ~ 0
D7
Text Label 3650 2550 2    50   ~ 0
D6
Text Label 3660 2650 2    50   ~ 0
D5
Text Label 3660 2750 2    50   ~ 0
D4
Text Label 3660 2850 2    50   ~ 0
D3
Text Label 3660 2950 2    50   ~ 0
D2
Text Label 3660 3050 2    50   ~ 0
D1
Text Label 3660 3150 2    50   ~ 0
D0
Entry Wire Line
	3430 2950 3530 2850
Entry Wire Line
	3430 3050 3530 2950
Entry Wire Line
	3430 3150 3530 3050
Entry Wire Line
	3430 3250 3530 3150
Wire Wire Line
	4350 1350 4160 1350
Wire Wire Line
	3660 1850 3560 1850
Wire Wire Line
	3660 1950 3560 1950
Text GLabel 3560 1850 0    50   Input ~ 0
7M
Text GLabel 3560 1950 0    50   Input ~ 0
Q3
Wire Wire Line
	3560 2050 3660 2050
Wire Wire Line
	3660 2250 3560 2250
Wire Wire Line
	3560 2350 3660 2350
Wire Wire Line
	4190 1550 4160 1550
Wire Wire Line
	4460 1650 4160 1650
Wire Wire Line
	4460 1750 4160 1750
Wire Wire Line
	4460 1850 4160 1850
Wire Wire Line
	4460 1950 4160 1950
Wire Wire Line
	4460 2050 4160 2050
Wire Wire Line
	4460 2150 4160 2150
Wire Wire Line
	4460 2250 4160 2250
Wire Wire Line
	4460 2350 4160 2350
Wire Wire Line
	4460 2450 4160 2450
Wire Wire Line
	4460 2550 4160 2550
Wire Wire Line
	4460 2650 4160 2650
Wire Wire Line
	4460 2750 4160 2750
Wire Wire Line
	4460 2850 4160 2850
Wire Wire Line
	4460 2950 4160 2950
Wire Wire Line
	4460 3050 4160 3050
Wire Wire Line
	4460 3150 4160 3150
Entry Wire Line
	4560 1550 4460 1650
Entry Wire Line
	4560 1650 4460 1750
Entry Wire Line
	4560 1750 4460 1850
Entry Wire Line
	4560 1850 4460 1950
Entry Wire Line
	4560 1950 4460 2050
Entry Wire Line
	4560 2050 4460 2150
Entry Wire Line
	4560 2150 4460 2250
Entry Wire Line
	4560 2250 4460 2350
Text Label 4460 1650 2    50   ~ 0
A15
Text Label 4460 1750 2    50   ~ 0
A14
Text Label 4460 1850 2    50   ~ 0
A13
Text Label 4460 1950 2    50   ~ 0
A12
Text Label 4460 2050 2    50   ~ 0
A11
Text Label 4460 2150 2    50   ~ 0
A10
Text Label 4460 2250 2    50   ~ 0
A9
Text Label 4460 2350 2    50   ~ 0
A8
Text Label 4460 2450 2    50   ~ 0
A7
Text Label 4460 2550 2    50   ~ 0
A6
Text Label 4460 2650 2    50   ~ 0
A5
Text Label 4460 2750 2    50   ~ 0
A4
Text Label 4460 2850 2    50   ~ 0
A3
Text Label 4460 2950 2    50   ~ 0
A2
Text Label 4460 3050 2    50   ~ 0
A1
Text Label 4460 3150 2    50   ~ 0
A0
Entry Wire Line
	4560 2350 4460 2450
Entry Wire Line
	4560 2450 4460 2550
Entry Wire Line
	4560 2550 4460 2650
Entry Wire Line
	4560 2650 4460 2750
Entry Wire Line
	4560 2750 4460 2850
Entry Wire Line
	4560 2850 4460 2950
Entry Wire Line
	4560 2950 4460 3050
Entry Wire Line
	4560 3050 4460 3150
Text GLabel 4190 1550 2    39   Input ~ 0
R~W
Text GLabel 3560 2250 0    50   Input ~ 0
PHI0
Text GLabel 3560 2050 0    50   Input ~ 0
PHI1
Text GLabel 3560 2350 0    39   Input ~ 0
~DEV-SEL-0
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT0
U 1 1 605957E7
P 3960 2050
F 0 "SLOT0" H 4010 700 50  0000 C CNN
F 1 "50 pin slot" H 3900 730 50  0001 C CNN
F 2 "" H 3960 2050 50  0001 C CNN
F 3 "~" H 3960 2050 50  0001 C CNN
	1    3960 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3360 1550 3660 1550
Wire Wire Line
	3260 1650 3660 1650
Wire Wire Line
	3660 3300 3660 3250
Wire Wire Line
	3550 3300 3660 3300
Text GLabel 6540 1550 2    50   Input ~ 0
A[0..15]
Text GLabel 6330 1350 2    39   Input ~ 0
~IO_STB
Text GLabel 5420 3350 0    50   BiDi ~ 0
D[0..7]
Text GLabel 6330 1150 2    39   Output ~ 0
~DMA
Text GLabel 6330 1250 2    39   Output ~ 0
RDY
Wire Wire Line
	5540 2150 5640 2150
Text GLabel 5540 2150 0    50   Output ~ 0
USER-1
NoConn ~ 5640 1750
$Comp
L power:-5V #PWR0288
U 1 1 60D393A0
P 5240 1650
F 0 "#PWR0288" H 5240 1750 50  0001 C CNN
F 1 "-5V" H 5140 1730 50  0000 C CNN
F 2 "" H 5240 1650 50  0001 C CNN
F 3 "" H 5240 1650 50  0001 C CNN
	1    5240 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0289
U 1 1 60D393A6
P 5340 1550
F 0 "#PWR0289" H 5340 1650 50  0001 C CNN
F 1 "-12V" H 5220 1630 50  0000 C CNN
F 2 "" H 5340 1550 50  0001 C CNN
F 3 "" H 5340 1550 50  0001 C CNN
	1    5340 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 1450 5540 1450
Text GLabel 5540 1450 0    39   Output ~ 0
~INH
Wire Wire Line
	5640 1350 5540 1350
Text GLabel 5540 1350 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	5640 1250 5540 1250
Text GLabel 5540 1250 0    39   Output ~ 0
~IRQ
Wire Wire Line
	5640 1150 5540 1150
Text GLabel 5540 1150 0    39   Output ~ 0
~NMI
Wire Wire Line
	6200 850  6200 820 
Wire Wire Line
	6140 850  6200 850 
$Comp
L power:+5V #PWR0290
U 1 1 60D393C1
P 6200 820
F 0 "#PWR0290" H 6200 670 50  0001 C CNN
F 1 "+5V" H 6290 920 50  0000 C CNN
F 2 "" H 6200 820 50  0001 C CNN
F 3 "" H 6200 820 50  0001 C CNN
	1    6200 820 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 1150 6140 1150
Wire Wire Line
	6330 1250 6140 1250
NoConn ~ 6140 1450
$Comp
L power:+12V #PWR0291
U 1 1 60D393CB
P 5530 3300
F 0 "#PWR0291" H 5530 3150 50  0001 C CNN
F 1 "+12V" H 5570 3260 50  0000 C CNN
F 2 "" H 5530 3300 50  0001 C CNN
F 3 "" H 5530 3300 50  0001 C CNN
	1    5530 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 2450 5520 2450
Wire Wire Line
	5640 2550 5520 2550
Wire Wire Line
	5640 2650 5520 2650
Wire Wire Line
	5640 2750 5520 2750
Wire Wire Line
	5640 2850 5520 2850
Wire Wire Line
	5640 2950 5520 2950
Wire Wire Line
	5640 3050 5520 3050
Wire Wire Line
	5640 3150 5520 3150
Entry Wire Line
	5420 2550 5520 2450
Entry Wire Line
	5420 2650 5520 2550
Entry Wire Line
	5420 2750 5520 2650
Entry Wire Line
	5420 2850 5520 2750
Text Label 5630 2450 2    50   ~ 0
D7
Text Label 5630 2550 2    50   ~ 0
D6
Text Label 5630 2650 2    50   ~ 0
D5
Text Label 5630 2750 2    50   ~ 0
D4
Text Label 5630 2850 2    50   ~ 0
D3
Text Label 5630 2950 2    50   ~ 0
D2
Text Label 5630 3050 2    50   ~ 0
D1
Text Label 5630 3150 2    50   ~ 0
D0
Entry Wire Line
	5420 2950 5520 2850
Entry Wire Line
	5420 3050 5520 2950
Entry Wire Line
	5420 3150 5520 3050
Entry Wire Line
	5420 3250 5520 3150
Wire Wire Line
	6330 1350 6140 1350
Wire Wire Line
	5640 1850 5540 1850
Wire Wire Line
	5640 1950 5540 1950
Text GLabel 5540 1850 0    50   Input ~ 0
7M
Text GLabel 5540 1950 0    50   Input ~ 0
Q3
Wire Wire Line
	5540 2050 5640 2050
Wire Wire Line
	5640 2250 5540 2250
Wire Wire Line
	5540 2350 5640 2350
Wire Wire Line
	6170 1550 6140 1550
Wire Wire Line
	6440 1650 6140 1650
Wire Wire Line
	6440 1750 6140 1750
Wire Wire Line
	6440 1850 6140 1850
Wire Wire Line
	6440 1950 6140 1950
Wire Wire Line
	6440 2050 6140 2050
Wire Wire Line
	6440 2150 6140 2150
Wire Wire Line
	6440 2250 6140 2250
Wire Wire Line
	6440 2350 6140 2350
Wire Wire Line
	6440 2450 6140 2450
Wire Wire Line
	6440 2550 6140 2550
Wire Wire Line
	6440 2650 6140 2650
Wire Wire Line
	6440 2750 6140 2750
Wire Wire Line
	6440 2850 6140 2850
Wire Wire Line
	6440 2950 6140 2950
Wire Wire Line
	6440 3050 6140 3050
Wire Wire Line
	6440 3150 6140 3150
Entry Wire Line
	6540 1550 6440 1650
Entry Wire Line
	6540 1650 6440 1750
Entry Wire Line
	6540 1750 6440 1850
Entry Wire Line
	6540 1850 6440 1950
Entry Wire Line
	6540 1950 6440 2050
Entry Wire Line
	6540 2050 6440 2150
Entry Wire Line
	6540 2150 6440 2250
Entry Wire Line
	6540 2250 6440 2350
Text Label 6440 1650 2    50   ~ 0
A15
Text Label 6440 1750 2    50   ~ 0
A14
Text Label 6440 1850 2    50   ~ 0
A13
Text Label 6440 1950 2    50   ~ 0
A12
Text Label 6440 2050 2    50   ~ 0
A11
Text Label 6440 2150 2    50   ~ 0
A10
Text Label 6440 2250 2    50   ~ 0
A9
Text Label 6440 2350 2    50   ~ 0
A8
Text Label 6440 2450 2    50   ~ 0
A7
Text Label 6440 2550 2    50   ~ 0
A6
Text Label 6440 2650 2    50   ~ 0
A5
Text Label 6440 2750 2    50   ~ 0
A4
Text Label 6440 2850 2    50   ~ 0
A3
Text Label 6440 2950 2    50   ~ 0
A2
Text Label 6440 3050 2    50   ~ 0
A1
Text Label 6440 3150 2    50   ~ 0
A0
Entry Wire Line
	6540 2350 6440 2450
Entry Wire Line
	6540 2450 6440 2550
Entry Wire Line
	6540 2550 6440 2650
Entry Wire Line
	6540 2650 6440 2750
Entry Wire Line
	6540 2750 6440 2850
Entry Wire Line
	6540 2850 6440 2950
Entry Wire Line
	6540 2950 6440 3050
Entry Wire Line
	6540 3050 6440 3150
Text GLabel 6170 1550 2    39   Input ~ 0
R~W
Text GLabel 5540 2250 0    50   Input ~ 0
PHI0
Text GLabel 5540 2050 0    50   Input ~ 0
PHI1
Text GLabel 5540 2350 0    39   Input ~ 0
~DEV-SEL-1
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT1
U 1 1 60D39426
P 5940 2050
F 0 "SLOT1" H 5990 700 50  0000 C CNN
F 1 "50 pin slot" H 5880 730 50  0001 C CNN
F 2 "" H 5940 2050 50  0001 C CNN
F 3 "~" H 5940 2050 50  0001 C CNN
	1    5940 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5340 1550 5640 1550
Wire Wire Line
	5240 1650 5640 1650
Wire Wire Line
	5640 3300 5640 3250
Wire Wire Line
	5530 3300 5640 3300
Wire Wire Line
	4160 1050 5640 1050
Wire Wire Line
	4160 950  5640 950 
Text Notes 4490 1050 0    50   ~ 0
INT OUT => INT IN
Text Notes 4490 950  0    50   ~ 0
DMA OUT => DMA IN
NoConn ~ 3660 950 
NoConn ~ 3660 1050
Wire Wire Line
	3480 850  3660 850 
Text GLabel 6360 3250 2    39   Input ~ 0
~IO-SELECT-1
Wire Wire Line
	6140 3250 6360 3250
Text GLabel 8460 1550 2    50   Input ~ 0
A[0..15]
Text GLabel 8250 1350 2    39   Input ~ 0
~IO_STB
Text GLabel 7330 3350 0    50   BiDi ~ 0
D[0..7]
Text GLabel 8250 1150 2    39   Output ~ 0
~DMA
Text GLabel 8250 1250 2    39   Output ~ 0
RDY
Wire Wire Line
	7460 2150 7560 2150
Text GLabel 7460 2150 0    50   Output ~ 0
USER-1
NoConn ~ 7560 1750
$Comp
L power:-5V #PWR0319
U 1 1 60DACC10
P 7160 1650
F 0 "#PWR0319" H 7160 1750 50  0001 C CNN
F 1 "-5V" H 7060 1730 50  0000 C CNN
F 2 "" H 7160 1650 50  0001 C CNN
F 3 "" H 7160 1650 50  0001 C CNN
	1    7160 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0320
U 1 1 60DACC16
P 7260 1550
F 0 "#PWR0320" H 7260 1650 50  0001 C CNN
F 1 "-12V" H 7140 1630 50  0000 C CNN
F 2 "" H 7260 1550 50  0001 C CNN
F 3 "" H 7260 1550 50  0001 C CNN
	1    7260 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 1450 7460 1450
Text GLabel 7460 1450 0    39   Output ~ 0
~INH
Wire Wire Line
	7560 1350 7460 1350
Text GLabel 7460 1350 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	7560 1250 7460 1250
Text GLabel 7460 1250 0    39   Output ~ 0
~IRQ
Wire Wire Line
	7560 1150 7460 1150
Text GLabel 7460 1150 0    39   Output ~ 0
~NMI
Wire Wire Line
	8120 850  8120 820 
Wire Wire Line
	8060 850  8120 850 
$Comp
L power:+5V #PWR0321
U 1 1 60DACC2C
P 8120 820
F 0 "#PWR0321" H 8120 670 50  0001 C CNN
F 1 "+5V" H 8210 920 50  0000 C CNN
F 2 "" H 8120 820 50  0001 C CNN
F 3 "" H 8120 820 50  0001 C CNN
	1    8120 820 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1150 8060 1150
Wire Wire Line
	8250 1250 8060 1250
NoConn ~ 8060 1450
$Comp
L power:+12V #PWR0322
U 1 1 60DACC35
P 7450 3300
F 0 "#PWR0322" H 7450 3150 50  0001 C CNN
F 1 "+12V" H 7490 3260 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 2450 7430 2450
Wire Wire Line
	7560 2550 7430 2550
Wire Wire Line
	7560 2650 7430 2650
Wire Wire Line
	7560 2750 7430 2750
Wire Wire Line
	7560 2850 7430 2850
Wire Wire Line
	7560 2950 7430 2950
Wire Wire Line
	7560 3050 7430 3050
Wire Wire Line
	7560 3150 7430 3150
Entry Wire Line
	7330 2550 7430 2450
Entry Wire Line
	7330 2650 7430 2550
Entry Wire Line
	7330 2750 7430 2650
Entry Wire Line
	7330 2850 7430 2750
Text Label 7550 2450 2    50   ~ 0
D7
Text Label 7550 2550 2    50   ~ 0
D6
Text Label 7560 2650 2    50   ~ 0
D5
Text Label 7560 2750 2    50   ~ 0
D4
Text Label 7560 2850 2    50   ~ 0
D3
Text Label 7560 2950 2    50   ~ 0
D2
Text Label 7560 3050 2    50   ~ 0
D1
Text Label 7560 3150 2    50   ~ 0
D0
Entry Wire Line
	7330 2950 7430 2850
Entry Wire Line
	7330 3050 7430 2950
Entry Wire Line
	7330 3150 7430 3050
Entry Wire Line
	7330 3250 7430 3150
Wire Wire Line
	8250 1350 8060 1350
Wire Wire Line
	7560 1850 7460 1850
Wire Wire Line
	7560 1950 7460 1950
Text GLabel 7460 1850 0    50   Input ~ 0
7M
Text GLabel 7460 1950 0    50   Input ~ 0
Q3
Wire Wire Line
	7460 2050 7560 2050
Wire Wire Line
	7560 2250 7460 2250
Wire Wire Line
	7460 2350 7560 2350
Wire Wire Line
	8090 1550 8060 1550
Wire Wire Line
	8360 1650 8060 1650
Wire Wire Line
	8360 1750 8060 1750
Wire Wire Line
	8360 1850 8060 1850
Wire Wire Line
	8360 1950 8060 1950
Wire Wire Line
	8360 2050 8060 2050
Wire Wire Line
	8360 2150 8060 2150
Wire Wire Line
	8360 2250 8060 2250
Wire Wire Line
	8360 2350 8060 2350
Wire Wire Line
	8360 2450 8060 2450
Wire Wire Line
	8360 2550 8060 2550
Wire Wire Line
	8360 2650 8060 2650
Wire Wire Line
	8360 2750 8060 2750
Wire Wire Line
	8360 2850 8060 2850
Wire Wire Line
	8360 2950 8060 2950
Wire Wire Line
	8360 3050 8060 3050
Wire Wire Line
	8360 3150 8060 3150
Entry Wire Line
	8460 1550 8360 1650
Entry Wire Line
	8460 1650 8360 1750
Entry Wire Line
	8460 1750 8360 1850
Entry Wire Line
	8460 1850 8360 1950
Entry Wire Line
	8460 1950 8360 2050
Entry Wire Line
	8460 2050 8360 2150
Entry Wire Line
	8460 2150 8360 2250
Entry Wire Line
	8460 2250 8360 2350
Text Label 8360 1650 2    50   ~ 0
A15
Text Label 8360 1750 2    50   ~ 0
A14
Text Label 8360 1850 2    50   ~ 0
A13
Text Label 8360 1950 2    50   ~ 0
A12
Text Label 8360 2050 2    50   ~ 0
A11
Text Label 8360 2150 2    50   ~ 0
A10
Text Label 8360 2250 2    50   ~ 0
A9
Text Label 8360 2350 2    50   ~ 0
A8
Text Label 8360 2450 2    50   ~ 0
A7
Text Label 8360 2550 2    50   ~ 0
A6
Text Label 8360 2650 2    50   ~ 0
A5
Text Label 8360 2750 2    50   ~ 0
A4
Text Label 8360 2850 2    50   ~ 0
A3
Text Label 8360 2950 2    50   ~ 0
A2
Text Label 8360 3050 2    50   ~ 0
A1
Text Label 8360 3150 2    50   ~ 0
A0
Entry Wire Line
	8460 2350 8360 2450
Entry Wire Line
	8460 2450 8360 2550
Entry Wire Line
	8460 2550 8360 2650
Entry Wire Line
	8460 2650 8360 2750
Entry Wire Line
	8460 2750 8360 2850
Entry Wire Line
	8460 2850 8360 2950
Entry Wire Line
	8460 2950 8360 3050
Entry Wire Line
	8460 3050 8360 3150
Text GLabel 8090 1550 2    39   Input ~ 0
R~W
Text GLabel 7460 2250 0    50   Input ~ 0
PHI0
Text GLabel 7460 2050 0    50   Input ~ 0
PHI1
Text GLabel 7460 2350 0    39   Input ~ 0
~DEV-SEL-2
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT2
U 1 1 60DACC90
P 7860 2050
F 0 "SLOT2" H 7910 700 50  0000 C CNN
F 1 "50 pin slot" H 7800 730 50  0001 C CNN
F 2 "" H 7860 2050 50  0001 C CNN
F 3 "~" H 7860 2050 50  0001 C CNN
	1    7860 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7260 1550 7560 1550
Wire Wire Line
	7160 1650 7560 1650
Wire Wire Line
	7560 3300 7560 3250
Wire Wire Line
	7450 3300 7560 3300
Text GLabel 10440 1550 2    50   Input ~ 0
A[0..15]
Text GLabel 10230 1350 2    39   Input ~ 0
~IO_STB
Text GLabel 9320 3350 0    50   BiDi ~ 0
D[0..7]
Text GLabel 10230 1150 2    39   Output ~ 0
~DMA
Text GLabel 10230 1250 2    39   Output ~ 0
RDY
Wire Wire Line
	9440 2150 9540 2150
Text GLabel 9440 2150 0    50   Output ~ 0
USER-1
NoConn ~ 9540 1750
$Comp
L power:-5V #PWR0323
U 1 1 60DACCA2
P 9140 1650
F 0 "#PWR0323" H 9140 1750 50  0001 C CNN
F 1 "-5V" H 9040 1730 50  0000 C CNN
F 2 "" H 9140 1650 50  0001 C CNN
F 3 "" H 9140 1650 50  0001 C CNN
	1    9140 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0329
U 1 1 60DACCA8
P 9240 1550
F 0 "#PWR0329" H 9240 1650 50  0001 C CNN
F 1 "-12V" H 9120 1630 50  0000 C CNN
F 2 "" H 9240 1550 50  0001 C CNN
F 3 "" H 9240 1550 50  0001 C CNN
	1    9240 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9540 1450 9440 1450
Text GLabel 9440 1450 0    39   Output ~ 0
~INH
Wire Wire Line
	9540 1350 9440 1350
Text GLabel 9440 1350 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	9540 1250 9440 1250
Text GLabel 9440 1250 0    39   Output ~ 0
~IRQ
Wire Wire Line
	9540 1150 9440 1150
Text GLabel 9440 1150 0    39   Output ~ 0
~NMI
Wire Wire Line
	10100 850  10100 820 
Wire Wire Line
	10040 850  10100 850 
$Comp
L power:+5V #PWR0330
U 1 1 60DACCBF
P 10100 820
F 0 "#PWR0330" H 10100 670 50  0001 C CNN
F 1 "+5V" H 10190 920 50  0000 C CNN
F 2 "" H 10100 820 50  0001 C CNN
F 3 "" H 10100 820 50  0001 C CNN
	1    10100 820 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10230 1150 10040 1150
Wire Wire Line
	10230 1250 10040 1250
NoConn ~ 10040 1450
$Comp
L power:+12V #PWR0331
U 1 1 60DACCC9
P 9430 3300
F 0 "#PWR0331" H 9430 3150 50  0001 C CNN
F 1 "+12V" H 9470 3260 50  0000 C CNN
F 2 "" H 9430 3300 50  0001 C CNN
F 3 "" H 9430 3300 50  0001 C CNN
	1    9430 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9540 2450 9420 2450
Wire Wire Line
	9540 2550 9420 2550
Wire Wire Line
	9540 2650 9420 2650
Wire Wire Line
	9540 2750 9420 2750
Wire Wire Line
	9540 2850 9420 2850
Wire Wire Line
	9540 2950 9420 2950
Wire Wire Line
	9540 3050 9420 3050
Wire Wire Line
	9540 3150 9420 3150
Entry Wire Line
	9320 2550 9420 2450
Entry Wire Line
	9320 2650 9420 2550
Entry Wire Line
	9320 2750 9420 2650
Entry Wire Line
	9320 2850 9420 2750
Text Label 9530 2450 2    50   ~ 0
D7
Text Label 9530 2550 2    50   ~ 0
D6
Text Label 9530 2650 2    50   ~ 0
D5
Text Label 9530 2750 2    50   ~ 0
D4
Text Label 9530 2850 2    50   ~ 0
D3
Text Label 9530 2950 2    50   ~ 0
D2
Text Label 9530 3050 2    50   ~ 0
D1
Text Label 9530 3150 2    50   ~ 0
D0
Entry Wire Line
	9320 2950 9420 2850
Entry Wire Line
	9320 3050 9420 2950
Entry Wire Line
	9320 3150 9420 3050
Entry Wire Line
	9320 3250 9420 3150
Wire Wire Line
	10230 1350 10040 1350
Wire Wire Line
	9540 1850 9440 1850
Wire Wire Line
	9540 1950 9440 1950
Text GLabel 9440 1850 0    50   Input ~ 0
7M
Text GLabel 9440 1950 0    50   Input ~ 0
Q3
Wire Wire Line
	9440 2050 9540 2050
Wire Wire Line
	9540 2250 9440 2250
Wire Wire Line
	9440 2350 9540 2350
Wire Wire Line
	10070 1550 10040 1550
Wire Wire Line
	10340 1650 10040 1650
Wire Wire Line
	10340 1750 10040 1750
Wire Wire Line
	10340 1850 10040 1850
Wire Wire Line
	10340 1950 10040 1950
Wire Wire Line
	10340 2050 10040 2050
Wire Wire Line
	10340 2150 10040 2150
Wire Wire Line
	10340 2250 10040 2250
Wire Wire Line
	10340 2350 10040 2350
Wire Wire Line
	10340 2450 10040 2450
Wire Wire Line
	10340 2550 10040 2550
Wire Wire Line
	10340 2650 10040 2650
Wire Wire Line
	10340 2750 10040 2750
Wire Wire Line
	10340 2850 10040 2850
Wire Wire Line
	10340 2950 10040 2950
Wire Wire Line
	10340 3050 10040 3050
Wire Wire Line
	10340 3150 10040 3150
Entry Wire Line
	10440 1550 10340 1650
Entry Wire Line
	10440 1650 10340 1750
Entry Wire Line
	10440 1750 10340 1850
Entry Wire Line
	10440 1850 10340 1950
Entry Wire Line
	10440 1950 10340 2050
Entry Wire Line
	10440 2050 10340 2150
Entry Wire Line
	10440 2150 10340 2250
Entry Wire Line
	10440 2250 10340 2350
Text Label 10340 1650 2    50   ~ 0
A15
Text Label 10340 1750 2    50   ~ 0
A14
Text Label 10340 1850 2    50   ~ 0
A13
Text Label 10340 1950 2    50   ~ 0
A12
Text Label 10340 2050 2    50   ~ 0
A11
Text Label 10340 2150 2    50   ~ 0
A10
Text Label 10340 2250 2    50   ~ 0
A9
Text Label 10340 2350 2    50   ~ 0
A8
Text Label 10340 2450 2    50   ~ 0
A7
Text Label 10340 2550 2    50   ~ 0
A6
Text Label 10340 2650 2    50   ~ 0
A5
Text Label 10340 2750 2    50   ~ 0
A4
Text Label 10340 2850 2    50   ~ 0
A3
Text Label 10340 2950 2    50   ~ 0
A2
Text Label 10340 3050 2    50   ~ 0
A1
Text Label 10340 3150 2    50   ~ 0
A0
Entry Wire Line
	10440 2350 10340 2450
Entry Wire Line
	10440 2450 10340 2550
Entry Wire Line
	10440 2550 10340 2650
Entry Wire Line
	10440 2650 10340 2750
Entry Wire Line
	10440 2750 10340 2850
Entry Wire Line
	10440 2850 10340 2950
Entry Wire Line
	10440 2950 10340 3050
Entry Wire Line
	10440 3050 10340 3150
Text GLabel 10070 1550 2    39   Input ~ 0
R~W
Text GLabel 9440 2250 0    50   Input ~ 0
PHI0
Text GLabel 9440 2050 0    50   Input ~ 0
PHI1
Text GLabel 9440 2350 0    39   Input ~ 0
~DEV-SEL-3
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT3
U 1 1 60DACD24
P 9840 2050
F 0 "SLOT3" H 9890 700 50  0000 C CNN
F 1 "50 pin slot" H 9780 730 50  0001 C CNN
F 2 "" H 9840 2050 50  0001 C CNN
F 3 "~" H 9840 2050 50  0001 C CNN
	1    9840 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9240 1550 9540 1550
Wire Wire Line
	9140 1650 9540 1650
Wire Wire Line
	9540 3300 9540 3250
Wire Wire Line
	9430 3300 9540 3300
Wire Wire Line
	8060 1050 9540 1050
Wire Wire Line
	8060 950  9540 950 
Text Notes 8390 1050 0    50   ~ 0
INT OUT => INT IN
Text Notes 8390 950  0    50   ~ 0
DMA OUT => DMA IN
Text GLabel 10260 3250 2    39   Input ~ 0
~IO-SELECT-3
Wire Wire Line
	10040 3250 10260 3250
Wire Wire Line
	6140 950  7560 950 
Wire Wire Line
	6140 1050 7560 1050
Text Notes 6420 950  0    50   ~ 0
DMA OUT => DMA IN
Text Notes 6420 1050 0    50   ~ 0
INT OUT => INT IN
Text GLabel 8280 3250 2    39   Input ~ 0
~IO-SELECT-2
Wire Wire Line
	8060 3250 8280 3250
Text GLabel 4560 4550 2    50   Input ~ 0
A[0..15]
Text GLabel 4350 4350 2    39   Input ~ 0
~IO_STB
Text GLabel 3430 6350 0    50   BiDi ~ 0
D[0..7]
Text GLabel 4350 4150 2    39   Output ~ 0
~DMA
Text GLabel 4350 4250 2    39   Output ~ 0
RDY
Wire Wire Line
	3560 5150 3660 5150
Text GLabel 3560 5150 0    50   Output ~ 0
USER-1
NoConn ~ 3660 4750
$Comp
L power:-5V #PWR0332
U 1 1 60ECC80E
P 3260 4650
F 0 "#PWR0332" H 3260 4750 50  0001 C CNN
F 1 "-5V" H 3160 4730 50  0000 C CNN
F 2 "" H 3260 4650 50  0001 C CNN
F 3 "" H 3260 4650 50  0001 C CNN
	1    3260 4650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0333
U 1 1 60ECC814
P 3360 4550
F 0 "#PWR0333" H 3360 4650 50  0001 C CNN
F 1 "-12V" H 3240 4630 50  0000 C CNN
F 2 "" H 3360 4550 50  0001 C CNN
F 3 "" H 3360 4550 50  0001 C CNN
	1    3360 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3660 4450 3560 4450
Text GLabel 3560 4450 0    39   Output ~ 0
~INH
Wire Wire Line
	3660 4350 3560 4350
Text GLabel 3560 4350 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	3660 4250 3560 4250
Text GLabel 3560 4250 0    39   Output ~ 0
~IRQ
Wire Wire Line
	3660 4150 3560 4150
Text GLabel 3560 4150 0    39   Output ~ 0
~NMI
Wire Wire Line
	4220 3850 4220 3820
Wire Wire Line
	4160 3850 4220 3850
$Comp
L power:+5V #PWR0334
U 1 1 60ECC82A
P 4220 3820
F 0 "#PWR0334" H 4220 3670 50  0001 C CNN
F 1 "+5V" H 4310 3920 50  0000 C CNN
F 2 "" H 4220 3820 50  0001 C CNN
F 3 "" H 4220 3820 50  0001 C CNN
	1    4220 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4160 4150
Wire Wire Line
	4350 4250 4160 4250
NoConn ~ 4160 4450
$Comp
L power:+12V #PWR0335
U 1 1 60ECC833
P 3550 6300
F 0 "#PWR0335" H 3550 6150 50  0001 C CNN
F 1 "+12V" H 3590 6260 50  0000 C CNN
F 2 "" H 3550 6300 50  0001 C CNN
F 3 "" H 3550 6300 50  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3660 5450 3530 5450
Wire Wire Line
	3660 5550 3530 5550
Wire Wire Line
	3660 5650 3530 5650
Wire Wire Line
	3660 5750 3530 5750
Wire Wire Line
	3660 5850 3530 5850
Wire Wire Line
	3660 5950 3530 5950
Wire Wire Line
	3660 6050 3530 6050
Wire Wire Line
	3660 6150 3530 6150
Entry Wire Line
	3430 5550 3530 5450
Entry Wire Line
	3430 5650 3530 5550
Entry Wire Line
	3430 5750 3530 5650
Entry Wire Line
	3430 5850 3530 5750
Text Label 3650 5450 2    50   ~ 0
D7
Text Label 3650 5550 2    50   ~ 0
D6
Text Label 3660 5650 2    50   ~ 0
D5
Text Label 3660 5750 2    50   ~ 0
D4
Text Label 3660 5850 2    50   ~ 0
D3
Text Label 3660 5950 2    50   ~ 0
D2
Text Label 3660 6050 2    50   ~ 0
D1
Text Label 3660 6150 2    50   ~ 0
D0
Entry Wire Line
	3430 5950 3530 5850
Entry Wire Line
	3430 6050 3530 5950
Entry Wire Line
	3430 6150 3530 6050
Entry Wire Line
	3430 6250 3530 6150
Wire Wire Line
	4350 4350 4160 4350
Wire Wire Line
	3660 4850 3560 4850
Wire Wire Line
	3660 4950 3560 4950
Text GLabel 3560 4850 0    50   Input ~ 0
7M
Text GLabel 3560 4950 0    50   Input ~ 0
Q3
Wire Wire Line
	3560 5050 3660 5050
Wire Wire Line
	3660 5250 3560 5250
Wire Wire Line
	3560 5350 3660 5350
Wire Wire Line
	4190 4550 4160 4550
Wire Wire Line
	4460 4650 4160 4650
Wire Wire Line
	4460 4750 4160 4750
Wire Wire Line
	4460 4850 4160 4850
Wire Wire Line
	4460 4950 4160 4950
Wire Wire Line
	4460 5050 4160 5050
Wire Wire Line
	4460 5150 4160 5150
Wire Wire Line
	4460 5250 4160 5250
Wire Wire Line
	4460 5350 4160 5350
Wire Wire Line
	4460 5450 4160 5450
Wire Wire Line
	4460 5550 4160 5550
Wire Wire Line
	4460 5650 4160 5650
Wire Wire Line
	4460 5750 4160 5750
Wire Wire Line
	4460 5850 4160 5850
Wire Wire Line
	4460 5950 4160 5950
Wire Wire Line
	4460 6050 4160 6050
Wire Wire Line
	4460 6150 4160 6150
Entry Wire Line
	4560 4550 4460 4650
Entry Wire Line
	4560 4650 4460 4750
Entry Wire Line
	4560 4750 4460 4850
Entry Wire Line
	4560 4850 4460 4950
Entry Wire Line
	4560 4950 4460 5050
Entry Wire Line
	4560 5050 4460 5150
Entry Wire Line
	4560 5150 4460 5250
Entry Wire Line
	4560 5250 4460 5350
Text Label 4460 4650 2    50   ~ 0
A15
Text Label 4460 4750 2    50   ~ 0
A14
Text Label 4460 4850 2    50   ~ 0
A13
Text Label 4460 4950 2    50   ~ 0
A12
Text Label 4460 5050 2    50   ~ 0
A11
Text Label 4460 5150 2    50   ~ 0
A10
Text Label 4460 5250 2    50   ~ 0
A9
Text Label 4460 5350 2    50   ~ 0
A8
Text Label 4460 5450 2    50   ~ 0
A7
Text Label 4460 5550 2    50   ~ 0
A6
Text Label 4460 5650 2    50   ~ 0
A5
Text Label 4460 5750 2    50   ~ 0
A4
Text Label 4460 5850 2    50   ~ 0
A3
Text Label 4460 5950 2    50   ~ 0
A2
Text Label 4460 6050 2    50   ~ 0
A1
Text Label 4460 6150 2    50   ~ 0
A0
Entry Wire Line
	4560 5350 4460 5450
Entry Wire Line
	4560 5450 4460 5550
Entry Wire Line
	4560 5550 4460 5650
Entry Wire Line
	4560 5650 4460 5750
Entry Wire Line
	4560 5750 4460 5850
Entry Wire Line
	4560 5850 4460 5950
Entry Wire Line
	4560 5950 4460 6050
Entry Wire Line
	4560 6050 4460 6150
Text GLabel 4190 4550 2    39   Input ~ 0
R~W
Text GLabel 3560 5250 0    50   Input ~ 0
PHI0
Text GLabel 3560 5050 0    50   Input ~ 0
PHI1
Text GLabel 3560 5350 0    39   Input ~ 0
~DEV-SEL-4
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT4
U 1 1 60ECC88E
P 3960 5050
F 0 "SLOT4" H 4010 3700 50  0000 C CNN
F 1 "50 pin slot" H 3900 3730 50  0001 C CNN
F 2 "" H 3960 5050 50  0001 C CNN
F 3 "~" H 3960 5050 50  0001 C CNN
	1    3960 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3360 4550 3660 4550
Wire Wire Line
	3260 4650 3660 4650
Wire Wire Line
	3660 6300 3660 6250
Wire Wire Line
	3550 6300 3660 6300
Text GLabel 6540 4550 2    50   Input ~ 0
A[0..15]
Text GLabel 6330 4350 2    39   Input ~ 0
~IO_STB
Text GLabel 5420 6350 0    50   BiDi ~ 0
D[0..7]
Text GLabel 6330 4150 2    39   Output ~ 0
~DMA
Text GLabel 6330 4250 2    39   Output ~ 0
RDY
Wire Wire Line
	5540 5150 5640 5150
Text GLabel 5540 5150 0    50   Output ~ 0
USER-1
NoConn ~ 5640 4750
$Comp
L power:-5V #PWR0336
U 1 1 60ECC8A0
P 5240 4650
F 0 "#PWR0336" H 5240 4750 50  0001 C CNN
F 1 "-5V" H 5140 4730 50  0000 C CNN
F 2 "" H 5240 4650 50  0001 C CNN
F 3 "" H 5240 4650 50  0001 C CNN
	1    5240 4650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0337
U 1 1 60ECC8A6
P 5340 4550
F 0 "#PWR0337" H 5340 4650 50  0001 C CNN
F 1 "-12V" H 5220 4630 50  0000 C CNN
F 2 "" H 5340 4550 50  0001 C CNN
F 3 "" H 5340 4550 50  0001 C CNN
	1    5340 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 4450 5540 4450
Text GLabel 5540 4450 0    39   Output ~ 0
~INH
Wire Wire Line
	5640 4350 5540 4350
Text GLabel 5540 4350 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	5640 4250 5540 4250
Text GLabel 5540 4250 0    39   Output ~ 0
~IRQ
Wire Wire Line
	5640 4150 5540 4150
Text GLabel 5540 4150 0    39   Output ~ 0
~NMI
$Comp
L power:GND #PWR0338
U 1 1 60ECC8B5
P 5540 3840
F 0 "#PWR0338" H 5540 3590 50  0001 C CNN
F 1 "GND" H 5540 3880 50  0000 C CNN
F 2 "" H 5540 3840 50  0001 C CNN
F 3 "" H 5540 3840 50  0001 C CNN
	1    5540 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3850 6200 3820
Wire Wire Line
	6140 3850 6200 3850
$Comp
L power:+5V #PWR0339
U 1 1 60ECC8BD
P 6200 3820
F 0 "#PWR0339" H 6200 3670 50  0001 C CNN
F 1 "+5V" H 6290 3920 50  0000 C CNN
F 2 "" H 6200 3820 50  0001 C CNN
F 3 "" H 6200 3820 50  0001 C CNN
	1    6200 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 4150 6140 4150
Wire Wire Line
	6330 4250 6140 4250
NoConn ~ 6140 4450
$Comp
L power:+12V #PWR0340
U 1 1 60ECC8C6
P 5530 6300
F 0 "#PWR0340" H 5530 6150 50  0001 C CNN
F 1 "+12V" H 5570 6260 50  0000 C CNN
F 2 "" H 5530 6300 50  0001 C CNN
F 3 "" H 5530 6300 50  0001 C CNN
	1    5530 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 5450 5520 5450
Wire Wire Line
	5640 5550 5520 5550
Wire Wire Line
	5640 5650 5520 5650
Wire Wire Line
	5640 5750 5520 5750
Wire Wire Line
	5640 5850 5520 5850
Wire Wire Line
	5640 5950 5520 5950
Wire Wire Line
	5640 6050 5520 6050
Wire Wire Line
	5640 6150 5520 6150
Entry Wire Line
	5420 5550 5520 5450
Entry Wire Line
	5420 5650 5520 5550
Entry Wire Line
	5420 5750 5520 5650
Entry Wire Line
	5420 5850 5520 5750
Text Label 5630 5450 2    50   ~ 0
D7
Text Label 5630 5550 2    50   ~ 0
D6
Text Label 5630 5650 2    50   ~ 0
D5
Text Label 5630 5750 2    50   ~ 0
D4
Text Label 5630 5850 2    50   ~ 0
D3
Text Label 5630 5950 2    50   ~ 0
D2
Text Label 5630 6050 2    50   ~ 0
D1
Text Label 5630 6150 2    50   ~ 0
D0
Entry Wire Line
	5420 5950 5520 5850
Entry Wire Line
	5420 6050 5520 5950
Entry Wire Line
	5420 6150 5520 6050
Entry Wire Line
	5420 6250 5520 6150
Wire Wire Line
	6330 4350 6140 4350
Wire Wire Line
	5640 4850 5540 4850
Wire Wire Line
	5640 4950 5540 4950
Text GLabel 5540 4850 0    50   Input ~ 0
7M
Text GLabel 5540 4950 0    50   Input ~ 0
Q3
Wire Wire Line
	5540 5050 5640 5050
Wire Wire Line
	5640 5250 5540 5250
Wire Wire Line
	5540 5350 5640 5350
Wire Wire Line
	6170 4550 6140 4550
Wire Wire Line
	6440 4650 6140 4650
Wire Wire Line
	6440 4750 6140 4750
Wire Wire Line
	6440 4850 6140 4850
Wire Wire Line
	6440 4950 6140 4950
Wire Wire Line
	6440 5050 6140 5050
Wire Wire Line
	6440 5150 6140 5150
Wire Wire Line
	6440 5250 6140 5250
Wire Wire Line
	6440 5350 6140 5350
Wire Wire Line
	6440 5450 6140 5450
Wire Wire Line
	6440 5550 6140 5550
Wire Wire Line
	6440 5650 6140 5650
Wire Wire Line
	6440 5750 6140 5750
Wire Wire Line
	6440 5850 6140 5850
Wire Wire Line
	6440 5950 6140 5950
Wire Wire Line
	6440 6050 6140 6050
Wire Wire Line
	6440 6150 6140 6150
Entry Wire Line
	6540 4550 6440 4650
Entry Wire Line
	6540 4650 6440 4750
Entry Wire Line
	6540 4750 6440 4850
Entry Wire Line
	6540 4850 6440 4950
Entry Wire Line
	6540 4950 6440 5050
Entry Wire Line
	6540 5050 6440 5150
Entry Wire Line
	6540 5150 6440 5250
Entry Wire Line
	6540 5250 6440 5350
Text Label 6440 4650 2    50   ~ 0
A15
Text Label 6440 4750 2    50   ~ 0
A14
Text Label 6440 4850 2    50   ~ 0
A13
Text Label 6440 4950 2    50   ~ 0
A12
Text Label 6440 5050 2    50   ~ 0
A11
Text Label 6440 5150 2    50   ~ 0
A10
Text Label 6440 5250 2    50   ~ 0
A9
Text Label 6440 5350 2    50   ~ 0
A8
Text Label 6440 5450 2    50   ~ 0
A7
Text Label 6440 5550 2    50   ~ 0
A6
Text Label 6440 5650 2    50   ~ 0
A5
Text Label 6440 5750 2    50   ~ 0
A4
Text Label 6440 5850 2    50   ~ 0
A3
Text Label 6440 5950 2    50   ~ 0
A2
Text Label 6440 6050 2    50   ~ 0
A1
Text Label 6440 6150 2    50   ~ 0
A0
Entry Wire Line
	6540 5350 6440 5450
Entry Wire Line
	6540 5450 6440 5550
Entry Wire Line
	6540 5550 6440 5650
Entry Wire Line
	6540 5650 6440 5750
Entry Wire Line
	6540 5750 6440 5850
Entry Wire Line
	6540 5850 6440 5950
Entry Wire Line
	6540 5950 6440 6050
Entry Wire Line
	6540 6050 6440 6150
Text GLabel 6170 4550 2    39   Input ~ 0
R~W
Text GLabel 5540 5250 0    50   Input ~ 0
PHI0
Text GLabel 5540 5050 0    50   Input ~ 0
PHI1
Text GLabel 5540 5350 0    39   Input ~ 0
~DEV-SEL-5
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT5
U 1 1 60ECC921
P 5940 5050
F 0 "SLOT5" H 5990 3700 50  0000 C CNN
F 1 "50 pin slot" H 5880 3730 50  0001 C CNN
F 2 "" H 5940 5050 50  0001 C CNN
F 3 "~" H 5940 5050 50  0001 C CNN
	1    5940 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5340 4550 5640 4550
Wire Wire Line
	5240 4650 5640 4650
Wire Wire Line
	5640 6300 5640 6250
Wire Wire Line
	5530 6300 5640 6300
Wire Wire Line
	4160 4050 5640 4050
Wire Wire Line
	4160 3950 5640 3950
Text Notes 4490 4050 0    50   ~ 0
INT OUT => INT IN
Text Notes 4490 3950 0    50   ~ 0
DMA OUT => DMA IN
Text GLabel 6360 6250 2    39   Input ~ 0
~IO-SELECT-5
Wire Wire Line
	6140 6250 6360 6250
Text GLabel 8460 4550 2    50   Input ~ 0
A[0..15]
Text GLabel 8250 4350 2    39   Input ~ 0
~IO_STB
Text GLabel 7330 6350 0    50   BiDi ~ 0
D[0..7]
Text GLabel 8250 4150 2    39   Output ~ 0
~DMA
Text GLabel 8250 4250 2    39   Output ~ 0
RDY
Wire Wire Line
	7460 5150 7560 5150
Text GLabel 7460 5150 0    50   Output ~ 0
USER-1
NoConn ~ 7560 4750
$Comp
L power:-5V #PWR0341
U 1 1 60ECC93C
P 7160 4650
F 0 "#PWR0341" H 7160 4750 50  0001 C CNN
F 1 "-5V" H 7060 4730 50  0000 C CNN
F 2 "" H 7160 4650 50  0001 C CNN
F 3 "" H 7160 4650 50  0001 C CNN
	1    7160 4650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0342
U 1 1 60ECC942
P 7260 4550
F 0 "#PWR0342" H 7260 4650 50  0001 C CNN
F 1 "-12V" H 7140 4630 50  0000 C CNN
F 2 "" H 7260 4550 50  0001 C CNN
F 3 "" H 7260 4550 50  0001 C CNN
	1    7260 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 4450 7460 4450
Text GLabel 7460 4450 0    39   Output ~ 0
~INH
Wire Wire Line
	7560 4350 7460 4350
Text GLabel 7460 4350 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	7560 4250 7460 4250
Text GLabel 7460 4250 0    39   Output ~ 0
~IRQ
Wire Wire Line
	7560 4150 7460 4150
Text GLabel 7460 4150 0    39   Output ~ 0
~NMI
Wire Wire Line
	8120 3850 8120 3820
Wire Wire Line
	8060 3850 8120 3850
$Comp
L power:+5V #PWR0343
U 1 1 60ECC958
P 8120 3820
F 0 "#PWR0343" H 8120 3670 50  0001 C CNN
F 1 "+5V" H 8210 3920 50  0000 C CNN
F 2 "" H 8120 3820 50  0001 C CNN
F 3 "" H 8120 3820 50  0001 C CNN
	1    8120 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8060 4150
Wire Wire Line
	8250 4250 8060 4250
NoConn ~ 8060 4450
$Comp
L power:+12V #PWR0344
U 1 1 60ECC961
P 7450 6300
F 0 "#PWR0344" H 7450 6150 50  0001 C CNN
F 1 "+12V" H 7490 6260 50  0000 C CNN
F 2 "" H 7450 6300 50  0001 C CNN
F 3 "" H 7450 6300 50  0001 C CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 5450 7430 5450
Wire Wire Line
	7560 5550 7430 5550
Wire Wire Line
	7560 5650 7430 5650
Wire Wire Line
	7560 5750 7430 5750
Wire Wire Line
	7560 5850 7430 5850
Wire Wire Line
	7560 5950 7430 5950
Wire Wire Line
	7560 6050 7430 6050
Wire Wire Line
	7560 6150 7430 6150
Entry Wire Line
	7330 5550 7430 5450
Entry Wire Line
	7330 5650 7430 5550
Entry Wire Line
	7330 5750 7430 5650
Entry Wire Line
	7330 5850 7430 5750
Text Label 7550 5450 2    50   ~ 0
D7
Text Label 7550 5550 2    50   ~ 0
D6
Text Label 7560 5650 2    50   ~ 0
D5
Text Label 7560 5750 2    50   ~ 0
D4
Text Label 7560 5850 2    50   ~ 0
D3
Text Label 7560 5950 2    50   ~ 0
D2
Text Label 7560 6050 2    50   ~ 0
D1
Text Label 7560 6150 2    50   ~ 0
D0
Entry Wire Line
	7330 5950 7430 5850
Entry Wire Line
	7330 6050 7430 5950
Entry Wire Line
	7330 6150 7430 6050
Entry Wire Line
	7330 6250 7430 6150
Wire Wire Line
	8250 4350 8060 4350
Wire Wire Line
	7560 4850 7460 4850
Wire Wire Line
	7560 4950 7460 4950
Text GLabel 7460 4850 0    50   Input ~ 0
7M
Text GLabel 7460 4950 0    50   Input ~ 0
Q3
Wire Wire Line
	7460 5050 7560 5050
Wire Wire Line
	7560 5250 7460 5250
Wire Wire Line
	7460 5350 7560 5350
Wire Wire Line
	8090 4550 8060 4550
Wire Wire Line
	8360 4650 8060 4650
Wire Wire Line
	8360 4750 8060 4750
Wire Wire Line
	8360 4850 8060 4850
Wire Wire Line
	8360 4950 8060 4950
Wire Wire Line
	8360 5050 8060 5050
Wire Wire Line
	8360 5150 8060 5150
Wire Wire Line
	8360 5250 8060 5250
Wire Wire Line
	8360 5350 8060 5350
Wire Wire Line
	8360 5450 8060 5450
Wire Wire Line
	8360 5550 8060 5550
Wire Wire Line
	8360 5650 8060 5650
Wire Wire Line
	8360 5750 8060 5750
Wire Wire Line
	8360 5850 8060 5850
Wire Wire Line
	8360 5950 8060 5950
Wire Wire Line
	8360 6050 8060 6050
Wire Wire Line
	8360 6150 8060 6150
Entry Wire Line
	8460 4550 8360 4650
Entry Wire Line
	8460 4650 8360 4750
Entry Wire Line
	8460 4750 8360 4850
Entry Wire Line
	8460 4850 8360 4950
Entry Wire Line
	8460 4950 8360 5050
Entry Wire Line
	8460 5050 8360 5150
Entry Wire Line
	8460 5150 8360 5250
Entry Wire Line
	8460 5250 8360 5350
Text Label 8360 4650 2    50   ~ 0
A15
Text Label 8360 4750 2    50   ~ 0
A14
Text Label 8360 4850 2    50   ~ 0
A13
Text Label 8360 4950 2    50   ~ 0
A12
Text Label 8360 5050 2    50   ~ 0
A11
Text Label 8360 5150 2    50   ~ 0
A10
Text Label 8360 5250 2    50   ~ 0
A9
Text Label 8360 5350 2    50   ~ 0
A8
Text Label 8360 5450 2    50   ~ 0
A7
Text Label 8360 5550 2    50   ~ 0
A6
Text Label 8360 5650 2    50   ~ 0
A5
Text Label 8360 5750 2    50   ~ 0
A4
Text Label 8360 5850 2    50   ~ 0
A3
Text Label 8360 5950 2    50   ~ 0
A2
Text Label 8360 6050 2    50   ~ 0
A1
Text Label 8360 6150 2    50   ~ 0
A0
Entry Wire Line
	8460 5350 8360 5450
Entry Wire Line
	8460 5450 8360 5550
Entry Wire Line
	8460 5550 8360 5650
Entry Wire Line
	8460 5650 8360 5750
Entry Wire Line
	8460 5750 8360 5850
Entry Wire Line
	8460 5850 8360 5950
Entry Wire Line
	8460 5950 8360 6050
Entry Wire Line
	8460 6050 8360 6150
Text GLabel 8090 4550 2    39   Input ~ 0
R~W
Text GLabel 7460 5250 0    50   Input ~ 0
PHI0
Text GLabel 7460 5050 0    50   Input ~ 0
PHI1
Text GLabel 7460 5350 0    39   Input ~ 0
~DEV-SEL-6
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT6
U 1 1 60ECC9BC
P 7860 5050
F 0 "SLOT6" H 7910 3700 50  0000 C CNN
F 1 "50 pin slot" H 7800 3730 50  0001 C CNN
F 2 "" H 7860 5050 50  0001 C CNN
F 3 "~" H 7860 5050 50  0001 C CNN
	1    7860 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7260 4550 7560 4550
Wire Wire Line
	7160 4650 7560 4650
Wire Wire Line
	7560 6300 7560 6250
Wire Wire Line
	7450 6300 7560 6300
Text GLabel 10440 4550 2    50   Input ~ 0
A[0..15]
Text GLabel 10230 4350 2    39   Input ~ 0
~IO_STB
Text GLabel 9320 6350 0    50   BiDi ~ 0
D[0..7]
Text GLabel 10230 4150 2    39   Output ~ 0
~DMA
Text GLabel 10230 4250 2    39   Output ~ 0
RDY
Wire Wire Line
	9440 5150 9540 5150
Text GLabel 9440 5150 0    50   Output ~ 0
USER-1
NoConn ~ 9540 4750
$Comp
L power:-5V #PWR0345
U 1 1 60ECC9CE
P 9140 4650
F 0 "#PWR0345" H 9140 4750 50  0001 C CNN
F 1 "-5V" H 9040 4730 50  0000 C CNN
F 2 "" H 9140 4650 50  0001 C CNN
F 3 "" H 9140 4650 50  0001 C CNN
	1    9140 4650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0346
U 1 1 60ECC9D4
P 9240 4550
F 0 "#PWR0346" H 9240 4650 50  0001 C CNN
F 1 "-12V" H 9120 4630 50  0000 C CNN
F 2 "" H 9240 4550 50  0001 C CNN
F 3 "" H 9240 4550 50  0001 C CNN
	1    9240 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9540 4450 9440 4450
Text GLabel 9440 4450 0    39   Output ~ 0
~INH
Wire Wire Line
	9540 4350 9440 4350
Text GLabel 9440 4350 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	9540 4250 9440 4250
Text GLabel 9440 4250 0    39   Output ~ 0
~IRQ
Wire Wire Line
	9540 4150 9440 4150
Text GLabel 9440 4150 0    39   Output ~ 0
~NMI
Wire Wire Line
	10100 3850 10100 3820
Wire Wire Line
	10040 3850 10100 3850
$Comp
L power:+5V #PWR0347
U 1 1 60ECC9EB
P 10100 3820
F 0 "#PWR0347" H 10100 3670 50  0001 C CNN
F 1 "+5V" H 10190 3920 50  0000 C CNN
F 2 "" H 10100 3820 50  0001 C CNN
F 3 "" H 10100 3820 50  0001 C CNN
	1    10100 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	10230 4150 10040 4150
Wire Wire Line
	10230 4250 10040 4250
NoConn ~ 10040 4450
$Comp
L power:+12V #PWR0348
U 1 1 60ECC9F5
P 9430 6300
F 0 "#PWR0348" H 9430 6150 50  0001 C CNN
F 1 "+12V" H 9470 6260 50  0000 C CNN
F 2 "" H 9430 6300 50  0001 C CNN
F 3 "" H 9430 6300 50  0001 C CNN
	1    9430 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9540 5450 9420 5450
Wire Wire Line
	9540 5550 9420 5550
Wire Wire Line
	9540 5650 9420 5650
Wire Wire Line
	9540 5750 9420 5750
Wire Wire Line
	9540 5850 9420 5850
Wire Wire Line
	9540 5950 9420 5950
Wire Wire Line
	9540 6050 9420 6050
Wire Wire Line
	9540 6150 9420 6150
Entry Wire Line
	9320 5550 9420 5450
Entry Wire Line
	9320 5650 9420 5550
Entry Wire Line
	9320 5750 9420 5650
Entry Wire Line
	9320 5850 9420 5750
Text Label 9530 5450 2    50   ~ 0
D7
Text Label 9530 5550 2    50   ~ 0
D6
Text Label 9530 5650 2    50   ~ 0
D5
Text Label 9530 5750 2    50   ~ 0
D4
Text Label 9530 5850 2    50   ~ 0
D3
Text Label 9530 5950 2    50   ~ 0
D2
Text Label 9530 6050 2    50   ~ 0
D1
Text Label 9530 6150 2    50   ~ 0
D0
Entry Wire Line
	9320 5950 9420 5850
Entry Wire Line
	9320 6050 9420 5950
Entry Wire Line
	9320 6150 9420 6050
Entry Wire Line
	9320 6250 9420 6150
Wire Wire Line
	10230 4350 10040 4350
Wire Wire Line
	9540 4850 9440 4850
Wire Wire Line
	9540 4950 9440 4950
Text GLabel 9440 4850 0    50   Input ~ 0
7M
Text GLabel 9440 4950 0    50   Input ~ 0
Q3
Wire Wire Line
	9440 5050 9540 5050
Wire Wire Line
	9540 5250 9440 5250
Wire Wire Line
	9440 5350 9540 5350
Wire Wire Line
	10070 4550 10040 4550
Wire Wire Line
	10340 4650 10040 4650
Wire Wire Line
	10340 4750 10040 4750
Wire Wire Line
	10340 4850 10040 4850
Wire Wire Line
	10340 4950 10040 4950
Wire Wire Line
	10340 5050 10040 5050
Wire Wire Line
	10340 5150 10040 5150
Wire Wire Line
	10340 5250 10040 5250
Wire Wire Line
	10340 5350 10040 5350
Wire Wire Line
	10340 5450 10040 5450
Wire Wire Line
	10340 5550 10040 5550
Wire Wire Line
	10340 5650 10040 5650
Wire Wire Line
	10340 5750 10040 5750
Wire Wire Line
	10340 5850 10040 5850
Wire Wire Line
	10340 5950 10040 5950
Wire Wire Line
	10340 6050 10040 6050
Wire Wire Line
	10340 6150 10040 6150
Entry Wire Line
	10440 4550 10340 4650
Entry Wire Line
	10440 4650 10340 4750
Entry Wire Line
	10440 4750 10340 4850
Entry Wire Line
	10440 4850 10340 4950
Entry Wire Line
	10440 4950 10340 5050
Entry Wire Line
	10440 5050 10340 5150
Entry Wire Line
	10440 5150 10340 5250
Entry Wire Line
	10440 5250 10340 5350
Text Label 10340 4650 2    50   ~ 0
A15
Text Label 10340 4750 2    50   ~ 0
A14
Text Label 10340 4850 2    50   ~ 0
A13
Text Label 10340 4950 2    50   ~ 0
A12
Text Label 10340 5050 2    50   ~ 0
A11
Text Label 10340 5150 2    50   ~ 0
A10
Text Label 10340 5250 2    50   ~ 0
A9
Text Label 10340 5350 2    50   ~ 0
A8
Text Label 10340 5450 2    50   ~ 0
A7
Text Label 10340 5550 2    50   ~ 0
A6
Text Label 10340 5650 2    50   ~ 0
A5
Text Label 10340 5750 2    50   ~ 0
A4
Text Label 10340 5850 2    50   ~ 0
A3
Text Label 10340 5950 2    50   ~ 0
A2
Text Label 10340 6050 2    50   ~ 0
A1
Text Label 10340 6150 2    50   ~ 0
A0
Entry Wire Line
	10440 5350 10340 5450
Entry Wire Line
	10440 5450 10340 5550
Entry Wire Line
	10440 5550 10340 5650
Entry Wire Line
	10440 5650 10340 5750
Entry Wire Line
	10440 5750 10340 5850
Entry Wire Line
	10440 5850 10340 5950
Entry Wire Line
	10440 5950 10340 6050
Entry Wire Line
	10440 6050 10340 6150
Text GLabel 10070 4550 2    39   Input ~ 0
R~W
Text GLabel 9440 5250 0    50   Input ~ 0
PHI0
Text GLabel 9440 5050 0    50   Input ~ 0
PHI1
Text GLabel 9440 5350 0    39   Input ~ 0
~DEV-SEL-7
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT7
U 1 1 60ECCA50
P 9840 5050
F 0 "SLOT7" H 9890 3700 50  0000 C CNN
F 1 "50 pin slot" H 9780 3730 50  0001 C CNN
F 2 "" H 9840 5050 50  0001 C CNN
F 3 "~" H 9840 5050 50  0001 C CNN
	1    9840 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9240 4550 9540 4550
Wire Wire Line
	9140 4650 9540 4650
Wire Wire Line
	9540 6300 9540 6250
Wire Wire Line
	9430 6300 9540 6300
Wire Wire Line
	8060 4050 9540 4050
Wire Wire Line
	8060 3950 9540 3950
Text Notes 8390 4050 0    50   ~ 0
INT OUT => INT IN
Text Notes 8390 3950 0    50   ~ 0
DMA OUT => DMA IN
Text GLabel 10260 6250 2    39   Input ~ 0
~IO-SELECT-7
Wire Wire Line
	10040 6250 10260 6250
Wire Wire Line
	6140 3950 7560 3950
Wire Wire Line
	6140 4050 7560 4050
Text Notes 6420 3950 0    50   ~ 0
DMA OUT => DMA IN
Text Notes 6420 4050 0    50   ~ 0
INT OUT => INT IN
Text GLabel 8280 6250 2    39   Input ~ 0
~IO-SELECT-6
Wire Wire Line
	8060 6250 8280 6250
Text GLabel 4380 6250 2    39   Input ~ 0
~IO-SELECT-4
Wire Wire Line
	4160 6250 4380 6250
Wire Wire Line
	5540 3840 5560 3840
Wire Wire Line
	5560 3840 5560 3850
Wire Wire Line
	5560 3850 5640 3850
$Comp
L power:GND #PWR0349
U 1 1 6103D286
P 7460 3840
F 0 "#PWR0349" H 7460 3590 50  0001 C CNN
F 1 "GND" H 7460 3880 50  0000 C CNN
F 2 "" H 7460 3840 50  0001 C CNN
F 3 "" H 7460 3840 50  0001 C CNN
	1    7460 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	7460 3840 7480 3840
Wire Wire Line
	7480 3840 7480 3850
Wire Wire Line
	7480 3850 7560 3850
$Comp
L power:GND #PWR0350
U 1 1 610876FA
P 9440 3840
F 0 "#PWR0350" H 9440 3590 50  0001 C CNN
F 1 "GND" H 9440 3880 50  0000 C CNN
F 2 "" H 9440 3840 50  0001 C CNN
F 3 "" H 9440 3840 50  0001 C CNN
	1    9440 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 3840 9460 3840
Wire Wire Line
	9460 3840 9460 3850
Wire Wire Line
	9460 3850 9540 3850
$Comp
L power:GND #PWR0351
U 1 1 611678BB
P 5540 840
F 0 "#PWR0351" H 5540 590 50  0001 C CNN
F 1 "GND" H 5540 880 50  0000 C CNN
F 2 "" H 5540 840 50  0001 C CNN
F 3 "" H 5540 840 50  0001 C CNN
	1    5540 840 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5540 840  5560 840 
Wire Wire Line
	5560 840  5560 850 
Wire Wire Line
	5560 850  5640 850 
$Comp
L power:GND #PWR0352
U 1 1 61245B49
P 7460 840
F 0 "#PWR0352" H 7460 590 50  0001 C CNN
F 1 "GND" H 7460 880 50  0000 C CNN
F 2 "" H 7460 840 50  0001 C CNN
F 3 "" H 7460 840 50  0001 C CNN
	1    7460 840 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7460 840  7480 840 
Wire Wire Line
	7480 840  7480 850 
Wire Wire Line
	7480 850  7560 850 
$Comp
L power:GND #PWR0353
U 1 1 61324BE3
P 9440 840
F 0 "#PWR0353" H 9440 590 50  0001 C CNN
F 1 "GND" H 9440 880 50  0000 C CNN
F 2 "" H 9440 840 50  0001 C CNN
F 3 "" H 9440 840 50  0001 C CNN
	1    9440 840 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 840  9460 840 
Wire Wire Line
	9460 840  9460 850 
Wire Wire Line
	9460 850  9540 850 
Text Label 10500 950  2    50   ~ 0
DMA-OUT-3
Wire Wire Line
	10040 950  10500 950 
Text Label 10500 1050 2    50   ~ 0
INT-OUT-3
Wire Wire Line
	10040 1050 10500 1050
Text Label 3190 3950 0    50   ~ 0
DMA-OUT-3
Text Label 3230 4050 0    50   ~ 0
INT-OUT-3
Wire Wire Line
	3230 4050 3660 4050
Wire Wire Line
	3190 3950 3660 3950
NoConn ~ 10040 3950
NoConn ~ 10460 3680
Wire Bus Line
	3430 2550 3430 3350
Wire Bus Line
	5420 2550 5420 3350
Wire Bus Line
	7330 2550 7330 3350
Wire Bus Line
	9320 2550 9320 3350
Wire Bus Line
	3430 5550 3430 6350
Wire Bus Line
	5420 5550 5420 6350
Wire Bus Line
	7330 5550 7330 6350
Wire Bus Line
	9320 5550 9320 6350
Wire Bus Line
	4560 1550 4560 3050
Wire Bus Line
	6540 1550 6540 3050
Wire Bus Line
	8460 1550 8460 3050
Wire Bus Line
	10440 1550 10440 3050
Wire Bus Line
	4560 4550 4560 6050
Wire Bus Line
	6540 4550 6540 6050
Wire Bus Line
	8460 4550 8460 6050
Wire Bus Line
	10440 4550 10440 6050
$EndSCHEMATC
