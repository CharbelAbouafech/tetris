#include "hw.h"
#include "xil_io.h"

static const uint32_t ACTIVE_REG[4] = {
    REG_ACTIVE0_XY, REG_ACTIVE1_XY, REG_ACTIVE2_XY, REG_ACTIVE3_XY
};

void hw_set_screen(uint32_t screen_bits)
{
    Xil_Out32(REG_CONTROL, CTRL_BASE_FLAGS | screen_bits);
}

void hw_hide_active(void)
{
    int i;
    for (i = 0; i < 4; i++)
        Xil_Out32(ACTIVE_REG[i], OFF_SCREEN);
}

void hw_write_cell(int r, int c, uint8_t tile)
{
    Xil_Out32(BOARD_CELL(r, c), (uint32_t)tile);
}

void hw_set_block_color(uint32_t color)
{
    Xil_Out32(REG_BLOCK_COLOR, color);
}

void hw_write_active_block(int i, int r, int c)
{
    Xil_Out32(ACTIVE_REG[i], ((uint32_t)(r & 0xFF) << 8) | (uint32_t)(c & 0xFF));
}

void write_score_bcd(int score)
{
    uint32_t bcd = 0;
    int s = score, i;
    for (i = 0; i < 6; i++) {
        bcd |= (uint32_t)(s % 10) << (i * 4);
        s /= 10;
    }
    Xil_Out32(REG_SCORE_BCD, bcd);
}

void write_lines_level_bcd(int lines, int level)
{
    uint32_t ln = 0;
    int l = lines, i;
    for (i = 0; i < 4; i++) {
        ln |= (uint32_t)(l % 10) << (i * 4);
        l /= 10;
    }
    Xil_Out32(REG_LINES_BCD, ln);
    uint32_t lv = (uint32_t)((level / 10) << 4) | (uint32_t)(level % 10);
    Xil_Out32(REG_LEVEL_BCD, lv);
}
