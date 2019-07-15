EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Commodore 64 - I/O section (schematic #251469)"
Date "2019-07-15"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Interface_Expansion_MOSTechnology:6526 U1
U 1 1 5D94A940
P 3200 3250
F 0 "U1" H 2900 5200 50  0000 L CNN
F 1 "6526" H 3500 5200 50  0000 R CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 3200 3650 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion_MOSTechnology:6526 U2
U 1 1 5D94C592
P 5100 3250
F 0 "U2" H 4800 5200 50  0000 L CNN
F 1 "6526" H 5400 5200 50  0000 R CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 5100 3650 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Text Notes 3200 3550 1    50   ~ 0
CIA\n[DC00-DCFF]
Text Notes 5100 3550 1    50   ~ 0
CIA\n[DD00-DDFF]
$EndSCHEMATC
