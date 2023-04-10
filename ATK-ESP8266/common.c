#include "common.h"
static u32 sendno;
//usmart֧�ֲ���
//���յ���ATָ��Ӧ�����ݷ��ظ����Դ���
//mode:0,������USART3_RX_STA;
//     1,����USART3_RX_STA;
void atk_8266_at_response(u8 mode)
{
	if(USART3_RX_STA&0X8000)		//���յ�һ��������
	{ 
		USART3_RX_BUF[USART3_RX_STA&0X7FFF]=0;//��ӽ�����
		printf("%s",USART3_RX_BUF);	//���͵�����
		if(mode)USART3_RX_STA=0;
	} 
}
//ATK-ESP8266���������,�����յ���Ӧ��
//str:�ڴ���Ӧ����
//����ֵ:0,û�еõ��ڴ���Ӧ����
//    ����,�ڴ�Ӧ������λ��(str��λ��)
u8* atk_8266_check_cmd(const u8* debug,u8 *str)
{
	char *strx=0;
	USART3_RX_BUF[USART3_RX_STA&0X3FFF]=0;//��ӽ�����
	//printf("(%d)(%s)debug::%s||%s\r\n",sendno,debug,str,USART3_RX_BUF);
	strx=strstr((const char*)USART3_RX_BUF,(const char*)str);
	return (u8*)strx;
}
u8 atk_8266_send_cmd(u8 *cmd,u8 *ack,short waittime)
{
	sendno++;
	u8 res=0; 
	USART3_RX_STA=0;
	u3_printf("%s\r\n",cmd);	//��������
	if(ack&&waittime)		//��Ҫ�ȴ�Ӧ��
	{
		if(waittime>0)
		{
		while(--waittime)	//�ȴ�����ʱ
		{
			delay_ms(10);
			if(USART3_RX_STA&0X4000)
			{
				if(atk_8266_check_cmd("SEND DATA",ack))
				{
					USART3_RX_STA = 0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
				USART3_RX_STA = 0;
				return 2;
			}
			if(USART3_RX_STA&0X8000)
			{
				USART3_RX_STA &= (~0x8000);
				if(atk_8266_check_cmd("SEND DATA",ack))//���յ��ڴ���Ӧ����
				{
					USART3_RX_STA=0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
			}
		}
		if(waittime==0)res=1; 
		}
		else if(waittime<0)
		{
			while(1)
			{
			delay_ms(10);
			if(USART3_RX_STA&0X4000)
			{
				if(atk_8266_check_cmd("SEND DATA",ack))
				{
					USART3_RX_STA = 0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
				USART3_RX_STA = 0;
				return 2;
			}
			if(USART3_RX_STA&0X8000)
			{
				USART3_RX_STA &= (~0x8000);
				if(atk_8266_check_cmd("SEND DATA",ack))//���յ��ڴ���Ӧ����
				{
					USART3_RX_STA=0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
			}
			}
		}
	}
	USART3_RX_STA = 0;
	return res;
} 
//��ATK-ESP8266����ָ������
//data:���͵�����(����Ҫ��ӻس���)
//ack:�ڴ���Ӧ����,���Ϊ��,���ʾ����Ҫ�ȴ�Ӧ��
//waittime:�ȴ�ʱ��(��λ:10ms)
//����ֵ:0,���ͳɹ�(�õ����ڴ���Ӧ����)luojian
void atk_8266_send_data_neat_large(u8 *data,u32 len,u8 *ack,short waittime)
{
	const u32 mtu = 2048;//�����������Сһ��
	u32 pos=0,rest=len;
	u32 sendlen;
	u8 res;
	u8 s[100];
	while(rest>0)
	{
		int32_t i = rest - mtu;
		if(i>0)sendlen = mtu;
		else
		{
			sendlen = rest;
		}
		sprintf(s,"AT+CIPSEND=%d\r\n",sendlen);
		do
		{
			atk_8266_send_cmd(s,(u8 *)"OK",-1);
			res = atk_8266_send_data_neat(data+pos,sendlen,ack,waittime);
			delay_ms(20);
		}
		while(res==3||res==4);
		pos+=sendlen;
		rest-=sendlen;
	}
}
u8 atk_8266_send_data_neat(u8 *data,u32 len,u8 *ack,short waittime)
{
	sendno++;
	u8 res=0; 
	USART3_RX_STA=0;
	printf("(%d bytes)send data turn\r\n",len);
	u3_printf_neat(data,len);	//��������
	if(ack&&waittime)		//��Ҫ�ȴ�Ӧ��
	{
		if(waittime>0)
		{
		while(--waittime)	//�ȴ�����ʱ
		{
			delay_ms(10);
			//printf("in send len:%d\r\n",USART3_RX_STA);
			if(USART3_RX_STA&0X4000)
			{
				if(atk_8266_check_cmd("SEND DATA",ack))
				{
					USART3_RX_STA = 0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
				USART3_RX_STA = 0;
				return 2;
			}
			if(USART3_RX_STA&0X8000)
			{
				USART3_RX_STA &= (~0x8000);
				if(atk_8266_check_cmd("SEND DATA",ack))//���յ��ڴ���Ӧ����
				{
					USART3_RX_STA=0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
			}
		}
		if(waittime==0)res=1; 
		}
		else if(waittime<0)
		{
			while(1)
			{
			delay_ms(10);
			//printf("in send len:%d\r\n",USART3_RX_STA);
			if(USART3_RX_STA&0X4000)
			{
				if(atk_8266_check_cmd("SEND DATA",ack))
				{
					USART3_RX_STA = 0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
				USART3_RX_STA = 0;
				return 2;
			}
			if(USART3_RX_STA&0X8000)
			{
				USART3_RX_STA &= (~0x8000);
				if(atk_8266_check_cmd("SEND DATA",ack))//���յ��ڴ���Ӧ����
				{
					USART3_RX_STA=0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
			}
			}
		}
	}
	USART3_RX_STA = 0;
	return res;
}
u8 atk_8266_send_data(u8 *data,u8 *ack,short waittime)
{
	sendno++;
	u8 res=0; 
	USART3_RX_STA=0;
	u3_printf("%s",data);	//��������
	if(ack&&waittime)		//��Ҫ�ȴ�Ӧ��
	{
		if(waittime>0)
		{
		while(--waittime)	//�ȴ�����ʱ
		{
			delay_ms(10);
			if(USART3_RX_STA&0X4000)
			{
				if(atk_8266_check_cmd("SEND DATA",ack))
				{
					USART3_RX_STA = 0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
				USART3_RX_STA = 0;
				return 2;
			}
			if(USART3_RX_STA&0X8000)
			{
				USART3_RX_STA &= (~0x8000);
				if(atk_8266_check_cmd("SEND DATA",ack))//���յ��ڴ���Ӧ����
				{
					USART3_RX_STA=0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
			}
		}
		if(waittime==0)res=1; 
		}
		else if(waittime<0)
		{
			while(1)
			{
			delay_ms(10);
			if(USART3_RX_STA&0X4000)
			{
				if(atk_8266_check_cmd("SEND DATA",ack))
				{
					USART3_RX_STA = 0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
				USART3_RX_STA = 0;
				return 2;
			}
			if(USART3_RX_STA&0X8000)
			{
				USART3_RX_STA &= (~0x8000);
				if(atk_8266_check_cmd("SEND DATA",ack))//���յ��ڴ���Ӧ����
				{
					USART3_RX_STA=0;
					break;//�õ���Ч���� 
				}
				else if(atk_8266_check_cmd("SEND DATA","ERROR"))
				{
					USART3_RX_STA = 0;
					return 3;
				}
				else if(atk_8266_check_cmd("SEND DATA","FAIL"))
				{
					USART3_RX_STA = 0;
					return 4;
				}
			}
			}
		}
	}
	USART3_RX_STA = 0;
	return res;
}
