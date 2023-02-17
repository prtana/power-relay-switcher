/*
 * fan.h
 *
 *  Created on: Feb 17, 2023
 *      Author: Priit Tänav
 */

#ifndef INC_FAN_H_
#define INC_FAN_H_

#include <stdbool.h>

typedef enum
{
	FAN_RUNNING = 0,
	FAN_STOPPED
} FanState;

typedef struct
{
	GPIO_TypeDef *GPIO;
	uint32_t 	  Pin;
} FanTypedef;

void Fan_Initialize (FanTypedef *fan);
void Fan_SetState (const FanTypedef *fan, FanState state);

#endif /* INC_FAN_H_ */
