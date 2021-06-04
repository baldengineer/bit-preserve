# Apple IIe (NTSC) - 050-0051-D

This is a directory for a KiCad project for the Apple IIe (NTSC) - 050-0051-D, currently in progress by [@rjhelms](https://github.com/rjhelms).

## Known issues / to-dos / questions

* Net labels can not use `/` in KiCad. Using `|` instead.
* Many ICs (74 series logic, some ASICs) do not have power pins. Would it be worth adding hidden symbols?
* Clarify where power is +5 vs +5C, etc. - especially if using hidden symbols.
* Resistor packs are all over - need to determine appropriate symbols.
    * RP1 - 9 or 10 pin?, on pages 1-3. photos suggest it's 10-pin
    * RP2 - 10 pin, on pages 1 & 2
    * PR3 - 10 pin, all on page 3
* Determine approach for decoupling caps on page 4.
* What is SA1 on page 2 - part of audio circuit, not fitted on every board photo I could find.
* Unclear text:
    * UPSYNC - net label, page 1
