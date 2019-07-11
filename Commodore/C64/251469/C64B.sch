EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 4400 6100 850  850 
U 5D28EBAC
F0 "DRAM Section" 50
F1 "DRAM.sch" 50
F2 "D[0..7]" I L 4400 6300 50 
F3 "A[0..15]" I L 4400 6200 50 
F4 "~CAS" I L 4400 6750 50 
F5 "R~W" I L 4400 6450 50 
F6 "~RAS" I L 4400 6650 50 
F7 "~CASRAM" I L 4400 6850 50 
F8 "~AEC" O R 5250 6200 50 
F9 "AEC" I L 4400 6550 50 
$EndSheet
$EndSCHEMATC
