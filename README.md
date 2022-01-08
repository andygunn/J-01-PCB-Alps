# J-01 Alps PCB

This is an Alps compatible PCB for the [J-01 keyboard](https://geekhack.org/index.php?topic=107597).

While it lacks support for MX switches, it has Alps switch support and the following additional features:
- Full bottom row support per the options in Via (see the following [Keyboard Layout](http://www.keyboard-layout-editor.com/#/gists/1aa1c3e0d55bc183d22bc74a1a26bc83) for more information).
- Normal, split, and 3800-style Capslock footprints.
- Hand-solderable SMT component support, including the ATmega32U4-AU, instead of the smaller -MU variant. This change was made due to the ongoing MCU component shortage, so some PCB fabrication houses do not have any ATmegas in stock.
- This PCB maintains PCB-mount MX stabilizer support, as most modern Alps keysets relased now have MX-style stabilizers. Using a plate with MX-style stabilizer cutouts will be requried to use those.

Some notable changes from the original J-01 rev1 PCB:
- Dual ground planes, instead of the GND / 5V plane on the original. It appears that the 5V ground plane on the original facilitated easier routing of the LED 5V signal, as well as power to the MCU. Since this Alps version of the PCB does not utilize in-switch LED footprints, this was changed.
- The spacing of the 6U spacebar stabilizer is different. I am not sure if the original PCB has these incorrect, or if I am using a different 6U spacebar stabilizer footprint, but that is a discrepancy.
