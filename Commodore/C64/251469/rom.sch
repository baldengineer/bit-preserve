EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 17
Title "Commodore 64 - ROM Section (schematic #251469)"
Date "2019-08-11"
Rev "0.2"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Memory_ROM_MOSTechnology:901226-01 U3
U 1 1 5D2A24DF
P 1800 2050
F 0 "U3" H 1450 2900 50  0000 L CNN
F 1 "2364A" H 2150 2900 50  0000 R CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_MOSTechnology:901227-03 U4
U 1 1 5D2A3272
P 3350 2050
F 0 "U4" H 3000 2900 50  0000 L CNN
F 1 "2364A" H 3700 2900 50  0000 R CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_MOSTechnology:901225-01 U?
U 1 1 5D2A4DE7
P 4900 2050
AR Path="/5D2A4DE7" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D2A4DE7" Ref="U5"  Part="1" 
AR Path="/5D4095F3/5D2A4DE7" Ref="U5"  Part="1" 
F 0 "U5" H 4550 2900 50  0000 L CNN
F 1 "2332A" H 5250 2900 50  0000 R CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "https://archive.org/download/mos_2332_rom_feb_1980/mos_2332_rom_feb_1980.pdf" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Text Notes 1850 2250 1    50   ~ 0
BASIC ROM\n[A000-BFFF]
Text Notes 3400 2250 1    50   ~ 0
KERNAL ROM\n[E000-FFFF]
Text Notes 4950 2250 1    50   ~ 0
CHARACTER ROM\n[D000-DFFF]
Connection ~ 1800 950 
Wire Wire Line
	1800 1150 1800 950 
$Comp
L Device:C_Small C?
U 1 1 5D297D01
P 1950 950
AR Path="/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D01" Ref="C4"  Part="1" 
AR Path="/5D4095F3/5D297D01" Ref="C4"  Part="1" 
F 0 "C4" V 1850 900 50  0000 L CNN
F 1 "0.1 μF" V 2050 800 50  0000 L CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "~" H 1950 950 50  0001 C CNN
F 4 "Ceramic" H 1950 950 50  0001 C CNN "Type"
F 5 "25V" H 1950 950 50  0001 C CNN "Voltage Rating"
	1    1950 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D297D07
P 2100 1000
AR Path="/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D07" Ref="#PWR0129"  Part="1" 
AR Path="/5D4095F3/5D297D07" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 2100 750 50  0001 C CNN
F 1 "GND" H 2105 827 50  0001 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1850 950 
Wire Wire Line
	2050 950  2100 950 
Wire Wire Line
	2100 950  2100 1000
Wire Wire Line
	1800 950  1800 850 
$Comp
L power:+5V #PWR?
U 1 1 5D297D11
P 1800 850
AR Path="/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D11" Ref="#PWR0130"  Part="1" 
AR Path="/5D4095F3/5D297D11" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 1800 700 50  0001 C CNN
F 1 "+5V" H 1700 1000 50  0000 L CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
Connection ~ 3350 950 
Wire Wire Line
	3350 1150 3350 950 
$Comp
L Device:C_Small C?
U 1 1 5D299144
P 3500 950
AR Path="/5D299144" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D299144" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D299144" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299144" Ref="C5"  Part="1" 
AR Path="/5D4095F3/5D299144" Ref="C5"  Part="1" 
F 0 "C5" V 3400 900 50  0000 L CNN
F 1 "0.1 μF" V 3600 800 50  0000 L CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "~" H 3500 950 50  0001 C CNN
F 4 "Ceramic" H 3500 950 50  0001 C CNN "Type"
F 5 "25V" H 3500 950 50  0001 C CNN "Voltage Rating"
	1    3500 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D29914A
P 3650 1000
AR Path="/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29914A" Ref="#PWR0131"  Part="1" 
AR Path="/5D4095F3/5D29914A" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3650 750 50  0001 C CNN
F 1 "GND" H 3655 827 50  0001 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 950  3400 950 
Wire Wire Line
	3600 950  3650 950 
Wire Wire Line
	3650 950  3650 1000
Wire Wire Line
	3350 950  3350 850 
$Comp
L power:+5V #PWR?
U 1 1 5D299154
P 3350 850
AR Path="/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299154" Ref="#PWR0132"  Part="1" 
AR Path="/5D4095F3/5D299154" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 3350 700 50  0001 C CNN
F 1 "+5V" H 3250 1000 50  0000 L CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Connection ~ 4900 950 
Wire Wire Line
	4900 1150 4900 950 
$Comp
L Device:C_Small C?
U 1 1 5D299BB8
P 5050 950
AR Path="/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BB8" Ref="C6"  Part="1" 
AR Path="/5D4095F3/5D299BB8" Ref="C6"  Part="1" 
F 0 "C6" V 4950 900 50  0000 L CNN
F 1 "0.1 μF" V 5150 800 50  0000 L CNN
F 2 "" H 5050 950 50  0001 C CNN
F 3 "~" H 5050 950 50  0001 C CNN
F 4 "Ceramic" H 5050 950 50  0001 C CNN "Type"
F 5 "25V" H 5050 950 50  0001 C CNN "Voltage Rating"
	1    5050 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D299BBE
P 5200 1000
AR Path="/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BBE" Ref="#PWR0133"  Part="1" 
AR Path="/5D4095F3/5D299BBE" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 5200 750 50  0001 C CNN
F 1 "GND" H 5205 827 50  0001 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 950  4950 950 
Wire Wire Line
	5150 950  5200 950 
Wire Wire Line
	5200 950  5200 1000
Wire Wire Line
	4900 950  4900 850 
$Comp
L power:+5V #PWR?
U 1 1 5D299BC8
P 4900 850
AR Path="/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BC8" Ref="#PWR0134"  Part="1" 
AR Path="/5D4095F3/5D299BC8" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 4900 700 50  0001 C CNN
F 1 "+5V" H 4800 1000 50  0000 L CNN
F 2 "" H 4900 850 50  0001 C CNN
F 3 "" H 4900 850 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2950 1800 3000
$Comp
L power:GND #PWR?
U 1 1 5D29E90A
P 1800 3000
AR Path="/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29E90A" Ref="#PWR0135"  Part="1" 
AR Path="/5D4095F3/5D29E90A" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1805 2827 50  0001 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 3000
$Comp
L power:GND #PWR?
U 1 1 5D29ECAD
P 3350 3000
AR Path="/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29ECAD" Ref="#PWR0136"  Part="1" 
AR Path="/5D4095F3/5D29ECAD" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 3350 2750 50  0001 C CNN
F 1 "GND" H 3355 2827 50  0001 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 4900 3000
$Comp
L power:GND #PWR?
U 1 1 5D29F21A
P 4900 3000
AR Path="/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29F21A" Ref="#PWR0137"  Part="1" 
AR Path="/5D4095F3/5D29F21A" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 4900 2750 50  0001 C CNN
F 1 "GND" H 4905 2827 50  0001 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Text HLabel 950  3500 0    50   Input ~ 0
~KERNAL
Text HLabel 950  3200 0    50   Input ~ 0
A[0..15]
Text HLabel 950  600  0    50   3State ~ 0
D[0..7]
$Comp
L power:+5V #PWR?
U 1 1 5D2A394D
P 4350 2750
AR Path="/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D2A394D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D2A394D" Ref="#PWR0138"  Part="1" 
AR Path="/5D4095F3/5D2A394D" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 4350 2600 50  0001 C CNN
F 1 "+5V" H 4250 2900 50  0000 L CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1350 5500 1350
Entry Wire Line
	5500 1350 5600 1250
Text Label 5500 1350 2    50   ~ 0
D0
Wire Wire Line
	5350 1450 5500 1450
Entry Wire Line
	5500 1450 5600 1350
Text Label 5500 1450 2    50   ~ 0
D1
Wire Wire Line
	5350 1550 5500 1550
Entry Wire Line
	5500 1550 5600 1450
Text Label 5500 1550 2    50   ~ 0
D2
Wire Wire Line
	5350 1650 5500 1650
Entry Wire Line
	5500 1650 5600 1550
Text Label 5500 1650 2    50   ~ 0
D3
Wire Wire Line
	5350 1750 5500 1750
Entry Wire Line
	5500 1750 5600 1650
Text Label 5500 1750 2    50   ~ 0
D4
Wire Wire Line
	5350 1850 5500 1850
Entry Wire Line
	5500 1850 5600 1750
Text Label 5500 1850 2    50   ~ 0
D5
Wire Wire Line
	5350 1950 5500 1950
Entry Wire Line
	5500 1950 5600 1850
Text Label 5500 1950 2    50   ~ 0
D6
Wire Wire Line
	5350 2050 5500 2050
Entry Wire Line
	5500 2050 5600 1950
Text Label 5500 2050 2    50   ~ 0
D7
Wire Wire Line
	3800 1350 3950 1350
Entry Wire Line
	3950 1350 4050 1250
Text Label 3950 1350 2    50   ~ 0
D0
Wire Wire Line
	3800 1450 3950 1450
Entry Wire Line
	3950 1450 4050 1350
Text Label 3950 1450 2    50   ~ 0
D1
Wire Wire Line
	3800 1550 3950 1550
Entry Wire Line
	3950 1550 4050 1450
Text Label 3950 1550 2    50   ~ 0
D2
Wire Wire Line
	3800 1650 3950 1650
Entry Wire Line
	3950 1650 4050 1550
Text Label 3950 1650 2    50   ~ 0
D3
Wire Wire Line
	3800 1750 3950 1750
Entry Wire Line
	3950 1750 4050 1650
Text Label 3950 1750 2    50   ~ 0
D4
Wire Wire Line
	3800 1850 3950 1850
Entry Wire Line
	3950 1850 4050 1750
Text Label 3950 1850 2    50   ~ 0
D5
Wire Wire Line
	3800 1950 3950 1950
Entry Wire Line
	3950 1950 4050 1850
Text Label 3950 1950 2    50   ~ 0
D6
Wire Wire Line
	3800 2050 3950 2050
Entry Wire Line
	3950 2050 4050 1950
Text Label 3950 2050 2    50   ~ 0
D7
Wire Wire Line
	2250 1350 2400 1350
Entry Wire Line
	2400 1350 2500 1250
Text Label 2400 1350 2    50   ~ 0
D0
Wire Wire Line
	2250 1450 2400 1450
Entry Wire Line
	2400 1450 2500 1350
Text Label 2400 1450 2    50   ~ 0
D1
Wire Wire Line
	2250 1550 2400 1550
Entry Wire Line
	2400 1550 2500 1450
Text Label 2400 1550 2    50   ~ 0
D2
Wire Wire Line
	2250 1650 2400 1650
Entry Wire Line
	2400 1650 2500 1550
Text Label 2400 1650 2    50   ~ 0
D3
Wire Wire Line
	2250 1750 2400 1750
Entry Wire Line
	2400 1750 2500 1650
Text Label 2400 1750 2    50   ~ 0
D4
Wire Wire Line
	2250 1850 2400 1850
Entry Wire Line
	2400 1850 2500 1750
Text Label 2400 1850 2    50   ~ 0
D5
Wire Wire Line
	2250 1950 2400 1950
Entry Wire Line
	2400 1950 2500 1850
Text Label 2400 1950 2    50   ~ 0
D6
Wire Wire Line
	2250 2050 2400 2050
Entry Wire Line
	2400 2050 2500 1950
Text Label 2400 2050 2    50   ~ 0
D7
Wire Bus Line
	5600 600  4050 600 
Wire Bus Line
	4050 600  2500 600 
Text HLabel 950  3400 0    50   Input ~ 0
~BASIC
Wire Wire Line
	2900 1350 2700 1350
Entry Wire Line
	2700 1350 2600 1450
Wire Wire Line
	2900 1450 2700 1450
Entry Wire Line
	2700 1450 2600 1550
Wire Wire Line
	2900 1550 2700 1550
Entry Wire Line
	2700 1550 2600 1650
Wire Wire Line
	2900 1650 2700 1650
Entry Wire Line
	2700 1650 2600 1750
Wire Wire Line
	2900 1750 2700 1750
Entry Wire Line
	2700 1750 2600 1850
Wire Wire Line
	2900 1850 2700 1850
Entry Wire Line
	2700 1850 2600 1950
Wire Wire Line
	2900 1950 2700 1950
Entry Wire Line
	2700 1950 2600 2050
Entry Wire Line
	2700 2050 2600 2150
Entry Wire Line
	2700 2150 2600 2250
Wire Wire Line
	2900 2250 2700 2250
Entry Wire Line
	2700 2250 2600 2350
Wire Wire Line
	2900 2350 2700 2350
Entry Wire Line
	2700 2350 2600 2450
Wire Wire Line
	2900 2450 2700 2450
Entry Wire Line
	2700 2450 2600 2550
Wire Wire Line
	2900 2550 2700 2550
Entry Wire Line
	2700 2550 2600 2650
Entry Wire Line
	1150 1350 1050 1450
Entry Wire Line
	1150 1450 1050 1550
Entry Wire Line
	1150 1550 1050 1650
Entry Wire Line
	1150 1650 1050 1750
Entry Wire Line
	1150 1750 1050 1850
Entry Wire Line
	1150 1850 1050 1950
Entry Wire Line
	1150 1950 1050 2050
Entry Wire Line
	1150 2050 1050 2150
Entry Wire Line
	1150 2150 1050 2250
Entry Wire Line
	1150 2250 1050 2350
Entry Wire Line
	1150 2350 1050 2450
Entry Wire Line
	1150 2450 1050 2550
Entry Wire Line
	1150 2550 1050 2650
Entry Wire Line
	4250 1350 4150 1450
Entry Wire Line
	4250 1450 4150 1550
Entry Wire Line
	4250 1550 4150 1650
Entry Wire Line
	4250 1650 4150 1750
Entry Wire Line
	4250 1750 4150 1850
Entry Wire Line
	4250 1850 4150 1950
Entry Wire Line
	4250 1950 4150 2050
Entry Wire Line
	4250 2050 4150 2150
Entry Wire Line
	4250 2150 4150 2250
Entry Wire Line
	4250 2250 4150 2350
Entry Wire Line
	4250 2350 4150 2450
Entry Wire Line
	4250 2450 4150 2550
Wire Bus Line
	4150 3200 2600 3200
Wire Bus Line
	1050 3200 950  3200
Wire Bus Line
	2600 3200 1050 3200
Wire Bus Line
	2500 600  950  600 
Wire Wire Line
	1350 2750 1250 2750
Wire Wire Line
	1250 2750 1250 3400
Wire Wire Line
	2750 2750 2900 2750
Text Label 1150 1350 0    50   ~ 0
A0
Text Label 1150 1450 0    50   ~ 0
A1
Text Label 1150 1550 0    50   ~ 0
A2
Text Label 1150 1650 0    50   ~ 0
A3
Text Label 1150 1750 0    50   ~ 0
A4
Text Label 1150 1850 0    50   ~ 0
A5
Text Label 1150 1950 0    50   ~ 0
A6
Text Label 1150 2050 0    50   ~ 0
A7
Text Label 1150 2150 0    50   ~ 0
A8
Text Label 1150 2250 0    50   ~ 0
A9
Text Label 1150 2350 0    50   ~ 0
A10
Text Label 1150 2450 0    50   ~ 0
A11
Text Label 1150 2550 0    50   ~ 0
A12
Text Label 2700 1350 0    50   ~ 0
A0
Text Label 2700 1450 0    50   ~ 0
A1
Text Label 2700 1550 0    50   ~ 0
A2
Text Label 2700 1650 0    50   ~ 0
A3
Text Label 2700 1750 0    50   ~ 0
A4
Text Label 2700 1850 0    50   ~ 0
A5
Text Label 2700 1950 0    50   ~ 0
A6
Text Label 2700 2050 0    50   ~ 0
A7
Text Label 2700 2150 0    50   ~ 0
A8
Text Label 2700 2250 0    50   ~ 0
A9
Text Label 2700 2350 0    50   ~ 0
A10
Text Label 2700 2450 0    50   ~ 0
A11
Text Label 2700 2550 0    50   ~ 0
A12
Text Label 4250 1350 0    50   ~ 0
A0
Text Label 4250 1450 0    50   ~ 0
A1
Text Label 4250 1550 0    50   ~ 0
A2
Text Label 4250 1650 0    50   ~ 0
A3
Text Label 4250 1750 0    50   ~ 0
A4
Text Label 4250 1850 0    50   ~ 0
A5
Text Label 4250 1950 0    50   ~ 0
A6
Text Label 4250 2050 0    50   ~ 0
A7
Text Label 4250 2150 0    50   ~ 0
A8
Text Label 4250 2250 0    50   ~ 0
A9
Text Label 4250 2350 0    50   ~ 0
A10
Text Label 4250 2450 0    50   ~ 0
A11
Connection ~ 4050 600 
Wire Wire Line
	4250 2650 4450 2650
Wire Wire Line
	4350 2750 4450 2750
Wire Wire Line
	4250 2450 4450 2450
Wire Wire Line
	4250 2350 4450 2350
Wire Wire Line
	4250 2250 4450 2250
Wire Wire Line
	4250 2150 4450 2150
Wire Wire Line
	4250 2050 4450 2050
Wire Wire Line
	4250 1950 4450 1950
Wire Wire Line
	4250 1850 4450 1850
Wire Wire Line
	4250 1750 4450 1750
Wire Wire Line
	4250 1650 4450 1650
Wire Wire Line
	4250 1550 4450 1550
Wire Wire Line
	4250 1450 4450 1450
Wire Wire Line
	4250 1350 4450 1350
Connection ~ 2500 600 
Connection ~ 2600 3200
Wire Wire Line
	2900 2050 2700 2050
Wire Wire Line
	2700 2150 2900 2150
Wire Wire Line
	1150 1350 1350 1350
Wire Wire Line
	1150 1450 1350 1450
Wire Wire Line
	1150 1550 1350 1550
Wire Wire Line
	1150 1650 1350 1650
Wire Wire Line
	1150 1750 1350 1750
Wire Wire Line
	1150 1850 1350 1850
Wire Wire Line
	1150 1950 1350 1950
Wire Wire Line
	1150 2050 1350 2050
Wire Wire Line
	1150 2150 1350 2150
Wire Wire Line
	1150 2250 1350 2250
Wire Wire Line
	1150 2350 1350 2350
Wire Wire Line
	1150 2450 1350 2450
Wire Wire Line
	1150 2550 1350 2550
Connection ~ 1050 3200
Wire Wire Line
	1250 3400 950  3400
Wire Wire Line
	950  3500 2750 3500
Wire Wire Line
	2750 2750 2750 3500
Wire Wire Line
	4250 2650 4250 3600
Wire Wire Line
	950  3600 4250 3600
Text HLabel 950  3600 0    50   Input ~ 0
~CHARROM
Wire Bus Line
	2500 600  2500 1950
Wire Bus Line
	4050 600  4050 1950
Wire Bus Line
	5600 600  5600 1950
Wire Bus Line
	2600 1450 2600 3200
Wire Bus Line
	1050 1450 1050 3200
Wire Bus Line
	4150 1450 4150 3200
$EndSCHEMATC
