EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU_NXP_6800:MC6809E U?
U 1 1 5D8E8B3B
P 2000 2550
F 0 "U?" H 2000 4131 50  0000 C CNN
F 1 "MC6809E" H 2000 4040 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2000 1050 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 1900 3975 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Memory_Controller_Motorola:MC6883 U?
U 1 1 5D8E9B62
P 5100 2550
F 0 "U?" H 5100 4131 50  0000 C CNN
F 1 "MC6883" H 5100 4040 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5100 1050 50  0001 C CNN
F 3 "http://www.colorcomputerarchive.com/coco/Documents/Datasheets/MC6883 Synchronous Address Multiplexer (Motorola).pdf" H 5000 3975 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_Dragon:BASIC_8K U?
U 1 1 5D8EACFE
P 7700 2550
F 0 "U?" H 7700 3631 50  0000 C CNN
F 1 "BASIC_8K" H 7700 3540 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L Memory_ROM_Dragon:BASIC_8K U?
U 1 1 5D8EB84A
P 8950 2600
F 0 "U?" H 8950 3681 50  0000 C CNN
F 1 "BASIC_8K" H 8950 3590 50  0000 C CNN
F 2 "" H 10250 4300 50  0001 C CNN
F 3 "" H 10250 4300 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U?
U 1 1 5D8EDF12
P 2800 5350
F 0 "U?" H 2800 6331 50  0000 C CNN
F 1 "74LS244" H 2800 6240 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
