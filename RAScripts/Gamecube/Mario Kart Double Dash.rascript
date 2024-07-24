// Mario Kart: Double Dash
// #ID = 7693

// $3B0724: [32-bit BE] Game State
//          0x00 = Intro Video / Promotional
//          0x01 = Main Menu / Intro Gameplay Video
//          0x02 = Main Game Menu
//          0x03 = In-Game
//          0x04 = Transition Load / Side Menu
//          0x05 = Course Transition
function game_state() => dword_be(0x3B0724)

// $3B1464: [32-bit BE] GameMode
//          0x00 = None
//          0x01 = Time Trial
//          0x02 = Grand Prix
//          0x03 = Versus
//          0x04 = Balloon Battle
//          0x05 = Robbery Mode
//          0x06 = Bob-omb Blast
//          0x07 = Shine Thief
//          0x08 = Award Ceremony
//          0x09 = Credits
function gamemode() => dword_be(0x3B1464)

// $3B1468: [32-bit BE] Cup
//          0x00 = Mushroom
//          0x01 = Flower Cup
//          0x02 = Star
//          0x03 = Special
//          0x04 = All Cup Tour
function cup() => dword_be(0x3B1468)

// $3B146C: [32-bit BE] CC
//          0x00 = 50cc
//          0x01 = 100cc
//          0x02 = 150cc
//          0x03 = Mirror
function cc() => dword_be(0x3B146C)

// $3CB6A8: [32-bit BE] Track ID
//          0x21 = Baby Park
//          0x22 = Peach Beach
//          0x23 = Daisy Cruiser
//          0x24 = Luigi Circuit
//          0x25 = Mario Circuit
//          0x26 = Yoshi Circuit
//          0x28 = Mushroom Bridge
//          0x29 = Mushroom City
//          0x2a = Waluigi Stadium
//          0x2b = Wario Colosseum
//          0x2c = Dino Dino Jungle
//          0x2d = DK Mountain
//          0x2f = Bowser Castle
//          0x31 = Rainbow Road
//          0x32 = Dry Dry Desert
//          0x33 = Sherbet Land
function track_id() => dword_be(0x3CB6A8)

// $3CB7AC: [32-bit BE] Current Track Preview
function current_track_preview() => dword_be(0x3CB7AC)


// $3C9CE0: [32-bit BE] Screen ID
//          0x00 = Title Screen / Intro Movie
//          0x01 = Player / Mode / Character Select
//          0x02 = Options
//          0x03 = Cup Select
//          0x04 = Stage Select
//          0x05 = Records
//          0x06 = Next Course Transition
//          0x07 = Saving
//          0x09 = New Unlock
//          0x0b = In-Game /  Alt Intro Movie
function screen_id() => dword_be(0x3C9CE0)

function global_screen_pointer() => dword_be(0x10A30AC)

// $10A30B8: [32-bit BE] Options Pointer
//           [In-Game] Race Status
//           0x00 = Race Finished
//           0x01 = Race OnGoing
//           0x02 = Replay
function options_pointer() => dword_be(0x10A30B8)

// $10A30CC: [32-bit BE] Saving Pointer
//           [In-Game] Race Information
//           +0x00 = [8-bit] Race Character 1
//           +0x01 = [8-bit] Race Character 2
//           +0x02 = [8-bit] Race Kart
//           +0x03 = [8-bit] Race Track ID
//           +0x04 = [32-bit BE] Race Name
//           +0x08 = [32-bit BE] Race Total Time
function saving_pointer() => dword_be(0x10A30CC)

// $3CC0A8: [32-bit BE] Race Pointer
//          +0xA0 = [32-bit BE] Real Lap
//          +0xf0 = [32-bit BE] Real Time in Frames
//          +0xf4 = [32-bit BE] Final Time in Frames
//          +0xf8 = [32-bit BE] Final Time in Milliseconds
//          +0xfc = [32-bit BE] Real Place
//          +0x144 = [32-bit BE] Percentage of Lap Complete
function race_pointer() => dword_be(0x3CC0A8)

// $10A30F0: [8-bit] Race Completed Flag
//           0x00 = No
//           0x01 = Yes
function race_completed_flag() => byte(0x10A30F0)

// $3B1480: [32-bit BE] Current Race
function current_race() => dword_be(0x3B1480)

// $3A4B78: [32-bit BE] Prize Code Pointer (Time Trial Results]
//          +0x1c270 = [8-bit] Prize Code Enabled
//          ------------------- 0x00 = No
//          ------------------- 0x01 = Yes
//          +0x1c274 = [32-bit BE] Prize Code Combination
// L,R,L,R,X,Y,X,Y,Z
function prize_code_pointer_time_trial_results() => dword_be(0x3A4B78)


// $3BC1C4: [8-bit] Save File Unlockables 1
//          Bit 0 = Turbo Birdo
//          Bit 1 = Waluigi Racer
//          Bit 2 = Piranha Pipes
//          Bit 3 = Boo Pipes
//          Bit 4 = Parade Kart
function save_file_unlockables_1() => 0x3BC1C4

// $3BC1C5: [8-bit] Save File Unlockables 2
//          Bit 0 = Rattle Buggy
//          Bit 1 = ParaWing
//          Bit 2 = Barrel Train
//          Bit 3 = Bullet Blaster
//          Bit 4 = Toad Kart
//          Bit 5 = Toadette Kart
//          Bit 6 = Green Fire
//          Bit 7 = Bloom Coach
function save_file_unlockables_2() => 0x3BC1C5

// $3BC1C6: [8-bit] Save File Unlockables 3
//          Bit 0 = Tilt-A-Kart Battle Stage
function save_file_unlockables_3() => 0x3BC1C6

// $3BC1C7: [8-bit] Save File Unlockables 4
//          Bit 0 = Toad / Toadette
//          Bit 1 = Petey Piranha / Boo
//          Bit 2 = Mirror Mode
//          Bit 3 = Special Cup
//          Bit 4 = All Cup Tour
//          Bit 5 = Alternate Opening Screen
//          Bit 6 = Alternate Credits Screen
//          Bit 7 = Luigi's Mansion Battle Stage
function save_file_unlockables_4() => 0x3BC1C7


// $3B124C: [32-bit BE] Grand Prix First Character
//          0x00 = Char ID None
//          0x01 = Baby Mario
//          0x02 = Baby Luigi
//          0x03 = Paratroopa
//          0x04 = Koopatroopa
//          0x05 = Peach
//          0x06 = Daisy
//          0x07 = Mario
//          0x08 = Luigi
//          0x09 = Wario
//          0x0a = Waluigi
//          0x0b = Yoshi
//          0x0c = Birdo
//          0x0d = Donkey Kong
//          0x0e = Diddy Kong
//          0x0f = Bowser
//          0x10 = Bowser Jr
//          0x11 = Toad
//          0x12 = Toadette
//          0x13 = King Boo
//          0x14 = Petey
function grand_prix_first_character() => dword_be(0x3B124C)

// $3B1250: [32-bit BE] Grand Prix Second Character
//          0x00 = Char ID None
//          0x01 = Baby Mario
//          0x02 = Baby Luigi
//          0x03 = Paratroopa
//          0x04 = Koopatroopa
//          0x05 = Peach
//          0x06 = Daisy
//          0x07 = Mario
//          0x08 = Luigi
//          0x09 = Wario
//          0x0a = Waluigi
//          0x0b = Yoshi
//          0x0c = Birdo
//          0x0d = Donkey Kong
//          0x0e = Diddy Kong
//          0x0f = Bowser
//          0x10 = Bowser Jr
//          0x11 = Toad
//          0x12 = Toadette
//          0x13 = King Boo
//          0x14 = Petey
function grand_prix_second_character() => dword_be(0x3B1250)

// $3B1254: [32-bit BE] Grand Prix Kart ID
//          0x00 = Red Fire
//          0x01 = DK Jumbo
//          0x02 = Turbo Yoshi
//          0x03 = Koopa Dasher
//          0x04 = Heart Coach
//          0x05 = Goo Goo Buggy
//          0x06 = Wario Car
//          0x07 = Koopa King
//          0x08 = Green Fire
//          0x09 = Barrel Train
//          0x0a = Turbo Birdo
//          0x0b = Para Wing
//          0x0c = Bloom Coach
//          0x0d = Rattle Buggy
//          0x0e = Waluigi Racer
//          0x0f = Bullet Blaster
//          0x10 = Toad Kart
//          0x11 = Toadette Kart
//          0x12 = Boo Pipes
//          0x13 = Piranha Pipes
//          0x14 = Parade Kart
//          0xff = Not Selected
function grand_prix_kart_id() => dword_be(0x3B1254)

// $3B11CC: [32-bit BE] Player Points
function player_points() => dword_be(0x3B11CC)

// $37FF60: [32-bit BE] Player 1 Lap
function player_1_lap() => dword_be(0x37FF60)

// $37FFA0: [32-bit BE] Player 1 Current Place
function player_1_current_place() => dword_be(0x37FFA0)

// $37FF70: [32-bit BE] Player 1 Character 1 Has Item
//          0x00 = No
//          0x01 = Yes
function player_1_character_1_has_item() => dword_be(0x37FF70)

// $37FF74: [32-bit BE] Player 1 Character 2 Has Item
//          0x00 = No
//          0x01 = Yes
function player_1_character_2_has_item() => dword_be(0x37FF74)

// $37FF40: [32-bit BE] Player 1 Hit Animation Time
function player_1_hit_animation_time() => dword_be(0x37FF40)

// $37FFC0: [32-bit BE] Player 1 Stun Animation Time
function player_1_stun_animation_time() => dword_be(0x37FFC0)

// $37FFC4: [32-bit BE] Player 2 Stun Animation Time
function player_2_stun_animation_time() => dword_be(0x37FFC4)

// $37FFC8: [32-bit BE] Player 3 Stun Animation Time
function player_3_stun_animation_time() => dword_be(0x37FFC8)

// $37FFCC: [32-bit BE] Player 4 Stun Animation Time
function player_4_stun_animation_time() => dword_be(0x37FFCC)

// $37FFD0: [32-bit BE] Player 5 Stun Animation Time
function player_5_stun_animation_time() => dword_be(0x37FFD0)

// $37FFD4: [32-bit BE] Player 6 Stun Animation Time
function player_6_stun_animation_time() => dword_be(0x37FFD4)

// $37FFD8: [32-bit BE] Player 7 Stun Animation Time
function player_7_stun_animation_time() => dword_be(0x37FFD8)

// $37FFDC: [32-bit BE] Player 8 Stun Animation Time
function player_8_stun_animation_time() => dword_be(0x37FFDC)


// $109E854: [32-bit BE] Intro Movies
//           0x00 = Gamecube Intro
//           0x01 = Loading Nintendo Logo
//           0x02 = Nintendo Logo Fade In
//           0x05 = Nintendo Logo Fully Loaded
//           0x06 = Nintendo Logo Fade Out
//           0x07 = Dolby Digital Logo Fade In
//           0x08 = Dolby Digital Logo Fade Out
//           0x09 = Would you like to Display in Progressive Scan Mode?
//           0x0a = Progressive Question Fade Out
//           0x0b = Progressive Scan Mode has been turned on.
//           0x0c = Progressive Scan Mode has been turned off.
//           0x0d = Intro Movies Complete
function intro_movies() => dword_be(0x109E854)

// $3BC310: [8-bit] Save File Record Time Trial Baby Park 1st Place Character 1
function save_file_record_time_trial_baby_park_1st_place_character_1() => byte(0x3BC310)

// $3BC311: [8-bit] Save File Record Time Trial Baby Park 1st Place Character 2
function save_file_record_time_trial_baby_park_1st_place_character_2() => byte(0x3BC311)

// $3BC312: [8-bit] Save File Record Time Trial Baby Park 1st Place Kart
function save_file_record_time_trial_baby_park_1st_place_kart() => byte(0x3BC312)

// $3BC318: [32-bit BE] Save File Record Time Trial Baby Park 1st Place Time
function save_file_record_time_trial_baby_park_1st_place_time() => dword_be(0x3BC318)

// $3BC34C: [8-bit] Save File Record Time Trial Peach Beach 1st Place Character 1
function save_file_record_time_trial_peach_beach_1st_place_character_1() => byte(0x3BC34C)

// $3BC34D: [8-bit] Save File Record Time Trial Peach Beach 1st Place Character 2
function save_file_record_time_trial_peach_beach_1st_place_character_2() => byte(0x3BC34D)

// $3BC34E: [8-bit] Save File Record Time Trial Peach Beach 1st Place Kart
function save_file_record_time_trial_peach_beach_1st_place_kart() => byte(0x3BC34E)

// $3BC354: [32-bit BE] Save File Record Time Trial Peach Beach 1st Place Time
function save_file_record_time_trial_peach_beach_1st_place_time() => dword_be(0x3BC354)

// $3BC388: [8-bit] Save File Record Time Trial Daisy Cruiser 1st Place Character 1
function save_file_record_time_trial_daisy_cruiser_1st_place_character_1() => byte(0x3BC388)

// $3BC389: [8-bit] Save File Record Time Trial Daisy Cruiser 1st Place Character 2
function save_file_record_time_trial_daisy_cruiser_1st_place_character_2() => byte(0x3BC389)

// $3BC38A: [8-bit] Save File Record Time Trial Daisy Cruiser 1st Place Kart
function save_file_record_time_trial_daisy_cruiser_1st_place_kart() => byte(0x3BC38A)

// $3BC390: [32-bit BE] Save File Record Time Trial Daisy Cruiser 1st Place Time
function save_file_record_time_trial_daisy_cruiser_1st_place_time() => dword_be(0x3BC390)

// $3BC3C4: [8-bit] Save File Record Time Trial Luigi Circuit 1st Place Character 1
function save_file_record_time_trial_luigi_circuit_1st_place_character_1() => byte(0x3BC3C4)

// $3BC3C5: [8-bit] Save File Record Time Trial Luigi Circuit 1st Place Character 2
function save_file_record_time_trial_luigi_circuit_1st_place_character_2() => byte(0x3BC3C5)

// $3BC3C6: [8-bit] Save File Record Time Trial Luigi Circuit 1st Place Kart
function save_file_record_time_trial_luigi_circuit_1st_place_kart() => byte(0x3BC3C6)

// $3BC3CC: [32-bit BE] Save File Record Time Trial Luigi Circuit 1st Place Time
function save_file_record_time_trial_luigi_circuit_1st_place_time() => dword_be(0x3BC3CC)

// $3BC400: [8-bit] Save File Record Time Trial Mario Circuit 1st Place Character 1
function save_file_record_time_trial_mario_circuit_1st_place_character_1() => byte(0x3BC400)

// $3BC401: [8-bit] Save File Record Time Trial Mario Circuit 1st Place Character 2
function save_file_record_time_trial_mario_circuit_1st_place_character_2() => byte(0x3BC401)

// $3BC402: [8-bit] Save File Record Time Trial Mario Circuit 1st Place Kart
function save_file_record_time_trial_mario_circuit_1st_place_kart() => byte(0x3BC402)

// $3BC408: [32-bit BE] Save File Record Time Trial Mario Circuit 1st Place Time
function save_file_record_time_trial_mario_circuit_1st_place_time() => dword_be(0x3BC408)

// $3BC43C: [8-bit] Save File Record Time Trial Yoshi Circuit 1st Place Character 1
function save_file_record_time_trial_yoshi_circuit_1st_place_character_1() => byte(0x3BC43C)

// $3BC43D: [8-bit] Save File Record Time Trial Yoshi Circuit 1st Place Character 2
function save_file_record_time_trial_yoshi_circuit_1st_place_character_2() => byte(0x3BC43D)

// $3BC43E: [8-bit] Save File Record Time Trial Yoshi Circuit 1st Place Kart
function save_file_record_time_trial_yoshi_circuit_1st_place_kart() => byte(0x3BC43E)

// $3BC444: [32-bit BE] Save File Record Time Trial Yoshi Circuit 1st Place Time
function save_file_record_time_trial_yoshi_circuit_1st_place_time() => dword_be(0x3BC444)

// $3BC478: [8-bit] Save File Record Time Trial Mushroom Bridge 1st Place Character 1
function save_file_record_time_trial_mushroom_bridge_1st_place_character_1() => byte(0x3BC478)

// $3BC479: [8-bit] Save File Record Time Trial Mushroom Bridge 1st Place Character 2
function save_file_record_time_trial_mushroom_bridge_1st_place_character_2() => byte(0x3BC479)

// $3BC47A: [8-bit] Save File Record Time Trial Mushroom Bridge 1st Place Kart
function save_file_record_time_trial_mushroom_bridge_1st_place_kart() => byte(0x3BC47A)

// $3BC480: [32-bit BE] Save File Record Time Trial Mushroom Bridge 1st Place Time
function save_file_record_time_trial_mushroom_bridge_1st_place_time() => dword_be(0x3BC480)

// $3BC4B4: [8-bit] Save File Record Time Trial Mushroom City 1st Place Character 1
function save_file_record_time_trial_mushroom_city_1st_place_character_1() => byte(0x3BC4B4)

// $3BC4B5: [8-bit] Save File Record Time Trial Mushroom City 1st Place Character 2
function save_file_record_time_trial_mushroom_city_1st_place_character_2() => byte(0x3BC4B5)

// $3BC4B6: [8-bit] Save File Record Time Trial Mushroom City 1st Place Kart
function save_file_record_time_trial_mushroom_city_1st_place_kart() => byte(0x3BC4B6)

// $3BC4BC: [32-bit BE] Save File Record Time Trial Mushroom City 1st Place Time
function save_file_record_time_trial_mushroom_city_1st_place_time() => dword_be(0x3BC4BC)

// $3BC4F0: [8-bit] Save File Record Time Trial Waluigi Stadium 1st Place Character 1
function save_file_record_time_trial_waluigi_stadium_1st_place_character_1() => byte(0x3BC4F0)

// $3BC4F1: [8-bit] Save File Record Time Trial Waluigi Stadium 1st Place Character 2
function save_file_record_time_trial_waluigi_stadium_1st_place_character_2() => byte(0x3BC4F1)

// $3BC4F2: [8-bit] Save File Record Time Trial Waluigi Stadium 1st Place Kart
function save_file_record_time_trial_waluigi_stadium_1st_place_kart() => byte(0x3BC4F2)

// $3BC4F8: [32-bit BE] Save File Record Time Trial Waluigi Stadium 1st Place Time
function save_file_record_time_trial_waluigi_stadium_1st_place_time() => dword_be(0x3BC4F8)

// $3BC52C: [8-bit] Save File Record Time Trial Wario Colosseum 1st Place Character 1
function save_file_record_time_trial_wario_colosseum_1st_place_character_1() => byte(0x3BC52C)

// $3BC52D: [8-bit] Save File Record Time Trial Wario Colosseum 1st Place Character 2
function save_file_record_time_trial_wario_colosseum_1st_place_character_2() => byte(0x3BC52D)

// $3BC52E: [8-bit] Save File Record Time Trial Wario Colosseum 1st Place Kart
function save_file_record_time_trial_wario_colosseum_1st_place_kart() => byte(0x3BC52E)

// $3BC534: [32-bit BE] Save File Record Time Trial Wario Colosseum 1st Place Time
function save_file_record_time_trial_wario_colosseum_1st_place_time() => dword_be(0x3BC534)

// $3BC568: [8-bit] Save File Record Time Trial Dino Dino Jungle 1st Place Character 1
function save_file_record_time_trial_dino_dino_jungle_1st_place_character_1() => byte(0x3BC568)

// $3BC569: [8-bit] Save File Record Time Trial Dino Dino Jungle 1st Place Character 2
function save_file_record_time_trial_dino_dino_jungle_1st_place_character_2() => byte(0x3BC569)

// $3BC56A: [8-bit] Save File Record Time Trial Dino Dino Jungle 1st Place Kart
function save_file_record_time_trial_dino_dino_jungle_1st_place_kart() => byte(0x3BC56A)

// $3BC570: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 1st Place Time
function save_file_record_time_trial_dino_dino_jungle_1st_place_time() => dword_be(0x3BC570)

// $3BC5A4: [8-bit] Save File Record Time Trial DK Mountain 1st Place Character 1
function save_file_record_time_trial_dk_mountain_1st_place_character_1() => byte(0x3BC5A4)

// $3BC5A5: [8-bit] Save File Record Time Trial DK Mountain 1st Place Character 2
function save_file_record_time_trial_dk_mountain_1st_place_character_2() => byte(0x3BC5A5)

// $3BC5A6: [8-bit] Save File Record Time Trial DK Mountain 1st Place Kart
function save_file_record_time_trial_dk_mountain_1st_place_kart() => byte(0x3BC5A6)

// $3BC5AC: [32-bit BE] Save File Record Time Trial DK Mountain 1st Place Time
function save_file_record_time_trial_dk_mountain_1st_place_time() => dword_be(0x3BC5AC)

// $3BC5E0: [8-bit] Save File Record Time Trial Bowser's Castle 1st Place Character 1
function save_file_record_time_trial_bowser_s_castle_1st_place_character_1() => byte(0x3BC5E0)

// $3BC5E1: [8-bit] Save File Record Time Trial Bowser's Castle 1st Place Character 2
function save_file_record_time_trial_bowser_s_castle_1st_place_character_2() => byte(0x3BC5E1)

// $3BC5E2: [8-bit] Save File Record Time Trial Bowser's Castle 1st Place Kart
function save_file_record_time_trial_bowser_s_castle_1st_place_kart() => byte(0x3BC5E2)

// $3BC5E8: [32-bit BE] Save File Record Time Trial Bowser's Castle 1st Place Time
function save_file_record_time_trial_bowser_s_castle_1st_place_time() => dword_be(0x3BC5E8)

// $3BC61C: [8-bit] Save File Record Time Trial Rainbow Road 1st Place Character 1
function save_file_record_time_trial_rainbow_road_1st_place_character_1() => byte(0x3BC61C)

// $3BC61D: [8-bit] Save File Record Time Trial Rainbow Road 1st Place Character 2
function save_file_record_time_trial_rainbow_road_1st_place_character_2() => byte(0x3BC61D)

// $3BC61E: [8-bit] Save File Record Time Trial Rainbow Road 1st Place Kart
function save_file_record_time_trial_rainbow_road_1st_place_kart() => byte(0x3BC61E)

// $3BC624: [32-bit BE] Save File Record Time Trial Rainbow Road 1st Place Time
function save_file_record_time_trial_rainbow_road_1st_place_time() => dword_be(0x3BC624)

// $3BC658: [8-bit] Save File Record Time Trial Dry Dry Desert 1st Place Character 1
function save_file_record_time_trial_dry_dry_desert_1st_place_character_1() => byte(0x3BC658)

// $3BC659: [8-bit] Save File Record Time Trial Dry Dry Desert 1st Place Character 2
function save_file_record_time_trial_dry_dry_desert_1st_place_character_2() => byte(0x3BC659)

// $3BC65A: [8-bit] Save File Record Time Trial Dry Dry Desert 1st Place Kart
function save_file_record_time_trial_dry_dry_desert_1st_place_kart() => byte(0x3BC65A)

// $3BC660: [32-bit BE] Save File Record Time Trial Dry Dry Desert 1st Place Time
function save_file_record_time_trial_dry_dry_desert_1st_place_time() => dword_be(0x3BC660)

// $3BC694: [8-bit] Save File Record Time Trial Sherbet Land 1st Place Character 1
function save_file_record_time_trial_sherbet_land_1st_place_character_1() => byte(0x3BC694)

// $3BC695: [8-bit] Save File Record Time Trial Sherbet Land 1st Place Character 2
function save_file_record_time_trial_sherbet_land_1st_place_character_2() => byte(0x3BC695)

// $3BC696: [8-bit] Save File Record Time Trial Sherbet Land 1st Place Kart
function save_file_record_time_trial_sherbet_land_1st_place_kart() => byte(0x3BC696)

// $3BC69C: [32-bit BE] Save File Record Time Trial Sherbet Land 1st Place Time
function save_file_record_time_trial_sherbet_land_1st_place_time() => dword_be(0x3BC69C)


function end_race_menu() => byte(0x3cb6d0)

prize_code_offset = 0x1c270
function prize_code_unlocked() => byte((prize_code_pointer_time_trial_results() & 0x17ffffff) + prize_code_offset)
function prize_code_check() => prev(prize_code_unlocked()) == 0x00 && prize_code_unlocked() == 0x01
function prize_code_time_trial() => game_state() == 0x03 && gamemode() == 0x01 && options_pointer() == 0x00 && race_completed_flag() == 0x01 && end_race_menu() == 0x01

function grand_prix_completion() => prev(gamemode()) == 0x02 && gamemode() == 0x08
function grand_prix_start() => game_state() == 0x03 && gamemode() == 0x02 && options_pointer() == 0x01 && race_completed_flag() == 0x00 && final_race_time() == 0x00 && current_race() == 0x00
function grand_prix_time() => dword_be(0x3B125C)


function race_start() => game_state() == 0x03 && gamemode() == 0x02 && options_pointer() == 0x01 && race_completed_flag() == 0x00 && final_race_time() == 0x00
function race_reset() => game_state() != 0x03 || options_pointer() == 0x02

function time_trial_start() => game_state() == 0x03 && gamemode() == 0x01 && options_pointer() == 0x01 && race_completed_flag() == 0x00 && final_race_time() >= 0x01
function time_trial_reset() => game_state() != 0x03 || options_pointer() == 0x02
function time_trial_check() => game_state() == 0x03 && gamemode() == 0x01 && options_pointer() == 0x01 && race_completed_flag() == 0x01 && end_race_menu() == 0x01

current_race_time_frames_offset = 0xf0
final_time_offset = 0xf8
final_time_offset_frames = 0xf4
// Mimic Pointer &.
function final_race_time() => dword_be((race_pointer() & 0x17ffffff) + final_time_offset)
function final_race_time_frames() => dword_be((race_pointer() & 0x17ffffff) + final_time_offset_frames)
function current_race_time() => dword_be((race_pointer() & 0x17ffffff) + current_race_time_frames_offset)


function race_data_pointer() => dword_be(0x3cc118)

track_obj_offset_time_trial = 0x8c
track_obj_offset_grand_prix = 0x150
function current_track_obj_time_trial() => dword_be((race_data_pointer() & 0x17ffffff) + track_obj_offset_time_trial)
function current_track_obj_grand_prix() => dword_be((race_data_pointer() & 0x17ffffff) + track_obj_offset_grand_prix)

function drifting_data_pointer() => dword_be(0x3cbf30)
player_drift_offset = 0x394
function player_drift() => dword_be((dword_be(0x3cbf30) & 0x17ffffff) + player_drift_offset)

item_pointer_offset = 0x1b7c
current_item_offset = 0x7c
function item_pointer() => dword_be((race_data_pointer() & 0x17ffffff) + item_pointer_offset)
function current_item() => dword_be((item_pointer() & 0x17ffffff) + current_item_offset)


function lightning_check() => player_2_stun_animation_time() > 0 && player_3_stun_animation_time() > 0 && player_4_stun_animation_time() > 0 && player_5_stun_animation_time() > 0 && player_6_stun_animation_time() > 0 && player_7_stun_animation_time() > 0

function special_check() => prev(current_item()) == 0x01 || prev(current_item()) == 0x04 || prev(current_item()) == 0x07 || prev(current_item()) == 0x08 || prev(current_item()) == 0x0b || prev(current_item()) == 0x0c || prev(current_item()) == 0x0e || prev(current_item()) == 0x11 || prev(current_item()) == 0x13 || prev(current_item()) == 0x15 || prev(current_item()) == 0x1b


function global_screen() => (global_screen_pointer() & 0x17ffffff)

function title_screen_start() => dword_be(global_screen() + 0x15c)
function title_screen_option() => byte(global_screen() + 0x168)

function option_screen_option() => dword_be(global_screen() + 0x64)
function option_screen_sound() => dword_be(global_screen() + 0x74)
function option_screen_volume() => dword_be(global_screen() + 0x68)
function option_screen_rumble() => dword_be(global_screen() + 0x70)
function option_screen_tt_ghost() => dword_be(global_screen() + 0x78)
function option_screen_item_box() => dword_be(global_screen() + 0x7c)
function option_screen_vs_laps() => dword_be(global_screen() + 0x80)

function records_screen() => dword_be(global_screen() + 0x84)
function records_option() => dword_be(global_screen() + 0x90)
function records_grand_prix_option() => dword_be(global_screen() + 0x98)
function records_time_trials_option() => dword_be(global_screen() + 0x9c)
function records_grand_prix_cup() => dword_be(global_screen() + 0xa4)
function records_grand_prix_data_start(position) => byte(0x3bc1d6 + (records_grand_prix_cup() * 64) + (16 * position))
function records_time_trial_track() => dword_be(global_screen() + 0xa8)

function start_game_screen_state() => dword_be(global_screen() + 0x20e0)
function start_game_num_players() => dword_be(global_screen() + 0x20f4)
function start_game_mode() => dword_be(global_screen() + 0x2100)
function start_grand_prix_speed() => dword_be(global_screen() + 0x2104)
function start_first_character() => dword_be(global_screen() + 0x2138)
function start_second_character() => dword_be(global_screen() + 0x213c)
function start_kart() => dword_be(global_screen() + 0x2140)


// $3CB7A8: [32-bit BE] Current Cup
function select_cup_current_cup() => dword_be(0x3CB7A8)

function time_trial_character_1() => byte((saving_pointer() & 0x17ffffff))
function time_trial_character_2() => byte((saving_pointer() & 0x17ffffff) + 0x1)
function time_trial_kart() => byte((saving_pointer() & 0x17ffffff) + 0x2)

function current_driver() => byte(0x3CB750)


function partner_order_pointer() => dword_be(0x003cb740)
function partner_swap_time() => dword_be((partner_order_pointer() & 0x17ffffff) + 0x1dd0)

function current_passenger() => dword_be((partner_order_pointer() & 0x17ffffff) + 0x1dd0)


function player_1_character_1_has_item() => dword_be(0x37FF70)
function player_1_character_2_has_item() => dword_be(0x37FF74)

function player_one_has_usable_item() => player_1_character_1_has_item() == 0x01 && current_passenger() == 0x00
function player_two_has_usable_item() => player_1_character_2_has_item() == 0x01 && current_passenger() == 0x01

function item_used() => bit3(0x3B442A) + bit2(0x3B442A) == 1 && prev(bit3(0x3B442A)) + prev(bit2(0x3B442A)) == 0 && partner_swap_time() == 38 && player_1_hit_animation_time() == 0 && paused() != 1

function paused() => byte(0x003cb6dc)

specials = {
    "King Bowser Shell": 0x01,
    "BK Banana": 0x04,
    "Chain Chomp": 0x07,
    "Bomb-omb": 0x08,
    "Yoshi Egg": 0x0b,
    "Golden Mushroom": 0x0c,
    "Love Heart": 0x0e,
    "Triple Green Shell": 0x11,
    "Triple Red Shell": 0x13,
    "Green Fireball / Red Fireball": 0x15,
    "Birdo Egg": 0x1b,
}

screen = {
    "Title Screen": 0x00,
    "Main Menu": 0x01,
    "Options": 0x02,
    "Cup Select": 0x03,
    "Stage Select": 0x04,
    "Records": 0x05,
    "Next Course Transition": 0x06,
    "Saving": 0x07,
    "Unknown": 0x08,
    "New Unlock": 0x09,
    "In-Game": 0x0b
}

gamemodes = {
    "None": 0x00,
    "Time Trial": 0x01,
    "Grand Prix": 0x02,
    "Versus": 0x03,
    "Balloon Battle": 0x04,
    "Robbery Mode": 0x05,
    "Bob-omb Blast": 0x06,
    "Shine Thief": 0x07,
    "Award Ceremony": 0x08,
    "Credits": 0x09
}

tracks = {
    "Baby Park": 0x21,
    "Peach Beach": 0x22,
    "Daisy Cruiser": 0x23,
    "Luigi Circuit": 0x24,
    "Mario Circuit": 0x25,
    "Yoshi Circuit": 0x26,
    "Mushroom Bridge": 0x28,
    "Mushroom City": 0x29,
    "Waluigi Stadium": 0x2a,
    "Wario Colosseum": 0x2b,
    "Dino Dino Jungle": 0x2c,
    "DK Mountain": 0x2d,
    "Bowser Castle": 0x2f,
    "Rainbow Road": 0x31,
    "Dry Dry Desert": 0x32,
    "Sherbet Land": 0x33,
}

cups = {
    "Mushroom Cup": 0x00,
    "Flower Cup": 0x01,
    "Star Cup": 0x02,
    "Special Cup": 0x03,
    "All Cup Tour": 0x04,
    "None": 0xffffffff
}

speed = {
    "50cc": 0x00,
    "100cc": 0x01,
    "150cc": 0x02,
    "150cc Mirror": 0x03,
    "None": 0xffffffff
}

items = {
    "Green Shell": 0x00,
    "King Bowser Shell": 0x01,
    "Red Shell": 0x02,
    "Banana": 0x03,
    "BK Banana": 0x04,
    "Mushroom": 0x05,
    "Star": 0x06,
    "Chain Chomp": 0x07,
    "Bomb-omb": 0x08,
    "Red Fireball": 0x09,
    "Lightning": 0x0a,
    "Yoshi Egg": 0x0b,
    "Golden Mushroom": 0x0c,
    "Spiny Shell": 0x0d,
    "Love Heart": 0x0e,
    "Fake Item Box": 0x0f,
    "None": 0x10,
    "Triple Green Shell": 0x11,
    "Triple Mushroom": 0x12,
    "Triple Red Shell": 0x13,
    "Triple Green Shell (Unused)": 0x14,
    "Green Fireball / Red Fireball": 0x15,
    "Nothing": 0x16,
    "Green Fireball (Unused)": 0x1a,
    "Birdo Egg": 0x1b,
}

specials = {
    "King Bowser Shell": 0x01,
    "BK Banana": 0x04,
    "Chain Chomp": 0x07,
    "Bomb-omb": 0x08,
    "Yoshi Egg": 0x0b,
    "Golden Mushroom": 0x0c,
    "Love Heart": 0x0e,
    "Triple Green Shell": 0x11,
    "Triple Red Shell": 0x13,
    "Green Fireball / Red Fireball": 0x15,
    "Birdo Egg": 0x1b,
}

karts = {
    "Red Fire": 0x00,
    "DK Jumbo": 0x01,
    "Turbo Yoshi": 0x02,
    "Koopa Dasher": 0x03,
    "Heart Coach": 0x04,
    "Goo Goo Buggy": 0x05,
    "Wario Car": 0x06,
    "Koopa King": 0x07,
    "Green Fire": 0x08,
    "Barrel Train": 0x09,
    "Turbo Birdo": 0x0a,
    "Para Wing": 0x0b,
    "Bloom Coach": 0x0c,
    "Rattle Buggy": 0x0d,
    "Waluigi Racer": 0x0e,
    "Bullet Blaster": 0x0f,
    "Toad Kart": 0x10,
    "Toadette Kart": 0x11,
    "Boo Pipes": 0x12,
    "Piranha Pipes": 0x13,
    "Parade Kart": 0x14,
    "Not Selected": 0xff
}

characters = {
    "Char ID None": 0x00,
    "Baby Mario": 0x01,
    "Baby Luigi": 0x02,
    "Paratroopa": 0x03,
    "Koopatroopa": 0x04,
    "Peach": 0x05,
    "Daisy": 0x06,
    "Mario": 0x07,
    "Luigi": 0x08,
    "Wario": 0x09,
    "Waluigi": 0x0a,
    "Yoshi": 0x0b,
    "Birdo": 0x0c,
    "Donkey Kong": 0x0d,
    "Diddy Kong": 0x0e,
    "Bowser": 0x0f,
    "Bowser Jr": 0x10,
    "Toad": 0x11,
    "Toadette": 0x12,
    "King Boo": 0x13,
    "Petey": 0x14
}

// {0}: Item Unlocked, {1}: Value in Memory, {2}: Cup, {3}: Speed, {4}: Title, {5}: Points
save_file_unlocks = {
    0: ["Green Fire", bit6(save_file_unlockables_2()), "Mushroom Cup", "50cc", "The Result of Copper Sulfate", 3],
    1: ["Rattle Buggy", bit0(save_file_unlockables_2()), "Mushroom Cup", "100cc", "Mobilized Crib", 5],
    2: ["Luigi's Mansion Battle Mode stage", bit7(save_file_unlockables_4()), "Mushroom Cup", "150cc", "Spectral Battlegrounds Reimagined", 10],
    3: ["Toadette Kart", bit5(save_file_unlockables_2()), "Mushroom Cup", "150cc Mirror", "Toadette's Pretty Pink Racecar", 10],

    4: ["Bloom Coach",bit7(save_file_unlockables_2()) ,"Flower Cup", "50cc", "Sarasaland's Personal Escort Vehicle", 3],
    5: ["Waluigi Racer",bit1(save_file_unlockables_1()) ,"Flower Cup", "100cc", "A Front Bumper Only Fit for Its Owner", 5],
    6: ["Turbo Birdo",bit0(save_file_unlockables_1()) ,"Flower Cup", "150cc", "Will This Also Shoot Eggs at Me", 10],
    7: ["Tilt-A-Kart Battle Mode stage",bit0(save_file_unlockables_3()) ,"Flower Cup", "150cc Mirror", "Mario's Tilting His Way into 3D", 10],

    8: ["Para Wing", bit1(save_file_unlockables_2()), "Star Cup", "50cc", "There's a Feather Hidden Inside Somewhere", 3],
    9: ["Special Cup", bit3(save_file_unlockables_4()), "Star Cup", "100cc", "This One's Special to Me", 5],
    10: ["Barrel Train", bit2(save_file_unlockables_2()), "Star Cup", "150cc", "All Aboard the Barrel Express", 10],
    11: ["Petey Piranha and King Boo Duo", bit1(save_file_unlockables_4()), "Star Cup", "150cc Mirror", "A King and His Piranha Friend", 10],

    12: ["Bullet Blaster", bit3(save_file_unlockables_2()), "Special Cup", "50cc", "Faster Than a Speeding Bull-... Wait", 3],
    13: ["Toad and Toadette Duo", bit0(save_file_unlockables_4()), "Special Cup", "100cc", "Mushroom Kingdom's Finest Fungi", 5],
    14: ["All Cup Tour", bit4(save_file_unlockables_4()), "Special Cup", "150cc", "Mario-Kart World Tour", 10],
    15: ["Boo Pipes", bit3(save_file_unlockables_1()), "Special Cup", "150cc Mirror", "Pipes Connected to Lonely Spirits", 10],

    16: ["Mirror Mode", bit2(save_file_unlockables_4()), "All Cup Tour", "150cc", "I Can See My Reflection", 25],
    17: ["Parade Kart", bit4(save_file_unlockables_1()), "All Cup Tour", "150cc Mirror", "One Final Parade for You, the Player", 25],
}

// {0}: Cup, {1}: Speed, {2}: Grand Prix Point Requirement, {3}: Title, {4}: Points
perfect_score = {
    0: ["Mushroom Cup", "50cc", 40, "Mushroom Cup Perfection I",5],
    1: ["Mushroom Cup", "100cc", 40, "Mushroom Cup Perfection II", 10],
    2: ["Mushroom Cup", "150cc", 40, "[Void] Mushroom Cup Perfection III", 10],
    3: ["Mushroom Cup", "150cc Mirror", 40, "[Void] III noitcerefP puC murohsuM", 10],
    4: ["Flower Cup", "50cc", 40, "Flower Cup Perfection I", 5],
    5: ["Flower Cup", "100cc", 40, "Flower Cup Perfection II", 10],
    6: ["Flower Cup", "150cc", 40, "[Void] Flower Cup Perfection III", 10],
    7: ["Flower Cup", "150cc Mirror", 40, "[Void] III noitcerefP puC rewoF", 10],
    8: ["Star Cup", "50cc", 40, "Star Cup Perfection I", 5],
    9: ["Star Cup", "100cc", 40, "Star Cup Perfection II", 10],
    10: ["Star Cup", "150cc", 40, "[Void] Star Cup Perfection III", 10],
    11: ["Star Cup", "150cc Mirror", 40, "[Void] III noitcerefP puC ratS", 10],
    12: ["Special Cup", "50cc", 40, "Special Cup Perfection I", 5],
    13: ["Special Cup", "100cc", 40, "Special Cup Perfection II", 10],
    14: ["Special Cup", "150cc", 40, "[Void] Special Cup Perfection III", 10],
    15: ["Special Cup", "150cc Mirror", 40, "[Void] III noitcerefP puC laicepS", 10],
    16: ["All Cup Tour", "50cc", 160, "All Cup Tour Perfection I", 10],
    17: ["All Cup Tour", "100cc", 160, "All Cup Tour Perfection II", 25],
    18: ["All Cup Tour", "150cc", 160, "[Void] All Cup Tour Perfection III", 10],
    19: ["All Cup Tour", "150cc Mirror", 160, "[Void] III noitcerefP ruoT puC llA", 25],
}



// {0}: Track, {1}: Final Time in Milleseconds, {2}: Title, {3}: Points, {4}: Time in String Form
// Time Trial Times:
// Luigi Circuit: 86277 1:26:277
// Peach Beach: 80404 1:20:404
// Baby Park: 71108 1:11:108
// Dry Dry Desert: 110755 1:50:755

// Mushroom Bridge: 91458 1:31:458
// Mario Circuit: 101384 1:41:384
// Daisy Cruiser: 112207 1:52:207
// Waluigi Stadium: 119658 1:59:658

// Sherbet Land: 85904 1:25:904
// Mushroom City: 110663 1:50:663
// Yoshi Circuit: 119886 1:59:886
// DK Mountain: 132639 2:12:639

// Wario Colosseum: 141106 2:21:106
// Dino Dino Jungle: 120908 2:00:908
// Bowser Castle: 164690 2:44:690
// Rainbow Road: 196476 3:16:476

//{0}: Track, {1}: Time in Milleseconds, {2}: Title. {3}: String Time
time_trials = {
    0: ["Luigi Circuit",86277,"All That's Missing is a Mansion to House This Ghost", "1:26:277"],
    1: ["Peach Beach", 80404, "Apparition on the Beach Side", "1:20:404"],
    2: ["Baby Park", 71108, "Shadow of the Park's Past", "1:11:108"],
    3: ["Dry Dry Desert", 110755, "The Humid Wisp of the Desert", "1:50:755"],
    4: ["Mushroom Bridge", 91458, "A Sad Crossing for Both the Ghost and the Bridge", "1:31:458"],
    5: ["Mario Circuit", 101384, "The Haunting of a Fallen Goomba", "1:41:384"],
    6: ["Daisy Cruiser", 112207, "Lost Soul of the Cruiser", "1:52:207"],
    7: ["Waluigi Stadium", 119658, "A Manifestation Among the Stadium Crowd", "1:59:658"],
    8: ["Sherbet Land", 85904, "Frozen Land Kept Cold by a Spirit", "1:25:904"],
    9: ["Mushroom City", 110663, "City of Lights Powered by an Ethereal Being", "1:50:663"],
    10: ["Yoshi Circuit", 119886, "Yoshi's Ghostly Boo Problem", "1:59:886"],
    11: ["DK Mountain", 132639, "DK's Fiery Spook", "2:12:639"],
    12: ["Wario Colosseum", 141106, "The Colosseum's Only Casualty", "2:21:106"],
    13: ["Dino Dino Jungle", 120908, "One Dinosaur Couldn't Pass On", "2:00:908"],
    14: ["Bowser Castle", 164690, "This One Fell into the Lava", "2:44:690"],
    15: ["Rainbow Road", 196476, "The Final Remaining Star to Be Redeemed", "3:16:476"],
}

// {0}: Character 1, {1}: Character 2, {2}: Speed, {3}: Kart, {4}: Cup, {5}: Grand Prix Points, {6}: Title, {7}: Points
grand_prix_character_specific = {
    0: ["Mario", "Luigi", "150cc", "Green Fire", "Mushroom Cup", 40, "Partners in Plumbing", 25],
    1: ["Yoshi", "Birdo", "150cc", "Turbo Birdo", "Flower Cup", 40, "Partners in Dino", 25],
    2: ["Toad", "Toadette", "150cc", "Toadette Kart", "Star Cup", 40, "Partners in Fungi", 25],
    3: ["Donkey Kong", "Diddy Kong", "150cc", "DK Jumbo", "Special Cup", 40, "Partners in Country", 25],
    4: ["Wario", "Waluigi", "150cc", "Wario Car", "All Cup Tour", 160, "Partners in Crime", 50],
    5: ["Peach", "Daisy", "150cc Mirror", "Bloom Coach", "Mushroom Cup", 40, "Partners in Royalty", 25],
    6: ["Baby Mario", "Baby Luigi", "150cc Mirror", "Rattle Buggy", "Flower Cup", 40, "Partners in Time", 25],
    7: ["Koopatroopa", "Paratroopa", "150cc Mirror", "Para Wing", "Star Cup", 40, "Partners in Koopa", 25],
    8: ["Bowser", "Bowser Jr", "150cc Mirror", "Koopa King", "Special Cup", 40, "Partners in Chaos", 25],
    9: ["King Boo", "Petey", "150cc Mirror", "Boo Pipes", "All Cup Tour", 160, "Partners in Night and Shine", 50]
}


for unlock in save_file_unlocks {
    achievement (
        title=save_file_unlocks[unlock][4],
        description="Unlock the " + save_file_unlocks[unlock][0] + " by getting a gold trophy on the " + save_file_unlocks[unlock][3] + " " + save_file_unlocks[unlock][2],
        points=save_file_unlocks[unlock][5],
        type="progression",
        trigger=
        grand_prix_completion() &&
        cup() == cups[save_file_unlocks[unlock][2]] &&
        cc() == speed[save_file_unlocks[unlock][3]] &&
        prev(save_file_unlocks[unlock][1]) == 0 && save_file_unlocks[unlock][1] == 1
    )
}

achievement ( 
    title="Double the Gold, Double the Dash",
    description="Unlock the " + "alternate opening screen" + " by getting a gold trophy on every Cup",
    points=50,
    type="win_condition",
    trigger=
    grand_prix_completion() &&
    prev(bit6(save_file_unlockables_4())) == 0 && bit6(save_file_unlockables_4()) == 1
)


for unlock in perfect_score {
    achievement (
        title=perfect_score[unlock][3],
        description="Get a perfect score of " + perfect_score[unlock][2] + " on the " + perfect_score[unlock][1] + " " + perfect_score[unlock][0],
        points=perfect_score[unlock][4],
        trigger=
        grand_prix_completion() &&
        cup() == cups[perfect_score[unlock][0]] &&
        cc() == speed[perfect_score[unlock][1]] &&
        player_points() == perfect_score[unlock][2]

    )
}

for unlock in time_trials {
    achievement (
        title=time_trials[unlock][2],
        description="Defeat the Staff Ghost on " + time_trials[unlock][0] + " by having a Time Trial time better than " + time_trials[unlock][3],
        points=25,
        trigger=
        once(time_trial_start() && track_id() == tracks[time_trials[unlock][0]]) &&
        trigger_when(prev(race_completed_flag()) == 0x00 && race_completed_flag() == 0x01) &&
        never(final_race_time() > time_trials[unlock][1]) &&
        never(time_trial_reset())
    )
}


achievement (
    title="The Winner is You!",
    description="Receive your prize code after completing a Time Trial",
    points=1,
    trigger=prize_code_time_trial() && prize_code_check()
)


// {0}: Character 1, {1}: Character 2, {2}: Speed, {3}: Kart, {4}: Cup, {5}: Grand Prix Points, {6}: Title, {7}: Points
for unlock in grand_prix_character_specific {
    achievement (
        title=grand_prix_character_specific[unlock][6],
        description="Using " +  grand_prix_character_specific[unlock][0] + " and " + grand_prix_character_specific[unlock][1] + " with the " + grand_prix_character_specific[unlock][3] + ", get a perfect score of " + grand_prix_character_specific[unlock][5] + " on the " + grand_prix_character_specific[unlock][2] + " " + grand_prix_character_specific[unlock][4],
        points=grand_prix_character_specific[unlock][7],
        trigger=
        grand_prix_completion() &&
        (grand_prix_first_character() == characters[grand_prix_character_specific[unlock][0]] && grand_prix_second_character() == characters[grand_prix_character_specific[unlock][1]] ||
        grand_prix_first_character() == characters[grand_prix_character_specific[unlock][1]] && grand_prix_second_character() == characters[grand_prix_character_specific[unlock][0]]) &&
        grand_prix_kart_id() == karts[grand_prix_character_specific[unlock][3]] &&
        cup() == cups[grand_prix_character_specific[unlock][4]] &&
        cc() == speed[grand_prix_character_specific[unlock][2]] &&
        player_points() == grand_prix_character_specific[unlock][5]
    )
}


// Misc
// Use Every Special Item at least once in a session. doable
achievement (
    title="A Beachside Secret",
    description="Discover and use the hidden pipe in Peach Beach",
    points=1,
    trigger=
    game_state() == 0x03 && options_pointer() == 0x01 && race_completed_flag() == 0x00 &&
    (gamemode() == 0x01 && current_track_obj_time_trial() == 0x0d || gamemode() == 0x02 && current_track_obj_grand_prix() == 0x0d) &&
    track_id() == tracks["Peach Beach"]
)

achievement (
    title="The Bridge's Hidden Side Path",
    description="Discover and use the hidden pipe in Mushroom Bridge",
    points=1,
    trigger=
    game_state() == 0x03 && options_pointer() == 0x01 && race_completed_flag() == 0x00 &&
    (gamemode() == 0x01 && current_track_obj_time_trial() == 0x0d || gamemode() == 0x02 && current_track_obj_grand_prix() == 0x0d) &&
    track_id() == tracks["Mushroom Bridge"]
)

achievement (
    title="The Cruiser's Hidden Basement",
    description="Discover and use the hidden pipe in Daisy Cruiser",
    points=1,
    trigger=
    game_state() == 0x03 && options_pointer() == 0x01 && race_completed_flag() == 0x00 &&
    (gamemode() == 0x01 && current_track_obj_time_trial() == 0x09 || gamemode() == 0x02 && current_track_obj_grand_prix() == 0x09) &&
    track_id() == tracks["Daisy Cruiser"]
)

achievement (
    title="How Does This Help Me",
    description="In a Grand Prix race, use a Blue Shell in first place and await your punishment",
    points=5,
    trigger=
    game_state() == 0x03 && gamemode() == 0x02 && options_pointer() == 0x01 && race_completed_flag() == 0x00 &&
    player_1_current_place() == 0x01 && prev(item_pointer()) > 0 && prev(current_item()) == items["Spiny Shell"] && item_used()
)


// {0}: Title, {1}: Description, {2}: Code, {3}: Points
misc_specific = {
    0: ["Kart Needs Some Repairs", "Get first in a grand prix race without Drifting", never(player_drift() >= 1), 2],
    1: ["An Old-Fashioned Way of Karting", "Get first in a grand prix race without mini-turbos and obtaining items", never(player_drift() >=2) && never(final_race_time() > 0 && player_1_character_1_has_item() != 0 || player_1_character_2_has_item() != 0), 3],
    2: ["Welcome to the Driver's Test", "Get first in a grand prix race without hitting obstacles or enemy items", never(player_1_hit_animation_time() > 0), 2],
    3: ["A Shocking Turn of Events", "Get first in a grand prix race after stunning everyone with the Lightning Bolt twice", measured(repeated(2,prev(item_pointer()) > 0 && prev(current_item()) == items["Lightning"] && item_pointer() == 0 && lightning_check())), 25],
}

for unlock in misc_specific {
    achievement (
        title=misc_specific[unlock][0],
        description=misc_specific[unlock][1],
        points=misc_specific[unlock][3],
        trigger=
        once(race_start()) &&
        trigger_when(prev(race_completed_flag()) == 0x00 && race_completed_flag() == 0x01) &&
        player_1_current_place() == 0x01 &&
        never(race_reset()) && misc_specific[unlock][2]
    )
}

achievement (
    title="Specialty in Racing",
    description="In a Grand Prix race use Special Items at least 5 times and complete the race.",
    points=5,
    trigger=
    once(race_start()) && 
    trigger_when(prev(race_completed_flag()) == 0x00 && race_completed_flag() == 0x01) &&
    measured(repeated(5, prev(item_pointer()) > 0 && special_check() && item_used())) && 
    never(race_reset())
)

achievement (
    title="Superior Haunting Skills",
    description="Defeat any Staff Ghost Time Trial without using the given Mushrooms",
    points=25,
    trigger=
    once(time_trial_start()) &&
    trigger_when(prev(race_completed_flag()) == 0x00 && race_completed_flag() == 0x01) &&
    any_of(time_trials, i => track_id() == tracks[time_trials[i][0]] && final_race_time() < time_trials[i][1]) &&
    player_1_character_1_has_item() == 0x01 && player_1_character_2_has_item() == 0x01 &&
    never(time_trial_reset())
)

for leaderboard in time_trials {
    leaderboard(
        title="Time Trial: " + time_trials[leaderboard][0], 
        description="Fastest Time Trial time on " + time_trials[leaderboard][0], 
        start=time_trial_start() && track_id() == tracks[time_trials[leaderboard][0]], 
        cancel=time_trial_reset(), 
        submit=prev(race_completed_flag()) == 0x00 && race_completed_flag() == 0x01, 
        value=current_race_time(), 
        format="FRAMES", 
        lower_is_better=true
    )
}

// To do: Grand Prix leaderboards, RP, art, final testing

// {0}: Cup, {1}: Speed, {2}: Grand Prix Point Requirement, {3}: Title, {4}: Points

function grand_prix_time_to_frame() => (grand_prix_time() / 10)

for leaderboard in perfect_score {
    leaderboard (
        title="Grand Prix Time: " + perfect_score[leaderboard][0] + " on " + perfect_score[leaderboard][1],
        description="Fastest Grand Prix Clear time on " + perfect_score[leaderboard][0] + " on " + perfect_score[leaderboard][1],
        start=grand_prix_start() && cup() == cups[perfect_score[leaderboard][0]] && cc() == speed[perfect_score[leaderboard][1]],
        cancel=game_state() < 0x03 || gamemode() == 0x01,
        submit=grand_prix_completion(),
        value=grand_prix_time_to_frame(),
        format="MILLISECS",
        lower_is_better=true
    )
}

intro_movies = {
    0x00: "Watching the Gamecube Intro",
    0x01: "Viewing the Nintendo Intro",
    0x02: "Viewing the Nintendo Intro",
    0x03: "Viewing the Nintendo Intro",
    0x04: "Viewing the Nintendo Intro",
    0x05: "Viewing the Nintendo Intro",
    0x06: "Viewing the Nintendo Intro",
    0x07: "Viewing the Dolby Digital Intro",
    0x08: "Viewing the Dolby Digital Intro",
    0x09: "Asking the Player if they would like to Display in Progressive Scan Mode",
    0x0a: "Asking the Player if they would like to Display in Progressive Scan Mode",
    0x0b: "Progressive Scan Mode has been Turned On",
    0x0c: "Progressive Scan Mode has been Turned Off",
}

start_menu = {
    0x00: "Start Game",
    0x01: "Records",
    0x02: "Options",
}

options_menu = {
    0x00: "Sound",
    0x01: "Volume",
    0x02: "Rumble",
    0x03: "Time Trials Ghost",
    0x04: "VS. Item Box",
    0x05: "VS. Laps",
    0x06: "OK"
}

options_sound = {
    0x00: "Mono",
    0x01: "Stereo",
    0x02: "Surround"
}

options_volume = {
    0x00: "-10",
    0x01: "-9",
    0x02: "-8",
    0x03: "-7",
    0x04: "-6",
    0x05: "-5",
    0x06: "-4",
    0x07: "-3",
    0x08: "-2",
    0x09: "-1",
    0x0a: "Recommended",
    0x0b: "+1",
    0x0c: "+2",
    0x0d: "+3",
    0x0e: "+4",
    0x0f: "+5",
    0x10: "+6",
    0x11: "+7",
    0x12: "+8",
    0x13: "+9",
    0x14: "+10"
}

options_rumble_tt_ghost = {
    0x00: "Off",
    0x01: "On"
}

options_vs_item_box = {
    0x00: "Recommended",
    0x01: "Basic",
    0x02: "Frantic",
    0x03: "None"
}

options_vs_laps = {
    0x00: "Recommended",
    0x01: "1",
    0x02: "2",
    0x03: "3",
    0x04: "4",
    0x05: "5",
    0x06: "6",
    0x07: "7",
    0x08: "8",
    0x09: "9"
}

records_screen = {
    0x01: "Records",
    0x02: "Grand Prix",
    0x03: "Time Trials"
}

records_screen_option = {
    0x00: "Grand Prix",
    0x01: "Time Trials",
    0x02: "Go to Title Screen"
}


records_screen_time_trials = {
    0x00: "Luigi Circuit",
    0x01: "Peach Beach",
    0x02: "Baby Park",
    0x03: "Dry Dry Desert",
    0x04: "Mushroom Bridge",
    0x05: "Mario Circuit",
    0x06: "Daisy Cruiser",
    0x07: "Waluigi Stadium",
    0x08: "Sherbet Land",
    0x09: "Mushroom City",
    0x0a: "Yoshi Circuit",
    0x0b: "DK Mountain",
    0x0c: "Wario Colosseum",
    0x0d: "Dino Dino Jungle",
    0x0e: "Bowser's Castle",
    0x0f: "Rainbow Road"
}

records_grand_prix_completion = {
    0x00: "☐",
    0x01: "☒"
}

track_ids = {
    0x21: "Baby Park",
    0x22: "Peach Beach",
    0x23: "Daisy Cruiser",
    0x24: "Luigi Circuit",
    0x25: "Mario Circuit",
    0x26: "Yoshi Circuit",
    0x28: "Mushroom Bridge",
    0x29: "Mushroom City",
    0x2a: "Waluigi Stadium",
    0x2b: "Wario Colosseum",
    0x2c: "Dino Dino Jungle",
    0x2d: "DK Mountain",
    0x2f: "Bowser Castle",
    0x31: "Rainbow Road",
    0x32: "Dry Dry Desert",
    0x33: "Sherbet Land"
}

character_ids = {
    0x01: "Baby Mario",
    0x02: "Baby Luigi",
    0x03: "Paratroopa",
    0x04: "Koopatroopa",
    0x05: "Peach",
    0x06: "Daisy",
    0x07: "Mario",
    0x08: "Luigi",
    0x09: "Wario",
    0x0a: "Waluigi",
    0x0b: "Yoshi",
    0x0c: "Birdo",
    0x0d: "Donkey Kong",
    0x0e: "Diddy Kong",
    0x0f: "Bowser",
    0x10: "Bowser Jr",
    0x11: "Toad",
    0x12: "Toadette",
    0x13: "King Boo",
    0x14: "Petey"
}

kart_ids = {
    0x00: "Red Fire",
    0x01: "DK Jumbo",
    0x02: "Turbo Yoshi",
    0x03: "Koopa Dasher",
    0x04: "Heart Coach",
    0x05: "Goo Goo Buggy",
    0x06: "Wario Car",
    0x07: "Koopa King",
    0x08: "Green Fire",
    0x09: "Barrel Train",
    0x0a: "Turbo Birdo",
    0x0b: "Para Wing",
    0x0c: "Bloom Coach",
    0x0d: "Rattle Buggy",
    0x0e: "Waluigi Racer",
    0x0f: "Bullet Blaster",
    0x10: "Toad Kart",
    0x11: "Toadette Kart",
    0x12: "Boo Pipes",
    0x13: "Piranha Pipes",
    0x14: "Parade Kart"
}

cup_ids = {
    0x00: "Mushroom Cup",
    0x01: "Flower Cup",
    0x02: "Star Cup",
    0x03: "Special Cup",
    0x04: "All Cup Tour"
}

cc_ids = {
    0x00: "50cc",
    0x01: "100cc",
    0x02: "150cc",
    0x03: "150cc Mirror"
}

position_ids = {
    0x01: "1st",
    0x02: "2nd",
    0x03: "3rd",
    0x04: "4th",
    0x05: "5th",
    0x06: "6th",
    0x07: "7th",
    0x08: "8th"
}

start_game_states = {
    0x00: "Loading Next Menu",
    0x01: "How Many Players",
    0x02: "Loading Next Menu",
    0x03: "Loading Next Menu",
    0x04: "VS.? Co-Op",
    0x05: "Loading Next Menu",
    0x06: "Loading Next Menu",
    0x07: "Select Mode",
    0x08: "Loading Next Menu",
    0x09: "Loading Next Menu",
    0x0a: "Select Battle",
    0x0b: "Loading Next Menu",
    0x0d: "Select Character Combination",
    0x0e: "Loading Next Menu",
    0x0f: "Loading Next Menu"
}

num_players = {
    0x00: "1 Player",
    0x01: "2 Players",
    0x02: "3 Players",
    0x03: "4 Players"
}


start_game_modes = {
    0x00: "Grand Prix",
    0x01: "Versus",
    0x02: "Time Trial",
    0x03: "Battle"
}

start_character_list = {
    0x00: "Mario",
    0x01: "Luigi",
    0x02: "Peach",
    0x03: "Daisy",
    0x04: "Yoshi",
    0x05: "Birdo",
    0x06: "Baby Mario",
    0x07: "Baby Luigi",
    0x08: "Toad",
    0x09: "Toadette",
    0x0a: "Koopa",
    0x0b: "Para-Koopa",
    0x0c: "Donkey Kong",
    0x0d: "Diddy Kong",
    0x0e: "Bowser",
    0x0f: "Bowser Jr",
    0x10: "Wario",
    0x11: "Waluigi",
    0x12: "Petey Piranha",
    0x13: "King Boo",
    0xffffffff: "None Selected"
}

start_kart_list = {
    0x00: "Goo Goo Buggy",
    0x01: "Rattle Buggy",
    0x02: "Koopa Dasher",
    0x03: "Para-Wing",
    0x04: "Barrel Train",
    0x05: "Bullet Blaster",
    0x06: "Toad Kart",
    0x07: "Toadette Kart",
    0x08: "Red Fire",
    0x09: "Green Fire",
    0x0a: "Heart Coach",
    0x0b: "Bloom Coach",
    0x0c: "Turbo Yoshi",
    0x0d: "Turbo Birdo",
    0x0e: "Waluigi Racer",
    0x0f: "Wario Car",
    0x10: "DK Jumbo",
    0x11: "Koopa King",
    0x12: "Piranha Pipes",
    0x13: "Boo Pipes",
    0x14: "Parade Kart",
    0xffffffff: "None Selected"
}

time_trial_mushroom_cup = {
    0x00: "Luigi Circuit",
    0x01: "Peach Beach",
    0x02: "Baby Park",
    0x03: "Dry Dry Desert"
}

time_trial_flower_cup = {
    0x00: "Mushroom Bridge",
    0x01: "Mario Circuit",
    0x02: "Daisy Cruiser",
    0x03: "Waluigi Stadium"
}

time_trial_star_cup = {
    0x00: "Sherbet Land",
    0x01: "Mushroom City",
    0x02: "Yoshi Circuit",
    0x03: "DK Mountain"
}

time_trial_special_cup = {
    0x00: "Wario Colosseum",
    0x01: "Dino Dino Jungle",
    0x02: "Bowser's Castle",
    0x03: "Rainbow Road"
}

rich_presence_conditional_display(
    intro_movies() != 0x0d,
    "{0}",
    rich_presence_lookup("Pre-Title Screen Movies", intro_movies(), intro_movies)
)

rich_presence_conditional_display(
    game_state() == 0x00 || (game_state() == 0x04 && screen_id() == 0x00) && title_screen_start() != 0x05,
    "Watching a Promotional Video"
)

rich_presence_conditional_display(
    game_state() == 0x01 && screen_id() == 0x00 && title_screen_start() == 0x01 || title_screen_start() == 0x00,
    "At The Title Screen | Waiting to Press Start"
)

rich_presence_conditional_display(
    screen_id() == 0x07,
    "Currently Saving..."
)

rich_presence_conditional_display(
    game_state() == 0x01 && screen_id() == 0x00 && title_screen_start() == 0x04,
    "At The Title Screen | Highlighted: {0}",
    rich_presence_lookup("Title Screen Option",title_screen_option(),start_menu)
)   

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x02,
    "In the Options Menu | Current Settings - Sound: {0} | Volume: {1} | Rumble: {2} | Time Trials Ghost: {3} | VS. Item Boxes: {4} | VS. Laps: {5}",
    rich_presence_lookup("Options Sounds", option_screen_sound(), options_sound),
    rich_presence_lookup("Options Volume", option_screen_volume(), options_volume),
    rich_presence_lookup("Options Rumble", option_screen_rumble(), options_rumble_tt_ghost),
    rich_presence_lookup("Options Time Trial Ghost", option_screen_tt_ghost(), options_rumble_tt_ghost),
    rich_presence_lookup("Options VS. Item Box", option_screen_item_box(), options_vs_item_box),
    rich_presence_lookup("Options VS. Laps", option_screen_vs_laps(), options_vs_laps)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x01,
    "In the Records Menu | Highlighted: {0} | Current Records Selected - Grand Prix: {1} | Time Trials: {2}",
    rich_presence_lookup("Records Screen", records_option(), records_screen_option),
    rich_presence_lookup("Cups", records_grand_prix_option(), cup_ids),
    rich_presence_lookup("Records Time Trials", records_time_trials_option(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x02,
    "In the Records Menu | Viewing the Grand Prix Records for the {0} | Completed Records: 50cc {1} | 100cc {2}  | 150cc {3} | 150cc Mirror {4}",
    rich_presence_lookup("Cups", records_grand_prix_cup(), cup_ids),
    rich_presence_lookup("Records Grand Prix Completion", records_grand_prix_data_start(0),  records_grand_prix_completion),
    rich_presence_lookup("Records Grand Prix Completion", records_grand_prix_data_start(1),  records_grand_prix_completion),
    rich_presence_lookup("Records Grand Prix Completion", records_grand_prix_data_start(2),  records_grand_prix_completion),
    rich_presence_lookup("Records Grand Prix Completion", records_grand_prix_data_start(3),  records_grand_prix_completion)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x00 && save_file_record_time_trial_luigi_circuit_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x00,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_luigi_circuit_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_luigi_circuit_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_luigi_circuit_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_luigi_circuit_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x01 && save_file_record_time_trial_peach_beach_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x01,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_peach_beach_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_peach_beach_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_peach_beach_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_peach_beach_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x02 && save_file_record_time_trial_baby_park_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x02,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_baby_park_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_baby_park_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_baby_park_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_baby_park_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x03 && save_file_record_time_trial_dry_dry_desert_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)


rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x03,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_dry_dry_desert_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_dry_dry_desert_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_dry_dry_desert_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_dry_dry_desert_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x04 && save_file_record_time_trial_mushroom_bridge_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x04,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_mushroom_bridge_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_mushroom_bridge_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_mushroom_bridge_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_mushroom_bridge_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x05 && save_file_record_time_trial_mario_circuit_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x05,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_mario_circuit_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_mario_circuit_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_mario_circuit_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_mario_circuit_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x06 && save_file_record_time_trial_daisy_cruiser_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x06,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_daisy_cruiser_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_daisy_cruiser_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_daisy_cruiser_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_daisy_cruiser_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x07 && save_file_record_time_trial_waluigi_stadium_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x07,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_waluigi_stadium_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_waluigi_stadium_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_waluigi_stadium_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_waluigi_stadium_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x08 && save_file_record_time_trial_sherbet_land_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x08,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_sherbet_land_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_sherbet_land_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_sherbet_land_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_sherbet_land_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x09 && save_file_record_time_trial_mushroom_city_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x09,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_mushroom_city_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_mushroom_city_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_mushroom_city_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_mushroom_city_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0a && save_file_record_time_trial_yoshi_circuit_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0a,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_yoshi_circuit_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_yoshi_circuit_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_yoshi_circuit_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_yoshi_circuit_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0b && save_file_record_time_trial_dk_mountain_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0b,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_dk_mountain_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_dk_mountain_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_dk_mountain_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_dk_mountain_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0c && save_file_record_time_trial_wario_colosseum_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0c,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_wario_colosseum_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_wario_colosseum_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_wario_colosseum_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_wario_colosseum_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0d && save_file_record_time_trial_dino_dino_jungle_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0d,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_dino_dino_jungle_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_dino_dino_jungle_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_dino_dino_jungle_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_dino_dino_jungle_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0e && save_file_record_time_trial_bowser_s_castle_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0e,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_bowser_s_castle_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_bowser_s_castle_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_bowser_s_castle_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_bowser_s_castle_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0f && save_file_record_time_trial_rainbow_road_1st_place_time() == 0x5b8d7f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | No Valid Best Time Found",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials)
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x05 && records_screen() == 0x03 && records_time_trial_track() == 0x0f,
    "In the Records Menu | Viewing the Time Trials Records for {0} | Best Time: {1} | Duo: {2} and {3} | Kart: {4}",
    rich_presence_lookup("Records Time Trials", records_time_trial_track(), records_screen_time_trials),
    rich_presence_value("Records Time Trials Time", expression=(save_file_record_time_trial_rainbow_road_1st_place_time() / 10), format="MILLISECS"),
    rich_presence_lookup("Characters", save_file_record_time_trial_rainbow_road_1st_place_character_1(), character_ids),
    rich_presence_lookup("Characters", save_file_record_time_trial_rainbow_road_1st_place_character_2(), character_ids),
    rich_presence_lookup("Karts", save_file_record_time_trial_rainbow_road_1st_place_kart(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x02 && screen_id() == 0x01 && start_game_screen_state() == 0x01,
    "{0} | Highlighted: {1}",
    rich_presence_lookup("Start Game States",start_game_screen_state(), start_game_states),
    rich_presence_lookup("Num Players", start_game_num_players(), num_players)
)

rich_presence_conditional_display(
    game_state() == 0x02 && screen_id() == 0x01 && start_game_screen_state() == 0x07,
    "{0} | Highlighted: {1}",
    rich_presence_lookup("Start Game States",start_game_screen_state(), start_game_states),
    rich_presence_lookup("Start Game Modes", start_game_mode(), start_game_modes)

)

rich_presence_conditional_display(
    game_state() == 0x02 && screen_id() == 0x01 && start_game_screen_state() == 0x0d,
    "{0} | Current Mode: {1} | First Character: {2} | Second Character: {3} | Kart: {4}",
    rich_presence_lookup("Start Game States",start_game_screen_state(), start_game_states),
    rich_presence_lookup("Start Game Modes", start_game_mode(), start_game_modes),
    rich_presence_lookup("Start Characters", start_first_character(), start_character_list),
    rich_presence_lookup("Start Characters", start_second_character(), start_character_list),
    rich_presence_lookup("Start Kart", start_kart(), start_kart_list)
)

rich_presence_conditional_display(
    game_state() == 0x02 && screen_id() == 0x03 && gamemode() == 0x02,
    "Grand Prix Selecting Cup | Highlighted: {0}",
    rich_presence_lookup("Select Cup", select_cup_current_cup(), cup_ids)

)

rich_presence_conditional_display(
    game_state() == 0x02 && screen_id() == 0x03 && gamemode() == 0x01 && select_cup_current_cup() == 0x00,
    "Time Trials Selecting Course | Highlighted: {0} | {1}",
    rich_presence_lookup("Select Cup", select_cup_current_cup(), cup_ids),
    rich_presence_lookup("Select Course Mushroom Cup",current_track_preview(), time_trial_mushroom_cup )
)

rich_presence_conditional_display(
    game_state() == 0x02 && screen_id() == 0x03 && gamemode() == 0x01 && select_cup_current_cup() == 0x01,
    "Time Trials Selecting Course | Highlighted: {0} | {1}",
    rich_presence_lookup("Select Cup", select_cup_current_cup(), cup_ids),
    rich_presence_lookup("Select Course Flower Cup",current_track_preview(), time_trial_flower_cup )
)

rich_presence_conditional_display(
    game_state() == 0x02 && screen_id() == 0x03 && gamemode() == 0x01 && select_cup_current_cup() == 0x02,
    "Time Trials Selecting Course | Highlighted: {0} | {1}",
    rich_presence_lookup("Select Cup", select_cup_current_cup(), cup_ids),
    rich_presence_lookup("Select Course Star Cup",current_track_preview(), time_trial_star_cup )
)

rich_presence_conditional_display(
    game_state() == 0x02 && screen_id() == 0x03 && gamemode() == 0x01 && select_cup_current_cup() == 0x03,
    "Time Trials Selecting Course | Highlighted: {0} | {1}",
    rich_presence_lookup("Select Cup", select_cup_current_cup(), cup_ids),
    rich_presence_lookup("Select Course Special Cup",current_track_preview(), time_trial_special_cup )
)

rich_presence_conditional_display(
    game_state() == 0x05 && screen_id() == 0x0b && gamemode() == 0x02,
    "In-Game | Grand Prix | {0} {1} on {2} | Playing as {3} and {4} using the {5} | Points: {6} | Viewing Course Preview",
    rich_presence_lookup("CC", cc(), cc_ids ),
    rich_presence_lookup("Select Cup", cup(), cup_ids),
    rich_presence_lookup("Track", track_id(), track_ids),
    rich_presence_lookup("Characters", grand_prix_first_character(), character_ids),
    rich_presence_lookup("Characters", grand_prix_second_character(), character_ids),
    rich_presence_lookup("Karts", grand_prix_kart_id(), kart_ids),
    rich_presence_value("Grand Prix Points", player_points(), format="VALUE")
)

rich_presence_conditional_display(
    game_state() == 0x03 && screen_id() == 0x0b && gamemode() == 0x02 && player_1_lap() != 0x03 && options_pointer() != 0x02,
    "In-Game | Grand Prix | {0} {1} on {2} | Playing as {3} and {4} using the {9} | Time: {5} | Lap: {6} | Position: {7} | Points: {8} | Racing Against The Competition",
    rich_presence_lookup("CC", cc(), cc_ids ),
    rich_presence_lookup("Select Cup", cup(), cup_ids),
    rich_presence_lookup("Track", track_id(), track_ids),
    rich_presence_lookup("Characters", grand_prix_first_character(), character_ids),
    rich_presence_lookup("Characters", grand_prix_second_character(), character_ids),
    rich_presence_value("Grand Prix Race Time",current_race_time(), format="FRAMES"),
    rich_presence_value("Lap", player_1_lap() + 1),
    rich_presence_lookup("Position", player_1_current_place(), position_ids),
    rich_presence_value("Grand Prix Points", player_points(), format="VALUE"),
    rich_presence_lookup("Karts", grand_prix_kart_id(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x03 && screen_id() == 0x0b && gamemode() == 0x02 && race_completed_flag() == 0x01,
    "In-Game | Grand Prix | {0} {1} on {2} | Playing as {3} and {4} using the {8} | Time: {5} | Position: {6} | Points: {7} | Viewing Race Results",
    rich_presence_lookup("CC", cc(), cc_ids ),
    rich_presence_lookup("Select Cup", cup(), cup_ids),
    rich_presence_lookup("Track", track_id(), track_ids),
    rich_presence_lookup("Characters", grand_prix_first_character(), character_ids),
    rich_presence_lookup("Characters", grand_prix_second_character(), character_ids),
    rich_presence_value("Grand Prix Race Time",current_race_time(), format="FRAMES"),
    rich_presence_lookup("Position", player_1_current_place(), position_ids),
    rich_presence_value("Grand Prix Points", player_points(), format="VALUE"),
    rich_presence_lookup("Karts", grand_prix_kart_id(), kart_ids)
)

rich_presence_conditional_display(
    game_state() == 0x03 && screen_id() == 0x0b && gamemode() == 0x02 && options_pointer() == 0x02,
    "In-Game | Grand Prix | {0} {1} on {2} | Playing as {3} and {4} using the {8} | Time: {5} | Position: {6} | Points: {7} | Viewing a Replay",
    rich_presence_lookup("CC", cc(), cc_ids ),
    rich_presence_lookup("Select Cup", cup(), cup_ids),
    rich_presence_lookup("Track", track_id(), track_ids),
    rich_presence_lookup("Characters", grand_prix_first_character(), character_ids),
    rich_presence_lookup("Characters", grand_prix_second_character(), character_ids),
    rich_presence_value("Grand Prix Race Time",current_race_time(), format="FRAMES"),
    rich_presence_lookup("Position", player_1_current_place(), position_ids),
    rich_presence_value("Grand Prix Points", player_points(), format="VALUE"),
    rich_presence_lookup("Karts", grand_prix_kart_id(), kart_ids)
)

rich_presence_conditional_display(
    (game_state() == 0x03 || game_state() == 0x05) && screen_id() == 0x0b && gamemode() == 0x08,
    "In-Game | Grand Prix | {0} {1} | Award Ceremony | Finished as {2} and {3} using the {4} | Final Time: {6} | Final Points: {5}",
    rich_presence_lookup("CC", cc(), cc_ids ),
    rich_presence_lookup("Select Cup", cup(), cup_ids),
    rich_presence_lookup("Characters", grand_prix_first_character(), character_ids),
    rich_presence_lookup("Characters", grand_prix_second_character(), character_ids),
    rich_presence_lookup("Karts", grand_prix_kart_id(), kart_ids),
    rich_presence_value("Grand Prix Points", player_points(), format="VALUE"),
    rich_presence_value("Grand Prix Final Time", expression=(grand_prix_time() / 10), format="MILLISECS")
)

rich_presence_conditional_display(
    game_state() == 0x02 && screen_id() == 0x01,
    "{0}",
    rich_presence_lookup("Start Game States",start_game_screen_state(), start_game_states)
)

rich_presence_conditional_display(
    game_state() == 0x03 && screen_id() == 0x0b && gamemode() == 0x01 && options_pointer() != 0x02 && race_completed_flag() == 0x00,
    "In-Game | Time Trial | {0} | Playing as {1} and {2} using the {3} | Time: {4} | Lap: {5} | Racing for the Best Possible Time",
    rich_presence_lookup("Track", track_id(), track_ids),
    rich_presence_lookup("Characters", time_trial_character_1(), character_ids),
    rich_presence_lookup("Characters", time_trial_character_2(), character_ids),
    rich_presence_lookup("Karts", time_trial_kart(), kart_ids),
    rich_presence_value("Time Trial Race Time",current_race_time(), format="FRAMES"),
    rich_presence_value("Lap", player_1_lap() + 1)
)

rich_presence_conditional_display(
    game_state() == 0x03 && screen_id() == 0x0b && gamemode() == 0x01 && options_pointer() != 0x02 && race_completed_flag() == 0x01,
    "In-Game | Time Trial | {0} | Playing as {1} and {2} using the {3} | Final Time: {4} | Viewing Time Trial Results",
    rich_presence_lookup("Track", track_id(), track_ids),
    rich_presence_lookup("Characters", time_trial_character_1(), character_ids),
    rich_presence_lookup("Characters", time_trial_character_2(), character_ids),
    rich_presence_lookup("Karts", time_trial_kart(), kart_ids),
    rich_presence_value("Time Trial Race Time",current_race_time(), format="FRAMES")
)

rich_presence_conditional_display(
    game_state() == 0x03 && screen_id() == 0x0b && gamemode() == 0x01 && options_pointer() == 0x02 && race_completed_flag() == 0x01,
    "In-Game | Time Trial | {0} | Playing as {1} and {2} using the {3} | Final Time: {4} | Viewing Time Trial Result Replay",
    rich_presence_lookup("Track", track_id(), track_ids),
    rich_presence_lookup("Characters", time_trial_character_1(), character_ids),
    rich_presence_lookup("Characters", time_trial_character_2(), character_ids),
    rich_presence_lookup("Karts", time_trial_kart(), kart_ids),
    rich_presence_value("Time Trial Race Time",current_race_time(), format="FRAMES")
)


rich_presence_conditional_display(
    game_state() == 0x01 && screen_id() == 0x0b,
    "Watching Gameplay Video"
)

rich_presence_conditional_display(
    game_state() == 0x04 && screen_id() == 0x09,
    "In-Game | Grand Prix | After Results | Checking out a New Unlockable"
)

rich_presence_conditional_display(
    game_state() == 0x04,
    "In a Screen Transition"
)

rich_presence_display(
    "Getting Ready to Race"
)