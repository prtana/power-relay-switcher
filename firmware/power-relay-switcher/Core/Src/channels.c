/*
 * channels.c
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

#include <stdbool.h>
#include "main.h"
#include "channels.h"
#include "params.h"
#include "relays.h"

RelayChannelTypedef relays[NUM_CHANNELS] =
{
	{
		.relay.GPIO 					  = RELAY_1_OUT_GPIO_Port,
		.relay.Pin  					  = RELAY_1_OUT_Pin,
		.switch_closed_open.GPIO 		  = RELAY_1_IN_GPIO_Port,
		.switch_closed_open.Pin 		  = RELAY_1_IN_Pin,
		.switch_usb_man.GPIO 	  		  = RELAY_1_USB_MAN_GPIO_Port,
		.switch_usb_man.Pin 		  	  = RELAY_1_USB_MAN_Pin,
		.scpi_closed_open				  = SCPI_VOID,
	},
	{
		.relay.GPIO 					  = RELAY_2_OUT_GPIO_Port,
		.relay.Pin  					  = RELAY_2_OUT_Pin,
		.switch_closed_open.GPIO 		  = RELAY_2_IN_GPIO_Port,
		.switch_closed_open.Pin 		  = RELAY_2_IN_Pin,
		.switch_usb_man.GPIO 	  		  = RELAY_2_USB_MAN_GPIO_Port,
		.switch_usb_man.Pin 		  	  = RELAY_2_USB_MAN_Pin,
		.scpi_closed_open				  = SCPI_VOID,
	},
	{
		.relay.GPIO 					  = RELAY_3_OUT_GPIO_Port,
		.relay.Pin  				  	  = RELAY_3_OUT_Pin,
		.switch_closed_open.GPIO 		  = RELAY_3_IN_GPIO_Port,
		.switch_closed_open.Pin 		  = RELAY_3_IN_Pin,
		.switch_usb_man.GPIO 	  		  = RELAY_3_USB_MAN_GPIO_Port,
		.switch_usb_man.Pin 		  	  = RELAY_3_USB_MAN_Pin,
		.scpi_closed_open				  = SCPI_VOID,
	},
	{
		.relay.GPIO 					  = RELAY_4_OUT_GPIO_Port,
		.relay.Pin  					  = RELAY_4_OUT_Pin,
		.switch_closed_open.GPIO 		  = RELAY_4_IN_GPIO_Port,
		.switch_closed_open.Pin 		  = RELAY_4_IN_Pin,
		.switch_usb_man.GPIO 	  		  = RELAY_4_USB_MAN_GPIO_Port,
		.switch_usb_man.Pin 		  	  = RELAY_4_USB_MAN_Pin,
		.scpi_closed_open				  = SCPI_VOID,
	}
};

bool any_switch_toggled = false;

static void SetRelayPosition (RelayChannelTypedef *channel, bool is_initial_setup)
{
	SwitchUsbManualState switch_usb_manual_state = ReadUsbManualSwitchState(&channel->switch_usb_man);
	if (switch_usb_manual_state == SWITCH_USB)
	{
		if (is_initial_setup)
		{
			SetRelayState(&channel->relay, RELAY_OPEN);
			return;
		}

		switch (channel->scpi_closed_open)
		{
		case SCPI_VOID:
			return;
		case SCPI_OPEN:
			SetRelayState(&channel->relay, RELAY_OPEN);
			return;
		case SCPI_CLOSED:
			SetRelayState(&channel->relay, RELAY_CLOSED);
			return;
		default:
			return;
		}
	}
	else if (switch_usb_manual_state == SWITCH_MANUAL)
	{
		channel->scpi_closed_open = SCPI_VOID;
	}

	SwitchClosedOpenState closed_open_switch_state = ReadClosedOpenSwitchState(&channel->switch_closed_open);
	if (closed_open_switch_state == SWITCH_OPEN)
	{
		SetRelayState(&channel->relay, RELAY_OPEN);
	}
	else if (closed_open_switch_state == SWITCH_CLOSED)
	{
		SetRelayState(&channel->relay, RELAY_CLOSED);
	}
}

void SetRelaysPositions (bool is_initial_setup)
{
	for (uint8_t i = 0; i < NUM_CHANNELS; i++)
	{
		SetRelayPosition(&relays[i], is_initial_setup);
	}
}

void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
	switch (GPIO_Pin)
	{
	case RELAY_1_IN_Pin:
		any_switch_toggled = true;
		return;
	case RELAY_1_USB_MAN_Pin:
		any_switch_toggled = true;
		return;
	case RELAY_2_IN_Pin:
		any_switch_toggled = true;
		return;
	case RELAY_2_USB_MAN_Pin:
		any_switch_toggled = true;
		return;
	case RELAY_3_IN_Pin:
		any_switch_toggled = true;
		return;
	case RELAY_3_USB_MAN_Pin:
		any_switch_toggled = true;
		return;
	case RELAY_4_IN_Pin:
		any_switch_toggled = true;
		return;
	case RELAY_4_USB_MAN_Pin:
		any_switch_toggled = true;
		return;
	}
}

bool isRouteOpen (int32_t channelIndex, bool *result, int16_t *err)
{
	if (!isChannelIndexValid(channelIndex))
	{
        if (err)
        {
            *err = SCPI_ERROR_ILLEGAL_PARAMETER_VALUE;
        }
        return false;
	}

    RelayState relay_state = GetRelayState(&relays[channelIndex-1].relay);
    if (relay_state == RELAY_CLOSED)
    {
    	*result = false;
    }
    else
    {
    	*result = 1;
    }

    return true;
}

bool routeOpen (ChannelList *channelList, int16_t *err)
{
	if (!isChannelListValid(channelList))
	{
		if (err)
		{
			*err = SCPI_ERROR_ILLEGAL_PARAMETER_VALUE;
		}
		return false;
	}

	for (int16_t i = 0; i < channelList->numChannels; i++)
	{
		SwitchUsbManualState switch_usb_manual_state = ReadUsbManualSwitchState(&relays[channelList->channelIndex[i]-1].switch_usb_man);
		if (switch_usb_manual_state == SWITCH_USB)
		{
			relays[channelList->channelIndex[i]-1].scpi_closed_open = SCPI_OPEN;
			any_switch_toggled = true;
		}
	}

	return true;
}

bool routeClose (ChannelList *channelList, int16_t *err)
{
	if (!areChannelIndicesValid(channelList))
	{
		if (err)
		{
			*err = SCPI_ERROR_ILLEGAL_PARAMETER_VALUE;
		}
		return false;
	}

	for (int16_t i = 0; i < channelList->numChannels; i++)
	{
		SwitchUsbManualState switch_usb_manual_state = ReadUsbManualSwitchState(&relays[channelList->channelIndex[i]-1].switch_usb_man);
		if (switch_usb_manual_state == SWITCH_USB)
		{
			relays[channelList->channelIndex[i]-1].scpi_closed_open = SCPI_CLOSED;
			any_switch_toggled = true;
		}
	}

	return true;
}
