# Zero to ASIC Course MPW4

This ASIC was designed by members of the [Zero to ASIC course](https://zerotoasiccourse.com).

This index was made with [multi project tools](https://github.com/mattvenn/multi_project_tools) at commit 46a776b27ff3d422db1e3554d6e046daf8806ea5

The submission was configured and built with these commands:

    # includes OpenRAM
    ./multi_tool.py --clone-repos --clone-shared-repos --create-openlane-config --copy-gds --copy-project --openram

    # after setup, if a project changes
    ./multi_tool.py --create-openlane-config --copy-gds --copy-project --openram --force

    # build user project wrapper submission
    cd $CARAVEL_ROOT; make user_project_wrapper

    # create docs
    ./multi_tool.py --generate-doc --annotate-image

![multi macro](pics/multi_macro_annotated.png)

## Function generator

* Author: Matt Venn
* Github: https://github.com/mattvenn/wrapped_function_generator
* commit: 0d95d94d816685ab9eea70fbbfb2425a8b91c27e
* Description: arbitary function generator, using shared RAM as the output data

![Function generator](pics/function_generator.png)

## SPELL

* Author: Uri Shaked
* Github: https://github.com/wokwi/wrapped_spell
* commit: 4db5165ac2e450a62a249285c1a7374a836b5167
* Description: SPELL CPU (https://skullctf.com/spell)

![SPELL](pics/spell.png)

## PPM Coder

* Author: Llorens_MRC
* Github: https://github.com/mattvenn/wrapped_ppm_coder
* commit: bbcb465d5d149a501b1cc67cfe4b344383a15a7e
* Description: Fuentes Codificador PPM configurable

![PPM Coder](pics/PPM_Codec4_8ch.png)

## PPM Decoder

* Author: jospicant
* Github: https://github.com/mattvenn/wrapped_ppm_decoder
* commit: 8d21fed5cbce7c04cdc739226e6ea9167774f7c7
* Description: Fuentes Codificador PPM configurable

![PPM Decoder](pics/01_Module_Decoder_8Ch.png)

## SiLife

* Author: Uri Shaked
* Github: https://github.com/wokwi/wrapped_silife
* commit: 28c2fc901365444c992c94660594b946216ad1ec
* Description: Game of Life, in Silicon

![SiLife](pics/silife.png)

## SkullFET

* Author: Uri Shaked
* Github: https://github.com/wokwi/wrapped_skullfet
* commit: c583f431e0b6f280f91520725f313aebbab86fdd
* Description: Barebone MOSFET transistors

![SkullFET](pics/skullfet_inverter.png)

## SPRAID

* Author: Dylan Wadler
* Github: https://github.com/bit0fun/spraid_mpw4
* commit: 69aa8a41cdbf87ca65c8793ba47a924204e8cb88
* Description: SPI RAID Controller

![SPRAID](pics/spraid.png)

## ASIC watch

* Author: Guillem Cabo & Ledoux Louis
* Github: https://github.com/Bynaryman/wrapped_asic_watch
* commit: d19b10006c3247f6a11fd3e14d854422d85ab37d
* Description: a 7 segment fashion watch targeting asic and sky130 process node

![ASIC watch](pics/layers.png)

## Hack soc

* Author: Maximo Balestrini
* Github: https://github.com/mbalestrini/wrapped_hack_soc
* commit: 048ca9374c0a7984064827bf1d547191a7e5b50d
* Description: Hardware implementation of the Hack Computer from the Nand to Tetris courses

![Hack soc](pics/project.jpg)

