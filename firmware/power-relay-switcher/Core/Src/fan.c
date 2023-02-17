/*
 * fan.c
 *
 *  Created on: Feb 17, 2023
 *      Author: Priit Tänav
 */
#include "stm32l0xx_hal.h"
#include "fan.h"
#include "main.h"

void Fan_Initialize (FanTypedef *fan)
{
	fan->GPIO = FAN_CTRL_GPIO_Port;
	fan->Pin  = FAN_CTRL_Pin;
	Fan_SetState (fan, FAN_STOPPED);
}

void Fan_SetState (const FanTypedef *fan, FanState state)
{
	if (state == FAN_RUNNING)
	{
		HAL_GPIO_WritePin(fan->GPIO, fan->Pin, GPIO_PIN_RESET);
	}
	else if (state == FAN_STOPPED)
	{
		HAL_GPIO_WritePin(fan->GPIO, fan->Pin, GPIO_PIN_SET);
	}
}
