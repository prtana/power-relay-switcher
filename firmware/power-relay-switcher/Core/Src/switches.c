/*
 * switches.c
 *
 *  Created on: Jan 26, 2022
 *      Author: Priit Tänav
 */

#include "stm32l0xx_hal.h"
#include "switches.h"
#include "relays.h"

SwitchClosedOpenState ReadClosedOpenSwitchState (const SwitchTypedef *_switch)
{
	GPIO_PinState switch_pin_state = HAL_GPIO_ReadPin(_switch->GPIO,
													  _switch->Pin);

	SwitchClosedOpenState switch_state;
	if (switch_pin_state == GPIO_PIN_SET)
	{
		switch_state = SWITCH_CLOSED;
	}
	else
	{
		switch_state = SWITCH_OPEN;
	}

	return switch_state;
}

SwitchUsbManualState ReadUsbManualSwitchState (const SwitchTypedef *_switch)
{
	GPIO_PinState switch_pin_state = HAL_GPIO_ReadPin(_switch->GPIO,
													  _switch->Pin);

	SwitchUsbManualState switch_state;
	if (switch_pin_state == GPIO_PIN_SET)
	{
		switch_state = SWITCH_USB;
	}
	else
	{
		switch_state = SWITCH_MANUAL;
	}

	return switch_state;
}
