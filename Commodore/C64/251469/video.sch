EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 16
Title "Commodore 64 - Video section (schematic #251469)"
Date "2019-07-25"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text HLabel 1000 750  0    50   Input ~ 0
RF_AUDIO
Text HLabel 1000 850  0    50   Input ~ 0
~CS
$Sheet
S 10000 600  1150 500 
U 5D62A4C4
F0 "sheet5D62A4BB" 50
F1 "modulator.sch" 50
F2 "CHROMA_IN" I L 10000 800 50 
F3 "LUMA_IN" I L 10000 700 50 
F4 "AUDIO_IN" I L 10000 900 50 
F5 "LUMA_OUT" O R 11150 700 50 
F6 "CHROMA_OUT" O R 11150 800 50 
F7 "COMP_OUT" O R 11150 900 50 
F8 "RF_OUT" O R 11150 1000 50 
$EndSheet
Text HLabel 1050 5150 0    50   Input ~ 0
ϕDOT
Text HLabel 1050 5250 0    50   Input ~ 0
ϕCOLOR
$Comp
L power_more:CAN+5V #PWR?
U 1 1 5D40B8B2
P 2750 900
AR Path="/5D40B8B2" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 750 50  0001 C CNN
F 1 "CAN+5V" H 2550 1000 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2750 900 
Connection ~ 2750 1050
$Comp
L Device:C_Small C?
U 1 1 5D40B8BB
P 2600 1050
AR Path="/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8BB" Ref="C15"  Part="1" 
F 0 "C15" V 2550 1100 50  0000 L CNN
F 1 "4.7 μF" V 2750 900 50  0000 L CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
F 4 "25V" V 2600 1050 50  0001 C CNN "Voltage Rating"
	1    2600 1050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40B8C1
P 2450 1100
AR Path="/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 850 50  0001 C CNN
F 1 "GND" H 2455 927 50  0001 C CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2700 1050
Wire Wire Line
	2500 1050 2450 1050
Wire Wire Line
	2450 1050 2450 1100
$Comp
L power:+12V #PWR?
U 1 1 5D40B8CA
P 2950 900
AR Path="/5D40B8CA" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 750 50  0001 C CNN
F 1 "+12V" H 3100 1000 50  0000 C CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
Connection ~ 2950 1400
Wire Wire Line
	2950 1650 2950 1400
$Comp
L Device:C_Small C?
U 1 1 5D40B8D2
P 3100 1400
AR Path="/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8D2" Ref="C53"  Part="1" 
F 0 "C53" V 3000 1350 50  0000 L CNN
F 1 ".1 μF" V 3200 1250 50  0000 L CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40B8D8
P 3250 1450
AR Path="/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 1200 50  0001 C CNN
F 1 "GND" H 3255 1277 50  0001 C CNN
F 2 "" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1400 3000 1400
Wire Wire Line
	3200 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1450
Wire Wire Line
	2950 1400 2950 900 
Connection ~ 2750 1400
Wire Wire Line
	2750 1650 2750 1400
$Comp
L Device:C_Small C?
U 1 1 5D40B8E4
P 2600 1400
AR Path="/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8E4" Ref="C101"  Part="1" 
F 0 "C101" V 2550 1450 50  0000 L CNN
F 1 ".1 μF" V 2700 1250 50  0000 L CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40B8EA
P 2450 1450
AR Path="/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1200 50  0001 C CNN
F 1 "GND" H 2455 1277 50  0001 C CNN
F 2 "" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2700 1400
Wire Wire Line
	2500 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1450
Wire Wire Line
	2750 1400 2750 1050
$Comp
L Video_MOSTechnology:6569 U?
U 1 1 5D40B8F4
P 2850 3550
AR Path="/5D40B8F4" Ref="U?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8F4" Ref="U19"  Part="1" 
F 0 "U19" H 2350 5400 50  0000 L CNN
F 1 "6569" H 3350 5400 50  0000 R CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Text Notes 2800 4700 1    50   ~ 0
VIC-II (PAL)\n[D000-D3FF]
$Comp
L power:GND #PWR?
U 1 1 5D3CDBC1
P 2850 5550
AR Path="/5D3CDBC1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3CDBC1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3CDBC1" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D3CDBC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 5300 50  0001 C CNN
F 1 "GND" H 2855 5377 50  0001 C CNN
F 2 "" H 2850 5550 50  0001 C CNN
F 3 "" H 2850 5550 50  0001 C CNN
	1    2850 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 5450 2850 5550
Wire Wire Line
	1050 5150 2250 5150
Wire Wire Line
	1050 5250 2250 5250
Text HLabel 3850 900  1    50   Input ~ 0
A[0..15]
Text HLabel 3750 900  1    50   Input ~ 0
D[0..7]
Wire Bus Line
	3850 900  3850 4350
Wire Wire Line
	3450 2350 3650 2350
Wire Wire Line
	3450 2450 3650 2450
Wire Wire Line
	3450 2550 3650 2550
Wire Wire Line
	3450 2650 3650 2650
Wire Wire Line
	3450 2750 3650 2750
Wire Wire Line
	3450 2850 3650 2850
Wire Wire Line
	3450 2950 3650 2950
Wire Wire Line
	3450 3050 3650 3050
Entry Wire Line
	3650 2350 3750 2250
Entry Wire Line
	3650 2450 3750 2350
Entry Wire Line
	3650 2550 3750 2450
Entry Wire Line
	3650 2650 3750 2550
Entry Wire Line
	3650 2750 3750 2650
Entry Wire Line
	3650 2850 3750 2750
Entry Wire Line
	3650 2950 3750 2850
Entry Wire Line
	3650 3050 3750 2950
Text Label 3650 2350 2    50   ~ 0
D0
Text Label 3650 2450 2    50   ~ 0
D1
Text Label 3650 2550 2    50   ~ 0
D2
Text Label 3650 2650 2    50   ~ 0
D3
Text Label 3650 2750 2    50   ~ 0
D4
Text Label 3650 2850 2    50   ~ 0
D5
Text Label 3650 2950 2    50   ~ 0
D6
Text Label 3650 3050 2    50   ~ 0
D7
Wire Bus Line
	3750 900  3750 4350
$EndSCHEMATC
