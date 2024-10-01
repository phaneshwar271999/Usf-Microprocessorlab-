// Including header files to reference peripheral registers using macros and
//enable interrupt routines. These are not stored in the MCUs memory as they are
//compiler macros.
#include <stdio.h>
#include "board.h"
#include "peripherals.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "LPC55S69_cm33_core0.h"
#include "fsl_debug_console.h"
#include "fsl_pint.h"
//Creating an ISR that will print the value of pintr once executed.
void cbPint(pint_pin_int_t pintr, uint32_t pmatch_status)
{
//printf("%d",pintr);
}
int main(void) {
//Start-up procedure to enable clocks and enter the appropriate power mode.
BOARD_InitBootPins();
BOARD_InitBootClocks();
BOARD_InitBootPeripherals();
#ifndef BOARD_INIT_DEBUG_CONSOLE_PERIPHERAL
BOARD_InitDebugConsole();
#endif //Initializes the serial debug console
PRINTF("Hello World\r\n"); //Prints "Hello World" in the debug console
volatile static int i = 0 ; //This variable is stored in the data memory.
while(1) {
i++ ;
__asm volatile ("nop"); //Loops indefinitely
}
return 0 ;
}
