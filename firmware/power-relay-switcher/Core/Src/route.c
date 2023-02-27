/*
 * route.c
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

#include "route.h"
#include "index.h"
#include "params.h"
#include "channels.h"

scpi_result_t scpi_cmd_routeClose (scpi_t *context)
{
    ChannelList channelList;
    param_channels(context, &channelList, false);
    if (channelList.numChannels == 0)
    {
        return SCPI_RES_ERR;
    }

    int16_t err;
    if (!routeClose(&channelList, &err))
    {
        SCPI_ErrorPush(context, err);
        return SCPI_RES_ERR;
    }

    return SCPI_RES_OK;
}

scpi_result_t scpi_cmd_routeClosedQ (scpi_t *context)
{
    ChannelList channelList;
    param_channels(context, &channelList, false);
    if (channelList.numChannels == 0)
    {
        return SCPI_RES_ERR;
    }

    int16_t err;

    for (int i = 0; i < channelList.numChannels; i++)
    {
        bool is_route_open;

        if (!isRouteOpen(channelList.channelIndex[i], &is_route_open, &err))
        {
            SCPI_ErrorPush(context, err);
            return SCPI_RES_ERR;
        }

        SCPI_ResultBool(context, !is_route_open);
    }

    return SCPI_RES_OK;
}

scpi_result_t scpi_cmd_routeOpen (scpi_t *context)
{
    ChannelList channelList;
    param_channels(context, &channelList, false);
    if (channelList.numChannels == 0)
    {
        return SCPI_RES_ERR;
    }

    int16_t err;
    if (!routeOpen(&channelList, &err))
    {
        SCPI_ErrorPush(context, err);
        return SCPI_RES_ERR;
    }

    return SCPI_RES_OK;
}

scpi_result_t scpi_cmd_routeOpenQ (scpi_t *context)
{
    ChannelList channelList;
    param_channels(context, &channelList, false);
    if (channelList.numChannels == 0) {
        return SCPI_RES_ERR;
    }

    int16_t err;

    for (int i = 0; i < channelList.numChannels; i++)
    {
        bool is_route_open;

        if (!isRouteOpen(channelList.channelIndex[i], &is_route_open, &err))
        {
            SCPI_ErrorPush(context, err);
            return SCPI_RES_ERR;
        }

        SCPI_ResultBool(context, is_route_open);
    }

    return SCPI_RES_OK;
}
