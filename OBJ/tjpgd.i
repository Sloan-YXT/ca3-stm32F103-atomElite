#line 1 "..\\PICTURE\\tjpgd.c"


















 

#line 1 "..\\PICTURE\\tjpgd.h"


 


 
 













 





#line 1 "..\\PICTURE\\integer.h"
 
 
 




#line 14 "..\\PICTURE\\integer.h"

 
typedef int				INT;
typedef unsigned int	UINT;

 
typedef char			CHAR;
typedef unsigned char	UCHAR;
typedef unsigned char	BYTE;

 
typedef short			SHORT;
typedef unsigned short	USHORT;
typedef unsigned short	WORD;
typedef unsigned short	WCHAR;

 
typedef long			LONG;
typedef unsigned long	ULONG;
typedef unsigned long	DWORD;



#line 28 "..\\PICTURE\\tjpgd.h"
#line 1 "..\\SYSTEM\\sys\\sys.h"
#line 1 "..\\USER\\stm32f10x.h"







































 



 



 
    






  


 
  


 

#line 75 "..\\USER\\stm32f10x.h"


















 





#line 107 "..\\USER\\stm32f10x.h"







            
#line 122 "..\\USER\\stm32f10x.h"





 






 
#line 143 "..\\USER\\stm32f10x.h"



 



 



 
#line 162 "..\\USER\\stm32f10x.h"




 
typedef enum IRQn
{
 
  NonMaskableInt_IRQn         = -14,     
  MemoryManagement_IRQn       = -12,     
  BusFault_IRQn               = -11,     
  UsageFault_IRQn             = -10,     
  SVCall_IRQn                 = -5,      
  DebugMonitor_IRQn           = -4,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      

 
  WWDG_IRQn                   = 0,       
  PVD_IRQn                    = 1,       
  TAMPER_IRQn                 = 2,       
  RTC_IRQn                    = 3,       
  FLASH_IRQn                  = 4,       
  RCC_IRQn                    = 5,       
  EXTI0_IRQn                  = 6,       
  EXTI1_IRQn                  = 7,       
  EXTI2_IRQn                  = 8,       
  EXTI3_IRQn                  = 9,       
  EXTI4_IRQn                  = 10,      
  DMA1_Channel1_IRQn          = 11,      
  DMA1_Channel2_IRQn          = 12,      
  DMA1_Channel3_IRQn          = 13,      
  DMA1_Channel4_IRQn          = 14,      
  DMA1_Channel5_IRQn          = 15,      
  DMA1_Channel6_IRQn          = 16,      
  DMA1_Channel7_IRQn          = 17,      

#line 221 "..\\USER\\stm32f10x.h"

#line 242 "..\\USER\\stm32f10x.h"

#line 270 "..\\USER\\stm32f10x.h"

#line 296 "..\\USER\\stm32f10x.h"


  ADC1_2_IRQn                 = 18,      
  USB_HP_CAN1_TX_IRQn         = 19,      
  USB_LP_CAN1_RX0_IRQn        = 20,      
  CAN1_RX1_IRQn               = 21,      
  CAN1_SCE_IRQn               = 22,      
  EXTI9_5_IRQn                = 23,      
  TIM1_BRK_IRQn               = 24,      
  TIM1_UP_IRQn                = 25,      
  TIM1_TRG_COM_IRQn           = 26,      
  TIM1_CC_IRQn                = 27,      
  TIM2_IRQn                   = 28,      
  TIM3_IRQn                   = 29,      
  TIM4_IRQn                   = 30,      
  I2C1_EV_IRQn                = 31,      
  I2C1_ER_IRQn                = 32,      
  I2C2_EV_IRQn                = 33,      
  I2C2_ER_IRQn                = 34,      
  SPI1_IRQn                   = 35,      
  SPI2_IRQn                   = 36,      
  USART1_IRQn                 = 37,      
  USART2_IRQn                 = 38,      
  USART3_IRQn                 = 39,      
  EXTI15_10_IRQn              = 40,      
  RTCAlarm_IRQn               = 41,      
  USBWakeUp_IRQn              = 42,      
  TIM8_BRK_IRQn               = 43,      
  TIM8_UP_IRQn                = 44,      
  TIM8_TRG_COM_IRQn           = 45,      
  TIM8_CC_IRQn                = 46,      
  ADC3_IRQn                   = 47,      
  FSMC_IRQn                   = 48,      
  SDIO_IRQn                   = 49,      
  TIM5_IRQn                   = 50,      
  SPI3_IRQn                   = 51,      
  UART4_IRQn                  = 52,      
  UART5_IRQn                  = 53,      
  TIM6_IRQn                   = 54,      
  TIM7_IRQn                   = 55,      
  DMA2_Channel1_IRQn          = 56,      
  DMA2_Channel2_IRQn          = 57,      
  DMA2_Channel3_IRQn          = 58,      
  DMA2_Channel4_5_IRQn        = 59       


#line 381 "..\\USER\\stm32f10x.h"

#line 426 "..\\USER\\stm32f10x.h"

#line 472 "..\\USER\\stm32f10x.h"
} IRQn_Type;



 

#line 1 "..\\CORE\\core_cm3.h"
 




















 





































 

 
 
 
 
 
 
 
 








 











#line 1 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 91 "..\\CORE\\core_cm3.h"

















 

#line 117 "..\\CORE\\core_cm3.h"





 


 





 
typedef struct
{
  volatile uint32_t ISER[8];                       
       uint32_t RESERVED0[24];                                   
  volatile uint32_t ICER[8];                       
       uint32_t RSERVED1[24];                                    
  volatile uint32_t ISPR[8];                       
       uint32_t RESERVED2[24];                                   
  volatile uint32_t ICPR[8];                       
       uint32_t RESERVED3[24];                                   
  volatile uint32_t IABR[8];                       
       uint32_t RESERVED4[56];                                   
  volatile uint8_t  IP[240];                       
       uint32_t RESERVED5[644];                                  
  volatile  uint32_t STIR;                          
}  NVIC_Type;                                               
   





 
typedef struct
{
  volatile const  uint32_t CPUID;                         
  volatile uint32_t ICSR;                          
  volatile uint32_t VTOR;                          
  volatile uint32_t AIRCR;                         
  volatile uint32_t SCR;                           
  volatile uint32_t CCR;                           
  volatile uint8_t  SHP[12];                       
  volatile uint32_t SHCSR;                         
  volatile uint32_t CFSR;                          
  volatile uint32_t HFSR;                          
  volatile uint32_t DFSR;                          
  volatile uint32_t MMFAR;                         
  volatile uint32_t BFAR;                          
  volatile uint32_t AFSR;                          
  volatile const  uint32_t PFR[2];                        
  volatile const  uint32_t DFR;                           
  volatile const  uint32_t ADR;                           
  volatile const  uint32_t MMFR[4];                       
  volatile const  uint32_t ISAR[5];                       
} SCB_Type;                                                

 












 






























 






 





















 









 


















 
































                                     









 









 









 














   





 
typedef struct
{
  volatile uint32_t CTRL;                          
  volatile uint32_t LOAD;                          
  volatile uint32_t VAL;                           
  volatile const  uint32_t CALIB;                         
} SysTick_Type;

 












 



 



 








   





 
typedef struct
{
  volatile  union  
  {
    volatile  uint8_t    u8;                        
    volatile  uint16_t   u16;                       
    volatile  uint32_t   u32;                       
  }  PORT [32];                                
       uint32_t RESERVED0[864];                                 
  volatile uint32_t TER;                           
       uint32_t RESERVED1[15];                                  
  volatile uint32_t TPR;                           
       uint32_t RESERVED2[15];                                  
  volatile uint32_t TCR;                           
       uint32_t RESERVED3[29];                                  
  volatile uint32_t IWR;                           
  volatile uint32_t IRR;                           
  volatile uint32_t IMCR;                          
       uint32_t RESERVED4[43];                                  
  volatile uint32_t LAR;                           
  volatile uint32_t LSR;                           
       uint32_t RESERVED5[6];                                   
  volatile const  uint32_t PID4;                          
  volatile const  uint32_t PID5;                          
  volatile const  uint32_t PID6;                          
  volatile const  uint32_t PID7;                          
  volatile const  uint32_t PID0;                          
  volatile const  uint32_t PID1;                          
  volatile const  uint32_t PID2;                          
  volatile const  uint32_t PID3;                          
  volatile const  uint32_t CID0;                          
  volatile const  uint32_t CID1;                          
  volatile const  uint32_t CID2;                          
  volatile const  uint32_t CID3;                          
} ITM_Type;                                                

 



 
























 



 



 



 








   





 
typedef struct
{
       uint32_t RESERVED0;
  volatile const  uint32_t ICTR;                          



       uint32_t RESERVED1;

} InterruptType_Type;

 



 








   


#line 614 "..\\CORE\\core_cm3.h"





 
typedef struct
{
  volatile uint32_t DHCSR;                         
  volatile  uint32_t DCRSR;                         
  volatile uint32_t DCRDR;                         
  volatile uint32_t DEMCR;                         
} CoreDebug_Type;

 




































 






 






































   


 
#line 721 "..\\CORE\\core_cm3.h"

#line 728 "..\\CORE\\core_cm3.h"






   




 





#line 758 "..\\CORE\\core_cm3.h"


 


 




#line 783 "..\\CORE\\core_cm3.h"


 
 
 
 








 
extern uint32_t __get_PSP(void);








 
extern void __set_PSP(uint32_t topOfProcStack);








 
extern uint32_t __get_MSP(void);








 
extern void __set_MSP(uint32_t topOfMainStack);








 
extern uint32_t __REV16(uint16_t value);








 
extern int32_t __REVSH(int16_t value);


#line 933 "..\\CORE\\core_cm3.h"





 








 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}







 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xff);
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}







 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}







 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & 1);
}







 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}





#line 1445 "..\\CORE\\core_cm3.h"







 
 

 











 
static __inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);                          
  
  reg_value  =  ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR;                                                    
  reg_value &= ~((0xFFFFul << 16) | (7ul << 8));              
  reg_value  =  (reg_value                       |
                (0x5FA << 16) | 
                (PriorityGroupTmp << 8));                                      
  ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR =  reg_value;
}








 
static __inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR & (7ul << 8)) >> 8);    
}








 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}








 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}









 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000) + 0x0100))->ISPR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));  
}








 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ISPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}








 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}









 
static __inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)((((NVIC_Type *) ((0xE000E000) + 0x0100))->IABR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));  
}












 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - 4)) & 0xff); }  
  else {
    ((NVIC_Type *) ((0xE000E000) + 0x0100))->IP[(uint32_t)(IRQn)] = ((priority << (8 - 4)) & 0xff);    }         
}















 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - 4)));  }  
  else {
    return((uint32_t)(((NVIC_Type *) ((0xE000E000) + 0x0100))->IP[(uint32_t)(IRQn)]           >> (8 - 4)));  }  
}
















 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);           
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits     = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;
 
  return (
           ((PreemptPriority & ((1 << (PreemptPriorityBits)) - 1)) << SubPriorityBits) |
           ((SubPriority     & ((1 << (SubPriorityBits    )) - 1)))
         );
}
















 
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);           
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits     = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;
  
  *pPreemptPriority = (Priority >> SubPriorityBits) & ((1 << (PreemptPriorityBits)) - 1);
  *pSubPriority     = (Priority                   ) & ((1 << (SubPriorityBits    )) - 1);
}



 












 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{ 
  if (ticks > (0xFFFFFFul << 0))  return (1);             
                                                               
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->LOAD  = (ticks & (0xFFFFFFul << 0)) - 1;       
  NVIC_SetPriority (SysTick_IRQn, (1<<4) - 1);   
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->CTRL  = (1ul << 2) | 
                   (1ul << 1)   | 
                   (1ul << 0);                     
  return (0);                                                   
}






 





 
static __inline void NVIC_SystemReset(void)
{
  ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR  = ((0x5FA << 16)      | 
                 (((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR & (7ul << 8)) | 
                 (1ul << 2));                    
  __dsb(0);                                                                    
  while(1);                                                     
}

   



 






 
 

extern volatile int ITM_RxBuffer;                     












 
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if ((((CoreDebug_Type *) (0xE000EDF0))->DEMCR & (1ul << 24))  &&       
      (((ITM_Type *) (0xE0000000))->TCR & (1ul << 0))                  &&       
      (((ITM_Type *) (0xE0000000))->TER & (1ul << 0)        )                    )      
  {
    while (((ITM_Type *) (0xE0000000))->PORT[0].u32 == 0);
    ((ITM_Type *) (0xE0000000))->PORT[0].u8 = (uint8_t) ch;
  }  
  return (ch);
}










 
static __inline int ITM_ReceiveChar (void) {
  int ch = -1;                                

  if (ITM_RxBuffer != 0x5AA55AA5) {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5;        
  }
  
  return (ch); 
}









 
static __inline int ITM_CheckChar (void) {

  if (ITM_RxBuffer == 0x5AA55AA5) {
    return (0);                                  
  } else {
    return (1);                                  
  }
}

   






   



 
#line 479 "..\\USER\\stm32f10x.h"
#line 1 "..\\USER\\system_stm32f10x.h"



















 



 



   
  


 









 



 




 

extern uint32_t SystemCoreClock;           



 



 



 



 



 



 
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);


 









 
  


   
 
#line 480 "..\\USER\\stm32f10x.h"
#line 481 "..\\USER\\stm32f10x.h"



   

 
typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;

typedef const int32_t sc32;   
typedef const int16_t sc16;   
typedef const int8_t sc8;    

typedef volatile int32_t  vs32;
typedef volatile int16_t  vs16;
typedef volatile int8_t   vs8;

typedef volatile const int32_t vsc32;   
typedef volatile const int16_t vsc16;   
typedef volatile const int8_t vsc8;    

typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;   
typedef const uint16_t uc16;   
typedef const uint8_t uc8;    

typedef volatile uint32_t  vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t  vu8;

typedef volatile const uint32_t vuc32;   
typedef volatile const uint16_t vuc16;   
typedef volatile const uint8_t vuc8;    

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;

 





 



    



 

typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;



 

typedef struct
{
  uint32_t  RESERVED0;
  volatile uint16_t DR1;
  uint16_t  RESERVED1;
  volatile uint16_t DR2;
  uint16_t  RESERVED2;
  volatile uint16_t DR3;
  uint16_t  RESERVED3;
  volatile uint16_t DR4;
  uint16_t  RESERVED4;
  volatile uint16_t DR5;
  uint16_t  RESERVED5;
  volatile uint16_t DR6;
  uint16_t  RESERVED6;
  volatile uint16_t DR7;
  uint16_t  RESERVED7;
  volatile uint16_t DR8;
  uint16_t  RESERVED8;
  volatile uint16_t DR9;
  uint16_t  RESERVED9;
  volatile uint16_t DR10;
  uint16_t  RESERVED10; 
  volatile uint16_t RTCCR;
  uint16_t  RESERVED11;
  volatile uint16_t CR;
  uint16_t  RESERVED12;
  volatile uint16_t CSR;
  uint16_t  RESERVED13[5];
  volatile uint16_t DR11;
  uint16_t  RESERVED14;
  volatile uint16_t DR12;
  uint16_t  RESERVED15;
  volatile uint16_t DR13;
  uint16_t  RESERVED16;
  volatile uint16_t DR14;
  uint16_t  RESERVED17;
  volatile uint16_t DR15;
  uint16_t  RESERVED18;
  volatile uint16_t DR16;
  uint16_t  RESERVED19;
  volatile uint16_t DR17;
  uint16_t  RESERVED20;
  volatile uint16_t DR18;
  uint16_t  RESERVED21;
  volatile uint16_t DR19;
  uint16_t  RESERVED22;
  volatile uint16_t DR20;
  uint16_t  RESERVED23;
  volatile uint16_t DR21;
  uint16_t  RESERVED24;
  volatile uint16_t DR22;
  uint16_t  RESERVED25;
  volatile uint16_t DR23;
  uint16_t  RESERVED26;
  volatile uint16_t DR24;
  uint16_t  RESERVED27;
  volatile uint16_t DR25;
  uint16_t  RESERVED28;
  volatile uint16_t DR26;
  uint16_t  RESERVED29;
  volatile uint16_t DR27;
  uint16_t  RESERVED30;
  volatile uint16_t DR28;
  uint16_t  RESERVED31;
  volatile uint16_t DR29;
  uint16_t  RESERVED32;
  volatile uint16_t DR30;
  uint16_t  RESERVED33; 
  volatile uint16_t DR31;
  uint16_t  RESERVED34;
  volatile uint16_t DR32;
  uint16_t  RESERVED35;
  volatile uint16_t DR33;
  uint16_t  RESERVED36;
  volatile uint16_t DR34;
  uint16_t  RESERVED37;
  volatile uint16_t DR35;
  uint16_t  RESERVED38;
  volatile uint16_t DR36;
  uint16_t  RESERVED39;
  volatile uint16_t DR37;
  uint16_t  RESERVED40;
  volatile uint16_t DR38;
  uint16_t  RESERVED41;
  volatile uint16_t DR39;
  uint16_t  RESERVED42;
  volatile uint16_t DR40;
  uint16_t  RESERVED43;
  volatile uint16_t DR41;
  uint16_t  RESERVED44;
  volatile uint16_t DR42;
  uint16_t  RESERVED45;    
} BKP_TypeDef;
  


 

typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;



 
  
typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;



 
  
typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;



 
  
typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t  RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t  RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t  RESERVED2;
  volatile uint32_t FS1R;
  uint32_t  RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t  RESERVED4;
  volatile uint32_t FA1R;
  uint32_t  RESERVED5[8];

  CAN_FilterRegister_TypeDef sFilterRegister[14];



} CAN_TypeDef;



 
typedef struct
{
  volatile uint32_t CFGR;
  volatile uint32_t OAR;
  volatile uint32_t PRES;
  volatile uint32_t ESR;
  volatile uint32_t CSR;
  volatile uint32_t TXD;
  volatile uint32_t RXD;  
} CEC_TypeDef;



 

typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t  IDR;
  uint8_t   RESERVED0;
  uint16_t  RESERVED1;
  volatile uint32_t CR;
} CRC_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;



} DAC_TypeDef;



 

typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;	
}DBGMCU_TypeDef;



 

typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;



 

typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;              
       uint32_t RESERVED0[2];
  volatile uint32_t MACRWUFFR;              
  volatile uint32_t MACPMTCSR;
       uint32_t RESERVED1[2];
  volatile uint32_t MACSR;                  
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;                
       uint32_t RESERVED2[40];
  volatile uint32_t MMCCR;                  
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;                
       uint32_t RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;             
  volatile uint32_t MMCTGFMSCCR;
       uint32_t RESERVED4[5];
  volatile uint32_t MMCTGFCR;
       uint32_t RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
       uint32_t RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
       uint32_t RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
       uint32_t RESERVED8[567];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
       uint32_t RESERVED9[9];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;



 

typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;



 

typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t AR;
  volatile uint32_t RESERVED;
  volatile uint32_t OBR;
  volatile uint32_t WRPR;
#line 920 "..\\USER\\stm32f10x.h"
} FLASH_TypeDef;



 
  
typedef struct
{
  volatile uint16_t RDP;
  volatile uint16_t USER;
  volatile uint16_t Data0;
  volatile uint16_t Data1;
  volatile uint16_t WRP0;
  volatile uint16_t WRP1;
  volatile uint16_t WRP2;
  volatile uint16_t WRP3;
} OB_TypeDef;



 

typedef struct
{
  volatile uint32_t BTCR[8];   
} FSMC_Bank1_TypeDef; 



 
  
typedef struct
{
  volatile uint32_t BWTR[7];
} FSMC_Bank1E_TypeDef;



 
  
typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t  RESERVED0;   
  volatile uint32_t ECCR2; 
} FSMC_Bank2_TypeDef;  



 
  
typedef struct
{
  volatile uint32_t PCR3;
  volatile uint32_t SR3;
  volatile uint32_t PMEM3;
  volatile uint32_t PATT3;
  uint32_t  RESERVED0;   
  volatile uint32_t ECCR3; 
} FSMC_Bank3_TypeDef; 



 
  
typedef struct
{
  volatile uint32_t PCR4;
  volatile uint32_t SR4;
  volatile uint32_t PMEM4;
  volatile uint32_t PATT4;
  volatile uint32_t PIO4; 
} FSMC_Bank4_TypeDef; 



 

typedef struct
{
  volatile uint32_t CRL;
  volatile uint32_t CRH;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t BRR;
  volatile uint32_t LCKR;
} GPIO_TypeDef;



 

typedef struct
{
  volatile uint32_t EVCR;
  volatile uint32_t MAPR;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED0;
  volatile uint32_t MAPR2;  
} AFIO_TypeDef;


 

typedef struct
{
  volatile uint16_t CR1;
  uint16_t  RESERVED0;
  volatile uint16_t CR2;
  uint16_t  RESERVED1;
  volatile uint16_t OAR1;
  uint16_t  RESERVED2;
  volatile uint16_t OAR2;
  uint16_t  RESERVED3;
  volatile uint16_t DR;
  uint16_t  RESERVED4;
  volatile uint16_t SR1;
  uint16_t  RESERVED5;
  volatile uint16_t SR2;
  uint16_t  RESERVED6;
  volatile uint16_t CCR;
  uint16_t  RESERVED7;
  volatile uint16_t TRISE;
  uint16_t  RESERVED8;
} I2C_TypeDef;



 

typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
} IWDG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t APB2RSTR;
  volatile uint32_t APB1RSTR;
  volatile uint32_t AHBENR;
  volatile uint32_t APB2ENR;
  volatile uint32_t APB1ENR;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;










} RCC_TypeDef;



 

typedef struct
{
  volatile uint16_t CRH;
  uint16_t  RESERVED0;
  volatile uint16_t CRL;
  uint16_t  RESERVED1;
  volatile uint16_t PRLH;
  uint16_t  RESERVED2;
  volatile uint16_t PRLL;
  uint16_t  RESERVED3;
  volatile uint16_t DIVH;
  uint16_t  RESERVED4;
  volatile uint16_t DIVL;
  uint16_t  RESERVED5;
  volatile uint16_t CNTH;
  uint16_t  RESERVED6;
  volatile uint16_t CNTL;
  uint16_t  RESERVED7;
  volatile uint16_t ALRH;
  uint16_t  RESERVED8;
  volatile uint16_t ALRL;
  uint16_t  RESERVED9;
} RTC_TypeDef;



 

typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t  RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t  RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;



 

typedef struct
{
  volatile uint16_t CR1;
  uint16_t  RESERVED0;
  volatile uint16_t CR2;
  uint16_t  RESERVED1;
  volatile uint16_t SR;
  uint16_t  RESERVED2;
  volatile uint16_t DR;
  uint16_t  RESERVED3;
  volatile uint16_t CRCPR;
  uint16_t  RESERVED4;
  volatile uint16_t RXCRCR;
  uint16_t  RESERVED5;
  volatile uint16_t TXCRCR;
  uint16_t  RESERVED6;
  volatile uint16_t I2SCFGR;
  uint16_t  RESERVED7;
  volatile uint16_t I2SPR;
  uint16_t  RESERVED8;  
} SPI_TypeDef;



 

typedef struct
{
  volatile uint16_t CR1;
  uint16_t  RESERVED0;
  volatile uint16_t CR2;
  uint16_t  RESERVED1;
  volatile uint16_t SMCR;
  uint16_t  RESERVED2;
  volatile uint16_t DIER;
  uint16_t  RESERVED3;
  volatile uint16_t SR;
  uint16_t  RESERVED4;
  volatile uint16_t EGR;
  uint16_t  RESERVED5;
  volatile uint16_t CCMR1;
  uint16_t  RESERVED6;
  volatile uint16_t CCMR2;
  uint16_t  RESERVED7;
  volatile uint16_t CCER;
  uint16_t  RESERVED8;
  volatile uint16_t CNT;
  uint16_t  RESERVED9;
  volatile uint16_t PSC;
  uint16_t  RESERVED10;
  volatile uint16_t ARR;
  uint16_t  RESERVED11;
  volatile uint16_t RCR;
  uint16_t  RESERVED12;
  volatile uint16_t CCR1;
  uint16_t  RESERVED13;
  volatile uint16_t CCR2;
  uint16_t  RESERVED14;
  volatile uint16_t CCR3;
  uint16_t  RESERVED15;
  volatile uint16_t CCR4;
  uint16_t  RESERVED16;
  volatile uint16_t BDTR;
  uint16_t  RESERVED17;
  volatile uint16_t DCR;
  uint16_t  RESERVED18;
  volatile uint16_t DMAR;
  uint16_t  RESERVED19;
} TIM_TypeDef;



 
 
typedef struct
{
  volatile uint16_t SR;
  uint16_t  RESERVED0;
  volatile uint16_t DR;
  uint16_t  RESERVED1;
  volatile uint16_t BRR;
  uint16_t  RESERVED2;
  volatile uint16_t CR1;
  uint16_t  RESERVED3;
  volatile uint16_t CR2;
  uint16_t  RESERVED4;
  volatile uint16_t CR3;
  uint16_t  RESERVED5;
  volatile uint16_t GTPR;
  uint16_t  RESERVED6;
} USART_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;



 
  


 











 




#line 1312 "..\\USER\\stm32f10x.h"

#line 1335 "..\\USER\\stm32f10x.h"



#line 1354 "..\\USER\\stm32f10x.h"




















 
  


   

#line 1454 "..\\USER\\stm32f10x.h"



 



 
  
  

 
    
 
 
 

 
 
 
 
 

 



 



 


 
 
 
 
 

 











 
#line 1515 "..\\USER\\stm32f10x.h"




 





 
 
 
 
 

 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 





 



 






 
 
 
 
 

 
#line 1691 "..\\USER\\stm32f10x.h"

#line 1698 "..\\USER\\stm32f10x.h"

 
 








 








 






#line 1734 "..\\USER\\stm32f10x.h"

 











 











 













 






#line 1850 "..\\USER\\stm32f10x.h"




#line 1870 "..\\USER\\stm32f10x.h"

 





#line 1883 "..\\USER\\stm32f10x.h"

 
#line 1902 "..\\USER\\stm32f10x.h"

#line 1911 "..\\USER\\stm32f10x.h"

 
#line 1919 "..\\USER\\stm32f10x.h"



















#line 1944 "..\\USER\\stm32f10x.h"












 













#line 1976 "..\\USER\\stm32f10x.h"





#line 1990 "..\\USER\\stm32f10x.h"

#line 1997 "..\\USER\\stm32f10x.h"

#line 2007 "..\\USER\\stm32f10x.h"











 


















#line 2043 "..\\USER\\stm32f10x.h"

 
#line 2051 "..\\USER\\stm32f10x.h"



















#line 2076 "..\\USER\\stm32f10x.h"












 













#line 2108 "..\\USER\\stm32f10x.h"





#line 2122 "..\\USER\\stm32f10x.h"

#line 2129 "..\\USER\\stm32f10x.h"

#line 2139 "..\\USER\\stm32f10x.h"











 








 








   
#line 2178 "..\\USER\\stm32f10x.h"

#line 2273 "..\\USER\\stm32f10x.h"

#line 2300 "..\\USER\\stm32f10x.h"
 
 
 
 
 
 

 




































































 




































































 
#line 2462 "..\\USER\\stm32f10x.h"

 
#line 2480 "..\\USER\\stm32f10x.h"

 
#line 2498 "..\\USER\\stm32f10x.h"

#line 2515 "..\\USER\\stm32f10x.h"

 
#line 2533 "..\\USER\\stm32f10x.h"

 
#line 2552 "..\\USER\\stm32f10x.h"

 

 






 
#line 2579 "..\\USER\\stm32f10x.h"






 








 









 








 








 









 










 




#line 2654 "..\\USER\\stm32f10x.h"

 










#line 2685 "..\\USER\\stm32f10x.h"

 





 
#line 2700 "..\\USER\\stm32f10x.h"

 
#line 2709 "..\\USER\\stm32f10x.h"

   
#line 2718 "..\\USER\\stm32f10x.h"

 
#line 2727 "..\\USER\\stm32f10x.h"

 





 
#line 2742 "..\\USER\\stm32f10x.h"

 
#line 2751 "..\\USER\\stm32f10x.h"

   
#line 2760 "..\\USER\\stm32f10x.h"

 
#line 2769 "..\\USER\\stm32f10x.h"

 





 
#line 2784 "..\\USER\\stm32f10x.h"

 
#line 2793 "..\\USER\\stm32f10x.h"

   
#line 2802 "..\\USER\\stm32f10x.h"

 
#line 2811 "..\\USER\\stm32f10x.h"

 





 
#line 2826 "..\\USER\\stm32f10x.h"

 
#line 2835 "..\\USER\\stm32f10x.h"

   
#line 2844 "..\\USER\\stm32f10x.h"

 
#line 2853 "..\\USER\\stm32f10x.h"

#line 2862 "..\\USER\\stm32f10x.h"

#line 2871 "..\\USER\\stm32f10x.h"

#line 2881 "..\\USER\\stm32f10x.h"

 
 
 
 
 

 





 


 


 




 
 
 
 
 

 
#line 2945 "..\\USER\\stm32f10x.h"

 
#line 2980 "..\\USER\\stm32f10x.h"

 
#line 3015 "..\\USER\\stm32f10x.h"

 
#line 3050 "..\\USER\\stm32f10x.h"

 
#line 3085 "..\\USER\\stm32f10x.h"

 





 





 





 





 





 





 





 





 






 
#line 3152 "..\\USER\\stm32f10x.h"

 



 









 
#line 3176 "..\\USER\\stm32f10x.h"




 




 
#line 3192 "..\\USER\\stm32f10x.h"

 





 
#line 3214 "..\\USER\\stm32f10x.h"

 
 





 
#line 3229 "..\\USER\\stm32f10x.h"
 
#line 3236 "..\\USER\\stm32f10x.h"

 




 






 


 


 


 
 
 
 
 

 
#line 3285 "..\\USER\\stm32f10x.h"

 
#line 3307 "..\\USER\\stm32f10x.h"

 
#line 3329 "..\\USER\\stm32f10x.h"

 
#line 3351 "..\\USER\\stm32f10x.h"

 
#line 3373 "..\\USER\\stm32f10x.h"

 
#line 3395 "..\\USER\\stm32f10x.h"

 
 
 
 
 

 
#line 3431 "..\\USER\\stm32f10x.h"

 
#line 3461 "..\\USER\\stm32f10x.h"

 
#line 3471 "..\\USER\\stm32f10x.h"















 
#line 3495 "..\\USER\\stm32f10x.h"















 
#line 3519 "..\\USER\\stm32f10x.h"















 
#line 3543 "..\\USER\\stm32f10x.h"















 
#line 3567 "..\\USER\\stm32f10x.h"















 
#line 3591 "..\\USER\\stm32f10x.h"















 
#line 3615 "..\\USER\\stm32f10x.h"















 


 


 


 


 


 


 


 


 


 



 


 


 



 


 


 


 



 


 


 


 


 
 
 
 
 

 






 
#line 3716 "..\\USER\\stm32f10x.h"

#line 3725 "..\\USER\\stm32f10x.h"















  
 
#line 3748 "..\\USER\\stm32f10x.h"


















 








































 


















































 


 


 


 


 


 


 
#line 3883 "..\\USER\\stm32f10x.h"

#line 3890 "..\\USER\\stm32f10x.h"

#line 3897 "..\\USER\\stm32f10x.h"

#line 3904 "..\\USER\\stm32f10x.h"







 
#line 3918 "..\\USER\\stm32f10x.h"

#line 3925 "..\\USER\\stm32f10x.h"

#line 3932 "..\\USER\\stm32f10x.h"

#line 3939 "..\\USER\\stm32f10x.h"

#line 3946 "..\\USER\\stm32f10x.h"

#line 3953 "..\\USER\\stm32f10x.h"

 
#line 3961 "..\\USER\\stm32f10x.h"

#line 3968 "..\\USER\\stm32f10x.h"

#line 3975 "..\\USER\\stm32f10x.h"

#line 3982 "..\\USER\\stm32f10x.h"

#line 3989 "..\\USER\\stm32f10x.h"

#line 3996 "..\\USER\\stm32f10x.h"

 
#line 4004 "..\\USER\\stm32f10x.h"

#line 4011 "..\\USER\\stm32f10x.h"

#line 4018 "..\\USER\\stm32f10x.h"

#line 4025 "..\\USER\\stm32f10x.h"





 


 


 


 


 



 
 
 
 
 

 









































 



 


 


 


 


 


 


 



 



 



 


 


 



 
 
 
 
 
 





 






 


 
#line 4167 "..\\USER\\stm32f10x.h"

 
#line 4177 "..\\USER\\stm32f10x.h"

 


 


 
 
 
 
 

 
















 









#line 4225 "..\\USER\\stm32f10x.h"

 

























 
#line 4268 "..\\USER\\stm32f10x.h"

 
#line 4282 "..\\USER\\stm32f10x.h"

 
#line 4292 "..\\USER\\stm32f10x.h"

 




























 





















 




























 





















 
#line 4411 "..\\USER\\stm32f10x.h"

 


 


 


 


 


 


 


 


 
#line 4446 "..\\USER\\stm32f10x.h"





#line 4457 "..\\USER\\stm32f10x.h"

 
#line 4465 "..\\USER\\stm32f10x.h"

#line 4472 "..\\USER\\stm32f10x.h"

 


 
 
 
 
 

 




 
#line 4494 "..\\USER\\stm32f10x.h"

 


 


 


 


 


 


 


 


 
 
 
 
 

 


 





 


 



 
 
 
 
 

 
#line 4556 "..\\USER\\stm32f10x.h"



 
#line 4568 "..\\USER\\stm32f10x.h"







 


 
 
 
 
 

 











#line 4606 "..\\USER\\stm32f10x.h"

 











#line 4629 "..\\USER\\stm32f10x.h"

 











#line 4652 "..\\USER\\stm32f10x.h"

 











#line 4675 "..\\USER\\stm32f10x.h"

 








































 








































 








































 








































 


































 


































 


































 


































 



























 



























 



























 
#line 5072 "..\\USER\\stm32f10x.h"

 
#line 5081 "..\\USER\\stm32f10x.h"

 
#line 5090 "..\\USER\\stm32f10x.h"

 
#line 5101 "..\\USER\\stm32f10x.h"

#line 5111 "..\\USER\\stm32f10x.h"

#line 5121 "..\\USER\\stm32f10x.h"

#line 5131 "..\\USER\\stm32f10x.h"

 
#line 5142 "..\\USER\\stm32f10x.h"

#line 5152 "..\\USER\\stm32f10x.h"

#line 5162 "..\\USER\\stm32f10x.h"

#line 5172 "..\\USER\\stm32f10x.h"

 
#line 5183 "..\\USER\\stm32f10x.h"

#line 5193 "..\\USER\\stm32f10x.h"

#line 5203 "..\\USER\\stm32f10x.h"

#line 5213 "..\\USER\\stm32f10x.h"

 
#line 5224 "..\\USER\\stm32f10x.h"

#line 5234 "..\\USER\\stm32f10x.h"

#line 5244 "..\\USER\\stm32f10x.h"

#line 5254 "..\\USER\\stm32f10x.h"

 
#line 5265 "..\\USER\\stm32f10x.h"

#line 5275 "..\\USER\\stm32f10x.h"

#line 5285 "..\\USER\\stm32f10x.h"

#line 5295 "..\\USER\\stm32f10x.h"

 
#line 5306 "..\\USER\\stm32f10x.h"

#line 5316 "..\\USER\\stm32f10x.h"

#line 5326 "..\\USER\\stm32f10x.h"

#line 5336 "..\\USER\\stm32f10x.h"

 
#line 5347 "..\\USER\\stm32f10x.h"

#line 5357 "..\\USER\\stm32f10x.h"

#line 5367 "..\\USER\\stm32f10x.h"

#line 5377 "..\\USER\\stm32f10x.h"

 


 


 
 
 
 
 

 




 












 


 






#line 5425 "..\\USER\\stm32f10x.h"

 


 


 


 


 


 


 


 


 
















 


 
#line 5495 "..\\USER\\stm32f10x.h"

 
#line 5510 "..\\USER\\stm32f10x.h"

 
#line 5536 "..\\USER\\stm32f10x.h"

 


 


 
 
 
 
 

 
 























 























 























 























 























 























 























 























 
 
#line 5757 "..\\USER\\stm32f10x.h"

 
#line 5769 "..\\USER\\stm32f10x.h"

 






 
#line 5786 "..\\USER\\stm32f10x.h"



     


 
 


 


 


 


 


 


 


 


 

 


 


 


 


 


 


 


 


 

 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 

 


 


 


 


 


 


 


 


 

 


#line 5930 "..\\USER\\stm32f10x.h"



 


#line 5942 "..\\USER\\stm32f10x.h"



 


#line 5954 "..\\USER\\stm32f10x.h"



 


#line 5966 "..\\USER\\stm32f10x.h"



 


#line 5978 "..\\USER\\stm32f10x.h"



 


#line 5990 "..\\USER\\stm32f10x.h"



 


#line 6002 "..\\USER\\stm32f10x.h"



 


#line 6014 "..\\USER\\stm32f10x.h"



 

 


#line 6028 "..\\USER\\stm32f10x.h"



 


#line 6040 "..\\USER\\stm32f10x.h"



 


#line 6052 "..\\USER\\stm32f10x.h"



 


#line 6064 "..\\USER\\stm32f10x.h"



 


#line 6076 "..\\USER\\stm32f10x.h"



 


#line 6088 "..\\USER\\stm32f10x.h"



 


#line 6100 "..\\USER\\stm32f10x.h"



 


#line 6112 "..\\USER\\stm32f10x.h"



 


#line 6124 "..\\USER\\stm32f10x.h"



 


#line 6136 "..\\USER\\stm32f10x.h"



 


#line 6148 "..\\USER\\stm32f10x.h"



 


#line 6160 "..\\USER\\stm32f10x.h"



 


#line 6172 "..\\USER\\stm32f10x.h"



 


#line 6184 "..\\USER\\stm32f10x.h"



 


#line 6196 "..\\USER\\stm32f10x.h"



 


#line 6208 "..\\USER\\stm32f10x.h"



 
 
 
 
 

 
 
#line 6228 "..\\USER\\stm32f10x.h"

 
#line 6239 "..\\USER\\stm32f10x.h"

 
#line 6257 "..\\USER\\stm32f10x.h"











 





 





 
#line 6295 "..\\USER\\stm32f10x.h"

 












 
#line 6316 "..\\USER\\stm32f10x.h"

 
 






 




 





 





 






 




 





 





 






   




 





 





 





 




 





 





 





 




 





 





 
 


 
#line 6456 "..\\USER\\stm32f10x.h"

 
#line 6473 "..\\USER\\stm32f10x.h"

 
#line 6490 "..\\USER\\stm32f10x.h"

 
#line 6507 "..\\USER\\stm32f10x.h"

 
#line 6541 "..\\USER\\stm32f10x.h"

 
#line 6575 "..\\USER\\stm32f10x.h"

 
#line 6609 "..\\USER\\stm32f10x.h"

 
#line 6643 "..\\USER\\stm32f10x.h"

 
#line 6677 "..\\USER\\stm32f10x.h"

 
#line 6711 "..\\USER\\stm32f10x.h"

 
#line 6745 "..\\USER\\stm32f10x.h"

 
#line 6779 "..\\USER\\stm32f10x.h"

 
#line 6813 "..\\USER\\stm32f10x.h"

 
#line 6847 "..\\USER\\stm32f10x.h"

 
#line 6881 "..\\USER\\stm32f10x.h"

 
#line 6915 "..\\USER\\stm32f10x.h"

 
#line 6949 "..\\USER\\stm32f10x.h"

 
#line 6983 "..\\USER\\stm32f10x.h"

 
#line 7017 "..\\USER\\stm32f10x.h"

 
#line 7051 "..\\USER\\stm32f10x.h"

 
#line 7085 "..\\USER\\stm32f10x.h"

 
#line 7119 "..\\USER\\stm32f10x.h"

 
#line 7153 "..\\USER\\stm32f10x.h"

 
#line 7187 "..\\USER\\stm32f10x.h"

 
#line 7221 "..\\USER\\stm32f10x.h"

 
#line 7255 "..\\USER\\stm32f10x.h"

 
#line 7289 "..\\USER\\stm32f10x.h"

 
#line 7323 "..\\USER\\stm32f10x.h"

 
#line 7357 "..\\USER\\stm32f10x.h"

 
#line 7391 "..\\USER\\stm32f10x.h"

 
#line 7425 "..\\USER\\stm32f10x.h"

 
#line 7459 "..\\USER\\stm32f10x.h"

 
 
 
 
 

 









#line 7486 "..\\USER\\stm32f10x.h"

 
#line 7494 "..\\USER\\stm32f10x.h"

 
#line 7504 "..\\USER\\stm32f10x.h"

 


 


 


 


 





















 




 
 
 
 
 

 
#line 7565 "..\\USER\\stm32f10x.h"

 
#line 7574 "..\\USER\\stm32f10x.h"







 



#line 7595 "..\\USER\\stm32f10x.h"



 



 


 
#line 7620 "..\\USER\\stm32f10x.h"

 
#line 7630 "..\\USER\\stm32f10x.h"

 




 


 
 
 
 
 

 
#line 7656 "..\\USER\\stm32f10x.h"

 


 



 
#line 7680 "..\\USER\\stm32f10x.h"

 
#line 7689 "..\\USER\\stm32f10x.h"







 
#line 7709 "..\\USER\\stm32f10x.h"

 
#line 7720 "..\\USER\\stm32f10x.h"



 
 
 
 
 

 


#line 7749 "..\\USER\\stm32f10x.h"

 









#line 7783 "..\\USER\\stm32f10x.h"

 
 
 
 
 

 









 


 


 





 
#line 7823 "..\\USER\\stm32f10x.h"

 


 









 


 

 



 



 



 



 



 



 



 



#line 8287 "..\\USER\\stm32f10x.h"



 

 

  

#line 1 "..\\USER\\stm32f10x_conf.h"



















 

 



 
 
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"




















 

 







 
#line 1 "..\\USER\\stm32f10x.h"







































 



 



 
    
#line 8327 "..\\USER\\stm32f10x.h"



 

  

 

 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"



 



 



 



 

typedef struct
{
  uint32_t ADC_Mode;                      

 

  FunctionalState ADC_ScanConvMode;       

 

  FunctionalState ADC_ContinuousConvMode; 

 

  uint32_t ADC_ExternalTrigConv;          

 

  uint32_t ADC_DataAlign;                 
 

  uint8_t ADC_NbrOfChannel;               

 
}ADC_InitTypeDef;


 



 










 

#line 104 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"

#line 115 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"


 



 

#line 129 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"




#line 139 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"

#line 154 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"


 



 







 



 

#line 192 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"




#line 205 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"


 



 

#line 229 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"


 



 

















#line 266 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"


 



 

#line 282 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"


 



 

#line 297 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"

#line 305 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"


 



 











 



 

#line 338 "..\\STM32F10x_FWLib\\inc\\stm32f10x_adc.h"


 



 





 



 





 



 





 



 





  




 




 



 





 



 





 



 



 



 



 

void ADC_DeInit(ADC_TypeDef* ADCx);
void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct);
void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ITConfig(ADC_TypeDef* ADCx, uint16_t ADC_IT, FunctionalState NewState);
void ADC_ResetCalibration(ADC_TypeDef* ADCx);
FlagStatus ADC_GetResetCalibrationStatus(ADC_TypeDef* ADCx);
void ADC_StartCalibration(ADC_TypeDef* ADCx);
FlagStatus ADC_GetCalibrationStatus(ADC_TypeDef* ADCx);
void ADC_SoftwareStartConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
FlagStatus ADC_GetSoftwareStartConvStatus(ADC_TypeDef* ADCx);
void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, uint8_t Number);
void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_ExternalTrigConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
uint16_t ADC_GetConversionValue(ADC_TypeDef* ADCx);
uint32_t ADC_GetDualModeConversionValue(void);
void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ExternalTrigInjectedConvConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConv);
void ADC_ExternalTrigInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_SoftwareStartInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
FlagStatus ADC_GetSoftwareStartInjectedConvCmdStatus(ADC_TypeDef* ADCx);
void ADC_InjectedChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_InjectedSequencerLengthConfig(ADC_TypeDef* ADCx, uint8_t Length);
void ADC_SetInjectedOffset(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel, uint16_t Offset);
uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel);
void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, uint32_t ADC_AnalogWatchdog);
void ADC_AnalogWatchdogThresholdsConfig(ADC_TypeDef* ADCx, uint16_t HighThreshold, uint16_t LowThreshold);
void ADC_AnalogWatchdogSingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel);
void ADC_TempSensorVrefintCmd(FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
void ADC_ClearFlag(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint16_t ADC_IT);
void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, uint16_t ADC_IT);









 



 



 

 
#line 29 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_bkp.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_bkp.h"



 



 



 



 



 



 







 



 

#line 78 "..\\STM32F10x_FWLib\\inc\\stm32f10x_bkp.h"


 



 

#line 128 "..\\STM32F10x_FWLib\\inc\\stm32f10x_bkp.h"

#line 143 "..\\STM32F10x_FWLib\\inc\\stm32f10x_bkp.h"




 



 



 



 



 

void BKP_DeInit(void);
void BKP_TamperPinLevelConfig(uint16_t BKP_TamperPinLevel);
void BKP_TamperPinCmd(FunctionalState NewState);
void BKP_ITConfig(FunctionalState NewState);
void BKP_RTCOutputConfig(uint16_t BKP_RTCOutputSource);
void BKP_SetRTCCalibrationValue(uint8_t CalibrationValue);
void BKP_WriteBackupRegister(uint16_t BKP_DR, uint16_t Data);
uint16_t BKP_ReadBackupRegister(uint16_t BKP_DR);
FlagStatus BKP_GetFlagStatus(void);
void BKP_ClearFlag(void);
ITStatus BKP_GetITStatus(void);
void BKP_ClearITPendingBit(void);








 



 



 

 
#line 30 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"



 



 



 






 

typedef struct
{
  uint16_t CAN_Prescaler;   
 
  
  uint8_t CAN_Mode;         

 

  uint8_t CAN_SJW;          



 

  uint8_t CAN_BS1;          

 

  uint8_t CAN_BS2;          


 
  
  FunctionalState CAN_TTCM; 

 
  
  FunctionalState CAN_ABOM;  

 

  FunctionalState CAN_AWUM;  

 

  FunctionalState CAN_NART;  

 

  FunctionalState CAN_RFLM;  

 

  FunctionalState CAN_TXFP;  

 
} CAN_InitTypeDef;



 

typedef struct
{
  uint16_t CAN_FilterIdHigh;         

 

  uint16_t CAN_FilterIdLow;          

 

  uint16_t CAN_FilterMaskIdHigh;     


 

  uint16_t CAN_FilterMaskIdLow;      


 

  uint16_t CAN_FilterFIFOAssignment; 
 
  
  uint8_t CAN_FilterNumber;           

  uint8_t CAN_FilterMode;            
 

  uint8_t CAN_FilterScale;           
 

  FunctionalState CAN_FilterActivation; 
 
} CAN_FilterInitTypeDef;



 

typedef struct
{
  uint32_t StdId;  
 

  uint32_t ExtId;  
 

  uint8_t IDE;     

 

  uint8_t RTR;     

 

  uint8_t DLC;     

 

  uint8_t Data[8]; 
 
} CanTxMsg;



 

typedef struct
{
  uint32_t StdId;  
 

  uint32_t ExtId;  
 

  uint8_t IDE;     

 

  uint8_t RTR;     

 

  uint8_t DLC;     
 

  uint8_t Data[8]; 
 

  uint8_t FMI;     

 
} CanRxMsg;



 



 



 






 



 












 





   










 
  



   







 



 










 



 

#line 301 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"




 



 

#line 319 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"





 



 





 



 







 



 








 



 









 



 







 



 



 



 








 



 







 



 







 



 








 



 








 



 






 



 






 




   
                                                                
#line 493 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"




 



 

 
 

 




 
#line 518 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"

 



 

 





#line 539 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"








 

  


 


  


 
#line 565 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"

 



 






 





#line 590 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"

#line 597 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"



 



 
#line 621 "..\\STM32F10x_FWLib\\inc\\stm32f10x_can.h"



 



 



 



 



 
  
void CAN_DeInit(CAN_TypeDef* CANx);

  
uint8_t CAN_Init(CAN_TypeDef* CANx, CAN_InitTypeDef* CAN_InitStruct);
void CAN_FilterInit(CAN_FilterInitTypeDef* CAN_FilterInitStruct);
void CAN_StructInit(CAN_InitTypeDef* CAN_InitStruct);
void CAN_SlaveStartBank(uint8_t CAN_BankNumber); 
void CAN_DBGFreeze(CAN_TypeDef* CANx, FunctionalState NewState);
void CAN_TTComModeCmd(CAN_TypeDef* CANx, FunctionalState NewState);

 
uint8_t CAN_Transmit(CAN_TypeDef* CANx, CanTxMsg* TxMessage);
uint8_t CAN_TransmitStatus(CAN_TypeDef* CANx, uint8_t TransmitMailbox);
void CAN_CancelTransmit(CAN_TypeDef* CANx, uint8_t Mailbox);

 
void CAN_Receive(CAN_TypeDef* CANx, uint8_t FIFONumber, CanRxMsg* RxMessage);
void CAN_FIFORelease(CAN_TypeDef* CANx, uint8_t FIFONumber);
uint8_t CAN_MessagePending(CAN_TypeDef* CANx, uint8_t FIFONumber);


 
uint8_t CAN_OperatingModeRequest(CAN_TypeDef* CANx, uint8_t CAN_OperatingMode);
uint8_t CAN_Sleep(CAN_TypeDef* CANx);
uint8_t CAN_WakeUp(CAN_TypeDef* CANx);

 
uint8_t CAN_GetLastErrorCode(CAN_TypeDef* CANx);
uint8_t CAN_GetReceiveErrorCounter(CAN_TypeDef* CANx);
uint8_t CAN_GetLSBTransmitErrorCounter(CAN_TypeDef* CANx);

 
void CAN_ITConfig(CAN_TypeDef* CANx, uint32_t CAN_IT, FunctionalState NewState);
FlagStatus CAN_GetFlagStatus(CAN_TypeDef* CANx, uint32_t CAN_FLAG);
void CAN_ClearFlag(CAN_TypeDef* CANx, uint32_t CAN_FLAG);
ITStatus CAN_GetITStatus(CAN_TypeDef* CANx, uint32_t CAN_IT);
void CAN_ClearITPendingBit(CAN_TypeDef* CANx, uint32_t CAN_IT);








 



 



 

 
#line 31 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_cec.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_cec.h"



 



 
  



 
   


  
typedef struct
{
  uint16_t CEC_BitTimingMode; 
 
  uint16_t CEC_BitPeriodMode; 
 
}CEC_InitTypeDef;



 



  
  


  







 



  







  




  
#line 100 "..\\STM32F10x_FWLib\\inc\\stm32f10x_cec.h"


  




  



  



  




 



 
   


  
#line 136 "..\\STM32F10x_FWLib\\inc\\stm32f10x_cec.h"



  
#line 147 "..\\STM32F10x_FWLib\\inc\\stm32f10x_cec.h"


                               
#line 157 "..\\STM32F10x_FWLib\\inc\\stm32f10x_cec.h"



  



  



 
 


 



  
void CEC_DeInit(void);
void CEC_Init(CEC_InitTypeDef* CEC_InitStruct);
void CEC_Cmd(FunctionalState NewState);
void CEC_ITConfig(FunctionalState NewState);
void CEC_OwnAddressConfig(uint8_t CEC_OwnAddress);
void CEC_SetPrescaler(uint16_t CEC_Prescaler);
void CEC_SendDataByte(uint8_t Data);
uint8_t CEC_ReceiveDataByte(void);
void CEC_StartOfMessage(void);
void CEC_EndOfMessageCmd(FunctionalState NewState);
FlagStatus CEC_GetFlagStatus(uint32_t CEC_FLAG);
void CEC_ClearFlag(uint32_t CEC_FLAG);
ITStatus CEC_GetITStatus(uint8_t CEC_IT);
void CEC_ClearITPendingBit(uint16_t CEC_IT);









  



  



  

 
#line 32 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_crc.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_crc.h"



 



 



 



 



 



 



 



 



 

void CRC_ResetDR(void);
uint32_t CRC_CalcCRC(uint32_t Data);
uint32_t CRC_CalcBlockCRC(uint32_t pBuffer[], uint32_t BufferLength);
uint32_t CRC_GetCRC(void);
void CRC_SetIDRegister(uint8_t IDValue);
uint8_t CRC_GetIDRegister(void);








 



 



 

 
#line 33 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dac.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dac.h"



 



 



 



 

typedef struct
{
  uint32_t DAC_Trigger;                      
 

  uint32_t DAC_WaveGeneration;               

 

  uint32_t DAC_LFSRUnmask_TriangleAmplitude; 

 

  uint32_t DAC_OutputBuffer;                 
 
}DAC_InitTypeDef;



 



 



 

#line 94 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dac.h"

#line 104 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dac.h"



 



 

#line 119 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dac.h"


 



 

#line 151 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dac.h"

#line 176 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dac.h"


 



 







 



 







 



 

#line 214 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dac.h"


 



 







 



 




 
#line 261 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dac.h"



 



 



 



 

void DAC_DeInit(void);
void DAC_Init(uint32_t DAC_Channel, DAC_InitTypeDef* DAC_InitStruct);
void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct);
void DAC_Cmd(uint32_t DAC_Channel, FunctionalState NewState);



void DAC_DMACmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_SoftwareTriggerCmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_DualSoftwareTriggerCmd(FunctionalState NewState);
void DAC_WaveGenerationCmd(uint32_t DAC_Channel, uint32_t DAC_Wave, FunctionalState NewState);
void DAC_SetChannel1Data(uint32_t DAC_Align, uint16_t Data);
void DAC_SetChannel2Data(uint32_t DAC_Align, uint16_t Data);
void DAC_SetDualChannelData(uint32_t DAC_Align, uint16_t Data2, uint16_t Data1);
uint16_t DAC_GetDataOutputValue(uint32_t DAC_Channel);
#line 299 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dac.h"








 



 



 

 
#line 34 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dbgmcu.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dbgmcu.h"



 



 



 



 



 

#line 80 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dbgmcu.h"
                                              



  



 



 



 

uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);
void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);








 



 



 

 
#line 35 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"



 



 



 



 

typedef struct
{
  uint32_t DMA_PeripheralBaseAddr;  

  uint32_t DMA_MemoryBaseAddr;      

  uint32_t DMA_DIR;                
 

  uint32_t DMA_BufferSize;         

 

  uint32_t DMA_PeripheralInc;      
 

  uint32_t DMA_MemoryInc;          
 

  uint32_t DMA_PeripheralDataSize; 
 

  uint32_t DMA_MemoryDataSize;     
 

  uint32_t DMA_Mode;               


 

  uint32_t DMA_Priority;           
 

  uint32_t DMA_M2M;                
 
}DMA_InitTypeDef;



 



 

#line 107 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"



 







 



 







 



 







 



 

#line 154 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"


 



 

#line 168 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"


 



 






 



 

#line 195 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"


 



 







 



 






#line 248 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"

#line 269 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"



#line 296 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"



 



 
#line 332 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"

#line 353 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"



#line 380 "..\\STM32F10x_FWLib\\inc\\stm32f10x_dma.h"


 



 





 



 



 



 



 

void DMA_DeInit(DMA_Channel_TypeDef* DMAy_Channelx);
void DMA_Init(DMA_Channel_TypeDef* DMAy_Channelx, DMA_InitTypeDef* DMA_InitStruct);
void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct);
void DMA_Cmd(DMA_Channel_TypeDef* DMAy_Channelx, FunctionalState NewState);
void DMA_ITConfig(DMA_Channel_TypeDef* DMAy_Channelx, uint32_t DMA_IT, FunctionalState NewState);
void DMA_SetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx, uint16_t DataNumber); 
uint16_t DMA_GetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx);
FlagStatus DMA_GetFlagStatus(uint32_t DMAy_FLAG);
void DMA_ClearFlag(uint32_t DMAy_FLAG);
ITStatus DMA_GetITStatus(uint32_t DMAy_IT);
void DMA_ClearITPendingBit(uint32_t DMAy_IT);








 



 



 

 
#line 36 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_exti.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_exti.h"



 



 



 



 

typedef enum
{
  EXTI_Mode_Interrupt = 0x00,
  EXTI_Mode_Event = 0x04
}EXTIMode_TypeDef;





 

typedef enum
{
  EXTI_Trigger_Rising = 0x08,
  EXTI_Trigger_Falling = 0x0C,  
  EXTI_Trigger_Rising_Falling = 0x10
}EXTITrigger_TypeDef;






 

typedef struct
{
  uint32_t EXTI_Line;               
 
   
  EXTIMode_TypeDef EXTI_Mode;       
 

  EXTITrigger_TypeDef EXTI_Trigger; 
 

  FunctionalState EXTI_LineCmd;     
  
}EXTI_InitTypeDef;



 



 



 

#line 124 "..\\STM32F10x_FWLib\\inc\\stm32f10x_exti.h"
                                          
#line 136 "..\\STM32F10x_FWLib\\inc\\stm32f10x_exti.h"

                    


 



 



 



 



 

void EXTI_DeInit(void);
void EXTI_Init(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_StructInit(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);
FlagStatus EXTI_GetFlagStatus(uint32_t EXTI_Line);
void EXTI_ClearFlag(uint32_t EXTI_Line);
ITStatus EXTI_GetITStatus(uint32_t EXTI_Line);
void EXTI_ClearITPendingBit(uint32_t EXTI_Line);








 



 



 

 
#line 37 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"



 



 



 



 

typedef enum
{ 
  FLASH_BUSY = 1,
  FLASH_ERROR_PG,
  FLASH_ERROR_WRP,
  FLASH_COMPLETE,
  FLASH_TIMEOUT
}FLASH_Status;



 



 



 

#line 77 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"


 



 







 



 







 



 

 
#line 118 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"

 
#line 144 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"

 
#line 211 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"











 



 







 



 







 



 





#line 270 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"


 


 
#line 291 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"






 



 
#line 333 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"





 
#line 346 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"



 



 



 



 



 

 
void FLASH_SetLatency(uint32_t FLASH_Latency);
void FLASH_HalfCycleAccessCmd(uint32_t FLASH_HalfCycleAccess);
void FLASH_PrefetchBufferCmd(uint32_t FLASH_PrefetchBuffer);
void FLASH_Unlock(void);
void FLASH_Lock(void);
FLASH_Status FLASH_ErasePage(uint32_t Page_Address);
FLASH_Status FLASH_EraseAllPages(void);
FLASH_Status FLASH_EraseOptionBytes(void);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);
FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data);
FLASH_Status FLASH_ProgramOptionByteData(uint32_t Address, uint8_t Data);
FLASH_Status FLASH_EnableWriteProtection(uint32_t FLASH_Pages);
FLASH_Status FLASH_ReadOutProtection(FunctionalState NewState);
FLASH_Status FLASH_UserOptionByteConfig(uint16_t OB_IWDG, uint16_t OB_STOP, uint16_t OB_STDBY);
uint32_t FLASH_GetUserOptionByte(void);
uint32_t FLASH_GetWriteProtectionOptionByte(void);
FlagStatus FLASH_GetReadOutProtectionStatus(void);
FlagStatus FLASH_GetPrefetchBufferStatus(void);
void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);
FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(uint32_t Timeout);

 
void FLASH_UnlockBank1(void);
void FLASH_LockBank1(void);
FLASH_Status FLASH_EraseAllBank1Pages(void);
FLASH_Status FLASH_GetBank1Status(void);
FLASH_Status FLASH_WaitForLastBank1Operation(uint32_t Timeout);

#line 408 "..\\STM32F10x_FWLib\\inc\\stm32f10x_flash.h"








 



 



 

 
#line 38 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_fsmc.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_fsmc.h"



 



 



 



 

typedef struct
{
  uint32_t FSMC_AddressSetupTime;       


 

  uint32_t FSMC_AddressHoldTime;        


 

  uint32_t FSMC_DataSetupTime;          


 

  uint32_t FSMC_BusTurnAroundDuration;  


 

  uint32_t FSMC_CLKDivision;            

 

  uint32_t FSMC_DataLatency;            





 

  uint32_t FSMC_AccessMode;             
 
}FSMC_NORSRAMTimingInitTypeDef;



 

typedef struct
{
  uint32_t FSMC_Bank;                
 

  uint32_t FSMC_DataAddressMux;      

 

  uint32_t FSMC_MemoryType;          

 

  uint32_t FSMC_MemoryDataWidth;     
 

  uint32_t FSMC_BurstAccessMode;     

 
                                       
  uint32_t FSMC_AsynchronousWait;     

 

  uint32_t FSMC_WaitSignalPolarity;  

 

  uint32_t FSMC_WrapMode;            

 

  uint32_t FSMC_WaitSignalActive;    


 

  uint32_t FSMC_WriteOperation;      
 

  uint32_t FSMC_WaitSignal;          

 

  uint32_t FSMC_ExtendedMode;        
 

  uint32_t FSMC_WriteBurst;          
  

  FSMC_NORSRAMTimingInitTypeDef* FSMC_ReadWriteTimingStruct;    

  FSMC_NORSRAMTimingInitTypeDef* FSMC_WriteTimingStruct;            
}FSMC_NORSRAMInitTypeDef;



 

typedef struct
{
  uint32_t FSMC_SetupTime;      



 

  uint32_t FSMC_WaitSetupTime;  



 

  uint32_t FSMC_HoldSetupTime;  




 

  uint32_t FSMC_HiZSetupTime;   



 
}FSMC_NAND_PCCARDTimingInitTypeDef;



 

typedef struct
{
  uint32_t FSMC_Bank;              
 

  uint32_t FSMC_Waitfeature;      
 

  uint32_t FSMC_MemoryDataWidth;  
 

  uint32_t FSMC_ECC;              
 

  uint32_t FSMC_ECCPageSize;      
 

  uint32_t FSMC_TCLRSetupTime;    

 

  uint32_t FSMC_TARSetupTime;     

  

  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_CommonSpaceTimingStruct;     

  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_AttributeSpaceTimingStruct;  
}FSMC_NANDInitTypeDef;



 

typedef struct
{
  uint32_t FSMC_Waitfeature;    
 

  uint32_t FSMC_TCLRSetupTime;  

 

  uint32_t FSMC_TARSetupTime;   

  

  
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_CommonSpaceTimingStruct;  

  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_AttributeSpaceTimingStruct;    
  
  FSMC_NAND_PCCARDTimingInitTypeDef*  FSMC_IOSpaceTimingStruct;    
}FSMC_PCCARDInitTypeDef;



 



 



 






 



   




 



     



 



















 



 








 



 

#line 317 "..\\STM32F10x_FWLib\\inc\\stm32f10x_fsmc.h"



 



 








 



 







 
  


 







 
  


 








 



 








 



 








 



 





                              


 



 







 



 









 



 







 



 





 



 





 



 





 



 





 



 





 



 





 



 

#line 521 "..\\STM32F10x_FWLib\\inc\\stm32f10x_fsmc.h"



 



 
  


 



 








 




 








 



 

#line 577 "..\\STM32F10x_FWLib\\inc\\stm32f10x_fsmc.h"



 



 





 



 





 



 





 



 





 



 





 



 





 



 

#line 653 "..\\STM32F10x_FWLib\\inc\\stm32f10x_fsmc.h"


 



 

#line 669 "..\\STM32F10x_FWLib\\inc\\stm32f10x_fsmc.h"





 



 



 



 



 



 

void FSMC_NORSRAMDeInit(uint32_t FSMC_Bank);
void FSMC_NANDDeInit(uint32_t FSMC_Bank);
void FSMC_PCCARDDeInit(void);
void FSMC_NORSRAMInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct);
void FSMC_NANDInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct);
void FSMC_PCCARDInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct);
void FSMC_NORSRAMStructInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct);
void FSMC_NANDStructInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct);
void FSMC_PCCARDStructInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct);
void FSMC_NORSRAMCmd(uint32_t FSMC_Bank, FunctionalState NewState);
void FSMC_NANDCmd(uint32_t FSMC_Bank, FunctionalState NewState);
void FSMC_PCCARDCmd(FunctionalState NewState);
void FSMC_NANDECCCmd(uint32_t FSMC_Bank, FunctionalState NewState);
uint32_t FSMC_GetECC(uint32_t FSMC_Bank);
void FSMC_ITConfig(uint32_t FSMC_Bank, uint32_t FSMC_IT, FunctionalState NewState);
FlagStatus FSMC_GetFlagStatus(uint32_t FSMC_Bank, uint32_t FSMC_FLAG);
void FSMC_ClearFlag(uint32_t FSMC_Bank, uint32_t FSMC_FLAG);
ITStatus FSMC_GetITStatus(uint32_t FSMC_Bank, uint32_t FSMC_IT);
void FSMC_ClearITPendingBit(uint32_t FSMC_Bank, uint32_t FSMC_IT);








 



 



  

 
#line 39 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"



 



 



 

#line 53 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"
                                     


 

typedef enum
{ 
  GPIO_Speed_10MHz = 1,
  GPIO_Speed_2MHz, 
  GPIO_Speed_50MHz
}GPIOSpeed_TypeDef;





 

typedef enum
{ GPIO_Mode_AIN = 0x0,
  GPIO_Mode_IN_FLOATING = 0x04,
  GPIO_Mode_IPD = 0x28,
  GPIO_Mode_IPU = 0x48,
  GPIO_Mode_Out_OD = 0x14,
  GPIO_Mode_Out_PP = 0x10,
  GPIO_Mode_AF_OD = 0x1C,
  GPIO_Mode_AF_PP = 0x18
}GPIOMode_TypeDef;








 

typedef struct
{
  uint16_t GPIO_Pin;             
 

  GPIOSpeed_TypeDef GPIO_Speed;  
 

  GPIOMode_TypeDef GPIO_Mode;    
 
}GPIO_InitTypeDef;




 

typedef enum
{ Bit_RESET = 0,
  Bit_SET
}BitAction;





 



 



 

#line 144 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"



#line 163 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"



 



 

#line 204 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"







#line 217 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"






#line 245 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"
                              


  



 

#line 266 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"

#line 274 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"



 



 

#line 299 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"

#line 316 "..\\STM32F10x_FWLib\\inc\\stm32f10x_gpio.h"



 



  








                                                 


 



 



 



 

void GPIO_DeInit(GPIO_TypeDef* GPIOx);
void GPIO_AFIODeInit(void);
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct);
uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx);
uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx);
void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal);
void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_EventOutputConfig(uint8_t GPIO_PortSource, uint8_t GPIO_PinSource);
void GPIO_EventOutputCmd(FunctionalState NewState);
void GPIO_PinRemapConfig(uint32_t GPIO_Remap, FunctionalState NewState);
void GPIO_EXTILineConfig(uint8_t GPIO_PortSource, uint8_t GPIO_PinSource);
void GPIO_ETH_MediaInterfaceConfig(uint32_t GPIO_ETH_MediaInterface);








 



 



 

 
#line 40 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_i2c.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_i2c.h"



 



 



 



 

typedef struct
{
  uint32_t I2C_ClockSpeed;          
 

  uint16_t I2C_Mode;                
 

  uint16_t I2C_DutyCycle;           
 

  uint16_t I2C_OwnAddress1;         
 

  uint16_t I2C_Ack;                 
 

  uint16_t I2C_AcknowledgedAddress; 
 
}I2C_InitTypeDef;



  




 





 

#line 92 "..\\STM32F10x_FWLib\\inc\\stm32f10x_i2c.h"


 



 







  



 







 



 







 



 







  



 

#line 166 "..\\STM32F10x_FWLib\\inc\\stm32f10x_i2c.h"


 



 







 



 







  



 







  



 







  



 

#line 236 "..\\STM32F10x_FWLib\\inc\\stm32f10x_i2c.h"



#line 246 "..\\STM32F10x_FWLib\\inc\\stm32f10x_i2c.h"


 



 



 

#line 265 "..\\STM32F10x_FWLib\\inc\\stm32f10x_i2c.h"



 

#line 284 "..\\STM32F10x_FWLib\\inc\\stm32f10x_i2c.h"



#line 298 "..\\STM32F10x_FWLib\\inc\\stm32f10x_i2c.h"


 



 




 







 
 

























 

 


 





























 

  
 


 
 

 






 
























 

    
 



 



 



























 

  
 

 


 
 


 


 

#line 496 "..\\STM32F10x_FWLib\\inc\\stm32f10x_i2c.h"


 



 




 



 




 



 



 



 



 

void I2C_DeInit(I2C_TypeDef* I2Cx);
void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct);
void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMACmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMALastTransferCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, uint8_t Address);
void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_ITConfig(I2C_TypeDef* I2Cx, uint16_t I2C_IT, FunctionalState NewState);
void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);
void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction);
uint16_t I2C_ReadRegister(I2C_TypeDef* I2Cx, uint8_t I2C_Register);
void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_NACKPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_NACKPosition);
void I2C_SMBusAlertConfig(I2C_TypeDef* I2Cx, uint16_t I2C_SMBusAlert);
void I2C_TransmitPEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_PECPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_PECPosition);
void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
uint8_t I2C_GetPEC(I2C_TypeDef* I2Cx);
void I2C_ARPCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_FastModeDutyCycleConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DutyCycle);













































































 





 
ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT);




 
uint32_t I2C_GetLastEvent(I2C_TypeDef* I2Cx);




 
FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);



 

void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, uint32_t I2C_IT);








  



  



  

 
#line 41 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_iwdg.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_iwdg.h"



 



 



 



 



 



 







 



 

#line 84 "..\\STM32F10x_FWLib\\inc\\stm32f10x_iwdg.h"


 



 







 



 



 



 



 

void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess);
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler);
void IWDG_SetReload(uint16_t Reload);
void IWDG_ReloadCounter(void);
void IWDG_Enable(void);
FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG);








 



 



 

 
#line 42 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_pwr.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_pwr.h"



 



  



  



  



  



  

#line 70 "..\\STM32F10x_FWLib\\inc\\stm32f10x_pwr.h"


 



 







 



 




 


 



 










 



 



 



 



 

void PWR_DeInit(void);
void PWR_BackupAccessCmd(FunctionalState NewState);
void PWR_PVDCmd(FunctionalState NewState);
void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel);
void PWR_WakeUpPinCmd(FunctionalState NewState);
void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterSTANDBYMode(void);
FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG);
void PWR_ClearFlag(uint32_t PWR_FLAG);








 



 



 

 
#line 43 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"



 



 



 

typedef struct
{
  uint32_t SYSCLK_Frequency;   
  uint32_t HCLK_Frequency;     
  uint32_t PCLK1_Frequency;    
  uint32_t PCLK2_Frequency;    
  uint32_t ADCCLK_Frequency;   
}RCC_ClocksTypeDef;



 



 



 









  



 



#line 94 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"



  



 
#line 126 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"

#line 141 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"


 



 
#line 175 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"


 




 
#line 196 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"


 

#line 283 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"




 

#line 295 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"


 



 

#line 317 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"


  



 

#line 333 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"


 



 

#line 347 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"

#line 364 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"




 




 








 
#line 396 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"


#line 423 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"
  



 

#line 435 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"


 



 








 



 

#line 462 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"


 



 







#line 489 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"


 



 

#line 518 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"




  



 

#line 553 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"
 




 



 







#line 586 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"



 



 

#line 606 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"

#line 625 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"




 



 



 



 



 

void RCC_DeInit(void);
void RCC_HSEConfig(uint32_t RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue);
void RCC_HSICmd(FunctionalState NewState);
void RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t RCC_PLLMul);
void RCC_PLLCmd(FunctionalState NewState);





#line 666 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rcc.h"

void RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource);
uint8_t RCC_GetSYSCLKSource(void);
void RCC_HCLKConfig(uint32_t RCC_SYSCLK);
void RCC_PCLK1Config(uint32_t RCC_HCLK);
void RCC_PCLK2Config(uint32_t RCC_HCLK);
void RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState);


 void RCC_USBCLKConfig(uint32_t RCC_USBCLKSource);




void RCC_ADCCLKConfig(uint32_t RCC_PCLK2);






void RCC_LSEConfig(uint8_t RCC_LSE);
void RCC_LSICmd(FunctionalState NewState);
void RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource);
void RCC_RTCCLKCmd(FunctionalState NewState);
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks);
void RCC_AHBPeriphClockCmd(uint32_t RCC_AHBPeriph, FunctionalState NewState);
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);





void RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_BackupResetCmd(FunctionalState NewState);
void RCC_ClockSecuritySystemCmd(FunctionalState NewState);
void RCC_MCOConfig(uint8_t RCC_MCO);
FlagStatus RCC_GetFlagStatus(uint8_t RCC_FLAG);
void RCC_ClearFlag(void);
ITStatus RCC_GetITStatus(uint8_t RCC_IT);
void RCC_ClearITPendingBit(uint8_t RCC_IT);








 



 



  

 
#line 44 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rtc.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rtc.h"



 



  



  



  



 



 

#line 64 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rtc.h"


  



 

#line 82 "..\\STM32F10x_FWLib\\inc\\stm32f10x_rtc.h"



 



 



 



 



 

void RTC_ITConfig(uint16_t RTC_IT, FunctionalState NewState);
void RTC_EnterConfigMode(void);
void RTC_ExitConfigMode(void);
uint32_t  RTC_GetCounter(void);
void RTC_SetCounter(uint32_t CounterValue);
void RTC_SetPrescaler(uint32_t PrescalerValue);
void RTC_SetAlarm(uint32_t AlarmValue);
uint32_t  RTC_GetDivider(void);
void RTC_WaitForLastTask(void);
void RTC_WaitForSynchro(void);
FlagStatus RTC_GetFlagStatus(uint16_t RTC_FLAG);
void RTC_ClearFlag(uint16_t RTC_FLAG);
ITStatus RTC_GetITStatus(uint16_t RTC_IT);
void RTC_ClearITPendingBit(uint16_t RTC_IT);








 



 



 

 
#line 45 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_sdio.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_sdio.h"



 



 



 

typedef struct
{
  uint32_t SDIO_ClockEdge;            
 

  uint32_t SDIO_ClockBypass;          

 

  uint32_t SDIO_ClockPowerSave;       

 

  uint32_t SDIO_BusWide;              
 

  uint32_t SDIO_HardwareFlowControl;  
 

  uint8_t SDIO_ClockDiv;              
 
                                           
} SDIO_InitTypeDef;

typedef struct
{
  uint32_t SDIO_Argument;  


 

  uint32_t SDIO_CmdIndex;   

  uint32_t SDIO_Response;  
 

  uint32_t SDIO_Wait;      
 

  uint32_t SDIO_CPSM;      

 
} SDIO_CmdInitTypeDef;

typedef struct
{
  uint32_t SDIO_DataTimeOut;     

  uint32_t SDIO_DataLength;      
 
  uint32_t SDIO_DataBlockSize;  
 
 
  uint32_t SDIO_TransferDir;    

 
 
  uint32_t SDIO_TransferMode;   
 
 
  uint32_t SDIO_DPSM;           

 
} SDIO_DataInitTypeDef;



  



 



 







 



 







  



 







 



 









 



 







 



 






  




 

#line 222 "..\\STM32F10x_FWLib\\inc\\stm32f10x_sdio.h"


  



 




 



 

#line 245 "..\\STM32F10x_FWLib\\inc\\stm32f10x_sdio.h"


 



 








 



 






  



 

#line 283 "..\\STM32F10x_FWLib\\inc\\stm32f10x_sdio.h"


 



 




 



 

#line 330 "..\\STM32F10x_FWLib\\inc\\stm32f10x_sdio.h"


 



 







 



 







 



 






 



 

#line 421 "..\\STM32F10x_FWLib\\inc\\stm32f10x_sdio.h"



#line 448 "..\\STM32F10x_FWLib\\inc\\stm32f10x_sdio.h"





 



 







 



 



 



 



 

void SDIO_DeInit(void);
void SDIO_Init(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_StructInit(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_ClockCmd(FunctionalState NewState);
void SDIO_SetPowerState(uint32_t SDIO_PowerState);
uint32_t SDIO_GetPowerState(void);
void SDIO_ITConfig(uint32_t SDIO_IT, FunctionalState NewState);
void SDIO_DMACmd(FunctionalState NewState);
void SDIO_SendCommand(SDIO_CmdInitTypeDef *SDIO_CmdInitStruct);
void SDIO_CmdStructInit(SDIO_CmdInitTypeDef* SDIO_CmdInitStruct);
uint8_t SDIO_GetCommandResponse(void);
uint32_t SDIO_GetResponse(uint32_t SDIO_RESP);
void SDIO_DataConfig(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
void SDIO_DataStructInit(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
uint32_t SDIO_GetDataCounter(void);
uint32_t SDIO_ReadData(void);
void SDIO_WriteData(uint32_t Data);
uint32_t SDIO_GetFIFOCount(void);
void SDIO_StartSDIOReadWait(FunctionalState NewState);
void SDIO_StopSDIOReadWait(FunctionalState NewState);
void SDIO_SetSDIOReadWaitMode(uint32_t SDIO_ReadWaitMode);
void SDIO_SetSDIOOperation(FunctionalState NewState);
void SDIO_SendSDIOSuspendCmd(FunctionalState NewState);
void SDIO_CommandCompletionCmd(FunctionalState NewState);
void SDIO_CEATAITCmd(FunctionalState NewState);
void SDIO_SendCEATACmd(FunctionalState NewState);
FlagStatus SDIO_GetFlagStatus(uint32_t SDIO_FLAG);
void SDIO_ClearFlag(uint32_t SDIO_FLAG);
ITStatus SDIO_GetITStatus(uint32_t SDIO_IT);
void SDIO_ClearITPendingBit(uint32_t SDIO_IT);








 



 



 

 
#line 46 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_spi.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_spi.h"



 



  



 



 

typedef struct
{
  uint16_t SPI_Direction;           
 

  uint16_t SPI_Mode;                
 

  uint16_t SPI_DataSize;            
 

  uint16_t SPI_CPOL;                
 

  uint16_t SPI_CPHA;                
 

  uint16_t SPI_NSS;                 

 
 
  uint16_t SPI_BaudRatePrescaler;   



 

  uint16_t SPI_FirstBit;            
 

  uint16_t SPI_CRCPolynomial;        
}SPI_InitTypeDef;



 

typedef struct
{

  uint16_t I2S_Mode;         
 

  uint16_t I2S_Standard;     
 

  uint16_t I2S_DataFormat;   
 

  uint16_t I2S_MCLKOutput;   
 

  uint32_t I2S_AudioFreq;    
 

  uint16_t I2S_CPOL;         
 
}I2S_InitTypeDef;



 



 










 
  
#line 136 "..\\STM32F10x_FWLib\\inc\\stm32f10x_spi.h"


 



 







 



 







  



 







 



 







 



 







  



 

#line 220 "..\\STM32F10x_FWLib\\inc\\stm32f10x_spi.h"


  



 







 



 

#line 248 "..\\STM32F10x_FWLib\\inc\\stm32f10x_spi.h"


 



 

#line 266 "..\\STM32F10x_FWLib\\inc\\stm32f10x_spi.h"


 



 

#line 282 "..\\STM32F10x_FWLib\\inc\\stm32f10x_spi.h"


  



 







 



 

#line 312 "..\\STM32F10x_FWLib\\inc\\stm32f10x_spi.h"






  



 







 



 






 



 







 



 






 



 







 



 

#line 396 "..\\STM32F10x_FWLib\\inc\\stm32f10x_spi.h"


 



 

#line 417 "..\\STM32F10x_FWLib\\inc\\stm32f10x_spi.h"


 



 




 



 



 



 



 

void SPI_I2S_DeInit(SPI_TypeDef* SPIx);
void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct);
void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct);
void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct);
void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct);
void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState);
void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft);
void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize);
void SPI_TransmitCRC(SPI_TypeDef* SPIx);
void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState);
uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC);
uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx);
void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction);
FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);








 



 



 

 
#line 47 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"



 



  



  




 

typedef struct
{
  uint16_t TIM_Prescaler;         
 

  uint16_t TIM_CounterMode;       
 

  uint16_t TIM_Period;            

  

  uint16_t TIM_ClockDivision;     
 

  uint8_t TIM_RepetitionCounter;  






 
} TIM_TimeBaseInitTypeDef;       



 

typedef struct
{
  uint16_t TIM_OCMode;        
 

  uint16_t TIM_OutputState;   
 

  uint16_t TIM_OutputNState;  

 

  uint16_t TIM_Pulse;         
 

  uint16_t TIM_OCPolarity;    
 

  uint16_t TIM_OCNPolarity;   

 

  uint16_t TIM_OCIdleState;   

 

  uint16_t TIM_OCNIdleState;  

 
} TIM_OCInitTypeDef;



 

typedef struct
{

  uint16_t TIM_Channel;      
 

  uint16_t TIM_ICPolarity;   
 

  uint16_t TIM_ICSelection;  
 

  uint16_t TIM_ICPrescaler;  
 

  uint16_t TIM_ICFilter;     
 
} TIM_ICInitTypeDef;




 

typedef struct
{

  uint16_t TIM_OSSRState;        
 

  uint16_t TIM_OSSIState;        
 

  uint16_t TIM_LOCKLevel;        
  

  uint16_t TIM_DeadTime;         

 

  uint16_t TIM_Break;            
 

  uint16_t TIM_BreakPolarity;    
 

  uint16_t TIM_AutomaticOutput;  
 
} TIM_BDTRInitTypeDef;



 

#line 186 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"

 



 






 
#line 205 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"
									                                 
 
#line 216 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"

                                             
#line 225 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"

 
#line 236 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"

 
#line 249 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"

                                         
#line 266 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"

 
#line 279 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"
                                                                                                                                                                                                                          


  



 

#line 308 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


 



 







  



 

#line 341 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 

#line 355 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


 



 

#line 373 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 







 



 
  






 



 







  



 







  



 







  



 







  



 







  



 







  



 







  



 

#line 497 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 







 



 







  



 







  



 







  



 

#line 561 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 

#line 577 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 

#line 593 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 

#line 610 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"

#line 619 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 

#line 665 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 

#line 709 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 

#line 725 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"



  



 

#line 742 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 

#line 770 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 

#line 784 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



  






 



 







  



 







  



 

#line 833 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  




 

#line 851 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"



  



 

#line 866 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 







  



 





                                     


  



 







  



 

#line 927 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 

#line 943 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


  



 







  



 

#line 987 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"
                               
                               



  



 




  



 




  



 

#line 1034 "..\\STM32F10x_FWLib\\inc\\stm32f10x_tim.h"


 



 



 



  



 

void TIM_DeInit(TIM_TypeDef* TIMx);
void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct);
void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState);
void TIM_GenerateEvent(TIM_TypeDef* TIMx, uint16_t TIM_EventSource);
void TIM_DMAConfig(TIM_TypeDef* TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength);
void TIM_DMACmd(TIM_TypeDef* TIMx, uint16_t TIM_DMASource, FunctionalState NewState);
void TIM_InternalClockConfig(TIM_TypeDef* TIMx);
void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_TIxExternalCLKSource,
                                uint16_t TIM_ICPolarity, uint16_t ICFilter);
void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                             uint16_t ExtTRGFilter);
void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, 
                             uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter);
void TIM_ETRConfig(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                   uint16_t ExtTRGFilter);
void TIM_PrescalerConfig(TIM_TypeDef* TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode);
void TIM_CounterModeConfig(TIM_TypeDef* TIMx, uint16_t TIM_CounterMode);
void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, uint16_t TIM_EncoderMode,
                                uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity);
void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC1FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC2FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC3FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC4FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_CCxCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx);
void TIM_CCxNCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN);
void TIM_SelectOCxM(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_OCMode);
void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, uint16_t TIM_UpdateSource);
void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, uint16_t TIM_OPMode);
void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_TRGOSource);
void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_SlaveMode);
void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_MasterSlaveMode);
void TIM_SetCounter(TIM_TypeDef* TIMx, uint16_t Counter);
void TIM_SetAutoreload(TIM_TypeDef* TIMx, uint16_t Autoreload);
void TIM_SetCompare1(TIM_TypeDef* TIMx, uint16_t Compare1);
void TIM_SetCompare2(TIM_TypeDef* TIMx, uint16_t Compare2);
void TIM_SetCompare3(TIM_TypeDef* TIMx, uint16_t Compare3);
void TIM_SetCompare4(TIM_TypeDef* TIMx, uint16_t Compare4);
void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetClockDivision(TIM_TypeDef* TIMx, uint16_t TIM_CKD);
uint16_t TIM_GetCapture1(TIM_TypeDef* TIMx);
uint16_t TIM_GetCapture2(TIM_TypeDef* TIMx);
uint16_t TIM_GetCapture3(TIM_TypeDef* TIMx);
uint16_t TIM_GetCapture4(TIM_TypeDef* TIMx);
uint16_t TIM_GetCounter(TIM_TypeDef* TIMx);
uint16_t TIM_GetPrescaler(TIM_TypeDef* TIMx);
FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT);








  



  



 

 
#line 48 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_usart.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_usart.h"



 



  



  



  
  
typedef struct
{
  uint32_t USART_BaudRate;            


 

  uint16_t USART_WordLength;          
 

  uint16_t USART_StopBits;            
 

  uint16_t USART_Parity;              




 
 
  uint16_t USART_Mode;                
 

  uint16_t USART_HardwareFlowControl; 

 
} USART_InitTypeDef;



  
  
typedef struct
{

  uint16_t USART_Clock;   
 

  uint16_t USART_CPOL;    
 

  uint16_t USART_CPHA;    
 

  uint16_t USART_LastBit; 

 
} USART_ClockInitTypeDef;



  



  
  
















  
  


                                    




  



  
  
#line 146 "..\\STM32F10x_FWLib\\inc\\stm32f10x_usart.h"


  



  
  
#line 160 "..\\STM32F10x_FWLib\\inc\\stm32f10x_usart.h"


  



  
  





  



  
#line 187 "..\\STM32F10x_FWLib\\inc\\stm32f10x_usart.h"


  



  






  



 
  






  



 







 



 







  



 
  
#line 264 "..\\STM32F10x_FWLib\\inc\\stm32f10x_usart.h"


 



 







  



 







 



 
  







 



 







  



 

#line 336 "..\\STM32F10x_FWLib\\inc\\stm32f10x_usart.h"
                              
#line 344 "..\\STM32F10x_FWLib\\inc\\stm32f10x_usart.h"



  



  



  



  



 

void USART_DeInit(USART_TypeDef* USARTx);
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct);
void USART_StructInit(USART_InitTypeDef* USART_InitStruct);
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState);
void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState);
void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address);
void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp);
void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data);
uint16_t USART_ReceiveData(USART_TypeDef* USARTx);
void USART_SendBreak(USART_TypeDef* USARTx);
void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime);
void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler);
void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState);
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT);
void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT);








  



  



  

 
#line 49 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\stm32f10x_wwdg.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\stm32f10x_wwdg.h"



 



  



  
  


  



  
  


  
  
#line 68 "..\\STM32F10x_FWLib\\inc\\stm32f10x_wwdg.h"



  



  



  


  



  
  
void WWDG_DeInit(void);
void WWDG_SetPrescaler(uint32_t WWDG_Prescaler);
void WWDG_SetWindowValue(uint8_t WindowValue);
void WWDG_EnableIT(void);
void WWDG_SetCounter(uint8_t Counter);
void WWDG_Enable(uint8_t Counter);
FlagStatus WWDG_GetFlagStatus(void);
void WWDG_ClearFlag(void);









  



  



  

 
#line 50 "..\\USER\\stm32f10x_conf.h"
#line 1 "..\\STM32F10x_FWLib\\inc\\misc.h"




















 

 







 
#line 33 "..\\STM32F10x_FWLib\\inc\\misc.h"



 



 



 



 

typedef struct
{
  uint8_t NVIC_IRQChannel;                    


 

  uint8_t NVIC_IRQChannelPreemptionPriority;  

 

  uint8_t NVIC_IRQChannelSubPriority;         

 

  FunctionalState NVIC_IRQChannelCmd;         

    
} NVIC_InitTypeDef;
 


 



 
























 



 



 



 







 



 

#line 133 "..\\STM32F10x_FWLib\\inc\\misc.h"


 



 

#line 151 "..\\STM32F10x_FWLib\\inc\\misc.h"















 



 







 



 



 



 



 

void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset);
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState);
void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource);









 



 



 

 
#line 51 "..\\USER\\stm32f10x_conf.h"

 
 

 
 

 
#line 74 "..\\USER\\stm32f10x_conf.h"



 
#line 8298 "..\\USER\\stm32f10x.h"




 

















 









 

  

 

 
#line 4 "..\\SYSTEM\\sys\\sys.h"















																	    
	 







#line 35 "..\\SYSTEM\\sys\\sys.h"

#line 43 "..\\SYSTEM\\sys\\sys.h"
 
























void WFI_SET(void);		
void INTX_DISABLE(void);
void INTX_ENABLE(void);	
void MSR_MSP(u32 addr);	

#line 29 "..\\PICTURE\\tjpgd.h"

	
	
 
typedef enum {
	JDR_OK = 0,	 
	JDR_INTR,	 	
	JDR_INP,	 
	JDR_MEM1,	 
	JDR_MEM2,	 
	JDR_PAR,	 
	JDR_FMT1,	 
	JDR_FMT2,	 
	JDR_FMT3	 
} JRESULT;



 
typedef struct {
	WORD left, right, top, bottom;
} JRECT;



 
typedef struct JDEC JDEC;
struct JDEC {
	UINT dctr;				 
	BYTE* dptr;				 
	BYTE* inbuf;			 
	BYTE dmsk;				 
	BYTE scale;				 
	BYTE msx, msy;			 
	BYTE qtid[3];			 
	SHORT dcv[3];			 
	WORD nrst;				 
	UINT width, height;		 
	BYTE* huffbits[2][2];	 
	WORD* huffcode[2][2];	 
	BYTE* huffdata[2][2];	 
	LONG* qttbl[4];			 
	void* workbuf;			 
	BYTE* mcubuf;			 
	void* pool;				 
	UINT sz_pool;			 
	UINT (*infunc)(JDEC*, BYTE*, UINT); 
	void* device;			 
};



 
JRESULT jd_prepare (JDEC*, UINT(*)(JDEC*,BYTE*,UINT), void*, UINT, void*);
JRESULT jd_decomp (JDEC*, UINT(*)(JDEC*,void*,JRECT*), BYTE);
u8 jpg_decode(const u8 *filename,u8 fast);





#line 22 "..\\PICTURE\\tjpgd.c"
#line 1 "..\\PICTURE\\piclib.h"
#line 4 "..\\PICTURE\\piclib.h"
#line 1 "..\\HARDWARE\\LCD\\lcd.h"
#line 4 "..\\HARDWARE\\LCD\\lcd.h"
#line 1 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 5 "..\\HARDWARE\\LCD\\lcd.h"










































































  

typedef struct  
{										    
	u16 width;			
	u16 height;			
	u16 id;				
	u8  dir;			
	u16	wramcmd;		
	u16  setxcmd;		
	u16  setycmd;		
}_lcd_dev; 	  


extern _lcd_dev lcddev;	

extern u16  POINT_COLOR;
extern u16  BACK_COLOR; 






typedef struct
{
	vu16 LCD_REG;
	vu16 LCD_RAM;
} LCD_TypeDef;





	 














#line 142 "..\\HARDWARE\\LCD\\lcd.h"






 






	    															  
void LCD_Init(void);													   	
void LCD_DisplayOn(void);													
void LCD_DisplayOff(void);													
void LCD_Clear(u16 Color);	 												
void LCD_SetCursor(u16 Xpos, u16 Ypos);										
void LCD_DrawPoint(u16 x,u16 y);											
void LCD_Fast_DrawPoint(u16 x,u16 y,u16 color);								
u16  LCD_ReadPoint(u16 x,u16 y); 											
void LCD_Draw_Circle(u16 x0,u16 y0,u8 r);						 			
void LCD_DrawLine(u16 x1, u16 y1, u16 x2, u16 y2);							
void LCD_DrawRectangle(u16 x1, u16 y1, u16 x2, u16 y2);		   				
void LCD_Fill(u16 sx,u16 sy,u16 ex,u16 ey,u16 color);		   				
void LCD_Color_Fill(u16 sx,u16 sy,u16 ex,u16 ey,u16 *color);				
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 size,u8 mode);						
void LCD_ShowNum(u16 x,u16 y,u32 num,u8 len,u8 size);  						
void LCD_ShowxNum(u16 x,u16 y,u32 num,u8 len,u8 size,u8 mode);				
void LCD_ShowString(u16 x,u16 y,u16 width,u16 height,u8 size,u8 *p);		

void LCD_WriteReg(u16 LCD_Reg, u16 LCD_RegValue);
u16 LCD_ReadReg(u16 LCD_Reg);
void LCD_WriteRAM_Prepare(void);
void LCD_WriteRAM(u16 RGB_Code);
void LCD_SSD_BackLightSet(u8 pwm);							
void LCD_Scan_Dir(u8 dir);									
void LCD_Display_Dir(u8 dir);								
void LCD_Set_Window(u16 sx,u16 sy,u16 width,u16 height);	


















	 
	 



#line 5 "..\\PICTURE\\piclib.h"
#line 1 "..\\MALLOC\\malloc.h"
#line 4 "..\\MALLOC\\malloc.h"












 
 




















		 
 

struct _m_mallco_dev
{
	void (*init)(u8);					
	u8 (*perused)(u8);		  	    	
	u8 	*membase[2];				
	u16 *memmap[2]; 				
	u8  memrdy[2]; 				
};
extern struct _m_mallco_dev mallco_dev;	 

void mymemset(void *s,u8 c,u32 count);	
void mymemcpy(void *des,void *src,u32 n);
void my_mem_init(u8 memx);				
u32 my_mem_malloc(u8 memx,u32 size);	
u8 my_mem_free(u8 memx,u32 offset);		
u8 my_mem_perused(u8 memx);				


void myfree(u8 memx,void *ptr);  			
void *mymalloc(u8 memx,u32 size);			
void *myrealloc(u8 memx,void *ptr,u32 size);














#line 6 "..\\PICTURE\\piclib.h"
#line 1 "..\\FATFS\\src\\ff.h"















 









#line 1 "..\\FATFS\\src\\integer.h"
 
 
 




#line 14 "..\\FATFS\\src\\integer.h"

 
typedef unsigned char	BYTE;

 
typedef short			SHORT;
typedef unsigned short	WORD;
typedef unsigned short	WCHAR;

 
typedef int				INT;
typedef unsigned int	UINT;

 
typedef long			LONG;
typedef unsigned long	DWORD;



#line 27 "..\\FATFS\\src\\ff.h"
#line 1 "..\\FATFS\\src\\ffconf.h"


 





 






 






 









 








 




 



 



 




 




 




 






















 















 





 











 









 




 


 








 







 









 





 











 





 












 











 



















 























 

#line 28 "..\\FATFS\\src\\ff.h"






 

#line 48 "..\\FATFS\\src\\ff.h"





 

#line 67 "..\\FATFS\\src\\ff.h"
typedef char TCHAR;








 

typedef struct {
	BYTE	fs_type;		 
	BYTE	drv;			 
	BYTE	csize;			 
	BYTE	n_fats;			 
	BYTE	wflag;			 
	BYTE	fsi_flag;		 
	WORD	id;				 
	WORD	n_rootdir;		 
#line 94 "..\\FATFS\\src\\ff.h"
	DWORD	last_clust;		 
	DWORD	free_clust;		 




	DWORD	n_fatent;		 
	DWORD	fsize;			 
	DWORD	volbase;		 
	DWORD	fatbase;		 
	DWORD	dirbase;		 
	DWORD	database;		 
	DWORD	winsect;		 
	BYTE	win[512];	 
} FATFS;



 

typedef struct {
	FATFS*	fs;				 
	WORD	id;				 
	BYTE	flag;			 
	BYTE	err;			 
	DWORD	fptr;			 
	DWORD	fsize;			 
	DWORD	sclust;			 
	DWORD	clust;			 
	DWORD	dsect;			 

	DWORD	dir_sect;		 
	BYTE*	dir_ptr;		 


	DWORD*	cltbl;			 





	BYTE	buf[512];	 

} FIL;



 

typedef struct {
	FATFS*	fs;				 
	WORD	id;				 
	WORD	index;			 
	DWORD	sclust;			 
	DWORD	clust;			 
	DWORD	sect;			 
	BYTE*	dir;			 
	BYTE*	fn;				 




	WCHAR*	lfn;			 
	WORD	lfn_idx;		 




} DIR;



 

typedef struct {
	DWORD	fsize;			 
	WORD	fdate;			 
	WORD	ftime;			 
	BYTE	fattrib;		 
	TCHAR	fname[13];		 

	TCHAR*	lfname;			 
	UINT 	lfsize;			 

} FILINFO;



 

typedef enum {
	FR_OK = 0,				 
	FR_DISK_ERR,			 
	FR_INT_ERR,				 
	FR_NOT_READY,			 
	FR_NO_FILE,				 
	FR_NO_PATH,				 
	FR_INVALID_NAME,		 
	FR_DENIED,				 
	FR_EXIST,				 
	FR_INVALID_OBJECT,		 
	FR_WRITE_PROTECTED,		 
	FR_INVALID_DRIVE,		 
	FR_NOT_ENABLED,			 
	FR_NO_FILESYSTEM,		 
	FR_MKFS_ABORTED,		 
	FR_TIMEOUT,				 
	FR_LOCKED,				 
	FR_NOT_ENOUGH_CORE,		 
	FR_TOO_MANY_OPEN_FILES,	 
	FR_INVALID_PARAMETER	 
} FRESULT;



 
 

FRESULT f_open (FIL* fp, const TCHAR* path, BYTE mode);				 
FRESULT f_close (FIL* fp);											 
FRESULT f_read (FIL* fp, void* buff, UINT btr, UINT* br);			 
FRESULT f_write (FIL* fp, const void* buff, UINT btw, UINT* bw);	 
FRESULT f_forward (FIL* fp, UINT(*func)(const BYTE*,UINT), UINT btf, UINT* bf);	 
FRESULT f_lseek (FIL* fp, DWORD ofs);								 
FRESULT f_truncate (FIL* fp);										 
FRESULT f_sync (FIL* fp);											 
FRESULT f_opendir (DIR* dp, const TCHAR* path);						 
FRESULT f_closedir (DIR* dp);										 
FRESULT f_readdir (DIR* dp, FILINFO* fno);							 
FRESULT f_findfirst (DIR* dp, FILINFO* fno, const TCHAR* path, const TCHAR* pattern);	 
FRESULT f_findnext (DIR* dp, FILINFO* fno);							 
FRESULT f_mkdir (const TCHAR* path);								 
FRESULT f_unlink (const TCHAR* path);								 
FRESULT f_rename (const TCHAR* path_old, const TCHAR* path_new);	 
FRESULT f_stat (const TCHAR* path, FILINFO* fno);					 
FRESULT f_chmod (const TCHAR* path, BYTE attr, BYTE mask);			 
FRESULT f_utime (const TCHAR* path, const FILINFO* fno);			 
FRESULT f_chdir (const TCHAR* path);								 
FRESULT f_chdrive (const TCHAR* path);								 
FRESULT f_getcwd (TCHAR* buff, UINT len);							 
FRESULT f_getfree (const TCHAR* path, DWORD* nclst, FATFS** fatfs);	 
FRESULT f_getlabel (const TCHAR* path, TCHAR* label, DWORD* vsn);	 
FRESULT f_setlabel (const TCHAR* label);							 
FRESULT f_mount (FATFS* fs, const TCHAR* path, BYTE opt);			 
FRESULT f_mkfs (const TCHAR* path, BYTE sfd, UINT au);				 
FRESULT f_fdisk (BYTE pdrv, const DWORD szt[], void* work);			 
int f_putc (TCHAR c, FIL* fp);										 
int f_puts (const TCHAR* str, FIL* cp);								 
int f_printf (FIL* fp, const TCHAR* str, ...);						 
TCHAR* f_gets (TCHAR* buff, int len, FIL* fp);						 
WCHAR ff_wtoupper (	 
	WCHAR chr		 
);

WCHAR ff_convert (WCHAR	src,UINT	dir);
#line 255 "..\\FATFS\\src\\ff.h"

FRESULT dir_sdi (DIR *dp,UINT idx);					
void ff_enter(FATFS *fs);							
void ff_leave(FATFS* fs);








 
 

 

DWORD get_fattime (void);


 

WCHAR ff_convert (WCHAR chr, UINT dir);	 
WCHAR ff_wtoupper (WCHAR chr);			 

void* ff_memalloc (UINT msize);			 
void ff_memfree (void* mblock);			 



 
#line 292 "..\\FATFS\\src\\ff.h"




 
 


 




#line 313 "..\\FATFS\\src\\ff.h"


 






 

#line 332 "..\\FATFS\\src\\ff.h"


 




 
 

#line 353 "..\\FATFS\\src\\ff.h"





#line 7 "..\\PICTURE\\piclib.h"
#line 1 "..\\FATFS\\exfuns\\exfuns.h"
#line 4 "..\\FATFS\\exfuns\\exfuns.h"
#line 5 "..\\FATFS\\exfuns\\exfuns.h"













extern FATFS *fs[2];  
extern FIL *file;	 
extern FIL *ftemp;	 
extern UINT br,bw;
extern FILINFO fileinfo;
extern DIR dir;
extern u8 *fatbuf;














#line 52 "..\\FATFS\\exfuns\\exfuns.h"
 








 
u8 exfuns_init(void);							
u8 f_typetell(u8 *fname);						
u8 exf_getfree(u8 *drv,u32 *total,u32 *free);	
u32 exf_fdsize(u8 *fdname);						
u8* exf_get_src_dname(u8* dpfn);																		   
u8 exf_copy(u8(*fcpymsg)(u8*pname,u8 pct,u8 mode),u8 *psrc,u8 *pdst,u32 totsize,u32 cpdsize,u8 fwmode);	   
u8 exf_fdcopy(u8(*fcpymsg)(u8*pname,u8 pct,u8 mode),u8 *psrc,u8 *pdst,u32 *totsize,u32 *cpdsize,u8 fwmode);



#line 8 "..\\PICTURE\\piclib.h"
#line 1 "..\\PICTURE\\bmp.h"
#line 4 "..\\PICTURE\\bmp.h"
#line 1 "..\\PICTURE\\piclib.h"
#line 84 "..\\PICTURE\\piclib.h"






























#line 5 "..\\PICTURE\\bmp.h"
















					    






typedef __packed struct
{
    u32 biSize ;		   	
    long  biWidth ;		   	
    long  biHeight ;	   	
    u16  biPlanes ;	   		
    u16  biBitCount ;	   	
    u32 biCompression ;  	
	
	
    
  	
    u32 biSizeImage ;		
    long  biXPelsPerMeter ;	
    long  biYPelsPerMeter ;	
    u32 biClrUsed ;	  	 	
    u32 biClrImportant ; 	
}BITMAPINFOHEADER ;

typedef __packed struct
{
    u16  bfType ;     
    u32  bfSize ;	  
    u16  bfReserved1 ;
    u16  bfReserved2 ;
    u32  bfOffBits ;  
}BITMAPFILEHEADER ;

typedef __packed struct 
{
    u8 rgbBlue ;    
    u8 rgbGreen ;	
    u8 rgbRed ;	  	
    u8 rgbReserved ;
}RGBQUAD ;

typedef __packed struct
{ 
	BITMAPFILEHEADER bmfHeader;
	BITMAPINFOHEADER bmiHeader;  
	u32 RGB_MASK[3];			
	
}BITMAPINFO; 
typedef RGBQUAD * LPRGBQUAD;






		       


u8 stdbmp_decode(const u8 *filename);
u8 minibmp_decode(u8 *filename,u16 x,u16 y,u16 width,u16 height,u16 acolor,u8 mode);
u8 bmp_encode(u8 *filename,u16 x,u16 y,u16 width,u16 height,u8 mode);
u8 bmp_encode_in(u8 link,FIL *f_bmp,u8 *filename,u16 width,u16 height,u8 mode);










#line 9 "..\\PICTURE\\piclib.h"
#line 10 "..\\PICTURE\\piclib.h"
#line 1 "..\\PICTURE\\gif.h"
#line 4 "..\\PICTURE\\gif.h"



































typedef struct
{
	u8    aBuffer[258];                     
	short aCode  [(1 << 12)]; 
	u8    aPrefix[(1 << 12)]; 
	u8    aDecompBuffer[3000];              
	u8 *  sp;                               
	int   CurBit;
	int   LastBit;
	int   GetDone;
	int   LastByte;
	int   ReturnClear;
	int   CodeSize;
	int   SetCodeSize;
	int   MaxCode;
	int   MaxCodeSize;
	int   ClearCode;
	int   EndCode;
	int   FirstCode;
	int   OldCode;
}LZW_INFO;


__packed typedef struct
{
	u16 width;		
	u16 height;		
	u8 flag;		
	u8 bkcindex;	
	u8 pixratio;	
}LogicalScreenDescriptor;



__packed typedef struct
{
	u16 xoff;		
	u16 yoff;		
	u16 width;		
	u16 height;		
	u8 flag;		
}ImageScreenDescriptor;


__packed typedef struct
{
	LogicalScreenDescriptor gifLSD;	
	ImageScreenDescriptor gifISD;	
	u16 colortbl[256];				
	u16 bkpcolortbl[256];			
	u16 numcolors;					
	u16 delay;					    
	LZW_INFO *lzw;					
}gif89a;

extern u8 gifdecoding;	

u8 gif_check_head(FIL *file);														    
u16 gif_getrgb565(u8 *ctb);																
u8 gif_readcolortbl(FIL *file,gif89a * gif,u16 num);									
u8 gif_getinfo(FIL *file,gif89a * gif);												    
void gif_savegctbl(gif89a* gif);														
void gif_recovergctbl(gif89a* gif);														
void gif_initlzw(gif89a* gif,u8 codesize);												
u16 gif_getdatablock(FIL *gfile,u8 *buf,u16 maxnum);								   	
u8 gif_readextension(FIL *gfile,gif89a* gif, int *pTransIndex,u8 *pDisposal);		   	
int gif_getnextcode(FIL *gfile,gif89a* gif);										   	
int gif_getnextbyte(FIL *gfile,gif89a* gif);											
u8 gif_dispimage(FIL *gfile,gif89a* gif,u16 x0,u16 y0,int Transparency, u8 Disposal);	
void gif_clear2bkcolor(u16 x,u16 y,gif89a* gif,ImageScreenDescriptor pimge);		   	
u8 gif_drawimage(FIL *gfile,gif89a* gif,u16 x0,u16 y0);									

u8 gif_decode(const u8 *filename,u16 x,u16 y,u16 width,u16 height);
void gif_quit(void);									

#line 11 "..\\PICTURE\\piclib.h"





















#line 38 "..\\PICTURE\\piclib.h"



typedef struct 
{
	u16(*read_point)(u16,u16);				
	void(*draw_point)(u16,u16,u16);			
 	void(*fill)(u16,u16,u16,u16,u16);		
 	void(*draw_hline)(u16,u16,u16,u16);		
 	void(*fillcolor)(u16,u16,u16,u16,u16*);	
}_pic_phy; 

extern _pic_phy pic_phy;



typedef struct
{		
	u16 lcdwidth;	
	u16 lcdheight;	
	u32 ImgWidth; 	
	u32 ImgHeight;

	u32 Div_Fac;  	
	
	u32 S_Height; 	
	u32 S_Width;
	
	u32	S_XOFF;	  	
	u32 S_YOFF;

	u32 staticx; 	
	u32 staticy;																 	
}_pic_info;
extern _pic_info picinfo;

void piclib_fill_color(u16 x,u16 y,u16 width,u16 height,u16 *color);
void piclib_init(void);								
u16 piclib_alpha_blend(u16 src,u16 dst,u8 alpha);	
void ai_draw_init(void);							
u8 is_element_ok(u16 x,u16 y,u8 chg);				
u8 ai_load_picfile(const u8 *filename,u16 x,u16 y,u16 width,u16 height,u8 fast);
void *pic_memalloc (u32 size);	
void pic_memfree (void* mf);	
































#line 23 "..\\PICTURE\\tjpgd.c"


 
 
 



static
const BYTE Zig[64] = {	 
	 0,  1,  8, 16,  9,  2,  3, 10, 17, 24, 32, 25, 18, 11,  4,  5,
	12, 19, 26, 33, 40, 48, 41, 34, 27, 20, 13,  6,  7, 14, 21, 28,
	35, 42, 49, 56, 57, 50, 43, 36, 29, 22, 15, 23, 30, 37, 44, 51,
	58, 59, 52, 45, 38, 31, 39, 46, 53, 60, 61, 54, 47, 55, 62, 63
};



 
 
 
 



static
const WORD Ipsf[64] = {	 
	(WORD)(1.00000*8192), (WORD)(1.38704*8192), (WORD)(1.30656*8192), (WORD)(1.17588*8192), (WORD)(1.00000*8192), (WORD)(0.78570*8192), (WORD)(0.54120*8192), (WORD)(0.27590*8192),
	(WORD)(1.38704*8192), (WORD)(1.92388*8192), (WORD)(1.81226*8192), (WORD)(1.63099*8192), (WORD)(1.38704*8192), (WORD)(1.08979*8192), (WORD)(0.75066*8192), (WORD)(0.38268*8192),
	(WORD)(1.30656*8192), (WORD)(1.81226*8192), (WORD)(1.70711*8192), (WORD)(1.53636*8192), (WORD)(1.30656*8192), (WORD)(1.02656*8192), (WORD)(0.70711*8192), (WORD)(0.36048*8192),
	(WORD)(1.17588*8192), (WORD)(1.63099*8192), (WORD)(1.53636*8192), (WORD)(1.38268*8192), (WORD)(1.17588*8192), (WORD)(0.92388*8192), (WORD)(0.63638*8192), (WORD)(0.32442*8192),
	(WORD)(1.00000*8192), (WORD)(1.38704*8192), (WORD)(1.30656*8192), (WORD)(1.17588*8192), (WORD)(1.00000*8192), (WORD)(0.78570*8192), (WORD)(0.54120*8192), (WORD)(0.27590*8192),
	(WORD)(0.78570*8192), (WORD)(1.08979*8192), (WORD)(1.02656*8192), (WORD)(0.92388*8192), (WORD)(0.78570*8192), (WORD)(0.61732*8192), (WORD)(0.42522*8192), (WORD)(0.21677*8192),
	(WORD)(0.54120*8192), (WORD)(0.75066*8192), (WORD)(0.70711*8192), (WORD)(0.63638*8192), (WORD)(0.54120*8192), (WORD)(0.42522*8192), (WORD)(0.29290*8192), (WORD)(0.14932*8192),
	(WORD)(0.27590*8192), (WORD)(0.38268*8192), (WORD)(0.36048*8192), (WORD)(0.32442*8192), (WORD)(0.27590*8192), (WORD)(0.21678*8192), (WORD)(0.14932*8192), (WORD)(0.07612*8192)
};



 
 
 





static
const BYTE Clip8[1024] = {
	 
	0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
	32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63,
	64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95,
	96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127,
	128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159,
	160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191,
	192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223,
	224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255,
	 
	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
	255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
	 
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	 
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

#line 124 "..\\PICTURE\\tjpgd.c"



 
 
 

static
void* alloc_pool (	 
	JDEC* jd,		 
	UINT nd			 
)
{
	char *rp = 0;


	nd = (nd + 3) & ~3;			 

	if (jd->sz_pool >= nd) {
		jd->sz_pool -= nd;
		rp = (char*)jd->pool;			 
		jd->pool = (void*)(rp + nd);	 
	}

	return (void*)rp;	 
}




 
 
 

static
UINT create_qt_tbl (	 
	JDEC* jd,			 
	const BYTE* data,	 
	UINT ndata			 
)
{
	UINT i;
	BYTE d, z;
	LONG *pb;


	while (ndata) {	 
		if (ndata < 65) return JDR_FMT1;	 
		ndata -= 65;
		d = *data++;							 
		if (d & 0xF0) return JDR_FMT1;			 
		i = d & 3;								 
		pb = alloc_pool(jd, 64 * sizeof (LONG)); 
		if (!pb) return JDR_MEM1;				 
		jd->qttbl[i] = pb;						 
		for (i = 0; i < 64; i++) {				 
			z = Zig[i];							 
			pb[z] = (LONG)((DWORD)*data++ * Ipsf[z]);	 
		}
	}

	return JDR_OK;
}




 
 
 

static
UINT create_huffman_tbl (	 
	JDEC* jd,				 
	const BYTE* data,		 
	UINT ndata				 
)
{
	UINT i, j, b, np, cls, num;
	BYTE d, *pb, *pd;
	WORD hc, *ph;


	while (ndata) {	 
		if (ndata < 17) return JDR_FMT1;	 
		ndata -= 17;
		d = *data++;						 
		cls = (d >> 4); num = d & 0x0F;		 
		if (d & 0xEE) return JDR_FMT1;		 
		pb = alloc_pool(jd, 16);			 
		if (!pb) return JDR_MEM1;			 
		jd->huffbits[num][cls] = pb;
		for (np = i = 0; i < 16; i++) {		 
			pb[i] = b = *data++;
			np += b;	 
		}

		ph = alloc_pool(jd, np * sizeof (WORD)); 
		if (!ph) return JDR_MEM1;			 
		jd->huffcode[num][cls] = ph;
		hc = 0;
		for (j = i = 0; i < 16; i++) {		 
			b = pb[i];
			while (b--) ph[j++] = hc++;
			hc <<= 1;
		}

		if (ndata < np) return JDR_FMT1;	 
		ndata -= np;
		pd = alloc_pool(jd, np);			 
		if (!pd) return JDR_MEM1;			 
		jd->huffdata[num][cls] = pd;
		for (i = 0; i < np; i++) {			 
			d = *data++;
			if (!cls && d > 11) return JDR_FMT1;
			*pd++ = d;
		}
	}

	return JDR_OK;
}




 
 
 

static
INT bitext (	 
	JDEC* jd,	 
	UINT nbit	 
)
{
	BYTE msk, s, *dp;
	UINT dc, v, f;


	msk = jd->dmsk; dc = jd->dctr; dp = jd->dptr;	 
	s = *dp; v = f = 0;
	do {
		if (!msk) {				 
			if (!dc) {			 
				dp = jd->inbuf;	 
				dc = jd->infunc(jd, dp, 1024);
				if (!dc) return 0 - (INT)JDR_INP;	 
			} else {
				dp++;			 
			}
			dc--;				 
			if (f) {			 
				f = 0;			 
				if (*dp != 0) return 0 - (INT)JDR_FMT1;	 
				*dp = s = 0xFF;			 
			} else {
				s = *dp;				 
				if (s == 0xFF) {		 
					f = 1; continue;	 
				}
			}
			msk = 0x80;		 
		}
		v <<= 1;	 
		if (s & msk) v++;
		msk >>= 1;
		nbit--;
	} while (nbit);
	jd->dmsk = msk; jd->dctr = dc; jd->dptr = dp;

	return (INT)v;
}




 
 
 

static
INT huffext (			 
	JDEC* jd,			 
	const BYTE* hbits,	 
	const WORD* hcode,	 
	const BYTE* hdata	 
)
{
	BYTE msk, s, *dp;
	UINT dc, v, f, bl, nd;


	msk = jd->dmsk; dc = jd->dctr; dp = jd->dptr;	 
	s = *dp; v = f = 0;
	bl = 16;	 
	do {
		if (!msk) {		 
			if (!dc) {	 
				dp = jd->inbuf;	 
				dc = jd->infunc(jd, dp, 1024);
				if (!dc) return 0 - (INT)JDR_INP;	 
			} else {
				dp++;	 
			}
			dc--;		 
			if (f) {		 
				f = 0;		 
				if (*dp != 0)
					return 0 - (INT)JDR_FMT1;	 
				*dp = s = 0xFF;			 
			} else {
				s = *dp;				 
				if (s == 0xFF) {		 
					f = 1; continue;	 
				}
			}
			msk = 0x80;		 
		}
		v <<= 1;	 
		if (s & msk) v++;
		msk >>= 1;

		for (nd = *hbits++; nd; nd--) {	 
			if (v == *hcode++) {		 
				jd->dmsk = msk; jd->dctr = dc; jd->dptr = dp;
				return *hdata;			 
			}
			hdata++;
		}
		bl--;
	} while (bl);

	return 0 - (INT)JDR_FMT1;	 
}




 
 
 

static
void block_idct (
	LONG* src,	 
	BYTE* dst	 
)
{
	const LONG M13 = (LONG)(1.41421*4096), M2 = (LONG)(1.08239*4096), M4 = (LONG)(2.61313*4096), M5 = (LONG)(1.84776*4096);
	LONG v0, v1, v2, v3, v4, v5, v6, v7;
	LONG t10, t11, t12, t13;
	UINT i;

	 
	for (i = 0; i < 8; i++) {
		v0 = src[8 * 0];	 
		v1 = src[8 * 2];
		v2 = src[8 * 4];
		v3 = src[8 * 6];

		t10 = v0 + v2;		 
		t12 = v0 - v2;
		t11 = (v1 - v3) * M13 >> 12;
		v3 += v1;
		t11 -= v3;
		v0 = t10 + v3;
		v3 = t10 - v3;
		v1 = t11 + t12;
		v2 = t12 - t11;

		v4 = src[8 * 7];	 
		v5 = src[8 * 1];
		v6 = src[8 * 5];
		v7 = src[8 * 3];

		t10 = v5 - v4;		 
		t11 = v5 + v4;
		t12 = v6 - v7;
		v7 += v6;
		v5 = (t11 - v7) * M13 >> 12;
		v7 += t11;
		t13 = (t10 + t12) * M5 >> 12;
		v4 = t13 - (t10 * M2 >> 12);
		v6 = t13 - (t12 * M4 >> 12) - v7;
		v5 -= v6;
		v4 -= v5;

		src[8 * 0] = v0 + v7;	 
		src[8 * 7] = v0 - v7;
		src[8 * 1] = v1 + v6;
		src[8 * 6] = v1 - v6;
		src[8 * 2] = v2 + v5;
		src[8 * 5] = v2 - v5;
		src[8 * 3] = v3 + v4;
		src[8 * 4] = v3 - v4;

		src++;	 
	}

	 
	src -= 8;
	for (i = 0; i < 8; i++) {
		v0 = src[0] + (128L << 8);	 
		v1 = src[2];
		v2 = src[4];
		v3 = src[6];

		t10 = v0 + v2;				 
		t12 = v0 - v2;
		t11 = (v1 - v3) * M13 >> 12;
		v3 += v1;
		t11 -= v3;
		v0 = t10 + v3;
		v3 = t10 - v3;
		v1 = t11 + t12;
		v2 = t12 - t11;

		v4 = src[7];				 
		v5 = src[1];
		v6 = src[5];
		v7 = src[3];

		t10 = v5 - v4;				 
		t11 = v5 + v4;
		t12 = v6 - v7;
		v7 += v6;
		v5 = (t11 - v7) * M13 >> 12;
		v7 += t11;
		t13 = (t10 + t12) * M5 >> 12;
		v4 = t13 - (t10 * M2 >> 12);
		v6 = t13 - (t12 * M4 >> 12) - v7;
		v5 -= v6;
		v4 -= v5;

		dst[0] = Clip8[(UINT)((v0 + v7) >> 8) & 0x3FF];	 
		dst[7] = Clip8[(UINT)((v0 - v7) >> 8) & 0x3FF];
		dst[1] = Clip8[(UINT)((v1 + v6) >> 8) & 0x3FF];
		dst[6] = Clip8[(UINT)((v1 - v6) >> 8) & 0x3FF];
		dst[2] = Clip8[(UINT)((v2 + v5) >> 8) & 0x3FF];
		dst[5] = Clip8[(UINT)((v2 - v5) >> 8) & 0x3FF];
		dst[3] = Clip8[(UINT)((v3 + v4) >> 8) & 0x3FF];
		dst[4] = Clip8[(UINT)((v3 - v4) >> 8) & 0x3FF];
		dst += 8;

		src += 8;	 
	}
}




 
 
 

static
JRESULT mcu_load (
	JDEC* jd		 
)
{
	LONG *tmp = (LONG*)jd->workbuf;	 
	UINT blk, nby, nbc, i, z, id, cmp;
	INT b, d, e;
	BYTE *bp;
	const BYTE *hb, *hd;
	const WORD *hc;
	const LONG *dqf;


	nby = jd->msx * jd->msy;	 
	nbc = 2;					 
	bp = jd->mcubuf;			 

	for (blk = 0; blk < nby + nbc; blk++) {
		cmp = (blk < nby) ? 0 : blk - nby + 1;	 
		id = cmp ? 1 : 0;						 

		 
		hb = jd->huffbits[id][0];				 
		hc = jd->huffcode[id][0];
		hd = jd->huffdata[id][0];
		b = huffext(jd, hb, hc, hd);			 
		if (b < 0) return (JRESULT)(0 - b);		 
		d = jd->dcv[cmp];						 
		if (b) {								 
			e = bitext(jd, b);					 
			if (e < 0) return (JRESULT)(0 - e);	 
			b = 1 << (b - 1);					 
			if (!(e & b)) e -= (b << 1) - 1;	 
			d += e;								 
			jd->dcv[cmp] = (SHORT)d;			 
		}
		dqf = jd->qttbl[jd->qtid[cmp]];			 
		tmp[0] = d * dqf[0] >> 8;				 

		 
		for (i = 1; i < 64; i++) tmp[i] = 0;	 
		hb = jd->huffbits[id][1];				 
		hc = jd->huffcode[id][1];
		hd = jd->huffdata[id][1];
		i = 1;					 
		do {
			b = huffext(jd, hb, hc, hd);		 
			if (b == 0) break;					 
			if (b < 0) return (JRESULT)(0 - b);	 
			z = (UINT)b >> 4;					 
			if (z) {
				i += z;							 
				if (i >= 64) return JDR_FMT1;	 
			}
			if (b &= 0x0F) {					 
				d = bitext(jd, b);				 
				if (d<0)return (JRESULT)(0-d);	 
				b = 1 << (b - 1);				 
				if (!(d & b)) d -= (b << 1) - 1; 
				z = Zig[i];						 
				tmp[z] = d * dqf[z] >> 8;		 
			}
		} while (++i < 64);		 

		if (1 && jd->scale == 3)
			*bp = (*tmp / 256) + 128;	 
		else
			block_idct(tmp, bp);		 

		bp += 64;				 
	}

	return JDR_OK;	 
}




 
 
 
static
JRESULT mcu_output (
	JDEC* jd,	 
	UINT (*outfunc)(JDEC*, void*, JRECT*),	 
	UINT x,		 
	UINT y		 
)
{
	const INT CVACC = (sizeof (INT) > 2) ? 1024 : 128;
	UINT ix, iy, mx, my, rx, ry;
	INT yy, cb, cr;
	BYTE *py, *pc, *rgb24;
	JRECT rect;


	mx = jd->msx * 8; my = jd->msy * 8;					 
	rx = (x + mx <= jd->width) ? mx : jd->width - x;	 
	ry = (y + my <= jd->height) ? my : jd->height - y;
	if (1) {
		rx >>= jd->scale; ry >>= jd->scale;
		if (!rx || !ry) return JDR_OK;					 
		x >>= jd->scale; y >>= jd->scale;
	}
	rect.left = x; rect.right = x + rx - 1;				 
	rect.top = y; rect.bottom = y + ry - 1;


	if (!1 || jd->scale != 3) {	 

		 
		rgb24 = (BYTE*)jd->workbuf;
		for (iy = 0; iy < my; iy++) {
			pc = jd->mcubuf;
			py = pc + iy * 8;
			if (my == 16) {		 
				pc += 64 * 4 + (iy >> 1) * 8;
				if (iy >= 8) py += 64;
			} else {			 
				pc += mx * 8 + iy * 8;
			}
			for (ix = 0; ix < mx; ix++) {
				cb = pc[0] - 128; 	 
				cr = pc[64] - 128;
				if (mx == 16) {					 
					if (ix == 8) py += 64 - 8;	 
					pc += ix & 1;				 
				} else {						 
					pc++;						 
				}
				yy = *py++;			 

				 
				*rgb24++ =   Clip8[(UINT)(yy + ((INT)(1.402 * CVACC) * cr) / CVACC) & 0x3FF];
				*rgb24++ =   Clip8[(UINT)(yy - ((INT)(0.344 * CVACC) * cb + (INT)(0.714 * CVACC) * cr) / CVACC) & 0x3FF];
				*rgb24++ =   Clip8[(UINT)(yy + ((INT)(1.772 * CVACC) * cb) / CVACC) & 0x3FF];
			}
		}

		 
		if (1 && jd->scale) {
			UINT x, y, r, g, b, s, w, a;
			BYTE *op;

			 
			s = jd->scale * 2;	 
			w = 1 << jd->scale;	 
			a = (mx - w) * 3;	 
			op = (BYTE*)jd->workbuf;
			for (iy = 0; iy < my; iy += w) {
				for (ix = 0; ix < mx; ix += w) {
					rgb24 = (BYTE*)jd->workbuf + (iy * mx + ix) * 3;
					r = g = b = 0;
					for (y = 0; y < w; y++) {	 
						for (x = 0; x < w; x++) {
							r += *rgb24++;
							g += *rgb24++;
							b += *rgb24++;
						}
						rgb24 += a;
					}							 
					*op++ = (BYTE)(r >> s);
					*op++ = (BYTE)(g >> s);
					*op++ = (BYTE)(b >> s);
				}
			}
		}

	} else {	 

		 
		rgb24 = (BYTE*)jd->workbuf;
		pc = jd->mcubuf + mx * my;
		cb = pc[0] - 128;		 
		cr = pc[64] - 128;
		for (iy = 0; iy < my; iy += 8) {
			py = jd->mcubuf;
			if (iy == 8) py += 64 * 2;
			for (ix = 0; ix < mx; ix += 8) {
				yy = *py;	 
				py += 64;

				 
				*rgb24++ =   Clip8[(UINT)(yy + ((INT)(1.402 * CVACC) * cr / CVACC)) & 0x3FF];
				*rgb24++ =   Clip8[(UINT)(yy - ((INT)(0.344 * CVACC) * cb + (INT)(0.714 * CVACC) * cr) / CVACC) & 0x3FF];
				*rgb24++ =   Clip8[(UINT)(yy + ((INT)(1.772 * CVACC) * cb / CVACC)) & 0x3FF];
			}
		}
	}

	 
	mx >>= jd->scale;
	if (rx < mx) {
		BYTE *s, *d;
		UINT x, y;

		s = d = (BYTE*)jd->workbuf;
		for (y = 0; y < ry; y++) {
			for (x = 0; x < rx; x++) {	 
				*d++ = *s++;
				*d++ = *s++;
				*d++ = *s++;
			}
			s += (mx - rx) * 3;	 
		}
	}

	 
	if (1 == 1) {
		BYTE *s = (BYTE*)jd->workbuf;
		WORD w, *d = (WORD*)s;
		UINT n = rx * ry;

		do {
			w = (*s++ & 0xF8) << 8;		 
			w |= (*s++ & 0xFC) << 3;	 
			w |= *s++ >> 3;				 
			*d++ = w;
		} while (--n);
	}

	 
	return (JRESULT)outfunc(jd, jd->workbuf,&rect); 
}




 
 
 

static
JRESULT restart (
	JDEC* jd,	 
	WORD rstn	 
)
{
	UINT i, dc;
	WORD d;
	BYTE *dp;


	 
	dp = jd->dptr; dc = jd->dctr;
	d = 0;
	for (i = 0; i < 2; i++) {
		if (!dc) {	 
			dp = jd->inbuf;
			dc = jd->infunc(jd, dp, 1024);
			if (!dc) return JDR_INP;
		} else {
			dp++;
		}
		dc--;
		d = (d << 8) | *dp;	 
	}
	jd->dptr = dp; jd->dctr = dc; jd->dmsk = 0;

	 
	if ((d & 0xFFD8) != 0xFFD0 || (d & 7) != (rstn & 7))
		return JDR_FMT1;	 

	 
	jd->dcv[2] = jd->dcv[1] = jd->dcv[0] = 0;

	return JDR_OK;
}




 
 
 




JRESULT jd_prepare (
	JDEC* jd,			 
	UINT (*infunc)(JDEC*, BYTE*, UINT),	 
	void* pool,			 
	UINT sz_pool,		 
	void* dev			 
)
{
	BYTE *seg, b;
	WORD marker;
	DWORD ofs;
	UINT n, i, j, len;
	JRESULT rc;


	if (!pool) return JDR_PAR;

	jd->pool = pool;		 
	jd->sz_pool = sz_pool;	 
	jd->infunc = infunc;	 
	jd->device = dev;		 
	jd->nrst = 0;			 

	for (i = 0; i < 2; i++) {	 
		for (j = 0; j < 2; j++) {
			jd->huffbits[i][j] = 0;
			jd->huffcode[i][j] = 0;
			jd->huffdata[i][j] = 0;
		}
	}
	for (i = 0; i < 4; i++) jd->qttbl[i] = 0;

	jd->inbuf = seg = alloc_pool(jd, 1024);		 
	if (!seg) return JDR_MEM1;

	if (jd->infunc(jd, seg, 2) != 2) return JDR_INP; 
	if ((WORD)(((WORD)*((BYTE*)(seg))<<8)|(WORD)*(BYTE*)((seg)+1)) != 0xFFD8) return JDR_FMT1;	 
	ofs = 2;

	for (;;) {
		 
		if (jd->infunc(jd, seg, 4) != 4) return JDR_INP;
		marker = (WORD)(((WORD)*((BYTE*)(seg))<<8)|(WORD)*(BYTE*)((seg)+1));		 
		len = (WORD)(((WORD)*((BYTE*)(seg + 2))<<8)|(WORD)*(BYTE*)((seg + 2)+1));	 
		if (len <= 2 || (marker >> 8) != 0xFF) return JDR_FMT1;
		len -= 2;		 
		ofs += 4 + len;	 

		switch (marker & 0xFF) {
		case 0xC0:	 
			 
			if (len > 1024) return JDR_MEM2;
			if (jd->infunc(jd, seg, len) != len) return JDR_INP;

			jd->width = (WORD)(((WORD)*((BYTE*)(seg+3))<<8)|(WORD)*(BYTE*)((seg+3)+1));		 
			jd->height = (WORD)(((WORD)*((BYTE*)(seg+1))<<8)|(WORD)*(BYTE*)((seg+1)+1));		 
			if (seg[5] != 3) return JDR_FMT3;	 

			 
			for (i = 0; i < 3; i++) {	
				b = seg[7 + 3 * i];							 
				if (!i) {	 
					if (b != 0x11 && b != 0x22 && b != 0x21) 
						return JDR_FMT3;					 
					jd->msx = b >> 4; jd->msy = b & 15;		 
				} else {	 
					if (b != 0x11) return JDR_FMT3;			 
				}
				b = seg[8 + 3 * i];							 
				if (b > 3) return JDR_FMT3;					 
				jd->qtid[i] = b;
			}
			break;

		case 0xDD:	 
			 
			if (len > 1024) return JDR_MEM2;
			if (jd->infunc(jd, seg, len) != len) return JDR_INP;

			 
			jd->nrst = (WORD)(((WORD)*((BYTE*)(seg))<<8)|(WORD)*(BYTE*)((seg)+1));
			break;

		case 0xC4:	 
			 
			if (len > 1024) return JDR_MEM2;
			if (jd->infunc(jd, seg, len) != len) return JDR_INP;

			 
			rc = (JRESULT)create_huffman_tbl(jd, seg, len);
			if (rc) return rc;
			break;

		case 0xDB:	 
			 
			if (len > 1024) return JDR_MEM2;
			if (jd->infunc(jd, seg, len) != len) return JDR_INP;

			 
			rc = (JRESULT)create_qt_tbl(jd, seg, len);
			if (rc) return rc;
			break;

		case 0xDA:	 
			 
			if (len > 1024) return JDR_MEM2;
			if (jd->infunc(jd, seg, len) != len) return JDR_INP;

			if (!jd->width || !jd->height) return JDR_FMT1;	 

			if (seg[0] != 3) return JDR_FMT3;				 

			 
			for (i = 0; i < 3; i++) {
				b = seg[2 + 2 * i];	 
				if (b != 0x00 && b != 0x11)	return JDR_FMT3;	 
				b = i ? 1 : 0;
				if (!jd->huffbits[b][0] || !jd->huffbits[b][1])	 
					return JDR_FMT1;							 
				if (!jd->qttbl[jd->qtid[i]]) return JDR_FMT1;	 
			}

			 
			n = jd->msy * jd->msx;						 
			if (!n) return JDR_FMT1;					 
			len = n * 64 * 2 + 64;						 
			if (len < 256) len = 256;					 
			jd->workbuf = alloc_pool(jd, len);			 
			if (!jd->workbuf) return JDR_MEM1;			 
			jd->mcubuf = alloc_pool(jd, (n + 2) * 64);	 
			if (!jd->mcubuf) return JDR_MEM1;			 

			 
			jd->dptr = seg; jd->dctr = 0; jd->dmsk = 0;	 
			if (ofs %= 1024) {						 
				jd->dctr = jd->infunc(jd, seg + ofs, 1024 - (UINT)ofs);
				jd->dptr = seg + ofs - 1;
			}

			return JDR_OK;		 

		case 0xC1:	 
		case 0xC2:	 
		case 0xC3:	 
		case 0xC5:	 
		case 0xC6:	 
		case 0xC7:	 
		case 0xC9:	 
		case 0xCA:	 
		case 0xCB:	 
		case 0xCD:	 
		case 0xCE:	 
		case 0xCF:	 
		case 0xD9:	 
			return JDR_FMT3;	 

		default:	 
			 
			if (jd->infunc(jd, 0, len) != len)	 
				return JDR_INP;
		}
	}
}




 
 
 

JRESULT jd_decomp (
	JDEC* jd,								 
	UINT (*outfunc)(JDEC*, void*, JRECT*),	 
	BYTE scale								 
)
{
	UINT x, y, mx, my;
	WORD rst, rsc;
	JRESULT rc;


	if (scale > (1 ? 3 : 0)) return JDR_PAR;
	jd->scale = scale;

	mx = jd->msx * 8; my = jd->msy * 8;			 

	jd->dcv[2] = jd->dcv[1] = jd->dcv[0] = 0;	 
	rst = rsc = 0;

	rc = JDR_OK;
	for (y = 0; y < jd->height; y += my) {		 
		for (x = 0; x < jd->width; x += mx) {	 
			if (jd->nrst && rst++ == jd->nrst) {	 
				rc = restart(jd, rsc++);
				if (rc != JDR_OK) return rc;
				rst = 1;
			}
			rc = mcu_load(jd);					 
			if (rc != JDR_OK) return rc;
			rc = mcu_output(jd, outfunc, x, y);	 
			if (rc != JDR_OK) return rc;
		}
	}

	return rc;
}

















					    
						



FIL *f_jpeg;			
JDEC *jpeg_dev;   		
u8  *jpg_buffer;    	


u8 jpeg_mallocall(void)
{
	f_jpeg=(FIL*)pic_memalloc(sizeof(FIL));
	if(f_jpeg==0)return 0x11;			
	jpeg_dev=(JDEC*)pic_memalloc(sizeof(JDEC));
	if(jpeg_dev==0)return 0x11;		
	jpg_buffer=(u8*)pic_memalloc(4096);
	if(jpg_buffer==0)return 0x11;		
	return 0;
}

void jpeg_freeall(void)
{
	pic_memfree(f_jpeg);		
	pic_memfree(jpeg_dev);		
	pic_memfree(jpg_buffer);	
}

#line 1020 "..\\PICTURE\\tjpgd.c"






u32 jpeg_in_func(JDEC* jd,u8* buf,u32 num) 
{ 
    u32  rb; 
    FIL *dev=(FIL*)jd->device;  
    if(buf)     				
    { 
        f_read(dev,buf,num,&rb);
        return rb;        		
    }else return (f_lseek(dev,((dev)->fptr)+num)==FR_OK)?num:0;
}  





u32 jpeg_out_func_fill(JDEC* jd,void* rgbbuf,JRECT* rect) 
{ 
	u16 *pencolor=(u16*)rgbbuf;
	u16 width=rect->right-rect->left+1;		
	u16 height=rect->bottom-rect->top+1;	
	pic_phy.fillcolor(rect->left+picinfo.S_XOFF,rect->top+picinfo.S_YOFF,width,height,pencolor);
    return 0;    
} 





u32 jpeg_out_func_point(JDEC* jd,void* rgbbuf,JRECT* rect) 
{ 
	u16 i,j;
	u16 realx=rect->left,realy=0;
	u16 *pencolor=rgbbuf;
	u16 width=rect->right-rect->left+1;		
	u16 height=rect->bottom-rect->top+1;	
   	for(i=0;i<height;i++)
	{
		realy=(picinfo.Div_Fac*(rect->top+i))>>13;
		
		if(!is_element_ok(realx,realy,0))
		{ 
			pencolor+=width;
			continue;
		}
		for(j=0;j<width;j++)
		{
			realx=(picinfo.Div_Fac*(rect->left+j))>>13;
			
			if(!is_element_ok(realx,realy,1))
			{
				pencolor++;
				continue;
			}
			pic_phy.draw_point(realx+picinfo.S_XOFF,realy+picinfo.S_YOFF,*pencolor);
			pencolor++;
		}
	}
    return 0;    
} 




u8 jpg_decode(const u8 *filename,u8 fast)
{  
	u8 res=0;	
	u8 scale;	
	UINT (*outfun)(JDEC*, void*, JRECT*);
	

	res=jpeg_mallocall(); 

	if(res==0)
	{
		
		res=f_open(f_jpeg,(const TCHAR*)filename,0x01);
		if(res==FR_OK)
		{ 
			res=jd_prepare(jpeg_dev,jpeg_in_func,jpg_buffer,4096,f_jpeg);
			outfun=jpeg_out_func_point;
			if(res==JDR_OK)
			{ 	
				for(scale=0;scale<4;scale++)
				{ 
					if((jpeg_dev->width>>scale)<=picinfo.S_Width&&(jpeg_dev->height>>scale)<=picinfo.S_Height)
					{	
						if(((jpeg_dev->width>>scale)!=picinfo.S_Width)&&((jpeg_dev->height>>scale)!=picinfo.S_Height&&scale))scale=0;
						else outfun=jpeg_out_func_fill;	
						break; 							
					} 
				} 
				if(scale==4)scale=0;
				if(fast==0)
				{ 
					outfun=jpeg_out_func_point;
				}
				picinfo.ImgHeight=jpeg_dev->height>>scale;	
				picinfo.ImgWidth=jpeg_dev->width>>scale;	
				ai_draw_init();								
				
				res=jd_decomp(jpeg_dev,outfun,scale); 
			}
		} 
		f_close(f_jpeg); 
	}

	jpeg_freeall();		

	return res;	 
}














































