/*
 * scpi.c
 *
 *  Created on: Feb 1, 2022
 *      Author: Priit Tänav
 */

#include <usbd_cdc_if.h>
#include "scpi/scpi.h"
#include "scpi-def.h"

// char scpi_intermediate_buffer[SCPI_INTERMEDIATE_BUFFER_LEN];
// uint8_t scpi_intermediate_buffer_length = 0;
char scpi_input_buffer[SCPI_INPUT_BUFFER_LEN];
scpi_error_t scpi_error_queue_data[SCPI_ERROR_QUEUE_SIZE];
scpi_interface_t scpi_interface = {
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
    /* IEEE Mandated Commands (SCPI std V1999.0 4.1.1) */
    { .pattern = "*CLS", .callback = SCPI_CoreCls,},
    { .pattern = "*ESE", .callback = SCPI_CoreEse,},
    { .pattern = "*ESE?", .callback = SCPI_CoreEseQ,},
    { .pattern = "*ESR?", .callback = SCPI_CoreEsrQ,},
    { .pattern = "*IDN?", .callback = SCPI_CoreIdnQ,},
    { .pattern = "*OPC", .callback = SCPI_CoreOpc,},
    { .pattern = "*OPC?", .callback = SCPI_CoreOpcQ,},
    { .pattern = "*RST", .callback = SCPI_CoreRst,},
    { .pattern = "*SRE", .callback = SCPI_CoreSre,},
    { .pattern = "*SRE?", .callback = SCPI_CoreSreQ,},
    { .pattern = "*STB?", .callback = SCPI_CoreStbQ,},
    { .pattern = "*TST?", .callback = My_CoreTstQ,},
    { .pattern = "*WAI", .callback = SCPI_CoreWai,},

    /* Required SCPI commands (SCPI std V1999.0 4.2.1) */
    {.pattern = "SYSTem:ERRor[:NEXT]?", .callback = SCPI_SystemErrorNextQ,},
    {.pattern = "SYSTem:ERRor:COUNt?", .callback = SCPI_SystemErrorCountQ,},
    {.pattern = "SYSTem:VERSion?", .callback = SCPI_SystemVersionQ,},

    /* {.pattern = "STATus:OPERation?", .callback = scpi_stub_callback,}, */
    /* {.pattern = "STATus:OPERation:EVENt?", .callback = scpi_stub_callback,}, */
    /* {.pattern = "STATus:OPERation:CONDition?", .callback = scpi_stub_callback,}, */
    /* {.pattern = "STATus:OPERation:ENABle", .callback = scpi_stub_callback,}, */
    /* {.pattern = "STATus:OPERation:ENABle?", .callback = scpi_stub_callback,}, */

    {.pattern = "STATus:QUEStionable[:EVENt]?", .callback = SCPI_StatusQuestionableEventQ,},
    /* {.pattern = "STATus:QUEStionable:CONDition?", .callback = scpi_stub_callback,}, */
    {.pattern = "STATus:QUEStionable:ENABle", .callback = SCPI_StatusQuestionableEnable,},
    {.pattern = "STATus:QUEStionable:ENABle?", .callback = SCPI_StatusQuestionableEnableQ,},

    {.pattern = "STATus:PRESet", .callback = SCPI_StatusPreset,},

    /* DMM */
//    {.pattern = "MEASure:VOLTage:DC?", .callback = DMM_MeasureVoltageDcQ,},
//    {.pattern = "CONFigure:VOLTage:DC", .callback = DMM_ConfigureVoltageDc,},
    {.pattern = "MEASure:VOLTage:DC:RATio?", .callback = SCPI_StubQ,},
//    {.pattern = "MEASure:VOLTage:AC?", .callback = DMM_MeasureVoltageAcQ,},
    {.pattern = "MEASure:CURRent:DC?", .callback = SCPI_StubQ,},
    {.pattern = "MEASure:CURRent:AC?", .callback = SCPI_StubQ,},
    {.pattern = "MEASure:RESistance?", .callback = SCPI_StubQ,},
    {.pattern = "MEASure:FRESistance?", .callback = SCPI_StubQ,},
    {.pattern = "MEASure:FREQuency?", .callback = SCPI_StubQ,},
    {.pattern = "MEASure:PERiod?", .callback = SCPI_StubQ,},

//    {.pattern = "SYSTem:COMMunication:TCPIP:CONTROL?", .callback = SCPI_SystemCommTcpipControlQ,},

//    {.pattern = "TEST:BOOL", .callback = TEST_Bool,},
//    {.pattern = "TEST:CHOice?", .callback = TEST_ChoiceQ,},
//    {.pattern = "TEST#:NUMbers#", .callback = TEST_Numbers,},
//    {.pattern = "TEST:TEXT", .callback = TEST_Text,},
//    {.pattern = "TEST:ARBitrary?", .callback = TEST_ArbQ,},
//    {.pattern = "TEST:CHANnellist", .callback = TEST_Chanlst,},

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
