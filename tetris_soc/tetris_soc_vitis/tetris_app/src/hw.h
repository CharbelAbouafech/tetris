#ifndef HW_H
#define HW_H

#include <stdint.h>

#define TETRIS_BASE      0x43C00000U
#define REG_CONTROL      (TETRIS_BASE + 0x00)
#define REG_BORDER_COLOR (TETRIS_BASE + 0x04)
#define REG_BLOCK_COLOR  (TETRIS_BASE + 0x08)
#define REG_ACTIVE0_XY   (TETRIS_BASE + 0x0C)
#define REG_ACTIVE1_XY   (TETRIS_BASE + 0x10)
#define REG_ACTIVE2_XY   (TETRIS_BASE + 0x14)
#define REG_ACTIVE3_XY   (TETRIS_BASE + 0x18)
#define BOARD_CELL(r,c)  (TETRIS_BASE + 0x40 + ((r)*10+(c))*4)
#define REG_NEXT_PIECE   (TETRIS_BASE + 0x20)
#define REG_SCORE_BCD    (TETRIS_BASE + 0x24)
#define REG_LINES_BCD    (TETRIS_BASE + 0x28)
#define REG_LEVEL_BCD    (TETRIS_BASE + 0x2C)

#define OFF_SCREEN       0xFF00U

#define CTRL_BASE_FLAGS  0x05U   // bit0=enable, bit2=show_grid
#define SCREEN_PLAYING   0x00U   // reg0_control[4:3] = 00
#define SCREEN_MENU      0x08U   // reg0_control[4:3] = 01
#define SCREEN_GAMEOVER  0x10U   // reg0_control[4:3] = 10

void hw_hide_active(void);
void hw_set_screen(uint32_t screen_bits);
void hw_write_cell(int r, int c, uint8_t tile);
void hw_set_block_color(uint32_t color);
void hw_write_active_block(int i, int r, int c);
void write_score_bcd(int score);
void write_lines_level_bcd(int lines, int level);

#endif
