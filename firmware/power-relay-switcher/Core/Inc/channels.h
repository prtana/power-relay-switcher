/*
 * channels.h
 *
 *  Created on: Jan 26, 2022
 *      Author: Priit Tänav
 */

#ifndef INC_CHANNELS_H_
#define INC_CHANNELS_H_

#include "relays.h"
#include "switches.h"

#define NUM_CHANNELS	4

typedef struct
{
	RelayTypedef  relay;
	SwitchTypedef switch_closed_open;
	SwitchTypedef switch_usb_man;
} RelayChannelTypedef;

void SetRelaysPositions (bool is_initial_setup);

#endif /* INC_CHANNELS_H_ */
