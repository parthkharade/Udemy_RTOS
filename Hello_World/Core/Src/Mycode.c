/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx.h"
#include "FreeRTOS.h"
#include "task.h"
#include "stdio.h"
#include "string.h"

TaskHandle_t Task_Handle1 = NULL;
TaskHandle_t Task_Handle2 = NULL;
GPIO_InitTypeDef init_gpio_uart;
UART_HandleTypeDef uart_handle;
UART_InitTypeDef init_uart_param;

void Task1_Handler(void *params);
void Task2_Handler(void *params);
void setupHardware();
void setupUART();
void sendmsg(char *msg);

int main(void)
{
//	Reset the RCC clock configuration to the default reset state.
	HAL_RCC_DeInit();
	SystemCoreClockUpdate();
	setupHardware();
	xTaskCreate( Task1_Handler,"Task1",configMINIMAL_STACK_SIZE,NULL,2,&Task_Handle1);
	xTaskCreate( Task2_Handler,"Task2",configMINIMAL_STACK_SIZE,NULL,2,&Task_Handle2);
	vTaskStartScheduler();
	for(;;);
}
void Task1_Handler(void *params)
{

	while(1)
	{
		printf("Task 1\n");
	}
}
void Task2_Handler(void *params)
{
	while(1)
	{
		printf("Task 2\n");
	}
}
void setupHardware()
{
	setupUART();
}
void setupUART()
{


	//	Enable the USART2 Clock for PA2(TX) and PA3(RX).
	__HAL_RCC_USART2_CLK_ENABLE();
	__HAL_RCC_GPIOA_CLK_ENABLE();
	memset(&init_gpio_uart,0,sizeof(init_gpio_uart));
	memset(&init_uart_param,0,sizeof(init_uart_param));
	memset(&uart_handle,0,sizeof(uart_handle));
	//  Configure GPIO Pins as Alternate Functionality.
	init_gpio_uart.Pin = GPIO_PIN_2|GPIO_PIN_3;
	init_gpio_uart.Mode = GPIO_MODE_AF_PP;
	init_gpio_uart.Alternate = (GPIO_AF7_USART2);
	HAL_GPIO_Init(GPIOA,&init_gpio_uart);

	//UART Parameter Initialization
	init_uart_param.BaudRate = 115200;
	init_uart_param.HwFlowCtl = UART_HWCONTROL_NONE;
	init_uart_param.Mode = UART_MODE_TX_RX;
	init_uart_param.Parity = UART_PARITY_NONE;
	init_uart_param.StopBits = UART_PARITY_NONE;
	init_uart_param.WordLength = UART_WORDLENGTH_8B;


	uart_handle.Init = init_uart_param;
	uart_handle.Instance = USART2;
	uart_handle.gState = HAL_UART_STATE_READY;
	HAL_UART_Init(&uart_handle);


}
void sendmsg(char *msg)
{
	for(int i = 0; i < strlen(msg) ; i++)
	{
		HAL_UART_Transmit(uart_handle,&msg[i],1,HAL_MAX_DELAY);
	}

}
