/*
 * relays.h
 *
 *  Created on: Jan 11, 2022
 *      Author: Priit Tänav
 */

#ifndef INC_RELAYS_H_
#define INC_RELAYS_H_

typedef enum
{
  RELAY_OPEN = 0,
  RELAY_CLOSED
} RelayState;

typedef enum
{
	SWITCH_MANUAL = 0,
	SWITCH_USB
} SwitchManualUsbState;

typedef struct
{
	GPIO_TypeDef *GPIORelayOut;
	uint32_t PinRelayOut;

	GPIO_TypeDef *GPIORelayIn;
	uint32_t PinRelayIn;

	GPIO_TypeDef *GPIORelayManualUSB;
	uint32_t PinRelayManualUSB;

	RelayState relay_switch_state;
	SwitchManualUsbState manual_usb_switch_state;
} RelayTypedef;

void InitRelays (void);

#endif /* INC_RELAYS_H_ */
