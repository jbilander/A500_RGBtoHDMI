# A500_RGBtoHDMI
My RGBtoHDMI-adapter-board design for A500.

***

<a href="images/A500_RGBtoHDMI_pic1.png">
<img src="images/A500_RGBtoHDMI_pic1.png" width="256" height="188">
</a>
<a href="images/A500_RGBtoHDMI_pic2.png">
<img src="images/A500_RGBtoHDMI_pic2.png" width="256" height="188">
</a>
<br />
<a href="images/A500_RGBtoHDMI_pic5.png">
<img src="images/A500_RGBtoHDMI_pic5.png" width="256" height="125">
</a>
<a href="images/A500_RGBtoHDMI_pic6.png">
<img src="images/A500_RGBtoHDMI_pic6.png" width="256" height="125">
</a>

***

Video: <br />

https://drive.google.com/file/d/1ksP-LVyoxUxEtZK_JW-vs8qUCuZv387j/view?usp=sharing

***


BOM Rev. 1A
---------
Position  | Name/Value   | Package | Notes
-|-|-|-|
U1 | 2x24 Round Female Pin Header Connector | 1x40 2.54mm pitch | Cut down to 2x24 Pin for socketing Denise
U2 | XC9572XL-10VQ64 | VQFP-64 | Xilinx 72-mc CPLD 52 I/O
U3 | LM1117-3.3 or AMS1117-3.3 | SOT-223 | 3.3V 1A Low Drop-Out (LDO) Voltage regulator.
U4 | 2x24 Single Row Male Pin Connector Strip | 1x40 2.54mm pitch | Cut down to 2x24 Pin
R1 | 1k | 0805 | Pull-down resistor (SPDATA)
R2 | 4.7k | 0805 | Pull-down resistor (DETECT)
C1 | 10uF | 1206 | 5V Decoupling capacitor
C2 | 10uF | 1206 | 3V3 Decoupling capacitor
C3 | 0.1uF = 100nF | 0805 | 3V3 Decoupling capacitor
C4 | 0.1uF = 100nF | 0805 | 3V3 Decoupling capacitor
C5 | 0.1uF = 100nF | 0805 | 3V3 Decoupling capacitor
C6 | 0.1uF = 100nF | 0805 | 3V3 Decoupling capacitor
JTAG | JTAG Pin Header | 2.54mm pitch | (Optional) Hold JTAG-header against holes while programming is enough.
PWR | VCC/GND-header | 2.00mm pitch | A 2.54mm two-pin header fits surface mounted on pads

***
