#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <stm32f4xx.h>
void I2C_init();
void gpio_init();
void hardware_init();
uin16_t read_temp();
void main()
{
	int count = 0;
	float temperature = 0.0f;
	HAL_RCC_DeInit();
	SystemCoreClockUpdate();
	hardware_init();
	while(1)
	{
		temperature = 0.5*read_temp();
		printf("Temperature : %f",temperature);
		while(count < 10000000000)
		{
			count ++;
		}
		count = 0;
	}

}
void harware_init()
{
	gpio_init();
	I2C_init();

}
void I2C_init()
{
	//PB6 = I2C1 SDL, PB7 = I2C1 SDA
	__HAL_RCC_I2C1_CLK_ENABLE();
	I2C_InitTypeDef i2cpr;
	I2C_HandleTypeDef i2chn;
	memset(&i2cpr,0,sizeof(I2C_InitTypeDef));
	memset(&i2cpr,0,sizeof(I2C_HandleTypeDef));
	i2chn.Instance = I2C1;
	i2cpr.ClockSpeed = 100000;
	i2chn.Init = i2cpr;
	HAL_I2C_Init(&i2chn);
}
void gpio_init()
{
	__HAL_RCC_GPIOB_CLK_ENABLE();
	GPIO_InitTypeDef gpioin;
	gpioin.Pin = PIN6|PIN7;
	init_gpio_uart.Pin = GPIO_PIN_2|GPIO_PIN_3;
	init_gpio_uart.Mode = GPIO_MODE_AF_PP;
	init_gpio_uart.Alternate = (GPIO_AF7_USART2);
	HAL_GPIO_Init(GPIOA,&init_gpio_uart);
}
int16_t read_temp()
{

}
