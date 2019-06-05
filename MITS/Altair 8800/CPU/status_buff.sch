EESchema Schematic File Version 4
LIBS:cpu-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 3200 0    50   Input ~ 0
M1
Text HLabel 4650 3300 0    50   Input ~ 0
OUT
Text HLabel 4650 3400 0    50   Input ~ 0
INP
Text HLabel 4650 3500 0    50   Input ~ 0
MEMR
Text HLabel 6850 3200 2    50   Output ~ 0
SM1
Text HLabel 6850 3300 2    50   Output ~ 0
SOUT
Text HLabel 6850 3400 2    50   Output ~ 0
SINP
Text HLabel 6850 3500 2    50   Output ~ 0
SMEMR
Text HLabel 6850 4100 2    50   Output ~ 0
SINTA
Text HLabel 6850 4200 2    50   Output ~ 0
SWO
Text HLabel 6850 4300 2    50   Output ~ 0
SSTACK
Text HLabel 6850 4400 2    50   Output ~ 0
SHLTA
Text HLabel 4650 3000 0    50   Input ~ 0
~STATUS_EN~
$Comp
L altair8800:8T97 IC_H1
U 1 1 5ECCAE77
P 5750 3400
F 0 "IC_H1" H 5600 3750 50  0000 C CNN
F 1 "8T97" H 5900 3750 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "https://archive.org/details/8T9598Datasheet" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 4650 3200
Wire Wire Line
	5350 3300 4650 3300
Wire Wire Line
	5350 3400 4650 3400
Wire Wire Line
	5350 3500 4650 3500
$Comp
L altair8800:8T97 IC_G1
U 1 1 5ECCEB97
P 5750 4300
F 0 "IC_G1" H 5600 4650 50  0000 C CNN
F 1 "8T97" H 5900 4650 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "https://archive.org/details/8T9598Datasheet" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 4650 4100
Wire Wire Line
	5350 4200 4650 4200
Wire Wire Line
	5350 4300 4650 4300
Wire Wire Line
	5350 4400 4650 4400
Text HLabel 4650 4100 0    50   Input ~ 0
INTA
Text HLabel 4650 4200 0    50   Input ~ 0
WO
Text HLabel 4650 4300 0    50   Input ~ 0
STACK
Text HLabel 4650 4400 0    50   Input ~ 0
HLTA
Wire Wire Line
	6850 3200 6150 3200
Wire Wire Line
	6850 3300 6150 3300
Wire Wire Line
	6850 3400 6150 3400
Wire Wire Line
	6850 3500 6150 3500
Wire Wire Line
	6850 4100 6150 4100
Wire Wire Line
	6850 4200 6150 4200
Wire Wire Line
	6850 4300 6150 4300
Wire Wire Line
	6850 4400 6150 4400
Wire Wire Line
	4650 3000 5200 3000
Wire Wire Line
	5200 3000 5200 3700
Wire Wire Line
	5200 4600 5350 4600
Wire Wire Line
	5200 3700 5350 3700
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5200 4600
$EndSCHEMATC
