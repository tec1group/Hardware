# TEC-1 Z80Bus Adapter

The current TEC-1F (shamedly) and all its previous incarnations suffer from a difficult and awkward method of expansion, 
namely stacking things on top of the extra memory socket and then using fly leads to connect extra Z80 lines.

But with this Z80Bus Adapter, you can turn your tired old TEC-1 (or any Z80-based machine) into a new powerhouse of connectivity!

Build this nifty adapter in a few minutes, then you're onto making reliable connections and expansions, easy! This is a render
of what the finished result should look like, before soldering it into place on your motherboard.

## Assembly Instructions
1. If you are lucky enough to find out about the Z80Bus before you have soldered in either your Z80 or the 40 pin IC socket
for your Z80, then you are one step ahead and saved yourself a lot of hassle desoldering the chip or socket. Some have
suggested that you could leave an IC socket and jamb the long riser legs into it, but IDC cables and sockets are pretty stiff
to plug and unplug, so my suggestion is to make it as firm as possible, and that means removing the existing Z80 or socket.

2. To build up the Z80Bus Adapter, you only need a handful of components:

| Component | Description |
|---|---|
| PCB | TEC-1 Z80Bus Adapter PCB. Get the Gerbers to print your own (use the PCBWay link below) or buy them off eBay.|
| Risers | 1 row of 80 pin risers, cut into 2x 40 pins like these [on eBay](https://www.ebay.com.au/itm/283986436718)|
| Socket | 40 Pin IC socket for the Z80 |
| C1 | 100n Ceramic capacitor |
| IDC40F-RA | 40 pin female IDC socket, right angled  like this [at DigiKey](https://www.digikey.com.au/en/products/detail/sullins-connector-solutions/SFH11-PBPC-D20-RA-BK/1990101)|

3. The order in which you assemble the adapter is important!
a. First you solder in the risers from underneath the board, making sure only a minimum of the pins pokes through to the top of the board.
b. Getting the risers soldered in straight and spaced correctly is the hardest part of this build. If possible, I would insert these two rows of risers into either another 40 pin socket or even into the Z80 holes of the motherboard (but don't solder them into the motherboard, yet!) just to help you align it all.
Start with tacking in just one pin of the riser. 

<a href="https://www.pcbway.com/project/shareproject/W236084ASZ31_TEC_Z80Bus_Converter_fd657783.html"><img src="https://www.pcbway.com/project/img/images/frompcbway-1220.png" alt="PCB from PCBWay" /></a>
