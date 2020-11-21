# C64 IRQ LED
I was looking for something similar to the Amigas Bifrost-module, but for the Commodore 64 since that is the machine that is closest to my 8-bit heart. Looking around I found an [article](https://www.nightfallcrew.com/04/03/2011/commodore-64-irq-bicolor-led/) about a circuit from an old dutch magazine, it uses a dual-colour LED that changes colour depending on the status of the IRQ-line. I've also tested it using a 4 pin common cathode RGB LED (I just cut off the blue pin), it works fine though the alternating colour effect is somewhat diminished.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from ebay/AliExpress (free shipping most places, but plan on waiting 3-4 weeks though).

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files (order)  |     1 |
| D1 *         | 5mm Bi-colour LED                     |     1 |
| J1           | 3-pin right-angle header pins         |     1 |
| J2 **        | Piece of wire                         |     1 |
| R1,R2        | 330 ohm resistor                      |     2 | 
| U1           | 74LS04 or 74HCT04 (DIP-14)            |     1 |
