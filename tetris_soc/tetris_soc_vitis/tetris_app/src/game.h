#ifndef GAME_H
#define GAME_H

#include <stdint.h>
#include "xtime_l.h"

#define BOARD_ROWS  20
#define BOARD_COLS  10

typedef struct { int row, col, type, rot; } Piece;

typedef enum { STATE_MENU, STATE_PLAYING, STATE_GAMEOVER } GameState;

extern uint8_t   board[BOARD_ROWS][BOARD_COLS];
extern Piece     cur;
extern int       score, level, lines_total, next_type;
extern int       selected_level;
extern GameState game_state;
extern XTime     last_drop;

int  elapsed_ms(XTime since);
int  drop_interval_ms(void);
void hw_write_active(const Piece *p);
void hw_board_flush(void);
int  piece_valid(const Piece *p);
void piece_lock(void);
int  clear_lines(void);
void update_score(int cleared);
void spawn_piece(void);
void game_init(void);
void handle_input(char ch);
void game_tick(void);

#endif
