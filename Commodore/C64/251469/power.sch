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
P 5750 4000
AR Path="/5D95204B" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D95204B" Ref="VR?"  Part="1" 
F 0 "VR?" H 5550 4150 50  0000 L CNN
F 1 "7805" H 5950 4150 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 4225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5750 3950 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 VR?
U 1 1 5D952051
P 6500 4050
AR Path="/5D952051" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D952051" Ref="VR?"  Part="1" 
F 0 "VR?" H 6300 4200 50  0000 L CNN
F 1 "7812" H 6700 4200 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6500 4275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6500 4000 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 CN10
U 1 1 5D326E0E
P 1350 750
F 0 "CN10" V 1350 1150 50  0000 R CNN
F 1 "LED Connector" V 1250 1500 50  0000 R CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "~" H 1350 750 50  0001 C CNN
	1    1350 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D329DED
P 1650 750
AR Path="/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D329DED" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D329DED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 600 50  0001 C CNN
F 1 "+5V" H 1550 900 50  0000 L CNN
F 2 "" H 1650 750 50  0001 C CNN
F 3 "" H 1650 750 50  0001 C CNN
	1    1650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 850  1650 750 
$Comp
L power:GND #PWR?
U 1 1 5D32A5A8
P 1350 1000
AR Path="/5D32A5A8" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D32A5A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 750 50  0001 C CNN
F 1 "GND" H 1355 827 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 1350 950 
Wire Wire Line
	1250 950  1250 1250
Wire Wire Line
	1250 1250 1450 1250
Wire Wire Line
	1450 1250 1450 950 
$Comp
L Device:R R39
U 1 1 5D327CB8
P 1650 1000
F 0 "R39" V 1550 1000 50  0000 C CNN
F 1 "390" V 1650 1000 50  0000 C CNN
F 2 "" V 1580 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1650 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1250 1650 1250
Wire Wire Line
	1650 1250 1650 1150
Connection ~ 1450 1250
Text Notes 1100 650  0    50   ~ 0
Power LED
$Comp
L Connector:DIN-7 CN7
U 1 1 5D33485B
P 1100 6600
F 0 "CN7" H 1100 6233 50  0000 C CNN
F 1 "Power Input" H 1100 6324 50  0000 C CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1100 6600 50  0001 C CNN
	1    1100 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  6600 700  6600
Wire Wire Line
	700  6600 700  6950
Wire Wire Line
	1100 6950 1100 6900
Wire Wire Line
	1500 6950 1500 6600
Wire Wire Line
	1500 6600 1400 6600
Wire Wire Line
	700  6950 1100 6950
Connection ~ 1100 6950
Wire Wire Line
	1100 6950 1500 6950
Wire Wire Line
	1100 6950 1100 7000
$Comp
L power:GND #PWR?
U 1 1 5D336FF7
P 1100 7000
AR Path="/5D336FF7" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D336FF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 6750 50  0001 C CNN
F 1 "GND" H 1105 6827 50  0000 C CNN
F 2 "" H 1100 7000 50  0001 C CNN
F 3 "" H 1100 7000 50  0001 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1600 6700
Wire Wire Line
	800  6700 600  6700
Wire Wire Line
	600  6700 600  7250
$Comp
L Switch:SW_DPST SW1
U 1 1 5D342ECD
P 1400 4650
F 0 "SW1" V 1446 4462 50  0000 R CNN
F 1 "Power Switch" V 1355 4462 50  0000 R CNN
F 2 "" H 1400 4650 50  0001 C CNN
F 3 "~" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:EMI_Filter_LL L4
U 1 1 5D3448D1
P 1100 5150
F 0 "L4" V 1191 4962 50  0000 R CNN
F 1 "1.2 μH" V 1100 4962 50  0000 R CNN
F 2 "" H 1100 5190 50  0001 C CNN
F 3 "~" H 1100 5190 50  0001 C CNN
F 4 "5A" V 1009 4962 50  0000 R CNN "Current Rating"
	1    1100 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5D34667A
P 1100 5800
F 0 "C20" V 758 5800 50  0000 C CNN
F 1 ".22 μF" V 849 5800 50  0000 C CNN
F 2 "" H 1138 5650 50  0001 C CNN
F 3 "~" H 1100 5800 50  0001 C CNN
F 4 "100V" V 940 5800 50  0000 C CNN "Voltage Rating"
	1    1100 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5350 1250 5350
Wire Wire Line
	1250 5350 1250 5800
Wire Wire Line
	1000 5350 950  5350
Wire Wire Line
	950  5350 950  5800
Wire Wire Line
	1400 5800 1250 5800
Wire Wire Line
	1400 5800 1400 6500
Connection ~ 1250 5800
Wire Wire Line
	950  5800 800  5800
Wire Wire Line
	800  5800 800  6500
Connection ~ 950  5800
$Comp
L Device:L L5
U 1 1 5D35402B
P 1600 5100
F 0 "L5" H 1652 5146 50  0000 L CNN
F 1 "1.2 μH" H 1652 5055 50  0000 L CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7250 1600 7250
Wire Wire Line
	1600 7250 1600 6700
Connection ~ 1600 6700
Wire Wire Line
	1600 5250 1600 6700
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	1600 4850 1600 4950
Wire Wire Line
	1300 4850 1200 4850
Wire Wire Line
	1200 4850 1200 4950
$Comp
L Device:CP C91
U 1 1 5D35BE3D
P 1750 4300
F 0 "C91" V 2095 4300 50  0000 C CNN
F 1 "100 μF" V 2004 4300 50  0000 C CNN
F 2 "" H 1788 4150 50  0001 C CNN
F 3 "~" H 1750 4300 50  0001 C CNN
F 4 "16V" V 1913 4300 50  0000 C CNN "Voltage Rating"
	1    1750 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D35D592
P 2000 4350
AR Path="/5D35D592" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D35D592" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 4100 50  0001 C CNN
F 1 "GND" H 2005 4177 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 4300
Wire Wire Line
	2000 4300 1900 4300
Wire Wire Line
	1500 4450 1500 4300
Wire Wire Line
	1500 4300 1600 4300
Wire Wire Line
	1500 4300 1500 4050
Connection ~ 1500 4300
$Comp
L power:+5V #PWR?
U 1 1 5D35FC32
P 1500 4050
AR Path="/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D35FC32" Ref="#PWR?"  Part="1" 
AR Path="/5D94F152/5D35FC32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3900 50  0001 C CNN
F 1 "+5V" H 1400 4200 50  0000 L CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5D376DCA
P 1000 4650
F 0 "F?" H 1060 4696 50  0000 L CNN
F 1 "Fuse" H 1060 4605 50  0000 L CNN
F 2 "" V 930 4650 50  0001 C CNN
F 3 "~" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4800 1000 4950
Wire Wire Line
	1000 4300 1000 4500
Wire Wire Line
	1300 4300 1300 4450
Text Notes 1050 4300 0    50   ~ 0
9VAC
$EndSCHEMATC
