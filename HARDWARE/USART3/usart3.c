#include "delay.h"
#include "usart3.h"
#include "stdarg.h"	 	 
#include "stdio.h"	 	 
#include "string.h"	 
#include "usart.h"
#include "timer.h"
//////////////////////////////////////////////////////////////////////////////////	 
//������ֻ��ѧϰʹ�ã�δ��������ɣ��������������κ���;
//ALIENTEK STM32������
//����3��������	   
//����ԭ��@ALIENTEK
//������̳:www.openedv.com
//�޸�����:2014/3/29
//�汾��V1.0
//��Ȩ���У�����ؾ���
//Copyright(C) ������������ӿƼ����޹�˾ 2009-2019
//All rights reserved									  
////////////////////////////////////////////////////////////////////////////////// 	   

//���ڽ��ջ����� 	
u8 USART3_RX_BUF[USART3_MAX_RECV_LEN+1]; 				//���ջ���,���USART3_MAX_RECV_LEN���ֽ�.
u8  USART3_TX_BUF[USART3_MAX_SEND_LEN+1]; 			//���ͻ���,���USART3_MAX_SEND_LEN�ֽ�

//ͨ���жϽ�������2���ַ�֮���ʱ������10ms�������ǲ���һ������������.
//���2���ַ����ռ������10ms,����Ϊ����1����������.Ҳ���ǳ���10msû�н��յ�
//�κ�����,���ʾ�˴ν������.
//���յ�������״̬
//[15:14]:flow control
//[14:0]:���յ������ݳ���
//USART3_RX_STA must <= 16384
vu16 USART3_RX_STA=0;   	

int new_data;
void USART3_IRQHandler(void)
{
		u8 res;	      
		if(USART_GetITStatus(USART3, USART_IT_RXNE) != RESET)//���յ�����
		{	 
		new_data = 1;
		res = USART_ReceiveData(USART3);
		USART_SendData(USART1,res);
		//USART3���жϴ��������ִ��Printf usaet3 buffer�ͻ��ң���Ϊ�����Ľ��ܲ�����
		//printf("%c:%d\n",res,res);
		if((USART3_RX_STA&~(1<<15|1<<14))<USART3_MAX_RECV_LEN)	//�����Խ�������
		{
				//printf("*****\r\n");
			TIM_SetCounter(TIM7,0);//���������          				//���������
			if((USART3_RX_STA&(1<<15))==0) 				//ʹ�ܶ�ʱ��7���ж� 
			{
				TIM_Cmd(TIM7,ENABLE);//ʹ�ܶ�ʱ��7
			}
			USART3_RX_BUF[USART3_RX_STA++]=res;	//��¼���յ���ֵ	 	
		}
		else 
		{
			printf("usart3 buffer overflow:%d,%s\r\n",(USART3_RX_STA&~(1<<15|1<<14)),USART3_RX_BUF);
			USART3_RX_STA|=1<<14;				//ǿ�Ʊ�ǽ������
		} 
		}				 											 
}   


//��ʼ��IO ����3
//pclk1:PCLK1ʱ��Ƶ��(Mhz)
//bound:������	  
void usart3_init(u32 bound)
{  

	NVIC_InitTypeDef NVIC_InitStructure;
	GPIO_InitTypeDef GPIO_InitStructure;
	USART_InitTypeDef USART_InitStructure;

	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB, ENABLE);	// GPIOBʱ��
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3,ENABLE); //����3ʱ��ʹ��

 	USART_DeInit(USART3);  //��λ����3
		 //USART3_TX   PB10
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10; //PB10
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;	//�����������
  GPIO_Init(GPIOB, &GPIO_InitStructure); //��ʼ��PB10
   
    //USART3_RX	  PB11
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;//��������
  GPIO_Init(GPIOB, &GPIO_InitStructure);  //��ʼ��PB11
	
	USART_InitStructure.USART_BaudRate = bound;//������һ������Ϊ9600;
	USART_InitStructure.USART_WordLength = USART_WordLength_8b;//�ֳ�Ϊ8λ���ݸ�ʽ
	USART_InitStructure.USART_StopBits = USART_StopBits_1;//һ��ֹͣλ
	USART_InitStructure.USART_Parity = USART_Parity_No;//����żУ��λ
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;//��Ӳ������������
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	//�շ�ģʽ
  
	USART_Init(USART3, &USART_InitStructure); //��ʼ������	3
  

	USART_Cmd(USART3, ENABLE);                    //ʹ�ܴ��� 
	
	//ʹ�ܽ����ж�
  USART_ITConfig(USART3, USART_IT_RXNE, ENABLE);//�����ж�   
	
	//�����ж����ȼ�
	NVIC_InitStructure.NVIC_IRQChannel = USART3_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority=2 ;//��ռ���ȼ�2
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 3;		//�����ȼ�3
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;			//IRQͨ��ʹ��
	
	NVIC_Init(&NVIC_InitStructure);	//����ָ���Ĳ�����ʼ��VIC�Ĵ���
	
	
	TIM7_Int_Init(50-1,7200-1);		//50ms�ж�,�ų������ղ���Ŀ�����
	USART3_RX_STA=0;		//����
	TIM_Cmd(TIM7,DISABLE);			//�رն�ʱ��7

}
void usart3_enable_flow_control(void)
{
	USART_TypeDef* usart3 = USART3;
	usart3->CR3 |= USART_HardwareFlowControl_CTS;
}
//����3,printf ����
//ȷ��һ�η������ݲ�����USART3_MAX_SEND_LEN�ֽ�
void u3_printf_neat(u8 *data,u32 len)
{
	u32 i,j,k=0;
	char *tmp_data;
	while(k<len) 
	{
		USART3_TX_BUF[k] = data[k];
		k++;
	}
	i = len;		//�˴η������ݵĳ���
	//printf("in u3_printf_neat(%d)\r\n",i);
	for(j=0;j<i;j++)							//ѭ����������
	{
	  while(USART_GetFlagStatus(USART3,USART_FLAG_TC)==RESET); //ѭ������,ֱ���������   
		//while(USART_GetFlagStatus(USART3,USART_FLAG_CTS)==RESET);
		//printf("actually gets here\r\n");
		USART_SendData(USART3,USART3_TX_BUF[j]); 
	} 
}
void u3_printf(char* fmt,...)  
{  
	u16 i,j; 
	va_list ap; 
	va_start(ap,fmt);
	vsprintf((char*)USART3_TX_BUF,fmt,ap);
	va_end(ap);
	i=strlen((const char*)USART3_TX_BUF);		//�˴η������ݵĳ���
	for(j=0;j<i;j++)							//ѭ����������
	{
	  while(USART_GetFlagStatus(USART3,USART_FLAG_TC)==RESET); //ѭ������,ֱ���������   
		USART_SendData(USART3,USART3_TX_BUF[j]); 
	} 
}

 



















