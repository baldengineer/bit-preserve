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
Text HLabel 1000 1000 0    50   Input ~ 0
ϕDOT
Text HLabel 1000 1100 0    50   Input ~ 0
ϕCOLOR
$Comp
L power_more:CAN+5V #PWR?
U 1 1 5D40B8B2
P 3250 900
AR Path="/5D40B8B2" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 750 50  0001 C CNN
F 1 "CAN+5V" H 3050 1000 50  0000 C CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3250 900 
Connection ~ 3250 1050
$Comp
L Device:C_Small C?
U 1 1 5D40B8BB
P 3100 1050
AR Path="/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8BB" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8BB" Ref="C15"  Part="1" 
F 0 "C15" V 3050 1100 50  0000 L CNN
F 1 "4.7 μF" V 3250 900 50  0000 L CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
F 4 "25V" V 3100 1050 50  0001 C CNN "Voltage Rating"
	1    3100 1050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40B8C1
P 2950 1100
AR Path="/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 850 50  0001 C CNN
F 1 "GND" H 2955 927 50  0001 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3200 1050
Wire Wire Line
	3000 1050 2950 1050
Wire Wire Line
	2950 1050 2950 1100
$Comp
L power:+12V #PWR?
U 1 1 5D40B8CA
P 3450 900
AR Path="/5D40B8CA" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 750 50  0001 C CNN
F 1 "+12V" H 3600 1000 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Connection ~ 3450 1400
Wire Wire Line
	3450 1650 3450 1400
$Comp
L Device:C_Small C?
U 1 1 5D40B8D2
P 3600 1400
AR Path="/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8D2" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8D2" Ref="C53"  Part="1" 
F 0 "C53" V 3500 1350 50  0000 L CNN
F 1 ".1 μF" V 3700 1250 50  0000 L CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40B8D8
P 3750 1450
AR Path="/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1200 50  0001 C CNN
F 1 "GND" H 3755 1277 50  0001 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1400 3500 1400
Wire Wire Line
	3700 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1450
Wire Wire Line
	3450 1400 3450 900 
Connection ~ 3250 1400
Wire Wire Line
	3250 1650 3250 1400
$Comp
L Device:C_Small C?
U 1 1 5D40B8E4
P 3100 1400
AR Path="/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D40B8E4" Ref="C?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8E4" Ref="C101"  Part="1" 
F 0 "C101" V 3050 1450 50  0000 L CNN
F 1 ".1 μF" V 3200 1250 50  0000 L CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40B8EA
P 2950 1450
AR Path="/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D40B8EA" Ref="#PWR?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 1200 50  0001 C CNN
F 1 "GND" H 2955 1277 50  0001 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3200 1400
Wire Wire Line
	3000 1400 2950 1400
Wire Wire Line
	2950 1400 2950 1450
Wire Wire Line
	3250 1400 3250 1050
$Comp
L Video_MOSTechnology:6569 U?
U 1 1 5D40B8F4
P 3350 3550
AR Path="/5D40B8F4" Ref="U?"  Part="1" 
AR Path="/5D3AF8EC/5D40B8F4" Ref="U19"  Part="1" 
F 0 "U19" H 2850 5400 50  0000 L CNN
F 1 "6569 VIC" H 3850 5400 50  0000 R CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
