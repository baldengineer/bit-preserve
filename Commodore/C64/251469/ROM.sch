EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Commodore 64 - ROM Section (schematic #251469)"
Date "2019-07-12"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Memory_ROM_MOSTechnology:901226-01 U3
U 1 1 5D2A24DF
P 1750 2100
F 0 "U3" H 1400 2950 50  0000 L CNN
F 1 "2364A" H 2100 2950 50  0000 R CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_MOSTechnology:901227-03 U4
U 1 1 5D2A3272
P 3300 2100
F 0 "U4" H 2950 2950 50  0000 L CNN
F 1 "2364A" H 3650 2950 50  0000 R CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_MOSTechnology:901225-01 U?
U 1 1 5D2A4DE7
P 4850 2100
AR Path="/5D2A4DE7" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D2A4DE7" Ref="U5"  Part="1" 
F 0 "U5" H 4500 2950 50  0000 L CNN
F 1 "2332A" H 5200 2950 50  0000 R CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "https://archive.org/download/mos_2332_rom_feb_1980/mos_2332_rom_feb_1980.pdf" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Text Notes 1800 2300 1    50   ~ 0
BASIC ROM\n[A000-BFFF]
Text Notes 3350 2300 1    50   ~ 0
KERNAL ROM\n[E000-FFFF]
Text Notes 4900 2300 1    50   ~ 0
CHARACTER ROM\n[D000-DFFF]
Connection ~ 1750 1000
Wire Wire Line
	1750 1200 1750 1000
$Comp
L Device:C_Small C?
U 1 1 5D297D01
P 1900 1000
AR Path="/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D01" Ref="C4"  Part="1" 
F 0 "C4" V 1800 950 50  0000 L CNN
F 1 "? μF" V 2000 900 50  0000 L CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D297D07
P 2050 1050
AR Path="/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D07" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2050 800 50  0001 C CNN
F 1 "GND" H 2055 877 50  0001 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1000 1800 1000
Wire Wire Line
	2000 1000 2050 1000
Wire Wire Line
	2050 1000 2050 1050
Wire Wire Line
	1750 1000 1750 900 
$Comp
L power:+5V #PWR?
U 1 1 5D297D11
P 1750 900
AR Path="/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D11" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1750 750 50  0001 C CNN
F 1 "+5V" H 1650 1050 50  0000 L CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
Connection ~ 3300 1000
Wire Wire Line
	3300 1200 3300 1000
$Comp
L Device:C_Small C?
U 1 1 5D299144
P 3450 1000
AR Path="/5D299144" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D299144" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D299144" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299144" Ref="C5"  Part="1" 
F 0 "C5" V 3350 950 50  0000 L CNN
F 1 "? μF" V 3550 900 50  0000 L CNN
F 2 "" H 3450 1000 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D29914A
P 3600 1050
AR Path="/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29914A" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3600 800 50  0001 C CNN
F 1 "GND" H 3605 877 50  0001 C CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3350 1000
Wire Wire Line
	3550 1000 3600 1000
Wire Wire Line
	3600 1000 3600 1050
Wire Wire Line
	3300 1000 3300 900 
$Comp
L power:+5V #PWR?
U 1 1 5D299154
P 3300 900
AR Path="/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299154" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3300 750 50  0001 C CNN
F 1 "+5V" H 3200 1050 50  0000 L CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
Connection ~ 4850 1000
Wire Wire Line
	4850 1200 4850 1000
$Comp
L Device:C_Small C?
U 1 1 5D299BB8
P 5000 1000
AR Path="/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BB8" Ref="C6"  Part="1" 
F 0 "C6" V 4900 950 50  0000 L CNN
F 1 "? μF" V 5100 900 50  0000 L CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D299BBE
P 5150 1050
AR Path="/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BBE" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5150 800 50  0001 C CNN
F 1 "GND" H 5155 877 50  0001 C CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1000 4900 1000
Wire Wire Line
	5100 1000 5150 1000
Wire Wire Line
	5150 1000 5150 1050
Wire Wire Line
	4850 1000 4850 900 
$Comp
L power:+5V #PWR?
U 1 1 5D299BC8
P 4850 900
AR Path="/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BC8" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4850 750 50  0001 C CNN
F 1 "+5V" H 4750 1050 50  0000 L CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3000 1750 3050
$Comp
L power:GND #PWR?
U 1 1 5D29E90A
P 1750 3050
AR Path="/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29E90A" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 1750 2800 50  0001 C CNN
F 1 "GND" H 1755 2877 50  0001 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 3050
$Comp
L power:GND #PWR?
U 1 1 5D29ECAD
P 3300 3050
AR Path="/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29ECAD" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3305 2877 50  0001 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 3050
$Comp
L power:GND #PWR?
U 1 1 5D29F21A
P 4850 3050
AR Path="/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29F21A" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4850 2800 50  0001 C CNN
F 1 "GND" H 4855 2877 50  0001 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Text HLabel 900  3450 0    50   Input ~ 0
~KERNAL
Text HLabel 900  3550 0    50   Input ~ 0
~CHARROM
Text HLabel 900  3250 0    50   Input ~ 0
A[0..15]
Text HLabel 900  650  0    50   3State ~ 0
D[0..7]
$Comp
L power:+5V #PWR?
U 1 1 5D2A394D
P 4300 2800
AR Path="/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D2A394D" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4300 2650 50  0001 C CNN
F 1 "+5V" H 4200 2950 50  0000 L CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1400 5450 1400
Entry Wire Line
	5450 1400 5550 1300
Text Label 5450 1400 2    50   ~ 0
D0
Wire Wire Line
	5300 1500 5450 1500
Entry Wire Line
	5450 1500 5550 1400
Text Label 5450 1500 2    50   ~ 0
D1
Wire Wire Line
	5300 1600 5450 1600
Entry Wire Line
	5450 1600 5550 1500
Text Label 5450 1600 2    50   ~ 0
D2
Wire Wire Line
	5300 1700 5450 1700
Entry Wire Line
	5450 1700 5550 1600
Text Label 5450 1700 2    50   ~ 0
D3
Wire Wire Line
	5300 1800 5450 1800
Entry Wire Line
	5450 1800 5550 1700
Text Label 5450 1800 2    50   ~ 0
D4
Wire Wire Line
	5300 1900 5450 1900
Entry Wire Line
	5450 1900 5550 1800
Text Label 5450 1900 2    50   ~ 0
D5
Wire Wire Line
	5300 2000 5450 2000
Entry Wire Line
	5450 2000 5550 1900
Text Label 5450 2000 2    50   ~ 0
D6
Wire Wire Line
	5300 2100 5450 2100
Entry Wire Line
	5450 2100 5550 2000
Text Label 5450 2100 2    50   ~ 0
D7
Wire Wire Line
	3750 1400 3900 1400
Entry Wire Line
	3900 1400 4000 1300
Text Label 3900 1400 2    50   ~ 0
D0
Wire Wire Line
	3750 1500 3900 1500
Entry Wire Line
	3900 1500 4000 1400
Text Label 3900 1500 2    50   ~ 0
D1
Wire Wire Line
	3750 1600 3900 1600
Entry Wire Line
	3900 1600 4000 1500
Text Label 3900 1600 2    50   ~ 0
D2
Wire Wire Line
	3750 1700 3900 1700
Entry Wire Line
	3900 1700 4000 1600
Text Label 3900 1700 2    50   ~ 0
D3
Wire Wire Line
	3750 1800 3900 1800
Entry Wire Line
	3900 1800 4000 1700
Text Label 3900 1800 2    50   ~ 0
D4
Wire Wire Line
	3750 1900 3900 1900
Entry Wire Line
	3900 1900 4000 1800
Text Label 3900 1900 2    50   ~ 0
D5
Wire Wire Line
	3750 2000 3900 2000
Entry Wire Line
	3900 2000 4000 1900
Text Label 3900 2000 2    50   ~ 0
D6
Wire Wire Line
	3750 2100 3900 2100
Entry Wire Line
	3900 2100 4000 2000
Text Label 3900 2100 2    50   ~ 0
D7
Wire Wire Line
	2200 1400 2350 1400
Entry Wire Line
	2350 1400 2450 1300
Text Label 2350 1400 2    50   ~ 0
D0
Wire Wire Line
	2200 1500 2350 1500
Entry Wire Line
	2350 1500 2450 1400
Text Label 2350 1500 2    50   ~ 0
D1
Wire Wire Line
	2200 1600 2350 1600
Entry Wire Line
	2350 1600 2450 1500
Text Label 2350 1600 2    50   ~ 0
D2
Wire Wire Line
	2200 1700 2350 1700
Entry Wire Line
	2350 1700 2450 1600
Text Label 2350 1700 2    50   ~ 0
D3
Wire Wire Line
	2200 1800 2350 1800
Entry Wire Line
	2350 1800 2450 1700
Text Label 2350 1800 2    50   ~ 0
D4
Wire Wire Line
	2200 1900 2350 1900
Entry Wire Line
	2350 1900 2450 1800
Text Label 2350 1900 2    50   ~ 0
D5
Wire Wire Line
	2200 2000 2350 2000
Entry Wire Line
	2350 2000 2450 1900
Text Label 2350 2000 2    50   ~ 0
D6
Wire Wire Line
	2200 2100 2350 2100
Entry Wire Line
	2350 2100 2450 2000
Text Label 2350 2100 2    50   ~ 0
D7
Wire Bus Line
	5550 650  4000 650 
Wire Bus Line
	4000 650  2450 650 
Text HLabel 900  3350 0    50   Input ~ 0
~BASIC
Wire Wire Line
	2850 1400 2650 1400
Entry Wire Line
	2650 1400 2550 1500
Wire Wire Line
	2850 1500 2650 1500
Entry Wire Line
	2650 1500 2550 1600
Wire Wire Line
	2850 1600 2650 1600
Entry Wire Line
	2650 1600 2550 1700
Wire Wire Line
	2850 1700 2650 1700
Entry Wire Line
	2650 1700 2550 1800
Wire Wire Line
	2850 1800 2650 1800
Entry Wire Line
	2650 1800 2550 1900
Wire Wire Line
	2850 1900 2650 1900
Entry Wire Line
	2650 1900 2550 2000
Wire Wire Line
	2850 2000 2650 2000
Entry Wire Line
	2650 2000 2550 2100
Entry Wire Line
	2650 2100 2550 2200
Entry Wire Line
	2650 2200 2550 2300
Wire Wire Line
	2850 2300 2650 2300
Entry Wire Line
	2650 2300 2550 2400
Wire Wire Line
	2850 2400 2650 2400
Entry Wire Line
	2650 2400 2550 2500
Wire Wire Line
	2850 2500 2650 2500
Entry Wire Line
	2650 2500 2550 2600
Wire Wire Line
	2850 2600 2650 2600
Entry Wire Line
	2650 2600 2550 2700
Entry Wire Line
	1100 1400 1000 1500
Entry Wire Line
	1100 1500 1000 1600
Entry Wire Line
	1100 1600 1000 1700
Entry Wire Line
	1100 1700 1000 1800
Entry Wire Line
	1100 1800 1000 1900
Entry Wire Line
	1100 1900 1000 2000
Entry Wire Line
	1100 2000 1000 2100
Entry Wire Line
	1100 2100 1000 2200
Entry Wire Line
	1100 2200 1000 2300
Entry Wire Line
	1100 2300 1000 2400
Entry Wire Line
	1100 2400 1000 2500
Entry Wire Line
	1100 2500 1000 2600
Entry Wire Line
	1100 2600 1000 2700
Entry Wire Line
	4200 1400 4100 1500
Entry Wire Line
	4200 1500 4100 1600
Entry Wire Line
	4200 1600 4100 1700
Entry Wire Line
	4200 1700 4100 1800
Entry Wire Line
	4200 1800 4100 1900
Entry Wire Line
	4200 1900 4100 2000
Entry Wire Line
	4200 2000 4100 2100
Entry Wire Line
	4200 2100 4100 2200
Entry Wire Line
	4200 2200 4100 2300
Entry Wire Line
	4200 2300 4100 2400
Entry Wire Line
	4200 2400 4100 2500
Entry Wire Line
	4200 2500 4100 2600
Wire Bus Line
	4100 3250 2550 3250
Wire Bus Line
	1000 3250 900  3250
Wire Bus Line
	2550 3250 1000 3250
Wire Bus Line
	2450 650  900  650 
Wire Wire Line
	1300 2800 1200 2800
Wire Wire Line
	1200 2800 1200 3350
Wire Wire Line
	2700 2800 2850 2800
Text Label 1100 1400 0    50   ~ 0
A0
Text Label 1100 1500 0    50   ~ 0
A1
Text Label 1100 1600 0    50   ~ 0
A2
Text Label 1100 1700 0    50   ~ 0
A3
Text Label 1100 1800 0    50   ~ 0
A4
Text Label 1100 1900 0    50   ~ 0
A5
Text Label 1100 2000 0    50   ~ 0
A6
Text Label 1100 2100 0    50   ~ 0
A7
Text Label 1100 2200 0    50   ~ 0
A8
Text Label 1100 2300 0    50   ~ 0
A9
Text Label 1100 2400 0    50   ~ 0
A10
Text Label 1100 2500 0    50   ~ 0
A11
Text Label 1100 2600 0    50   ~ 0
A12
Text Label 2650 1400 0    50   ~ 0
A0
Text Label 2650 1500 0    50   ~ 0
A1
Text Label 2650 1600 0    50   ~ 0
A2
Text Label 2650 1700 0    50   ~ 0
A3
Text Label 2650 1800 0    50   ~ 0
A4
Text Label 2650 1900 0    50   ~ 0
A5
Text Label 2650 2000 0    50   ~ 0
A6
Text Label 2650 2100 0    50   ~ 0
A7
Text Label 2650 2200 0    50   ~ 0
A8
Text Label 2650 2300 0    50   ~ 0
A9
Text Label 2650 2400 0    50   ~ 0
A10
Text Label 2650 2500 0    50   ~ 0
A11
Text Label 2650 2600 0    50   ~ 0
A12
Text Label 4200 1400 0    50   ~ 0
A0
Text Label 4200 1500 0    50   ~ 0
A1
Text Label 4200 1600 0    50   ~ 0
A2
Text Label 4200 1700 0    50   ~ 0
A3
Text Label 4200 1800 0    50   ~ 0
A4
Text Label 4200 1900 0    50   ~ 0
A5
Text Label 4200 2000 0    50   ~ 0
A6
Text Label 4200 2100 0    50   ~ 0
A7
Text Label 4200 2200 0    50   ~ 0
A8
Text Label 4200 2300 0    50   ~ 0
A9
Text Label 4200 2400 0    50   ~ 0
A10
Text Label 4200 2500 0    50   ~ 0
A11
Connection ~ 4000 650 
Wire Wire Line
	4200 2700 4400 2700
Wire Wire Line
	4300 2800 4400 2800
Wire Wire Line
	4200 2500 4400 2500
Wire Wire Line
	4200 2400 4400 2400
Wire Wire Line
	4200 2300 4400 2300
Wire Wire Line
	4200 2200 4400 2200
Wire Wire Line
	4200 2100 4400 2100
Wire Wire Line
	4200 2000 4400 2000
Wire Wire Line
	4200 1900 4400 1900
Wire Wire Line
	4200 1800 4400 1800
Wire Wire Line
	4200 1700 4400 1700
Wire Wire Line
	4200 1600 4400 1600
Wire Wire Line
	4200 1500 4400 1500
Wire Wire Line
	4200 1400 4400 1400
Connection ~ 2450 650 
Connection ~ 2550 3250
Wire Wire Line
	2850 2100 2650 2100
Wire Wire Line
	2650 2200 2850 2200
Wire Wire Line
	1100 1400 1300 1400
Wire Wire Line
	1100 1500 1300 1500
Wire Wire Line
	1100 1600 1300 1600
Wire Wire Line
	1100 1700 1300 1700
Wire Wire Line
	1100 1800 1300 1800
Wire Wire Line
	1100 1900 1300 1900
Wire Wire Line
	1100 2000 1300 2000
Wire Wire Line
	1100 2100 1300 2100
Wire Wire Line
	1100 2200 1300 2200
Wire Wire Line
	1100 2300 1300 2300
Wire Wire Line
	1100 2400 1300 2400
Wire Wire Line
	1100 2500 1300 2500
Wire Wire Line
	1100 2600 1300 2600
Connection ~ 1000 3250
Wire Wire Line
	1200 3350 900  3350
Wire Wire Line
	900  3450 2700 3450
Wire Wire Line
	2700 2800 2700 3450
Wire Wire Line
	900  3550 4200 3550
Wire Wire Line
	4200 2700 4200 3550
Wire Bus Line
	2450 650  2450 2000
Wire Bus Line
	4000 650  4000 2000
Wire Bus Line
	5550 650  5550 2000
Wire Bus Line
	2550 1500 2550 3250
Wire Bus Line
	1000 1500 1000 3250
Wire Bus Line
	4100 1500 4100 3250
$EndSCHEMATC
