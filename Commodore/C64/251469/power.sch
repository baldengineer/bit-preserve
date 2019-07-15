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
P 1600 1450
AR Path="/5D95204B" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D95204B" Ref="VR?"  Part="1" 
F 0 "VR?" H 1400 1600 50  0000 L CNN
F 1 "7805" H 1800 1600 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1600 1675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1600 1400 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 VR?
U 1 1 5D952051
P 2350 1500
AR Path="/5D952051" Ref="VR?"  Part="1" 
AR Path="/5D94F152/5D952051" Ref="VR?"  Part="1" 
F 0 "VR?" H 2150 1650 50  0000 L CNN
F 1 "7812" H 2550 1650 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2350 1725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2350 1450 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
