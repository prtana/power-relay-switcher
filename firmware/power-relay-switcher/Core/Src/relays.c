/*
 * relays.c
 *
 *  Created on: Jan 11, 2022
 *      Author: Priit Tänav
 */
#include "stm32l0xx_hal.h"
#include "main.h"
#include "relays.h"

RelayTypedef relay_1, relay_2, relay_3, relay_4;

static RelayState ReadRelaySwitchState (RelayTypedef *relay)
{
	GPIO_PinState switch_pin_state = HAL_GPIO_ReadPin(relay->GPIORelayIn, relay->PinRelayIn);

	RelayState switch_state;
	if (switch_pin_state == GPIO_PIN_SET)
	{
		switch_state = RELAY_OPEN;
	}
	else
	{
		switch_state = RELAY_CLOSED;
	}

	return switch_state;
}

static SwitchManualUsbState ReadSwitchManualUsbState (RelayTypedef *relay)
{
	GPIO_PinState switch_pin_state = HAL_GPIO_ReadPin(relay->GPIORelayManualUSB, relay->PinRelayManualUSB);

	SwitchManualUsbState switch_state;
	if (switch_pin_state == GPIO_PIN_SET)
	{
		switch_state = SWITCH_MANUAL;
	}
	else
	{
		switch_state = SWITCH_USB;
	}

	return switch_state;
}

static void SetRelayState (RelayTypedef *relay, RelayState state)
{
	if (state == RELAY_OPEN)
	{
		HAL_GPIO_WritePin(relay->GPIORelayOut, relay->PinRelayOut, GPIO_PIN_SET);
	}
	else if (state == RELAY_CLOSED)
	{
		HAL_GPIO_WritePin(relay->GPIORelayOut, relay->PinRelayOut, GPIO_PIN_RESET);
	}
}

static void InitRelayStructs (void)
{
	relay_1.GPIORelayOut = RELAY_1_OUT_GPIO_Port;
	relay_1.PinRelayOut = RELAY_1_OUT_Pin;

	relay_1.GPIORelayIn = RELAY_1_IN_GPIO_Port;
	relay_1.PinRelayIn = RELAY_1_IN_Pin;

	relay_1.GPIORelayManualUSB = RELAY_1_USB_MAN_GPIO_Port;
	relay_1.PinRelayManualUSB = RELAY_1_USB_MAN_Pin;

	relay_2.GPIORelayOut = RELAY_2_OUT_GPIO_Port;
	relay_2.PinRelayOut = RELAY_2_OUT_Pin;

	relay_2.GPIORelayIn = RELAY_2_IN_GPIO_Port;
	relay_2.PinRelayIn = RELAY_2_IN_Pin;

	relay_2.GPIORelayManualUSB = RELAY_2_USB_MAN_GPIO_Port;
	relay_2.PinRelayManualUSB = RELAY_2_USB_MAN_Pin;

	relay_3.GPIORelayOut = RELAY_3_OUT_GPIO_Port;
	relay_3.PinRelayOut = RELAY_3_OUT_Pin;

	relay_3.GPIORelayIn = RELAY_3_IN_GPIO_Port;
	relay_3.PinRelayIn = RELAY_3_IN_Pin;

	relay_3.GPIORelayManualUSB = RELAY_3_USB_MAN_GPIO_Port;
	relay_3.PinRelayManualUSB = RELAY_3_USB_MAN_Pin;

	relay_4.GPIORelayOut = RELAY_4_OUT_GPIO_Port;
	relay_4.PinRelayOut = RELAY_4_OUT_Pin;

	relay_4.GPIORelayIn = RELAY_4_IN_GPIO_Port;
	relay_4.PinRelayIn = RELAY_4_IN_Pin;

	relay_4.GPIORelayManualUSB = RELAY_4_USB_MAN_GPIO_Port;
	relay_4.PinRelayManualUSB = RELAY_4_USB_MAN_Pin;
}

void InitRelays (void)
{
	InitRelayStructs();

}

