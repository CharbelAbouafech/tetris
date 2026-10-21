## Software (PS)

Bare-metal C on the Cortex-A9, with no OS. `main.c` is one polling loop: it checks the UART for a typed character, handles it, then runs the gravity tick.

| File | What it does |
|------|--------------|
| `main.c` | Sets the border color, calls `game_init()`, then loops forever: read a character and call `handle_input()`, then `game_tick()` |
| `game.c` / `game.h` | Piece data, game state, input handling, collision checks, line clears, scoring, gravity and random pieces |
| `hw.c` / `hw.h` | Register and board-cell writes over AXI, and BCD conversion for the score, lines and level |

**Game states:** MENU, then PLAYING (press SPACE), then GAMEOVER when a new piece can't spawn, then back to MENU (press any key).

**Controls** (type these in the serial terminal):

| Key | In the menu | While playing |
|-----|-------------|---------------|
| `a` | lower the starting level (0 to 9) | move left |
| `d` | raise the starting level | move right |
| `w` | | rotate |
| `s` | | soft drop one row |
| SPACE | start the game | hard drop |

**Pieces:** The 7 tetrominoes are stored with 4 rotations each in a lookup table. A move or rotation is applied only if the new position is inside the board and doesn't overlap a locked cell, so there are no wall kicks. New pieces spawn at row 0, column 3. The next piece comes from a xorshift32 random number generator seeded from the timer. When rows are cleared, the rows above shift down and the whole board is rewritten to the hardware.

**Scoring** (NES values): 1 line = 40, 2 = 100, 3 = 300, 4 = 1200, each multiplied by (level + 1). Soft and hard drops give no points. The level is the starting level plus lines cleared / 10.

**Gravity:** The NES frames-per-drop table converted to milliseconds at 60 fps, for example 48 frames = 800 ms at level 0, 6 frames at level 9, 2 frames from level 19 and 1 frame at level 29. It's timed with the Zynq global timer, not the VGA frame.

## Connections

Input is typed on a keyboard in a serial terminal connected to the board's USB-UART. The code doesn't read the push buttons. The VGA Pmods are wired as in the pin table.

## Known limitations

- The random seed is read with `XTime_GetTime((XTime *)&lfsr)`. That writes a 64-bit timer value into a 32-bit variable and overwrites the 4 bytes next to it. The fix is to read into an `XTime` variable and cast it to 32 bits.
- Gravity uses wall-clock time, so drop speed only approximates the NES.
- The control registers and the board memory cross from the AXI clock to the pixel clock with no synchronizers. A multi-bit value could be read mid-update and cause a one-frame glitch.
- Only the VGA modules have testbenches. The game logic is plain C, so it could be tested on a PC with the hardware calls stubbed out.
