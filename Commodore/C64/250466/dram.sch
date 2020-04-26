EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 17
Title "Commodore 64 (schematic #252278)"
Date "2020-04-19"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 37-38 [PN-314001-03]"
Comment2 ""
Comment3 "Based on #251469 schematic by Cumbayah"
Comment4 "Matches PCB assy #250466"
$EndDescr
Wire Wire Line
	6800 950  6800 850 
$Comp
L Device:C_Small C?
U 1 1 5D45624E
P 6950 850
AR Path="/5D45624E" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D45624E" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D45624E" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D45624E" Ref="C30"  Part="1" 
F 0 "C30" V 6850 800 50  0000 L CNN
F 1 "0.1 μF" V 7050 700 50  0000 L CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "~" H 6950 850 50  0001 C CNN
F 4 "Not in Service Manual parts list for PCB #2504251-1 (but listed for predecessor PCB #250407-04)" H 6950 850 50  0001 C CNN "Note"
F 5 "Ceramic" H 6950 850 50  0001 C CNN "Type"
F 6 "25V" H 6950 850 50  0001 C CNN "Voltage Rating"
	1    6950 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D456248
P 7100 900
AR Path="/5D456248" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D456248" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D456248" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D456248" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7100 650 50  0001 C CNN
F 1 "GND" H 7105 727 50  0001 C CNN
F 2 "" H 7100 900 50  0001 C CNN
F 3 "" H 7100 900 50  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 850  6850 850 
Wire Wire Line
	7050 850  7100 850 
Wire Wire Line
	7100 850  7100 900 
Connection ~ 6800 850 
Wire Wire Line
	6800 850  6800 750 
$Comp
L power:+5V #PWR?
U 1 1 5D45623E
P 6800 750
AR Path="/5D45623E" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D45623E" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D45623E" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D45623E" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6800 600 50  0001 C CNN
F 1 "+5V" H 6700 900 50  0000 L CNN
F 2 "" H 6800 750 50  0001 C CNN
F 3 "" H 6800 750 50  0001 C CNN
	1    6800 750 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS258 U?
U 1 1 5D452E79
P 6800 1850
AR Path="/5D3AF8EC/5D452E79" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D452E79" Ref="U14"  Part="1" 
F 0 "U14" H 6500 2600 50  0000 L CNN
F 1 "74LS258" H 7150 2600 50  0000 R CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
Text HLabel 5500 900  1    50   Input ~ 0
~VA15
Text HLabel 5600 900  1    50   Input ~ 0
~VA14
Text HLabel 5250 900  1    50   Input ~ 0
VA7
Text HLabel 5350 900  1    50   Input ~ 0
VA6
Text HLabel 3650 900  1    50   BiDi ~ 0
VA5+13
Text HLabel 3550 900  1    50   BiDi ~ 0
VA4+12
Text HLabel 3450 900  1    50   BiDi ~ 0
VA3+11
Text HLabel 3350 900  1    50   BiDi ~ 0
VA2+10
Text HLabel 3250 900  1    50   BiDi ~ 0
VA1+9
Text HLabel 3150 900  1    50   BiDi ~ 0
VA0+8
Text Label 2500 3250 0    50   ~ 0
MA[0..7]
$Comp
L power:GND #PWR?
U 1 1 5D40AB15
P 1800 5750
AR Path="/5D40AB15" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AB15" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AB15" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AB15" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1805 5577 50  0001 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Text HLabel 1400 6250 0    50   Input ~ 0
R~W
Text HLabel 1400 6450 0    50   Input ~ 0
~CASRAM
Text HLabel 1400 6350 0    50   Input ~ 0
~RAS
Text HLabel 1400 6150 0    50   BiDi ~ 0
D[0..7]
Text Label 7300 1550 0    50   ~ 0
MA7
Text Label 7300 1250 0    50   ~ 0
MA6
Entry Wire Line
	7550 1650 7450 1550
Wire Wire Line
	7300 1550 7450 1550
Entry Wire Line
	7550 1350 7450 1250
Wire Wire Line
	7300 1250 7450 1250
Wire Wire Line
	7300 1850 7450 1850
Wire Wire Line
	7450 1850 7450 3150
Wire Wire Line
	7450 3150 6100 3150
Wire Wire Line
	6100 3150 6100 1350
Wire Wire Line
	6100 1350 6300 1350
Wire Wire Line
	6300 1650 6200 1650
Wire Wire Line
	6200 1650 6200 3050
Wire Wire Line
	6200 3050 7350 3050
Wire Wire Line
	7350 3050 7350 2150
Wire Wire Line
	7350 2150 7300 2150
$Comp
L power:GND #PWR?
U 1 1 5DC3348B
P 6800 2900
AR Path="/5DC3348B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DC3348B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DC3348B" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5DC3348B" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6800 2650 50  0001 C CNN
F 1 "GND" H 6805 2727 50  0001 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 2900
Connection ~ 2500 3250
Entry Wire Line
	3050 3250 3150 3150
Entry Wire Line
	3150 3250 3250 3150
Entry Wire Line
	3250 3250 3350 3150
Entry Wire Line
	3350 3250 3450 3150
Entry Wire Line
	3450 3250 3550 3150
Entry Wire Line
	3550 3250 3650 3150
Wire Wire Line
	6300 2150 5250 2150
Wire Wire Line
	5250 2150 5250 1150
Wire Wire Line
	6300 2250 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	6300 1850 5350 1850
Wire Wire Line
	5350 1850 5350 1050
Wire Wire Line
	6300 1950 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1550 5500 1550
Wire Wire Line
	5500 1550 5500 900 
Wire Wire Line
	6300 1250 5600 1250
Wire Wire Line
	5600 1250 5600 900 
Text HLabel 1100 1050 1    50   Input ~ 0
A[0..15]
Entry Wire Line
	1100 1500 1200 1600
Text Label 1200 1800 0    50   ~ 0
A13
Entry Wire Line
	1100 1700 1200 1800
Text Label 1200 1900 0    50   ~ 0
A5
Entry Wire Line
	1100 1800 1200 1900
Text Label 1200 2100 0    50   ~ 0
A15
Entry Wire Line
	1100 2100 1200 2200
Text Label 1200 2200 0    50   ~ 0
A7
Entry Wire Line
	1100 2000 1200 2100
Text Label 1200 2400 0    50   ~ 0
A12
Entry Wire Line
	1100 2400 1200 2500
Text Label 1200 2500 0    50   ~ 0
A4
Entry Wire Line
	1100 2300 1200 2400
Entry Wire Line
	1100 1400 1200 1500
Text Label 1200 1600 0    50   ~ 0
A6
Text Label 1200 1500 0    50   ~ 0
A14
$Comp
L power:+5V #PWR?
U 1 1 5D40AAA2
P 1800 1000
AR Path="/5D40AAA2" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AAA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AAA2" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AAA2" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1800 850 50  0001 C CNN
F 1 "+5V" H 1700 1150 50  0000 L CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1000
Connection ~ 1800 1100
Wire Wire Line
	2100 1100 2100 1150
Wire Wire Line
	2050 1100 2100 1100
Wire Wire Line
	1800 1100 1850 1100
$Comp
L power:GND #PWR?
U 1 1 5D40AAC7
P 2100 1150
AR Path="/5D40AAC7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AAC7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AAC7" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AAC7" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2100 900 50  0001 C CNN
F 1 "GND" H 2105 977 50  0001 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D40AACD
P 1950 1100
AR Path="/5D40AACD" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40AACD" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40AACD" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D40AACD" Ref="C29"  Part="1" 
F 0 "C29" V 1850 1050 50  0000 L CNN
F 1 "0.1 μF" V 2050 950 50  0000 L CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
F 4 "Not in Service Manual parts list for PCB #2504251-1 (but listed for predecessor PCB #250407-04)" H 1950 1100 50  0001 C CNN "Note"
F 5 "Ceramic" H 1950 1100 50  0001 C CNN "Type"
F 6 "25V" H 1950 1100 50  0001 C CNN "Voltage Rating"
	1    1950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1300 1800 1100
Wire Wire Line
	1200 2500 1400 2500
Wire Wire Line
	1200 2400 1400 2400
Wire Wire Line
	1200 2200 1400 2200
Wire Wire Line
	1200 2100 1400 2100
Wire Wire Line
	1200 1900 1400 1900
Wire Wire Line
	1200 1800 1400 1800
Text Label 2250 1800 0    50   ~ 0
MA5
Text Label 2250 1500 0    50   ~ 0
MA6
Text Label 2250 2100 0    50   ~ 0
MA7
Text Label 2250 2400 0    50   ~ 0
MA4
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D40AAD9
P 1800 2200
AR Path="/5D40AAD9" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D40AAD9" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D40AAD9" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D40AAD9" Ref="U13"  Part="1" 
F 0 "U13" H 1500 3050 50  0000 L CNN
F 1 "74LS257" H 1850 3050 50  0000 L CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1200 1500
Wire Wire Line
	1400 1600 1200 1600
Wire Wire Line
	1800 3100 1800 3150
$Comp
L power:GND #PWR?
U 1 1 5D40AABD
P 1800 3150
AR Path="/5D40AABD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AABD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AABD" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AABD" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 1800 2900 50  0001 C CNN
F 1 "GND" H 1805 2977 50  0001 C CNN
F 2 "" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2400 2400
Wire Wire Line
	2200 2100 2400 2100
Wire Wire Line
	2200 1500 2400 1500
Wire Wire Line
	2200 1800 2400 1800
Entry Wire Line
	2500 2500 2400 2400
Entry Wire Line
	2500 2200 2400 2100
Entry Wire Line
	2500 1600 2400 1500
Entry Wire Line
	2500 1900 2400 1800
Text HLabel 900  5500 0    50   Input ~ 0
~AEC
Text HLabel 5850 2450 0    50   Input ~ 0
~CAS
$Comp
L Device:R R42
U 1 1 5E3F1B75
P 2650 6450
F 0 "R42" V 2750 6450 50  0000 C CNN
F 1 "82" V 2650 6450 50  0000 C CNN
F 2 "" V 2580 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
F 4 "0.25W" H 2650 6450 50  0001 C CNN "Power Rating"
F 5 "5%" V 2650 6450 50  0001 C CNN "Ohmic Tolerance"
	1    2650 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E41270B
P 3150 6600
AR Path="/5E41270B" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5E41270B" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5E41270B" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5E41270B" Ref="C204"  Part="1" 
F 0 "C204" H 2850 6600 50  0000 L CNN
F 1 "150 pF" H 3250 6600 50  0000 L CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
F 4 "Ceramic" H 3150 6600 50  0001 C CNN "Type"
F 5 "50V" H 3150 6600 50  0001 C CNN "Voltage Rating"
F 6 "10%" H 3150 6600 50  0001 C CNN "Voltage Tolerance"
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6450 2500 6450
Wire Wire Line
	2800 6450 3150 6450
Connection ~ 3150 6450
$Comp
L power:GND #PWR?
U 1 1 5E70018C
P 3150 6750
AR Path="/5E70018C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5E70018C" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5E70018C" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5E70018C" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3150 6500 50  0001 C CNN
F 1 "GND" H 3155 6577 50  0001 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6750 3150 6700
Wire Wire Line
	3150 6450 3150 6500
Wire Wire Line
	5850 2550 6300 2550
Text HLabel 5850 2550 0    50   Input ~ 0
AEC
Wire Wire Line
	6300 2450 5850 2450
Text HLabel 900  2900 0    50   Input ~ 0
~AEC
Wire Wire Line
	1400 2900 900  2900
Text HLabel 900  5300 0    50   Input ~ 0
~CAS
Text HLabel 900  2700 0    50   Input ~ 0
~CAS
Wire Wire Line
	900  2700 1400 2700
Text Label 3150 3150 1    50   ~ 0
MA0
Text Label 3250 3150 1    50   ~ 0
MA1
Text Label 3350 3150 1    50   ~ 0
MA2
Text Label 3450 3150 1    50   ~ 0
MA3
Text Label 3550 3150 1    50   ~ 0
MA4
Text Label 3650 3150 1    50   ~ 0
MA5
$Comp
L 74xx:74LS373 U?
U 1 1 5D48966F
P 4450 2000
AR Path="/5D3AF8EC/5D48966F" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D48966F" Ref="U26"  Part="1" 
F 0 "U26" H 4150 2650 50  0000 L CNN
F 1 "74LS373" H 4800 2650 50  0000 R CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D489675
P 4450 750
AR Path="/5D489675" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D489675" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D489675" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D489675" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D489675" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4450 600 50  0001 C CNN
F 1 "+5V" H 4350 900 50  0000 L CNN
F 2 "" H 4450 750 50  0001 C CNN
F 3 "" H 4450 750 50  0001 C CNN
	1    4450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D48967B
P 4750 900
AR Path="/5D48967B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D48967B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D48967B" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D48967B" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D48967B" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4750 650 50  0001 C CNN
F 1 "GND" H 4755 727 50  0001 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 850  4450 750 
Wire Wire Line
	4750 850  4750 900 
Wire Wire Line
	4700 850  4750 850 
Wire Wire Line
	4450 850  4500 850 
Wire Wire Line
	4450 1200 4450 850 
Connection ~ 4450 850 
$Comp
L power:GND #PWR?
U 1 1 5D489687
P 4450 2900
AR Path="/5D489687" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D489687" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D489687" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D489687" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D489687" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4450 2650 50  0001 C CNN
F 1 "GND" H 4455 2727 50  0001 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4450 2900
$Comp
L Device:C_Small C?
U 1 1 5D48968E
P 4600 850
AR Path="/5D48968E" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D48968E" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D48968E" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D48968E" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D48968E" Ref="C45"  Part="1" 
F 0 "C45" V 4500 800 50  0000 L CNN
F 1 "0.1 μF" V 4700 700 50  0000 L CNN
F 2 "" H 4600 850 50  0001 C CNN
F 3 "~" H 4600 850 50  0001 C CNN
F 4 "Ceramic" H 4600 850 50  0001 C CNN "Type"
F 5 "25V" H 4600 850 50  0001 C CNN "Voltage Rating"
	1    4600 850 
	0    1    1    0   
$EndComp
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5250 900 
Connection ~ 5350 1050
Wire Wire Line
	5350 1050 5350 900 
Text HLabel 2900 2500 0    50   Input ~ 0
AEC
Wire Wire Line
	2900 2500 3950 2500
Wire Wire Line
	3950 2400 2900 2400
Text HLabel 2900 2400 0    50   Input ~ 0
~RAS
Wire Bus Line
	1100 3350 5150 3350
Wire Wire Line
	4950 1500 5050 1500
Entry Wire Line
	5050 1500 5150 1600
Wire Wire Line
	4950 1600 5050 1600
Entry Wire Line
	5050 1600 5150 1700
Wire Wire Line
	4950 1700 5050 1700
Entry Wire Line
	5050 1700 5150 1800
Wire Wire Line
	4950 1800 5050 1800
Entry Wire Line
	5050 1800 5150 1900
Wire Wire Line
	4950 1900 5050 1900
Entry Wire Line
	5050 1900 5150 2000
Wire Wire Line
	4950 2000 5050 2000
Entry Wire Line
	5050 2000 5150 2100
Wire Wire Line
	4950 2100 5050 2100
Entry Wire Line
	5050 2100 5150 2200
Wire Wire Line
	4950 2200 5050 2200
Entry Wire Line
	5050 2200 5150 2300
Text Label 5050 1500 2    50   ~ 0
A7
Text Label 5050 2200 2    50   ~ 0
A6
Text Label 5050 1600 2    50   ~ 0
A5
Text Label 5050 2100 2    50   ~ 0
A4
Text Label 5050 1700 2    50   ~ 0
A3
Text Label 5050 1900 2    50   ~ 0
A2
Text Label 5050 1800 2    50   ~ 0
A1
Text Label 5050 2000 2    50   ~ 0
A0
Text Label 3450 3450 0    50   ~ 0
MA'[0..7]
Wire Wire Line
	1800 5750 1800 5700
Wire Wire Line
	3100 4200 3350 4200
Entry Wire Line
	3350 4200 3450 4100
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 1 1 5D5697E5
P 2950 4200
AR Path="/5D4AE438/5DA00A7E/5D5697E5" Ref="RP?"  Part="1" 
AR Path="/5D3E26F1/5D5697E5" Ref="RP2"  Part="1" 
F 0 "RP2" V 2850 4200 50  0000 C CNN
F 1 "33" V 2950 4200 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 4075 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4200 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-102-330)" H 2950 4200 50  0001 C CNN "Note"
	1    2950 4200
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 4 1 5D5697DF
P 2950 5000
AR Path="/5D4AE438/5DA00A7E/5D5697DF" Ref="RP?"  Part="4" 
AR Path="/5D3E26F1/5D5697DF" Ref="RP1"  Part="4" 
F 0 "RP1" V 2850 5000 50  0000 C CNN
F 1 "33" V 2950 5000 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 4875 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 5000 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-102-330)" H 2950 5000 50  0001 C CNN "Note"
	4    2950 5000
	0    1    1    0   
$EndComp
Text Label 3350 4200 2    50   ~ 0
MA'3
Text Label 2600 4200 0    50   ~ 0
MA3
Entry Wire Line
	2500 4100 2600 4200
Wire Wire Line
	2800 4200 2600 4200
Wire Wire Line
	2800 3800 2600 3800
Entry Wire Line
	2500 3700 2600 3800
Wire Wire Line
	2800 4000 2600 4000
Entry Wire Line
	2500 3900 2600 4000
Wire Wire Line
	2800 3600 2600 3600
Entry Wire Line
	2500 3500 2600 3600
Wire Wire Line
	2800 5000 2600 5000
Entry Wire Line
	2500 4900 2600 5000
Wire Wire Line
	2800 4600 2600 4600
Entry Wire Line
	2500 4500 2600 4600
Entry Wire Line
	2500 4700 2600 4800
Text Label 2600 3800 0    50   ~ 0
MA1
Text Label 2600 4000 0    50   ~ 0
MA2
Text Label 2600 3600 0    50   ~ 0
MA0
Text Label 2600 5000 0    50   ~ 0
MA7
Text Label 2600 4600 0    50   ~ 0
MA5
Text Label 3350 4800 2    50   ~ 0
MA'6
Text Label 3350 4400 2    50   ~ 0
MA'4
Text Label 3350 4600 2    50   ~ 0
MA'5
Text Label 3350 3600 2    50   ~ 0
MA'0
Text Label 3350 4000 2    50   ~ 0
MA'2
Text Label 3350 3800 2    50   ~ 0
MA'1
Text Label 3350 5000 2    50   ~ 0
MA'7
Text Label 2600 4800 0    50   ~ 0
MA6
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 1 1 5D5697CD
P 2950 4800
AR Path="/5D4AE438/5DA00A7E/5D5697CD" Ref="RP?"  Part="1" 
AR Path="/5D3E26F1/5D5697CD" Ref="RP1"  Part="1" 
F 0 "RP1" V 2850 4800 50  0000 C CNN
F 1 "33" V 2950 4800 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 4675 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4800 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-102-330)" H 2950 4800 50  0001 C CNN "Note"
	1    2950 4800
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 2 1 5D5697D3
P 2950 4400
AR Path="/5D4AE438/5DA00A7E/5D5697D3" Ref="RP?"  Part="2" 
AR Path="/5D3E26F1/5D5697D3" Ref="RP1"  Part="2" 
F 0 "RP1" V 2850 4400 50  0000 C CNN
F 1 "33" V 2950 4400 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 4275 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4400 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-102-330)" H 2950 4400 50  0001 C CNN "Note"
	2    2950 4400
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 3 1 5D5697D9
P 2950 4600
AR Path="/5D4AE438/5DA00A7E/5D5697D9" Ref="RP?"  Part="3" 
AR Path="/5D3E26F1/5D5697D9" Ref="RP1"  Part="3" 
F 0 "RP1" V 2850 4600 50  0000 C CNN
F 1 "33" V 2950 4600 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 4475 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4600 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-102-330)" H 2950 4600 50  0001 C CNN "Note"
	3    2950 4600
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 2 1 5D5697EB
P 2950 3600
AR Path="/5D4AE438/5DA00A7E/5D5697EB" Ref="RP?"  Part="2" 
AR Path="/5D3E26F1/5D5697EB" Ref="RP2"  Part="2" 
F 0 "RP2" V 2850 3600 50  0000 C CNN
F 1 "33" V 2950 3600 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 3475 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 3600 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-102-330)" H 2950 3600 50  0001 C CNN "Note"
	2    2950 3600
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 3 1 5D5697F1
P 2950 4000
AR Path="/5D4AE438/5DA00A7E/5D5697F1" Ref="RP?"  Part="3" 
AR Path="/5D3E26F1/5D5697F1" Ref="RP2"  Part="3" 
F 0 "RP2" V 2850 4000 50  0000 C CNN
F 1 "33" V 2950 4000 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 3875 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4000 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-102-330)" H 2950 4000 50  0001 C CNN "Note"
	3    2950 4000
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Pack04_SIP_Split RP?
U 4 1 5D5697F7
P 2950 3800
AR Path="/5D4AE438/5DA00A7E/5D5697F7" Ref="RP?"  Part="4" 
AR Path="/5D3E26F1/5D5697F7" Ref="RP2"  Part="4" 
F 0 "RP2" V 2850 3800 50  0000 C CNN
F 1 "33" V 2950 3800 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 3675 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 3800 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-102-330)" H 2950 3800 50  0001 C CNN "Note"
	4    2950 3800
	0    1    1    0   
$EndComp
Text Label 2600 4400 0    50   ~ 0
MA4
Entry Wire Line
	3350 4800 3450 4700
Wire Wire Line
	3100 4800 3350 4800
Entry Wire Line
	3350 4400 3450 4300
Wire Wire Line
	3100 4400 3350 4400
Entry Wire Line
	3350 4600 3450 4500
Wire Wire Line
	3100 4600 3350 4600
Entry Wire Line
	3350 3600 3450 3500
Wire Wire Line
	3100 3600 3350 3600
Entry Wire Line
	3350 4000 3450 3900
Wire Wire Line
	3100 4000 3350 4000
Entry Wire Line
	3350 3800 3450 3700
Wire Wire Line
	3100 3800 3350 3800
Wire Wire Line
	2600 4400 2800 4400
Wire Wire Line
	2600 4800 2800 4800
Entry Wire Line
	2500 4300 2600 4400
Wire Wire Line
	900  5300 1400 5300
Wire Wire Line
	1400 5500 900  5500
Entry Wire Line
	1100 5000 1200 5100
Entry Wire Line
	1100 4900 1200 5000
Entry Wire Line
	1100 4100 1200 4200
Entry Wire Line
	1100 4000 1200 4100
Entry Wire Line
	1100 4400 1200 4500
Entry Wire Line
	1100 4300 1200 4400
Entry Wire Line
	1100 4700 1200 4800
Entry Wire Line
	1100 4600 1200 4700
Wire Wire Line
	1400 5100 1200 5100
Wire Wire Line
	1400 5000 1200 5000
Wire Wire Line
	1400 4200 1200 4200
Wire Wire Line
	1400 4100 1200 4100
Wire Wire Line
	1400 4500 1200 4500
Wire Wire Line
	1400 4400 1200 4400
Wire Wire Line
	1400 4800 1200 4800
Wire Wire Line
	1400 4700 1200 4700
Text Label 1200 5100 0    50   ~ 0
A0
Text Label 1200 5000 0    50   ~ 0
A8
Text Label 1200 4800 0    50   ~ 0
A1
Text Label 1200 4700 0    50   ~ 0
A9
Text Label 1200 4500 0    50   ~ 0
A2
Text Label 1200 4400 0    50   ~ 0
A10
Text Label 1200 4200 0    50   ~ 0
A3
Text Label 1200 4100 0    50   ~ 0
A11
Text Label 2250 5000 0    50   ~ 0
MA0
Text Label 2250 4400 0    50   ~ 0
MA2
Text Label 2250 4700 0    50   ~ 0
MA1
Text Label 2250 4100 0    50   ~ 0
MA3
Connection ~ 1800 3700
Wire Wire Line
	1800 3900 1800 3700
$Comp
L Device:C_Small C?
U 1 1 5D40AAF7
P 1950 3700
AR Path="/5D40AAF7" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40AAF7" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40AAF7" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5D40AAF7" Ref="C44"  Part="1" 
F 0 "C44" V 1850 3650 50  0000 L CNN
F 1 "0.1 μF" V 2050 3550 50  0000 L CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
F 4 "Ceramic" H 1950 3700 50  0001 C CNN "Type"
F 5 "25V" H 1950 3700 50  0001 C CNN "Voltage Rating"
	1    1950 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40AAF1
P 2100 3750
AR Path="/5D40AAF1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AAF1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AAF1" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AAF1" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2105 3577 50  0001 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 1850 3700
Wire Wire Line
	2050 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3750
Wire Wire Line
	1800 3700 1800 3600
$Comp
L power:+5V #PWR?
U 1 1 5D40AAE7
P 1800 3600
AR Path="/5D40AAE7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40AAE7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40AAE7" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5D40AAE7" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1800 3450 50  0001 C CNN
F 1 "+5V" H 1700 3750 50  0000 L CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D40AAE1
P 1800 4800
AR Path="/5D40AAE1" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D40AAE1" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D40AAE1" Ref="U?"  Part="1" 
AR Path="/5D3E26F1/5D40AAE1" Ref="U25"  Part="1" 
F 0 "U25" H 1500 5650 50  0000 L CNN
F 1 "74LS257" H 1850 5650 50  0000 L CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2400 4100
Wire Wire Line
	2200 4400 2400 4400
Wire Wire Line
	2200 4700 2400 4700
Wire Wire Line
	2200 5000 2400 5000
Entry Wire Line
	2500 4000 2400 4100
Entry Wire Line
	2500 4300 2400 4400
Entry Wire Line
	2500 4600 2400 4700
Entry Wire Line
	2500 4900 2400 5000
Connection ~ 1100 3350
Wire Wire Line
	3100 5000 3350 5000
Entry Wire Line
	3350 5000 3450 4900
Text Label 1100 3350 0    50   ~ 0
A[0..7]
Wire Wire Line
	1400 6350 4450 6350
Wire Wire Line
	1400 6250 4550 6250
Wire Bus Line
	3450 3450 5950 3450
Wire Bus Line
	1400 6150 4100 6150
$Comp
L Memory_RAM_Texas:TMS4464-15 U10
U 1 1 5EAF6473
P 5150 4650
F 0 "U10" H 4900 5200 50  0000 C CNN
F 1 "4464" H 5350 5200 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAFF9EF
P 4900 5350
AR Path="/5EAFF9EF" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5EAFF9EF" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5EAFF9EF" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5EAFF9EF" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4900 5100 50  0001 C CNN
F 1 "GND" H 4905 5177 50  0001 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5000 4650 5000
Wire Wire Line
	4650 5000 4650 5350
Wire Wire Line
	4650 5350 4900 5350
Wire Wire Line
	5150 5350 5150 5250
Connection ~ 4900 5350
Wire Wire Line
	4900 5350 5150 5350
Wire Wire Line
	4750 4900 4550 4900
Wire Wire Line
	4550 4900 4550 6250
Wire Wire Line
	3150 6450 4350 6450
Wire Wire Line
	4750 4800 4450 4800
Wire Wire Line
	4450 4800 4450 6350
Connection ~ 4450 6350
Wire Wire Line
	4750 4700 4350 4700
Wire Wire Line
	4350 4700 4350 6450
Connection ~ 4350 6450
Wire Wire Line
	4350 6450 6450 6450
Wire Wire Line
	4450 6350 6550 6350
Entry Wire Line
	4100 4400 4200 4300
Entry Wire Line
	4100 4500 4200 4400
Entry Wire Line
	4100 4600 4200 4500
Entry Wire Line
	4100 4700 4200 4600
Wire Wire Line
	4200 4300 4750 4300
Wire Wire Line
	4750 4400 4200 4400
Wire Wire Line
	4200 4500 4750 4500
Wire Wire Line
	4750 4600 4200 4600
Connection ~ 4100 6150
Wire Bus Line
	4100 6150 6200 6150
Text Label 4600 4300 0    50   ~ 0
D0
Text Label 4600 4400 0    50   ~ 0
D1
Text Label 4600 4500 0    50   ~ 0
D2
Text Label 4600 4600 0    50   ~ 0
D3
Entry Wire Line
	5850 4300 5950 4200
Entry Wire Line
	5850 4400 5950 4300
Entry Wire Line
	5850 4500 5950 4400
Entry Wire Line
	5850 4600 5950 4500
Entry Wire Line
	5850 4700 5950 4600
Entry Wire Line
	5850 4800 5950 4700
Entry Wire Line
	5850 4900 5950 4800
Entry Wire Line
	5850 5000 5950 4900
Wire Wire Line
	5550 4300 5850 4300
Wire Wire Line
	5850 4400 5550 4400
Wire Wire Line
	5550 4500 5850 4500
Wire Wire Line
	5850 4600 5550 4600
Wire Wire Line
	5550 4700 5850 4700
Wire Wire Line
	5850 4800 5550 4800
Wire Wire Line
	5550 4900 5850 4900
Wire Wire Line
	5850 5000 5550 5000
Text Label 5600 4300 0    50   ~ 0
MA'0
Text Label 5600 4400 0    50   ~ 0
MA'1
Text Label 5600 4500 0    50   ~ 0
MA'2
Text Label 5600 4600 0    50   ~ 0
MA'3
Text Label 5600 4700 0    50   ~ 0
MA'4
Text Label 5600 4800 0    50   ~ 0
MA'5
Text Label 5600 4900 0    50   ~ 0
MA'6
Text Label 5600 5000 0    50   ~ 0
MA'7
Connection ~ 5950 3450
Wire Bus Line
	5950 3450 8050 3450
Connection ~ 5150 3850
Wire Wire Line
	5150 4050 5150 3850
$Comp
L Device:C_Small C?
U 1 1 5EBCCC37
P 5300 3850
AR Path="/5EBCCC37" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5EBCCC37" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5EBCCC37" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5EBCCC37" Ref="C25"  Part="1" 
F 0 "C25" V 5200 3800 50  0000 L CNN
F 1 "0.1 μF" V 5400 3700 50  0000 L CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
F 4 "Ceramic" H 5300 3850 50  0001 C CNN "Type"
F 5 "25V" H 5300 3850 50  0001 C CNN "Voltage Rating"
	1    5300 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBCCC3D
P 5450 3900
AR Path="/5EBCCC3D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5EBCCC3D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5EBCCC3D" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5EBCCC3D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5455 3727 50  0001 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5200 3850
Wire Wire Line
	5400 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3900
Wire Wire Line
	5150 3850 5150 3750
$Comp
L power:+5V #PWR?
U 1 1 5EBCCC47
P 5150 3750
AR Path="/5EBCCC47" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5EBCCC47" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5EBCCC47" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5EBCCC47" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5150 3600 50  0001 C CNN
F 1 "+5V" H 5050 3900 50  0000 L CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4464-15 U9
U 1 1 5EBE3321
P 7250 4650
F 0 "U9" H 7000 5200 50  0000 C CNN
F 1 "4464" H 7450 5200 50  0000 C CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "" H 7250 4500 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE3327
P 7000 5350
AR Path="/5EBE3327" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5EBE3327" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5EBE3327" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5EBE3327" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7000 5100 50  0001 C CNN
F 1 "GND" H 7005 5177 50  0001 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 6750 5000
Wire Wire Line
	6750 5000 6750 5350
Wire Wire Line
	6750 5350 7000 5350
Wire Wire Line
	7250 5350 7250 5250
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 7250 5350
Wire Wire Line
	6850 4900 6650 4900
Wire Wire Line
	6650 4900 6650 6250
Wire Wire Line
	6850 4800 6550 4800
Wire Wire Line
	6550 4800 6550 6350
Wire Wire Line
	6850 4700 6450 4700
Wire Wire Line
	6450 4700 6450 6450
Entry Wire Line
	6200 4400 6300 4300
Entry Wire Line
	6200 4500 6300 4400
Entry Wire Line
	6200 4600 6300 4500
Entry Wire Line
	6200 4700 6300 4600
Wire Wire Line
	6300 4300 6850 4300
Wire Wire Line
	6850 4400 6300 4400
Wire Wire Line
	6300 4500 6850 4500
Wire Wire Line
	6850 4600 6300 4600
Text Label 6700 4300 0    50   ~ 0
D4
Text Label 6700 4400 0    50   ~ 0
D5
Text Label 6700 4500 0    50   ~ 0
D6
Text Label 6700 4600 0    50   ~ 0
D7
Entry Wire Line
	7950 4300 8050 4200
Entry Wire Line
	7950 4400 8050 4300
Entry Wire Line
	7950 4500 8050 4400
Entry Wire Line
	7950 4600 8050 4500
Entry Wire Line
	7950 4700 8050 4600
Entry Wire Line
	7950 4800 8050 4700
Entry Wire Line
	7950 4900 8050 4800
Entry Wire Line
	7950 5000 8050 4900
Wire Wire Line
	7650 4300 7950 4300
Wire Wire Line
	7950 4400 7650 4400
Wire Wire Line
	7650 4500 7950 4500
Wire Wire Line
	7950 4600 7650 4600
Wire Wire Line
	7650 4700 7950 4700
Wire Wire Line
	7950 4800 7650 4800
Wire Wire Line
	7650 4900 7950 4900
Wire Wire Line
	7950 5000 7650 5000
Text Label 7700 4300 0    50   ~ 0
MA'0
Text Label 7700 4400 0    50   ~ 0
MA'1
Text Label 7700 4500 0    50   ~ 0
MA'2
Text Label 7700 4600 0    50   ~ 0
MA'3
Text Label 7700 4700 0    50   ~ 0
MA'4
Text Label 7700 4800 0    50   ~ 0
MA'5
Text Label 7700 4900 0    50   ~ 0
MA'6
Text Label 7700 5000 0    50   ~ 0
MA'7
Connection ~ 7250 3850
Wire Wire Line
	7250 4050 7250 3850
$Comp
L Device:C_Small C?
U 1 1 5EBE3361
P 7400 3850
AR Path="/5EBE3361" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5EBE3361" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5EBE3361" Ref="C?"  Part="1" 
AR Path="/5D3E26F1/5EBE3361" Ref="C26"  Part="1" 
F 0 "C26" V 7300 3800 50  0000 L CNN
F 1 "0.1 μF" V 7500 3700 50  0000 L CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
F 4 "Ceramic" H 7400 3850 50  0001 C CNN "Type"
F 5 "25V" H 7400 3850 50  0001 C CNN "Voltage Rating"
	1    7400 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE3367
P 7550 3900
AR Path="/5EBE3367" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5EBE3367" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5EBE3367" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5EBE3367" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7550 3650 50  0001 C CNN
F 1 "GND" H 7555 3727 50  0001 C CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3850 7300 3850
Wire Wire Line
	7500 3850 7550 3850
Wire Wire Line
	7550 3850 7550 3900
Wire Wire Line
	7250 3850 7250 3750
$Comp
L power:+5V #PWR?
U 1 1 5EBE3371
P 7250 3750
AR Path="/5EBE3371" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5EBE3371" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5EBE3371" Ref="#PWR?"  Part="1" 
AR Path="/5D3E26F1/5EBE3371" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7250 3600 50  0001 C CNN
F 1 "+5V" H 7150 3900 50  0000 L CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Connection ~ 4550 6250
Wire Wire Line
	4550 6250 6650 6250
Wire Wire Line
	3550 900  3550 2100
Wire Wire Line
	3150 900  3150 2000
Wire Wire Line
	3350 900  3350 1900
Wire Wire Line
	3250 900  3250 1800
Wire Wire Line
	3450 900  3450 1700
Wire Wire Line
	3650 900  3650 1600
Wire Wire Line
	3950 2000 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3150 3150
Wire Wire Line
	3950 1800 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 3250 3150
Wire Wire Line
	3950 1900 3350 1900
Connection ~ 3350 1900
Wire Wire Line
	3350 1900 3350 3150
Wire Wire Line
	3950 1700 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3450 3150
Wire Wire Line
	3950 2100 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3550 3150
Wire Wire Line
	3950 1600 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3650 3150
Wire Wire Line
	3950 1500 3850 1500
Wire Wire Line
	3850 1500 3850 1150
Wire Wire Line
	3850 1150 5250 1150
Wire Wire Line
	3750 1050 3750 2200
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3750 1050 5350 1050
Wire Bus Line
	7550 1350 7550 3250
Wire Bus Line
	2500 1600 2500 3250
Wire Bus Line
	4100 4400 4100 6150
Wire Bus Line
	6200 4400 6200 6150
Wire Bus Line
	2500 3250 7550 3250
Wire Bus Line
	1100 3350 1100 5000
Wire Bus Line
	2500 3250 2500 4900
Wire Bus Line
	5150 1600 5150 3350
Wire Bus Line
	1100 1050 1100 3350
Wire Bus Line
	3450 3450 3450 4900
Wire Bus Line
	5950 3450 5950 4900
Wire Bus Line
	8050 3450 8050 4900
$EndSCHEMATC
