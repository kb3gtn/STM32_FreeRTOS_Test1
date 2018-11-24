## STM32 FreeRTOS Test1

This is a quick sample of FreeRTOS running using the STMCube tools.
This example receives charactors on the UART and echos them back in 1 task, 
every time a charactor is recieved, it toggles an LED (4).
The DefaultTask just blinks a LED (10) on the stm32F3discovery board.