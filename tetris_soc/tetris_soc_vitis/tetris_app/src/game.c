#include "game.h"
#include "hw.h"
#include "xil_io.h"
#include "xil_printf.h"

// ---------------------------------------------------------------------------
// Piece data
// ---------------------------------------------------------------------------
static const int8_t CELLS[7][4][4][2] = {
    /* 0: I */
    {{{1,0},{1,1},{1,2},{1,3}},
     {{0,2},{1,2},{2,2},{3,2}},
     {{1,0},{1,1},{1,2},{1,3}},
     {{0,2},{1,2},{2,2},{3,2}}},
    /* 1: O */
    {{{0,1},{0,2},{1,1},{1,2}},
     {{0,1},{0,2},{1,1},{1,2}},
     {{0,1},{0,2},{1,1},{1,2}},
     {{0,1},{0,2},{1,1},{1,2}}},
    /* 2: T */
    {{{0,0},{0,1},{0,2},{1,1}},
     {{0,1},{1,0},{1,1},{2,1}},
     {{0,1},{1,0},{1,1},{1,2}},
     {{0,1},{1,1},{1,2},{2,1}}},
    /* 3: S */
    {{{0,1},{0,2},{1,0},{1,1}},
     {{0,0},{1,0},{1,1},{2,1}},
     {{0,1},{0,2},{1,0},{1,1}},
     {{0,0},{1,0},{1,1},{2,1}}},
    /* 4: Z */
    {{{0,0},{0,1},{1,1},{1,2}},
     {{0,1},{1,0},{1,1},{2,0}},
     {{0,0},{0,1},{1,1},{1,2}},
     {{0,1},{1,0},{1,1},{2,0}}},
    /* 5: J */
    {{{0,0},{1,0},{1,1},{1,2}},
     {{0,0},{0,1},{1,0},{2,0}},
     {{0,0},{0,1},{0,2},{1,2}},
     {{0,1},{1,1},{2,0},{2,1}}},
    /* 6: L */
    {{{0,2},{1,0},{1,1},{1,2}},
     {{0,0},{1,0},{2,0},{2,1}},
     {{0,0},{0,1},{0,2},{1,0}},
     {{0,0},{0,1},{1,1},{2,1}}},
};

static const uint8_t  PIECE_TILE[7]  = {1, 2, 3, 4, 5, 6, 7};
static const uint32_t PIECE_COLOR[7] = {
    0x0EE,  // I  cyan
    0xEE0,  // O  yellow
    0x90E,  // T  purple
    0x0E0,  // S  green
    0xE00,  // Z  red
    0x00E,  // J  blue
    0xE60,  // L  orange
};

// ---------------------------------------------------------------------------
// Game state
// ---------------------------------------------------------------------------
uint8_t   board[BOARD_ROWS][BOARD_COLS];
Piece     cur;
int       score, level, lines_total, next_type;
int       selected_level;
GameState game_state;
XTime     last_drop;
static uint32_t lfsr;

// ---------------------------------------------------------------------------
// Timing
// ---------------------------------------------------------------------------
int elapsed_ms(XTime since)
{
    XTime now;
    XTime_GetTime(&now);
    return (int)((now - since) * 1000ULL / (XTime)COUNTS_PER_SECOND);
}

int drop_interval_ms(void)
{
    // NES frames-per-row table, converted to ms at 60fps
    static const int FRAMES[30] = {
        48,43,38,33,28,23,18,13,8,6,  // levels 0-9
        5,5,5,4,4,4,3,3,3,2,          // levels 10-19
        2,2,2,2,2,2,2,2,2,1           // levels 20-29
    };
    int lv = (level < 29) ? level : 29;
    return FRAMES[lv] * 1000 / 60;
}

// ---------------------------------------------------------------------------
// Hardware helpers (game-level, need CELLS/PIECE_COLOR)
// ---------------------------------------------------------------------------
void hw_write_active(const Piece *p)
{
    int i;
    hw_set_block_color(PIECE_COLOR[p->type]);
    for (i = 0; i < 4; i++) {
        int r = p->row + CELLS[p->type][p->rot][i][0];
        int c = p->col + CELLS[p->type][p->rot][i][1];
        hw_write_active_block(i, r, c);
    }
}

void hw_board_flush(void)
{
    int r, c;
    for (r = 0; r < BOARD_ROWS; r++)
        for (c = 0; c < BOARD_COLS; c++)
            hw_write_cell(r, c, board[r][c]);
}

// ---------------------------------------------------------------------------
// Piece logic
// ---------------------------------------------------------------------------
int piece_valid(const Piece *p)
{
    int i, r, c;
    for (i = 0; i < 4; i++) {
        r = p->row + CELLS[p->type][p->rot][i][0];
        c = p->col + CELLS[p->type][p->rot][i][1];
        if (r < 0 || r >= BOARD_ROWS || c < 0 || c >= BOARD_COLS)
            return 0;
        if (board[r][c])
            return 0;
    }
    return 1;
}

void piece_lock(void)
{
    int i, r, c;
    uint8_t tile = PIECE_TILE[cur.type];
    for (i = 0; i < 4; i++) {
        r = cur.row + CELLS[cur.type][cur.rot][i][0];
        c = cur.col + CELLS[cur.type][cur.rot][i][1];
        if (r >= 0 && r < BOARD_ROWS && c >= 0 && c < BOARD_COLS) {
            board[r][c] = tile;
            hw_write_cell(r, c, tile);
        }
    }
}

int clear_lines(void)
{
    int r, c, wr, cleared = 0;
    for (r = BOARD_ROWS - 1; r >= 0; r--) {
        int full = 1;
        for (c = 0; c < BOARD_COLS; c++)
            if (!board[r][c]) { full = 0; break; }
        if (full) {
            cleared++;
            for (wr = r; wr > 0; wr--)
                for (c = 0; c < BOARD_COLS; c++)
                    board[wr][c] = board[wr-1][c];
            for (c = 0; c < BOARD_COLS; c++)
                board[0][c] = 0;
            r++;
        }
    }
    if (cleared)
        hw_board_flush();
    return cleared;
}

// ---------------------------------------------------------------------------
// Scoring
// ---------------------------------------------------------------------------
void update_score(int cleared)
{
    static const int PTS[5] = {0, 40, 100, 300, 1200};
    if (cleared > 0) {
        score += PTS[(cleared > 4) ? 4 : cleared] * (level + 1);
        lines_total += cleared;
        level = selected_level + lines_total / 10;
        xil_printf("Lines: %d  Score: %d  Level: %d\r\n", lines_total, score, level);
        write_score_bcd(score);
        write_lines_level_bcd(lines_total, level);
    }
}

// ---------------------------------------------------------------------------
// Random
// ---------------------------------------------------------------------------
static int rand_piece(void)
{
    lfsr ^= lfsr << 13;
    lfsr ^= lfsr >> 17;
    lfsr ^= lfsr << 5;
    return (int)(lfsr % 7);
}

// ---------------------------------------------------------------------------
// Spawn
// ---------------------------------------------------------------------------
void spawn_piece(void)
{
    cur.type = next_type;
    cur.rot  = 0;
    cur.row  = 0;
    cur.col  = 3;

    next_type = rand_piece();
    Xil_Out32(REG_NEXT_PIECE, (uint32_t)next_type);

    if (!piece_valid(&cur)) {
        hw_hide_active();
        game_state = STATE_GAMEOVER;
        hw_set_screen(SCREEN_GAMEOVER);
        xil_printf("GAME OVER  Score: %d  Lines: %d  Level: %d\r\n",
                   score, lines_total, level);
        xil_printf("Press any key to return to menu.\r\n");
        return;
    }
    hw_write_active(&cur);
}

// ---------------------------------------------------------------------------
// Game init
// ---------------------------------------------------------------------------
void game_init(void)
{
    selected_level = 0;
    game_state = STATE_MENU;
    hw_set_screen(SCREEN_MENU);

    write_score_bcd(0);
    write_lines_level_bcd(0, selected_level);

    xil_printf("=== TETRIS ===  a/d = change level  SPACE = start\r\n");
}

static void start_game(void)
{
    int r, c;
    for (r = 0; r < BOARD_ROWS; r++)
        for (c = 0; c < BOARD_COLS; c++)
            board[r][c] = 0;

    score = 0; level = selected_level; lines_total = 0;

    XTime_GetTime((XTime *)&lfsr);
    if (!lfsr) lfsr = 1;

    write_score_bcd(score);
    write_lines_level_bcd(lines_total, level);

    hw_board_flush();

    next_type = rand_piece();
    Xil_Out32(REG_NEXT_PIECE, (uint32_t)next_type);

    game_state = STATE_PLAYING;
    hw_set_screen(SCREEN_PLAYING);

    spawn_piece();
    XTime_GetTime(&last_drop);

    xil_printf("Starting at level %d\r\n", level);
    xil_printf("a=left  d=right  w=rotate  s=soft-drop  SPACE=hard-drop\r\n");
}

// ---------------------------------------------------------------------------
// Input
// ---------------------------------------------------------------------------
void handle_input(char ch)
{
    Piece next;

    if (game_state == STATE_MENU) {
        if (ch == 'a' || ch == 'A') {
            if (selected_level > 0) selected_level--;
            write_lines_level_bcd(0, selected_level);
            xil_printf("Level: %d\r\n", selected_level);
        } else if (ch == 'd' || ch == 'D') {
            if (selected_level < 9) selected_level++;
            write_lines_level_bcd(0, selected_level);
            xil_printf("Level: %d\r\n", selected_level);
        } else if (ch == ' ') {
            start_game();
        }
        return;
    }

    if (game_state == STATE_GAMEOVER) {
        game_init();
        return;
    }

    // STATE_PLAYING
    next = cur;

    switch (ch) {
    case 'a': case 'A':
        next.col--;
        if (piece_valid(&next)) { cur = next; hw_write_active(&cur); }
        break;
    case 'd': case 'D':
        next.col++;
        if (piece_valid(&next)) { cur = next; hw_write_active(&cur); }
        break;
    case 'w': case 'W':
        next.rot = (next.rot + 1) % 4;
        if (piece_valid(&next)) { cur = next; hw_write_active(&cur); }
        break;
    case 's': case 'S':
        next.row++;
        if (piece_valid(&next)) {
            cur = next;
            XTime_GetTime(&last_drop);
            hw_write_active(&cur);
        }
        break;
    case ' ':
        while (1) { next.row++; if (!piece_valid(&next)) break; cur = next; }
        hw_hide_active();
        piece_lock();
        update_score(clear_lines());
        spawn_piece();
        XTime_GetTime(&last_drop);
        break;
    default:
        break;
    }
}

// ---------------------------------------------------------------------------
// Gravity tick (called every main loop iteration)
// ---------------------------------------------------------------------------
void game_tick(void)
{
    Piece next;
    if (game_state != STATE_PLAYING)
        return;
    if (elapsed_ms(last_drop) < drop_interval_ms())
        return;

    next = cur;
    next.row++;
    if (piece_valid(&next)) {
        cur = next;
        hw_write_active(&cur);
    } else {
        hw_hide_active();
        piece_lock();
        update_score(clear_lines());
        spawn_piece();
    }
    XTime_GetTime(&last_drop);
}
