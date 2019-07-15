EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Commodore 64 (schematic #251469)"
Date "2019-07-10"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Sheet
S 2200 6450 1150 500 
U 5D262D6A
F0 "RF Modulator" 50
F1 "modulator.sch" 50
F2 "CHROMA_IN" I L 2200 6650 50 
F3 "LUMA_IN" I L 2200 6550 50 
F4 "AUDIO_IN" I L 2200 6750 50 
F5 "LUMA_OUT" O R 3350 6550 50 
F6 "CHROMA_OUT" O R 3350 6650 50 
F7 "COMP_OUT" O R 3350 6750 50 
F8 "RF_OUT" O R 3350 6850 50 
$EndSheet
$Sheet
S 1750 4450 1600 1100
U 5D4AE438
F0 "Memory section" 50
F1 "memory.sch" 50
$EndSheet
$Comp
L CPU_MOSTechnology:6510 U7
U 1 1 5D940F8E
P 5250 4600
F 0 "U7" H 4950 6550 50  0000 L CNN
F 1 "6510" H 5550 6550 50  0000 R CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "https://archive.org/download/mos_6510_mpu/mos_6510_mpu.pdf" H 4300 4300 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Sheet
S 7650 3400 1000 650 
U 5D943305
F0 "I/O Section" 50
F1 "io.sch" 50
$EndSheet
$Comp
L Regulator_Linear:LM7805_TO220 VR2
U 1 1 5D9472C7
P 7400 1950
F 0 "VR2" H 7200 2100 50  0000 L CNN
F 1 "7805" H 7600 2100 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7400 2175 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7400 1900 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 VR1
U 1 1 5D948471
P 8150 2000
F 0 "VR1" H 7950 2150 50  0000 L CNN
F 1 "7812" H 8350 2150 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8150 2225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8150 1950 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
