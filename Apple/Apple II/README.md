# Apple II notes
This directory contains a KiCad project for the Apple II based on the Apple II Reference Manual (Apple product number A2:0001A - 030-004-01 - written by Christopher Espinosa and published in 1979)
(mostly from the Main Logic Board Schematic included in the manual).

This part of the [BitPreserve project](https://github.com/baldengineer/bit-preserve), initiated by [@baldengineer](https://github.com/baldengineer), was created for the Apple II by GCinini (https://github.com/gcinini).

## Status
Capturing schematic from the Apple II Reference Manual (mostly from the Main Logic Board Schematic included in the manual).
Initial capture complete. The entire Apple II Autostart ROM schematic is represented.


### To Do
 0) Work on issues from issue list (below).
 1) Clean up layouts where possible.
 2) Represent specific signals going between hierarchical sheets as hierarchical labels to help following signals across sheets.
 3) Add comments in some sections of the schematic to help clarify functions for beginners.
 4) Invite 3rd party reviews to further increase confidence in correctness.
 5) Verify against schematic and board.

### Issues
 1) Connector references are missing from schematic, check board pictures.
 2) Resolve duplicated component references from original schematic (Capacitor C1 and chip C1).

## Sources
Apple II Reference Manual (Apple product number A2:0001A - 030-004-01)
Apple II 'The Red Book' Reference Manual Jan. 1978 (available from https://downloads.reactivemicro.com/Apple%20II%20Items/Documentation/Manuals/)
The Apple II Circuit Description by Winston D. Gayler
Understanding the Apple II by Jim Sather

### Schematic
The schematic is not intended to be a 1-to-1 capture of the Reference Manual diagrams, and I have tried to use modern best practices for simplification.

### Symbols
Necessary custom symbols were contributed to a project library `./AppleII+.lib` file in the project folder `bitpreserve/Apple/Appe II+/`. The library file is referenced by the KiCad project.
