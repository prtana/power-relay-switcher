/*
 * scpi.h
 *
 *  Created on: Feb 1, 2022
 *      Author: Priit Tänav
 */

#ifndef INC_SCPI_DEF_H_
#define INC_SCPI_DEF_H_

#include "scpi/scpi.h"

#define SCPI_INPUT_BUFFER_LEN	128
#define SCPI_ERROR_QUEUE_SIZE	16
#define SCPI_IDN1	"Deeply Embedded"
#define SCPI_IDN2	"Power Relay Switcher"
#define SCPI_IDN3	NULL
#define SCPI_IDN4	NULL

typedef struct
{
	char buffer[SCPI_INPUT_BUFFER_LEN];
	uint8_t length;
	bool new_data_available;
} SCPIIntermediateBufferTypedef;

void SCPI_Initialize (scpi_t * context);

extern const scpi_command_t scpi_commands[];
extern scpi_interface_t scpi_interface;
extern char scpi_input_buffer[];
extern scpi_error_t scpi_error_queue_data[];
extern scpi_t scpi_context;

size_t SCPI_Write(scpi_t *context, const char *data, size_t len);
int SCPI_Error(scpi_t *context, int_fast16_t err);
scpi_result_t SCPI_Control(scpi_t *context, scpi_ctrl_name_t ctrl, scpi_reg_val_t val);
scpi_result_t SCPI_Reset(scpi_t *context);
scpi_result_t SCPI_Flush(scpi_t *context);

#endif /* INC_SCPI_DEF_H_ */
