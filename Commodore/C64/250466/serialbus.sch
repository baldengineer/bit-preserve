EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 17
Title "Commodore 64 (schematic #252278)"
Date "2020-04-19"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 37-38 [PN-314001-03]"
Comment2 ""
Comment3 "Based on #251469 schematic by Cumbayah"
Comment4 "Matches PCB assy #250466"
$EndDescr
$Comp
L 74xx_more:7406 U?
U 1 1 5D37319D
P 1350 2400
AR Path="/5D943305/5D37319D" Ref="U?"  Part="1" 
AR Path="/5D943305/5DDE0343/5D37319D" Ref="U8"  Part="1" 
F 0 "U8" H 1350 2550 50  0000 C CNN
F 1 "7406" H 1375 2250 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 1350 2400 50  0001 C CNN
F 4 "7416" H 1350 2400 50  0001 C CNN "Substitute"
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:7406 U?
U 5 1 5D3731A3
P 1350 1950
AR Path="/5D943305/5D3731A3" Ref="U?"  Part="5" 
AR Path="/5D943305/5DDE0343/5D3731A3" Ref="U8"  Part="5" 
F 0 "U8" H 1350 2100 50  0000 C CNN
F 1 "7406" H 1375 1800 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 1350 1950 50  0001 C CNN
	5    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:7406 U?
U 6 1 5D3731B0
P 1350 1500
AR Path="/5D943305/5D3731B0" Ref="U?"  Part="6" 
AR Path="/5D943305/5DDE0343/5D3731B0" Ref="U8"  Part="6" 
F 0 "U8" H 1350 1650 50  0000 C CNN
F 1 "7406" H 1375 1350 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 1350 1500 50  0001 C CNN
	6    1350 1500
	1    0    0    -1  
$EndComp
Text HLabel 900  1500 0    50   Input ~ 0
ATNOUT
Text HLabel 900  1950 0    50   Input ~ 0
CLKOUT
Text HLabel 900  2400 0    50   Input ~ 0
DATAOUT
Wire Wire Line
	900  1500 1050 1500
Wire Wire Line
	900  1950 1050 1950
Wire Wire Line
	900  2400 1050 2400
Text HLabel 2500 2050 2    50   Output ~ 0
CLK
Text HLabel 2500 2400 2    50   Output ~ 0
DATA
$Comp
L power:+5V #PWR?
U 1 1 5D37B3D3
P 1950 800
AR Path="/5D37B3D3" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D37B3D3" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D37B3D3" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D37B3D3" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D37B3D3" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DDE0343/5D37B3D3" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 1950 650 50  0001 C CNN
F 1 "+5V" H 1850 950 50  0000 L CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 800  1950 850 
Wire Wire Line
	1750 900  1750 850 
Wire Wire Line
	1750 850  1950 850 
Connection ~ 1950 850 
Wire Wire Line
	1950 850  1950 900 
Wire Wire Line
	2150 900  2150 850 
Wire Wire Line
	2150 850  1950 850 
Wire Wire Line
	1650 1500 1750 1500
Wire Wire Line
	1650 1950 1950 1950
Text HLabel 2500 1500 2    50   Output ~ 0
ATN
Wire Wire Line
	1750 1200 1750 1500
Wire Wire Line
	1950 1200 1950 1950
Connection ~ 1950 1950
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 2350 1500
$Comp
L power:GND #PWR0222
U 1 1 5D3A197A
P 2700 3100
F 0 "#PWR0222" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2700 2950 50  0001 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2700 3100
Wire Wire Line
	1450 3050 1450 2950
Wire Wire Line
	2550 3050 2550 2950
Connection ~ 2550 3050
Wire Wire Line
	2550 3150 2550 3050
Wire Wire Line
	2500 3150 2550 3150
Wire Wire Line
	2700 3050 2550 3050
Wire Wire Line
	1550 3150 1550 3050
Wire Wire Line
	1600 3150 1550 3150
Wire Wire Line
	1450 3050 1550 3050
$Comp
L power:+5V #PWR?
U 1 1 5D39D274
P 1450 2950
AR Path="/5D39D274" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D39D274" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D39D274" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D39D274" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D39D274" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DDE0343/5D39D274" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 1450 2800 50  0001 C CNN
F 1 "+5V" H 1350 3100 50  0000 L CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR?
U 1 1 5D3822E3
P 2350 2950
AR Path="/5D943305/5D3822E3" Ref="CR?"  Part="1" 
AR Path="/5D943305/5DDE0343/5D3822E3" Ref="CR16"  Part="1" 
F 0 "CR16" H 2350 2850 50  0000 C CNN
F 1 "1N4148" H 2350 3050 50  0001 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
F 4 "1N914" H 2350 2950 50  0001 C CNN "Substitute"
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR?
U 1 1 5D3822DD
P 2350 3150
AR Path="/5D943305/5D3822DD" Ref="CR?"  Part="1" 
AR Path="/5D943305/5DDE0343/5D3822DD" Ref="CR15"  Part="1" 
F 0 "CR15" H 2350 3050 50  0000 C CNN
F 1 "1N4148" H 2350 3250 50  0001 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
F 4 "1N914" H 2350 3150 50  0001 C CNN "Substitute"
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR?
U 1 1 5D3806FC
P 1750 3150
AR Path="/5D943305/5D3806FC" Ref="CR?"  Part="1" 
AR Path="/5D943305/5DDE0343/5D3806FC" Ref="CR13"  Part="1" 
F 0 "CR13" H 1750 3050 50  0000 C CNN
F 1 "1N4148" H 1750 3275 50  0001 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
F 4 "1N914" H 1750 3150 50  0001 C CNN "Substitute"
	1    1750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2350 2400
Wire Wire Line
	2150 1200 2150 2400
Text HLabel 3575 2400 3    50   Output ~ 0
~SRQIN
Connection ~ 2150 2400
Wire Wire Line
	1650 2400 2150 2400
Wire Wire Line
	1900 3150 2150 3150
Wire Wire Line
	1900 2950 1950 2950
Wire Wire Line
	2550 2950 2500 2950
$Comp
L Device:D CR?
U 1 1 5D380702
P 1750 2950
AR Path="/5D943305/5D380702" Ref="CR?"  Part="1" 
AR Path="/5D943305/5DDE0343/5D380702" Ref="CR14"  Part="1" 
F 0 "CR14" H 1750 2850 50  0000 C CNN
F 1 "1N4148" H 1750 3075 50  0001 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
F 4 "1N914" H 1750 2950 50  0001 C CNN "Substitute"
	1    1750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1550 2950
Wire Wire Line
	1550 2950 1600 2950
Connection ~ 1550 3050
Wire Wire Line
	1950 1950 1950 2950
Connection ~ 1950 2950
Wire Wire Line
	1950 2950 2200 2950
Wire Wire Line
	2150 2400 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	2150 3150 2200 3150
$Comp
L power:GND #PWR?
U 1 1 5DDED4E1
P 3700 2000
AR Path="/5D943305/5DDED4E1" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DDE0343/5DDED4E1" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 3700 1750 50  0001 C CNN
F 1 "GND" H 3700 1850 50  0001 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3700 1950
Wire Wire Line
	2350 1500 2350 1750
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2500 1500
Wire Wire Line
	2350 2050 2350 1950
Wire Wire Line
	2350 2400 2350 2150
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2500 2400
Wire Wire Line
	3275 2350 3275 2400
Wire Wire Line
	3575 1950 3700 1950
Wire Wire Line
	3575 2150 3575 2400
Text HLabel 3275 2400 3    50   Input ~ 0
~EXTRST
Wire Wire Line
	1950 1950 2350 1950
Connection ~ 2350 1950
Wire Wire Line
	2350 1950 2975 1950
Wire Wire Line
	2350 2050 2500 2050
Wire Wire Line
	2350 1750 3275 1750
$Comp
L Connector:DIN-6 CN?
U 1 1 5DDED4D9
P 3275 2050
AR Path="/5D943305/5DDED4D9" Ref="CN?"  Part="1" 
AR Path="/5D943305/5DDE0343/5DDED4D9" Ref="CN4"  Part="1" 
F 0 "CN4" H 3225 2550 50  0000 C CNN
F 1 "Serial Bus [DIN 45322]" H 3225 2450 50  0000 C CNN
F 2 "" H 3275 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3275 2050 50  0001 C CNN
	1    3275 2050
	-1   0    0    -1  
$EndComp
Text Notes 3100 2850 0    50   ~ 0
TODO check that symbol pin numbering matches that of service manual
Wire Wire Line
	2350 2150 2975 2150
$Comp
L Resistor_Pack:R_Network05_Split RP5
U 1 1 5EA0F373
P 2150 1050
F 0 "RP5" V 2250 950 50  0000 L CNN
F 1 "1k" V 2150 1000 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" H 2200 925 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L Resistor_Pack:R_Network05_Split RP5
U 3 1 5EA1043B
P 1950 1050
F 0 "RP5" V 2050 950 50  0000 L CNN
F 1 "1k" V 1950 1000 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" H 2000 925 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1950 1050 50  0001 C CNN
	3    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L Resistor_Pack:R_Network05_Split RP5
U 2 1 5EA126CD
P 1750 1050
F 0 "RP5" V 1850 950 50  0000 L CNN
F 1 "1k" V 1750 1000 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" H 1800 925 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1750 1050 50  0001 C CNN
	2    1750 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
