/*
 * params.h
 *
 *  Created on: Feb 25, 2023
 *      Author: priit
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

#ifndef INC_PARAMS_H_
#define INC_PARAMS_H_

#include "scpi/scpi.h"
#include "index.h"

void param_channels(scpi_t *context,
		ChannelList *channelList,
		scpi_bool_t mandatory);
void param_channels_two (scpi_t *context,
		scpi_parameter_t *parameter,
		ChannelList *channelList);

bool isChannelListValid (ChannelList *channelList);
bool isNumChannelsValid (int8_t numChannels);
bool areChannelIndicesValid (ChannelList *channelList);
bool isChannelIndexValid (int32_t index);

#endif /* INC_PARAMS_H_ */
