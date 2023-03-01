# Power Relay Switcher

**Power Relay Switcher** is an electronic device consisting of **4 relays**, each of which is capable of switching loads of up to **20 A**, **240 V AC** or **28 V DC**. Each of the four relays can be **manually** closed/opened from the **front panel** or via **USB** using **SCPI** commands. 

The device was designed for the automation of running battery pack management unit learning cycles for batteries up to a capacity of 200 Ah. In that application it is to be used in conjunction with a power supply, an electronic load and a multimeter. These battery learning cycles require charging-resting-discharging-resting periods in excess of 24 hours which are cumbersome for an operator to manually manage having to connect and disconnect a power supply and an electronic load at the exact moments determined by the learning cycle.

![Power Relay Switcher](/assets/power_relay_switcher.png?raw=true)

## User's Guide

### Front Panel
On the front panel there is a main **ON-OFF** rocker switch and **two toggle switches: USB/Manual** and **Close/Open** together with **two status LEDs** per relay. 

![Front Panel](/assets/front_panel.png?raw=true)

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

![Rear Panel](/assets/rear_panel.png?raw=true)

### SCPI
The following SCPI commands are supported:

- `*IDN?\n`
- `ROUTe:CLOSe (<channel list>)\n`
- `ROUTe:CLOSe? (<channel list>)\n`
- `ROUTe:OPEN (<channel list>)\n`
- `ROUTe:OPEN? (<channel list>)\n`

`<channel list>` is a list of relay channels to be switched or queried. It can be a single channel, i.e `2`, a comma seperated list, i.e `2,4` or a range, i.e `1:3`.

#### \*IDN?\n
- Device identification query.
- Returns the vendor, model, serial number and firmware version in comma seperated format.
- Example `*IDN?\n` returns `Deeply Embedded,Power Relay Switcher,0,0\n`.

#### ROUTe:CLOSe (\<channel list\>)\n
- Closes the relays specified by the `<channel list\>`.
- The relay's **USB/Manual** switch has to be set to **USB** in order to switch it using SCPI.
- Returns nothing.
- Example to close relays one and four: `ROUT:CLOS (1,4)\n`

#### ROUTe:CLOSe? (\<channel list\>)\n
- Queries whether the relays specified by the `<channel list\>` are closed.
- Returns the status of queried relays in a comma seperated form, where 1 - closed, 0 - open.
- Example to query relays one to four: `ROUT:CLOS? (1:4)\n`; returns in case if relay one is closed and two to four are open: `1,0,0,0\n`.

#### ROUTe:OPEN (\<channel list\>)\n
- Opens the relays specified by the `<channel list\>`. 
- The relay's **USB/Manual** switch has to be set to **USB** in order to switch it using SCPI.
- Returns nothing.
- Example to open relays one to three: `ROUT:OPEN (1:3)\n`.

#### ROUTe:OPEN? (\<channel list\>)\n
- Queries whether the relays specified by the `<channel list\>` are open.
- Returns the status of queried relays in a comma seperated form, where 1 - open, 0 - closed.
- Example to query relays one to four: `ROUT:OPEN? (1:4)\n`; returns in case if relay one is closed and two to four are open: `0,1,1,1\n`.

#### Usage Example
- Determine the COM port in use.
- Use your preferred terminal program. In this case **PUTTY** is used, the COM port is `/dev/ttyACM1` and baudrate is selected `115200`. 

![PUTTY Configuration](/assets/PUTTY%20PowerRelaySwitcher.png?raw=true)
- For PUTTY, make sure to select `Force on` for `Local echo` and `Local line editing` to see the typed text and to send the whole line at once rather than character by character.

![PUTTY Configuration](/assets/PUTTY%20Configuration%202.png?raw=true)

- Example comminucation is as follows. Note that a newline character `\n` can be entered in PUTTY by `Ctrl + J` and is displayed as `^J`.

![PUTTY Example Communication](/assets/PUTTY%20Example.png?raw=true)

## Project Overview

### Firmware
The C code for the STM32L062K8Tx microcontroller is in the [/firmware/power-relay-switcher](https://github.com/prtana/power-relay-switcher/tree/main/firmware/power-relay-switcher) directory.
### Hardware
