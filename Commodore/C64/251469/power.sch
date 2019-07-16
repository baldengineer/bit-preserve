EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Commodore 64 - Power section (schematic #251469)"
Date "2019-07-16"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 VR?
U 1 1 5D95204B
P 1750 3650
AR Path="/5D95204B" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D95204B" Ref="VR?"  Part="1" 
F 0 "VR?" H 1550 3800 50  0000 L CNN
F 1 "7805" H 1950 3800 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1750 3875 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1750 3600 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 VR?
U 1 1 5D952051
P 2500 3700
AR Path="/5D952051" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D952051" Ref="VR?"  Part="1" 
F 0 "VR?" H 2300 3850 50  0000 L CNN
F 1 "7812" H 2700 3850 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2500 3925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2500 3650 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 CN10
U 1 1 5D326E0E
P 1350 700
F 0 "CN10" V 1350 1100 50  0000 R CNN
F 1 "LED Connector" V 1250 1450 50  0000 R CNN
F 2 "" H 1350 700 50  0001 C CNN
F 3 "~" H 1350 700 50  0001 C CNN
	1    1350 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D329DED
P 1650 700
AR Path="/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D329DED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 550 50  0001 C CNN
F 1 "+5V" H 1550 850 50  0000 L CNN
F 2 "" H 1650 700 50  0001 C CNN
F 3 "" H 1650 700 50  0001 C CNN
	1    1650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1650 700 
$Comp
L power:GND #PWR?
U 1 1 5D32A5A8
P 1350 950
AR Path="/5D32A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D32A5A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 700 50  0001 C CNN
F 1 "GND" H 1355 777 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 950  1350 900 
Wire Wire Line
	1250 900  1250 1200
Wire Wire Line
	1250 1200 1450 1200
Wire Wire Line
	1450 1200 1450 900 
$Comp
L Device:R R39
U 1 1 5D327CB8
P 1650 950
F 0 "R39" V 1550 950 50  0000 C CNN
F 1 "390" V 1650 950 50  0000 C CNN
F 2 "" V 1580 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1100
Connection ~ 1450 1200
Text Notes 1100 600  0    50   ~ 0
Power LED
$Comp
L Connector:DIN-7 CN7
U 1 1 5D33485B
P 1550 2450
F 0 "CN7" H 1550 2083 50  0000 C CNN
F 1 "Power Input" H 1550 2174 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1550 2450 50  0001 C CNN
	1    1550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2450 1150 2450
Wire Wire Line
	1150 2450 1150 2800
Wire Wire Line
	1550 2800 1550 2750
Wire Wire Line
	1950 2800 1950 2450
Wire Wire Line
	1950 2450 1850 2450
Wire Wire Line
	1150 2800 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 1950 2800
Wire Wire Line
	1550 2800 1550 2850
$Comp
L power:GND #PWR?
U 1 1 5D336FF7
P 1550 2850
AR Path="/5D336FF7" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D336FF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 2600 50  0001 C CNN
F 1 "GND" H 1555 2677 50  0000 C CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2350 1250 1900
Wire Wire Line
	1850 2350 1850 1900
Text Notes 1300 1950 0    50   ~ 0
<- 9VAC ->
Wire Wire Line
	1850 2550 2050 2550
Wire Wire Line
	2050 2550 2050 1900
Wire Wire Line
	1250 2550 1050 2550
Wire Wire Line
	1050 2550 1050 1900
Text Notes 2100 1950 0    50   ~ 0
<- +5VDC
Text Notes 600  1950 0    50   ~ 0
+5VDC ->
$EndSCHEMATC
