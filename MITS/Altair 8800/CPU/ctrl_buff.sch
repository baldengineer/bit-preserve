EESchema Schematic File Version 4
LIBS:cpu-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4625 3250 0    50   Input ~ 0
SYNC
Text HLabel 4625 3350 0    50   Input ~ 0
~WR~
Text HLabel 4625 3450 0    50   Input ~ 0
DBIN
Text HLabel 4625 3550 0    50   Input ~ 0
INTE
Text HLabel 4625 4150 0    50   Input ~ 0
WAIT
Text HLabel 4625 4250 0    50   Input ~ 0
HLDA
Text HLabel 6775 3250 2    50   Output ~ 0
PSYNC
Text HLabel 6775 3350 2    50   Output ~ 0
~PWR~
Text HLabel 6775 3450 2    50   Output ~ 0
PDBIN
Text HLabel 6775 3550 2    50   Output ~ 0
PINTE
Text HLabel 6775 4150 2    50   Output ~ 0
PWAIT
Text HLabel 6775 4250 2    50   Output ~ 0
PHLDA
Text HLabel 4625 3050 0    50   Input ~ 0
~CTRL_EN~
Wire Wire Line
	5150 3050 4625 3050
Wire Wire Line
	6100 3250 6775 3250
Wire Wire Line
	6100 3350 6775 3350
Wire Wire Line
	6100 3450 6775 3450
Wire Wire Line
	6100 3550 6775 3550
Wire Wire Line
	6100 4150 6775 4150
Wire Wire Line
	6100 4250 6775 4250
Wire Wire Line
	5300 3250 4625 3250
Wire Wire Line
	5300 3450 4625 3450
Wire Wire Line
	5300 3550 4625 3550
Wire Wire Line
	5300 4150 4625 4150
Wire Wire Line
	5300 4250 4625 4250
$Comp
L altair8800:8T97 IC_J1
U 1 1 5EDCA324
P 5700 3450
F 0 "IC_J1" H 5550 3800 50  0000 C CNN
F 1 "8T97" H 5850 3800 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "https://archive.org/details/8T9598Datasheet" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8T97 IC_J1
U 2 1 5EDCAA78
P 5700 4250
F 0 "IC_J1" H 5550 4500 50  0000 C CNN
F 1 "8T97" H 5850 4500 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "https://archive.org/details/8T9598Datasheet" H 5700 4250 50  0001 C CNN
	2    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 3750
Wire Wire Line
	5150 3750 5300 3750
Wire Wire Line
	5150 3750 5150 4450
Wire Wire Line
	5150 4450 5300 4450
Connection ~ 5150 3750
Wire Wire Line
	4625 3350 5300 3350
$EndSCHEMATC
