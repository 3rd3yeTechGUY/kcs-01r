# kcs-01r
A z80 magnetic stripe card reader device reverse engineered

I just don't remember where, how, when I'd aquired this device but it has always struck me as odd.  It is clearly a magstripe card reader but it lacks a way to communicate with any other device.  It also is substantially powered for what it does and it is over-engineered.  Was it a prototype device?

Its features : 

- Zilog Z80 processor 40-DIP circa. '89 vintage
- 16Kb ROM (of which only 4Kb are used)
- Parallel port device with 3-ports (8255AP)
- Lithium Ion battery backup and low-power circuitry (but no RealTimeClock)
- A buzzer
- A par of 2-segment LED displays able to present 0-9 digits
- Optically isolated input switch sense
- Switched relay for isloated closed loop circuit
- A card reader device
- A ports for more IO devices
- 4Mhz clock
- Two push-button switches
- Interrupt called regularly as a function of clock frequesncy

I've taken the time to reverse engineer how this device works and what it is doing exactly.  At this point, it appears to be a door-entry system that can be activated by a card.  What is odd about this though is its case, it does not appear to act well as a security control device given its case's portable handle and suggested physical acess.  Hence the guess that it is a prototype device.  It also isn't built for low-cost and the CPU board is very general purpose.

# DOC
I've documented what the memory map looks like here and where IO devices reside. I've hooked up the logic analyzer to the card reader lines and recorded the session of reading a card here.  I'd used SPI decoding but that isn't quite right, the 1/0 logic is reversed (high is zero) and the start bit needs to be counted in where it is 7 bit with 1 parity bit for one track and 5 bit with 1 parity bit for the other track.  The reader appers to read only two tracks.  Probably need to define a custom decoder in DSView for this reader.

#Hardware
The EasyEDA schematic of the board and CPU is here.  I've ignored most capacitors, many resistors and merely focused on the logic in the wiring.

#Src
The eeprom has been dumped here, the bin generated and code dissasembled.  I've started to go through it and am adding comments as I go with the assembly.  This is an assembly learning excersize with Z80 for me.

#Video

Here is a link to the video showing the physical device.  (https://youtu.be/nczhsaTh96I)[https://youtu.be/nczhsaTh96I]


