// Sonic Mega Collection Plus
// #ID = 20255

// $EF364E: Sonic 3 & Knuckles: current Level ID (8-bit)
//          Angel Island Zone - 0x00
//          Hydrocity Zone - 0x01
//          Marble Garden Zone - 0x02
//          Carnival Night Zone - 0x03
//          Flying Battery Zone - 0x04
//          Icecap Zone - 0x05
//          Launch Base Zone - 0x06
//          Mushroom Hill Zone - 0x07
//          Sandopolis Zone - 0x08
//          Lava Reef Zone - 0x09
//          Lava Reef Zone Act 2 Boss Room & Hidden Palace Zone - 0x16
//          Sky Sanctuary Zone - 0x0a
//          Death Egg Zone - 0x0b
//          The Doomsday Zone (Super Sonic) - 0x0c
//          The Doomsday Zone (Death Egg Robot) & Hidden Palace (Emeralds) - 0x17
//          Credits - 0x0d
//          Bonus Stage (Gumball Machine) - 0x13
//          Bonus Stage - 0x14
//          Bonus Stage (Slot Machine) - 0x15
function level_id() => byte(0xEF364E)

// $EF364F: Sonic 3 & Knuckles: current Act ID (8-bit)
function act_id() => byte(0xEF364F)

// $EF3E00: [Sonic the Hedgehog (Genesis), 2, 3] [8-bit]
//          Screen Mode
//          0x00 = Splash Screen
//          0x04 = Title Menu or Stage Select
//          0x8c = Stage Transition
//          0x0c = In Game or Game Over
//          0x10 = Special Stage
//          
//          Sonic 2
//          0x20 = Ending
//          
//          Sonic 3
//          0x04 = Title Screen
//          0x20 = Ending
//          0x28 = Level Select
//          0x34 = Special Stage
//          0x38 = Competition
//          0x44 = Grand Prix Results
//          0x48 = Special Stage Result
//          0x4c = Save File Select
//          0x8c = Transition
//          0xc0 = Time Trial Screen
//          
//          Sonic 3 & Knuckles:
//          Start Screen - 0x04
//          File Select - 0x4c
//          Level Select - 0x28
//          Competition Mode - 0x38
//          Grand Prix - 0x3c
//          Match Race - 0x40
//          Time Attack - 0xc0
//          Race Results - 0x50
//          Win/Lose Screen - 0x44
//          Sonic 2 Options Menu (unused) - 0x24
//          Sonic 2 2-Player Mode (unused) - 0x1c
//          Demo Mode - 0x08
//          Special Stage - 0x34
//          No Way! - 0x2c
//          Staff Credits - 0x20
//          Ingame - 0x0c
//          Screen Transition - 0x8c
//          Score Tally Special Stage - 0x48
//          
//          Knuckes in Sonic 2:
//          0x00 = Sega Logo
//          0x04 = Title Screen
//          0x08 = Demo
//          0x8c = Screen Transition
//          0x0c = In-Game
function screen() => byte(0xEF3E00)

// $EF461E: [Sonic the Hedgehog (Genesis), 2, 3] [8-bit] - Lewis50248
//          Act Completed = 0x00
//          
//          Ristar - Stage 3 Boss Stats [Bitcount]
//          [Bit-1] = Currently on Stage (stays after you beat the stage)
//          [Bit-2] = No death bonus (stays on unless if you die in stage)
//          [Bit-3] = Stage has been reached
function act_complete() => byte(0xEF461E)

// $EF4623: [Sonic the Hedgehog (Genesis), 2, 3] [8-bit] - ThatAmericanSlacker
//          Game Time: Game Time: Mins [Hex]
//          
//          Also true for Knuckles in Sonic 2
//          
//          Ristar - Stage 5-2 Stats [Bitcount]
//          [Bit-0] = Treasure obtained (Bonus Stage)
//          [Bit-1] = Currently on Stage
//          [Bit-2] = No death bonus (stays on unless if you die in stage)
//          [Bit-3] = Stage has been reached
function mins() => byte(0xEF4623)

// $EF4624: [Sonic the Hedgehog (Genesis), 2, 3] [8-bit] - ThatAmericanSlacker
//          Game Time: Secs [Hex]
//          
//          Also true for Knuckles in Sonic 2
//          
//          Ristar - Stage 5 Boss Stats [Bitcount]
//          [Bit-1] = Currently on Stage (stays after you beat the stage)
//          [Bit-2] = No death bonus (stays on unless if you die in stage)
//          [Bit-3] = Stage has been reached
function secs() => byte(0xEF4624)

// $EF4625: [Sonic the Hedgehog (Genesis), 2, 3] [8-bit] - ThatAmericanSlacker
//          Game Time: Milisecs [Hex]
//          
//          Also true for Knuckles in Sonic 2
//          
//          Ristar - Stage 6-1 Stats [Bitcount]
//          [Bit-0] = Treasure obtained (Bonus Stage)
//          [Bit-1] = Currently on Stage
//          [Bit-2] = No death bonus (stays on unless if you die in stage)
//          [Bit-3] = Stage has been reached
function milli() => byte(0xEF4625)

// $EF47D0: [Sonic the Hedgehog 2, 3] [8-bit] Stage Select
//          0x00 = Disabled
//          0x01 = Enabled
function bit_stage_select() => byte(0xEF47D0)

// $1EC7A8C: PS2 Pause Menu: Mega Drive (8-bit)
//           Load Saves - 0x02
//           Save Select - 0x03
//           Creating Save File - 0x04
//           Loading Save File - 0x05
//           Save File created - 0x06
//           Save File loaded & Memory Card Format Prompt - 0x07
//           Load Prompt - 0x08
//           Formatting - 0x09
//           no load - 0x0c
//           Save Game Exit - 0x10
//           Load Game Exit - 0x11
//           Save File overwrite - 0x12
//           Overwrite done - 0x13
function ps2_pause_menu() => byte(0x1EC7A8C)

// $1FDA5F0: [Sonic Mega Collection Plus] [8-bits] (original note by Lewis50248)
//           Screen Indicator
//           0x03 = In a Genesis Game
//           0x04 = In a Game Gear Game
//           0x05 = In a multiplayer Game Gear game (2 instances)
function ps2_screen() => byte(0x1FDA5F0)

// $1FDA628: [Sonic Mega Collection Plus] [8-bits]
//           Game Indicator
//           0x00 = Sonic the Hedgehog (Genesis)
//           0x01 = Sonic the Hedgehog 2
//           0x02 = Sonic the Hedgehog 3
//           0x03 = Sonic & Knuckles
//           0x04 = Blue Sphere
//           0x05 = Knuckles in Sonic 2
//           0x06 = Sonic 3 & Knuckles
//           0x07 = Sonic 3D Blast
//           0x08 = Sonic Spinball
//           0x09 = Dr. Robotnik's Mean Bean Machine (Genesis)
//           0x0a = Flicky
//           0x0b = Ristar
//           0x0c = The Ooze
//           0x0d = Comix Zone
//           0x0e = Sonic the Hedgehog (Game Gear)
//           0x0f = Sonic Labyrinth
//           0x10 = Sonic Drift
//           0x11 = Sonic Chaos
//           0x12 = Sonic Blast
//           0x13 = Dr. Robotnik's Mean Bean Machine (Game Gear)
function current_game() => byte(0x1FDA628)
function demo() => byte(0x00ef47f1)

leaderboard (
    id = 111000040, title = "Angel Island Act 1",
    description = "[S3] Angel Island Act 1 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 0 && mins() == 0 && secs() == 1 && act_id() == 0) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Angel Island Act 2",
    description = "[S3] Angel Island Act 2 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 0 && mins() == 0 && secs() == 1 && act_id() == 1) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Hydrocity Act 1",
    description = "[S3] Hydrocity Act 1 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 1 && mins() == 0 && secs() == 1 && act_id() == 0) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Hydrocity Act 2",
    description = "[S3] Hydrocity Act 2 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 1 && mins() == 0 && secs() == 1 && act_id() == 1) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Marble Garden Act 1",
    description = "[S3] Marble Garden Act 1 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 2 && mins() == 0 && secs() == 1 && act_id() == 0) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Marble Garden Act 2",
    description = "[S3] Marble Garden Act 2 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 2 && mins() == 0 && secs() == 1 && act_id() == 1) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Carnival Night Act 1",
    description = "[S3] Carnival Night Act 1 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 3 && mins() == 0 && secs() == 1 && act_id() == 0) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Carnival Night Act 2",
    description = "[S3] Carnival Night Act 2 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 3 && mins() == 0 && secs() == 1 && act_id() == 1) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Icecap Act 1",
    description = "[S3] Icecap Act 1 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 5 && mins() == 0 && secs() == 1 && act_id() == 0) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Icecap Act 2",
    description = "[S3] Icecap Act 2 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 5 && mins() == 0 && secs() == 1 && act_id() == 1) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Launch Base Act 1",
    description = "[S3] Launch Base Act 1 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 6 && mins() == 0 && secs() == 1 && act_id() == 0) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)

leaderboard (
    title = "Launch Base Act 2",
    description = "[S3] Launch Base Act 2 Time Trial",
    start  = once(ps2_screen() == 3 && current_game() == 2 && level_id() == 6 && mins() == 0 && secs() == 1 && act_id() == 1) && 
             (screen() == 12 && act_complete() == 0) && never(bit_stage_select() == 1) && never(demo() == 1) &&
             never(screen() == 4) && never(act_id() > prev(act_id())) && never(level_id() > prev(level_id())) && unless(once(ps2_pause_menu() == 5)) && (always_false() || (never(ps2_screen() == 7))),
    cancel = always_false(),
    submit = always_true(),
    value = measured((mins() * 3600 + secs() * 60 + milli())),
    format = "FRAMES", 
    lower_is_better = true
)