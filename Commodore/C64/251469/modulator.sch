EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "C64 RF Modulator (schematic #251696)"
Date "2019-07-10"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) p. 31 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text HLabel 1200 850  0    50   Input ~ 0
CHROMA_IN
Text HLabel 1200 750  0    50   Input ~ 0
LUMA_IN
Text HLabel 1200 950  0    50   Input ~ 0
AUDIO_IN
Text HLabel 1950 750  0    50   Output ~ 0
LUMA_OUT
Text HLabel 1950 850  0    50   Output ~ 0
CHROMA_OUT
Text HLabel 1950 950  0    50   Output ~ 0
COMP_OUT
Text HLabel 1950 1050 0    50   Output ~ 0
RF_OUT
Text Notes 500  600  0    50   ~ 0
TODO
Text Notes 850  1550 0    250  ~ 0
TODO
$Comp
L power_more:UNREG+9V #PWR0151
U 1 1 5D3D43C5
P 3000 850
F 0 "#PWR0151" H 3000 700 50  0001 C CNN
F 1 "UNREG+9V" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D3D5744
P 3000 1000
F 0 "#PWR0152" H 3000 750 50  0001 C CNN
F 1 "GND" H 3005 827 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
