/*
 * channels.c
 *
 *  Created on: Jan 26, 2022
 *      Author: Priit Tänav
 */

#include <stdbool.h>
#include "main.h"
#include "channels.h"

const RelayChannelTypedef relays[NUM_CHANNELS] =
{
	{
		.relay.GPIO 					  = RELAY_1_OUT_GPIO_Port,
		.relay.Pin  					  = RELAY_1_OUT_Pin,
		.switch_closed_open.GPIO 		  = RELAY_1_IN_GPIO_Port,
		.switch_closed_open.Pin 		  = RELAY_1_IN_Pin,
		.switch_usb_man.GPIO 	  		  = RELAY_1_USB_MAN_GPIO_Port,
		.switch_usb_man.Pin 		  	  = RELAY_1_USB_MAN_Pin,
	},
	{
		.relay.GPIO 					  = RELAY_2_OUT_GPIO_Port,
		.relay.Pin  					  = RELAY_2_OUT_Pin,
		.switch_closed_open.GPIO 		  = RELAY_2_IN_GPIO_Port,
		.switch_closed_open.Pin 		  = RELAY_2_IN_Pin,
		.switch_usb_man.GPIO 	  		  = RELAY_2_USB_MAN_GPIO_Port,
		.switch_usb_man.Pin 		  	  = RELAY_2_USB_MAN_Pin,
	},
	{
		.relay.GPIO 					  = RELAY_3_OUT_GPIO_Port,
		.relay.Pin  				  	  = RELAY_3_OUT_Pin,
		.switch_closed_open.GPIO 		  = RELAY_3_IN_GPIO_Port,
		.switch_closed_open.Pin 		  = RELAY_3_IN_Pin,
		.switch_usb_man.GPIO 	  		  = RELAY_3_USB_MAN_GPIO_Port,
		.switch_usb_man.Pin 		  	  = RELAY_3_USB_MAN_Pin,
	},
	{
		.relay.GPIO 					  = RELAY_4_OUT_GPIO_Port,
		.relay.Pin  					  = RELAY_4_OUT_Pin,
		.switch_closed_open.GPIO 		  = RELAY_4_IN_GPIO_Port,
		.switch_closed_open.Pin 		  = RELAY_4_IN_Pin,
		.switch_usb_man.GPIO 	  		  = RELAY_4_USB_MAN_GPIO_Port,
		.switch_usb_man.Pin 		  	  = RELAY_4_USB_MAN_Pin,
	}
};

bool any_switch_toggled = false;

static void SetRelayPosition (const RelayChannelTypedef *channel, bool is_initial_setup)
{
	SwitchUsbManualState switch_usb_manual_state = ReadUsbManualSwitchState(&channel->switch_usb_man);
	if (switch_usb_manual_state == SWITCH_USB)
	{
		if (is_initial_setup)
		{
			SetRelayState(&channel->relay, RELAY_OPEN);
		}

		return;
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
