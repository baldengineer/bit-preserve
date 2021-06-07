# Apple IIe (NTSC) - 050-0051-D

This is a directory for a KiCad project for the Apple IIe (NTSC) - 050-0051-D, captured in KiCad by [@rjhelms](https://github.com/rjhelms).

## Notes on conventions used

* KiCad does not accept `/` in net labels. Where this appears in the original schematic it has been rendered as `_`.
* `*` at the end of a net label indicated "active low" in the original schematic. This has been replaced with the `~` prefix to render with a bar above the name.
* ICs are rendered as they appear in the original schematic, which often omit power pins.

## Original schematic errata

* RP1 is notated as both `3.3` and `3.3K`. Given its application in circuit, 3.3K is almost certainly the correct value.
* The output KSTRD on the keyboard encoder UE14 is labelled KSTRB at UE5, the IOU. This appears to be intentional.
* Crystal Y1 has no value notated. Presumably it is 14.31818MHz.

## Known issues / to-dos / questions

* Would it be worth adding hidden power symbols where appropriate for ICs?
* Consider custom resistor array symbols - KiCad library symbols only have pin 1 connected on unit A.
