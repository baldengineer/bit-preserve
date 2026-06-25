# Apple II

A [KiCad](https://www.kicad.org/) schematic capture of the **Apple II** (original, non-plus model with Autostart ROM) main logic board, based primarily on the Apple II Reference Manual (1979).

This is part of the [Bit Preserve project](https://github.com/baldengineer/bit-preserve), initiated by [@baldengineer](https://github.com/baldengineer).
Schematic capture by [@gcinini](https://github.com/gcinini).

## Status

**Initial schematic capture is complete.** The entire Apple II Autostart ROM schematic is represented across nine hierarchical sheets.

📄 [View the schematic PDF](AppleII/AppleII.pdf)

**KiCad version:** 9.0

## Directory Structure

```
Apple II/
├── AppleII/              # Main KiCad project (schematic + symbols)
│   ├── AppleII.kicad_pro # KiCad project file
│   ├── AppleII.kicad_sch # Root schematic (top-level sheet)
│   ├── CPU.kicad_sch
│   ├── ClockGen.kicad_sch
│   ├── Connectors.kicad_sch
│   ├── IO_AddressDecode.kicad_sch
│   ├── RAM.kicad_sch
│   ├── RAMAddressMux.kicad_sch
│   ├── ROM.kicad_sch
│   ├── Video Gen.kicad_sch
│   ├── AppleII.lib       # Custom symbol library
│   └── AppleII+.lib      # Additional custom symbols
├── Apple_II_Rev0/        # Reserved for Rev 0 board variant
├── Datasheets/           # Reference datasheets (8T97, SN74LS175, F4116, MPSA13)
└── README.md
```

## Schematic Sheets

The design is organized into hierarchical sheets by functional block:

| Sheet | Description |
|---|---|
| **Root** | Top-level sheet connecting all sub-sheets |
| **CPU** | MOS 6502 processor and bus interface |
| **Clock Generation** | Master oscillator and timing circuits |
| **RAM** | 4116 DRAM array |
| **RAM Address Mux** | RAM row/column address multiplexing logic |
| **ROM** | Autostart ROM and character generator (2513) |
| **Video Generation** | Video signal generation and output circuitry |
| **I/O Address Decode** | I/O device address decoding logic |
| **Connectors** | Peripheral slots and external connectors |

## Schematic Notes

The schematic is **not** a 1-to-1 reproduction of the original Reference Manual diagrams. Modern KiCad best practices have been applied for clarity and simplification, while preserving the original circuit design.

## Custom Symbols

Project-specific symbols are defined in `AppleII.lib` and `AppleII+.lib` within the `AppleII/` folder. These include components not available in the standard KiCad libraries:

- **Processors:** 6502, MOS6502
- **Memory:** 4116 DRAM, 2513 character ROM
- **Bus drivers:** 8T28, 8T97
- **TTL logic:** 74LS151, 74LS161, 74LS174, 74LS175, 74LS194
- **Timers:** 555, NE558
- **Apple-specific:** Keyboard connector, memory select block, game I/O connector

## To Do

1. Work on known issues (see below).
2. Use hierarchical labels for signals crossing between sheets to improve traceability.
3. Add comments in schematic sections to help clarify circuit functions for beginners.
4. Invite third-party reviews to increase confidence in correctness.
5. Verify against original schematic and physical board.

## Known Issues

1. Connector references are missing from the schematic — need to cross-reference board photographs.
2. Duplicated component references inherited from the original schematic (e.g., capacitor C1 vs. chip C1) need to be resolved.

## Sources

- **Apple II Reference Manual** — Apple product number A2L0001A (030-004-01), written by Christopher Espinosa, published 1979
- **Apple II "The Red Book" Reference Manual** (Jan. 1978) — available from [Reactive Micro](https://downloads.reactivemicro.com/Apple%20II%20Items/Documentation/Manuals/)
- **The Apple II Circuit Description** — Winston D. Gayler
- **Understanding the Apple II** — Jim Sather

## Schematic Preview

![Apple II Schematic](AppleII/AppleII.pdf)
