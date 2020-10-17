# C64 IRQ LED
I was looking for something similar to the Amiga Bifrost-module, but for the Commodore 64 since that is the machine that is closest to my heart. Looking around I found an [article](https://www.nightfallcrew.com/04/03/2011/commodore-64-irq-bicolor-led/) about a circuit from an old dutch magazine, it uses a dual-colour LED that changes should change colour depending on the status of the IRQ-line. I have no idea if it will work with an RGB LED, but it should be interesting to find out!

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from ebay/AliExpress (free shipping most places, but plan on waiting 3-4 weeks though).

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files (order)          |     1 |
| D1           | 5mm Bicolour LED                      |     1 |
| J1,J2        | 2x3-pin straight header               |     2 |
| R1,R2        | 330 ohm resistor                      |     2 | 
| U1           | 74LS04 or 74HCT04 (DIP-14)            |     1 |
