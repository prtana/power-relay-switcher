/*
 * relays.c
 *
 *  Created on: Jan 11, 2022
 *      Author: Priit Tänav
 */
#include "stm32l0xx_hal.h"
#include "main.h"
#include "relays.h"
#include "switches.h"

void SetRelayState (const RelayTypedef *relay, RelayState state)
{
	if (state == RELAY_CLOSED)
	{
		HAL_GPIO_WritePin(relay->GPIO, relay->Pin, GPIO_PIN_RESET);
	}
	else if (state == RELAY_OPEN)
	{
		HAL_GPIO_WritePin(relay->GPIO, relay->Pin, GPIO_PIN_SET);
	}
}
