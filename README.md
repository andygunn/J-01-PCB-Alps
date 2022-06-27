# J-01 Alps PCB

This is an Alps compatible PCB for the [J-01 keyboard](https://geekhack.org/index.php?topic=107597). Many thanks to Flex, the designer of the original PCB for their help with dimensions and layout compatibility.

While it lacks support for MX switches, it has Alps switch support and the following additional features:
- Full bottom row support per the options in Via (see the following [Keyboard Layout](http://www.keyboard-layout-editor.com/#/gists/1aa1c3e0d55bc183d22bc74a1a26bc83) for more information).
- Normal, stepped, and 3800-style Capslock footprints.
- ISO Enter support - including for 1.25U vertical and horizontal rotation (Matias, DCS?), and 1.5U vertical orientation (Dell AT102).
- Some hand-solderable SMT component support, though this branch uses the ATmega32U4-MU variant which is not hand-solderable.
- This PCB maintains PCB-mount MX stabilizer support, as most modern Alps keysets relased now have MX-style stabilizers. Using a plate with MX-style stabilizer cutouts will be requried to use those.

Some notable changes from the original J-01 rev1 PCB:
- Dual ground planes, instead of the GND / 5V plane on the original. It appears that the 5V ground plane on the original facilitated easier routing of the LED 5V signal, as well as power to the MCU. Since this Alps version of the PCB does not utilize in-switch LED footprints, this was changed.
- The spacing of the 6U spacebar stabilizer is different. I am not sure if the original PCB has these incorrect, or if I am using a different 6U spacebar stabilizer footprint, but that is a discrepancy.

## I provide this PCB without liability and without any guarantees regarding functionality, as expressed in the licenses under which this PCB is licensed.

Front render:
![Render of front of J-01 Alps PCB](https://raw.githubusercontent.com/andygunn/J-01-PCB-Alps/main/renders/J-01_Alps_render_front.png)

Back render:
![Render of back of J-01 Alps PCB](https://raw.githubusercontent.com/andygunn/J-01-PCB-Alps/main/renders/J-01_Alps_render_back.png)
