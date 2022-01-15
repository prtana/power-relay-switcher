/*
 * relays.c
 *
 *  Created on: Jan 11, 2022
 *      Author: Priit Tänav
 */
#include "stm32l0xx_hal.h"
#include "main.h"
#include "relays.h"

RelayTypedef relay_1;
RelayTypedef relay_2;
RelayTypedef relay_3;
RelayTypedef relay_4;

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

void InitRelays (void)
{
	relay_1.GPIORelayOut = RELAY_1_OUT_GPIO_Port;
	relay_1.PinRelayOut = RELAY_1_OUT_Pin;

	relay_1.GPIORelayIn = RELAY_1_IN_GPIO_Port;

	relay_2.GPIORelayOut = RELAY_2_OUT_GPIO_Port;
	relay_2.PinRelayOut = RELAY_2_OUT_Pin;

	relay_3.GPIORelayOut = RELAY_3_OUT_GPIO_Port;
	relay_3.PinRelayOut = RELAY_3_OUT_Pin;

	relay_4.GPIORelayOut = RELAY_4_OUT_GPIO_Port;
	relay_4.PinRelayOut = RELAY_4_OUT_Pin;
}

