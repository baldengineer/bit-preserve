EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Commodore 64 - DRAM Section (schematic #251469)"
Date "2019-07-11"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Device:C_Small C?
U 1 1 5D2D114F
P 3500 1100
AR Path="/5D2D114F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D114F" Ref="C28"  Part="1" 
F 0 "C28" H 3200 1100 50  0000 L CNN
F 1 "? μF" H 3200 1000 50  0000 L CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3600 1000
$Comp
L power:GND #PWR?
U 1 1 5D2D1156
P 3500 1150
AR Path="/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1156" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 900 50  0001 C CNN
F 1 "GND" H 3505 977 50  0001 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1150 3500 1200
$Comp
L power:GND #PWR?
U 1 1 5D2D115F
P 3600 3150
AR Path="/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D115F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0001 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3600 3100
Wire Wire Line
	3900 2800 3900 3300
Wire Wire Line
	3900 3300 3600 3300
Wire Wire Line
	3300 3300 3300 2800
Wire Wire Line
	3600 3300 3600 3500
Connection ~ 3600 3300
Wire Wire Line
	3600 3300 3300 3300
Text Label 3600 3450 1    50   ~ 0
D7
Entry Wire Line
	3600 3500 3700 3600
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D2D1174
P 1600 2100
AR Path="/5D2D1174" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1174" Ref="U13"  Part="1" 
F 0 "U13" H 1350 2950 50  0000 C CNN
F 1 "74LS257" H 1800 2950 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D2D117A
P 1600 4650
AR Path="/5D2D117A" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D117A" Ref="U25"  Part="1" 
F 0 "U25" H 1350 5500 50  0000 C CNN
F 1 "74LS257" H 1800 5500 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3300 1500
Wire Wire Line
	3100 1600 3300 1600
Wire Wire Line
	3100 1700 3300 1700
Wire Wire Line
	3100 1800 3300 1800
Wire Wire Line
	3100 1900 3300 1900
Wire Wire Line
	3100 2000 3300 2000
Wire Wire Line
	3100 2100 3300 2100
Wire Wire Line
	3100 2200 3300 2200
$Comp
L Device:R R?
U 1 1 5D2D1188
P 2200 1400
AR Path="/5D2D1188" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D1188" Ref="R?"  Part="1" 
F 0 "R?" V 2100 1350 50  0000 C CNN
F 1 "33Ω" V 2200 1400 50  0000 C CNN
F 2 "" V 2130 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1400 2050 1400
$Comp
L Device:R R?
U 1 1 5D2D118F
P 2200 1700
AR Path="/5D2D118F" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D118F" Ref="R?"  Part="1" 
F 0 "R?" V 2100 1650 50  0000 C CNN
F 1 "33Ω" V 2200 1700 50  0000 C CNN
F 2 "" V 2130 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1700 2050 1700
$Comp
L Device:R R?
U 1 1 5D2D1196
P 2200 2000
AR Path="/5D2D1196" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D1196" Ref="R?"  Part="1" 
F 0 "R?" V 2100 1950 50  0000 C CNN
F 1 "33Ω" V 2200 2000 50  0000 C CNN
F 2 "" V 2130 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2000 2050 2000
$Comp
L Device:R R?
U 1 1 5D2D119D
P 2200 2300
AR Path="/5D2D119D" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D119D" Ref="R?"  Part="1" 
F 0 "R?" V 2100 2250 50  0000 C CNN
F 1 "33Ω" V 2200 2300 50  0000 C CNN
F 2 "" V 2130 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2300 2050 2300
$Comp
L Device:R R?
U 1 1 5D2D11A4
P 2200 3950
AR Path="/5D2D11A4" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11A4" Ref="R?"  Part="1" 
F 0 "R?" V 2100 3900 50  0000 C CNN
F 1 "33Ω" V 2200 3950 50  0000 C CNN
F 2 "" V 2130 3950 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3950 2050 3950
$Comp
L Device:R R?
U 1 1 5D2D11AB
P 2200 4250
AR Path="/5D2D11AB" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11AB" Ref="R?"  Part="1" 
F 0 "R?" V 2100 4200 50  0000 C CNN
F 1 "33Ω" V 2200 4250 50  0000 C CNN
F 2 "" V 2130 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4250 2050 4250
$Comp
L Device:R R?
U 1 1 5D2D11B2
P 2200 4550
AR Path="/5D2D11B2" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11B2" Ref="R?"  Part="1" 
F 0 "R?" V 2100 4500 50  0000 C CNN
F 1 "33Ω" V 2200 4550 50  0000 C CNN
F 2 "" V 2130 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4550 2050 4550
$Comp
L Device:R R?
U 1 1 5D2D11B9
P 2200 4850
AR Path="/5D2D11B9" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11B9" Ref="R?"  Part="1" 
F 0 "R?" V 2100 4800 50  0000 C CNN
F 1 "33Ω" V 2200 4850 50  0000 C CNN
F 2 "" V 2130 4850 50  0001 C CNN
F 3 "~" H 2200 4850 50  0001 C CNN
	1    2200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4850 2050 4850
Wire Wire Line
	2350 1400 2550 1400
Wire Wire Line
	2350 4550 2550 4550
Wire Wire Line
	2350 4850 2550 4850
Wire Wire Line
	2350 1700 2550 1700
Wire Wire Line
	2350 3950 2550 3950
Wire Wire Line
	2350 4250 2550 4250
Wire Wire Line
	2350 2000 2550 2000
Wire Wire Line
	2350 2300 2550 2300
Text Label 2350 1400 0    50   ~ 0
MA6
Text Label 2350 2000 0    50   ~ 0
MA7
Text Label 2350 2300 0    50   ~ 0
MA4
Text Label 2350 3950 0    50   ~ 0
MA3
Text Label 2350 4550 0    50   ~ 0
MA1
Text Label 2350 4250 0    50   ~ 0
MA2
Text Label 2350 4850 0    50   ~ 0
MA0
Text Label 2350 1700 0    50   ~ 0
MA5
Entry Wire Line
	2650 1300 2550 1400
Entry Wire Line
	2650 1600 2550 1700
Entry Wire Line
	2650 1900 2550 2000
Entry Wire Line
	2650 2200 2550 2300
Entry Wire Line
	2650 3850 2550 3950
Entry Wire Line
	2650 4150 2550 4250
Entry Wire Line
	2650 4450 2550 4550
Entry Wire Line
	2650 4750 2550 4850
Text Label 2650 900  0    50   ~ 0
MA[0..7]
Entry Wire Line
	3100 2200 3000 2100
Entry Wire Line
	3000 2000 3100 2100
Entry Wire Line
	3000 1900 3100 2000
Entry Wire Line
	3000 1800 3100 1900
Entry Wire Line
	3000 1700 3100 1800
Entry Wire Line
	3000 1600 3100 1700
Entry Wire Line
	3000 1500 3100 1600
Entry Wire Line
	3000 1400 3100 1500
Text Label 3100 1500 0    50   ~ 0
MA0
Text Label 3100 1600 0    50   ~ 0
MA1
Text Label 3100 1700 0    50   ~ 0
MA2
Text Label 3100 1800 0    50   ~ 0
MA3
Text Label 3100 1900 0    50   ~ 0
MA4
Text Label 3100 2000 0    50   ~ 0
MA5
Text Label 3100 2100 0    50   ~ 0
MA6
Text Label 3100 2200 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D11E9
P 4400 1100
AR Path="/5D2D11E9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D11E9" Ref="C43"  Part="1" 
F 0 "C43" H 4100 1100 50  0000 L CNN
F 1 "? μF" H 4100 1000 50  0000 L CNN
F 2 "" H 4400 1100 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D11EF
P 4400 1150
AR Path="/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 900 50  0001 C CNN
F 1 "GND" H 4405 977 50  0001 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1150 4400 1200
$Comp
L power:GND #PWR?
U 1 1 5D2D11F6
P 4500 3150
AR Path="/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4505 2977 50  0001 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3100
Wire Wire Line
	4800 2800 4800 3300
Wire Wire Line
	4800 3300 4500 3300
Wire Wire Line
	4200 3300 4200 2800
Wire Wire Line
	4500 3300 4500 3500
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4200 3300
Text Label 4500 3450 1    50   ~ 0
D6
Entry Wire Line
	4500 3500 4600 3600
Wire Wire Line
	4500 1300 4500 1000
Wire Wire Line
	4000 1500 4200 1500
Wire Wire Line
	4000 1600 4200 1600
Wire Wire Line
	4000 1700 4200 1700
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	4000 1900 4200 1900
Wire Wire Line
	4000 2000 4200 2000
Wire Wire Line
	4000 2100 4200 2100
Wire Wire Line
	4000 2200 4200 2200
Text Label 4000 1500 0    50   ~ 0
MA0
Text Label 4000 1600 0    50   ~ 0
MA1
Text Label 4000 1700 0    50   ~ 0
MA2
Text Label 4000 1800 0    50   ~ 0
MA3
Text Label 4000 1900 0    50   ~ 0
MA4
Text Label 4000 2000 0    50   ~ 0
MA5
Text Label 4000 2100 0    50   ~ 0
MA6
Text Label 4000 2200 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D1216
P 5300 1100
AR Path="/5D2D1216" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1216" Ref="C27"  Part="1" 
F 0 "C27" H 5000 1100 50  0000 L CNN
F 1 "? μF" H 5000 1000 50  0000 L CNN
F 2 "" H 5300 1100 50  0001 C CNN
F 3 "~" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D121C
P 5300 1150
AR Path="/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D121C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 900 50  0001 C CNN
F 1 "GND" H 5305 977 50  0001 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1150 5300 1200
$Comp
L power:GND #PWR?
U 1 1 5D2D1223
P 5400 3150
AR Path="/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1223" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2900 50  0001 C CNN
F 1 "GND" H 5405 2977 50  0001 C CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 5400 3100
Wire Wire Line
	5700 2800 5700 3300
Wire Wire Line
	5700 3300 5400 3300
Wire Wire Line
	5100 3300 5100 2800
Wire Wire Line
	5400 3300 5400 3500
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5100 3300
Text Label 5400 3450 1    50   ~ 0
D5
Entry Wire Line
	5400 3500 5500 3600
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1232
P 5400 2200
AR Path="/5D2D1232" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1232" Ref="U11"  Part="1" 
F 0 "U11" H 5150 3050 50  0000 L CNN
F 1 "4164" H 5450 3050 50  0000 L CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 5400 2900 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1300 5400 1000
$Comp
L Device:C_Small C?
U 1 1 5D2D1239
P 6200 1100
AR Path="/5D2D1239" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1239" Ref="C42"  Part="1" 
F 0 "C42" H 5900 1100 50  0000 L CNN
F 1 "? μF" H 5900 1000 50  0000 L CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1000 6300 1000
$Comp
L power:GND #PWR?
U 1 1 5D2D1240
P 6200 1150
AR Path="/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1240" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 900 50  0001 C CNN
F 1 "GND" H 6205 977 50  0001 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1150 6200 1200
$Comp
L power:GND #PWR?
U 1 1 5D2D1247
P 6300 3150
AR Path="/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1247" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6305 2977 50  0001 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 3100
Wire Wire Line
	6600 2800 6600 3300
Wire Wire Line
	6600 3300 6300 3300
Wire Wire Line
	6000 3300 6000 2800
Wire Wire Line
	6300 3300 6300 3500
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6000 3300
Text Label 6300 3450 1    50   ~ 0
D4
Entry Wire Line
	6300 3500 6400 3600
Wire Wire Line
	6300 1300 6300 1000
Wire Wire Line
	5800 1500 6000 1500
Wire Wire Line
	5800 1600 6000 1600
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	5800 1800 6000 1800
Wire Wire Line
	5800 1900 6000 1900
Wire Wire Line
	5800 2000 6000 2000
Wire Wire Line
	5800 2100 6000 2100
Wire Wire Line
	5800 2200 6000 2200
Entry Wire Line
	5800 2200 5700 2100
Entry Wire Line
	5700 2000 5800 2100
Entry Wire Line
	5700 1900 5800 2000
Entry Wire Line
	5700 1800 5800 1900
Entry Wire Line
	5700 1700 5800 1800
Entry Wire Line
	5700 1600 5800 1700
Entry Wire Line
	5700 1500 5800 1600
Entry Wire Line
	5700 1400 5800 1500
Text Label 5800 1500 0    50   ~ 0
MA0
Text Label 5800 1600 0    50   ~ 0
MA1
Text Label 5800 1700 0    50   ~ 0
MA2
Text Label 5800 1800 0    50   ~ 0
MA3
Text Label 5800 1900 0    50   ~ 0
MA4
Text Label 5800 2000 0    50   ~ 0
MA5
Text Label 5800 2100 0    50   ~ 0
MA6
Text Label 5800 2200 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D126F
P 7100 1100
AR Path="/5D2D126F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D126F" Ref="C26"  Part="1" 
F 0 "C26" H 6800 1100 50  0000 L CNN
F 1 "? μF" H 6800 1000 50  0000 L CNN
F 2 "" H 7100 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D1275
P 7100 1150
AR Path="/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1275" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 900 50  0001 C CNN
F 1 "GND" H 7105 977 50  0001 C CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1150 7100 1200
$Comp
L power:GND #PWR?
U 1 1 5D2D127C
P 7200 3150
AR Path="/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D127C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 2900 50  0001 C CNN
F 1 "GND" H 7205 2977 50  0001 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 7200 3100
Wire Wire Line
	6900 3300 6900 2800
Wire Wire Line
	7200 3300 7200 3500
Connection ~ 7200 3300
Text Label 7200 3450 1    50   ~ 0
D3
Entry Wire Line
	7200 3500 7300 3600
Wire Wire Line
	7200 1300 7200 1000
Wire Wire Line
	1200 1400 1000 1400
Text Label 1000 1400 0    50   ~ 0
A14
Wire Wire Line
	1200 1500 1000 1500
Text Label 1000 1500 0    50   ~ 0
A6
Wire Wire Line
	1200 3950 1000 3950
Text Label 1000 3950 0    50   ~ 0
A11
Entry Wire Line
	900  3950 1000 4050
Wire Wire Line
	1200 4050 1000 4050
Text Label 1000 4050 0    50   ~ 0
A3
Entry Wire Line
	900  3850 1000 3950
Wire Wire Line
	1200 4250 1000 4250
Text Label 1000 4250 0    50   ~ 0
A10
Entry Wire Line
	900  4250 1000 4350
Wire Wire Line
	1200 4350 1000 4350
Text Label 1000 4350 0    50   ~ 0
A2
Entry Wire Line
	900  4150 1000 4250
Wire Wire Line
	1200 4550 1000 4550
Text Label 1000 4550 0    50   ~ 0
A9
Entry Wire Line
	900  4550 1000 4650
Wire Wire Line
	1200 4650 1000 4650
Text Label 1000 4650 0    50   ~ 0
A1
Entry Wire Line
	900  4450 1000 4550
Wire Wire Line
	1200 4850 1000 4850
Text Label 1000 4850 0    50   ~ 0
A8
Entry Wire Line
	900  4850 1000 4950
Wire Wire Line
	1200 4950 1000 4950
Text Label 1000 4950 0    50   ~ 0
A0
Entry Wire Line
	900  4750 1000 4850
Entry Wire Line
	4000 2200 3900 2100
Entry Wire Line
	3900 2000 4000 2100
Entry Wire Line
	3900 1900 4000 2000
Entry Wire Line
	3900 1800 4000 1900
Entry Wire Line
	3900 1700 4000 1800
Entry Wire Line
	3900 1600 4000 1700
Entry Wire Line
	3900 1500 4000 1600
Entry Wire Line
	3900 1400 4000 1500
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12C3
P 4500 2200
AR Path="/5D2D12C3" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12C3" Ref="U24"  Part="1" 
F 0 "U24" H 4250 3050 50  0000 L CNN
F 1 "4164" H 4550 3050 50  0000 L CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 4500 2900 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	4800 1400 4900 1500
Entry Wire Line
	4800 1500 4900 1600
Entry Wire Line
	4800 1600 4900 1700
Entry Wire Line
	4800 1700 4900 1800
Entry Wire Line
	4800 1800 4900 1900
Entry Wire Line
	4800 1900 4900 2000
Entry Wire Line
	4800 2000 4900 2100
Entry Wire Line
	4900 2200 4800 2100
Text Label 4900 2200 0    50   ~ 0
MA7
Text Label 4900 2100 0    50   ~ 0
MA6
Text Label 4900 2000 0    50   ~ 0
MA5
Text Label 4900 1900 0    50   ~ 0
MA4
Text Label 4900 1800 0    50   ~ 0
MA3
Text Label 4900 1700 0    50   ~ 0
MA2
Text Label 4900 1600 0    50   ~ 0
MA1
Text Label 4900 1500 0    50   ~ 0
MA0
Wire Wire Line
	4900 2200 5100 2200
Wire Wire Line
	4900 2100 5100 2100
Wire Wire Line
	4900 2000 5100 2000
Wire Wire Line
	4900 1900 5100 1900
Wire Wire Line
	4900 1800 5100 1800
Wire Wire Line
	4900 1700 5100 1700
Wire Wire Line
	4900 1600 5100 1600
Wire Wire Line
	4900 1500 5100 1500
Text Label 6700 2200 0    50   ~ 0
MA7
Text Label 6700 2100 0    50   ~ 0
MA6
Text Label 6700 2000 0    50   ~ 0
MA5
Text Label 6700 1900 0    50   ~ 0
MA4
Text Label 6700 1800 0    50   ~ 0
MA3
Text Label 6700 1700 0    50   ~ 0
MA2
Text Label 6700 1600 0    50   ~ 0
MA1
Text Label 6700 1500 0    50   ~ 0
MA0
Entry Wire Line
	6700 2200 6600 2100
Entry Wire Line
	6600 2000 6700 2100
Entry Wire Line
	6600 1900 6700 2000
Entry Wire Line
	6600 1800 6700 1900
Entry Wire Line
	6600 1700 6700 1800
Entry Wire Line
	6600 1600 6700 1700
Entry Wire Line
	6600 1500 6700 1600
Entry Wire Line
	6600 1400 6700 1500
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12F1
P 6300 2200
AR Path="/5D2D12F1" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12F1" Ref="U23"  Part="1" 
F 0 "U23" H 6050 3050 50  0000 L CNN
F 1 "4164" H 6350 3050 50  0000 L CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 6300 2900 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 6900 3300
Wire Wire Line
	6700 2200 6900 2200
Wire Wire Line
	6700 2100 6900 2100
Wire Wire Line
	6700 2000 6900 2000
Wire Wire Line
	6700 1900 6900 1900
Wire Wire Line
	6700 1800 6900 1800
Wire Wire Line
	6700 1700 6900 1700
Wire Wire Line
	6700 1600 6900 1600
Wire Wire Line
	6700 1500 6900 1500
Entry Wire Line
	9400 2200 9300 2100
Entry Wire Line
	9300 2000 9400 2100
Entry Wire Line
	9300 1900 9400 2000
Entry Wire Line
	9300 1800 9400 1900
Entry Wire Line
	9300 1700 9400 1800
Entry Wire Line
	9300 1600 9400 1700
Entry Wire Line
	9300 1500 9400 1600
Entry Wire Line
	9300 1400 9400 1500
Connection ~ 9900 1000
Text Label 9400 2200 0    50   ~ 0
MA7
Text Label 9400 2100 0    50   ~ 0
MA6
Text Label 9400 2000 0    50   ~ 0
MA5
Text Label 9400 1900 0    50   ~ 0
MA4
Text Label 9400 1800 0    50   ~ 0
MA3
Text Label 9400 1700 0    50   ~ 0
MA2
Text Label 9400 1600 0    50   ~ 0
MA1
Text Label 9400 1500 0    50   ~ 0
MA0
Wire Wire Line
	9400 2200 9600 2200
Wire Wire Line
	9400 2100 9600 2100
Wire Wire Line
	9400 2000 9600 2000
Wire Wire Line
	9400 1900 9600 1900
Wire Wire Line
	9400 1800 9600 1800
Wire Wire Line
	9400 1700 9600 1700
Wire Wire Line
	9400 1600 9600 1600
Wire Wire Line
	9400 1500 9600 1500
Wire Wire Line
	9900 1300 9900 1000
Entry Wire Line
	9900 3500 10000 3600
Text Label 9900 3450 1    50   ~ 0
D0
Wire Wire Line
	9900 3300 9600 3300
Connection ~ 9900 3300
Wire Wire Line
	9900 3300 9900 3500
Wire Wire Line
	10200 3300 9900 3300
Wire Wire Line
	9900 3150 9900 3100
$Comp
L power:GND #PWR?
U 1 1 5D2D1336
P 9900 3150
AR Path="/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1336" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2900 50  0001 C CNN
F 1 "GND" H 9905 2977 50  0001 C CNN
F 2 "" H 9900 3150 50  0001 C CNN
F 3 "" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1150 9800 1200
$Comp
L power:GND #PWR?
U 1 1 5D2D133D
P 9800 1150
AR Path="/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D133D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 900 50  0001 C CNN
F 1 "GND" H 9805 977 50  0001 C CNN
F 2 "" H 9800 1150 50  0001 C CNN
F 3 "" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1000 9900 1000
$Comp
L Device:C_Small C?
U 1 1 5D2D1344
P 9800 1100
AR Path="/5D2D1344" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1344" Ref="C40"  Part="1" 
F 0 "C40" H 9500 1100 50  0000 L CNN
F 1 "? μF" H 9500 1000 50  0000 L CNN
F 2 "" H 9800 1100 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
Text Label 8500 2200 0    50   ~ 0
MA7
Text Label 8500 2100 0    50   ~ 0
MA6
Text Label 8500 2000 0    50   ~ 0
MA5
Text Label 8500 1900 0    50   ~ 0
MA4
Text Label 8500 1800 0    50   ~ 0
MA3
Text Label 8500 1700 0    50   ~ 0
MA2
Text Label 8500 1600 0    50   ~ 0
MA1
Text Label 8500 1500 0    50   ~ 0
MA0
Entry Wire Line
	8400 1400 8500 1500
Entry Wire Line
	8400 1500 8500 1600
Entry Wire Line
	8400 1600 8500 1700
Entry Wire Line
	8400 1700 8500 1800
Entry Wire Line
	8400 1800 8500 1900
Entry Wire Line
	8400 1900 8500 2000
Entry Wire Line
	8400 2000 8500 2100
Entry Wire Line
	8500 2200 8400 2100
Wire Wire Line
	8500 2200 8700 2200
Wire Wire Line
	8500 2100 8700 2100
Wire Wire Line
	8500 2000 8700 2000
Wire Wire Line
	8500 1900 8700 1900
Wire Wire Line
	8500 1800 8700 1800
Wire Wire Line
	8500 1700 8700 1700
Wire Wire Line
	8500 1600 8700 1600
Wire Wire Line
	8500 1500 8700 1500
Wire Wire Line
	9000 1300 9000 1000
Entry Wire Line
	9000 3500 9100 3600
Text Label 9000 3450 1    50   ~ 0
D1
Wire Wire Line
	9000 3300 8700 3300
Connection ~ 9000 3300
Wire Wire Line
	9000 3300 9000 3500
Wire Wire Line
	8700 3300 8700 2800
Wire Wire Line
	9300 3300 9000 3300
Wire Wire Line
	9300 2800 9300 3300
Wire Wire Line
	9000 3150 9000 3100
$Comp
L power:GND #PWR?
U 1 1 5D2D136C
P 9000 3150
AR Path="/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D136C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 2900 50  0001 C CNN
F 1 "GND" H 9005 2977 50  0001 C CNN
F 2 "" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1150 8900 1200
$Comp
L power:GND #PWR?
U 1 1 5D2D1373
P 8900 1150
AR Path="/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1373" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 900 50  0001 C CNN
F 1 "GND" H 8905 977 50  0001 C CNN
F 2 "" H 8900 1150 50  0001 C CNN
F 3 "" H 8900 1150 50  0001 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D1379
P 8900 1100
AR Path="/5D2D1379" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1379" Ref="C25"  Part="1" 
F 0 "C25" H 8600 1100 50  0000 L CNN
F 1 "? μF" H 8600 1000 50  0000 L CNN
F 2 "" H 8900 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
Text Label 7600 2100 0    50   ~ 0
MA6
Text Label 7600 2000 0    50   ~ 0
MA5
Text Label 7600 1900 0    50   ~ 0
MA4
Text Label 7600 1800 0    50   ~ 0
MA3
Text Label 7600 1700 0    50   ~ 0
MA2
Text Label 7600 1600 0    50   ~ 0
MA1
Text Label 7600 1500 0    50   ~ 0
MA0
Entry Wire Line
	7500 1400 7600 1500
Entry Wire Line
	7500 1500 7600 1600
Entry Wire Line
	7500 1600 7600 1700
Entry Wire Line
	7500 1700 7600 1800
Entry Wire Line
	7500 1800 7600 1900
Entry Wire Line
	7500 1900 7600 2000
Entry Wire Line
	7500 2000 7600 2100
Wire Wire Line
	7600 2100 7800 2100
Wire Wire Line
	7600 2000 7800 2000
Wire Wire Line
	7600 1900 7800 1900
Wire Wire Line
	7600 1800 7800 1800
Wire Wire Line
	7600 1700 7800 1700
Wire Wire Line
	7600 1600 7800 1600
Wire Wire Line
	7600 1500 7800 1500
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1397
P 8100 2200
AR Path="/5D2D1397" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1397" Ref="U22"  Part="1" 
F 0 "U22" H 7850 3050 50  0000 L CNN
F 1 "4164" H 8150 3050 50  0000 L CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 8100 2900 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	8100 3500 8200 3600
Text Label 8100 3450 1    50   ~ 0
D2
Wire Wire Line
	8100 3300 7800 3300
Connection ~ 8100 3300
Wire Wire Line
	8100 3300 8100 3500
Wire Wire Line
	7800 3300 7800 2800
Wire Wire Line
	8400 3300 8100 3300
Wire Wire Line
	8400 2800 8400 3300
Wire Wire Line
	8100 3150 8100 3100
$Comp
L power:GND #PWR?
U 1 1 5D2D13A6
P 8100 3150
AR Path="/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 2900 50  0001 C CNN
F 1 "GND" H 8105 2977 50  0001 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1150 8000 1200
$Comp
L power:GND #PWR?
U 1 1 5D2D13AD
P 8000 1150
AR Path="/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 900 50  0001 C CNN
F 1 "GND" H 8005 977 50  0001 C CNN
F 2 "" H 8000 1150 50  0001 C CNN
F 3 "" H 8000 1150 50  0001 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D13B3
P 8000 1100
AR Path="/5D2D13B3" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B3" Ref="C41"  Part="1" 
F 0 "C41" H 7700 1100 50  0000 L CNN
F 1 "? μF" H 7700 1000 50  0000 L CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D13B9
P 7200 2200
AR Path="/5D2D13B9" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B9" Ref="U10"  Part="1" 
F 0 "U10" H 6950 3050 50  0000 L CNN
F 1 "4164" H 7250 3050 50  0000 L CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 7200 2900 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7200 3300
Wire Wire Line
	7500 2800 7500 3300
Wire Wire Line
	4400 1000 4500 1000
Wire Wire Line
	5300 1000 5400 1000
Wire Wire Line
	7100 1000 7200 1000
Wire Wire Line
	8000 1000 8100 1000
Wire Wire Line
	8900 1000 9000 1000
Wire Wire Line
	8100 1000 8100 1300
Wire Wire Line
	9800 1000 9000 1000
Connection ~ 9800 1000
Connection ~ 9000 1000
Wire Wire Line
	8900 1000 8100 1000
Connection ~ 8900 1000
Connection ~ 8100 1000
Wire Wire Line
	8000 1000 7200 1000
Connection ~ 8000 1000
Connection ~ 7200 1000
Wire Wire Line
	7100 1000 6300 1000
Connection ~ 7100 1000
Connection ~ 6300 1000
Wire Wire Line
	6200 1000 5400 1000
Connection ~ 6200 1000
Connection ~ 5400 1000
Wire Wire Line
	5300 1000 4500 1000
Connection ~ 5300 1000
Connection ~ 4500 1000
Wire Wire Line
	4400 1000 3600 1000
Connection ~ 4400 1000
Connection ~ 3600 1000
Connection ~ 3000 900 
Wire Bus Line
	3000 900  3900 900 
Connection ~ 3900 900 
Wire Bus Line
	3900 900  4800 900 
Connection ~ 4800 900 
Wire Bus Line
	4800 900  5700 900 
Connection ~ 5700 900 
Wire Bus Line
	5700 900  6600 900 
Connection ~ 6600 900 
Wire Bus Line
	6600 900  7500 900 
Connection ~ 7500 900 
Wire Bus Line
	7500 900  8400 900 
Connection ~ 8400 900 
Wire Wire Line
	3600 1000 3600 1300
Connection ~ 1600 1000
Wire Wire Line
	1600 1200 1600 1000
$Comp
L Device:C_Small C?
U 1 1 5D2DBCA9
P 1750 1000
AR Path="/5D2DBCA9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2DBCA9" Ref="C29"  Part="1" 
F 0 "C29" V 1650 950 50  0000 L CNN
F 1 "? μF" V 1850 900 50  0000 L CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2DBCB4
P 1900 1050
AR Path="/5D2DBCB4" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2DBCB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 800 50  0001 C CNN
F 1 "GND" H 1905 877 50  0001 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1650 1000
Wire Wire Line
	1850 1000 1900 1000
Wire Wire Line
	1900 1000 1900 1050
Connection ~ 1600 3550
Wire Wire Line
	1600 3750 1600 3550
$Comp
L Device:C_Small C?
U 1 1 5D3A2F88
P 1750 3550
AR Path="/5D3A2F88" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3A2F88" Ref="C44"  Part="1" 
F 0 "C44" V 1650 3500 50  0000 L CNN
F 1 "? μF" V 1850 3450 50  0000 L CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A2F92
P 1900 3600
AR Path="/5D3A2F92" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3A2F92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 3350 50  0001 C CNN
F 1 "GND" H 1905 3427 50  0001 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1650 3550
Wire Wire Line
	1850 3550 1900 3550
Wire Wire Line
	1900 3550 1900 3600
Wire Wire Line
	1600 3000 1600 3050
Wire Wire Line
	1600 5550 1600 5600
$Comp
L power:GND #PWR?
U 1 1 5D3C81DD
P 1600 3050
AR Path="/5D3C81DD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3C81DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2800 50  0001 C CNN
F 1 "GND" H 1605 2877 50  0001 C CNN
F 2 "" H 1600 3050 50  0001 C CNN
F 3 "" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C8799
P 1600 5600
AR Path="/5D3C8799" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3C8799" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 5350 50  0001 C CNN
F 1 "GND" H 1605 5427 50  0001 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
Wire Bus Line
	8400 900  9300 900 
Text HLabel 10750 3600 2    50   Input ~ 0
D[0..7]
Text HLabel 700  950  1    50   Output ~ 0
~AEC
Text HLabel 800  950  1    50   Input ~ 0
~CAS
Entry Wire Line
	900  1300 1000 1400
Entry Wire Line
	900  2200 1000 2300
Text Label 1000 2400 0    50   ~ 0
A4
Wire Wire Line
	1200 2400 1000 2400
Entry Wire Line
	900  2300 1000 2400
Text Label 1000 2300 0    50   ~ 0
A12
Wire Wire Line
	1200 2300 1000 2300
Entry Wire Line
	900  1900 1000 2000
Text Label 1000 2100 0    50   ~ 0
A7
Wire Wire Line
	1200 2100 1000 2100
Entry Wire Line
	900  2000 1000 2100
Text Label 1000 2000 0    50   ~ 0
A15
Wire Wire Line
	1200 2000 1000 2000
Entry Wire Line
	900  1700 1000 1800
Text Label 1000 1800 0    50   ~ 0
A5
Wire Wire Line
	1200 1800 1000 1800
Entry Wire Line
	900  1600 1000 1700
Text Label 1000 1700 0    50   ~ 0
A13
Wire Wire Line
	1200 1700 1000 1700
Entry Wire Line
	900  1400 1000 1500
Text HLabel 900  950  1    50   Input ~ 0
A[0..15]
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1300
P 9000 2200
AR Path="/5D2D1300" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1300" Ref="U9"  Part="1" 
F 0 "U9" H 8750 3050 50  0000 L CNN
F 1 "4164" H 9050 3050 50  0000 L CNN
F 2 "" H 9000 2900 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 9000 2900 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1327
P 9900 2200
AR Path="/5D2D1327" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1327" Ref="U21"  Part="1" 
F 0 "U21" H 9650 3050 50  0000 L CNN
F 1 "4164" H 9950 3050 50  0000 L CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 9900 2900 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9600 2800
Wire Wire Line
	10200 2800 10200 3300
Wire Wire Line
	3300 2600 3200 2600
Wire Bus Line
	2650 900  3000 900 
Text HLabel 10750 3700 2    50   Input ~ 0
R~W
$Comp
L Device:R R42
U 1 1 5E209228
P 10550 3800
F 0 "R42" V 10650 3800 50  0000 C CNN
F 1 "82Ω" V 10550 3800 50  0000 C CNN
F 2 "" V 10480 3800 50  0001 C CNN
F 3 "~" H 10550 3800 50  0001 C CNN
	1    10550 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E24EECB
P 10350 4050
AR Path="/5E24EECB" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5E24EECB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 3800 50  0001 C CNN
F 1 "GND" H 10355 3877 50  0001 C CNN
F 2 "" H 10350 4050 50  0001 C CNN
F 3 "" H 10350 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D116E
P 3600 2200
AR Path="/5D2D116E" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D116E" Ref="U12"  Part="1" 
F 0 "U12" H 3350 3050 50  0000 L CNN
F 1 "4164" H 3650 3050 50  0000 L CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 3600 2900 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2500 9450 2500
Wire Wire Line
	9600 2600 9500 2600
Wire Wire Line
	8700 2500 8550 2500
Wire Wire Line
	8700 2600 8600 2600
Wire Wire Line
	7800 2500 7650 2500
Wire Wire Line
	7800 2600 7700 2600
Wire Wire Line
	7600 2200 7800 2200
Entry Wire Line
	7600 2200 7500 2100
Text Label 7600 2200 0    50   ~ 0
MA7
Wire Wire Line
	6900 2500 6750 2500
Wire Wire Line
	6900 2600 6800 2600
Wire Wire Line
	6000 2500 5850 2500
Wire Wire Line
	6000 2600 5900 2600
Wire Wire Line
	5100 2500 4950 2500
Wire Wire Line
	5100 2600 5000 2600
Wire Wire Line
	4200 2500 4050 2500
Wire Wire Line
	4200 2600 4100 2600
Wire Wire Line
	3300 2500 3100 2500
Wire Wire Line
	3200 2600 3200 3700
Wire Wire Line
	3200 3700 4100 3700
Connection ~ 4100 3700
Wire Wire Line
	4100 2600 4100 3700
Wire Wire Line
	4100 3700 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 2600 5000 3700
Wire Wire Line
	5000 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 2600 5900 3700
Wire Wire Line
	5900 3700 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 2600 6800 3700
Wire Wire Line
	6800 3700 7700 3700
Connection ~ 7700 3700
Wire Wire Line
	7700 2600 7700 3700
Wire Wire Line
	7700 3700 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 2600 8600 3700
Wire Wire Line
	9500 2600 9500 3700
Connection ~ 9500 3700
Wire Wire Line
	9600 2400 9400 2400
Wire Wire Line
	8700 2400 8500 2400
Wire Wire Line
	7800 2400 7600 2400
Wire Wire Line
	6900 2400 6700 2400
Wire Wire Line
	6000 2400 5800 2400
Wire Wire Line
	5100 2400 4900 2400
Wire Wire Line
	4200 2400 4000 2400
Wire Wire Line
	3300 2400 3000 2400
Connection ~ 9400 3900
Wire Wire Line
	9400 2400 9400 3900
Wire Wire Line
	8500 3900 9400 3900
Text HLabel 10750 4200 2    50   Input ~ 0
~RAS
Connection ~ 8500 3900
Wire Wire Line
	7600 3900 8500 3900
Connection ~ 7600 3900
Wire Wire Line
	6700 3900 7600 3900
Connection ~ 6700 3900
Wire Wire Line
	5800 3900 6700 3900
Connection ~ 5800 3900
Wire Wire Line
	4900 3900 5800 3900
Connection ~ 4900 3900
Wire Wire Line
	4000 3900 4900 3900
Connection ~ 4000 3900
Wire Wire Line
	3000 3900 4000 3900
Wire Wire Line
	3000 2400 3000 3900
Wire Wire Line
	4000 2400 4000 3900
Wire Wire Line
	4900 2400 4900 3900
Wire Wire Line
	5800 2400 5800 3900
Wire Wire Line
	6700 2400 6700 3900
Wire Wire Line
	7600 2400 7600 3900
Wire Wire Line
	8500 2400 8500 3900
Wire Wire Line
	3100 2500 3100 3800
Connection ~ 4050 3800
Wire Wire Line
	3100 3800 4050 3800
Wire Wire Line
	4050 2500 4050 3800
Connection ~ 4950 3800
Wire Wire Line
	4050 3800 4950 3800
Wire Wire Line
	4950 2500 4950 3800
Connection ~ 5850 3800
Wire Wire Line
	4950 3800 5850 3800
Wire Wire Line
	5850 2500 5850 3800
Connection ~ 6750 3800
Wire Wire Line
	5850 3800 6750 3800
Wire Wire Line
	6750 2500 6750 3800
Connection ~ 7650 3800
Wire Wire Line
	6750 3800 7650 3800
Wire Wire Line
	7650 2500 7650 3800
Connection ~ 9450 3800
Wire Wire Line
	9450 2500 9450 3800
Connection ~ 8550 3800
Wire Wire Line
	7650 3800 8550 3800
Wire Wire Line
	8550 2500 8550 3800
Text HLabel 10750 3800 2    50   Input ~ 0
~CASRAM
Wire Wire Line
	9950 3900 9950 4200
Wire Wire Line
	9400 3900 9950 3900
Wire Wire Line
	10700 3800 10750 3800
Wire Wire Line
	10350 4050 10350 4000
$Comp
L Device:C_Small C?
U 1 1 5EC0253B
P 10350 3900
AR Path="/5EC0253B" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5EC0253B" Ref="C204"  Part="1" 
F 0 "C204" H 10050 3900 50  0000 L CNN
F 1 "150pF" H 10050 3800 50  0000 L CNN
F 2 "" H 10350 3900 50  0001 C CNN
F 3 "~" H 10350 3900 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
Connection ~ 10350 3800
Wire Wire Line
	10350 3800 10400 3800
Wire Wire Line
	800  950  800  2600
Wire Wire Line
	800  5150 1200 5150
Wire Wire Line
	700  5350 1200 5350
Wire Wire Line
	700  2800 1200 2800
Wire Wire Line
	700  950  700  2800
Connection ~ 700  2800
Wire Wire Line
	800  2600 1200 2600
Connection ~ 800  2600
Wire Wire Line
	800  2600 800  5150
Wire Wire Line
	1600 3550 1600 3450
$Comp
L power:+5V #PWR?
U 1 1 5D3A2F7B
P 1600 3450
AR Path="/5D3A2F7B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3A2F7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 3300 50  0001 C CNN
F 1 "+5V" H 1500 3600 50  0000 L CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1600 900 
$Comp
L power:+5V #PWR?
U 1 1 5D2F2FAD
P 1600 900
AR Path="/5D2F2FAD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2F2FAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 750 50  0001 C CNN
F 1 "+5V" H 1500 1050 50  0000 L CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2D1310
P 10150 1000
AR Path="/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1310" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 850 50  0001 C CNN
F 1 "+5V" V 10100 1100 50  0000 L CNN
F 2 "" H 10150 1000 50  0001 C CNN
F 3 "" H 10150 1000 50  0001 C CNN
	1    10150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1000 9900 1000
$Comp
L 74xx_more:7406 U8
U 2 1 5D293F1E
P 900 6450
F 0 "U8" H 1000 6350 50  0000 C CNN
F 1 "7406" H 1000 6600 50  0000 C CNN
F 2 "" H 900 6450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 900 6450 50  0001 C CNN
	2    900  6450
	1    0    0    -1  
$EndComp
Connection ~ 700  5350
$Comp
L Device:R R?
U 1 1 5D321748
P 1200 5950
AR Path="/5D321748" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D321748" Ref="R31"  Part="1" 
F 0 "R31" V 1300 5900 50  0000 L CNN
F 1 "180Ω" V 1200 5950 50  0000 C CNN
F 2 "" V 1130 5950 50  0001 C CNN
F 3 "~" H 1200 5950 50  0001 C CNN
	1    1200 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4200 10750 4200
Wire Wire Line
	9500 3700 10750 3700
Wire Wire Line
	9450 3800 10350 3800
Wire Wire Line
	8550 3800 9450 3800
Wire Wire Line
	8600 3700 9500 3700
Text HLabel 600  950  1    50   Input ~ 0
AEC
Wire Wire Line
	600  950  600  6450
Wire Wire Line
	1200 6150 1200 6100
$Comp
L power:+5V #PWR?
U 1 1 5D50A9C3
P 1200 5750
AR Path="/5D50A9C3" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D50A9C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 5600 50  0001 C CNN
F 1 "+5V" H 1100 5900 50  0000 L CNN
F 2 "" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5800 1200 5750
Wire Wire Line
	700  6150 1200 6150
Wire Wire Line
	1200 6450 1200 6150
Connection ~ 1200 6150
Wire Wire Line
	700  5350 700  6150
Wire Wire Line
	700  5100 700  5350
Wire Wire Line
	700  2800 700  5350
Wire Bus Line
	7500 900  7500 2100
Wire Bus Line
	8400 900  8400 2100
Wire Bus Line
	9300 900  9300 2100
Wire Bus Line
	6600 900  6600 2100
Wire Bus Line
	4800 900  4800 2100
Wire Bus Line
	3900 900  3900 2100
Wire Bus Line
	5700 900  5700 2100
Wire Bus Line
	3500 3600 10750 3600
Wire Bus Line
	3000 900  3000 2100
Wire Bus Line
	2650 900  2650 4750
Wire Bus Line
	900  950  900  4850
$EndSCHEMATC
