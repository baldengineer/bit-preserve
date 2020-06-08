# Commodore 128 [#310378]

This directory contains a KiCad project for the Commodore 128, schematic 310379, with board revision 310378.
The same board is also used in the plastic C128D model.

This part of the [BitPreserve project](https://github.com/baldengineer/bit-preserve), initiated by [@baldengineer](https://github.com/baldengineer), was created by Johan Grip (info@c128.se).
Layout structure is heavily influenced by Cumbayah!s C64 work for bit-preserve.

## Status
Captured and verified as complete and correct.
ERC reports a single issue with a jumper.

### To Do
 1) Clean up the main sheet by moving signals to globals.
 2) Figure out a better way of dealing with EMI capacitors.
 3) Capture RF mod schematic.

### Issues
 None known

## Sources

### Schematic

* [Commodore 128/128D Service Manual (1987 Nov)](https://archive.org/details/Commodore128128DServiceManual1987Nov) - pp. 73-76 (PN-314001-08)

The schematic is not intended to be a 1-to-1 capture of the large and complex Service Manual diagrams, layout-wise.
Rather, the aim is to be semantically identical to those, while restructuring the schematics in smaller independent units,
each printable in a standard format printer, using KiCad's hierarchical sheets.

Hopefully that will make the schematics easier to navigate. We'll see how that goes...

### Symbols
Necessary custom symbols were contributed to the `./symbol-libs/` directory in the BitPreserve root. These libraries are then referenced by the KiCad project. It is the hope that the symbol-libs will be also useful for other contributions to the BitPreserve effort.
