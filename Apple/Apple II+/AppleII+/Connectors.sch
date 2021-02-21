EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector_Generic:Conn_02x25_Counter_Clockwise SL1
U 1 1 60409FA7
P 3300 2000
F 0 "SL1" H 3350 3417 50  0000 C CNN
F 1 "50 pin slot" H 3350 3326 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Text GLabel 2980 800  0    50   Input ~ 0
~IO-Select-1
Text GLabel 3700 1700 2    39   Input ~ 0
~DEV-SEL-1
Text GLabel 3700 2000 2    50   Input ~ 0
PHI1
Text GLabel 3700 1800 2    50   Input ~ 0
PHI0
Text GLabel 3070 2500 0    50   Input ~ 0
R~W
Text GLabel 2800 2500 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	2980 800  3100 800 
Entry Wire Line
	2840 1000 2940 900 
Entry Wire Line
	2840 1100 2940 1000
Entry Wire Line
	2840 1200 2940 1100
Entry Wire Line
	2840 1300 2940 1200
Entry Wire Line
	2840 1400 2940 1300
Entry Wire Line
	2840 1500 2940 1400
Entry Wire Line
	2840 1600 2940 1500
Entry Wire Line
	2840 1700 2940 1600
Text Label 2960 900  0    50   ~ 0
A0
Text Label 2960 1000 0    50   ~ 0
A1
Text Label 2960 1100 0    50   ~ 0
A2
Text Label 2960 1200 0    50   ~ 0
A3
Text Label 2960 1300 0    50   ~ 0
A4
Text Label 2960 1400 0    50   ~ 0
A5
Text Label 2960 1500 0    50   ~ 0
A6
Text Label 2960 1600 0    50   ~ 0
A7
Text Label 2960 1700 0    50   ~ 0
A8
Text Label 2960 1800 0    50   ~ 0
A9
Text Label 2960 1900 0    50   ~ 0
A10
Text Label 2960 2000 0    50   ~ 0
A11
Text Label 2960 2100 0    50   ~ 0
A12
Text Label 2960 2200 0    50   ~ 0
A13
Text Label 2960 2300 0    50   ~ 0
A14
Text Label 2960 2400 0    50   ~ 0
A15
Entry Wire Line
	2840 1800 2940 1700
Entry Wire Line
	2840 1900 2940 1800
Entry Wire Line
	2840 2000 2940 1900
Entry Wire Line
	2840 2100 2940 2000
Entry Wire Line
	2840 2200 2940 2100
Entry Wire Line
	2840 2300 2940 2200
Entry Wire Line
	2840 2400 2940 2300
Entry Wire Line
	2840 2500 2940 2400
Wire Wire Line
	2940 900  3100 900 
Wire Wire Line
	2940 1000 3100 1000
Wire Wire Line
	2940 1100 3100 1100
Wire Wire Line
	2940 1200 3100 1200
Wire Wire Line
	2940 1300 3100 1300
Wire Wire Line
	2940 1400 3100 1400
Wire Wire Line
	2940 1500 3100 1500
Wire Wire Line
	2940 1600 3100 1600
Wire Wire Line
	2940 1700 3100 1700
Wire Wire Line
	2940 1800 3100 1800
Wire Wire Line
	2940 1900 3100 1900
Wire Wire Line
	2940 2000 3100 2000
Wire Wire Line
	2940 2100 3100 2100
Wire Wire Line
	2940 2200 3100 2200
Wire Wire Line
	2940 2300 3100 2300
Wire Wire Line
	2940 2400 3100 2400
Wire Bus Line
	2840 2500 2800 2500
Wire Wire Line
	3070 2500 3100 2500
Wire Wire Line
	3700 1700 3600 1700
Wire Wire Line
	3600 1800 3700 1800
Wire Wire Line
	3700 2000 3600 2000
Text GLabel 3700 2100 2    50   Input ~ 0
Q3
Text GLabel 3700 2200 2    50   Input ~ 0
7M
Wire Wire Line
	3600 2100 3700 2100
Wire Wire Line
	3600 2200 3700 2200
Text GLabel 2910 2700 0    39   Input ~ 0
~IO_STB
Wire Wire Line
	2910 2700 3100 2700
Entry Wire Line
	3860 800  3760 900 
Entry Wire Line
	3860 900  3760 1000
Entry Wire Line
	3860 1000 3760 1100
Entry Wire Line
	3860 1100 3760 1200
Text Label 3640 900  0    50   ~ 0
D0
Text Label 3640 1000 0    50   ~ 0
D1
Text Label 3640 1100 0    50   ~ 0
D2
Text Label 3640 1200 0    50   ~ 0
D3
Text Label 3640 1300 0    50   ~ 0
D4
Text Label 3640 1400 0    50   ~ 0
D5
Text Label 3640 1500 0    50   ~ 0
D6
Text Label 3640 1600 0    50   ~ 0
D7
Entry Wire Line
	3860 1200 3760 1300
Entry Wire Line
	3860 1300 3760 1400
Entry Wire Line
	3860 1400 3760 1500
Entry Wire Line
	3860 1500 3760 1600
Wire Wire Line
	3600 900  3760 900 
Wire Wire Line
	3600 1000 3760 1000
Wire Wire Line
	3600 1100 3760 1100
Wire Wire Line
	3600 1200 3760 1200
Wire Wire Line
	3600 1300 3760 1300
Wire Wire Line
	3600 1400 3760 1400
Wire Wire Line
	3600 1500 3760 1500
Wire Wire Line
	3600 1600 3760 1600
Text GLabel 3860 700  2    50   BiDi ~ 0
D[0..7]
$Comp
L power:+12V #PWR0319
U 1 1 604B8275
P 3700 800
F 0 "#PWR0319" H 3700 650 50  0001 C CNN
F 1 "+12V" H 3715 973 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 800  3700 800 
NoConn ~ 3100 2600
Wire Wire Line
	2910 2800 3100 2800
Text GLabel 2910 2900 0    39   Output ~ 0
~DMA
Wire Wire Line
	2910 2900 3100 2900
Text GLabel 2910 3000 0    39   Output ~ 0
INT-OUT
Wire Wire Line
	2910 3000 3100 3000
Text GLabel 2910 3100 0    39   Output ~ 0
DMA-OUT
Wire Wire Line
	2910 3100 3100 3100
$Comp
L power:+5V #PWR0320
U 1 1 604C8761
P 3000 3230
F 0 "#PWR0320" H 3000 3080 50  0001 C CNN
F 1 "+5V" H 3070 3210 50  0000 C CNN
F 2 "" H 3000 3230 50  0001 C CNN
F 3 "" H 3000 3230 50  0001 C CNN
	1    3000 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3040 3200
Wire Wire Line
	3040 3200 3040 3230
Wire Wire Line
	3040 3230 3000 3230
Text GLabel 3700 3000 2    39   Input ~ 0
INT-IN
Text GLabel 3700 3100 2    39   Input ~ 0
DMA-IN
Wire Wire Line
	3700 3000 3600 3000
Wire Wire Line
	3700 3100 3600 3100
$Comp
L power:GND #PWR0321
U 1 1 604D4B08
P 3700 3200
F 0 "#PWR0321" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3600 3090 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3700 3200
Text GLabel 3700 2900 2    39   Output ~ 0
~NMI
Wire Wire Line
	3600 2900 3700 2900
Text GLabel 2910 2800 0    39   Output ~ 0
RDY
Text GLabel 3700 2800 2    39   Output ~ 0
~IRQ
Wire Wire Line
	3600 2800 3700 2800
Text GLabel 3700 2700 2    39   BiDi ~ 0
~RESET
Wire Wire Line
	3600 2700 3700 2700
Text GLabel 3700 2600 2    39   Output ~ 0
~INH
Wire Wire Line
	3600 2600 3700 2600
$Comp
L power:-12V #PWR0322
U 1 1 604E4707
P 3800 2500
F 0 "#PWR0322" H 3800 2600 50  0001 C CNN
F 1 "-12V" H 3670 2540 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3800 2500
$Comp
L power:-5V #PWR0323
U 1 1 604E7FB0
P 3740 2400
F 0 "#PWR0323" H 3740 2500 50  0001 C CNN
F 1 "-5V" H 3640 2460 50  0000 C CNN
F 2 "" H 3740 2400 50  0001 C CNN
F 3 "" H 3740 2400 50  0001 C CNN
	1    3740 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 3740 2400
NoConn ~ 3600 2300
Text GLabel 3700 1900 2    50   Output ~ 0
USER-1
Wire Wire Line
	3700 1900 3600 1900
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SL0
U 1 1 605957E7
P 1350 2000
F 0 "SL0" H 1400 3417 50  0000 C CNN
F 1 "50 pin slot" H 1400 3326 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Text GLabel 1750 1700 2    39   Input ~ 0
~DEV-SEL-0
Text GLabel 1750 2000 2    50   Input ~ 0
PHI1
Text GLabel 1750 1800 2    50   Input ~ 0
PHI0
Text GLabel 1120 2500 0    50   Input ~ 0
R~W
Text GLabel 850  2500 0    50   Input ~ 0
A[0..15]
Entry Wire Line
	890  1000 990  900 
Entry Wire Line
	890  1100 990  1000
Entry Wire Line
	890  1200 990  1100
Entry Wire Line
	890  1300 990  1200
Entry Wire Line
	890  1400 990  1300
Entry Wire Line
	890  1500 990  1400
Entry Wire Line
	890  1600 990  1500
Entry Wire Line
	890  1700 990  1600
Text Label 1010 900  0    50   ~ 0
A0
Text Label 1010 1000 0    50   ~ 0
A1
Text Label 1010 1100 0    50   ~ 0
A2
Text Label 1010 1200 0    50   ~ 0
A3
Text Label 1010 1300 0    50   ~ 0
A4
Text Label 1010 1400 0    50   ~ 0
A5
Text Label 1010 1500 0    50   ~ 0
A6
Text Label 1010 1600 0    50   ~ 0
A7
Text Label 1010 1700 0    50   ~ 0
A8
Text Label 1010 1800 0    50   ~ 0
A9
Text Label 1010 1900 0    50   ~ 0
A10
Text Label 1010 2000 0    50   ~ 0
A11
Text Label 1010 2100 0    50   ~ 0
A12
Text Label 1010 2200 0    50   ~ 0
A13
Text Label 1010 2300 0    50   ~ 0
A14
Text Label 1010 2400 0    50   ~ 0
A15
Entry Wire Line
	890  1800 990  1700
Entry Wire Line
	890  1900 990  1800
Entry Wire Line
	890  2000 990  1900
Entry Wire Line
	890  2100 990  2000
Entry Wire Line
	890  2200 990  2100
Entry Wire Line
	890  2300 990  2200
Entry Wire Line
	890  2400 990  2300
Entry Wire Line
	890  2500 990  2400
Wire Wire Line
	990  900  1150 900 
Wire Wire Line
	990  1000 1150 1000
Wire Wire Line
	990  1100 1150 1100
Wire Wire Line
	990  1200 1150 1200
Wire Wire Line
	990  1300 1150 1300
Wire Wire Line
	990  1400 1150 1400
Wire Wire Line
	990  1500 1150 1500
Wire Wire Line
	990  1600 1150 1600
Wire Wire Line
	990  1700 1150 1700
Wire Wire Line
	990  1800 1150 1800
Wire Wire Line
	990  1900 1150 1900
Wire Wire Line
	990  2000 1150 2000
Wire Wire Line
	990  2100 1150 2100
Wire Wire Line
	990  2200 1150 2200
Wire Wire Line
	990  2300 1150 2300
Wire Wire Line
	990  2400 1150 2400
Wire Bus Line
	890  2500 850  2500
Wire Wire Line
	1120 2500 1150 2500
Wire Wire Line
	1750 1700 1650 1700
Wire Wire Line
	1650 1800 1750 1800
Wire Wire Line
	1750 2000 1650 2000
Text GLabel 1750 2100 2    50   Input ~ 0
Q3
Text GLabel 1750 2200 2    50   Input ~ 0
7M
Wire Wire Line
	1650 2100 1750 2100
Wire Wire Line
	1650 2200 1750 2200
Text GLabel 960  2700 0    39   Input ~ 0
~IO_STB
Wire Wire Line
	960  2700 1150 2700
Entry Wire Line
	1910 800  1810 900 
Entry Wire Line
	1910 900  1810 1000
Entry Wire Line
	1910 1000 1810 1100
Entry Wire Line
	1910 1100 1810 1200
Text Label 1690 900  0    50   ~ 0
D0
Text Label 1690 1000 0    50   ~ 0
D1
Text Label 1690 1100 0    50   ~ 0
D2
Text Label 1690 1200 0    50   ~ 0
D3
Text Label 1690 1300 0    50   ~ 0
D4
Text Label 1690 1400 0    50   ~ 0
D5
Text Label 1690 1500 0    50   ~ 0
D6
Text Label 1690 1600 0    50   ~ 0
D7
Entry Wire Line
	1910 1200 1810 1300
Entry Wire Line
	1910 1300 1810 1400
Entry Wire Line
	1910 1400 1810 1500
Entry Wire Line
	1910 1500 1810 1600
Wire Wire Line
	1650 900  1810 900 
Wire Wire Line
	1650 1000 1810 1000
Wire Wire Line
	1650 1100 1810 1100
Wire Wire Line
	1650 1200 1810 1200
Wire Wire Line
	1650 1300 1810 1300
Wire Wire Line
	1650 1400 1810 1400
Wire Wire Line
	1650 1500 1810 1500
Wire Wire Line
	1650 1600 1810 1600
Text GLabel 1910 700  2    50   BiDi ~ 0
D[0..7]
$Comp
L power:+12V #PWR0324
U 1 1 60595848
P 1750 800
F 0 "#PWR0324" H 1750 650 50  0001 C CNN
F 1 "+12V" H 1765 973 50  0000 C CNN
F 2 "" H 1750 800 50  0001 C CNN
F 3 "" H 1750 800 50  0001 C CNN
	1    1750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1750 800 
NoConn ~ 1150 2600
Wire Wire Line
	960  2800 1150 2800
Text GLabel 960  2900 0    39   Output ~ 0
~DMA
Wire Wire Line
	960  2900 1150 2900
Text GLabel 960  3000 0    39   Output ~ 0
INT-OUT
Wire Wire Line
	960  3000 1150 3000
Text GLabel 960  3100 0    39   Output ~ 0
DMA-OUT
Wire Wire Line
	960  3100 1150 3100
$Comp
L power:+5V #PWR0325
U 1 1 60595857
P 1050 3230
F 0 "#PWR0325" H 1050 3080 50  0001 C CNN
F 1 "+5V" H 1120 3210 50  0000 C CNN
F 2 "" H 1050 3230 50  0001 C CNN
F 3 "" H 1050 3230 50  0001 C CNN
	1    1050 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3200 1090 3200
Wire Wire Line
	1090 3200 1090 3230
Wire Wire Line
	1090 3230 1050 3230
Text GLabel 1750 3000 2    39   Input ~ 0
INT-IN
Text GLabel 1750 3100 2    39   Input ~ 0
DMA-IN
Wire Wire Line
	1750 3000 1650 3000
Wire Wire Line
	1750 3100 1650 3100
$Comp
L power:GND #PWR0326
U 1 1 60595864
P 1750 3200
F 0 "#PWR0326" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1650 3090 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1750 3200
Text GLabel 1750 2900 2    39   Output ~ 0
~NMI
Wire Wire Line
	1650 2900 1750 2900
Text GLabel 960  2800 0    39   Output ~ 0
RDY
Text GLabel 1750 2800 2    39   Output ~ 0
~IRQ
Wire Wire Line
	1650 2800 1750 2800
Text GLabel 1750 2700 2    39   BiDi ~ 0
~RESET
Wire Wire Line
	1650 2700 1750 2700
Text GLabel 1750 2600 2    39   Output ~ 0
~INH
Wire Wire Line
	1650 2600 1750 2600
$Comp
L power:-12V #PWR0327
U 1 1 60595874
P 1850 2500
F 0 "#PWR0327" H 1850 2600 50  0001 C CNN
F 1 "-12V" H 1720 2540 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 1850 2500
$Comp
L power:-5V #PWR0328
U 1 1 6059587B
P 1790 2400
F 0 "#PWR0328" H 1790 2500 50  0001 C CNN
F 1 "-5V" H 1690 2460 50  0000 C CNN
F 2 "" H 1790 2400 50  0001 C CNN
F 3 "" H 1790 2400 50  0001 C CNN
	1    1790 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1790 2400
NoConn ~ 1650 2300
Text GLabel 1750 1900 2    50   Output ~ 0
USER-1
Wire Wire Line
	1750 1900 1650 1900
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SL3
U 1 1 605E4B11
P 7150 2000
F 0 "SL3" H 7200 3417 50  0000 C CNN
F 1 "50 pin slot" H 7200 3326 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Text GLabel 6830 800  0    50   Input ~ 0
~IO-Select-3
Text GLabel 7550 1700 2    39   Input ~ 0
~DEV-SEL-3
Text GLabel 7550 2000 2    50   Input ~ 0
PHI1
Text GLabel 7550 1800 2    50   Input ~ 0
PHI0
Text GLabel 6920 2500 0    50   Input ~ 0
R~W
Text GLabel 6650 2500 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	6830 800  6950 800 
Entry Wire Line
	6690 1000 6790 900 
Entry Wire Line
	6690 1100 6790 1000
Entry Wire Line
	6690 1200 6790 1100
Entry Wire Line
	6690 1300 6790 1200
Entry Wire Line
	6690 1400 6790 1300
Entry Wire Line
	6690 1500 6790 1400
Entry Wire Line
	6690 1600 6790 1500
Entry Wire Line
	6690 1700 6790 1600
Text Label 6810 900  0    50   ~ 0
A0
Text Label 6810 1000 0    50   ~ 0
A1
Text Label 6810 1100 0    50   ~ 0
A2
Text Label 6810 1200 0    50   ~ 0
A3
Text Label 6810 1300 0    50   ~ 0
A4
Text Label 6810 1400 0    50   ~ 0
A5
Text Label 6810 1500 0    50   ~ 0
A6
Text Label 6810 1600 0    50   ~ 0
A7
Text Label 6810 1700 0    50   ~ 0
A8
Text Label 6810 1800 0    50   ~ 0
A9
Text Label 6810 1900 0    50   ~ 0
A10
Text Label 6810 2000 0    50   ~ 0
A11
Text Label 6810 2100 0    50   ~ 0
A12
Text Label 6810 2200 0    50   ~ 0
A13
Text Label 6810 2300 0    50   ~ 0
A14
Text Label 6810 2400 0    50   ~ 0
A15
Entry Wire Line
	6690 1800 6790 1700
Entry Wire Line
	6690 1900 6790 1800
Entry Wire Line
	6690 2000 6790 1900
Entry Wire Line
	6690 2100 6790 2000
Entry Wire Line
	6690 2200 6790 2100
Entry Wire Line
	6690 2300 6790 2200
Entry Wire Line
	6690 2400 6790 2300
Entry Wire Line
	6690 2500 6790 2400
Wire Wire Line
	6790 900  6950 900 
Wire Wire Line
	6790 1000 6950 1000
Wire Wire Line
	6790 1100 6950 1100
Wire Wire Line
	6790 1200 6950 1200
Wire Wire Line
	6790 1300 6950 1300
Wire Wire Line
	6790 1400 6950 1400
Wire Wire Line
	6790 1500 6950 1500
Wire Wire Line
	6790 1600 6950 1600
Wire Wire Line
	6790 1700 6950 1700
Wire Wire Line
	6790 1800 6950 1800
Wire Wire Line
	6790 1900 6950 1900
Wire Wire Line
	6790 2000 6950 2000
Wire Wire Line
	6790 2100 6950 2100
Wire Wire Line
	6790 2200 6950 2200
Wire Wire Line
	6790 2300 6950 2300
Wire Wire Line
	6790 2400 6950 2400
Wire Bus Line
	6690 2500 6650 2500
Wire Wire Line
	6920 2500 6950 2500
Wire Wire Line
	7550 1700 7450 1700
Wire Wire Line
	7450 1800 7550 1800
Wire Wire Line
	7550 2000 7450 2000
Text GLabel 7550 2100 2    50   Input ~ 0
Q3
Text GLabel 7550 2200 2    50   Input ~ 0
7M
Wire Wire Line
	7450 2100 7550 2100
Wire Wire Line
	7450 2200 7550 2200
Text GLabel 6760 2700 0    39   Input ~ 0
~IO_STB
Wire Wire Line
	6760 2700 6950 2700
Entry Wire Line
	7710 800  7610 900 
Entry Wire Line
	7710 900  7610 1000
Entry Wire Line
	7710 1000 7610 1100
Entry Wire Line
	7710 1100 7610 1200
Text Label 7490 900  0    50   ~ 0
D0
Text Label 7490 1000 0    50   ~ 0
D1
Text Label 7490 1100 0    50   ~ 0
D2
Text Label 7490 1200 0    50   ~ 0
D3
Text Label 7490 1300 0    50   ~ 0
D4
Text Label 7490 1400 0    50   ~ 0
D5
Text Label 7490 1500 0    50   ~ 0
D6
Text Label 7490 1600 0    50   ~ 0
D7
Entry Wire Line
	7710 1200 7610 1300
Entry Wire Line
	7710 1300 7610 1400
Entry Wire Line
	7710 1400 7610 1500
Entry Wire Line
	7710 1500 7610 1600
Wire Wire Line
	7450 900  7610 900 
Wire Wire Line
	7450 1000 7610 1000
Wire Wire Line
	7450 1100 7610 1100
Wire Wire Line
	7450 1200 7610 1200
Wire Wire Line
	7450 1300 7610 1300
Wire Wire Line
	7450 1400 7610 1400
Wire Wire Line
	7450 1500 7610 1500
Wire Wire Line
	7450 1600 7610 1600
Text GLabel 7710 700  2    50   BiDi ~ 0
D[0..7]
$Comp
L power:+12V #PWR0329
U 1 1 605E4B72
P 7550 800
F 0 "#PWR0329" H 7550 650 50  0001 C CNN
F 1 "+12V" H 7565 973 50  0000 C CNN
F 2 "" H 7550 800 50  0001 C CNN
F 3 "" H 7550 800 50  0001 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 800  7550 800 
NoConn ~ 6950 2600
Wire Wire Line
	6760 2800 6950 2800
Text GLabel 6760 2900 0    39   Output ~ 0
~DMA
Wire Wire Line
	6760 2900 6950 2900
Text GLabel 6760 3000 0    39   Output ~ 0
INT-OUT
Wire Wire Line
	6760 3000 6950 3000
Text GLabel 6760 3100 0    39   Output ~ 0
DMA-OUT
Wire Wire Line
	6760 3100 6950 3100
$Comp
L power:+5V #PWR0330
U 1 1 605E4B81
P 6850 3230
F 0 "#PWR0330" H 6850 3080 50  0001 C CNN
F 1 "+5V" H 6920 3210 50  0000 C CNN
F 2 "" H 6850 3230 50  0001 C CNN
F 3 "" H 6850 3230 50  0001 C CNN
	1    6850 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 6890 3200
Wire Wire Line
	6890 3200 6890 3230
Wire Wire Line
	6890 3230 6850 3230
Text GLabel 7550 3000 2    39   Input ~ 0
INT-IN
Text GLabel 7550 3100 2    39   Input ~ 0
DMA-IN
Wire Wire Line
	7550 3000 7450 3000
Wire Wire Line
	7550 3100 7450 3100
$Comp
L power:GND #PWR0331
U 1 1 605E4B8E
P 7550 3200
F 0 "#PWR0331" H 7550 2950 50  0001 C CNN
F 1 "GND" H 7450 3090 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7550 3200
Text GLabel 7550 2900 2    39   Output ~ 0
~NMI
Wire Wire Line
	7450 2900 7550 2900
Text GLabel 6760 2800 0    39   Output ~ 0
RDY
Text GLabel 7550 2800 2    39   Output ~ 0
~IRQ
Wire Wire Line
	7450 2800 7550 2800
Text GLabel 7550 2700 2    39   BiDi ~ 0
~RESET
Wire Wire Line
	7450 2700 7550 2700
Text GLabel 7550 2600 2    39   Output ~ 0
~INH
Wire Wire Line
	7450 2600 7550 2600
$Comp
L power:-12V #PWR0332
U 1 1 605E4B9E
P 7650 2500
F 0 "#PWR0332" H 7650 2600 50  0001 C CNN
F 1 "-12V" H 7520 2540 50  0000 C CNN
F 2 "" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7650 2500
$Comp
L power:-5V #PWR0333
U 1 1 605E4BA5
P 7590 2400
F 0 "#PWR0333" H 7590 2500 50  0001 C CNN
F 1 "-5V" H 7490 2460 50  0000 C CNN
F 2 "" H 7590 2400 50  0001 C CNN
F 3 "" H 7590 2400 50  0001 C CNN
	1    7590 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7590 2400
NoConn ~ 7450 2300
Text GLabel 7550 1900 2    50   Output ~ 0
USER-1
Wire Wire Line
	7550 1900 7450 1900
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SL2
U 1 1 605E4BAF
P 5200 2000
F 0 "SL2" H 5250 3417 50  0000 C CNN
F 1 "50 pin slot" H 5250 3326 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Text GLabel 4880 800  0    50   Input ~ 0
~IO-Select-2
Text GLabel 5600 1700 2    39   Input ~ 0
~DEV-SEL-2
Text GLabel 5600 2000 2    50   Input ~ 0
PHI1
Text GLabel 5600 1800 2    50   Input ~ 0
PHI0
Text GLabel 4970 2500 0    50   Input ~ 0
R~W
Text GLabel 4700 2500 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	4880 800  5000 800 
Entry Wire Line
	4740 1000 4840 900 
Entry Wire Line
	4740 1100 4840 1000
Entry Wire Line
	4740 1200 4840 1100
Entry Wire Line
	4740 1300 4840 1200
Entry Wire Line
	4740 1400 4840 1300
Entry Wire Line
	4740 1500 4840 1400
Entry Wire Line
	4740 1600 4840 1500
Entry Wire Line
	4740 1700 4840 1600
Text Label 4860 900  0    50   ~ 0
A0
Text Label 4860 1000 0    50   ~ 0
A1
Text Label 4860 1100 0    50   ~ 0
A2
Text Label 4860 1200 0    50   ~ 0
A3
Text Label 4860 1300 0    50   ~ 0
A4
Text Label 4860 1400 0    50   ~ 0
A5
Text Label 4860 1500 0    50   ~ 0
A6
Text Label 4860 1600 0    50   ~ 0
A7
Text Label 4860 1700 0    50   ~ 0
A8
Text Label 4860 1800 0    50   ~ 0
A9
Text Label 4860 1900 0    50   ~ 0
A10
Text Label 4860 2000 0    50   ~ 0
A11
Text Label 4860 2100 0    50   ~ 0
A12
Text Label 4860 2200 0    50   ~ 0
A13
Text Label 4860 2300 0    50   ~ 0
A14
Text Label 4860 2400 0    50   ~ 0
A15
Entry Wire Line
	4740 1800 4840 1700
Entry Wire Line
	4740 1900 4840 1800
Entry Wire Line
	4740 2000 4840 1900
Entry Wire Line
	4740 2100 4840 2000
Entry Wire Line
	4740 2200 4840 2100
Entry Wire Line
	4740 2300 4840 2200
Entry Wire Line
	4740 2400 4840 2300
Entry Wire Line
	4740 2500 4840 2400
Wire Wire Line
	4840 900  5000 900 
Wire Wire Line
	4840 1000 5000 1000
Wire Wire Line
	4840 1100 5000 1100
Wire Wire Line
	4840 1200 5000 1200
Wire Wire Line
	4840 1300 5000 1300
Wire Wire Line
	4840 1400 5000 1400
Wire Wire Line
	4840 1500 5000 1500
Wire Wire Line
	4840 1600 5000 1600
Wire Wire Line
	4840 1700 5000 1700
Wire Wire Line
	4840 1800 5000 1800
Wire Wire Line
	4840 1900 5000 1900
Wire Wire Line
	4840 2000 5000 2000
Wire Wire Line
	4840 2100 5000 2100
Wire Wire Line
	4840 2200 5000 2200
Wire Wire Line
	4840 2300 5000 2300
Wire Wire Line
	4840 2400 5000 2400
Wire Bus Line
	4740 2500 4700 2500
Wire Wire Line
	4970 2500 5000 2500
Wire Wire Line
	5600 1700 5500 1700
Wire Wire Line
	5500 1800 5600 1800
Wire Wire Line
	5600 2000 5500 2000
Text GLabel 5600 2100 2    50   Input ~ 0
Q3
Text GLabel 5600 2200 2    50   Input ~ 0
7M
Wire Wire Line
	5500 2100 5600 2100
Wire Wire Line
	5500 2200 5600 2200
Text GLabel 4810 2700 0    39   Input ~ 0
~IO_STB
Wire Wire Line
	4810 2700 5000 2700
Entry Wire Line
	5760 800  5660 900 
Entry Wire Line
	5760 900  5660 1000
Entry Wire Line
	5760 1000 5660 1100
Entry Wire Line
	5760 1100 5660 1200
Text Label 5540 900  0    50   ~ 0
D0
Text Label 5540 1000 0    50   ~ 0
D1
Text Label 5540 1100 0    50   ~ 0
D2
Text Label 5540 1200 0    50   ~ 0
D3
Text Label 5540 1300 0    50   ~ 0
D4
Text Label 5540 1400 0    50   ~ 0
D5
Text Label 5540 1500 0    50   ~ 0
D6
Text Label 5540 1600 0    50   ~ 0
D7
Entry Wire Line
	5760 1200 5660 1300
Entry Wire Line
	5760 1300 5660 1400
Entry Wire Line
	5760 1400 5660 1500
Entry Wire Line
	5760 1500 5660 1600
Wire Wire Line
	5500 900  5660 900 
Wire Wire Line
	5500 1000 5660 1000
Wire Wire Line
	5500 1100 5660 1100
Wire Wire Line
	5500 1200 5660 1200
Wire Wire Line
	5500 1300 5660 1300
Wire Wire Line
	5500 1400 5660 1400
Wire Wire Line
	5500 1500 5660 1500
Wire Wire Line
	5500 1600 5660 1600
Text GLabel 5760 700  2    50   BiDi ~ 0
D[0..7]
$Comp
L power:+12V #PWR0334
U 1 1 605E4C10
P 5600 800
F 0 "#PWR0334" H 5600 650 50  0001 C CNN
F 1 "+12V" H 5615 973 50  0000 C CNN
F 2 "" H 5600 800 50  0001 C CNN
F 3 "" H 5600 800 50  0001 C CNN
	1    5600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 800  5600 800 
NoConn ~ 5000 2600
Wire Wire Line
	4810 2800 5000 2800
Text GLabel 4810 2900 0    39   Output ~ 0
~DMA
Wire Wire Line
	4810 2900 5000 2900
Text GLabel 4810 3000 0    39   Output ~ 0
INT-OUT
Wire Wire Line
	4810 3000 5000 3000
Text GLabel 4810 3100 0    39   Output ~ 0
DMA-OUT
Wire Wire Line
	4810 3100 5000 3100
$Comp
L power:+5V #PWR0335
U 1 1 605E4C1F
P 4900 3230
F 0 "#PWR0335" H 4900 3080 50  0001 C CNN
F 1 "+5V" H 4970 3210 50  0000 C CNN
F 2 "" H 4900 3230 50  0001 C CNN
F 3 "" H 4900 3230 50  0001 C CNN
	1    4900 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 4940 3200
Wire Wire Line
	4940 3200 4940 3230
Wire Wire Line
	4940 3230 4900 3230
Text GLabel 5600 3000 2    39   Input ~ 0
INT-IN
Text GLabel 5600 3100 2    39   Input ~ 0
DMA-IN
Wire Wire Line
	5600 3000 5500 3000
Wire Wire Line
	5600 3100 5500 3100
$Comp
L power:GND #PWR0336
U 1 1 605E4C2C
P 5600 3200
F 0 "#PWR0336" H 5600 2950 50  0001 C CNN
F 1 "GND" H 5500 3090 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5600 3200
Text GLabel 5600 2900 2    39   Output ~ 0
~NMI
Wire Wire Line
	5500 2900 5600 2900
Text GLabel 4810 2800 0    39   Output ~ 0
RDY
Text GLabel 5600 2800 2    39   Output ~ 0
~IRQ
Wire Wire Line
	5500 2800 5600 2800
Text GLabel 5600 2700 2    39   BiDi ~ 0
~RESET
Wire Wire Line
	5500 2700 5600 2700
Text GLabel 5600 2600 2    39   Output ~ 0
~INH
Wire Wire Line
	5500 2600 5600 2600
$Comp
L power:-12V #PWR0337
U 1 1 605E4C3C
P 5700 2500
F 0 "#PWR0337" H 5700 2600 50  0001 C CNN
F 1 "-12V" H 5570 2540 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5700 2500
$Comp
L power:-5V #PWR0338
U 1 1 605E4C43
P 5640 2400
F 0 "#PWR0338" H 5640 2500 50  0001 C CNN
F 1 "-5V" H 5540 2460 50  0000 C CNN
F 2 "" H 5640 2400 50  0001 C CNN
F 3 "" H 5640 2400 50  0001 C CNN
	1    5640 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5640 2400
NoConn ~ 5500 2300
Text GLabel 5600 1900 2    50   Output ~ 0
USER-1
Wire Wire Line
	5600 1900 5500 1900
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SL5
U 1 1 60679966
P 3300 5000
F 0 "SL5" H 3350 6417 50  0000 C CNN
F 1 "50 pin slot" H 3350 6326 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
Text GLabel 2980 3800 0    50   Input ~ 0
~IO-Select-5
Text GLabel 3700 4700 2    39   Input ~ 0
~DEV-SEL-5
Text GLabel 3700 5000 2    50   Input ~ 0
PHI1
Text GLabel 3700 4800 2    50   Input ~ 0
PHI0
Text GLabel 3070 5500 0    50   Input ~ 0
R~W
Text GLabel 2800 5500 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	2980 3800 3100 3800
Entry Wire Line
	2840 4000 2940 3900
Entry Wire Line
	2840 4100 2940 4000
Entry Wire Line
	2840 4200 2940 4100
Entry Wire Line
	2840 4300 2940 4200
Entry Wire Line
	2840 4400 2940 4300
Entry Wire Line
	2840 4500 2940 4400
Entry Wire Line
	2840 4600 2940 4500
Entry Wire Line
	2840 4700 2940 4600
Text Label 2960 3900 0    50   ~ 0
A0
Text Label 2960 4000 0    50   ~ 0
A1
Text Label 2960 4100 0    50   ~ 0
A2
Text Label 2960 4200 0    50   ~ 0
A3
Text Label 2960 4300 0    50   ~ 0
A4
Text Label 2960 4400 0    50   ~ 0
A5
Text Label 2960 4500 0    50   ~ 0
A6
Text Label 2960 4600 0    50   ~ 0
A7
Text Label 2960 4700 0    50   ~ 0
A8
Text Label 2960 4800 0    50   ~ 0
A9
Text Label 2960 4900 0    50   ~ 0
A10
Text Label 2960 5000 0    50   ~ 0
A11
Text Label 2960 5100 0    50   ~ 0
A12
Text Label 2960 5200 0    50   ~ 0
A13
Text Label 2960 5300 0    50   ~ 0
A14
Text Label 2960 5400 0    50   ~ 0
A15
Entry Wire Line
	2840 4800 2940 4700
Entry Wire Line
	2840 4900 2940 4800
Entry Wire Line
	2840 5000 2940 4900
Entry Wire Line
	2840 5100 2940 5000
Entry Wire Line
	2840 5200 2940 5100
Entry Wire Line
	2840 5300 2940 5200
Entry Wire Line
	2840 5400 2940 5300
Entry Wire Line
	2840 5500 2940 5400
Wire Wire Line
	2940 3900 3100 3900
Wire Wire Line
	2940 4000 3100 4000
Wire Wire Line
	2940 4100 3100 4100
Wire Wire Line
	2940 4200 3100 4200
Wire Wire Line
	2940 4300 3100 4300
Wire Wire Line
	2940 4400 3100 4400
Wire Wire Line
	2940 4500 3100 4500
Wire Wire Line
	2940 4600 3100 4600
Wire Wire Line
	2940 4700 3100 4700
Wire Wire Line
	2940 4800 3100 4800
Wire Wire Line
	2940 4900 3100 4900
Wire Wire Line
	2940 5000 3100 5000
Wire Wire Line
	2940 5100 3100 5100
Wire Wire Line
	2940 5200 3100 5200
Wire Wire Line
	2940 5300 3100 5300
Wire Wire Line
	2940 5400 3100 5400
Wire Bus Line
	2840 5500 2800 5500
Wire Wire Line
	3070 5500 3100 5500
Wire Wire Line
	3700 4700 3600 4700
Wire Wire Line
	3600 4800 3700 4800
Wire Wire Line
	3700 5000 3600 5000
Text GLabel 3700 5100 2    50   Input ~ 0
Q3
Text GLabel 3700 5200 2    50   Input ~ 0
7M
Wire Wire Line
	3600 5100 3700 5100
Wire Wire Line
	3600 5200 3700 5200
Text GLabel 2910 5700 0    39   Input ~ 0
~IO_STB
Wire Wire Line
	2910 5700 3100 5700
Entry Wire Line
	3860 3800 3760 3900
Entry Wire Line
	3860 3900 3760 4000
Entry Wire Line
	3860 4000 3760 4100
Entry Wire Line
	3860 4100 3760 4200
Text Label 3640 3900 0    50   ~ 0
D0
Text Label 3640 4000 0    50   ~ 0
D1
Text Label 3640 4100 0    50   ~ 0
D2
Text Label 3640 4200 0    50   ~ 0
D3
Text Label 3640 4300 0    50   ~ 0
D4
Text Label 3640 4400 0    50   ~ 0
D5
Text Label 3640 4500 0    50   ~ 0
D6
Text Label 3640 4600 0    50   ~ 0
D7
Entry Wire Line
	3860 4200 3760 4300
Entry Wire Line
	3860 4300 3760 4400
Entry Wire Line
	3860 4400 3760 4500
Entry Wire Line
	3860 4500 3760 4600
Wire Wire Line
	3600 3900 3760 3900
Wire Wire Line
	3600 4000 3760 4000
Wire Wire Line
	3600 4100 3760 4100
Wire Wire Line
	3600 4200 3760 4200
Wire Wire Line
	3600 4300 3760 4300
Wire Wire Line
	3600 4400 3760 4400
Wire Wire Line
	3600 4500 3760 4500
Wire Wire Line
	3600 4600 3760 4600
Text GLabel 3860 3700 2    50   BiDi ~ 0
D[0..7]
$Comp
L power:+12V #PWR0339
U 1 1 606799C7
P 3700 3800
F 0 "#PWR0339" H 3700 3650 50  0001 C CNN
F 1 "+12V" H 3715 3973 50  0000 C CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3700 3800
NoConn ~ 3100 5600
Wire Wire Line
	2910 5800 3100 5800
Text GLabel 2910 5900 0    39   Output ~ 0
~DMA
Wire Wire Line
	2910 5900 3100 5900
Text GLabel 2910 6000 0    39   Output ~ 0
INT-OUT
Wire Wire Line
	2910 6000 3100 6000
Text GLabel 2910 6100 0    39   Output ~ 0
DMA-OUT
Wire Wire Line
	2910 6100 3100 6100
$Comp
L power:+5V #PWR0340
U 1 1 606799D6
P 3000 6230
F 0 "#PWR0340" H 3000 6080 50  0001 C CNN
F 1 "+5V" H 3070 6210 50  0000 C CNN
F 2 "" H 3000 6230 50  0001 C CNN
F 3 "" H 3000 6230 50  0001 C CNN
	1    3000 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6200 3040 6200
Wire Wire Line
	3040 6200 3040 6230
Wire Wire Line
	3040 6230 3000 6230
Text GLabel 3700 6000 2    39   Input ~ 0
INT-IN
Text GLabel 3700 6100 2    39   Input ~ 0
DMA-IN
Wire Wire Line
	3700 6000 3600 6000
Wire Wire Line
	3700 6100 3600 6100
$Comp
L power:GND #PWR0341
U 1 1 606799E3
P 3700 6200
F 0 "#PWR0341" H 3700 5950 50  0001 C CNN
F 1 "GND" H 3600 6090 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6200 3700 6200
Text GLabel 3700 5900 2    39   Output ~ 0
~NMI
Wire Wire Line
	3600 5900 3700 5900
Text GLabel 2910 5800 0    39   Output ~ 0
RDY
Text GLabel 3700 5800 2    39   Output ~ 0
~IRQ
Wire Wire Line
	3600 5800 3700 5800
Text GLabel 3700 5700 2    39   BiDi ~ 0
~RESET
Wire Wire Line
	3600 5700 3700 5700
Text GLabel 3700 5600 2    39   Output ~ 0
~INH
Wire Wire Line
	3600 5600 3700 5600
$Comp
L power:-12V #PWR0342
U 1 1 606799F3
P 3800 5500
F 0 "#PWR0342" H 3800 5600 50  0001 C CNN
F 1 "-12V" H 3670 5540 50  0000 C CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5500 3800 5500
$Comp
L power:-5V #PWR0343
U 1 1 606799FA
P 3740 5400
F 0 "#PWR0343" H 3740 5500 50  0001 C CNN
F 1 "-5V" H 3640 5460 50  0000 C CNN
F 2 "" H 3740 5400 50  0001 C CNN
F 3 "" H 3740 5400 50  0001 C CNN
	1    3740 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5400 3740 5400
NoConn ~ 3600 5300
Text GLabel 3700 4900 2    50   Output ~ 0
USER-1
Wire Wire Line
	3700 4900 3600 4900
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SL4
U 1 1 60679A04
P 1350 5000
F 0 "SL4" H 1400 6417 50  0000 C CNN
F 1 "50 pin slot" H 1400 6326 50  0000 C CNN
F 2 "" H 1350 5000 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
Text GLabel 1030 3800 0    50   Input ~ 0
~IO-Select-4
Text GLabel 1750 4700 2    39   Input ~ 0
~DEV-SEL-4
Text GLabel 1750 5000 2    50   Input ~ 0
PHI1
Text GLabel 1750 4800 2    50   Input ~ 0
PHI0
Text GLabel 1120 5500 0    50   Input ~ 0
R~W
Text GLabel 850  5500 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	1030 3800 1150 3800
Entry Wire Line
	890  4000 990  3900
Entry Wire Line
	890  4100 990  4000
Entry Wire Line
	890  4200 990  4100
Entry Wire Line
	890  4300 990  4200
Entry Wire Line
	890  4400 990  4300
Entry Wire Line
	890  4500 990  4400
Entry Wire Line
	890  4600 990  4500
Entry Wire Line
	890  4700 990  4600
Text Label 1010 3900 0    50   ~ 0
A0
Text Label 1010 4000 0    50   ~ 0
A1
Text Label 1010 4100 0    50   ~ 0
A2
Text Label 1010 4200 0    50   ~ 0
A3
Text Label 1010 4300 0    50   ~ 0
A4
Text Label 1010 4400 0    50   ~ 0
A5
Text Label 1010 4500 0    50   ~ 0
A6
Text Label 1010 4600 0    50   ~ 0
A7
Text Label 1010 4700 0    50   ~ 0
A8
Text Label 1010 4800 0    50   ~ 0
A9
Text Label 1010 4900 0    50   ~ 0
A10
Text Label 1010 5000 0    50   ~ 0
A11
Text Label 1010 5100 0    50   ~ 0
A12
Text Label 1010 5200 0    50   ~ 0
A13
Text Label 1010 5300 0    50   ~ 0
A14
Text Label 1010 5400 0    50   ~ 0
A15
Entry Wire Line
	890  4800 990  4700
Entry Wire Line
	890  4900 990  4800
Entry Wire Line
	890  5000 990  4900
Entry Wire Line
	890  5100 990  5000
Entry Wire Line
	890  5200 990  5100
Entry Wire Line
	890  5300 990  5200
Entry Wire Line
	890  5400 990  5300
Entry Wire Line
	890  5500 990  5400
Wire Wire Line
	990  3900 1150 3900
Wire Wire Line
	990  4000 1150 4000
Wire Wire Line
	990  4100 1150 4100
Wire Wire Line
	990  4200 1150 4200
Wire Wire Line
	990  4300 1150 4300
Wire Wire Line
	990  4400 1150 4400
Wire Wire Line
	990  4500 1150 4500
Wire Wire Line
	990  4600 1150 4600
Wire Wire Line
	990  4700 1150 4700
Wire Wire Line
	990  4800 1150 4800
Wire Wire Line
	990  4900 1150 4900
Wire Wire Line
	990  5000 1150 5000
Wire Wire Line
	990  5100 1150 5100
Wire Wire Line
	990  5200 1150 5200
Wire Wire Line
	990  5300 1150 5300
Wire Wire Line
	990  5400 1150 5400
Wire Bus Line
	890  5500 850  5500
Wire Wire Line
	1120 5500 1150 5500
Wire Wire Line
	1750 4700 1650 4700
Wire Wire Line
	1650 4800 1750 4800
Wire Wire Line
	1750 5000 1650 5000
Text GLabel 1750 5100 2    50   Input ~ 0
Q3
Text GLabel 1750 5200 2    50   Input ~ 0
7M
Wire Wire Line
	1650 5100 1750 5100
Wire Wire Line
	1650 5200 1750 5200
Text GLabel 960  5700 0    39   Input ~ 0
~IO_STB
Wire Wire Line
	960  5700 1150 5700
Entry Wire Line
	1910 3800 1810 3900
Entry Wire Line
	1910 3900 1810 4000
Entry Wire Line
	1910 4000 1810 4100
Entry Wire Line
	1910 4100 1810 4200
Text Label 1690 3900 0    50   ~ 0
D0
Text Label 1690 4000 0    50   ~ 0
D1
Text Label 1690 4100 0    50   ~ 0
D2
Text Label 1690 4200 0    50   ~ 0
D3
Text Label 1690 4300 0    50   ~ 0
D4
Text Label 1690 4400 0    50   ~ 0
D5
Text Label 1690 4500 0    50   ~ 0
D6
Text Label 1690 4600 0    50   ~ 0
D7
Entry Wire Line
	1910 4200 1810 4300
Entry Wire Line
	1910 4300 1810 4400
Entry Wire Line
	1910 4400 1810 4500
Entry Wire Line
	1910 4500 1810 4600
Wire Wire Line
	1650 3900 1810 3900
Wire Wire Line
	1650 4000 1810 4000
Wire Wire Line
	1650 4100 1810 4100
Wire Wire Line
	1650 4200 1810 4200
Wire Wire Line
	1650 4300 1810 4300
Wire Wire Line
	1650 4400 1810 4400
Wire Wire Line
	1650 4500 1810 4500
Wire Wire Line
	1650 4600 1810 4600
Text GLabel 1910 3700 2    50   BiDi ~ 0
D[0..7]
$Comp
L power:+12V #PWR0344
U 1 1 60679A65
P 1750 3800
F 0 "#PWR0344" H 1750 3650 50  0001 C CNN
F 1 "+12V" H 1765 3973 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1750 3800
NoConn ~ 1150 5600
Wire Wire Line
	960  5800 1150 5800
Text GLabel 960  5900 0    39   Output ~ 0
~DMA
Wire Wire Line
	960  5900 1150 5900
Text GLabel 960  6000 0    39   Output ~ 0
INT-OUT
Wire Wire Line
	960  6000 1150 6000
Text GLabel 960  6100 0    39   Output ~ 0
DMA-OUT
Wire Wire Line
	960  6100 1150 6100
$Comp
L power:+5V #PWR0345
U 1 1 60679A74
P 1050 6230
F 0 "#PWR0345" H 1050 6080 50  0001 C CNN
F 1 "+5V" H 1120 6210 50  0000 C CNN
F 2 "" H 1050 6230 50  0001 C CNN
F 3 "" H 1050 6230 50  0001 C CNN
	1    1050 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6200 1090 6200
Wire Wire Line
	1090 6200 1090 6230
Wire Wire Line
	1090 6230 1050 6230
Text GLabel 1750 6000 2    39   Input ~ 0
INT-IN
Text GLabel 1750 6100 2    39   Input ~ 0
DMA-IN
Wire Wire Line
	1750 6000 1650 6000
Wire Wire Line
	1750 6100 1650 6100
$Comp
L power:GND #PWR0346
U 1 1 60679A81
P 1750 6200
F 0 "#PWR0346" H 1750 5950 50  0001 C CNN
F 1 "GND" H 1650 6090 50  0000 C CNN
F 2 "" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1750 6200
Text GLabel 1750 5900 2    39   Output ~ 0
~NMI
Wire Wire Line
	1650 5900 1750 5900
Text GLabel 960  5800 0    39   Output ~ 0
RDY
Text GLabel 1750 5800 2    39   Output ~ 0
~IRQ
Wire Wire Line
	1650 5800 1750 5800
Text GLabel 1750 5700 2    39   BiDi ~ 0
~RESET
Wire Wire Line
	1650 5700 1750 5700
Text GLabel 1750 5600 2    39   Output ~ 0
~INH
Wire Wire Line
	1650 5600 1750 5600
$Comp
L power:-12V #PWR0347
U 1 1 60679A91
P 1850 5500
F 0 "#PWR0347" H 1850 5600 50  0001 C CNN
F 1 "-12V" H 1720 5540 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5500 1850 5500
$Comp
L power:-5V #PWR0348
U 1 1 60679A98
P 1790 5400
F 0 "#PWR0348" H 1790 5500 50  0001 C CNN
F 1 "-5V" H 1690 5460 50  0000 C CNN
F 2 "" H 1790 5400 50  0001 C CNN
F 3 "" H 1790 5400 50  0001 C CNN
	1    1790 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 1790 5400
NoConn ~ 1650 5300
Text GLabel 1750 4900 2    50   Output ~ 0
USER-1
Wire Wire Line
	1750 4900 1650 4900
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SL7
U 1 1 60679AA2
P 7150 5000
F 0 "SL7" H 7200 6417 50  0000 C CNN
F 1 "50 pin slot" H 7200 6326 50  0000 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
Text GLabel 6830 3800 0    50   Input ~ 0
~IO-Select-7
Text GLabel 7550 4700 2    39   Input ~ 0
~DEV-SEL-7
Text GLabel 7550 5000 2    50   Input ~ 0
PHI1
Text GLabel 7550 4800 2    50   Input ~ 0
PHI0
Text GLabel 6920 5500 0    50   Input ~ 0
R~W
Text GLabel 6650 5500 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	6830 3800 6950 3800
Entry Wire Line
	6690 4000 6790 3900
Entry Wire Line
	6690 4100 6790 4000
Entry Wire Line
	6690 4200 6790 4100
Entry Wire Line
	6690 4300 6790 4200
Entry Wire Line
	6690 4400 6790 4300
Entry Wire Line
	6690 4500 6790 4400
Entry Wire Line
	6690 4600 6790 4500
Entry Wire Line
	6690 4700 6790 4600
Text Label 6810 3900 0    50   ~ 0
A0
Text Label 6810 4000 0    50   ~ 0
A1
Text Label 6810 4100 0    50   ~ 0
A2
Text Label 6810 4200 0    50   ~ 0
A3
Text Label 6810 4300 0    50   ~ 0
A4
Text Label 6810 4400 0    50   ~ 0
A5
Text Label 6810 4500 0    50   ~ 0
A6
Text Label 6810 4600 0    50   ~ 0
A7
Text Label 6810 4700 0    50   ~ 0
A8
Text Label 6810 4800 0    50   ~ 0
A9
Text Label 6810 4900 0    50   ~ 0
A10
Text Label 6810 5000 0    50   ~ 0
A11
Text Label 6810 5100 0    50   ~ 0
A12
Text Label 6810 5200 0    50   ~ 0
A13
Text Label 6810 5300 0    50   ~ 0
A14
Text Label 6810 5400 0    50   ~ 0
A15
Entry Wire Line
	6690 4800 6790 4700
Entry Wire Line
	6690 4900 6790 4800
Entry Wire Line
	6690 5000 6790 4900
Entry Wire Line
	6690 5100 6790 5000
Entry Wire Line
	6690 5200 6790 5100
Entry Wire Line
	6690 5300 6790 5200
Entry Wire Line
	6690 5400 6790 5300
Entry Wire Line
	6690 5500 6790 5400
Wire Wire Line
	6790 3900 6950 3900
Wire Wire Line
	6790 4000 6950 4000
Wire Wire Line
	6790 4100 6950 4100
Wire Wire Line
	6790 4200 6950 4200
Wire Wire Line
	6790 4300 6950 4300
Wire Wire Line
	6790 4400 6950 4400
Wire Wire Line
	6790 4500 6950 4500
Wire Wire Line
	6790 4600 6950 4600
Wire Wire Line
	6790 4700 6950 4700
Wire Wire Line
	6790 4800 6950 4800
Wire Wire Line
	6790 4900 6950 4900
Wire Wire Line
	6790 5000 6950 5000
Wire Wire Line
	6790 5100 6950 5100
Wire Wire Line
	6790 5200 6950 5200
Wire Wire Line
	6790 5300 6950 5300
Wire Wire Line
	6790 5400 6950 5400
Wire Bus Line
	6690 5500 6650 5500
Wire Wire Line
	6920 5500 6950 5500
Wire Wire Line
	7550 4700 7450 4700
Wire Wire Line
	7450 4800 7550 4800
Wire Wire Line
	7550 5000 7450 5000
Text GLabel 7550 5100 2    50   Input ~ 0
Q3
Text GLabel 7550 5200 2    50   Input ~ 0
7M
Wire Wire Line
	7450 5100 7550 5100
Wire Wire Line
	7450 5200 7550 5200
Text GLabel 6760 5700 0    39   Input ~ 0
~IO_STB
Wire Wire Line
	6760 5700 6950 5700
Entry Wire Line
	7710 3800 7610 3900
Entry Wire Line
	7710 3900 7610 4000
Entry Wire Line
	7710 4000 7610 4100
Entry Wire Line
	7710 4100 7610 4200
Text Label 7490 3900 0    50   ~ 0
D0
Text Label 7490 4000 0    50   ~ 0
D1
Text Label 7490 4100 0    50   ~ 0
D2
Text Label 7490 4200 0    50   ~ 0
D3
Text Label 7490 4300 0    50   ~ 0
D4
Text Label 7490 4400 0    50   ~ 0
D5
Text Label 7490 4500 0    50   ~ 0
D6
Text Label 7490 4600 0    50   ~ 0
D7
Entry Wire Line
	7710 4200 7610 4300
Entry Wire Line
	7710 4300 7610 4400
Entry Wire Line
	7710 4400 7610 4500
Entry Wire Line
	7710 4500 7610 4600
Wire Wire Line
	7450 3900 7610 3900
Wire Wire Line
	7450 4000 7610 4000
Wire Wire Line
	7450 4100 7610 4100
Wire Wire Line
	7450 4200 7610 4200
Wire Wire Line
	7450 4300 7610 4300
Wire Wire Line
	7450 4400 7610 4400
Wire Wire Line
	7450 4500 7610 4500
Wire Wire Line
	7450 4600 7610 4600
Text GLabel 7710 3700 2    50   BiDi ~ 0
D[0..7]
$Comp
L power:+12V #PWR0349
U 1 1 60679B03
P 7550 3800
F 0 "#PWR0349" H 7550 3650 50  0001 C CNN
F 1 "+12V" H 7565 3973 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3800 7550 3800
NoConn ~ 6950 5600
Wire Wire Line
	6760 5800 6950 5800
Text GLabel 6760 5900 0    39   Output ~ 0
~DMA
Wire Wire Line
	6760 5900 6950 5900
Text GLabel 6760 6000 0    39   Output ~ 0
INT-OUT
Wire Wire Line
	6760 6000 6950 6000
Text GLabel 6760 6100 0    39   Output ~ 0
DMA-OUT
Wire Wire Line
	6760 6100 6950 6100
$Comp
L power:+5V #PWR0350
U 1 1 60679B12
P 6850 6230
F 0 "#PWR0350" H 6850 6080 50  0001 C CNN
F 1 "+5V" H 6920 6210 50  0000 C CNN
F 2 "" H 6850 6230 50  0001 C CNN
F 3 "" H 6850 6230 50  0001 C CNN
	1    6850 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6200 6890 6200
Wire Wire Line
	6890 6200 6890 6230
Wire Wire Line
	6890 6230 6850 6230
Text GLabel 7550 6000 2    39   Input ~ 0
INT-IN
Text GLabel 7550 6100 2    39   Input ~ 0
DMA-IN
Wire Wire Line
	7550 6000 7450 6000
Wire Wire Line
	7550 6100 7450 6100
$Comp
L power:GND #PWR0351
U 1 1 60679B1F
P 7550 6200
F 0 "#PWR0351" H 7550 5950 50  0001 C CNN
F 1 "GND" H 7450 6090 50  0000 C CNN
F 2 "" H 7550 6200 50  0001 C CNN
F 3 "" H 7550 6200 50  0001 C CNN
	1    7550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6200 7550 6200
Text GLabel 7550 5900 2    39   Output ~ 0
~NMI
Wire Wire Line
	7450 5900 7550 5900
Text GLabel 6760 5800 0    39   Output ~ 0
RDY
Text GLabel 7550 5800 2    39   Output ~ 0
~IRQ
Wire Wire Line
	7450 5800 7550 5800
Text GLabel 7550 5700 2    39   BiDi ~ 0
~RESET
Wire Wire Line
	7450 5700 7550 5700
Text GLabel 7550 5600 2    39   Output ~ 0
~INH
Wire Wire Line
	7450 5600 7550 5600
$Comp
L power:-12V #PWR0352
U 1 1 60679B2F
P 7650 5500
F 0 "#PWR0352" H 7650 5600 50  0001 C CNN
F 1 "-12V" H 7520 5540 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5500 7650 5500
$Comp
L power:-5V #PWR0353
U 1 1 60679B36
P 7590 5400
F 0 "#PWR0353" H 7590 5500 50  0001 C CNN
F 1 "-5V" H 7490 5460 50  0000 C CNN
F 2 "" H 7590 5400 50  0001 C CNN
F 3 "" H 7590 5400 50  0001 C CNN
	1    7590 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5400 7590 5400
NoConn ~ 7450 5300
Text GLabel 7550 4900 2    50   Output ~ 0
USER-1
Wire Wire Line
	7550 4900 7450 4900
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SL6
U 1 1 60679B40
P 5200 5000
F 0 "SL6" H 5250 6417 50  0000 C CNN
F 1 "50 pin slot" H 5250 6326 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Text GLabel 4880 3800 0    50   Input ~ 0
~IO-Select-6
Text GLabel 5600 4700 2    39   Input ~ 0
~DEV-SEL-6
Text GLabel 5600 5000 2    50   Input ~ 0
PHI1
Text GLabel 5600 4800 2    50   Input ~ 0
PHI0
Text GLabel 4970 5500 0    50   Input ~ 0
R~W
Text GLabel 4700 5500 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	4880 3800 5000 3800
Entry Wire Line
	4740 4000 4840 3900
Entry Wire Line
	4740 4100 4840 4000
Entry Wire Line
	4740 4200 4840 4100
Entry Wire Line
	4740 4300 4840 4200
Entry Wire Line
	4740 4400 4840 4300
Entry Wire Line
	4740 4500 4840 4400
Entry Wire Line
	4740 4600 4840 4500
Entry Wire Line
	4740 4700 4840 4600
Text Label 4860 3900 0    50   ~ 0
A0
Text Label 4860 4000 0    50   ~ 0
A1
Text Label 4860 4100 0    50   ~ 0
A2
Text Label 4860 4200 0    50   ~ 0
A3
Text Label 4860 4300 0    50   ~ 0
A4
Text Label 4860 4400 0    50   ~ 0
A5
Text Label 4860 4500 0    50   ~ 0
A6
Text Label 4860 4600 0    50   ~ 0
A7
Text Label 4860 4700 0    50   ~ 0
A8
Text Label 4860 4800 0    50   ~ 0
A9
Text Label 4860 4900 0    50   ~ 0
A10
Text Label 4860 5000 0    50   ~ 0
A11
Text Label 4860 5100 0    50   ~ 0
A12
Text Label 4860 5200 0    50   ~ 0
A13
Text Label 4860 5300 0    50   ~ 0
A14
Text Label 4860 5400 0    50   ~ 0
A15
Entry Wire Line
	4740 4800 4840 4700
Entry Wire Line
	4740 4900 4840 4800
Entry Wire Line
	4740 5000 4840 4900
Entry Wire Line
	4740 5100 4840 5000
Entry Wire Line
	4740 5200 4840 5100
Entry Wire Line
	4740 5300 4840 5200
Entry Wire Line
	4740 5400 4840 5300
Entry Wire Line
	4740 5500 4840 5400
Wire Wire Line
	4840 3900 5000 3900
Wire Wire Line
	4840 4000 5000 4000
Wire Wire Line
	4840 4100 5000 4100
Wire Wire Line
	4840 4200 5000 4200
Wire Wire Line
	4840 4300 5000 4300
Wire Wire Line
	4840 4400 5000 4400
Wire Wire Line
	4840 4500 5000 4500
Wire Wire Line
	4840 4600 5000 4600
Wire Wire Line
	4840 4700 5000 4700
Wire Wire Line
	4840 4800 5000 4800
Wire Wire Line
	4840 4900 5000 4900
Wire Wire Line
	4840 5000 5000 5000
Wire Wire Line
	4840 5100 5000 5100
Wire Wire Line
	4840 5200 5000 5200
Wire Wire Line
	4840 5300 5000 5300
Wire Wire Line
	4840 5400 5000 5400
Wire Bus Line
	4740 5500 4700 5500
Wire Wire Line
	4970 5500 5000 5500
Wire Wire Line
	5600 4700 5500 4700
Wire Wire Line
	5500 4800 5600 4800
Wire Wire Line
	5600 5000 5500 5000
Text GLabel 5600 5100 2    50   Input ~ 0
Q3
Text GLabel 5600 5200 2    50   Input ~ 0
7M
Wire Wire Line
	5500 5100 5600 5100
Wire Wire Line
	5500 5200 5600 5200
Text GLabel 4810 5700 0    39   Input ~ 0
~IO_STB
Wire Wire Line
	4810 5700 5000 5700
Entry Wire Line
	5760 3800 5660 3900
Entry Wire Line
	5760 3900 5660 4000
Entry Wire Line
	5760 4000 5660 4100
Entry Wire Line
	5760 4100 5660 4200
Text Label 5540 3900 0    50   ~ 0
D0
Text Label 5540 4000 0    50   ~ 0
D1
Text Label 5540 4100 0    50   ~ 0
D2
Text Label 5540 4200 0    50   ~ 0
D3
Text Label 5540 4300 0    50   ~ 0
D4
Text Label 5540 4400 0    50   ~ 0
D5
Text Label 5540 4500 0    50   ~ 0
D6
Text Label 5540 4600 0    50   ~ 0
D7
Entry Wire Line
	5760 4200 5660 4300
Entry Wire Line
	5760 4300 5660 4400
Entry Wire Line
	5760 4400 5660 4500
Entry Wire Line
	5760 4500 5660 4600
Wire Wire Line
	5500 3900 5660 3900
Wire Wire Line
	5500 4000 5660 4000
Wire Wire Line
	5500 4100 5660 4100
Wire Wire Line
	5500 4200 5660 4200
Wire Wire Line
	5500 4300 5660 4300
Wire Wire Line
	5500 4400 5660 4400
Wire Wire Line
	5500 4500 5660 4500
Wire Wire Line
	5500 4600 5660 4600
Text GLabel 5760 3700 2    50   BiDi ~ 0
D[0..7]
$Comp
L power:+12V #PWR0354
U 1 1 60679BA1
P 5600 3800
F 0 "#PWR0354" H 5600 3650 50  0001 C CNN
F 1 "+12V" H 5615 3973 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5600 3800
NoConn ~ 5000 5600
Wire Wire Line
	4810 5800 5000 5800
Text GLabel 4810 5900 0    39   Output ~ 0
~DMA
Wire Wire Line
	4810 5900 5000 5900
Text GLabel 4810 6000 0    39   Output ~ 0
INT-OUT
Wire Wire Line
	4810 6000 5000 6000
Text GLabel 4810 6100 0    39   Output ~ 0
DMA-OUT
Wire Wire Line
	4810 6100 5000 6100
$Comp
L power:+5V #PWR0355
U 1 1 60679BB0
P 4900 6230
F 0 "#PWR0355" H 4900 6080 50  0001 C CNN
F 1 "+5V" H 4970 6210 50  0000 C CNN
F 2 "" H 4900 6230 50  0001 C CNN
F 3 "" H 4900 6230 50  0001 C CNN
	1    4900 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 4940 6200
Wire Wire Line
	4940 6200 4940 6230
Wire Wire Line
	4940 6230 4900 6230
Text GLabel 5600 6000 2    39   Input ~ 0
INT-IN
Text GLabel 5600 6100 2    39   Input ~ 0
DMA-IN
Wire Wire Line
	5600 6000 5500 6000
Wire Wire Line
	5600 6100 5500 6100
$Comp
L power:GND #PWR0356
U 1 1 60679BBD
P 5600 6200
F 0 "#PWR0356" H 5600 5950 50  0001 C CNN
F 1 "GND" H 5500 6090 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6200 5600 6200
Text GLabel 5600 5900 2    39   Output ~ 0
~NMI
Wire Wire Line
	5500 5900 5600 5900
Text GLabel 4810 5800 0    39   Output ~ 0
RDY
Text GLabel 5600 5800 2    39   Output ~ 0
~IRQ
Wire Wire Line
	5500 5800 5600 5800
Text GLabel 5600 5700 2    39   BiDi ~ 0
~RESET
Wire Wire Line
	5500 5700 5600 5700
Text GLabel 5600 5600 2    39   Output ~ 0
~INH
Wire Wire Line
	5500 5600 5600 5600
$Comp
L power:-12V #PWR0357
U 1 1 60679BCD
P 5700 5500
F 0 "#PWR0357" H 5700 5600 50  0001 C CNN
F 1 "-12V" H 5570 5540 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5700 5500
$Comp
L power:-5V #PWR0358
U 1 1 60679BD4
P 5640 5400
F 0 "#PWR0358" H 5640 5500 50  0001 C CNN
F 1 "-5V" H 5540 5460 50  0000 C CNN
F 2 "" H 5640 5400 50  0001 C CNN
F 3 "" H 5640 5400 50  0001 C CNN
	1    5640 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5400 5640 5400
NoConn ~ 5500 5300
Text GLabel 5600 4900 2    50   Output ~ 0
USER-1
Wire Wire Line
	5600 4900 5500 4900
NoConn ~ 1150 800 
$Comp
L Connector_Generic:Conn_02x03_Odd_Even CP0
U 1 1 60835024
P 10200 1100
F 0 "CP0" H 10250 775 50  0000 C CNN
F 1 "Power Connector" H 10250 866 50  0000 C CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "~" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0359
U 1 1 609326E6
P 10800 1100
F 0 "#PWR0359" H 10800 950 50  0001 C CNN
F 1 "+12V" H 10910 1200 50  0000 C CNN
F 2 "" H 10800 1100 50  0001 C CNN
F 3 "" H 10800 1100 50  0001 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0360
U 1 1 60933D0D
P 10600 1000
F 0 "#PWR0360" H 10600 1100 50  0001 C CNN
F 1 "-5V" H 10690 1100 50  0000 C CNN
F 2 "" H 10600 1000 50  0001 C CNN
F 3 "" H 10600 1000 50  0001 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0361
U 1 1 609347E4
P 10600 1300
F 0 "#PWR0361" H 10600 1050 50  0001 C CNN
F 1 "GND" H 10605 1127 50  0000 C CNN
F 2 "" H 10600 1300 50  0001 C CNN
F 3 "" H 10600 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0362
U 1 1 60935780
P 9800 1000
F 0 "#PWR0362" H 9800 1100 50  0001 C CNN
F 1 "-12V" H 9690 1110 50  0000 C CNN
F 2 "" H 9800 1000 50  0001 C CNN
F 3 "" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0363
U 1 1 60936274
P 9700 1100
F 0 "#PWR0363" H 9700 950 50  0001 C CNN
F 1 "+5V" H 9600 1180 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1000 10600 1000
Wire Wire Line
	10500 1100 10800 1100
Wire Wire Line
	10500 1200 10600 1200
Wire Wire Line
	10600 1200 10600 1290
Wire Wire Line
	10600 1290 9970 1290
Wire Wire Line
	9970 1290 9970 1200
Wire Wire Line
	9970 1200 10000 1200
Connection ~ 10600 1290
Wire Wire Line
	10600 1290 10600 1300
Wire Wire Line
	9700 1100 10000 1100
Wire Wire Line
	9800 1000 10000 1000
Wire Bus Line
	3860 700  3860 1500
Wire Bus Line
	1910 700  1910 1500
Wire Bus Line
	7710 700  7710 1500
Wire Bus Line
	5760 700  5760 1500
Wire Bus Line
	3860 3700 3860 4500
Wire Bus Line
	1910 3700 1910 4500
Wire Bus Line
	7710 3700 7710 4500
Wire Bus Line
	5760 3700 5760 4500
Wire Bus Line
	2840 1000 2840 2500
Wire Bus Line
	890  1000 890  2500
Wire Bus Line
	6690 1000 6690 2500
Wire Bus Line
	4740 1000 4740 2500
Wire Bus Line
	2840 4000 2840 5500
Wire Bus Line
	890  4000 890  5500
Wire Bus Line
	6690 4000 6690 5500
Wire Bus Line
	4740 4000 4740 5500
$EndSCHEMATC
