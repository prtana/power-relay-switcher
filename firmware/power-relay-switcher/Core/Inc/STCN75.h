/*
 * STCN75.h
 *
 * STCN75 Temperature Sensor I2C Driver
 *
 * Created on: Feb 11, 2023
 *     Author: Priit Tänav
 */

#ifndef INC_STCN75_H_
#define INC_STCN75_H_

#include "stm32l0xx_hal.h"

#define STCN75_I2C_ADDR							(0x48 << 1)

/* Registers */
#define STCN75_REG_TEMP							0x00

#define STCN75_REG_CONF							0x01

#define STCN75_REG_CONF_SHUTDOWN				(0x01 << 0)
#define STCN75_REG_CONF_THERMOSTAT_COMPARATOR	(0x00 << 1)
#define STCN75_REG_CONF_THERMOSTAT_INTERRUPT	(0x01 << 1)
#define STCN75_REG_CONF_POLARITY_ACTIVE_LOW		(0x00 << 2)
#define STCN75_REG_CONF_POLARITY_ACTIVE_HIGH	(0x01 << 2)
#define STCN75_REG_CONF_FAULT_TOLERANCE_1		(0x00 << 3)
#define STCN75_REG_CONF_FAULT_TOLERANCE_2		(0x01 << 3)
#define STCN75_REG_CONF_FAULT_TOLERANCE_4		(0x02 << 3)
#define STCN75_REG_CONF_FAULT_TOLERANCE_6		(0x03 << 3)

#define STCN75_REG_THYS							0x02
#define STCN75_REG_TOS							0x03

typedef struct
{
	/* I2C handle */
	I2C_HandleTypeDef *i2cHandle;

	/* Temperature data in deg C */
	int8_t temp_C;
	int8_t hysteresis_temp_C;
	int8_t overlimit_temp_C;
} STCN75_Typedef;

/* Initialization */
void STNC75_Initialize (STCN75_Typedef *dev, I2C_HandleTypeDef *i2cHandle);

/* Configuration */
HAL_StatusTypeDef ReadHysteresisTemperature (STCN75_Typedef* dev);
HAL_StatusTypeDef WriteHysteresisTemperature (STCN75_Typedef* dev, int8_t t_C);
HAL_StatusTypeDef ReadOverlimitTemperature (STCN75_Typedef* dev);
HAL_StatusTypeDef WriteOverlimitTemperature (STCN75_Typedef* dev, int8_t t_C);

/* Data Acquisition */
HAL_StatusTypeDef ReadTemperature (STCN75_Typedef* dev);

/* Low-level functions */
HAL_StatusTypeDef STCN75_ReadOneByteRegister (STCN75_Typedef *dev, uint8_t reg, uint8_t *data);
HAL_StatusTypeDef STCN75_ReadTwoByteRegister (STCN75_Typedef *dev, uint8_t reg, uint8_t *data);
HAL_StatusTypeDef STCN75_WriteOneByteRegister (STCN75_Typedef *dev, uint8_t reg, uint8_t *data);
HAL_StatusTypeDef STCN75_WriteTwoByteRegister (STCN75_Typedef *dev, uint8_t reg, uint8_t *data);

#endif /* INC_STCN75_H_ */
