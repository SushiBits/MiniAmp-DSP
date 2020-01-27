# MiniAmp DSP

Miniature Audio Amplifier with a DSP inside.

eUPID: `M2AUv3-AMP4268`

## Specifications

* Power input: DC 9-24V 6W, center positive barrel jack.
* Signal input: Unbalanced consumer line level, 3.5mm TRS jack.
* Outputs:
  * Left and Right speakers: balanced 6W class D output, screw terminals.
  * Center speaker: balanced 1W class AB output, screw terminals.
  * Subwoofer: Consumer line level, RCA coaxial.
  * Headphone: Unbalanced 6W class D output, 3.5mm TRS jack. The prescense of a
    headphone disables all other outputs.
* DSP: Analog Devices AD1701 SigmaDSP.

## Programming the DSP

This DSP is programmed using [Analog Devices SigmaStudio][1]. You need a USBi,
for example the [SigmaLink USBi][2], to program the devce.

[1]: https://www.analog.com/en/design-center/evaluation-hardware-and-software/software/ss_sigst_02.html
[2]: https://github.com/freeDSP/SigmaLink-USBi

## License & Contacts

Copyright &copy; 2019-2020 Max Chan. All rights reserved.

This project is licensed under [3-clause BSD license](LICENSE.md).
