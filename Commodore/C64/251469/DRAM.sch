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
P 3400 1000
AR Path="/5D2D114F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D114F" Ref="C28"  Part="1" 
F 0 "C28" H 3100 1000 50  0000 L CNN
F 1 "? μF" H 3100 900 50  0000 L CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "~" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 900  3500 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1156
P 3400 1050
AR Path="/5D2D1156" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1156" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 800 50  0001 C CNN
F 1 "GND" H 3405 877 50  0001 C CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 3400 1100
$Comp
L power:GND #PWR?
U 1 1 5D2D115F
P 3500 3050
AR Path="/5D2D115F" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D115F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0001 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 3000
Wire Wire Line
	3800 2700 3800 3200
Wire Wire Line
	3800 3200 3500 3200
Wire Wire Line
	3200 3200 3200 2700
Wire Wire Line
	3500 3200 3500 3400
Connection ~ 3500 3200
Wire Wire Line
	3500 3200 3200 3200
Text Label 3500 3350 1    50   ~ 0
D7
Entry Wire Line
	3500 3400 3600 3500
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D2D1174
P 1500 2000
AR Path="/5D2D1174" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1174" Ref="U13"  Part="1" 
F 0 "U13" H 1250 2850 50  0000 C CNN
F 1 "74LS257" H 1700 2850 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:74LS257 U?
U 1 1 5D2D117A
P 1500 4550
AR Path="/5D2D117A" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D117A" Ref="U25"  Part="1" 
F 0 "U25" H 1250 5400 50  0000 C CNN
F 1 "74LS257" H 1700 5400 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls257b.pdf" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3200 1400
Wire Wire Line
	3000 1500 3200 1500
Wire Wire Line
	3000 1600 3200 1600
Wire Wire Line
	3000 1700 3200 1700
Wire Wire Line
	3000 1800 3200 1800
Wire Wire Line
	3000 1900 3200 1900
Wire Wire Line
	3000 2000 3200 2000
Wire Wire Line
	3000 2100 3200 2100
$Comp
L Device:R R?
U 1 1 5D2D1188
P 2100 1300
AR Path="/5D2D1188" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D1188" Ref="R?"  Part="1" 
F 0 "R?" V 2000 1250 50  0000 C CNN
F 1 "33Ω" V 2100 1300 50  0000 C CNN
F 2 "" V 2030 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1300 1950 1300
$Comp
L Device:R R?
U 1 1 5D2D118F
P 2100 1600
AR Path="/5D2D118F" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D118F" Ref="R?"  Part="1" 
F 0 "R?" V 2000 1550 50  0000 C CNN
F 1 "33Ω" V 2100 1600 50  0000 C CNN
F 2 "" V 2030 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1600 1950 1600
$Comp
L Device:R R?
U 1 1 5D2D1196
P 2100 1900
AR Path="/5D2D1196" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D1196" Ref="R?"  Part="1" 
F 0 "R?" V 2000 1850 50  0000 C CNN
F 1 "33Ω" V 2100 1900 50  0000 C CNN
F 2 "" V 2030 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1900 1950 1900
$Comp
L Device:R R?
U 1 1 5D2D119D
P 2100 2200
AR Path="/5D2D119D" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D119D" Ref="R?"  Part="1" 
F 0 "R?" V 2000 2150 50  0000 C CNN
F 1 "33Ω" V 2100 2200 50  0000 C CNN
F 2 "" V 2030 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2200 1950 2200
$Comp
L Device:R R?
U 1 1 5D2D11A4
P 2100 3850
AR Path="/5D2D11A4" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11A4" Ref="R?"  Part="1" 
F 0 "R?" V 2000 3800 50  0000 C CNN
F 1 "33Ω" V 2100 3850 50  0000 C CNN
F 2 "" V 2030 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3850 1950 3850
$Comp
L Device:R R?
U 1 1 5D2D11AB
P 2100 4150
AR Path="/5D2D11AB" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11AB" Ref="R?"  Part="1" 
F 0 "R?" V 2000 4100 50  0000 C CNN
F 1 "33Ω" V 2100 4150 50  0000 C CNN
F 2 "" V 2030 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4150 1950 4150
$Comp
L Device:R R?
U 1 1 5D2D11B2
P 2100 4450
AR Path="/5D2D11B2" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11B2" Ref="R?"  Part="1" 
F 0 "R?" V 2000 4400 50  0000 C CNN
F 1 "33Ω" V 2100 4450 50  0000 C CNN
F 2 "" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4450 1950 4450
$Comp
L Device:R R?
U 1 1 5D2D11B9
P 2100 4750
AR Path="/5D2D11B9" Ref="R?"  Part="1" 
AR Path="/5D28EBAC/5D2D11B9" Ref="R?"  Part="1" 
F 0 "R?" V 2000 4700 50  0000 C CNN
F 1 "33Ω" V 2100 4750 50  0000 C CNN
F 2 "" V 2030 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4750 1950 4750
Wire Wire Line
	2250 1300 2450 1300
Wire Wire Line
	2250 4450 2450 4450
Wire Wire Line
	2250 4750 2450 4750
Wire Wire Line
	2250 1600 2450 1600
Wire Wire Line
	2250 3850 2450 3850
Wire Wire Line
	2250 4150 2450 4150
Wire Wire Line
	2250 1900 2450 1900
Wire Wire Line
	2250 2200 2450 2200
Text Label 2250 1300 0    50   ~ 0
MA6
Text Label 2250 1900 0    50   ~ 0
MA7
Text Label 2250 2200 0    50   ~ 0
MA4
Text Label 2250 3850 0    50   ~ 0
MA3
Text Label 2250 4450 0    50   ~ 0
MA1
Text Label 2250 4150 0    50   ~ 0
MA2
Text Label 2250 4750 0    50   ~ 0
MA0
Text Label 2250 1600 0    50   ~ 0
MA5
Entry Wire Line
	2550 1200 2450 1300
Entry Wire Line
	2550 1500 2450 1600
Entry Wire Line
	2550 1800 2450 1900
Entry Wire Line
	2550 2100 2450 2200
Entry Wire Line
	2550 3750 2450 3850
Entry Wire Line
	2550 4050 2450 4150
Entry Wire Line
	2550 4350 2450 4450
Entry Wire Line
	2550 4650 2450 4750
Text Label 2550 800  0    50   ~ 0
MA[0..7]
Entry Wire Line
	3000 2100 2900 2000
Entry Wire Line
	2900 1900 3000 2000
Entry Wire Line
	2900 1800 3000 1900
Entry Wire Line
	2900 1700 3000 1800
Entry Wire Line
	2900 1600 3000 1700
Entry Wire Line
	2900 1500 3000 1600
Entry Wire Line
	2900 1400 3000 1500
Entry Wire Line
	2900 1300 3000 1400
Text Label 3000 1400 0    50   ~ 0
MA0
Text Label 3000 1500 0    50   ~ 0
MA1
Text Label 3000 1600 0    50   ~ 0
MA2
Text Label 3000 1700 0    50   ~ 0
MA3
Text Label 3000 1800 0    50   ~ 0
MA4
Text Label 3000 1900 0    50   ~ 0
MA5
Text Label 3000 2000 0    50   ~ 0
MA6
Text Label 3000 2100 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D11E9
P 4300 1000
AR Path="/5D2D11E9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D11E9" Ref="C43"  Part="1" 
F 0 "C43" H 4000 1000 50  0000 L CNN
F 1 "? μF" H 4000 900 50  0000 L CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D11EF
P 4300 1050
AR Path="/5D2D11EF" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 800 50  0001 C CNN
F 1 "GND" H 4305 877 50  0001 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1050 4300 1100
$Comp
L power:GND #PWR?
U 1 1 5D2D11F6
P 4400 3050
AR Path="/5D2D11F6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D11F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2800 50  0001 C CNN
F 1 "GND" H 4405 2877 50  0001 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3000
Wire Wire Line
	4700 2700 4700 3200
Wire Wire Line
	4700 3200 4400 3200
Wire Wire Line
	4100 3200 4100 2700
Wire Wire Line
	4400 3200 4400 3400
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4100 3200
Text Label 4400 3350 1    50   ~ 0
D6
Entry Wire Line
	4400 3400 4500 3500
Wire Wire Line
	4400 1200 4400 900 
Wire Wire Line
	3900 1400 4100 1400
Wire Wire Line
	3900 1500 4100 1500
Wire Wire Line
	3900 1600 4100 1600
Wire Wire Line
	3900 1700 4100 1700
Wire Wire Line
	3900 1800 4100 1800
Wire Wire Line
	3900 1900 4100 1900
Wire Wire Line
	3900 2000 4100 2000
Wire Wire Line
	3900 2100 4100 2100
Text Label 3900 1400 0    50   ~ 0
MA0
Text Label 3900 1500 0    50   ~ 0
MA1
Text Label 3900 1600 0    50   ~ 0
MA2
Text Label 3900 1700 0    50   ~ 0
MA3
Text Label 3900 1800 0    50   ~ 0
MA4
Text Label 3900 1900 0    50   ~ 0
MA5
Text Label 3900 2000 0    50   ~ 0
MA6
Text Label 3900 2100 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D1216
P 5200 1000
AR Path="/5D2D1216" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1216" Ref="C27"  Part="1" 
F 0 "C27" H 4900 1000 50  0000 L CNN
F 1 "? μF" H 4900 900 50  0000 L CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D121C
P 5200 1050
AR Path="/5D2D121C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D121C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 800 50  0001 C CNN
F 1 "GND" H 5205 877 50  0001 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5200 1100
$Comp
L power:GND #PWR?
U 1 1 5D2D1223
P 5300 3050
AR Path="/5D2D1223" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1223" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0001 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5300 3000
Wire Wire Line
	5600 2700 5600 3200
Wire Wire Line
	5600 3200 5300 3200
Wire Wire Line
	5000 3200 5000 2700
Wire Wire Line
	5300 3200 5300 3400
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5000 3200
Text Label 5300 3350 1    50   ~ 0
D5
Entry Wire Line
	5300 3400 5400 3500
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1232
P 5300 2100
AR Path="/5D2D1232" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1232" Ref="U11"  Part="1" 
F 0 "U11" H 5050 2950 50  0000 L CNN
F 1 "4164" H 5350 2950 50  0000 L CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 5300 2800 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1200 5300 900 
$Comp
L Device:C_Small C?
U 1 1 5D2D1239
P 6100 1000
AR Path="/5D2D1239" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1239" Ref="C42"  Part="1" 
F 0 "C42" H 5800 1000 50  0000 L CNN
F 1 "? μF" H 5800 900 50  0000 L CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "~" H 6100 1000 50  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 900  6200 900 
$Comp
L power:GND #PWR?
U 1 1 5D2D1240
P 6100 1050
AR Path="/5D2D1240" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1240" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 800 50  0001 C CNN
F 1 "GND" H 6105 877 50  0001 C CNN
F 2 "" H 6100 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0001 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1050 6100 1100
$Comp
L power:GND #PWR?
U 1 1 5D2D1247
P 6200 3050
AR Path="/5D2D1247" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1247" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6205 2877 50  0001 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6200 3000
Wire Wire Line
	6500 2700 6500 3200
Wire Wire Line
	6500 3200 6200 3200
Wire Wire Line
	5900 3200 5900 2700
Wire Wire Line
	6200 3200 6200 3400
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 5900 3200
Text Label 6200 3350 1    50   ~ 0
D4
Entry Wire Line
	6200 3400 6300 3500
Wire Wire Line
	6200 1200 6200 900 
Wire Wire Line
	5700 1400 5900 1400
Wire Wire Line
	5700 1500 5900 1500
Wire Wire Line
	5700 1600 5900 1600
Wire Wire Line
	5700 1700 5900 1700
Wire Wire Line
	5700 1800 5900 1800
Wire Wire Line
	5700 1900 5900 1900
Wire Wire Line
	5700 2000 5900 2000
Wire Wire Line
	5700 2100 5900 2100
Entry Wire Line
	5700 2100 5600 2000
Entry Wire Line
	5600 1900 5700 2000
Entry Wire Line
	5600 1800 5700 1900
Entry Wire Line
	5600 1700 5700 1800
Entry Wire Line
	5600 1600 5700 1700
Entry Wire Line
	5600 1500 5700 1600
Entry Wire Line
	5600 1400 5700 1500
Entry Wire Line
	5600 1300 5700 1400
Text Label 5700 1400 0    50   ~ 0
MA0
Text Label 5700 1500 0    50   ~ 0
MA1
Text Label 5700 1600 0    50   ~ 0
MA2
Text Label 5700 1700 0    50   ~ 0
MA3
Text Label 5700 1800 0    50   ~ 0
MA4
Text Label 5700 1900 0    50   ~ 0
MA5
Text Label 5700 2000 0    50   ~ 0
MA6
Text Label 5700 2100 0    50   ~ 0
MA7
$Comp
L Device:C_Small C?
U 1 1 5D2D126F
P 7000 1000
AR Path="/5D2D126F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D126F" Ref="C26"  Part="1" 
F 0 "C26" H 6700 1000 50  0000 L CNN
F 1 "? μF" H 6700 900 50  0000 L CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2D1275
P 7000 1050
AR Path="/5D2D1275" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1275" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 800 50  0001 C CNN
F 1 "GND" H 7005 877 50  0001 C CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1050 7000 1100
$Comp
L power:GND #PWR?
U 1 1 5D2D127C
P 7100 3050
AR Path="/5D2D127C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D127C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0001 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7100 3000
Wire Wire Line
	6800 3200 6800 2700
Wire Wire Line
	7100 3200 7100 3400
Connection ~ 7100 3200
Text Label 7100 3350 1    50   ~ 0
D3
Entry Wire Line
	7100 3400 7200 3500
Wire Wire Line
	7100 1200 7100 900 
Wire Wire Line
	1100 1300 900  1300
Text Label 900  1300 0    50   ~ 0
A14
Wire Wire Line
	1100 1400 900  1400
Text Label 900  1400 0    50   ~ 0
A6
Wire Wire Line
	1100 3850 900  3850
Text Label 900  3850 0    50   ~ 0
A11
Entry Wire Line
	800  3850 900  3950
Wire Wire Line
	1100 3950 900  3950
Text Label 900  3950 0    50   ~ 0
A3
Entry Wire Line
	800  3750 900  3850
Wire Wire Line
	1100 4150 900  4150
Text Label 900  4150 0    50   ~ 0
A10
Entry Wire Line
	800  4150 900  4250
Wire Wire Line
	1100 4250 900  4250
Text Label 900  4250 0    50   ~ 0
A2
Entry Wire Line
	800  4050 900  4150
Wire Wire Line
	1100 4450 900  4450
Text Label 900  4450 0    50   ~ 0
A9
Entry Wire Line
	800  4450 900  4550
Wire Wire Line
	1100 4550 900  4550
Text Label 900  4550 0    50   ~ 0
A1
Entry Wire Line
	800  4350 900  4450
Wire Wire Line
	1100 4750 900  4750
Text Label 900  4750 0    50   ~ 0
A8
Entry Wire Line
	800  4750 900  4850
Wire Wire Line
	1100 4850 900  4850
Text Label 900  4850 0    50   ~ 0
A0
Entry Wire Line
	800  4650 900  4750
Entry Wire Line
	3900 2100 3800 2000
Entry Wire Line
	3800 1900 3900 2000
Entry Wire Line
	3800 1800 3900 1900
Entry Wire Line
	3800 1700 3900 1800
Entry Wire Line
	3800 1600 3900 1700
Entry Wire Line
	3800 1500 3900 1600
Entry Wire Line
	3800 1400 3900 1500
Entry Wire Line
	3800 1300 3900 1400
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12C3
P 4400 2100
AR Path="/5D2D12C3" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12C3" Ref="U24"  Part="1" 
F 0 "U24" H 4150 2950 50  0000 L CNN
F 1 "4164" H 4450 2950 50  0000 L CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 4400 2800 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	4700 1300 4800 1400
Entry Wire Line
	4700 1400 4800 1500
Entry Wire Line
	4700 1500 4800 1600
Entry Wire Line
	4700 1600 4800 1700
Entry Wire Line
	4700 1700 4800 1800
Entry Wire Line
	4700 1800 4800 1900
Entry Wire Line
	4700 1900 4800 2000
Entry Wire Line
	4800 2100 4700 2000
Text Label 4800 2100 0    50   ~ 0
MA7
Text Label 4800 2000 0    50   ~ 0
MA6
Text Label 4800 1900 0    50   ~ 0
MA5
Text Label 4800 1800 0    50   ~ 0
MA4
Text Label 4800 1700 0    50   ~ 0
MA3
Text Label 4800 1600 0    50   ~ 0
MA2
Text Label 4800 1500 0    50   ~ 0
MA1
Text Label 4800 1400 0    50   ~ 0
MA0
Wire Wire Line
	4800 2100 5000 2100
Wire Wire Line
	4800 2000 5000 2000
Wire Wire Line
	4800 1900 5000 1900
Wire Wire Line
	4800 1800 5000 1800
Wire Wire Line
	4800 1700 5000 1700
Wire Wire Line
	4800 1600 5000 1600
Wire Wire Line
	4800 1500 5000 1500
Wire Wire Line
	4800 1400 5000 1400
Text Label 6600 2100 0    50   ~ 0
MA7
Text Label 6600 2000 0    50   ~ 0
MA6
Text Label 6600 1900 0    50   ~ 0
MA5
Text Label 6600 1800 0    50   ~ 0
MA4
Text Label 6600 1700 0    50   ~ 0
MA3
Text Label 6600 1600 0    50   ~ 0
MA2
Text Label 6600 1500 0    50   ~ 0
MA1
Text Label 6600 1400 0    50   ~ 0
MA0
Entry Wire Line
	6600 2100 6500 2000
Entry Wire Line
	6500 1900 6600 2000
Entry Wire Line
	6500 1800 6600 1900
Entry Wire Line
	6500 1700 6600 1800
Entry Wire Line
	6500 1600 6600 1700
Entry Wire Line
	6500 1500 6600 1600
Entry Wire Line
	6500 1400 6600 1500
Entry Wire Line
	6500 1300 6600 1400
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D12F1
P 6200 2100
AR Path="/5D2D12F1" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D12F1" Ref="U23"  Part="1" 
F 0 "U23" H 5950 2950 50  0000 L CNN
F 1 "4164" H 6250 2950 50  0000 L CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 6200 2800 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 6800 3200
Wire Wire Line
	6600 2100 6800 2100
Wire Wire Line
	6600 2000 6800 2000
Wire Wire Line
	6600 1900 6800 1900
Wire Wire Line
	6600 1800 6800 1800
Wire Wire Line
	6600 1700 6800 1700
Wire Wire Line
	6600 1600 6800 1600
Wire Wire Line
	6600 1500 6800 1500
Wire Wire Line
	6600 1400 6800 1400
Entry Wire Line
	9300 2100 9200 2000
Entry Wire Line
	9200 1900 9300 2000
Entry Wire Line
	9200 1800 9300 1900
Entry Wire Line
	9200 1700 9300 1800
Entry Wire Line
	9200 1600 9300 1700
Entry Wire Line
	9200 1500 9300 1600
Entry Wire Line
	9200 1400 9300 1500
Entry Wire Line
	9200 1300 9300 1400
Connection ~ 9800 900 
Text Label 9300 2100 0    50   ~ 0
MA7
Text Label 9300 2000 0    50   ~ 0
MA6
Text Label 9300 1900 0    50   ~ 0
MA5
Text Label 9300 1800 0    50   ~ 0
MA4
Text Label 9300 1700 0    50   ~ 0
MA3
Text Label 9300 1600 0    50   ~ 0
MA2
Text Label 9300 1500 0    50   ~ 0
MA1
Text Label 9300 1400 0    50   ~ 0
MA0
Wire Wire Line
	9300 2100 9500 2100
Wire Wire Line
	9300 2000 9500 2000
Wire Wire Line
	9300 1900 9500 1900
Wire Wire Line
	9300 1800 9500 1800
Wire Wire Line
	9300 1700 9500 1700
Wire Wire Line
	9300 1600 9500 1600
Wire Wire Line
	9300 1500 9500 1500
Wire Wire Line
	9300 1400 9500 1400
Wire Wire Line
	9800 1200 9800 900 
Entry Wire Line
	9800 3400 9900 3500
Text Label 9800 3350 1    50   ~ 0
D0
Wire Wire Line
	9800 3200 9500 3200
Connection ~ 9800 3200
Wire Wire Line
	9800 3200 9800 3400
Wire Wire Line
	10100 3200 9800 3200
Wire Wire Line
	9800 3050 9800 3000
$Comp
L power:GND #PWR?
U 1 1 5D2D1336
P 9800 3050
AR Path="/5D2D1336" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1336" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 2800 50  0001 C CNN
F 1 "GND" H 9805 2877 50  0001 C CNN
F 2 "" H 9800 3050 50  0001 C CNN
F 3 "" H 9800 3050 50  0001 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1050 9700 1100
$Comp
L power:GND #PWR?
U 1 1 5D2D133D
P 9700 1050
AR Path="/5D2D133D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D133D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 800 50  0001 C CNN
F 1 "GND" H 9705 877 50  0001 C CNN
F 2 "" H 9700 1050 50  0001 C CNN
F 3 "" H 9700 1050 50  0001 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 900  9800 900 
$Comp
L Device:C_Small C?
U 1 1 5D2D1344
P 9700 1000
AR Path="/5D2D1344" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1344" Ref="C40"  Part="1" 
F 0 "C40" H 9400 1000 50  0000 L CNN
F 1 "? μF" H 9400 900 50  0000 L CNN
F 2 "" H 9700 1000 50  0001 C CNN
F 3 "~" H 9700 1000 50  0001 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
Text Label 8400 2100 0    50   ~ 0
MA7
Text Label 8400 2000 0    50   ~ 0
MA6
Text Label 8400 1900 0    50   ~ 0
MA5
Text Label 8400 1800 0    50   ~ 0
MA4
Text Label 8400 1700 0    50   ~ 0
MA3
Text Label 8400 1600 0    50   ~ 0
MA2
Text Label 8400 1500 0    50   ~ 0
MA1
Text Label 8400 1400 0    50   ~ 0
MA0
Entry Wire Line
	8300 1300 8400 1400
Entry Wire Line
	8300 1400 8400 1500
Entry Wire Line
	8300 1500 8400 1600
Entry Wire Line
	8300 1600 8400 1700
Entry Wire Line
	8300 1700 8400 1800
Entry Wire Line
	8300 1800 8400 1900
Entry Wire Line
	8300 1900 8400 2000
Entry Wire Line
	8400 2100 8300 2000
Wire Wire Line
	8400 2100 8600 2100
Wire Wire Line
	8400 2000 8600 2000
Wire Wire Line
	8400 1900 8600 1900
Wire Wire Line
	8400 1800 8600 1800
Wire Wire Line
	8400 1700 8600 1700
Wire Wire Line
	8400 1600 8600 1600
Wire Wire Line
	8400 1500 8600 1500
Wire Wire Line
	8400 1400 8600 1400
Wire Wire Line
	8900 1200 8900 900 
Entry Wire Line
	8900 3400 9000 3500
Text Label 8900 3350 1    50   ~ 0
D1
Wire Wire Line
	8900 3200 8600 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 8900 3400
Wire Wire Line
	8600 3200 8600 2700
Wire Wire Line
	9200 3200 8900 3200
Wire Wire Line
	9200 2700 9200 3200
Wire Wire Line
	8900 3050 8900 3000
$Comp
L power:GND #PWR?
U 1 1 5D2D136C
P 8900 3050
AR Path="/5D2D136C" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D136C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 2800 50  0001 C CNN
F 1 "GND" H 8905 2877 50  0001 C CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1050 8800 1100
$Comp
L power:GND #PWR?
U 1 1 5D2D1373
P 8800 1050
AR Path="/5D2D1373" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1373" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 800 50  0001 C CNN
F 1 "GND" H 8805 877 50  0001 C CNN
F 2 "" H 8800 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D1379
P 8800 1000
AR Path="/5D2D1379" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D1379" Ref="C25"  Part="1" 
F 0 "C25" H 8500 1000 50  0000 L CNN
F 1 "? μF" H 8500 900 50  0000 L CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
Text Label 7500 2000 0    50   ~ 0
MA6
Text Label 7500 1900 0    50   ~ 0
MA5
Text Label 7500 1800 0    50   ~ 0
MA4
Text Label 7500 1700 0    50   ~ 0
MA3
Text Label 7500 1600 0    50   ~ 0
MA2
Text Label 7500 1500 0    50   ~ 0
MA1
Text Label 7500 1400 0    50   ~ 0
MA0
Entry Wire Line
	7400 1300 7500 1400
Entry Wire Line
	7400 1400 7500 1500
Entry Wire Line
	7400 1500 7500 1600
Entry Wire Line
	7400 1600 7500 1700
Entry Wire Line
	7400 1700 7500 1800
Entry Wire Line
	7400 1800 7500 1900
Entry Wire Line
	7400 1900 7500 2000
Wire Wire Line
	7500 2000 7700 2000
Wire Wire Line
	7500 1900 7700 1900
Wire Wire Line
	7500 1800 7700 1800
Wire Wire Line
	7500 1700 7700 1700
Wire Wire Line
	7500 1600 7700 1600
Wire Wire Line
	7500 1500 7700 1500
Wire Wire Line
	7500 1400 7700 1400
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1397
P 8000 2100
AR Path="/5D2D1397" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1397" Ref="U22"  Part="1" 
F 0 "U22" H 7750 2950 50  0000 L CNN
F 1 "4164" H 8050 2950 50  0000 L CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 8000 2800 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	8000 3400 8100 3500
Text Label 8000 3350 1    50   ~ 0
D2
Wire Wire Line
	8000 3200 7700 3200
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 8000 3400
Wire Wire Line
	7700 3200 7700 2700
Wire Wire Line
	8300 3200 8000 3200
Wire Wire Line
	8300 2700 8300 3200
Wire Wire Line
	8000 3050 8000 3000
$Comp
L power:GND #PWR?
U 1 1 5D2D13A6
P 8000 3050
AR Path="/5D2D13A6" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 2800 50  0001 C CNN
F 1 "GND" H 8005 2877 50  0001 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1050 7900 1100
$Comp
L power:GND #PWR?
U 1 1 5D2D13AD
P 7900 1050
AR Path="/5D2D13AD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D13AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 800 50  0001 C CNN
F 1 "GND" H 7905 877 50  0001 C CNN
F 2 "" H 7900 1050 50  0001 C CNN
F 3 "" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D13B3
P 7900 1000
AR Path="/5D2D13B3" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B3" Ref="C41"  Part="1" 
F 0 "C41" H 7600 1000 50  0000 L CNN
F 1 "? μF" H 7600 900 50  0000 L CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "~" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D13B9
P 7100 2100
AR Path="/5D2D13B9" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D13B9" Ref="U10"  Part="1" 
F 0 "U10" H 6850 2950 50  0000 L CNN
F 1 "4164" H 7150 2950 50  0000 L CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 7100 2800 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7100 3200
Wire Wire Line
	7400 2700 7400 3200
Wire Wire Line
	4300 900  4400 900 
Wire Wire Line
	5200 900  5300 900 
Wire Wire Line
	7000 900  7100 900 
Wire Wire Line
	7900 900  8000 900 
Wire Wire Line
	8800 900  8900 900 
Wire Wire Line
	8000 900  8000 1200
Wire Wire Line
	9700 900  8900 900 
Connection ~ 9700 900 
Connection ~ 8900 900 
Wire Wire Line
	8800 900  8000 900 
Connection ~ 8800 900 
Connection ~ 8000 900 
Wire Wire Line
	7900 900  7100 900 
Connection ~ 7900 900 
Connection ~ 7100 900 
Wire Wire Line
	7000 900  6200 900 
Connection ~ 7000 900 
Connection ~ 6200 900 
Wire Wire Line
	6100 900  5300 900 
Connection ~ 6100 900 
Connection ~ 5300 900 
Wire Wire Line
	5200 900  4400 900 
Connection ~ 5200 900 
Connection ~ 4400 900 
Wire Wire Line
	4300 900  3500 900 
Connection ~ 4300 900 
Connection ~ 3500 900 
Connection ~ 2900 800 
Wire Bus Line
	2900 800  3800 800 
Connection ~ 3800 800 
Wire Bus Line
	3800 800  4700 800 
Connection ~ 4700 800 
Wire Bus Line
	4700 800  5600 800 
Connection ~ 5600 800 
Wire Bus Line
	5600 800  6500 800 
Connection ~ 6500 800 
Wire Bus Line
	6500 800  7400 800 
Connection ~ 7400 800 
Wire Bus Line
	7400 800  8300 800 
Connection ~ 8300 800 
Wire Wire Line
	3500 900  3500 1200
Connection ~ 1500 900 
Wire Wire Line
	1500 1100 1500 900 
$Comp
L Device:C_Small C?
U 1 1 5D2DBCA9
P 1650 900
AR Path="/5D2DBCA9" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D2DBCA9" Ref="C29"  Part="1" 
F 0 "C29" V 1550 850 50  0000 L CNN
F 1 "? μF" V 1750 800 50  0000 L CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "~" H 1650 900 50  0001 C CNN
	1    1650 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2DBCB4
P 1800 950
AR Path="/5D2DBCB4" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2DBCB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 700 50  0001 C CNN
F 1 "GND" H 1805 777 50  0001 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1550 900 
Wire Wire Line
	1750 900  1800 900 
Wire Wire Line
	1800 900  1800 950 
Connection ~ 1500 3450
Wire Wire Line
	1500 3650 1500 3450
$Comp
L Device:C_Small C?
U 1 1 5D3A2F88
P 1650 3450
AR Path="/5D3A2F88" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3A2F88" Ref="C44"  Part="1" 
F 0 "C44" V 1550 3400 50  0000 L CNN
F 1 "? μF" V 1750 3350 50  0000 L CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A2F92
P 1800 3500
AR Path="/5D3A2F92" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3A2F92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 3250 50  0001 C CNN
F 1 "GND" H 1805 3327 50  0001 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1550 3450
Wire Wire Line
	1750 3450 1800 3450
Wire Wire Line
	1800 3450 1800 3500
Wire Wire Line
	1500 2900 1500 2950
Wire Wire Line
	1500 5450 1500 5500
$Comp
L power:GND #PWR?
U 1 1 5D3C81DD
P 1500 2950
AR Path="/5D3C81DD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3C81DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1505 2777 50  0001 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C8799
P 1500 5500
AR Path="/5D3C8799" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3C8799" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 5250 50  0001 C CNN
F 1 "GND" H 1505 5327 50  0001 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Wire Bus Line
	8300 800  9200 800 
Text HLabel 10850 3500 2    50   Input ~ 0
D[0..7]
Text HLabel 600  850  1    50   Output ~ 0
~AEC
Text HLabel 700  850  1    50   Input ~ 0
~CAS
Entry Wire Line
	800  1200 900  1300
Entry Wire Line
	800  2100 900  2200
Text Label 900  2300 0    50   ~ 0
A4
Wire Wire Line
	1100 2300 900  2300
Entry Wire Line
	800  2200 900  2300
Text Label 900  2200 0    50   ~ 0
A12
Wire Wire Line
	1100 2200 900  2200
Entry Wire Line
	800  1800 900  1900
Text Label 900  2000 0    50   ~ 0
A7
Wire Wire Line
	1100 2000 900  2000
Entry Wire Line
	800  1900 900  2000
Text Label 900  1900 0    50   ~ 0
A15
Wire Wire Line
	1100 1900 900  1900
Entry Wire Line
	800  1600 900  1700
Text Label 900  1700 0    50   ~ 0
A5
Wire Wire Line
	1100 1700 900  1700
Entry Wire Line
	800  1500 900  1600
Text Label 900  1600 0    50   ~ 0
A13
Wire Wire Line
	1100 1600 900  1600
Entry Wire Line
	800  1300 900  1400
Text HLabel 800  850  1    50   Input ~ 0
A[0..15]
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1300
P 8900 2100
AR Path="/5D2D1300" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1300" Ref="U9"  Part="1" 
F 0 "U9" H 8650 2950 50  0000 L CNN
F 1 "4164" H 8950 2950 50  0000 L CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 8900 2800 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D1327
P 9800 2100
AR Path="/5D2D1327" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D1327" Ref="U21"  Part="1" 
F 0 "U21" H 9550 2950 50  0000 L CNN
F 1 "4164" H 9850 2950 50  0000 L CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 9800 2800 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3200 9500 2700
Wire Wire Line
	10100 2700 10100 3200
Wire Wire Line
	3200 2500 3100 2500
Wire Bus Line
	2550 800  2900 800 
Text HLabel 10850 3600 2    50   Input ~ 0
R~W
$Comp
L Device:R R42
U 1 1 5E209228
P 10650 3700
F 0 "R42" V 10750 3700 50  0000 C CNN
F 1 "82Ω" V 10650 3700 50  0000 C CNN
F 2 "" V 10580 3700 50  0001 C CNN
F 3 "~" H 10650 3700 50  0001 C CNN
	1    10650 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E24EECB
P 10450 3950
AR Path="/5E24EECB" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5E24EECB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 3700 50  0001 C CNN
F 1 "GND" H 10455 3777 50  0001 C CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_Texas:TMS4164-20 U?
U 1 1 5D2D116E
P 3500 2100
AR Path="/5D2D116E" Ref="U?"  Part="1" 
AR Path="/5D28EBAC/5D2D116E" Ref="U12"  Part="1" 
F 0 "U12" H 3250 2950 50  0000 L CNN
F 1 "4164" H 3550 2950 50  0000 L CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "https://archive.org/download/tms4164datasheetnov85/TMS4164-datasheet-nov85.pdf" H 3500 2800 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 9350 2400
Wire Wire Line
	9500 2500 9400 2500
Wire Wire Line
	8600 2400 8450 2400
Wire Wire Line
	8600 2500 8500 2500
Wire Wire Line
	7700 2400 7550 2400
Wire Wire Line
	7700 2500 7600 2500
Wire Wire Line
	7500 2100 7700 2100
Entry Wire Line
	7500 2100 7400 2000
Text Label 7500 2100 0    50   ~ 0
MA7
Wire Wire Line
	6800 2400 6650 2400
Wire Wire Line
	6800 2500 6700 2500
Wire Wire Line
	5900 2400 5750 2400
Wire Wire Line
	5900 2500 5800 2500
Wire Wire Line
	5000 2400 4850 2400
Wire Wire Line
	5000 2500 4900 2500
Wire Wire Line
	4100 2400 3950 2400
Wire Wire Line
	4100 2500 4000 2500
Wire Wire Line
	3200 2400 3000 2400
Wire Wire Line
	3100 2500 3100 3600
Wire Wire Line
	3100 3600 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	4000 2500 4000 3600
Wire Wire Line
	4000 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 2500 4900 3600
Wire Wire Line
	4900 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5800 2500 5800 3600
Wire Wire Line
	5800 3600 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 2500 6700 3600
Wire Wire Line
	6700 3600 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 2500 7600 3600
Wire Wire Line
	7600 3600 8500 3600
Connection ~ 8500 3600
Wire Wire Line
	8500 2500 8500 3600
Wire Wire Line
	9400 2500 9400 3600
Wire Wire Line
	9400 3600 10850 3600
Wire Wire Line
	8500 3600 9400 3600
Connection ~ 9400 3600
Wire Wire Line
	9500 2300 9300 2300
Wire Wire Line
	8600 2300 8400 2300
Wire Wire Line
	7700 2300 7500 2300
Wire Wire Line
	6800 2300 6600 2300
Wire Wire Line
	5900 2300 5700 2300
Wire Wire Line
	5000 2300 4800 2300
Wire Wire Line
	4100 2300 3900 2300
Wire Wire Line
	3200 2300 2900 2300
Connection ~ 9300 3800
Wire Wire Line
	9300 2300 9300 3800
Wire Wire Line
	8400 3800 9300 3800
Text HLabel 10850 4100 2    50   Input ~ 0
~RAS
Connection ~ 8400 3800
Wire Wire Line
	7500 3800 8400 3800
Connection ~ 7500 3800
Wire Wire Line
	6600 3800 7500 3800
Connection ~ 6600 3800
Wire Wire Line
	5700 3800 6600 3800
Connection ~ 5700 3800
Wire Wire Line
	4800 3800 5700 3800
Connection ~ 4800 3800
Wire Wire Line
	3900 3800 4800 3800
Connection ~ 3900 3800
Wire Wire Line
	2900 3800 3900 3800
Wire Wire Line
	2900 2300 2900 3800
Wire Wire Line
	3900 2300 3900 3800
Wire Wire Line
	4800 2300 4800 3800
Wire Wire Line
	5700 2300 5700 3800
Wire Wire Line
	6600 2300 6600 3800
Wire Wire Line
	7500 2300 7500 3800
Wire Wire Line
	8400 2300 8400 3800
Wire Wire Line
	3000 2400 3000 3700
Connection ~ 3950 3700
Wire Wire Line
	3000 3700 3950 3700
Wire Wire Line
	3950 2400 3950 3700
Connection ~ 4850 3700
Wire Wire Line
	3950 3700 4850 3700
Wire Wire Line
	4850 2400 4850 3700
Connection ~ 5750 3700
Wire Wire Line
	4850 3700 5750 3700
Wire Wire Line
	5750 2400 5750 3700
Connection ~ 6650 3700
Wire Wire Line
	5750 3700 6650 3700
Wire Wire Line
	6650 2400 6650 3700
Connection ~ 7550 3700
Wire Wire Line
	6650 3700 7550 3700
Wire Wire Line
	7550 2400 7550 3700
Connection ~ 9350 3700
Wire Wire Line
	9350 2400 9350 3700
Wire Wire Line
	8450 3700 9350 3700
Connection ~ 8450 3700
Wire Wire Line
	7550 3700 8450 3700
Wire Wire Line
	8450 2400 8450 3700
Text HLabel 10850 3700 2    50   Input ~ 0
~CASRAM
Wire Wire Line
	10050 3800 10050 4100
Wire Wire Line
	10050 4100 10850 4100
Wire Wire Line
	9300 3800 10050 3800
Wire Wire Line
	10800 3700 10850 3700
Wire Wire Line
	10450 3950 10450 3900
$Comp
L Device:C_Small C?
U 1 1 5EC0253B
P 10450 3800
AR Path="/5EC0253B" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5EC0253B" Ref="C204"  Part="1" 
F 0 "C204" H 10150 3800 50  0000 L CNN
F 1 "150pF" H 10150 3700 50  0000 L CNN
F 2 "" H 10450 3800 50  0001 C CNN
F 3 "~" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3700 10450 3700
Connection ~ 10450 3700
Wire Wire Line
	10450 3700 10500 3700
Wire Wire Line
	700  850  700  2500
Wire Wire Line
	700  5050 1100 5050
Wire Wire Line
	600  5250 1100 5250
Wire Wire Line
	600  2700 1100 2700
Wire Wire Line
	600  850  600  2700
Connection ~ 600  2700
Wire Wire Line
	600  2700 600  5250
Wire Wire Line
	700  2500 1100 2500
Connection ~ 700  2500
Wire Wire Line
	700  2500 700  5050
Wire Wire Line
	1500 3450 1500 3350
$Comp
L power:+5V #PWR?
U 1 1 5D3A2F7B
P 1500 3350
AR Path="/5D3A2F7B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3A2F7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3200 50  0001 C CNN
F 1 "+5V" H 1400 3500 50  0000 L CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1500 800 
$Comp
L power:+5V #PWR?
U 1 1 5D2F2FAD
P 1500 800
AR Path="/5D2F2FAD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2F2FAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 650 50  0001 C CNN
F 1 "+5V" H 1400 950 50  0000 L CNN
F 2 "" H 1500 800 50  0001 C CNN
F 3 "" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2D1310
P 10050 900
AR Path="/5D2D1310" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2D1310" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 750 50  0001 C CNN
F 1 "+5V" V 10000 1000 50  0000 L CNN
F 2 "" H 10050 900 50  0001 C CNN
F 3 "" H 10050 900 50  0001 C CNN
	1    10050 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 900  9800 900 
Wire Bus Line
	7400 800  7400 2000
Wire Bus Line
	8300 800  8300 2000
Wire Bus Line
	9200 800  9200 2000
Wire Bus Line
	6500 800  6500 2000
Wire Bus Line
	4700 800  4700 2000
Wire Bus Line
	3800 800  3800 2000
Wire Bus Line
	5600 800  5600 2000
Wire Bus Line
	2900 800  2900 2000
Wire Bus Line
	2550 800  2550 4650
Wire Bus Line
	3600 3500 10850 3500
Wire Bus Line
	800  850  800  4750
$EndSCHEMATC
