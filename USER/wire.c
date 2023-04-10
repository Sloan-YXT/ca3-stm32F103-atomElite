#include "sys.h"
#include "wire.h"
//越紧越敏感，1表示太暗，0表示够亮
void light_sensor_init()
{
 	GPIO_InitTypeDef GPIO_InitStructure;
 
 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE,ENABLE);//使能PORTE时钟

	GPIO_InitStructure.GPIO_Pin  = GPIO_Pin_12;//GPIOE 12
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD; //设置成上拉输入
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
 	GPIO_Init(GPIOE, &GPIO_InitStructure);

}
//越紧越敏感，0表示浓度高于设定值
void smoke_sensor_init()
{
 	GPIO_InitTypeDef GPIO_InitStructure;
 
 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE,ENABLE);//使能PORTE时钟

	GPIO_InitStructure.GPIO_Pin  = GPIO_Pin_14;//GPIOE 14
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD; //设置成上拉输入
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
 	GPIO_Init(GPIOE, &GPIO_InitStructure);//初始化GPIOE14
}
u8 get_light(void)
{
	return GPIO_ReadInputDataBit(GPIOE,GPIO_Pin_12);
}
u8 get_smoke(void)
{
	return GPIO_ReadInputDataBit(GPIOE,GPIO_Pin_14);
}