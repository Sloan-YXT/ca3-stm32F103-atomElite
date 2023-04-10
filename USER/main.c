#include "sys.h"
#include "delay.h"
#include "usart.h" 
#include "led.h" 		 	 
#include "lcd.h"  
#include "key.h"     
#include "malloc.h"
#include "sdio_sdcard.h"  
#include "ff.h"  
#include "exfuns.h"   	
#include "usart3.h"
#include "common.h" 
#include "sdio_sdcard.h"     
#include "ff.h"  
#include "exfuns.h"   
#include "piclib.h"	
#include "string.h"		
#include "math.h"	 
#include "ov7725.h"
#include "timer.h" 
#include "exti.h" 
#include "timer.h"
#include "wire.h"
#include "dht11.h"
u32 SIZE;
u32 htonl(u32 data)
{
	u32 new_data = ((data&0xff)<<24)|((data&0xff00)<<8)|((data&0xff0000)>>8)|((data&0xff000000)>>24);
	return new_data;
}
 int main(void)
 {
	u8 res;
	u8 *name = "yaoxuetao's stm32f103";
	u8 *type = "stm32F103";
	u8 *position = "nus central library";
	u8 temp[18],humi[18],light[2],smoke[2];
	u8 message_box[100];
	u16 temp_in,humi_in;
	u8 light_in,smoke_in;
	u32 len,rlen;
	delay_init();	    	 
  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
	uart_init(115200);	 
	LED_Init();
	light_sensor_init();
	smoke_sensor_init();
	while(DHT11_Init())	
	{
		printf("dht11 init failed\r\n");
		delay_ms(200);
	}		
	usart3_init(115200);					 		
//sometime, ok is just missing	
	atk_8266_send_cmd("AT+RESTORE",0,-1);
	delay(5);
	atk_8266_send_cmd("ATE0","OK",-1);
	atk_8266_send_cmd("AT+CWMODE=1","OK",-1); 
	//atk_8266_send_cmd("AT+CIPMUX=1","OK",-1); 
	atk_8266_send_cmd("AT+CWJAP=\"HUAWEI-1CR2PZ\",\"86443860\"","OK",-1);
	delay(5);
	//atk_8266_send_cmd("AT+CIPSTART=\"TCP\",\"192.168.3.5\",6666","OK",-1);
	atk_8266_send_cmd("AT+CIPSTART=\"TCP\",\"47.108.170.207\",6666","OK",-1);
	len = strlen(name);
	rlen = htonl(len);
	atk_8266_send_cmd("AT+CIPSEND=4","OK",-1);
	atk_8266_send_data_neat((u8*)&rlen,4,"OK",100);
	atk_8266_send_data_neat_large(name,len,"OK",100);
	len = strlen(type);
	rlen = htonl(len);
	atk_8266_send_cmd("AT+CIPSEND=4","OK",-1);
	atk_8266_send_data_neat((u8*)&rlen,4,"OK",100);
	atk_8266_send_data_neat_large(type,len,"OK",100);
	delay_ms(20);
	len = strlen(position);
	rlen = htonl(len);
	atk_8266_send_cmd("AT+CIPSEND=4","OK",-1);
	atk_8266_send_data_neat((u8*)&rlen,4,"OK",100);
	atk_8266_send_data_neat_large(position,len,"OK",100);
	delay_ms(20);
	while(1)
	{
		DHT11_Read_Data(&temp_in,&humi_in);
		light_in = get_light();
		smoke_in = get_smoke();
		sprintf(temp,"%d.%d",HIGH(temp_in),LOW(temp_in));
		sprintf(humi,"%d.%d",HIGH(humi_in),LOW(humi_in));
		sprintf(light,"%d",light_in);
		sprintf(smoke,"%d",smoke_in);
		printf("temp=%s,humi=%s,light=%s,smoke=%s\r\n",temp,humi,light,smoke);
		atk_8266_send_cmd("AT+CIPSEND=4","OK",100);
		len = 36;
		rlen = htonl(len);
		atk_8266_send_data_neat((u8 *)&rlen,4,"OK",100);
		delay_ms(20);
		atk_8266_send_cmd("AT+CIPSEND=17","OK",-1);
		atk_8266_send_data_neat(temp,17,"OK",100);
		delay_ms(20);
		atk_8266_send_cmd("AT+CIPSEND=17","OK",-1);
		atk_8266_send_data_neat(humi,17,"OK",100);
		delay_ms(20);
		atk_8266_send_cmd("AT+CIPSEND=1","OK",-1);
		atk_8266_send_data_neat(light,1,"OK",100);
		delay_ms(20);
		atk_8266_send_cmd("AT+CIPSEND=1","OK",-1);
		atk_8266_send_data_neat(smoke,1,"OK",100);
		delay(5);
		printf("next turn\r\n");
	}
}


















