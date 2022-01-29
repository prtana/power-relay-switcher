/*
 * relays.h
 *
 *  Created on: Jan 11, 2022
 *      Author: Priit Tänav
 */

#ifndef INC_RELAYS_H_
#define INC_RELAYS_H_

#include <stdbool.h>

typedef enum
{
	RELAY_CLOSED = 0,
	RELAY_OPEN
} RelayState;

typedef struct
{
	GPIO_TypeDef *GPIO;
	uint32_t 	  Pin;
} RelayTypedef;

void SetRelayState (const RelayTypedef *relay, RelayState state);

#endif /* INC_RELAYS_H_ */
