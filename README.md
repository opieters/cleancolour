# cleancolour beamer theme

The cleancolour theme defines a simple LaTeX beamer class theme. The theme has a minimal layout, with structurally defined colours. Each section is (by default) labeled with a unique colour. Furthermore, several helper frames have been defined to quickly set up a slide show.

## Requirements

The clean colour class currently requires the following LaTeX packages

* tikz
* pgfkeys
* framed

## How to use

All default LaTeX and beamer commands remain valid. However, some have a slightly different behaviour as opposed to the default LaTeX/beamer commands.

The optional argument of the section command specifies a *description* of the section and *not* a summarised version of the section. This description will be printed to the table of contents. Example use: `\section[How is everything connected]{Technical set-up}`.

## How to modify

By default, 6 colours are defined: <list colours>. Colour number 0 is the default colour that will be used for slides before the first section and in table of contents slides. The next five numbers are each linked to the corresponding section numbers. If more than 5 colours are needed, or you want to change the default colours, you need to use the `\ccsetcolour` command. To change the colour of the first section to dark green use: `\ccsetcolour{1}{darkgreen}`.

## License

© Olivier Pieters, 2016. MIT license.
