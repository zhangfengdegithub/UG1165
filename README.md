The Chapter 7 of UG1165(Zynq-7000 All Programmable SoC: Embedded Design Tutorial) is written for Zynq SoC ZC702 board.

In order to run this example on ZedBoard, led port settings are changed in leds.xdc file.

An Interrupt Port is added to the Custom IP, when interrupt happened, the led stops blinking.

Sysfs system are used to read/write the registers in Custom IP.
