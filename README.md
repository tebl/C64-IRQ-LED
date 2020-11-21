# C64 IRQ LED
I was looking for something similar to the Amigas Bifrost-module, but for the Commodore 64 since that is the machine that is closest to my 8-bit heart. Looking around I found an [article](https://www.nightfallcrew.com/04/03/2011/commodore-64-irq-bicolor-led/) with a snippet from an old dutch magazine (complete copy [here](https://github.com/tebl/C64-IRQ-LED/blob/main/gallery/resetknop.jpg)), it uses a dual-colour LED that changes colour depending on the status of the IRQ-line. What that means is that when the Commodore 64 is accessing I/O devices such as system ROMs, cartridge or disk systems the power LED will change to green - and back to red again, when finished. Exciting stuff!

![It's green!](https://github.com/tebl/C64-IRQ-LED/raw/main/gallery/2020-11-21%2023.27.16.jpg)

## Build and install
Most of the construction is straight forward, just follow the BOM below as well as the notices where you need to make a few decisions. Do I need or want to bother with a switch? Does my RGB LED work?

Connector J2 is there so you can use an SPDT-switch to disable the LED module, ensuring it will always stay red. According to discussions I've seen, it might get irritating when using things such as GEOS because *everything* uses an IRQ, so if you do - consider wiring up one to these pins. If you do not need it, solder a piece of wire across pins 1-2.

You need to get a common cathode (*CC*) LED with more than one colour, ideally a dual colour one like in the original article. Personally I just cut off the blue pin on a *CC* RGB, then used that though the effect is better with frosted LEDs instead of the clear ones. **Don't** solder it into place until you've test-fitted it for length in place inside your C64 case, solder everything else instead.

![All together now](https://github.com/tebl/C64-IRQ-LED/raw/main/gallery/2020-11-21%2000.48.12.jpg)
![Fitting](https://github.com/tebl/C64-IRQ-LED/raw/main/gallery/2020-11-21%2000.47.35.jpg)

Next step is to buy another breadbin-style Commodore 64, because you probably deserve one! Then, remove old power LED and save it in a drawer somewhere (or sell it on ebay as a *"rare"* spare part). Hopefully some bedroom engineer haven't glued the thing in there - in my case it was rubberized glue so that fell apart decades ago. The newer RGB LED might be a tight fit for the existing LED mount though it should fit - just apply some pressure on the front to snap it into place. Afterwards, add the module on top - it might stay on there by itself. if it doesn't you'll need to add some double-sided tape to the IC. Now you can probably solder the LED legs into place permanently - just take care not to melt your case!

![Adding wires](https://github.com/tebl/C64-IRQ-LED/raw/main/gallery/2020-11-21%2000.38.46.jpg)

The last piece of the puzzle is attaching the whole thing to the C64 motherboard, you can refer to the picture above as this is where I added the three wires needed (white wire is for [Stereo SID](https://github.com/tebl/C64-Stereo-SID) board). I'm using a cut-off set of female dupont wires, the easiest is to wire them to the cartridge port and matching the female part of it to the **markings on the board** (pin order has been changed). Looking at the cartridge port as pictured above: 
- Pin 1, the blue wire, goes to GND (J1 pin 1)
- Pin 3, the green wire, goes to VCC (J1 pin 2)
- Pin 4, the yellow wire, goes to IRQ (J1 pin 3)

Before powering up, double-check that GND and VCC is in the correct spot, swapping them around will kill the IC on the IRQ LED board. Enjoy your freqeuently green power LED!

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but since I don't have access to the more serious ones I'm mostly getting my components from ebay/AliExpress (free shipping most places, but plan on waiting 3-4 weeks though).

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/Commodore_64_IRQ_LED.html))  |     1 |
| D1 *         | 5mm Bi-colour LED (common cathode)    |     1 |
| J1           | 3-pin right-angle header pins         |     1 |
| J2 **        | Piece of wire                         |     1 |
| R1,R2        | 330 ohm resistor                      |     2 | 
| U1           | 74LS04 or 74HCT04 (DIP-14)            |     1 |

*) These are 3 pin LEDs of the common cathode variety, check using diode test on a multimeter to ensure that the center pin is GND and that you know which colour goes where. Alternatively, jam a CR2032 battery between the pins. Common cathode RGB LED can be used, just cut off the blue one.

**) You can wire a 3-pin SPDT wire into these pins as a means to enable/disable the mod, solder a piece of leftover wire between pins 1-2 to enable it permanently (if you do not want a switch).