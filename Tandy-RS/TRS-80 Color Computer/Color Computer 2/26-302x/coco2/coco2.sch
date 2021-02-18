EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 6
Title "TRS-80 Color Computer 2 (26-3026 & 26-30267)"
Date "2021-02-12"
Rev "0.1"
Comp "Tandy Corporation"
Comment1 "Based on \"Color Computer 2 NTSC Service Manual (26-3026 & 26-3027)\" pp. 57"
Comment2 ""
Comment3 ""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Sheet
S 2350 1800 1200 1600
U 60273794
F0 "cpu" 50
F1 "cpu.sch" 50
F2 "~NMI" I L 2350 2100 50 
F3 "~IRQ" I L 2350 2900 50 
F4 "~FIRQ" I L 2350 3000 50 
F5 "~HALT" I L 2350 2000 50 
F6 "R~W" O R 3550 2600 50 
F7 "~RESET" I R 3550 1900 50 
F8 "E" I L 2350 2250 50 
F9 "Q" I L 2350 2350 50 
F10 "A[0..15]" O R 3550 2000 50 
F11 "D[0..7]" B R 3550 2150 50 
$EndSheet
Wire Wire Line
	3550 1900 4150 1900
Wire Wire Line
	4150 1900 4150 700 
Wire Wire Line
	4150 700  8250 700 
Wire Wire Line
	8250 700  8250 1100
Wire Wire Line
	8250 1100 8350 1100
$Sheet
S 8350 1050 1150 1250
U 602A51A8
F0 "power" 50
F1 "power.sch" 50
F2 "VDGCLK" I L 8350 1200 50 
F3 "Serial_Data_In_RS232" I L 8350 1300 50 
F4 "Carrier_Detect_In_RS232" I L 8350 1400 50 
F5 "Cassette_Data_in" I L 8350 1500 50 
F6 "Cassette_Motor_In_TTL" I L 8350 1600 50 
F7 "Cassette_Motor_Out" O L 8350 1700 50 
F8 "Serial_Data_Out_TTL" O L 8350 1800 50 
F9 "Serial_Data_In" I L 8350 1900 50 
F10 "Cassette_Data_Out_TTL" O L 8350 2000 50 
F11 "Carrier_Detect_Out_TTL" O L 8350 2100 50 
F12 "~RESET" O L 8350 1100 50 
F13 "Serial_Data_Out_RS232" O L 8350 2200 50 
$EndSheet
$Sheet
S 7600 4050 1250 1700
U 60308A73
F0 "roms" 50
F1 "roms.sch" 50
F2 "A[0..12]" I L 7600 4100 50 
F3 "D[0..7]" B L 7600 4250 50 
F4 "CE_BASIC" I L 7600 4500 50 
F5 "CE_EXTENDED_BASIC" I L 7600 4650 50 
$EndSheet
Wire Bus Line
	3550 2000 4400 2000
Wire Bus Line
	4400 2000 4400 4100
Wire Bus Line
	4400 4100 7600 4100
Wire Bus Line
	7600 4250 4250 4250
Wire Bus Line
	4250 4250 4250 2150
Wire Bus Line
	4250 2150 3550 2150
$Sheet
S 2050 5450 1100 1350
U 603D345E
F0 "sam" 50
F1 "sam.sch" 50
$EndSheet
$Sheet
S 4650 5150 1250 1600
U 603E4732
F0 "dram" 50
F1 "dram.sch" 50
F2 "MA[0..7]" I L 4650 6400 50 
F3 "D[0..7]" I L 4650 5350 50 
F4 "~WE" I L 4650 5450 50 
F5 "~RAS" I L 4650 5550 50 
F6 "~CAS" I L 4650 5650 50 
F7 "MD[0..7]" O L 4650 5750 50 
$EndSheet
Wire Bus Line
	4250 4250 4250 5350
Wire Bus Line
	4250 5350 4650 5350
Connection ~ 4250 4250
$EndSCHEMATC
