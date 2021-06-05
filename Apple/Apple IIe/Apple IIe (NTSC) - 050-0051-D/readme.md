# Apple IIe (NTSC) - 050-0051-D

This is a directory for a KiCad project for the Apple IIe (NTSC) - 050-0051-D, currently in progress by [@rjhelms](https://github.com/rjhelms).

## Known issues / to-dos / questions

* Net labels can not use `/` in KiCad. Using `|` instead.
* Many ICs (74 series logic, some ASICs) do not have power pins. Would it be worth adding hidden symbols?
* Clarify where power is +5 vs +5C, etc. - especially if using hidden symbols.
* Determine approach for decoupling caps on page 4.
* Review passives for notation consistency
* Unclear text:
    * Page 2:
        * Value of R14
        * Refdes of R18
        * Net label ~C06X
* MDIN|OUT - should this be MDIN|~OUT?
* Consider custom resistor array symbols - KiCad library symbols only have pin 1 connected on unit A
* Inconsistencies / errors in schematic:
    * Page 1: RP1 both 3.3 and 3.3K
    * Page 2 has KSTRD, page 3 has KSTRB
