EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Commodore 64 - Reset section (schematic #251469)"
Date "2019-07-16"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Timer:LM556 U20
U 2 1 5D9CDFC3
P 2500 1800
F 0 "U20" H 2150 2150 50  0000 L CNN
F 1 "LM556" H 2850 2150 50  0000 R CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 2500 1800 50  0001 C CNN
	2    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9CF0F6
P 2500 2250
F 0 "#PWR?" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2505 2077 50  0000 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2500 2200
$Comp
L power:+5V #PWR?
U 1 1 5D9D12E3
P 2500 1100
AR Path="/5D9D12E3" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9D12E3" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9D12E3" Ref="#PWR?"  Part="1" 
AR Path="/5D9CCECB/5D9D12E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 950 50  0001 C CNN
F 1 "+5V" H 2400 1250 50  0000 L CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2500 1100
Wire Wire Line
	2800 1200 2800 1250
Wire Wire Line
	2750 1200 2800 1200
Wire Wire Line
	2500 1200 2550 1200
$Comp
L power:GND #PWR?
U 1 1 5D9D12ED
P 2800 1250
AR Path="/5D9D12ED" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9D12ED" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9D12ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 1000 50  0001 C CNN
F 1 "GND" H 2805 1077 50  0001 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9D12F3
P 2650 1200
AR Path="/5D9D12F3" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9D12F3" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9D12F3" Ref="C?"  Part="1" 
AR Path="/5D9CCECB/5D9D12F3" Ref="C39"  Part="1" 
F 0 "C39" V 2550 1150 50  0000 L CNN
F 1 "? μF" V 2750 1100 50  0000 L CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1400 2500 1200
Connection ~ 2500 1200
$Comp
L power:+5V #PWR?
U 1 1 5D9D2D2A
P 1950 2000
AR Path="/5D9D2D2A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9D2D2A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9D2D2A" Ref="#PWR?"  Part="1" 
AR Path="/5D9CCECB/5D9D2D2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 1850 50  0001 C CNN
F 1 "+5V" V 1950 2100 50  0000 L CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2000 2000 2000
$EndSCHEMATC
