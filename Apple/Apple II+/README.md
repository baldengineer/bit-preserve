# Apple II+ notes

Capturing schematic from the Apple II+ Reference Manual (mostly from the Main Logic Board Schematic included in the manual).



This directory contains a KiCad project for the Apple II+ based on the Apple II+ Reference Manual (Apple product number A2:0001A - 030-004-01 - written by Christopher Espinosa and published in 1979)
(mostly from the Main Logic Board Schematic included in the manual).

This part of the [BitPreserve project](https://github.com/baldengineer/bit-preserve), initiated by [@baldengineer](https://github.com/baldengineer), was created for the Apple II+ by XXX (XXX@XXX.XXX).

## Status
Initial capture nop complete. The entire C64B3 schematic, including the RF modulator, is represented.
Verified against schematic and board. ERC reports no issues.

### To Do
 0) Work on issues from issue list (below).
 1) Clean up layouts where possible. Specifically the main sheet and the RF modulator needs some TLC.
 2) QA by matching service manual BOM 1-to-1 with BOM from KiCad.
 3) Re-check KiCad symbol pin numbering on DIN symbols match those of the service manual.
 4) Invite 3rd party reviews to further increase confidence in correctness.

### Issues
 1) Inductor component values from RF modulator not known (not in service manual) - try and get them from an actual RF can.

## Sources

### Schematic

* [C64/C64C Service Manual (1992-03)](https://archive.org/details/C64-C64C_Service_Manual_1992-03_Commodore) - pp. 37-38 (PN-314001-03)

The schematic is not intended to be a 1-to-1 capture of the large and complex Service Manual diagrams, layout-wise.
Rather, the aim is to be semantically identical to those, while restructuring the schematics in smaller independent units,
each printable in a standard format printer, using KiCad's hierarchical sheets.

Hopefully that will make the schematics easier to navigate. We'll see how that goes...

### Symbols
Necessary custom symbols were contributed to the `./symbol-libs/` directory in the BitPreserve root. These libraries are then referenced by the KiCad project. It is the hope that the symbol-libs will be also useful for other contributions to the BitPreserve effort.
