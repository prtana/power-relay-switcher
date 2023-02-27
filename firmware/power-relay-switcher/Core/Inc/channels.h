/*
 * channels.h
 *
 *  Created on: Jan 26, 2022
 *      Author: Priit Tänav
 */

/* SCPI implementation code courtesy of Envox d.o.o.
 *
 * https://github.com/eez-open/modular-psu-firmware
 *
 * Copyright (C) 2015-present, Envox d.o.o.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef INC_CHANNELS_H_
#define INC_CHANNELS_H_

#include "relays.h"
#include "switches.h"
#include "params.h"

#define NUM_CHANNELS	4

typedef enum
{
	SCPI_CLOSED = 0,
	SCPI_OPEN,
	SCPI_VOID,
} ScpiClosedOpenState;

typedef struct
{
	RelayTypedef  		relay;
	SwitchTypedef 		switch_closed_open;
	SwitchTypedef 		switch_usb_man;
	ScpiClosedOpenState	scpi_closed_open;
} RelayChannelTypedef;

void SetRelaysPositions (bool is_initial_setup);
bool isRouteOpen (int32_t channelIndex, bool *result, int16_t *err);
bool routeOpen (ChannelList *channelList, int16_t *err);
bool routeClose (ChannelList *channelList, int16_t *err);

#endif /* INC_CHANNELS_H_ */
