EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "Commodore 64 - Serial Bus (schematic #251469)"
Date "2019-07-22"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Connector:DIN-6 CN?
U 1 1 5DDED4D9
P 1275 1050
AR Path="/5D943305/5DDED4D9" Ref="CN?"  Part="1" 
AR Path="/5D943305/5DDE0343/5DDED4D9" Ref="CN4"  Part="1" 
F 0 "CN4" H 1225 1550 50  0000 C CNN
F 1 "Serial Bus" H 1225 1450 50  0000 C CNN
F 2 "" H 1275 1050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1275 1050 50  0001 C CNN
	1    1275 1050
	-1   0    0    -1  
$EndComp
Text HLabel 850  1400 0    50   Input ~ 0
~EXTRST
Wire Wire Line
	1275 1350 1275 1400
Text HLabel 850  750  0    50   Input ~ 0
ATN
Text HLabel 850  950  0    50   BiDi ~ 0
CLK
Text HLabel 850  1150 0    50   BiDi ~ 0
DATA
Wire Wire Line
	850  750  1275 750 
Wire Wire Line
	850  950  975  950 
Wire Wire Line
	850  1150 975  1150
Wire Wire Line
	1575 950  1700 950 
Wire Wire Line
	1700 1000 1700 950 
$Comp
L power:GND #PWR?
U 1 1 5DDED4E1
P 1700 1000
AR Path="/5D943305/5DDED4E1" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DDE0343/5DDED4E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 750 50  0001 C CNN
F 1 "GND" H 1700 850 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 1150 1575 1400
Text HLabel 1675 1400 2    50   Output ~ 0
~SRQ
Wire Wire Line
	850  1400 1275 1400
Wire Wire Line
	1575 1400 1675 1400
$EndSCHEMATC
