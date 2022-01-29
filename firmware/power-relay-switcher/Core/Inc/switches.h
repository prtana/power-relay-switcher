/*
 * switches.h
 *
 *  Created on: Jan 26, 2022
 *      Author: Priit Tänav
 */

#ifndef INC_SWITCHES_H_
#define INC_SWITCHES_H_

#include <stdbool.h>
#include "relays.h"

typedef struct {
	GPIO_TypeDef *GPIO;
	uint32_t	  Pin;
} SwitchTypedef;

typedef enum
{
	SWITCH_USB = 0,
	SWITCH_MANUAL
} SwitchUsbManualState;

typedef enum
{
	SWITCH_CLOSED = 0,
	SWITCH_OPEN
} SwitchClosedOpenState;

SwitchClosedOpenState ReadClosedOpenSwitchState (const SwitchTypedef *_switch);
SwitchUsbManualState ReadUsbManualSwitchState (const SwitchTypedef *_switch);

#endif /* INC_SWITCHES_H_ */
