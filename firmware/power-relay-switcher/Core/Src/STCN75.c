/*
 * STCN75.c
 *
 *  Created on: Feb 11, 2023
 *      Author: Priit Tänav
 */
#include "stdbool.h"
#include "STCN75.h"

void STNC75_Initialize (STCN75_Typedef *dev, I2C_HandleTypeDef *i2cHandle)
{
	dev->i2cHandle			= i2cHandle;
	dev->temp_C 			= 0;
	dev->hysteresis_temp_C 	= 30;
	dev->overlimit_temp_C	= 35;

	WriteHysteresisTemperature(dev, dev->hysteresis_temp_C);
	WriteOverlimitTemperature(dev, dev->overlimit_temp_C);
}

HAL_StatusTypeDef ReadTemperature (STCN75_Typedef* dev)
{
	uint8_t data[2];
	HAL_StatusTypeDef status = STCN75_ReadTwoByteRegister (dev, STCN75_REG_TEMP, data);
	dev->temp_C = data[0];
	return status;
}

HAL_StatusTypeDef ReadHysteresisTemperature (STCN75_Typedef* dev)
{
	uint8_t data[2];
	HAL_StatusTypeDef status = STCN75_ReadTwoByteRegister (dev, STCN75_REG_THYS, data);
	dev->hysteresis_temp_C = data[0];
	return status;
}

HAL_StatusTypeDef WriteHysteresisTemperature (STCN75_Typedef* dev, int8_t t_C)
{
	dev->hysteresis_temp_C = t_C;
	uint8_t data[2] = {dev->hysteresis_temp_C, 0};
	return STCN75_WriteTwoByteRegister (dev, STCN75_REG_THYS, data);
}

HAL_StatusTypeDef ReadOverlimitTemperature (STCN75_Typedef* dev)
{
	uint8_t data[2];
	HAL_StatusTypeDef status = STCN75_ReadTwoByteRegister (dev, STCN75_REG_TOS, data);
	dev->overlimit_temp_C = data[0];
	return status;
}

HAL_StatusTypeDef WriteOverlimitTemperature (STCN75_Typedef* dev, int8_t t_C)
{
	dev->overlimit_temp_C = t_C;
	uint8_t data[2] = {dev->overlimit_temp_C, 0};
	return STCN75_WriteTwoByteRegister (dev, STCN75_REG_TOS, data);
}

HAL_StatusTypeDef STCN75_ReadOneByteRegister (STCN75_Typedef *dev, uint8_t reg, uint8_t *data)
{
	return HAL_I2C_Mem_Read(dev->i2cHandle, STCN75_I2C_ADDR, reg, I2C_MEMADD_SIZE_8BIT, data, 1, HAL_MAX_DELAY);
}

HAL_StatusTypeDef STCN75_ReadTwoByteRegister (STCN75_Typedef *dev, uint8_t reg, uint8_t *data)
{
	return HAL_I2C_Mem_Read(dev->i2cHandle, STCN75_I2C_ADDR, reg, I2C_MEMADD_SIZE_8BIT, data, 2, HAL_MAX_DELAY);
}

HAL_StatusTypeDef STCN75_WriteOneByteRegister (STCN75_Typedef *dev, uint8_t reg, uint8_t *data)
{
	return HAL_I2C_Mem_Write(dev->i2cHandle, STCN75_I2C_ADDR, reg, I2C_MEMADD_SIZE_8BIT, data, 1, HAL_MAX_DELAY);
}

HAL_StatusTypeDef STCN75_WriteTwoByteRegister (STCN75_Typedef *dev, uint8_t reg, uint8_t *data)
{
	return HAL_I2C_Mem_Write(dev->i2cHandle, STCN75_I2C_ADDR, reg, I2C_MEMADD_SIZE_8BIT, data, 2, HAL_MAX_DELAY);
}
