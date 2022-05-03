# Arty A7 with PmodSD
## Introduction
In this project I wanted to implement a microprocessor on an FPGA with the ability to write files onto an SD card (micro SD in particular) exploiting the Arty A7 development board and the Digilent PModSD.

## Hardware used
Below the hardware used with the documentation 
- **Arty A7 development board** by Digilent 

![Arty a7](https://cdn11.bigcommerce.com/s-7gavg/images/stencil/640w/attribute_rule_images/6425_source_1527801259.png)
![Digilent](https://cdn11.bigcommerce.com/s-7gavg/images/stencil/original/digilent-logo_ni_2021-260px_1_1627086513__23106.original.png)

1. Website of the Arty A7 development board:  https://digilent.com/shop/arty-a7-artix-7-fpga-development-board/
2. Resource center Arty A7: https://digilent.com/reference/programmable-logic/arty-a7/start?redirect=1
3. Reference manual Arty A7: https://digilent.com/reference/programmable-logic/arty-a7/reference-manual


- Digilent **PModSD**
![PmodSD](https://cdn11.bigcommerce.com/s-7gavg/images/stencil/1280x1280/products/611/4965/Pmod_MicroSD_-_Oblique_-_600__95232.1533142439.png?c=2)
![Digilent](https://cdn11.bigcommerce.com/s-7gavg/images/stencil/original/digilent-logo_ni_2021-260px_1_1627086513__23106.original.png)

1. Website of the PMod micro SD : https://digilent.com/shop/pmod-microsd-microsd-card-slot/
2. Resource center PMod micro SD card: https://digilent.com/reference/pmod/pmodmicrosd/start?redirect=1
3. Reference manual PMod micro SD : https://digilent.com/reference/pmod/pmodmicrosd/reference-manual

The PMod micro SD is designed to have a SPI interface. The pin header is displayed in the table below
![tablesd](/docs/assets/images/tablesd.png)

To interface with the pmod SD, the **Digilent Vivado library** is required. See the following section

--------------------------------------------------

## Software used

- **Vivado** for the hardware design. https://www.xilinx.com/products/design-tools/vivado.html

![Vivado](https://www.xilinx.com/content/dam/xilinx/imgs/products/vivado/vivado-ml/vivado-hero-logo-web.png)

- **Vitis** for the **Baremetal software design** https://www.xilinx.com/products/design-tools/vitis/vitis-platform.html

![Vitis](https://www.xilinx.com/content/xilinx/en/products/design-tools/vitis/_jcr_content/root/parsysFullWidth/xilinxflexibleslab_2/xilinxflexibleslab-parsys/xilinxcolumns_339400/childParsys-0/xilinximage_copy_605_1151120247.img.png/1637623395529.png)

- **Digilent IP Vivado Library** (Extremely important!!): The Vivado Library found [here](https://github.com/Digilent/vivado-library/releases?_ga=2.11542838.342694964.1651495142-2011971321.1651067408) is extremely important and has to be installed and added to the IP reposetory of Vivado software.



## Installation of the Vivado Library
To install the Vivado Library you can follow the guide at the following [link](https://digilent.com/reference/learn/programmable-logic/tutorials/pmod-ips/start). This guide is obsolete since it states that Digilent Pmods are supported only in **Xilinx SDK 2019.1 and earlier**. Howeveer, this project has been built using **Vivado 2021.1** and **Vitis 2021.1**.

Follow these steps:
- Create a new project, select the correct target device and the target HDL language, add eventual xdc constraint files.
- In the project manager click on **Settings**

![tutorial 1](/docs/assets/images/tutorial1.png)

- Go to IP > Repository and add the repository downloaded. be sure to have correctly decompressed the archive. 



- Then you can create the block design. Below, it has been shown the hardware required to run this example. A pdf with a higher quality picture is also reported at **/docs/assets/images/block.pdf**

![block_design](/docs/assets/images/block.png)

- Validate the design
- Click on **Generate HDL Wrapper**

The following steps are important for the realization of the **Bootloader**

- Run the **Synthesis**
- Run the **Implementation**
- Open the **Implemented design** using the Flow Navigator bar**
- Click on **Settings**
- Navigate to Project Settings > Bitstream > Configure additional bitstream settings. This menu is available ony after the implementation process so you need to do the synthesis and implementation. 
- In the toolbar on the left-hand side click on **Configuration Modes**
- Select the **Master SPI x1** configuration mode. This is important because the the quad SPI mode is not properly working and if you don't change this setting, the Bootloader does not work.
- After this you need to restart the **Synthesis-Implementation-Bitstream generation**. 


Now you can export the hardware for Vitis


- Go to File > Export > Export Hardware
- Make sure to include the bitstream when you are creating a .XSA file

Now the Hardware is ready and you can close Vivado and open Vitis.