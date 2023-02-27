# Power Relay Switcher

**Power Relay Switcher** is an electronic device consisting of **4 relays**, each of which is capable of switching loads of up to **20 A**, **240 V AC** or **28 V DC**. Each of the four relays can be **manually** closed/opened from the **front panel** or via **USB** using **SCPI** commands. 

The device was designed for the automation of running battery pack management unit learning cycles for batteries up to a capacity of 200 Ah. In that application it is to be used in conjunction with a power supply, an electronic load and a multimeter. These battery learning cycles require charging-resting-discharging-resting periods in excess of 24 hours which are cumbersome for an operator to manually manage having to connect and disconnect a power supply and an electronic load at the exact moments determined by the learning cycle.

## User's Guide

### Front Panel
On the front panel there is a main **ON-OFF** rocker switch and **two toggle switches: USB/Manual** and **Close/Open** together with **two status LEDs** per relay. 

#### USB/Manual Switch
The **USB/Manual** switch allows the operator to choose whether the relay ought to be operated via **USB** using **SCPI** commands or **manually**. 

- If the **USB/Manual** switch is at the **USB** position, the **Close/Open** switch is disabled. 
- If the **USB/Manual** switch is switched from **USB** to **Manual**, the relay will be set to the position determined by the **Close/Open** switch. 
- If the **USB/Manual** switch is switched from **Manual** to **USB**, the relay will remain in the position last set by the **Close/Open** switch until a new **SCPI** command is sent to close or open it.

#### Close/Open Switch
The **Close/Open** switch allows the operator to manually close and open the relay contacts if the **USB/Manual** switch is at the **Manual** position. 

#### Status LEDs
There are two status LEDs per relay which indicate whether the relay contacts are in the **Closed** or **Open** position. 

### Rear Panel
On the rear panel there are:
- **USB Type-B** socket for SCPI control
- **Terminal blocks** with plugs for connecting to the relays' **Normally Open** (NO) and **Common** (COM) pins
- **Cooling fan**
- **230 V AC** mains C14 socket

### SCPI
The following SCPI commands are supported:

- *IDN?\n
- ROUTe:CLOSe (\<channel list\>)\n
- ROUTe:OPEN (\<channel list\>)\n
- ROUTe:CLOSe? (\<channel list\>)\n
- ROUTe:OPEN? (\<channel list\>)\n



  
## Project Overview

### Firmware

### Hardware
