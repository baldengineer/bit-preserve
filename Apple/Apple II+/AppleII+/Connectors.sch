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
Text GLabel 2000 1500 2    50   Input ~ 0
A[0..15]
Text GLabel 1790 1300 2    39   Input ~ 0
~IO_STB
Text GLabel 870  3300 0    50   BiDi ~ 0
D[0..7]
Text GLabel 1790 1100 2    39   Output ~ 0
~DMA
Text GLabel 1790 1200 2    39   Output ~ 0
RDY
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
NoConn ~ 1600 3200
Wire Wire Line
	1000 2100 1100 2100
Text GLabel 1000 2100 0    50   Output ~ 0
USER-1
NoConn ~ 1100 1700
$Comp
L power:-5V #PWR0328
U 1 1 6059587B
P 700 1600
F 0 "#PWR0328" H 700 1700 50  0001 C CNN
F 1 "-5V" H 600 1680 50  0000 C CNN
F 2 "" H 700 1600 50  0001 C CNN
F 3 "" H 700 1600 50  0001 C CNN
	1    700  1600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0327
U 1 1 60595874
P 800 1500
F 0 "#PWR0327" H 800 1600 50  0001 C CNN
F 1 "-12V" H 680 1580 50  0000 C CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1400 1000 1400
Text GLabel 1000 1400 0    39   Output ~ 0
~INH
Wire Wire Line
	1100 1300 1000 1300
Text GLabel 1000 1300 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	1100 1200 1000 1200
Text GLabel 1000 1200 0    39   Output ~ 0
~IRQ
Wire Wire Line
	1100 1100 1000 1100
Text GLabel 1000 1100 0    39   Output ~ 0
~NMI
$Comp
L power:GND #PWR0326
U 1 1 60595864
P 920 800
F 0 "#PWR0326" H 920 550 50  0001 C CNN
F 1 "GND" H 820 690 50  0000 C CNN
F 2 "" H 920 800 50  0001 C CNN
F 3 "" H 920 800 50  0001 C CNN
	1    920  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1660 800  1660 770 
Wire Wire Line
	1600 800  1660 800 
$Comp
L power:+5V #PWR0325
U 1 1 60595857
P 1660 770
F 0 "#PWR0325" H 1660 620 50  0001 C CNN
F 1 "+5V" H 1750 870 50  0000 C CNN
F 2 "" H 1660 770 50  0001 C CNN
F 3 "" H 1660 770 50  0001 C CNN
	1    1660 770 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 1100 1600 1100
Wire Wire Line
	1790 1200 1600 1200
NoConn ~ 1600 1400
$Comp
L power:+12V #PWR0324
U 1 1 60595848
P 990 3250
F 0 "#PWR0324" H 990 3100 50  0001 C CNN
F 1 "+12V" H 1030 3210 50  0000 C CNN
F 2 "" H 990 3250 50  0001 C CNN
F 3 "" H 990 3250 50  0001 C CNN
	1    990  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2400 970  2400
Wire Wire Line
	1100 2500 970  2500
Wire Wire Line
	1100 2600 970  2600
Wire Wire Line
	1100 2700 970  2700
Wire Wire Line
	1100 2800 970  2800
Wire Wire Line
	1100 2900 970  2900
Wire Wire Line
	1100 3000 970  3000
Wire Wire Line
	1100 3100 970  3100
Entry Wire Line
	870  2500 970  2400
Entry Wire Line
	870  2600 970  2500
Entry Wire Line
	870  2700 970  2600
Entry Wire Line
	870  2800 970  2700
Text Label 1090 2400 2    50   ~ 0
D7
Text Label 1090 2500 2    50   ~ 0
D6
Text Label 1100 2600 2    50   ~ 0
D5
Text Label 1100 2700 2    50   ~ 0
D4
Text Label 1100 2800 2    50   ~ 0
D3
Text Label 1100 2900 2    50   ~ 0
D2
Text Label 1100 3000 2    50   ~ 0
D1
Text Label 1100 3100 2    50   ~ 0
D0
Entry Wire Line
	870  2900 970  2800
Entry Wire Line
	870  3000 970  2900
Entry Wire Line
	870  3100 970  3000
Entry Wire Line
	870  3200 970  3100
Wire Wire Line
	1790 1300 1600 1300
Wire Wire Line
	1100 1800 1000 1800
Wire Wire Line
	1100 1900 1000 1900
Text GLabel 1000 1800 0    50   Input ~ 0
7M
Text GLabel 1000 1900 0    50   Input ~ 0
Q3
Wire Wire Line
	1000 2000 1100 2000
Wire Wire Line
	1100 2200 1000 2200
Wire Wire Line
	1000 2300 1100 2300
Wire Wire Line
	1630 1500 1600 1500
Wire Wire Line
	1900 1600 1600 1600
Wire Wire Line
	1900 1700 1600 1700
Wire Wire Line
	1900 1800 1600 1800
Wire Wire Line
	1900 1900 1600 1900
Wire Wire Line
	1900 2000 1600 2000
Wire Wire Line
	1900 2100 1600 2100
Wire Wire Line
	1900 2200 1600 2200
Wire Wire Line
	1900 2300 1600 2300
Wire Wire Line
	1900 2400 1600 2400
Wire Wire Line
	1900 2500 1600 2500
Wire Wire Line
	1900 2600 1600 2600
Wire Wire Line
	1900 2700 1600 2700
Wire Wire Line
	1900 2800 1600 2800
Wire Wire Line
	1900 2900 1600 2900
Wire Wire Line
	1900 3000 1600 3000
Wire Wire Line
	1900 3100 1600 3100
Entry Wire Line
	2000 1500 1900 1600
Entry Wire Line
	2000 1600 1900 1700
Entry Wire Line
	2000 1700 1900 1800
Entry Wire Line
	2000 1800 1900 1900
Entry Wire Line
	2000 1900 1900 2000
Entry Wire Line
	2000 2000 1900 2100
Entry Wire Line
	2000 2100 1900 2200
Entry Wire Line
	2000 2200 1900 2300
Text Label 1900 1600 2    50   ~ 0
A15
Text Label 1900 1700 2    50   ~ 0
A14
Text Label 1900 1800 2    50   ~ 0
A13
Text Label 1900 1900 2    50   ~ 0
A12
Text Label 1900 2000 2    50   ~ 0
A11
Text Label 1900 2100 2    50   ~ 0
A10
Text Label 1900 2200 2    50   ~ 0
A9
Text Label 1900 2300 2    50   ~ 0
A8
Text Label 1900 2400 2    50   ~ 0
A7
Text Label 1900 2500 2    50   ~ 0
A6
Text Label 1900 2600 2    50   ~ 0
A5
Text Label 1900 2700 2    50   ~ 0
A4
Text Label 1900 2800 2    50   ~ 0
A3
Text Label 1900 2900 2    50   ~ 0
A2
Text Label 1900 3000 2    50   ~ 0
A1
Text Label 1900 3100 2    50   ~ 0
A0
Entry Wire Line
	2000 2300 1900 2400
Entry Wire Line
	2000 2400 1900 2500
Entry Wire Line
	2000 2500 1900 2600
Entry Wire Line
	2000 2600 1900 2700
Entry Wire Line
	2000 2700 1900 2800
Entry Wire Line
	2000 2800 1900 2900
Entry Wire Line
	2000 2900 1900 3000
Entry Wire Line
	2000 3000 1900 3100
Text GLabel 1630 1500 2    39   Input ~ 0
R~W
Text GLabel 1000 2200 0    50   Input ~ 0
PHI0
Text GLabel 1000 2000 0    50   Input ~ 0
PHI1
Text GLabel 1000 2300 0    39   Input ~ 0
~DEV-SEL-0
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT0
U 1 1 605957E7
P 1400 2000
F 0 "SLOT0" H 1450 650 50  0000 C CNN
F 1 "50 pin slot" H 1340 680 50  0001 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1500 1100 1500
Wire Wire Line
	700  1600 1100 1600
Wire Wire Line
	1100 3250 1100 3200
Wire Wire Line
	990  3250 1100 3250
Text GLabel 3980 1500 2    50   Input ~ 0
A[0..15]
Text GLabel 3770 1300 2    39   Input ~ 0
~IO_STB
Text GLabel 2860 3300 0    50   BiDi ~ 0
D[0..7]
Text GLabel 3770 1100 2    39   Output ~ 0
~DMA
Text GLabel 3770 1200 2    39   Output ~ 0
RDY
Wire Wire Line
	2980 2100 3080 2100
Text GLabel 2980 2100 0    50   Output ~ 0
USER-1
NoConn ~ 3080 1700
$Comp
L power:-5V #PWR0288
U 1 1 60D393A0
P 2680 1600
F 0 "#PWR0288" H 2680 1700 50  0001 C CNN
F 1 "-5V" H 2580 1680 50  0000 C CNN
F 2 "" H 2680 1600 50  0001 C CNN
F 3 "" H 2680 1600 50  0001 C CNN
	1    2680 1600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0289
U 1 1 60D393A6
P 2780 1500
F 0 "#PWR0289" H 2780 1600 50  0001 C CNN
F 1 "-12V" H 2660 1580 50  0000 C CNN
F 2 "" H 2780 1500 50  0001 C CNN
F 3 "" H 2780 1500 50  0001 C CNN
	1    2780 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3080 1400 2980 1400
Text GLabel 2980 1400 0    39   Output ~ 0
~INH
Wire Wire Line
	3080 1300 2980 1300
Text GLabel 2980 1300 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	3080 1200 2980 1200
Text GLabel 2980 1200 0    39   Output ~ 0
~IRQ
Wire Wire Line
	3080 1100 2980 1100
Text GLabel 2980 1100 0    39   Output ~ 0
~NMI
Wire Wire Line
	3640 800  3640 770 
Wire Wire Line
	3580 800  3640 800 
$Comp
L power:+5V #PWR0290
U 1 1 60D393C1
P 3640 770
F 0 "#PWR0290" H 3640 620 50  0001 C CNN
F 1 "+5V" H 3730 870 50  0000 C CNN
F 2 "" H 3640 770 50  0001 C CNN
F 3 "" H 3640 770 50  0001 C CNN
	1    3640 770 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 1100 3580 1100
Wire Wire Line
	3770 1200 3580 1200
NoConn ~ 3580 1400
$Comp
L power:+12V #PWR0291
U 1 1 60D393CB
P 2970 3250
F 0 "#PWR0291" H 2970 3100 50  0001 C CNN
F 1 "+12V" H 3010 3210 50  0000 C CNN
F 2 "" H 2970 3250 50  0001 C CNN
F 3 "" H 2970 3250 50  0001 C CNN
	1    2970 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3080 2400 2960 2400
Wire Wire Line
	3080 2500 2960 2500
Wire Wire Line
	3080 2600 2960 2600
Wire Wire Line
	3080 2700 2960 2700
Wire Wire Line
	3080 2800 2960 2800
Wire Wire Line
	3080 2900 2960 2900
Wire Wire Line
	3080 3000 2960 3000
Wire Wire Line
	3080 3100 2960 3100
Entry Wire Line
	2860 2500 2960 2400
Entry Wire Line
	2860 2600 2960 2500
Entry Wire Line
	2860 2700 2960 2600
Entry Wire Line
	2860 2800 2960 2700
Text Label 3070 2400 2    50   ~ 0
D7
Text Label 3070 2500 2    50   ~ 0
D6
Text Label 3070 2600 2    50   ~ 0
D5
Text Label 3070 2700 2    50   ~ 0
D4
Text Label 3070 2800 2    50   ~ 0
D3
Text Label 3070 2900 2    50   ~ 0
D2
Text Label 3070 3000 2    50   ~ 0
D1
Text Label 3070 3100 2    50   ~ 0
D0
Entry Wire Line
	2860 2900 2960 2800
Entry Wire Line
	2860 3000 2960 2900
Entry Wire Line
	2860 3100 2960 3000
Entry Wire Line
	2860 3200 2960 3100
Wire Wire Line
	3770 1300 3580 1300
Wire Wire Line
	3080 1800 2980 1800
Wire Wire Line
	3080 1900 2980 1900
Text GLabel 2980 1800 0    50   Input ~ 0
7M
Text GLabel 2980 1900 0    50   Input ~ 0
Q3
Wire Wire Line
	2980 2000 3080 2000
Wire Wire Line
	3080 2200 2980 2200
Wire Wire Line
	2980 2300 3080 2300
Wire Wire Line
	3610 1500 3580 1500
Wire Wire Line
	3880 1600 3580 1600
Wire Wire Line
	3880 1700 3580 1700
Wire Wire Line
	3880 1800 3580 1800
Wire Wire Line
	3880 1900 3580 1900
Wire Wire Line
	3880 2000 3580 2000
Wire Wire Line
	3880 2100 3580 2100
Wire Wire Line
	3880 2200 3580 2200
Wire Wire Line
	3880 2300 3580 2300
Wire Wire Line
	3880 2400 3580 2400
Wire Wire Line
	3880 2500 3580 2500
Wire Wire Line
	3880 2600 3580 2600
Wire Wire Line
	3880 2700 3580 2700
Wire Wire Line
	3880 2800 3580 2800
Wire Wire Line
	3880 2900 3580 2900
Wire Wire Line
	3880 3000 3580 3000
Wire Wire Line
	3880 3100 3580 3100
Entry Wire Line
	3980 1500 3880 1600
Entry Wire Line
	3980 1600 3880 1700
Entry Wire Line
	3980 1700 3880 1800
Entry Wire Line
	3980 1800 3880 1900
Entry Wire Line
	3980 1900 3880 2000
Entry Wire Line
	3980 2000 3880 2100
Entry Wire Line
	3980 2100 3880 2200
Entry Wire Line
	3980 2200 3880 2300
Text Label 3880 1600 2    50   ~ 0
A15
Text Label 3880 1700 2    50   ~ 0
A14
Text Label 3880 1800 2    50   ~ 0
A13
Text Label 3880 1900 2    50   ~ 0
A12
Text Label 3880 2000 2    50   ~ 0
A11
Text Label 3880 2100 2    50   ~ 0
A10
Text Label 3880 2200 2    50   ~ 0
A9
Text Label 3880 2300 2    50   ~ 0
A8
Text Label 3880 2400 2    50   ~ 0
A7
Text Label 3880 2500 2    50   ~ 0
A6
Text Label 3880 2600 2    50   ~ 0
A5
Text Label 3880 2700 2    50   ~ 0
A4
Text Label 3880 2800 2    50   ~ 0
A3
Text Label 3880 2900 2    50   ~ 0
A2
Text Label 3880 3000 2    50   ~ 0
A1
Text Label 3880 3100 2    50   ~ 0
A0
Entry Wire Line
	3980 2300 3880 2400
Entry Wire Line
	3980 2400 3880 2500
Entry Wire Line
	3980 2500 3880 2600
Entry Wire Line
	3980 2600 3880 2700
Entry Wire Line
	3980 2700 3880 2800
Entry Wire Line
	3980 2800 3880 2900
Entry Wire Line
	3980 2900 3880 3000
Entry Wire Line
	3980 3000 3880 3100
Text GLabel 3610 1500 2    39   Input ~ 0
R~W
Text GLabel 2980 2200 0    50   Input ~ 0
PHI0
Text GLabel 2980 2000 0    50   Input ~ 0
PHI1
Text GLabel 2980 2300 0    39   Input ~ 0
~DEV-SEL-1
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT1
U 1 1 60D39426
P 3380 2000
F 0 "SLOT1" H 3430 650 50  0000 C CNN
F 1 "50 pin slot" H 3320 680 50  0001 C CNN
F 2 "" H 3380 2000 50  0001 C CNN
F 3 "~" H 3380 2000 50  0001 C CNN
	1    3380 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2780 1500 3080 1500
Wire Wire Line
	2680 1600 3080 1600
Wire Wire Line
	3080 3250 3080 3200
Wire Wire Line
	2970 3250 3080 3250
Wire Wire Line
	1600 1000 3080 1000
Wire Wire Line
	1600 900  3080 900 
Text Notes 1930 1000 0    50   ~ 0
INT OUT => INT IN
Text Notes 1930 900  0    50   ~ 0
DMA OUT => DMA IN
NoConn ~ 1100 900 
NoConn ~ 1100 1000
Wire Wire Line
	920  800  1100 800 
Text GLabel 3800 3200 2    39   Input ~ 0
~IO-SELECT-1
Wire Wire Line
	3580 3200 3800 3200
Text GLabel 5900 1500 2    50   Input ~ 0
A[0..15]
Text GLabel 5690 1300 2    39   Input ~ 0
~IO_STB
Text GLabel 4770 3300 0    50   BiDi ~ 0
D[0..7]
Text GLabel 5690 1100 2    39   Output ~ 0
~DMA
Text GLabel 5690 1200 2    39   Output ~ 0
RDY
Wire Wire Line
	4900 2100 5000 2100
Text GLabel 4900 2100 0    50   Output ~ 0
USER-1
NoConn ~ 5000 1700
$Comp
L power:-5V #PWR0319
U 1 1 60DACC10
P 4600 1600
F 0 "#PWR0319" H 4600 1700 50  0001 C CNN
F 1 "-5V" H 4500 1680 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0320
U 1 1 60DACC16
P 4700 1500
F 0 "#PWR0320" H 4700 1600 50  0001 C CNN
F 1 "-12V" H 4580 1580 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 4900 1400
Text GLabel 4900 1400 0    39   Output ~ 0
~INH
Wire Wire Line
	5000 1300 4900 1300
Text GLabel 4900 1300 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	5000 1200 4900 1200
Text GLabel 4900 1200 0    39   Output ~ 0
~IRQ
Wire Wire Line
	5000 1100 4900 1100
Text GLabel 4900 1100 0    39   Output ~ 0
~NMI
Wire Wire Line
	5560 800  5560 770 
Wire Wire Line
	5500 800  5560 800 
$Comp
L power:+5V #PWR0321
U 1 1 60DACC2C
P 5560 770
F 0 "#PWR0321" H 5560 620 50  0001 C CNN
F 1 "+5V" H 5650 870 50  0000 C CNN
F 2 "" H 5560 770 50  0001 C CNN
F 3 "" H 5560 770 50  0001 C CNN
	1    5560 770 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 1100 5500 1100
Wire Wire Line
	5690 1200 5500 1200
NoConn ~ 5500 1400
$Comp
L power:+12V #PWR0322
U 1 1 60DACC35
P 4890 3250
F 0 "#PWR0322" H 4890 3100 50  0001 C CNN
F 1 "+12V" H 4930 3210 50  0000 C CNN
F 2 "" H 4890 3250 50  0001 C CNN
F 3 "" H 4890 3250 50  0001 C CNN
	1    4890 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 4870 2400
Wire Wire Line
	5000 2500 4870 2500
Wire Wire Line
	5000 2600 4870 2600
Wire Wire Line
	5000 2700 4870 2700
Wire Wire Line
	5000 2800 4870 2800
Wire Wire Line
	5000 2900 4870 2900
Wire Wire Line
	5000 3000 4870 3000
Wire Wire Line
	5000 3100 4870 3100
Entry Wire Line
	4770 2500 4870 2400
Entry Wire Line
	4770 2600 4870 2500
Entry Wire Line
	4770 2700 4870 2600
Entry Wire Line
	4770 2800 4870 2700
Text Label 4990 2400 2    50   ~ 0
D7
Text Label 4990 2500 2    50   ~ 0
D6
Text Label 5000 2600 2    50   ~ 0
D5
Text Label 5000 2700 2    50   ~ 0
D4
Text Label 5000 2800 2    50   ~ 0
D3
Text Label 5000 2900 2    50   ~ 0
D2
Text Label 5000 3000 2    50   ~ 0
D1
Text Label 5000 3100 2    50   ~ 0
D0
Entry Wire Line
	4770 2900 4870 2800
Entry Wire Line
	4770 3000 4870 2900
Entry Wire Line
	4770 3100 4870 3000
Entry Wire Line
	4770 3200 4870 3100
Wire Wire Line
	5690 1300 5500 1300
Wire Wire Line
	5000 1800 4900 1800
Wire Wire Line
	5000 1900 4900 1900
Text GLabel 4900 1800 0    50   Input ~ 0
7M
Text GLabel 4900 1900 0    50   Input ~ 0
Q3
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	4900 2300 5000 2300
Wire Wire Line
	5530 1500 5500 1500
Wire Wire Line
	5800 1600 5500 1600
Wire Wire Line
	5800 1700 5500 1700
Wire Wire Line
	5800 1800 5500 1800
Wire Wire Line
	5800 1900 5500 1900
Wire Wire Line
	5800 2000 5500 2000
Wire Wire Line
	5800 2100 5500 2100
Wire Wire Line
	5800 2200 5500 2200
Wire Wire Line
	5800 2300 5500 2300
Wire Wire Line
	5800 2400 5500 2400
Wire Wire Line
	5800 2500 5500 2500
Wire Wire Line
	5800 2600 5500 2600
Wire Wire Line
	5800 2700 5500 2700
Wire Wire Line
	5800 2800 5500 2800
Wire Wire Line
	5800 2900 5500 2900
Wire Wire Line
	5800 3000 5500 3000
Wire Wire Line
	5800 3100 5500 3100
Entry Wire Line
	5900 1500 5800 1600
Entry Wire Line
	5900 1600 5800 1700
Entry Wire Line
	5900 1700 5800 1800
Entry Wire Line
	5900 1800 5800 1900
Entry Wire Line
	5900 1900 5800 2000
Entry Wire Line
	5900 2000 5800 2100
Entry Wire Line
	5900 2100 5800 2200
Entry Wire Line
	5900 2200 5800 2300
Text Label 5800 1600 2    50   ~ 0
A15
Text Label 5800 1700 2    50   ~ 0
A14
Text Label 5800 1800 2    50   ~ 0
A13
Text Label 5800 1900 2    50   ~ 0
A12
Text Label 5800 2000 2    50   ~ 0
A11
Text Label 5800 2100 2    50   ~ 0
A10
Text Label 5800 2200 2    50   ~ 0
A9
Text Label 5800 2300 2    50   ~ 0
A8
Text Label 5800 2400 2    50   ~ 0
A7
Text Label 5800 2500 2    50   ~ 0
A6
Text Label 5800 2600 2    50   ~ 0
A5
Text Label 5800 2700 2    50   ~ 0
A4
Text Label 5800 2800 2    50   ~ 0
A3
Text Label 5800 2900 2    50   ~ 0
A2
Text Label 5800 3000 2    50   ~ 0
A1
Text Label 5800 3100 2    50   ~ 0
A0
Entry Wire Line
	5900 2300 5800 2400
Entry Wire Line
	5900 2400 5800 2500
Entry Wire Line
	5900 2500 5800 2600
Entry Wire Line
	5900 2600 5800 2700
Entry Wire Line
	5900 2700 5800 2800
Entry Wire Line
	5900 2800 5800 2900
Entry Wire Line
	5900 2900 5800 3000
Entry Wire Line
	5900 3000 5800 3100
Text GLabel 5530 1500 2    39   Input ~ 0
R~W
Text GLabel 4900 2200 0    50   Input ~ 0
PHI0
Text GLabel 4900 2000 0    50   Input ~ 0
PHI1
Text GLabel 4900 2300 0    39   Input ~ 0
~DEV-SEL-2
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT2
U 1 1 60DACC90
P 5300 2000
F 0 "SLOT2" H 5350 650 50  0000 C CNN
F 1 "50 pin slot" H 5240 680 50  0001 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1500 5000 1500
Wire Wire Line
	4600 1600 5000 1600
Wire Wire Line
	5000 3250 5000 3200
Wire Wire Line
	4890 3250 5000 3250
Text GLabel 7880 1500 2    50   Input ~ 0
A[0..15]
Text GLabel 7670 1300 2    39   Input ~ 0
~IO_STB
Text GLabel 6760 3300 0    50   BiDi ~ 0
D[0..7]
Text GLabel 7670 1100 2    39   Output ~ 0
~DMA
Text GLabel 7670 1200 2    39   Output ~ 0
RDY
Wire Wire Line
	6880 2100 6980 2100
Text GLabel 6880 2100 0    50   Output ~ 0
USER-1
NoConn ~ 6980 1700
$Comp
L power:-5V #PWR0323
U 1 1 60DACCA2
P 6580 1600
F 0 "#PWR0323" H 6580 1700 50  0001 C CNN
F 1 "-5V" H 6480 1680 50  0000 C CNN
F 2 "" H 6580 1600 50  0001 C CNN
F 3 "" H 6580 1600 50  0001 C CNN
	1    6580 1600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0329
U 1 1 60DACCA8
P 6680 1500
F 0 "#PWR0329" H 6680 1600 50  0001 C CNN
F 1 "-12V" H 6560 1580 50  0000 C CNN
F 2 "" H 6680 1500 50  0001 C CNN
F 3 "" H 6680 1500 50  0001 C CNN
	1    6680 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 1400 6880 1400
Text GLabel 6880 1400 0    39   Output ~ 0
~INH
Wire Wire Line
	6980 1300 6880 1300
Text GLabel 6880 1300 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	6980 1200 6880 1200
Text GLabel 6880 1200 0    39   Output ~ 0
~IRQ
Wire Wire Line
	6980 1100 6880 1100
Text GLabel 6880 1100 0    39   Output ~ 0
~NMI
Wire Wire Line
	7540 800  7540 770 
Wire Wire Line
	7480 800  7540 800 
$Comp
L power:+5V #PWR0330
U 1 1 60DACCBF
P 7540 770
F 0 "#PWR0330" H 7540 620 50  0001 C CNN
F 1 "+5V" H 7630 870 50  0000 C CNN
F 2 "" H 7540 770 50  0001 C CNN
F 3 "" H 7540 770 50  0001 C CNN
	1    7540 770 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 1100 7480 1100
Wire Wire Line
	7670 1200 7480 1200
NoConn ~ 7480 1400
$Comp
L power:+12V #PWR0331
U 1 1 60DACCC9
P 6870 3250
F 0 "#PWR0331" H 6870 3100 50  0001 C CNN
F 1 "+12V" H 6910 3210 50  0000 C CNN
F 2 "" H 6870 3250 50  0001 C CNN
F 3 "" H 6870 3250 50  0001 C CNN
	1    6870 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 2400 6860 2400
Wire Wire Line
	6980 2500 6860 2500
Wire Wire Line
	6980 2600 6860 2600
Wire Wire Line
	6980 2700 6860 2700
Wire Wire Line
	6980 2800 6860 2800
Wire Wire Line
	6980 2900 6860 2900
Wire Wire Line
	6980 3000 6860 3000
Wire Wire Line
	6980 3100 6860 3100
Entry Wire Line
	6760 2500 6860 2400
Entry Wire Line
	6760 2600 6860 2500
Entry Wire Line
	6760 2700 6860 2600
Entry Wire Line
	6760 2800 6860 2700
Text Label 6970 2400 2    50   ~ 0
D7
Text Label 6970 2500 2    50   ~ 0
D6
Text Label 6970 2600 2    50   ~ 0
D5
Text Label 6970 2700 2    50   ~ 0
D4
Text Label 6970 2800 2    50   ~ 0
D3
Text Label 6970 2900 2    50   ~ 0
D2
Text Label 6970 3000 2    50   ~ 0
D1
Text Label 6970 3100 2    50   ~ 0
D0
Entry Wire Line
	6760 2900 6860 2800
Entry Wire Line
	6760 3000 6860 2900
Entry Wire Line
	6760 3100 6860 3000
Entry Wire Line
	6760 3200 6860 3100
Wire Wire Line
	7670 1300 7480 1300
Wire Wire Line
	6980 1800 6880 1800
Wire Wire Line
	6980 1900 6880 1900
Text GLabel 6880 1800 0    50   Input ~ 0
7M
Text GLabel 6880 1900 0    50   Input ~ 0
Q3
Wire Wire Line
	6880 2000 6980 2000
Wire Wire Line
	6980 2200 6880 2200
Wire Wire Line
	6880 2300 6980 2300
Wire Wire Line
	7510 1500 7480 1500
Wire Wire Line
	7780 1600 7480 1600
Wire Wire Line
	7780 1700 7480 1700
Wire Wire Line
	7780 1800 7480 1800
Wire Wire Line
	7780 1900 7480 1900
Wire Wire Line
	7780 2000 7480 2000
Wire Wire Line
	7780 2100 7480 2100
Wire Wire Line
	7780 2200 7480 2200
Wire Wire Line
	7780 2300 7480 2300
Wire Wire Line
	7780 2400 7480 2400
Wire Wire Line
	7780 2500 7480 2500
Wire Wire Line
	7780 2600 7480 2600
Wire Wire Line
	7780 2700 7480 2700
Wire Wire Line
	7780 2800 7480 2800
Wire Wire Line
	7780 2900 7480 2900
Wire Wire Line
	7780 3000 7480 3000
Wire Wire Line
	7780 3100 7480 3100
Entry Wire Line
	7880 1500 7780 1600
Entry Wire Line
	7880 1600 7780 1700
Entry Wire Line
	7880 1700 7780 1800
Entry Wire Line
	7880 1800 7780 1900
Entry Wire Line
	7880 1900 7780 2000
Entry Wire Line
	7880 2000 7780 2100
Entry Wire Line
	7880 2100 7780 2200
Entry Wire Line
	7880 2200 7780 2300
Text Label 7780 1600 2    50   ~ 0
A15
Text Label 7780 1700 2    50   ~ 0
A14
Text Label 7780 1800 2    50   ~ 0
A13
Text Label 7780 1900 2    50   ~ 0
A12
Text Label 7780 2000 2    50   ~ 0
A11
Text Label 7780 2100 2    50   ~ 0
A10
Text Label 7780 2200 2    50   ~ 0
A9
Text Label 7780 2300 2    50   ~ 0
A8
Text Label 7780 2400 2    50   ~ 0
A7
Text Label 7780 2500 2    50   ~ 0
A6
Text Label 7780 2600 2    50   ~ 0
A5
Text Label 7780 2700 2    50   ~ 0
A4
Text Label 7780 2800 2    50   ~ 0
A3
Text Label 7780 2900 2    50   ~ 0
A2
Text Label 7780 3000 2    50   ~ 0
A1
Text Label 7780 3100 2    50   ~ 0
A0
Entry Wire Line
	7880 2300 7780 2400
Entry Wire Line
	7880 2400 7780 2500
Entry Wire Line
	7880 2500 7780 2600
Entry Wire Line
	7880 2600 7780 2700
Entry Wire Line
	7880 2700 7780 2800
Entry Wire Line
	7880 2800 7780 2900
Entry Wire Line
	7880 2900 7780 3000
Entry Wire Line
	7880 3000 7780 3100
Text GLabel 7510 1500 2    39   Input ~ 0
R~W
Text GLabel 6880 2200 0    50   Input ~ 0
PHI0
Text GLabel 6880 2000 0    50   Input ~ 0
PHI1
Text GLabel 6880 2300 0    39   Input ~ 0
~DEV-SEL-3
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT3
U 1 1 60DACD24
P 7280 2000
F 0 "SLOT3" H 7330 650 50  0000 C CNN
F 1 "50 pin slot" H 7220 680 50  0001 C CNN
F 2 "" H 7280 2000 50  0001 C CNN
F 3 "~" H 7280 2000 50  0001 C CNN
	1    7280 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6680 1500 6980 1500
Wire Wire Line
	6580 1600 6980 1600
Wire Wire Line
	6980 3250 6980 3200
Wire Wire Line
	6870 3250 6980 3250
Wire Wire Line
	5500 1000 6980 1000
Wire Wire Line
	5500 900  6980 900 
Text Notes 5830 1000 0    50   ~ 0
INT OUT => INT IN
Text Notes 5830 900  0    50   ~ 0
DMA OUT => DMA IN
Text GLabel 7700 3200 2    39   Input ~ 0
~IO-SELECT-3
Wire Wire Line
	7480 3200 7700 3200
Wire Wire Line
	3580 900  5000 900 
Wire Wire Line
	3580 1000 5000 1000
Text Notes 3860 900  0    50   ~ 0
DMA OUT => DMA IN
Text Notes 3860 1000 0    50   ~ 0
INT OUT => INT IN
Text GLabel 5720 3200 2    39   Input ~ 0
~IO-SELECT-2
Wire Wire Line
	5500 3200 5720 3200
Text GLabel 2000 4500 2    50   Input ~ 0
A[0..15]
Text GLabel 1790 4300 2    39   Input ~ 0
~IO_STB
Text GLabel 870  6300 0    50   BiDi ~ 0
D[0..7]
Text GLabel 1790 4100 2    39   Output ~ 0
~DMA
Text GLabel 1790 4200 2    39   Output ~ 0
RDY
Wire Wire Line
	1000 5100 1100 5100
Text GLabel 1000 5100 0    50   Output ~ 0
USER-1
NoConn ~ 1100 4700
$Comp
L power:-5V #PWR0332
U 1 1 60ECC80E
P 700 4600
F 0 "#PWR0332" H 700 4700 50  0001 C CNN
F 1 "-5V" H 600 4680 50  0000 C CNN
F 2 "" H 700 4600 50  0001 C CNN
F 3 "" H 700 4600 50  0001 C CNN
	1    700  4600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0333
U 1 1 60ECC814
P 800 4500
F 0 "#PWR0333" H 800 4600 50  0001 C CNN
F 1 "-12V" H 680 4580 50  0000 C CNN
F 2 "" H 800 4500 50  0001 C CNN
F 3 "" H 800 4500 50  0001 C CNN
	1    800  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4400 1000 4400
Text GLabel 1000 4400 0    39   Output ~ 0
~INH
Wire Wire Line
	1100 4300 1000 4300
Text GLabel 1000 4300 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	1100 4200 1000 4200
Text GLabel 1000 4200 0    39   Output ~ 0
~IRQ
Wire Wire Line
	1100 4100 1000 4100
Text GLabel 1000 4100 0    39   Output ~ 0
~NMI
Wire Wire Line
	1660 3800 1660 3770
Wire Wire Line
	1600 3800 1660 3800
$Comp
L power:+5V #PWR0334
U 1 1 60ECC82A
P 1660 3770
F 0 "#PWR0334" H 1660 3620 50  0001 C CNN
F 1 "+5V" H 1750 3870 50  0000 C CNN
F 2 "" H 1660 3770 50  0001 C CNN
F 3 "" H 1660 3770 50  0001 C CNN
	1    1660 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 4100 1600 4100
Wire Wire Line
	1790 4200 1600 4200
NoConn ~ 1600 4400
$Comp
L power:+12V #PWR0335
U 1 1 60ECC833
P 990 6250
F 0 "#PWR0335" H 990 6100 50  0001 C CNN
F 1 "+12V" H 1030 6210 50  0000 C CNN
F 2 "" H 990 6250 50  0001 C CNN
F 3 "" H 990 6250 50  0001 C CNN
	1    990  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5400 970  5400
Wire Wire Line
	1100 5500 970  5500
Wire Wire Line
	1100 5600 970  5600
Wire Wire Line
	1100 5700 970  5700
Wire Wire Line
	1100 5800 970  5800
Wire Wire Line
	1100 5900 970  5900
Wire Wire Line
	1100 6000 970  6000
Wire Wire Line
	1100 6100 970  6100
Entry Wire Line
	870  5500 970  5400
Entry Wire Line
	870  5600 970  5500
Entry Wire Line
	870  5700 970  5600
Entry Wire Line
	870  5800 970  5700
Text Label 1090 5400 2    50   ~ 0
D7
Text Label 1090 5500 2    50   ~ 0
D6
Text Label 1100 5600 2    50   ~ 0
D5
Text Label 1100 5700 2    50   ~ 0
D4
Text Label 1100 5800 2    50   ~ 0
D3
Text Label 1100 5900 2    50   ~ 0
D2
Text Label 1100 6000 2    50   ~ 0
D1
Text Label 1100 6100 2    50   ~ 0
D0
Entry Wire Line
	870  5900 970  5800
Entry Wire Line
	870  6000 970  5900
Entry Wire Line
	870  6100 970  6000
Entry Wire Line
	870  6200 970  6100
Wire Wire Line
	1790 4300 1600 4300
Wire Wire Line
	1100 4800 1000 4800
Wire Wire Line
	1100 4900 1000 4900
Text GLabel 1000 4800 0    50   Input ~ 0
7M
Text GLabel 1000 4900 0    50   Input ~ 0
Q3
Wire Wire Line
	1000 5000 1100 5000
Wire Wire Line
	1100 5200 1000 5200
Wire Wire Line
	1000 5300 1100 5300
Wire Wire Line
	1630 4500 1600 4500
Wire Wire Line
	1900 4600 1600 4600
Wire Wire Line
	1900 4700 1600 4700
Wire Wire Line
	1900 4800 1600 4800
Wire Wire Line
	1900 4900 1600 4900
Wire Wire Line
	1900 5000 1600 5000
Wire Wire Line
	1900 5100 1600 5100
Wire Wire Line
	1900 5200 1600 5200
Wire Wire Line
	1900 5300 1600 5300
Wire Wire Line
	1900 5400 1600 5400
Wire Wire Line
	1900 5500 1600 5500
Wire Wire Line
	1900 5600 1600 5600
Wire Wire Line
	1900 5700 1600 5700
Wire Wire Line
	1900 5800 1600 5800
Wire Wire Line
	1900 5900 1600 5900
Wire Wire Line
	1900 6000 1600 6000
Wire Wire Line
	1900 6100 1600 6100
Entry Wire Line
	2000 4500 1900 4600
Entry Wire Line
	2000 4600 1900 4700
Entry Wire Line
	2000 4700 1900 4800
Entry Wire Line
	2000 4800 1900 4900
Entry Wire Line
	2000 4900 1900 5000
Entry Wire Line
	2000 5000 1900 5100
Entry Wire Line
	2000 5100 1900 5200
Entry Wire Line
	2000 5200 1900 5300
Text Label 1900 4600 2    50   ~ 0
A15
Text Label 1900 4700 2    50   ~ 0
A14
Text Label 1900 4800 2    50   ~ 0
A13
Text Label 1900 4900 2    50   ~ 0
A12
Text Label 1900 5000 2    50   ~ 0
A11
Text Label 1900 5100 2    50   ~ 0
A10
Text Label 1900 5200 2    50   ~ 0
A9
Text Label 1900 5300 2    50   ~ 0
A8
Text Label 1900 5400 2    50   ~ 0
A7
Text Label 1900 5500 2    50   ~ 0
A6
Text Label 1900 5600 2    50   ~ 0
A5
Text Label 1900 5700 2    50   ~ 0
A4
Text Label 1900 5800 2    50   ~ 0
A3
Text Label 1900 5900 2    50   ~ 0
A2
Text Label 1900 6000 2    50   ~ 0
A1
Text Label 1900 6100 2    50   ~ 0
A0
Entry Wire Line
	2000 5300 1900 5400
Entry Wire Line
	2000 5400 1900 5500
Entry Wire Line
	2000 5500 1900 5600
Entry Wire Line
	2000 5600 1900 5700
Entry Wire Line
	2000 5700 1900 5800
Entry Wire Line
	2000 5800 1900 5900
Entry Wire Line
	2000 5900 1900 6000
Entry Wire Line
	2000 6000 1900 6100
Text GLabel 1630 4500 2    39   Input ~ 0
R~W
Text GLabel 1000 5200 0    50   Input ~ 0
PHI0
Text GLabel 1000 5000 0    50   Input ~ 0
PHI1
Text GLabel 1000 5300 0    39   Input ~ 0
~DEV-SEL-4
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT4
U 1 1 60ECC88E
P 1400 5000
F 0 "SLOT4" H 1450 3650 50  0000 C CNN
F 1 "50 pin slot" H 1340 3680 50  0001 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  4500 1100 4500
Wire Wire Line
	700  4600 1100 4600
Wire Wire Line
	1100 6250 1100 6200
Wire Wire Line
	990  6250 1100 6250
Text GLabel 3980 4500 2    50   Input ~ 0
A[0..15]
Text GLabel 3770 4300 2    39   Input ~ 0
~IO_STB
Text GLabel 2860 6300 0    50   BiDi ~ 0
D[0..7]
Text GLabel 3770 4100 2    39   Output ~ 0
~DMA
Text GLabel 3770 4200 2    39   Output ~ 0
RDY
Wire Wire Line
	2980 5100 3080 5100
Text GLabel 2980 5100 0    50   Output ~ 0
USER-1
NoConn ~ 3080 4700
$Comp
L power:-5V #PWR0336
U 1 1 60ECC8A0
P 2680 4600
F 0 "#PWR0336" H 2680 4700 50  0001 C CNN
F 1 "-5V" H 2580 4680 50  0000 C CNN
F 2 "" H 2680 4600 50  0001 C CNN
F 3 "" H 2680 4600 50  0001 C CNN
	1    2680 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0337
U 1 1 60ECC8A6
P 2780 4500
F 0 "#PWR0337" H 2780 4600 50  0001 C CNN
F 1 "-12V" H 2660 4580 50  0000 C CNN
F 2 "" H 2780 4500 50  0001 C CNN
F 3 "" H 2780 4500 50  0001 C CNN
	1    2780 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3080 4400 2980 4400
Text GLabel 2980 4400 0    39   Output ~ 0
~INH
Wire Wire Line
	3080 4300 2980 4300
Text GLabel 2980 4300 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	3080 4200 2980 4200
Text GLabel 2980 4200 0    39   Output ~ 0
~IRQ
Wire Wire Line
	3080 4100 2980 4100
Text GLabel 2980 4100 0    39   Output ~ 0
~NMI
$Comp
L power:GND #PWR0338
U 1 1 60ECC8B5
P 2980 3790
F 0 "#PWR0338" H 2980 3540 50  0001 C CNN
F 1 "GND" H 2980 3830 50  0000 C CNN
F 2 "" H 2980 3790 50  0001 C CNN
F 3 "" H 2980 3790 50  0001 C CNN
	1    2980 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	3640 3800 3640 3770
Wire Wire Line
	3580 3800 3640 3800
$Comp
L power:+5V #PWR0339
U 1 1 60ECC8BD
P 3640 3770
F 0 "#PWR0339" H 3640 3620 50  0001 C CNN
F 1 "+5V" H 3730 3870 50  0000 C CNN
F 2 "" H 3640 3770 50  0001 C CNN
F 3 "" H 3640 3770 50  0001 C CNN
	1    3640 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 4100 3580 4100
Wire Wire Line
	3770 4200 3580 4200
NoConn ~ 3580 4400
$Comp
L power:+12V #PWR0340
U 1 1 60ECC8C6
P 2970 6250
F 0 "#PWR0340" H 2970 6100 50  0001 C CNN
F 1 "+12V" H 3010 6210 50  0000 C CNN
F 2 "" H 2970 6250 50  0001 C CNN
F 3 "" H 2970 6250 50  0001 C CNN
	1    2970 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3080 5400 2960 5400
Wire Wire Line
	3080 5500 2960 5500
Wire Wire Line
	3080 5600 2960 5600
Wire Wire Line
	3080 5700 2960 5700
Wire Wire Line
	3080 5800 2960 5800
Wire Wire Line
	3080 5900 2960 5900
Wire Wire Line
	3080 6000 2960 6000
Wire Wire Line
	3080 6100 2960 6100
Entry Wire Line
	2860 5500 2960 5400
Entry Wire Line
	2860 5600 2960 5500
Entry Wire Line
	2860 5700 2960 5600
Entry Wire Line
	2860 5800 2960 5700
Text Label 3070 5400 2    50   ~ 0
D7
Text Label 3070 5500 2    50   ~ 0
D6
Text Label 3070 5600 2    50   ~ 0
D5
Text Label 3070 5700 2    50   ~ 0
D4
Text Label 3070 5800 2    50   ~ 0
D3
Text Label 3070 5900 2    50   ~ 0
D2
Text Label 3070 6000 2    50   ~ 0
D1
Text Label 3070 6100 2    50   ~ 0
D0
Entry Wire Line
	2860 5900 2960 5800
Entry Wire Line
	2860 6000 2960 5900
Entry Wire Line
	2860 6100 2960 6000
Entry Wire Line
	2860 6200 2960 6100
Wire Wire Line
	3770 4300 3580 4300
Wire Wire Line
	3080 4800 2980 4800
Wire Wire Line
	3080 4900 2980 4900
Text GLabel 2980 4800 0    50   Input ~ 0
7M
Text GLabel 2980 4900 0    50   Input ~ 0
Q3
Wire Wire Line
	2980 5000 3080 5000
Wire Wire Line
	3080 5200 2980 5200
Wire Wire Line
	2980 5300 3080 5300
Wire Wire Line
	3610 4500 3580 4500
Wire Wire Line
	3880 4600 3580 4600
Wire Wire Line
	3880 4700 3580 4700
Wire Wire Line
	3880 4800 3580 4800
Wire Wire Line
	3880 4900 3580 4900
Wire Wire Line
	3880 5000 3580 5000
Wire Wire Line
	3880 5100 3580 5100
Wire Wire Line
	3880 5200 3580 5200
Wire Wire Line
	3880 5300 3580 5300
Wire Wire Line
	3880 5400 3580 5400
Wire Wire Line
	3880 5500 3580 5500
Wire Wire Line
	3880 5600 3580 5600
Wire Wire Line
	3880 5700 3580 5700
Wire Wire Line
	3880 5800 3580 5800
Wire Wire Line
	3880 5900 3580 5900
Wire Wire Line
	3880 6000 3580 6000
Wire Wire Line
	3880 6100 3580 6100
Entry Wire Line
	3980 4500 3880 4600
Entry Wire Line
	3980 4600 3880 4700
Entry Wire Line
	3980 4700 3880 4800
Entry Wire Line
	3980 4800 3880 4900
Entry Wire Line
	3980 4900 3880 5000
Entry Wire Line
	3980 5000 3880 5100
Entry Wire Line
	3980 5100 3880 5200
Entry Wire Line
	3980 5200 3880 5300
Text Label 3880 4600 2    50   ~ 0
A15
Text Label 3880 4700 2    50   ~ 0
A14
Text Label 3880 4800 2    50   ~ 0
A13
Text Label 3880 4900 2    50   ~ 0
A12
Text Label 3880 5000 2    50   ~ 0
A11
Text Label 3880 5100 2    50   ~ 0
A10
Text Label 3880 5200 2    50   ~ 0
A9
Text Label 3880 5300 2    50   ~ 0
A8
Text Label 3880 5400 2    50   ~ 0
A7
Text Label 3880 5500 2    50   ~ 0
A6
Text Label 3880 5600 2    50   ~ 0
A5
Text Label 3880 5700 2    50   ~ 0
A4
Text Label 3880 5800 2    50   ~ 0
A3
Text Label 3880 5900 2    50   ~ 0
A2
Text Label 3880 6000 2    50   ~ 0
A1
Text Label 3880 6100 2    50   ~ 0
A0
Entry Wire Line
	3980 5300 3880 5400
Entry Wire Line
	3980 5400 3880 5500
Entry Wire Line
	3980 5500 3880 5600
Entry Wire Line
	3980 5600 3880 5700
Entry Wire Line
	3980 5700 3880 5800
Entry Wire Line
	3980 5800 3880 5900
Entry Wire Line
	3980 5900 3880 6000
Entry Wire Line
	3980 6000 3880 6100
Text GLabel 3610 4500 2    39   Input ~ 0
R~W
Text GLabel 2980 5200 0    50   Input ~ 0
PHI0
Text GLabel 2980 5000 0    50   Input ~ 0
PHI1
Text GLabel 2980 5300 0    39   Input ~ 0
~DEV-SEL-5
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT5
U 1 1 60ECC921
P 3380 5000
F 0 "SLOT5" H 3430 3650 50  0000 C CNN
F 1 "50 pin slot" H 3320 3680 50  0001 C CNN
F 2 "" H 3380 5000 50  0001 C CNN
F 3 "~" H 3380 5000 50  0001 C CNN
	1    3380 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2780 4500 3080 4500
Wire Wire Line
	2680 4600 3080 4600
Wire Wire Line
	3080 6250 3080 6200
Wire Wire Line
	2970 6250 3080 6250
Wire Wire Line
	1600 4000 3080 4000
Wire Wire Line
	1600 3900 3080 3900
Text Notes 1930 4000 0    50   ~ 0
INT OUT => INT IN
Text Notes 1930 3900 0    50   ~ 0
DMA OUT => DMA IN
Text GLabel 3800 6200 2    39   Input ~ 0
~IO-SELECT-5
Wire Wire Line
	3580 6200 3800 6200
Text GLabel 5900 4500 2    50   Input ~ 0
A[0..15]
Text GLabel 5690 4300 2    39   Input ~ 0
~IO_STB
Text GLabel 4770 6300 0    50   BiDi ~ 0
D[0..7]
Text GLabel 5690 4100 2    39   Output ~ 0
~DMA
Text GLabel 5690 4200 2    39   Output ~ 0
RDY
Wire Wire Line
	4900 5100 5000 5100
Text GLabel 4900 5100 0    50   Output ~ 0
USER-1
NoConn ~ 5000 4700
$Comp
L power:-5V #PWR0341
U 1 1 60ECC93C
P 4600 4600
F 0 "#PWR0341" H 4600 4700 50  0001 C CNN
F 1 "-5V" H 4500 4680 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0342
U 1 1 60ECC942
P 4700 4500
F 0 "#PWR0342" H 4700 4600 50  0001 C CNN
F 1 "-12V" H 4580 4580 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 4900 4400
Text GLabel 4900 4400 0    39   Output ~ 0
~INH
Wire Wire Line
	5000 4300 4900 4300
Text GLabel 4900 4300 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	5000 4200 4900 4200
Text GLabel 4900 4200 0    39   Output ~ 0
~IRQ
Wire Wire Line
	5000 4100 4900 4100
Text GLabel 4900 4100 0    39   Output ~ 0
~NMI
Wire Wire Line
	5560 3800 5560 3770
Wire Wire Line
	5500 3800 5560 3800
$Comp
L power:+5V #PWR0343
U 1 1 60ECC958
P 5560 3770
F 0 "#PWR0343" H 5560 3620 50  0001 C CNN
F 1 "+5V" H 5650 3870 50  0000 C CNN
F 2 "" H 5560 3770 50  0001 C CNN
F 3 "" H 5560 3770 50  0001 C CNN
	1    5560 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 4100 5500 4100
Wire Wire Line
	5690 4200 5500 4200
NoConn ~ 5500 4400
$Comp
L power:+12V #PWR0344
U 1 1 60ECC961
P 4890 6250
F 0 "#PWR0344" H 4890 6100 50  0001 C CNN
F 1 "+12V" H 4930 6210 50  0000 C CNN
F 2 "" H 4890 6250 50  0001 C CNN
F 3 "" H 4890 6250 50  0001 C CNN
	1    4890 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 4870 5400
Wire Wire Line
	5000 5500 4870 5500
Wire Wire Line
	5000 5600 4870 5600
Wire Wire Line
	5000 5700 4870 5700
Wire Wire Line
	5000 5800 4870 5800
Wire Wire Line
	5000 5900 4870 5900
Wire Wire Line
	5000 6000 4870 6000
Wire Wire Line
	5000 6100 4870 6100
Entry Wire Line
	4770 5500 4870 5400
Entry Wire Line
	4770 5600 4870 5500
Entry Wire Line
	4770 5700 4870 5600
Entry Wire Line
	4770 5800 4870 5700
Text Label 4990 5400 2    50   ~ 0
D7
Text Label 4990 5500 2    50   ~ 0
D6
Text Label 5000 5600 2    50   ~ 0
D5
Text Label 5000 5700 2    50   ~ 0
D4
Text Label 5000 5800 2    50   ~ 0
D3
Text Label 5000 5900 2    50   ~ 0
D2
Text Label 5000 6000 2    50   ~ 0
D1
Text Label 5000 6100 2    50   ~ 0
D0
Entry Wire Line
	4770 5900 4870 5800
Entry Wire Line
	4770 6000 4870 5900
Entry Wire Line
	4770 6100 4870 6000
Entry Wire Line
	4770 6200 4870 6100
Wire Wire Line
	5690 4300 5500 4300
Wire Wire Line
	5000 4800 4900 4800
Wire Wire Line
	5000 4900 4900 4900
Text GLabel 4900 4800 0    50   Input ~ 0
7M
Text GLabel 4900 4900 0    50   Input ~ 0
Q3
Wire Wire Line
	4900 5000 5000 5000
Wire Wire Line
	5000 5200 4900 5200
Wire Wire Line
	4900 5300 5000 5300
Wire Wire Line
	5530 4500 5500 4500
Wire Wire Line
	5800 4600 5500 4600
Wire Wire Line
	5800 4700 5500 4700
Wire Wire Line
	5800 4800 5500 4800
Wire Wire Line
	5800 4900 5500 4900
Wire Wire Line
	5800 5000 5500 5000
Wire Wire Line
	5800 5100 5500 5100
Wire Wire Line
	5800 5200 5500 5200
Wire Wire Line
	5800 5300 5500 5300
Wire Wire Line
	5800 5400 5500 5400
Wire Wire Line
	5800 5500 5500 5500
Wire Wire Line
	5800 5600 5500 5600
Wire Wire Line
	5800 5700 5500 5700
Wire Wire Line
	5800 5800 5500 5800
Wire Wire Line
	5800 5900 5500 5900
Wire Wire Line
	5800 6000 5500 6000
Wire Wire Line
	5800 6100 5500 6100
Entry Wire Line
	5900 4500 5800 4600
Entry Wire Line
	5900 4600 5800 4700
Entry Wire Line
	5900 4700 5800 4800
Entry Wire Line
	5900 4800 5800 4900
Entry Wire Line
	5900 4900 5800 5000
Entry Wire Line
	5900 5000 5800 5100
Entry Wire Line
	5900 5100 5800 5200
Entry Wire Line
	5900 5200 5800 5300
Text Label 5800 4600 2    50   ~ 0
A15
Text Label 5800 4700 2    50   ~ 0
A14
Text Label 5800 4800 2    50   ~ 0
A13
Text Label 5800 4900 2    50   ~ 0
A12
Text Label 5800 5000 2    50   ~ 0
A11
Text Label 5800 5100 2    50   ~ 0
A10
Text Label 5800 5200 2    50   ~ 0
A9
Text Label 5800 5300 2    50   ~ 0
A8
Text Label 5800 5400 2    50   ~ 0
A7
Text Label 5800 5500 2    50   ~ 0
A6
Text Label 5800 5600 2    50   ~ 0
A5
Text Label 5800 5700 2    50   ~ 0
A4
Text Label 5800 5800 2    50   ~ 0
A3
Text Label 5800 5900 2    50   ~ 0
A2
Text Label 5800 6000 2    50   ~ 0
A1
Text Label 5800 6100 2    50   ~ 0
A0
Entry Wire Line
	5900 5300 5800 5400
Entry Wire Line
	5900 5400 5800 5500
Entry Wire Line
	5900 5500 5800 5600
Entry Wire Line
	5900 5600 5800 5700
Entry Wire Line
	5900 5700 5800 5800
Entry Wire Line
	5900 5800 5800 5900
Entry Wire Line
	5900 5900 5800 6000
Entry Wire Line
	5900 6000 5800 6100
Text GLabel 5530 4500 2    39   Input ~ 0
R~W
Text GLabel 4900 5200 0    50   Input ~ 0
PHI0
Text GLabel 4900 5000 0    50   Input ~ 0
PHI1
Text GLabel 4900 5300 0    39   Input ~ 0
~DEV-SEL-6
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT6
U 1 1 60ECC9BC
P 5300 5000
F 0 "SLOT6" H 5350 3650 50  0000 C CNN
F 1 "50 pin slot" H 5240 3680 50  0001 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4500 5000 4500
Wire Wire Line
	4600 4600 5000 4600
Wire Wire Line
	5000 6250 5000 6200
Wire Wire Line
	4890 6250 5000 6250
Text GLabel 7880 4500 2    50   Input ~ 0
A[0..15]
Text GLabel 7670 4300 2    39   Input ~ 0
~IO_STB
Text GLabel 6760 6300 0    50   BiDi ~ 0
D[0..7]
Text GLabel 7670 4100 2    39   Output ~ 0
~DMA
Text GLabel 7670 4200 2    39   Output ~ 0
RDY
Wire Wire Line
	6880 5100 6980 5100
Text GLabel 6880 5100 0    50   Output ~ 0
USER-1
NoConn ~ 6980 4700
$Comp
L power:-5V #PWR0345
U 1 1 60ECC9CE
P 6580 4600
F 0 "#PWR0345" H 6580 4700 50  0001 C CNN
F 1 "-5V" H 6480 4680 50  0000 C CNN
F 2 "" H 6580 4600 50  0001 C CNN
F 3 "" H 6580 4600 50  0001 C CNN
	1    6580 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0346
U 1 1 60ECC9D4
P 6680 4500
F 0 "#PWR0346" H 6680 4600 50  0001 C CNN
F 1 "-12V" H 6560 4580 50  0000 C CNN
F 2 "" H 6680 4500 50  0001 C CNN
F 3 "" H 6680 4500 50  0001 C CNN
	1    6680 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 4400 6880 4400
Text GLabel 6880 4400 0    39   Output ~ 0
~INH
Wire Wire Line
	6980 4300 6880 4300
Text GLabel 6880 4300 0    39   BiDi ~ 0
~RESET
Wire Wire Line
	6980 4200 6880 4200
Text GLabel 6880 4200 0    39   Output ~ 0
~IRQ
Wire Wire Line
	6980 4100 6880 4100
Text GLabel 6880 4100 0    39   Output ~ 0
~NMI
Wire Wire Line
	7540 3800 7540 3770
Wire Wire Line
	7480 3800 7540 3800
$Comp
L power:+5V #PWR0347
U 1 1 60ECC9EB
P 7540 3770
F 0 "#PWR0347" H 7540 3620 50  0001 C CNN
F 1 "+5V" H 7630 3870 50  0000 C CNN
F 2 "" H 7540 3770 50  0001 C CNN
F 3 "" H 7540 3770 50  0001 C CNN
	1    7540 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 4100 7480 4100
Wire Wire Line
	7670 4200 7480 4200
NoConn ~ 7480 4400
$Comp
L power:+12V #PWR0348
U 1 1 60ECC9F5
P 6870 6250
F 0 "#PWR0348" H 6870 6100 50  0001 C CNN
F 1 "+12V" H 6910 6210 50  0000 C CNN
F 2 "" H 6870 6250 50  0001 C CNN
F 3 "" H 6870 6250 50  0001 C CNN
	1    6870 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 5400 6860 5400
Wire Wire Line
	6980 5500 6860 5500
Wire Wire Line
	6980 5600 6860 5600
Wire Wire Line
	6980 5700 6860 5700
Wire Wire Line
	6980 5800 6860 5800
Wire Wire Line
	6980 5900 6860 5900
Wire Wire Line
	6980 6000 6860 6000
Wire Wire Line
	6980 6100 6860 6100
Entry Wire Line
	6760 5500 6860 5400
Entry Wire Line
	6760 5600 6860 5500
Entry Wire Line
	6760 5700 6860 5600
Entry Wire Line
	6760 5800 6860 5700
Text Label 6970 5400 2    50   ~ 0
D7
Text Label 6970 5500 2    50   ~ 0
D6
Text Label 6970 5600 2    50   ~ 0
D5
Text Label 6970 5700 2    50   ~ 0
D4
Text Label 6970 5800 2    50   ~ 0
D3
Text Label 6970 5900 2    50   ~ 0
D2
Text Label 6970 6000 2    50   ~ 0
D1
Text Label 6970 6100 2    50   ~ 0
D0
Entry Wire Line
	6760 5900 6860 5800
Entry Wire Line
	6760 6000 6860 5900
Entry Wire Line
	6760 6100 6860 6000
Entry Wire Line
	6760 6200 6860 6100
Wire Wire Line
	7670 4300 7480 4300
Wire Wire Line
	6980 4800 6880 4800
Wire Wire Line
	6980 4900 6880 4900
Text GLabel 6880 4800 0    50   Input ~ 0
7M
Text GLabel 6880 4900 0    50   Input ~ 0
Q3
Wire Wire Line
	6880 5000 6980 5000
Wire Wire Line
	6980 5200 6880 5200
Wire Wire Line
	6880 5300 6980 5300
Wire Wire Line
	7510 4500 7480 4500
Wire Wire Line
	7780 4600 7480 4600
Wire Wire Line
	7780 4700 7480 4700
Wire Wire Line
	7780 4800 7480 4800
Wire Wire Line
	7780 4900 7480 4900
Wire Wire Line
	7780 5000 7480 5000
Wire Wire Line
	7780 5100 7480 5100
Wire Wire Line
	7780 5200 7480 5200
Wire Wire Line
	7780 5300 7480 5300
Wire Wire Line
	7780 5400 7480 5400
Wire Wire Line
	7780 5500 7480 5500
Wire Wire Line
	7780 5600 7480 5600
Wire Wire Line
	7780 5700 7480 5700
Wire Wire Line
	7780 5800 7480 5800
Wire Wire Line
	7780 5900 7480 5900
Wire Wire Line
	7780 6000 7480 6000
Wire Wire Line
	7780 6100 7480 6100
Entry Wire Line
	7880 4500 7780 4600
Entry Wire Line
	7880 4600 7780 4700
Entry Wire Line
	7880 4700 7780 4800
Entry Wire Line
	7880 4800 7780 4900
Entry Wire Line
	7880 4900 7780 5000
Entry Wire Line
	7880 5000 7780 5100
Entry Wire Line
	7880 5100 7780 5200
Entry Wire Line
	7880 5200 7780 5300
Text Label 7780 4600 2    50   ~ 0
A15
Text Label 7780 4700 2    50   ~ 0
A14
Text Label 7780 4800 2    50   ~ 0
A13
Text Label 7780 4900 2    50   ~ 0
A12
Text Label 7780 5000 2    50   ~ 0
A11
Text Label 7780 5100 2    50   ~ 0
A10
Text Label 7780 5200 2    50   ~ 0
A9
Text Label 7780 5300 2    50   ~ 0
A8
Text Label 7780 5400 2    50   ~ 0
A7
Text Label 7780 5500 2    50   ~ 0
A6
Text Label 7780 5600 2    50   ~ 0
A5
Text Label 7780 5700 2    50   ~ 0
A4
Text Label 7780 5800 2    50   ~ 0
A3
Text Label 7780 5900 2    50   ~ 0
A2
Text Label 7780 6000 2    50   ~ 0
A1
Text Label 7780 6100 2    50   ~ 0
A0
Entry Wire Line
	7880 5300 7780 5400
Entry Wire Line
	7880 5400 7780 5500
Entry Wire Line
	7880 5500 7780 5600
Entry Wire Line
	7880 5600 7780 5700
Entry Wire Line
	7880 5700 7780 5800
Entry Wire Line
	7880 5800 7780 5900
Entry Wire Line
	7880 5900 7780 6000
Entry Wire Line
	7880 6000 7780 6100
Text GLabel 7510 4500 2    39   Input ~ 0
R~W
Text GLabel 6880 5200 0    50   Input ~ 0
PHI0
Text GLabel 6880 5000 0    50   Input ~ 0
PHI1
Text GLabel 6880 5300 0    39   Input ~ 0
~DEV-SEL-7
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise SLOT7
U 1 1 60ECCA50
P 7280 5000
F 0 "SLOT7" H 7330 3650 50  0000 C CNN
F 1 "50 pin slot" H 7220 3680 50  0001 C CNN
F 2 "" H 7280 5000 50  0001 C CNN
F 3 "~" H 7280 5000 50  0001 C CNN
	1    7280 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6680 4500 6980 4500
Wire Wire Line
	6580 4600 6980 4600
Wire Wire Line
	6980 6250 6980 6200
Wire Wire Line
	6870 6250 6980 6250
Wire Wire Line
	5500 4000 6980 4000
Wire Wire Line
	5500 3900 6980 3900
Text Notes 5830 4000 0    50   ~ 0
INT OUT => INT IN
Text Notes 5830 3900 0    50   ~ 0
DMA OUT => DMA IN
Text GLabel 7700 6200 2    39   Input ~ 0
~IO-SELECT-7
Wire Wire Line
	7480 6200 7700 6200
Wire Wire Line
	3580 3900 5000 3900
Wire Wire Line
	3580 4000 5000 4000
Text Notes 3860 3900 0    50   ~ 0
DMA OUT => DMA IN
Text Notes 3860 4000 0    50   ~ 0
INT OUT => INT IN
Text GLabel 5720 6200 2    39   Input ~ 0
~IO-SELECT-6
Wire Wire Line
	5500 6200 5720 6200
Text GLabel 1820 6200 2    39   Input ~ 0
~IO-SELECT-4
Wire Wire Line
	1600 6200 1820 6200
Wire Wire Line
	2980 3790 3000 3790
Wire Wire Line
	3000 3790 3000 3800
Wire Wire Line
	3000 3800 3080 3800
$Comp
L power:GND #PWR0349
U 1 1 6103D286
P 4900 3790
F 0 "#PWR0349" H 4900 3540 50  0001 C CNN
F 1 "GND" H 4900 3830 50  0000 C CNN
F 2 "" H 4900 3790 50  0001 C CNN
F 3 "" H 4900 3790 50  0001 C CNN
	1    4900 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3790 4920 3790
Wire Wire Line
	4920 3790 4920 3800
Wire Wire Line
	4920 3800 5000 3800
$Comp
L power:GND #PWR0350
U 1 1 610876FA
P 6880 3790
F 0 "#PWR0350" H 6880 3540 50  0001 C CNN
F 1 "GND" H 6880 3830 50  0000 C CNN
F 2 "" H 6880 3790 50  0001 C CNN
F 3 "" H 6880 3790 50  0001 C CNN
	1    6880 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6880 3790 6900 3790
Wire Wire Line
	6900 3790 6900 3800
Wire Wire Line
	6900 3800 6980 3800
$Comp
L power:GND #PWR0351
U 1 1 611678BB
P 2980 790
F 0 "#PWR0351" H 2980 540 50  0001 C CNN
F 1 "GND" H 2980 830 50  0000 C CNN
F 2 "" H 2980 790 50  0001 C CNN
F 3 "" H 2980 790 50  0001 C CNN
	1    2980 790 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 790  3000 790 
Wire Wire Line
	3000 790  3000 800 
Wire Wire Line
	3000 800  3080 800 
$Comp
L power:GND #PWR0352
U 1 1 61245B49
P 4900 790
F 0 "#PWR0352" H 4900 540 50  0001 C CNN
F 1 "GND" H 4900 830 50  0000 C CNN
F 2 "" H 4900 790 50  0001 C CNN
F 3 "" H 4900 790 50  0001 C CNN
	1    4900 790 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 790  4920 790 
Wire Wire Line
	4920 790  4920 800 
Wire Wire Line
	4920 800  5000 800 
$Comp
L power:GND #PWR0353
U 1 1 61324BE3
P 6880 790
F 0 "#PWR0353" H 6880 540 50  0001 C CNN
F 1 "GND" H 6880 830 50  0000 C CNN
F 2 "" H 6880 790 50  0001 C CNN
F 3 "" H 6880 790 50  0001 C CNN
	1    6880 790 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6880 790  6900 790 
Wire Wire Line
	6900 790  6900 800 
Wire Wire Line
	6900 800  6980 800 
Text Label 7940 900  2    50   ~ 0
DMA-OUT-3
Wire Wire Line
	7480 900  7940 900 
Text Label 7940 1000 2    50   ~ 0
INT-OUT-3
Wire Wire Line
	7480 1000 7940 1000
Text Label 630  3900 0    50   ~ 0
DMA-OUT-3
Text Label 670  4000 0    50   ~ 0
INT-OUT-3
Wire Wire Line
	670  4000 1100 4000
Wire Wire Line
	630  3900 1100 3900
NoConn ~ 7480 3900
NoConn ~ 7900 3630
Wire Bus Line
	870  2500 870  3300
Wire Bus Line
	2860 2500 2860 3300
Wire Bus Line
	4770 2500 4770 3300
Wire Bus Line
	6760 2500 6760 3300
Wire Bus Line
	870  5500 870  6300
Wire Bus Line
	2860 5500 2860 6300
Wire Bus Line
	4770 5500 4770 6300
Wire Bus Line
	6760 5500 6760 6300
Wire Bus Line
	2000 1500 2000 3000
Wire Bus Line
	3980 1500 3980 3000
Wire Bus Line
	5900 1500 5900 3000
Wire Bus Line
	7880 1500 7880 3000
Wire Bus Line
	2000 4500 2000 6000
Wire Bus Line
	3980 4500 3980 6000
Wire Bus Line
	5900 4500 5900 6000
Wire Bus Line
	7880 4500 7880 6000
$EndSCHEMATC
