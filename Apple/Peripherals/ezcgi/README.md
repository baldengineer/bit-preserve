This is a transcription into KiCad of Steve Ciarcia's E-Z Color Graphics
Interface, described in the [August 1982 issue of Byte magazine](https://archive.org/details/byte-magazine-1982-08).
It's not a line-for-line copy, but takes advantage of KiCad features that
wouldn't have been available 40 years ago.  

I originally posted this on
[GitLab](https://gitlab.com/salfter/a2-9918), and that's where you can also
find a PCB layout, gerbers, and everything else needed if you want to build
one of these.  Parts are annotated with manufacturer and part-number fields,
and current (as of December 2022) distributor SKUs are provided for all but
the TMS9918A...you'll need to trawl eBay for one of those.  

The sockets_*.kicad_sch sheets are present so that any BOM that you generate
will include sockets for all devices that can use them.

As with the schematic, the PCB layout isn't a 1:1 copy.  The article didn't
provide the author's original layout, so mine is what I came up with on my
own.  The components are laid out in a similar order, but the connections
between them are my own work.
