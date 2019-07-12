EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
P 2200 2500
F 0 "U3" H 1850 3350 50  0000 L CNN
F 1 "2364A" H 2550 3350 50  0000 R CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_MOSTechnology:901227-03 U4
U 1 1 5D2A3272
P 3550 2500
F 0 "U4" H 3200 3350 50  0000 L CNN
F 1 "2364A" H 3900 3350 50  0000 R CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "https://archive.org/download/mos_2364_rom_feb_1980/mos_2364_rom_feb_1980.pdf" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_MOSTechnology:901225-01 U?
U 1 1 5D2A4DE7
P 4900 2500
AR Path="/5D2A4DE7" Ref="U?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D2A4DE7" Ref="U5"  Part="1" 
F 0 "U5" H 4550 3350 50  0000 L CNN
F 1 "2332A" H 5250 3350 50  0000 R CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "https://archive.org/download/mos_2332_rom_feb_1980/mos_2332_rom_feb_1980.pdf" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Text Notes 2250 2700 1    50   ~ 0
BASIC ROM\n(A000-BFFF)
Text Notes 3600 2700 1    50   ~ 0
KERNAL ROM\n(E000-FFFF)
Text Notes 4950 2700 1    50   ~ 0
CHARACTER ROM\n(D000-DFFF)
Connection ~ 2200 1400
Wire Wire Line
	2200 1600 2200 1400
$Comp
L Device:C_Small C?
U 1 1 5D297D01
P 2350 1400
AR Path="/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D297D01" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D01" Ref="C4"  Part="1" 
F 0 "C4" V 2250 1350 50  0000 L CNN
F 1 "? μF" V 2450 1300 50  0000 L CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D297D07
P 2500 1450
AR Path="/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D297D07" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1200 50  0001 C CNN
F 1 "GND" H 2505 1277 50  0001 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2250 1400
Wire Wire Line
	2450 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1450
Wire Wire Line
	2200 1400 2200 1300
$Comp
L power:+5V #PWR?
U 1 1 5D297D11
P 2200 1300
AR Path="/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D297D11" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D297D11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 1150 50  0001 C CNN
F 1 "+5V" H 2100 1450 50  0000 L CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Connection ~ 3550 1400
Wire Wire Line
	3550 1600 3550 1400
$Comp
L Device:C_Small C?
U 1 1 5D299144
P 3700 1400
AR Path="/5D299144" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D299144" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D299144" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299144" Ref="C5"  Part="1" 
F 0 "C5" V 3600 1350 50  0000 L CNN
F 1 "? μF" V 3800 1300 50  0000 L CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D29914A
P 3850 1450
AR Path="/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29914A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D29914A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 1200 50  0001 C CNN
F 1 "GND" H 3855 1277 50  0001 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3600 1400
Wire Wire Line
	3800 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1450
Wire Wire Line
	3550 1400 3550 1300
$Comp
L power:+5V #PWR?
U 1 1 5D299154
P 3550 1300
AR Path="/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299154" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299154" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 1150 50  0001 C CNN
F 1 "+5V" H 3450 1450 50  0000 L CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Connection ~ 4900 1400
Wire Wire Line
	4900 1600 4900 1400
$Comp
L Device:C_Small C?
U 1 1 5D299BB8
P 5050 1400
AR Path="/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D299BB8" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BB8" Ref="C6"  Part="1" 
F 0 "C6" V 4950 1350 50  0000 L CNN
F 1 "? μF" V 5150 1300 50  0000 L CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
	1    5050 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D299BBE
P 5200 1450
AR Path="/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 1200 50  0001 C CNN
F 1 "GND" H 5205 1277 50  0001 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1400 4950 1400
Wire Wire Line
	5150 1400 5200 1400
Wire Wire Line
	5200 1400 5200 1450
Wire Wire Line
	4900 1400 4900 1300
$Comp
L power:+5V #PWR?
U 1 1 5D299BC8
P 4900 1300
AR Path="/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D299BC8" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29B6C1/5D299BC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 1150 50  0001 C CNN
F 1 "+5V" H 4800 1450 50  0000 L CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2200 3450
$Comp
L power:GND #PWR?
U 1 1 5D29E90A
P 2200 3450
AR Path="/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29E90A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29E90A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3200 50  0001 C CNN
F 1 "GND" H 2205 3277 50  0001 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 3450
$Comp
L power:GND #PWR?
U 1 1 5D29ECAD
P 3550 3450
AR Path="/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29ECAD" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29ECAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 3200 50  0001 C CNN
F 1 "GND" H 3555 3277 50  0001 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3450
$Comp
L power:GND #PWR?
U 1 1 5D29F21A
P 4900 3450
AR Path="/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D29F21A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D29F21A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4905 3277 50  0001 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
