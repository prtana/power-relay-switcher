/*
 * scpi.c
 *
 *  Created on: Feb 1, 2022
 *      Author: Priit Tänav
 */

#include <usbd_cdc_if.h>
#include "scpi/scpi.h"
#include "scpi-def.h"
#include "route.h"

char scpi_input_buffer[SCPI_INPUT_BUFFER_LEN];
scpi_error_t scpi_error_queue_data[SCPI_ERROR_QUEUE_SIZE];
scpi_interface_t scpi_interface =
{
    .error = SCPI_Error,
    .write = SCPI_Write,
    .control = SCPI_Control,
    .flush = SCPI_Flush,
    .reset = SCPI_Reset,
};

SCPIIntermediateBufferTypedef scpi_intermediate_buffer =
{
	.length = 0,
	.new_data_available = false,
};

void SCPI_Initialize (scpi_t * context)
{
	SCPI_Init (context,
			   scpi_commands,
			   &scpi_interface,
			   scpi_units_def,
			   SCPI_IDN1, SCPI_IDN2, SCPI_IDN3, SCPI_IDN4,
			   scpi_input_buffer, SCPI_INPUT_BUFFER_LEN,
			   scpi_error_queue_data, SCPI_ERROR_QUEUE_SIZE);
}

/**
 * Reimplement IEEE488.2 *TST?
 *
 * Result should be 0 if everything is ok
 * Result should be 1 if something goes wrong
 *
 * Return SCPI_RES_OK
 */
static scpi_result_t My_CoreTstQ (scpi_t *context) {

    SCPI_ResultInt32(context, 0);

    return SCPI_RES_OK;
}

const scpi_command_t scpi_commands[] = {
    {.pattern = "*IDN?", .callback = SCPI_CoreIdnQ,},
    {.pattern = "*TST?", .callback = My_CoreTstQ,},

	{.pattern = "ROUTe:CLOSe", .callback = scpi_cmd_routeClose,},
	{.pattern = "ROUTe:CLOSe?", .callback = scpi_cmd_routeClosedQ,},
	{.pattern = "ROUTe:OPEN", .callback = scpi_cmd_routeOpen,},
	{.pattern = "ROUTe:OPEN?", .callback = scpi_cmd_routeOpenQ,},

    SCPI_CMD_LIST_END
};

int SCPI_Error (scpi_t *context, int_fast16_t err)
{
	return 0;
}

size_t SCPI_Write (scpi_t *context, const char *data, size_t len)
{
	uint8_t usb_status = USBD_BUSY;
	while (usb_status == USBD_BUSY)
	{
		usb_status = CDC_Transmit_FS(data, len);
	}

	size_t size = 0;
	return size;
}

scpi_result_t SCPI_Control (scpi_t *context, scpi_ctrl_name_t ctrl, scpi_reg_val_t val)
{
	return SCPI_RES_OK;
}

scpi_result_t SCPI_Flush (scpi_t *context)
{
	return SCPI_RES_OK;
}

scpi_result_t SCPI_Reset (scpi_t *context)
{
	return SCPI_RES_OK;
}
