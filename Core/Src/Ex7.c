/*
 * Ex7.c
 *
 *  Created on: Oct 22, 2024
 *      Author: ASUS
 */


#ifndef SRC_EX7_C_
#define SRC_EX7_C_

#include "Ex7.h"
#include "Ex10.h"

void clearAllClock(void)
{
    HAL_GPIO_WritePin(GPIOB, LED_1, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_2, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_3, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_4, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_5, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_6, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_7, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_8, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_9, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_10, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_11, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(GPIOB, LED_12, GPIO_PIN_RESET);
}
#endif /* SRC_EXERCISE7_C_ */
