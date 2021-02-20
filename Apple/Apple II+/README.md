# Apple II+ notes
This directory contains a KiCad project for the Apple II+ based on the Apple II+ Reference Manual (Apple product number A2:0001A - 030-004-01 - written by Christopher Espinosa and published in 1979)
(mostly from the Main Logic Board Schematic included in the manual).

This part of the [BitPreserve project](https://github.com/baldengineer/bit-preserve), initiated by [@baldengineer](https://github.com/baldengineer), was created for the Apple II+ by XXX (XXX@XXX.XXX).

## Status
Capturing schematic from the Apple II+ Reference Manual (mostly from the Main Logic Board Schematic included in the manual).
Initial capture no complete. The entire Apple II+ Autostart ROM schematic, is represented.


### To Do
 0) Work on issues from issue list (below).
 1) Clean up layouts where possible.
 2) Represent specific signals going between hierarchical sheets as hierarchical labels to help following signals across sheets.
 3) Add comments in some sections of the schematic to help clarify functions for beginners.
 4) Re-check KiCad symbol pin numbering on DIN symbols match those of the service manual.
 4) Invite 3rd party reviews to further increase confidence in correctness.
 5) Verify against schematic and board.

### Issues
 1) Connector references are missing from schematic, check on board pictures
 2) Move Disk II Controller schematic to its own project file set and move it to its own folder/section in BitPreserve
 3) Check changes from Apple II to Apple II+ schematics from online documentation and document the schematic with the correct designation

## Sources
Apple II Reference Manual (Apple product number A2:0001A - 030-004-01


### Schematic
The schematic is not intended to be a 1-to-1 capture of the large and complex Service Manual diagrams, layout-wise.
Rather, the aim is to be semantically identical to those, while restructuring the schematics in smaller independent units,
each printable in a standard format printer, using KiCad's hierarchical sheets.

Hopefully that will make the schematics easier to navigate. We'll see how that goes...

### Symbols
Necessary custom symbols were contributed to a project library `./AppleII+.lib` file in the project folder `bitpreserve/Apple/Appe II+/`. The library file is referenced by the KiCad project.