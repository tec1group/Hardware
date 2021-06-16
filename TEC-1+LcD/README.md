<h1>TEC-1+LcD</h1>

This schematic and assocated files, suitable for use with KiCAD, is based on a TEC-1D with the addon of the LCD section of the DAT board.

It also has in input switch bank that can be used for user input during a program, but the main thought behind it is for setting options that would be read at startup, like what Keyboard layout to use, or what ROM to copy in.

Lastly, it makes use of the little 20 pin expander that was never used on the originals, to allow for the connection of an 8x8 or an FTDI (serial to USB) module that you can BitBang serial to.  A monitor to make use of this has yet to be written.

<b>NOTE:</b> This board has never been printed and has not been tested!  Please use at your own risk.

ChangeLog:<bg>
- 16/6/21 - Schematic updated to fix the LCD interface to actualy work... But the PCB has not been updated.
