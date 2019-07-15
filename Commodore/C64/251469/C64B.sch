EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
P 4650 3450
F 0 "U7" H 4350 5400 50  0000 L CNN
F 1 "6510" H 4950 5400 50  0000 R CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "https://archive.org/download/mos_6510_mpu/mos_6510_mpu.pdf" H 3700 3150 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Sheet
S 1850 2550 1000 650 
U 5D943305
F0 "I/O Section" 50
F1 "io.sch" 50
$EndSheet
$Sheet
S 1750 1200 1150 750 
U 5D94F152
F0 "Power section" 50
F1 "power.sch" 50
$EndSheet
$Comp
L RetroLIB:6569 U19
U 1 1 5D957167
P 7350 3050
F 0 "U19" H 6800 4400 50  0000 L CNN
F 1 "6569" H 7900 4400 50  0000 R CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
Text Notes 7450 2950 1    50   ~ 0
VIC-II (PAL)\n[D000-D3FF]
$Comp
L Audio_MOSTechnology:6581 U18
U 1 1 5D95C264
P 9600 3000
F 0 "U18" H 9200 4250 50  0000 L CNN
F 1 "6581" H 10000 4250 50  0000 R CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "https://archive.org/download/mos_6581_sid_preliminary_october_1982/mos_6581_sid_preliminary_october_1982.pdf" H 9100 2700 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Text Notes 9650 2650 1    50   ~ 0
SID\n[D400-D7FF]
Text Notes 4600 3450 1    50   ~ 0
MPU
$EndSCHEMATC
