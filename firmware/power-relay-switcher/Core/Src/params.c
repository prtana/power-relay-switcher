/*
 * params.c
 *
 *  Created on: Feb 25, 2023
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

#include "params.h"
#include "index.h"

void param_channels (scpi_t *context, ChannelList *channelList, scpi_bool_t mandatory)
{
    scpi_parameter_t parameter;
    if (!SCPI_Parameter(context, &parameter, mandatory))
    {
        channelList->numChannels = 0;
        if (mandatory || SCPI_ParamErrorOccurred(context))
        {
            return;
        }
    }
    else
    {
        param_channels_two(context, &parameter, channelList);
    }
}

bool isChannelListValid (ChannelList *channelList)
{
	if (!isNumChannelsValid(channelList->numChannels))
	{
		return false;
	}

	if (!areChannelIndicesValid(channelList))
	{
		return false;
	}

	return true;
}

bool isNumChannelsValid (int8_t numChannels)
{
	if (numChannels <= 0 || numChannels > MAX_NUM_CH_IN_CH_LIST)
	{
		return false;
	}

	return true;
}

bool areChannelIndicesValid (ChannelList *channelList)
{
	for (int8_t i = 0; i < channelList->numChannels; i++)
	{
		if (!isChannelIndexValid(channelList->channelIndex[i]))
		{
			return false;
		}
	}

	return true;
}

bool isChannelIndexValid (int32_t index)
{
	if (index <= 0 || index > MAX_NUM_CH_IN_CH_LIST)
	{
		return false;
	}

	return true;
}

void param_channels_two (scpi_t *context, scpi_parameter_t *parameter, ChannelList *channelList)
{
    channelList->numChannels = 0;

    if (parameter->type != SCPI_TOKEN_PROGRAM_EXPRESSION)
    {
    	return;
    }

	bool isRange;
	int32_t valueFrom;
	int32_t valueTo;
	for (int i = 0; ; i++)
	{
		scpi_expr_result_t result = SCPI_ExprNumericListEntryInt(context, parameter, i, &isRange, &valueFrom, &valueTo);
		if (result == SCPI_EXPR_OK)
		{
			if (isRange)
			{
				if (!isChannelIndexValid(valueFrom))
				{
					channelList->numChannels = 0;
					return;
				}

				if (!isChannelIndexValid(valueTo))
				{
					channelList->numChannels = 0;
					return;
				}

				for (int32_t value = valueFrom; value <= valueTo; value++)
				{
					if (isChannelIndexValid(value))
					{
						if (channelList->numChannels == MAX_NUM_CH_IN_CH_LIST)
						{
							channelList->numChannels = 0;
							return;
						}
						channelList->channelIndex[channelList->numChannels] = value;
						channelList->numChannels++;
					}
				}
			}
			else
			{
				if (!isChannelIndexValid(valueFrom))
				{
					channelList->numChannels = 0;
					return;
				}

				if (channelList->numChannels == MAX_NUM_CH_IN_CH_LIST)
				{
					channelList->numChannels = 0;
					return;
				}

				channelList->channelIndex[channelList->numChannels] = valueFrom;
				channelList->numChannels++;
			}
		}
		else if (result == SCPI_EXPR_NO_MORE)
		{
			break;
		}
		else
		{
			channelList->numChannels = 0;
			return;
		}
	}
}
