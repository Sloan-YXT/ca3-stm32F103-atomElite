#include "sys.h"
#include "wire.h"
//Խ��Խ���У�1��ʾ̫����0��ʾ����
void light_sensor_init()
{
 	GPIO_InitTypeDef GPIO_InitStructure;
 
 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE,ENABLE);//ʹ��PORTEʱ��

	GPIO_InitStructure.GPIO_Pin  = GPIO_Pin_12;//GPIOE 12
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD; //���ó���������
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
 	GPIO_Init(GPIOE, &GPIO_InitStructure);

}
//Խ��Խ���У�0��ʾŨ�ȸ����趨ֵ
void smoke_sensor_init()
{
 	GPIO_InitTypeDef GPIO_InitStructure;
 
 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE,ENABLE);//ʹ��PORTEʱ��

	GPIO_InitStructure.GPIO_Pin  = GPIO_Pin_14;//GPIOE 14
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPD; //���ó���������
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
 	GPIO_Init(GPIOE, &GPIO_InitStructure);//��ʼ��GPIOE14
}
u8 get_light(void)
{
	return GPIO_ReadInputDataBit(GPIOE,GPIO_Pin_12);
}
u8 get_smoke(void)
{
	return GPIO_ReadInputDataBit(GPIOE,GPIO_Pin_14);
}