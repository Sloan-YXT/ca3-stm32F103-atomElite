#include "common.h"
static u32 sendno;
//usmart支持部分
//将收到的AT指令应答数据返回给电脑串口
//mode:0,不清零USART3_RX_STA;
//     1,清零USART3_RX_STA;
void atk_8266_at_response(u8 mode)
{
	if(USART3_RX_STA&0X8000)		//接收到一次数据了
	{ 
		USART3_RX_BUF[USART3_RX_STA&0X7FFF]=0;//添加结束符
		printf("%s",USART3_RX_BUF);	//发送到串口
		if(mode)USART3_RX_STA=0;
	} 
}
//ATK-ESP8266发送命令后,检测接收到的应答
//str:期待的应答结果
//返回值:0,没有得到期待的应答结果
//    其他,期待应答结果的位置(str的位置)
u8* atk_8266_check_cmd(const u8* debug,u8 *str)
{
	char *strx=0;
	USART3_RX_BUF[USART3_RX_STA&0X3FFF]=0;//添加结束符
	//printf("(%d)(%s)debug::%s||%s\r\n",sendno,debug,str,USART3_RX_BUF);
	strx=strstr((const char*)USART3_RX_BUF,(const char*)str);
	return (u8*)strx;
}
u8 atk_8266_send_cmd(u8 *cmd,u8 *ack,short waittime)
{
	sendno++;
	u8 res=0; 
	USART3_RX_STA=0;
	u3_printf("%s\r\n",cmd);	//发送命令
	if(ack&&waittime)		//需要等待应答
	{
		if(waittime>0)
		{
		while(--waittime)	//等待倒计时
		{
			delay_ms(10);
			if(USART3_RX_STA&0X4000)
			{
				if(atk_8266_check_cmd("SEND DATA",ack))
				{
					USART3_RX_STA = 0;
					break;//得到有效数据 
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
				if(atk_8266_check_cmd("SEND DATA",ack))//接收到期待的应答结果
				{
					USART3_RX_STA=0;
					break;//得到有效数据 
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
					break;//得到有效数据 
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
				if(atk_8266_check_cmd("SEND DATA",ack))//接收到期待的应答结果
				{
					USART3_RX_STA=0;
					break;//得到有效数据 
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
//向ATK-ESP8266发送指定数据
//data:发送的数据(不需要添加回车了)
//ack:期待的应答结果,如果为空,则表示不需要等待应答
//waittime:等待时间(单位:10ms)
//返回值:0,发送成功(得到了期待的应答结果)luojian
void atk_8266_send_data_neat_large(u8 *data,u32 len,u8 *ack,short waittime)
{
	const u32 mtu = 2048;//保险起见设置小一点
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
	u3_printf_neat(data,len);	//发送命令
	if(ack&&waittime)		//需要等待应答
	{
		if(waittime>0)
		{
		while(--waittime)	//等待倒计时
		{
			delay_ms(10);
			//printf("in send len:%d\r\n",USART3_RX_STA);
			if(USART3_RX_STA&0X4000)
			{
				if(atk_8266_check_cmd("SEND DATA",ack))
				{
					USART3_RX_STA = 0;
					break;//得到有效数据 
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
				if(atk_8266_check_cmd("SEND DATA",ack))//接收到期待的应答结果
				{
					USART3_RX_STA=0;
					break;//得到有效数据 
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
					break;//得到有效数据 
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
				if(atk_8266_check_cmd("SEND DATA",ack))//接收到期待的应答结果
				{
					USART3_RX_STA=0;
					break;//得到有效数据 
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
	u3_printf("%s",data);	//发送命令
	if(ack&&waittime)		//需要等待应答
	{
		if(waittime>0)
		{
		while(--waittime)	//等待倒计时
		{
			delay_ms(10);
			if(USART3_RX_STA&0X4000)
			{
				if(atk_8266_check_cmd("SEND DATA",ack))
				{
					USART3_RX_STA = 0;
					break;//得到有效数据 
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
				if(atk_8266_check_cmd("SEND DATA",ack))//接收到期待的应答结果
				{
					USART3_RX_STA=0;
					break;//得到有效数据 
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
					break;//得到有效数据 
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
				if(atk_8266_check_cmd("SEND DATA",ack))//接收到期待的应答结果
				{
					USART3_RX_STA=0;
					break;//得到有效数据 
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
