#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "xuartps_hw.h"
#include "hw.h"
#include "game.h"

static int uart_poll(char *ch)
{
    if (XUartPs_ReadReg(STDIN_BASEADDRESS, XUARTPS_SR_OFFSET) & XUARTPS_SR_RXEMPTY)
        return 0;
    *ch = (char)XUartPs_ReadReg(STDIN_BASEADDRESS, XUARTPS_FIFO_OFFSET);
    return 1;
}

int main(void)
{
    char ch;

    Xil_Out32(REG_BORDER_COLOR, 0xFFF);

    xil_printf("Tetris SoC starting...\r\n");
    game_init();

    while (1) {
        if (uart_poll(&ch))
            handle_input(ch);
        game_tick();
    }

    return 0;
}
