// Mario Kart: Double Dash
// #ID = 7693

// $000000: [6-byte] Game ID
function game_id() => byte(0x000000)

// $37FF40: [32-bit BE] Player 1 Hit Animation Time
function player_1_hit_animation_time() => dword_be(0x37FF40)

// $37FF44: [32-bit BE] Player 2 Hit Animation Time
function player_2_hit_animation_time() => dword_be(0x37FF44)

// $37FF48: [32-bit BE] Player 3 Hit Animation Time
function player_3_hit_animation_time() => dword_be(0x37FF48)

// $37FF4C: [32-bit BE] Player 4 Hit Animation Time
function player_4_hit_animation_time() => dword_be(0x37FF4C)

// $37FF50: [32-bit BE] Player 5 Hit Animation Time
function player_5_hit_animation_time() => dword_be(0x37FF50)

// $37FF54: [32-bit BE] Player 6 Hit Animation Time
function player_6_hit_animation_time() => dword_be(0x37FF54)

// $37FF58: [32-bit BE] Player 7 Hit Animation Time
function player_7_hit_animation_time() => dword_be(0x37FF58)

// $37FF5C: [32-bit BE] Player 8 Hit Animation Time
function player_8_hit_animation_time() => dword_be(0x37FF5C)

// $37FF60: [32-bit BE] Player 1 Lap
function player_1_lap() => dword_be(0x37FF60)

// $37FF64: [32-bit BE] Player 2 Lap
function player_2_lap() => dword_be(0x37FF64)

// $37FF68: [32-bit BE] Player 3 Lap
function player_3_lap() => dword_be(0x37FF68)

// $37FF6C: [32-bit BE] Player 4 Lap
function player_4_lap() => dword_be(0x37FF6C)

// $37FF70: [32-bit BE] Player 1 Character 1 Has Item
//          0x00 = No
//          0x01 = Yes
function player_1_character_1_has_item() => dword_be(0x37FF70)

// $37FF74: [32-bit BE] Player 1 Character 2 Has Item
//          0x00 = No
//          0x01 = Yes
function player_1_character_2_has_item() => dword_be(0x37FF74)

// $37FF78: [32-bit BE] Player 2 Character 1 Has Item
//          0x00 = No
//          0x01 = Yes
function player_2_character_1_has_item() => dword_be(0x37FF78)

// $37FF7C: [32-bit BE] Player 2 Character 2 Has Item
//          0x00 = No
//          0x01 = Yes
function player_2_character_2_has_item() => dword_be(0x37FF7C)

// $37FF80: [32-bit BE] Player 3 Character 1 Has Item
//          0x00 = No
//          0x01 = Yes
function player_3_character_1_has_item() => dword_be(0x37FF80)

// $37FF84: [32-bit BE] Player 3 Character 2 Has Item
//          0x00 = No
//          0x01 = Yes
function player_3_character_2_has_item() => dword_be(0x37FF84)

// $37FF88: [32-bit BE] Player 4 Character 1 Has Item
//          0x00 = No
//          0x01 = Yes
function player_4_character_1_has_item() => dword_be(0x37FF88)

// $37FF8C: [32-bit BE] Player 4 Character 2 Has Item
//          0x00 = No
//          0x01 = Yes
function player_4_character_2_has_item() => dword_be(0x37FF8C)

// $37FFA0: [32-bit BE] Player 1 Current Place
function player_1_current_place() => dword_be(0x37FFA0)

// $37FFA4: [32-bit BE] Player 2 Current Place
function player_2_current_place() => dword_be(0x37FFA4)

// $37FFA8: [32-bit BE] Player 3 Current Place
function player_3_current_place() => dword_be(0x37FFA8)

// $37FFAC: [32-bit BE] Player 4 Current Place
function player_4_current_place() => dword_be(0x37FFAC)

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

// $3B0754: [32-bit BE] Time Since Game Launch
function time_since_game_launch() => dword_be(0x3B0754)

// $3B0F58: [32-bit BE] Pointer to Controls
function pointer_to_controls() => dword_be(0x3B0F58)

// $3B0FC4: [32-bit BE] Current Grand Prix Cup
//          0x00 = Mushroom Cup
//          0x01 = Flower Cup
//          0x02 = Star Cup
//          0x03 = Special Cup
//          0x04 = All Cup Tour
function current_grand_prix_cup() => dword_be(0x3B0FC4)

// $3B0FC8: [32-bit BE] Current Track
function current_track() => dword_be(0x3B0FC8)

// $3B0FCC: [32-bit BE] Player Track 1 Position
function player_track_1_position() => dword_be(0x3B0FCC)

// $3B0FD0: [32-bit BE] Player Track 2 Position
function player_track_2_position() => dword_be(0x3B0FD0)

// $3B0FD4: [32-bit BE] Player Track 3 Position
function player_track_3_position() => dword_be(0x3B0FD4)

// $3B0FD8: [32-bit BE] Player Track 4 Position
function player_track_4_position() => dword_be(0x3B0FD8)

// $3B0FDC: [32-bit BE] Player Track 5 Position
function player_track_5_position() => dword_be(0x3B0FDC)

// $3B0FE0: [32-bit BE] Player Track 6 Position
function player_track_6_position() => dword_be(0x3B0FE0)

// $3B0FE4: [32-bit BE] Player Track 7 Position
function player_track_7_position() => dword_be(0x3B0FE4)

// $3B0FE8: [32-bit BE] Player Track 8 Position
function player_track_8_position() => dword_be(0x3B0FE8)

// $3B0FEC: [32-bit BE] Player Track 9 Position
function player_track_9_position() => dword_be(0x3B0FEC)

// $3B0FF0: [32-bit BE] Player Track 10 Position
function player_track_10_position() => dword_be(0x3B0FF0)

// $3B0FF4: [32-bit BE] Player Track 11 Position
function player_track_11_position() => dword_be(0x3B0FF4)

// $3B0FF8: [32-bit BE] Player Track 12 Position
function player_track_12_position() => dword_be(0x3B0FF8)

// $3B0FFC: [32-bit BE] Player Track 13 Position
function player_track_13_position() => dword_be(0x3B0FFC)

// $3B1000: [32-bit BE] Player Track 14 Position
function player_track_14_position() => dword_be(0x3B1000)

// $3B1004: [32-bit BE] Player Track 15 Position
function player_track_15_position() => dword_be(0x3B1004)

// $3B1008: [32-bit BE] Player Track 16 Position
function player_track_16_position() => dword_be(0x3B1008)

// $3B100C: [32-bit BE] CPU Team 1 Track 1 Position
function cpu_team_1_track_1_position() => dword_be(0x3B100C)

// $3B1010: [32-bit BE] CPU Team 1 Track 2 Position
function cpu_team_1_track_2_position() => dword_be(0x3B1010)

// $3B1014: [32-bit BE] CPU Team 1 Track 3 Position
function cpu_team_1_track_3_position() => dword_be(0x3B1014)

// $3B1018: [32-bit BE] CPU Team 1 Track 4 Position
function cpu_team_1_track_4_position() => dword_be(0x3B1018)

// $3B101C: [32-bit BE] CPU Team 1 Track 5 Position
function cpu_team_1_track_5_position() => dword_be(0x3B101C)

// $3B1020: [32-bit BE] CPU Team 1 Track 6 Position
function cpu_team_1_track_6_position() => dword_be(0x3B1020)

// $3B1024: [32-bit BE] CPU Team 1 Track 7 Position
function cpu_team_1_track_7_position() => dword_be(0x3B1024)

// $3B1028: [32-bit BE] CPU Team 1 Track 8 Position
function cpu_team_1_track_8_position() => dword_be(0x3B1028)

// $3B102C: [32-bit BE] CPU Team 1 Track 9 Position
function cpu_team_1_track_9_position() => dword_be(0x3B102C)

// $3B1030: [32-bit BE] CPU Team 1 Track 10 Position
function cpu_team_1_track_10_position() => dword_be(0x3B1030)

// $3B1034: [32-bit BE] CPU Team 1 Track 11 Position
function cpu_team_1_track_11_position() => dword_be(0x3B1034)

// $3B1038: [32-bit BE] CPU Team 1 Track 12 Position
function cpu_team_1_track_12_position() => dword_be(0x3B1038)

// $3B103C: [32-bit BE] CPU Team 1 Track 13 Position
function cpu_team_1_track_13_position() => dword_be(0x3B103C)

// $3B1040: [32-bit BE] CPU Team 1 Track 14 Position
function cpu_team_1_track_14_position() => dword_be(0x3B1040)

// $3B1044: [32-bit BE] CPU Team 1 Track 15 Position
function cpu_team_1_track_15_position() => dword_be(0x3B1044)

// $3B1048: [32-bit BE] CPU Team 1 Track 16 Position
function cpu_team_1_track_16_position() => dword_be(0x3B1048)

// $3B104C: [32-bit BE] CPU Team 2 Track 1 Position
function cpu_team_2_track_1_position() => dword_be(0x3B104C)

// $3B1050: [32-bit BE] CPU Team 2 Track 2 Position
function cpu_team_2_track_2_position() => dword_be(0x3B1050)

// $3B1054: [32-bit BE] CPU Team 2 Track 3 Position
function cpu_team_2_track_3_position() => dword_be(0x3B1054)

// $3B1058: [32-bit BE] CPU Team 2 Track 4 Position
function cpu_team_2_track_4_position() => dword_be(0x3B1058)

// $3B105C: [32-bit BE] CPU Team 2 Track 5 Position
function cpu_team_2_track_5_position() => dword_be(0x3B105C)

// $3B1060: [32-bit BE] CPU Team 2 Track 6 Position
function cpu_team_2_track_6_position() => dword_be(0x3B1060)

// $3B1064: [32-bit BE] CPU Team 2 Track 7 Position
function cpu_team_2_track_7_position() => dword_be(0x3B1064)

// $3B1068: [32-bit BE] CPU Team 2 Track 8 Position
function cpu_team_2_track_8_position() => dword_be(0x3B1068)

// $3B106C: [32-bit BE] CPU Team 2 Track 9 Position
function cpu_team_2_track_9_position() => dword_be(0x3B106C)

// $3B1070: [32-bit BE] CPU Team 2 Track 10 Position
function cpu_team_2_track_10_position() => dword_be(0x3B1070)

// $3B1074: [32-bit BE] CPU Team 2 Track 11 Position
function cpu_team_2_track_11_position() => dword_be(0x3B1074)

// $3B1078: [32-bit BE] CPU Team 2 Track 12 Position
function cpu_team_2_track_12_position() => dword_be(0x3B1078)

// $3B107C: [32-bit BE] CPU Team 2 Track 13 Position
function cpu_team_2_track_13_position() => dword_be(0x3B107C)

// $3B1080: [32-bit BE] CPU Team 2 Track 14 Position
function cpu_team_2_track_14_position() => dword_be(0x3B1080)

// $3B1084: [32-bit BE] CPU Team 2 Track 15 Position
function cpu_team_2_track_15_position() => dword_be(0x3B1084)

// $3B1088: [32-bit BE] CPU Team 2 Track 16 Position
function cpu_team_2_track_16_position() => dword_be(0x3B1088)

// $3B108C: [32-bit BE] CPU Team 3 Track 1 Position
function cpu_team_3_track_1_position() => dword_be(0x3B108C)

// $3B1090: [32-bit BE] CPU Team 3 Track 2 Position
function cpu_team_3_track_2_position() => dword_be(0x3B1090)

// $3B1094: [32-bit BE] CPU Team 3 Track 3 Position
function cpu_team_3_track_3_position() => dword_be(0x3B1094)

// $3B1098: [32-bit BE] CPU Team 3 Track 4 Position
function cpu_team_3_track_4_position() => dword_be(0x3B1098)

// $3B109C: [32-bit BE] CPU Team 3 Track 5 Position
function cpu_team_3_track_5_position() => dword_be(0x3B109C)

// $3B10A0: [32-bit BE] CPU Team 3 Track 6 Position
function cpu_team_3_track_6_position() => dword_be(0x3B10A0)

// $3B10A4: [32-bit BE] CPU Team 3 Track 7 Position
function cpu_team_3_track_7_position() => dword_be(0x3B10A4)

// $3B10A8: [32-bit BE] CPU Team 3 Track 8 Position
function cpu_team_3_track_8_position() => dword_be(0x3B10A8)

// $3B10AC: [32-bit BE] CPU Team 3 Track 9 Position
function cpu_team_3_track_9_position() => dword_be(0x3B10AC)

// $3B10B0: [32-bit BE] CPU Team 3 Track 10 Position
function cpu_team_3_track_10_position() => dword_be(0x3B10B0)

// $3B10B4: [32-bit BE] CPU Team 3 Track 11 Position
function cpu_team_3_track_11_position() => dword_be(0x3B10B4)

// $3B10B8: [32-bit BE] CPU Team 3 Track 12 Position
function cpu_team_3_track_12_position() => dword_be(0x3B10B8)

// $3B10BC: [32-bit BE] CPU Team 3 Track 13 Position
function cpu_team_3_track_13_position() => dword_be(0x3B10BC)

// $3B10C0: [32-bit BE] CPU Team 3 Track 14 Position
function cpu_team_3_track_14_position() => dword_be(0x3B10C0)

// $3B10C4: [32-bit BE] CPU Team 3 Track 15 Position
function cpu_team_3_track_15_position() => dword_be(0x3B10C4)

// $3B10C8: [32-bit BE] CPU Team 3 Track 16 Position
function cpu_team_3_track_16_position() => dword_be(0x3B10C8)

// $3B10CC: [32-bit BE] CPU Team 4 Track 1 Position
function cpu_team_4_track_1_position() => dword_be(0x3B10CC)

// $3B10D0: [32-bit BE] CPU Team 4 Track 2 Position
function cpu_team_4_track_2_position() => dword_be(0x3B10D0)

// $3B10D4: [32-bit BE] CPU Team 4 Track 3 Position
function cpu_team_4_track_3_position() => dword_be(0x3B10D4)

// $3B10D8: [32-bit BE] CPU Team 4 Track 4 Position
function cpu_team_4_track_4_position() => dword_be(0x3B10D8)

// $3B10DC: [32-bit BE] CPU Team 4 Track 5 Position
function cpu_team_4_track_5_position() => dword_be(0x3B10DC)

// $3B10E0: [32-bit BE] CPU Team 4 Track 6 Position
function cpu_team_4_track_6_position() => dword_be(0x3B10E0)

// $3B10E4: [32-bit BE] CPU Team 4 Track 7 Position
function cpu_team_4_track_7_position() => dword_be(0x3B10E4)

// $3B10E8: [32-bit BE] CPU Team 4 Track 8 Position
function cpu_team_4_track_8_position() => dword_be(0x3B10E8)

// $3B10EC: [32-bit BE] CPU Team 4 Track 9 Position
function cpu_team_4_track_9_position() => dword_be(0x3B10EC)

// $3B10F0: [32-bit BE] CPU Team 4 Track 10 Position
function cpu_team_4_track_10_position() => dword_be(0x3B10F0)

// $3B10F4: [32-bit BE] CPU Team 4 Track 11 Position
function cpu_team_4_track_11_position() => dword_be(0x3B10F4)

// $3B10F8: [32-bit BE] CPU Team 4 Track 12 Position
function cpu_team_4_track_12_position() => dword_be(0x3B10F8)

// $3B10FC: [32-bit BE] CPU Team 4 Track 13 Position
function cpu_team_4_track_13_position() => dword_be(0x3B10FC)

// $3B1100: [32-bit BE] CPU Team 4 Track 14 Position
function cpu_team_4_track_14_position() => dword_be(0x3B1100)

// $3B1104: [32-bit BE] CPU Team 4 Track 15 Position
function cpu_team_4_track_15_position() => dword_be(0x3B1104)

// $3B1108: [32-bit BE] CPU Team 4 Track 16 Position
function cpu_team_4_track_16_position() => dword_be(0x3B1108)

// $3B110C: [32-bit BE] CPU Team 5 Track 1 Position
function cpu_team_5_track_1_position() => dword_be(0x3B110C)

// $3B1110: [32-bit BE] CPU Team 5 Track 2 Position
function cpu_team_5_track_2_position() => dword_be(0x3B1110)

// $3B1114: [32-bit BE] CPU Team 5 Track 3 Position
function cpu_team_5_track_3_position() => dword_be(0x3B1114)

// $3B1118: [32-bit BE] CPU Team 5 Track 4 Position
function cpu_team_5_track_4_position() => dword_be(0x3B1118)

// $3B111C: [32-bit BE] CPU Team 5 Track 5 Position
function cpu_team_5_track_5_position() => dword_be(0x3B111C)

// $3B1120: [32-bit BE] CPU Team 5 Track 6 Position
function cpu_team_5_track_6_position() => dword_be(0x3B1120)

// $3B1124: [32-bit BE] CPU Team 5 Track 7 Position
function cpu_team_5_track_7_position() => dword_be(0x3B1124)

// $3B1128: [32-bit BE] CPU Team 5 Track 8 Position
function cpu_team_5_track_8_position() => dword_be(0x3B1128)

// $3B112C: [32-bit BE] CPU Team 5 Track 9 Position
function cpu_team_5_track_9_position() => dword_be(0x3B112C)

// $3B1130: [32-bit BE] CPU Team 5 Track 10 Position
function cpu_team_5_track_10_position() => dword_be(0x3B1130)

// $3B1134: [32-bit BE] CPU Team 5 Track 11 Position
function cpu_team_5_track_11_position() => dword_be(0x3B1134)

// $3B1138: [32-bit BE] CPU Team 5 Track 12 Position
function cpu_team_5_track_12_position() => dword_be(0x3B1138)

// $3B113C: [32-bit BE] CPU Team 5 Track 13 Position
function cpu_team_5_track_13_position() => dword_be(0x3B113C)

// $3B1140: [32-bit BE] CPU Team 5 Track 14 Position
function cpu_team_5_track_14_position() => dword_be(0x3B1140)

// $3B1144: [32-bit BE] CPU Team 5 Track 15 Position
function cpu_team_5_track_15_position() => dword_be(0x3B1144)

// $3B1148: [32-bit BE] CPU Team 5 Track 16 Position
function cpu_team_5_track_16_position() => dword_be(0x3B1148)

// $3B114C: [32-bit BE] CPU Team 6 Track 1 Position
function cpu_team_6_track_1_position() => dword_be(0x3B114C)

// $3B1150: [32-bit BE] CPU Team 6 Track 2 Position
function cpu_team_6_track_2_position() => dword_be(0x3B1150)

// $3B1154: [32-bit BE] CPU Team 6 Track 3 Position
function cpu_team_6_track_3_position() => dword_be(0x3B1154)

// $3B1158: [32-bit BE] CPU Team 6 Track 4 Position
function cpu_team_6_track_4_position() => dword_be(0x3B1158)

// $3B115C: [32-bit BE] CPU Team 6 Track 5 Position
function cpu_team_6_track_5_position() => dword_be(0x3B115C)

// $3B1160: [32-bit BE] CPU Team 6 Track 6 Position
function cpu_team_6_track_6_position() => dword_be(0x3B1160)

// $3B1164: [32-bit BE] CPU Team 6 Track 7 Position
function cpu_team_6_track_7_position() => dword_be(0x3B1164)

// $3B1168: [32-bit BE] CPU Team 6 Track 8 Position
function cpu_team_6_track_8_position() => dword_be(0x3B1168)

// $3B116C: [32-bit BE] CPU Team 6 Track 9 Position
function cpu_team_6_track_9_position() => dword_be(0x3B116C)

// $3B1170: [32-bit BE] CPU Team 6 Track 10 Position
function cpu_team_6_track_10_position() => dword_be(0x3B1170)

// $3B1174: [32-bit BE] CPU Team 6 Track 11 Position
function cpu_team_6_track_11_position() => dword_be(0x3B1174)

// $3B1178: [32-bit BE] CPU Team 6 Track 12 Position
function cpu_team_6_track_12_position() => dword_be(0x3B1178)

// $3B117C: [32-bit BE] CPU Team 6 Track 13 Position
function cpu_team_6_track_13_position() => dword_be(0x3B117C)

// $3B1180: [32-bit BE] CPU Team 6 Track 14 Position
function cpu_team_6_track_14_position() => dword_be(0x3B1180)

// $3B1184: [32-bit BE] CPU Team 6 Track 15 Position
function cpu_team_6_track_15_position() => dword_be(0x3B1184)

// $3B1188: [32-bit BE] CPU Team 6 Track 16 Position
function cpu_team_6_track_16_position() => dword_be(0x3B1188)

// $3B118C: [32-bit BE] CPU Team 7 Track 1 Position
function cpu_team_7_track_1_position() => dword_be(0x3B118C)

// $3B1190: [32-bit BE] CPU Team 7 Track 2 Position
function cpu_team_7_track_2_position() => dword_be(0x3B1190)

// $3B1194: [32-bit BE] CPU Team 7 Track 3 Position
function cpu_team_7_track_3_position() => dword_be(0x3B1194)

// $3B1198: [32-bit BE] CPU Team 7 Track 4 Position
function cpu_team_7_track_4_position() => dword_be(0x3B1198)

// $3B119C: [32-bit BE] CPU Team 7 Track 5 Position
function cpu_team_7_track_5_position() => dword_be(0x3B119C)

// $3B11A0: [32-bit BE] CPU Team 7 Track 6 Position
function cpu_team_7_track_6_position() => dword_be(0x3B11A0)

// $3B11A4: [32-bit BE] CPU Team 7 Track 7 Position
function cpu_team_7_track_7_position() => dword_be(0x3B11A4)

// $3B11A8: [32-bit BE] CPU Team 7 Track 8 Position
function cpu_team_7_track_8_position() => dword_be(0x3B11A8)

// $3B11AC: [32-bit BE] CPU Team 7 Track 9 Position
function cpu_team_7_track_9_position() => dword_be(0x3B11AC)

// $3B11B0: [32-bit BE] CPU Team 7 Track 10 Position
function cpu_team_7_track_10_position() => dword_be(0x3B11B0)

// $3B11B4: [32-bit BE] CPU Team 7 Track 11 Position
function cpu_team_7_track_11_position() => dword_be(0x3B11B4)

// $3B11B8: [32-bit BE] CPU Team 7 Track 12 Position
function cpu_team_7_track_12_position() => dword_be(0x3B11B8)

// $3B11BC: [32-bit BE] CPU Team 7 Track 13 Position
function cpu_team_7_track_13_position() => dword_be(0x3B11BC)

// $3B11C0: [32-bit BE] CPU Team 7 Track 14 Position
function cpu_team_7_track_14_position() => dword_be(0x3B11C0)

// $3B11C4: [32-bit BE] CPU Team 7 Track 15 Position
function cpu_team_7_track_15_position() => dword_be(0x3B11C4)

// $3B11C8: [32-bit BE] CPU Team 7 Track 16 Position
function cpu_team_7_track_16_position() => dword_be(0x3B11C8)

// $3B11D0: [32-bit BE] CPU Team 1 Points
function cpu_team_1_points() => dword_be(0x3B11D0)

// $3B11D4: [32-bit BE] CPU Team 2 Points
function cpu_team_2_points() => dword_be(0x3B11D4)

// $3B11D8: [32-bit BE] CPU Team 3 Points
function cpu_team_3_points() => dword_be(0x3B11D8)

// $3B11DC: [32-bit BE] CPU Team 4 Points
function cpu_team_4_points() => dword_be(0x3B11DC)

// $3B11E0: [32-bit BE] CPU Team 5 Points
function cpu_team_5_points() => dword_be(0x3B11E0)

// $3B11E4: [32-bit BE] CPU Team 6 Points
function cpu_team_6_points() => dword_be(0x3B11E4)

// $3B11E8: [32-bit BE] CPU Team 7 Points
function cpu_team_7_points() => dword_be(0x3B11E8)

// $3B11EC: [32-bit BE] First Place Team ID
function first_place_team_id() => dword_be(0x3B11EC)

// $3B11F0: [32-bit BE] Second Place Team ID
function second_place_team_id() => dword_be(0x3B11F0)

// $3B11F4: [32-bit BE] Third Place Team ID
function third_place_team_id() => dword_be(0x3B11F4)

// $3B11F8: [32-bit BE] Fourth Place Team ID
function fourth_place_team_id() => dword_be(0x3B11F8)

// $3B11FC: [32-bit BE] Fifth Place Team ID
function fifth_place_team_id() => dword_be(0x3B11FC)

// $3B1200: [32-bit BE] Sixth Place Team ID
function sixth_place_team_id() => dword_be(0x3B1200)

// $3B1204: [32-bit BE] Seventh Place Team ID
function seventh_place_team_id() => dword_be(0x3B1204)

// $3B1208: [32-bit BE] Eighth Place Team ID
function eighth_place_team_id() => dword_be(0x3B1208)

// $3B120C: [32-bit BE] New First Place Team ID
function new_first_place_team_id() => dword_be(0x3B120C)

// $3B1210: [32-bit BE] New Second Place Team ID
function new_second_place_team_id() => dword_be(0x3B1210)

// $3B1214: [32-bit BE] New Third Place Team ID
function new_third_place_team_id() => dword_be(0x3B1214)

// $3B1218: [32-bit BE] New Fourth Place Team ID
function new_fourth_place_team_id() => dword_be(0x3B1218)

// $3B121C: [32-bit BE] New Fifth Place Team ID
function new_fifth_place_team_id() => dword_be(0x3B121C)

// $3B1220: [32-bit BE] New Sixth Place Team ID
function new_sixth_place_team_id() => dword_be(0x3B1220)

// $3B1224: [32-bit BE] New Seventh Place Team ID
function new_seventh_place_team_id() => dword_be(0x3B1224)

// $3B1228: [32-bit BE] New Eighth Place Team ID
function new_eighth_place_team_id() => dword_be(0x3B1228)

// $3B122C: [32-bit BE] Previous First Place Team ID
function previous_first_place_team_id() => dword_be(0x3B122C)

// $3B1230: [32-bit BE] Previous Second Place Team ID
function previous_second_place_team_id() => dword_be(0x3B1230)

// $3B1234: [32-bit BE] Previous Third Place Team ID
function previous_third_place_team_id() => dword_be(0x3B1234)

// $3B1238: [32-bit BE] Previous Fourth Place Team ID
function previous_fourth_place_team_id() => dword_be(0x3B1238)

// $3B123C: [32-bit BE] Previous Fifth Place Team ID
function previous_fifth_place_team_id() => dword_be(0x3B123C)

// $3B1240: [32-bit BE] Previous Sixth Place Team ID
function previous_sixth_place_team_id() => dword_be(0x3B1240)

// $3B1244: [32-bit BE] Previous Seventh Place Team ID
function previous_seventh_place_team_id() => dword_be(0x3B1244)

// $3B1248: [32-bit BE] Previous Eighth Place Team ID
function previous_eighth_place_team_id() => dword_be(0x3B1248)

// $3B128C: [32-bit BE] Grand Prix CC
//          0x00 = 50cc
//          0x01 = 100cc
//          0x02 = 150cc
//          0x03 = Mirror
//          0xffffffff = Not Selected
function grand_prix_cc() => dword_be(0x3B128C)

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

// $3B1480: [32-bit BE] Current Race
function current_race() => dword_be(0x3B1480)

// $3B4428: [8-bit] Controls
//          Bit 0 = Left Stick Left
//          Bit 1 = Left Stick Right
//          Bit 2 = Left Stick Down
//          Bit 3 = Left Stick Up
function controls() => byte(0x3B4428)

// $3B4429: [8-bit] Controls
//          Bit 0 = Right Stick Left
//          Bit 1 = Right Stick Right
//          Bit 2 = Right Stick Down
//          Bit 3 = Right Stick Up
function controls() => byte(0x3B4429)

// $3B442A: [8-bit] Controls
//          Bit 0 = A
//          Bit 1 = B
//          Bit 2 = X
//          Bit 3 = Y
//          Bit 4 = Start
function controls() => byte(0x3B442A)

// $3B442B: [8-bit] Controls
//          Bit 0 = Dpad Left
//          Bit 1 = Dpad Right
//          Bit 2 = Dpad Down
//          Bit 3 = Dpad Up
//          Bit 4 = Z Button
//          Bit 5 = Right Trigger
//          Bit 6 = Left Trigger
function controls() => byte(0x3B442B)

// $3B4444: [32-bit BE] Current Time Spent Holding Current Direction
function current_time_spent_holding_current_direction() => dword_be(0x3B4444)

// $3B4458: [32-bit BE] Left Joystick X Position
function left_joystick_x_position() => dword_be(0x3B4458)

// $3B445C: [32-bit BE] Left Joystick Y Position
function left_joystick_y_position() => dword_be(0x3B445C)

// $3B4460: [32-bit BE] Left Joystick Edge Distance
function left_joystick_edge_distance() => dword_be(0x3B4460)

// $3B4464: [32-bit BE] Left Joystick Rotation
function left_joystick_rotation() => dword_be(0x3B4464)

// $3B4468: [32-bit BE] Right Joystick X Position
function right_joystick_x_position() => dword_be(0x3B4468)

// $3B446C: [32-bit BE] Right Joystick Y Position
function right_joystick_y_position() => dword_be(0x3B446C)

// $3B4470: [32-bit BE] Right Joystick Edge Distance
function right_joystick_edge_distance() => dword_be(0x3B4470)

// $3B4474: [32-bit BE] Right Joystick Rotation
function right_joystick_rotation() => dword_be(0x3B4474)

// $3BC1A8: [32-bit BE] Saving
//          0x00 = Save Pending
//          0x02 = Saved
function saving() => dword_be(0x3BC1A8)

// $3BC1AC: [32-bit BE] Save File Loaded
//          0x00 = No
//          0x02 = Yes
function save_file_loaded() => dword_be(0x3BC1AC)

// $3BC1C3: [8-bit] Save File Settings
//          Bit 0 = Mono
//          Bit 1 = Surround
//          Bit 2 = Rumble Off
//          Bit 3 = Time Trial Ghost Off
function save_file_settings() => byte(0x3BC1C3)

// $3BC1C4: [8-bit] Save File Unlockables 1
//          Bit 0 = Turbo Birdo
//          Bit 1 = Waluigi Racer
//          Bit 2 = Piranha Pipes
//          Bit 3 = Boo Pipes
//          Bit 4 = Parade Kart
function save_file_unlockables_1() => byte(0x3BC1C4)

// $3BC1C5: [8-bit] Save File Unlockables 2
//          Bit 0 = Rattle Buggy
//          Bit 1 = ParaWing
//          Bit 2 = Barrel Train
//          Bit 3 = Bullet Blaster
//          Bit 4 = Toad Kart
//          Bit 5 = Toadette Kart
//          Bit 6 = Green Fire
//          Bit 7 = Bloom Coach
function save_file_unlockables_2() => byte(0x3BC1C5)

// $3BC1C6: [8-bit] Save File Unlockables 3
//          Bit 0 = Tilt-A-Kart Battle Stage
function save_file_unlockables_3() => byte(0x3BC1C6)

// $3BC1C7: [8-bit] Save File Unlockables 4
//          Bit 0 = Toad / Toadette
//          Bit 1 = Petey Piranha / Boo
//          Bit 2 = Mirror Mode
//          Bit 3 = Special Cup
//          Bit 4 = All Cup Tour
//          Bit 5 = Alternate Opening Screen
//          Bit 6 = Alternate Credits Screen
//          Bit 7 = Luigi's Mansion Battle Stage
function save_file_unlockables_4() => byte(0x3BC1C7)

// $3BC1C8: [8-bit] Save File Volume
function save_file_volume() => byte(0x3BC1C8)

// $3BC1C9: [8-bit] Save File Vs. Item Box
//          0x00 = Recommended
//          0x01 = None
//          0x02 = Basic
//          0x03 = Frantic
function save_file_vs_item_box() => byte(0x3BC1C9)

// $3BC1CA: [8-bit] Save File Vs. Laps
function save_file_vs_laps() => byte(0x3BC1CA)

// $3BC1CB: [3-byte] Save File Saved Name
function save_file_saved_name() => tbyte(0x3BC1CB)

// $3BC1D0: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 0 Character 1
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
function save_file_record_grand_prix_mushroom_cup_slot_0_character_1() => byte(0x3BC1D0)

// $3BC1D1: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 0 Character 2
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
function save_file_record_grand_prix_mushroom_cup_slot_0_character_2() => byte(0x3BC1D1)

// $3BC1D2: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 0 Kart
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
function save_file_record_grand_prix_mushroom_cup_slot_0_kart() => byte(0x3BC1D2)

// $3BC1D3: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 0 CC
//          0x00 = 50cc
//          0x01 = 100cc
//          0x02 = 150cc
//          0x03 = Mirror
function save_file_record_grand_prix_mushroom_cup_slot_0_cc() => byte(0x3BC1D3)

// $3BC1D4: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 0 Trophy
//          0x00 = Gold
//          0x01 = Silver
//          0x02 = Bronze
function save_file_record_grand_prix_mushroom_cup_slot_0_trophy() => byte(0x3BC1D4)

// $3BC1D5: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 0 Points
function save_file_record_grand_prix_mushroom_cup_slot_0_points() => byte(0x3BC1D5)

// $3BC1D6: [16-bit BE] Save File Record Grand Prix Mushroom Cup Slot 0 Enabled
//          0x0000 = No
//          0x01ff = Yes
function save_file_record_grand_prix_mushroom_cup_slot_0_enabled() => word_be(0x3BC1D6)

// $3BC1D8: [32-bit BE] Save File Record Grand Prix Mushroom Cup Slot 0 Name
function save_file_record_grand_prix_mushroom_cup_slot_0_name() => dword_be(0x3BC1D8)

// $3BC1DC: [32-bit BE] Save File Record Grand Prix Mushroom Cup Slot 0 Time
function save_file_record_grand_prix_mushroom_cup_slot_0_time() => dword_be(0x3BC1DC)

// $3BC1E0: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 1 Character 1
function save_file_record_grand_prix_mushroom_cup_slot_1_character_1() => byte(0x3BC1E0)

// $3BC1E1: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 1 Character 2
function save_file_record_grand_prix_mushroom_cup_slot_1_character_2() => byte(0x3BC1E1)

// $3BC1E2: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 1 Kart
function save_file_record_grand_prix_mushroom_cup_slot_1_kart() => byte(0x3BC1E2)

// $3BC1E3: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 1 CC
function save_file_record_grand_prix_mushroom_cup_slot_1_cc() => byte(0x3BC1E3)

// $3BC1E4: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 1 Trophy
function save_file_record_grand_prix_mushroom_cup_slot_1_trophy() => byte(0x3BC1E4)

// $3BC1E5: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 1 Points
function save_file_record_grand_prix_mushroom_cup_slot_1_points() => byte(0x3BC1E5)

// $3BC1E6: [16-bit BE] Save File Record Grand Prix Mushroom Cup Slot 1 Enabled
function save_file_record_grand_prix_mushroom_cup_slot_1_enabled() => word_be(0x3BC1E6)

// $3BC1E8: [32-bit BE] Save File Record Grand Prix Mushroom Cup Slot 1 Name
function save_file_record_grand_prix_mushroom_cup_slot_1_name() => dword_be(0x3BC1E8)

// $3BC1EC: [32-bit BE] Save File Record Grand Prix Mushroom Cup Slot 1 Time
function save_file_record_grand_prix_mushroom_cup_slot_1_time() => dword_be(0x3BC1EC)

// $3BC1F0: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 2 Character 1
function save_file_record_grand_prix_mushroom_cup_slot_2_character_1() => byte(0x3BC1F0)

// $3BC1F1: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 2 Character 2
function save_file_record_grand_prix_mushroom_cup_slot_2_character_2() => byte(0x3BC1F1)

// $3BC1F2: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 2 Kart
function save_file_record_grand_prix_mushroom_cup_slot_2_kart() => byte(0x3BC1F2)

// $3BC1F3: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 2 CC
function save_file_record_grand_prix_mushroom_cup_slot_2_cc() => byte(0x3BC1F3)

// $3BC1F4: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 2 Trophy
function save_file_record_grand_prix_mushroom_cup_slot_2_trophy() => byte(0x3BC1F4)

// $3BC1F5: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 2 Points
function save_file_record_grand_prix_mushroom_cup_slot_2_points() => byte(0x3BC1F5)

// $3BC1F6: [16-bit BE] Save File Record Grand Prix Mushroom Cup Slot 2 Enabled
function save_file_record_grand_prix_mushroom_cup_slot_2_enabled() => word_be(0x3BC1F6)

// $3BC1F8: [32-bit BE] Save File Record Grand Prix Mushroom Cup Slot 2 Name
function save_file_record_grand_prix_mushroom_cup_slot_2_name() => dword_be(0x3BC1F8)

// $3BC1FC: [32-bit BE] Save File Record Grand Prix Mushroom Cup Slot 2 Time
function save_file_record_grand_prix_mushroom_cup_slot_2_time() => dword_be(0x3BC1FC)

// $3BC200: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 3 Character 1
function save_file_record_grand_prix_mushroom_cup_slot_3_character_1() => byte(0x3BC200)

// $3BC201: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 3 Character 2
function save_file_record_grand_prix_mushroom_cup_slot_3_character_2() => byte(0x3BC201)

// $3BC202: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 3 Kart
function save_file_record_grand_prix_mushroom_cup_slot_3_kart() => byte(0x3BC202)

// $3BC203: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 3 CC
function save_file_record_grand_prix_mushroom_cup_slot_3_cc() => byte(0x3BC203)

// $3BC204: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 3 Trophy
function save_file_record_grand_prix_mushroom_cup_slot_3_trophy() => byte(0x3BC204)

// $3BC205: [8-bit] Save File Record Grand Prix Mushroom Cup Slot 3 Points
function save_file_record_grand_prix_mushroom_cup_slot_3_points() => byte(0x3BC205)

// $3BC206: [16-bit BE] Save File Record Grand Prix Mushroom Cup Slot 3 Enabled
function save_file_record_grand_prix_mushroom_cup_slot_3_enabled() => word_be(0x3BC206)

// $3BC208: [32-bit BE] Save File Record Grand Prix Mushroom Cup Slot 3 Name
function save_file_record_grand_prix_mushroom_cup_slot_3_name() => dword_be(0x3BC208)

// $3BC20C: [32-bit BE] Save File Record Grand Prix Mushroom Cup Slot 3 Time
function save_file_record_grand_prix_mushroom_cup_slot_3_time() => dword_be(0x3BC20C)

// $3BC210: [8-bit] Save File Record Grand Prix Flower Cup Slot 0 Character 1
function save_file_record_grand_prix_flower_cup_slot_0_character_1() => byte(0x3BC210)

// $3BC211: [8-bit] Save File Record Grand Prix Flower Cup Slot 0 Character 2
function save_file_record_grand_prix_flower_cup_slot_0_character_2() => byte(0x3BC211)

// $3BC212: [8-bit] Save File Record Grand Prix Flower Cup Slot 0 Kart
function save_file_record_grand_prix_flower_cup_slot_0_kart() => byte(0x3BC212)

// $3BC213: [8-bit] Save File Record Grand Prix Flower Cup Slot 0 CC
function save_file_record_grand_prix_flower_cup_slot_0_cc() => byte(0x3BC213)

// $3BC214: [8-bit] Save File Record Grand Prix Flower Cup Slot 0 Trophy
function save_file_record_grand_prix_flower_cup_slot_0_trophy() => byte(0x3BC214)

// $3BC215: [8-bit] Save File Record Grand Prix Flower Cup Slot 0 Points
function save_file_record_grand_prix_flower_cup_slot_0_points() => byte(0x3BC215)

// $3BC216: [16-bit BE] Save File Record Grand Prix Flower Cup Slot 0 Enabled
function save_file_record_grand_prix_flower_cup_slot_0_enabled() => word_be(0x3BC216)

// $3BC218: [32-bit BE] Save File Record Grand Prix Flower Cup Slot 0 Name
function save_file_record_grand_prix_flower_cup_slot_0_name() => dword_be(0x3BC218)

// $3BC21C: [32-bit BE] Save File Record Grand Prix Flower Cup Slot 0 Time
function save_file_record_grand_prix_flower_cup_slot_0_time() => dword_be(0x3BC21C)

// $3BC220: [8-bit] Save File Record Grand Prix Flower Cup Slot 1 Character 1
function save_file_record_grand_prix_flower_cup_slot_1_character_1() => byte(0x3BC220)

// $3BC221: [8-bit] Save File Record Grand Prix Flower Cup Slot 1 Character 2
function save_file_record_grand_prix_flower_cup_slot_1_character_2() => byte(0x3BC221)

// $3BC222: [8-bit] Save File Record Grand Prix Flower Cup Slot 1 Kart
function save_file_record_grand_prix_flower_cup_slot_1_kart() => byte(0x3BC222)

// $3BC223: [8-bit] Save File Record Grand Prix Flower Cup Slot 1 CC
function save_file_record_grand_prix_flower_cup_slot_1_cc() => byte(0x3BC223)

// $3BC224: [8-bit] Save File Record Grand Prix Flower Cup Slot 1 Trophy
function save_file_record_grand_prix_flower_cup_slot_1_trophy() => byte(0x3BC224)

// $3BC225: [8-bit] Save File Record Grand Prix Flower Cup Slot 1 Points
function save_file_record_grand_prix_flower_cup_slot_1_points() => byte(0x3BC225)

// $3BC226: [16-bit BE] Save File Record Grand Prix Flower Cup Slot 1 Enabled
function save_file_record_grand_prix_flower_cup_slot_1_enabled() => word_be(0x3BC226)

// $3BC228: [32-bit BE] Save File Record Grand Prix Flower Cup Slot 1 Name
function save_file_record_grand_prix_flower_cup_slot_1_name() => dword_be(0x3BC228)

// $3BC22C: [32-bit BE] Save File Record Grand Prix Flower Cup Slot 1 Time
function save_file_record_grand_prix_flower_cup_slot_1_time() => dword_be(0x3BC22C)

// $3BC230: [8-bit] Save File Record Grand Prix Flower Cup Slot 2 Character 1
function save_file_record_grand_prix_flower_cup_slot_2_character_1() => byte(0x3BC230)

// $3BC231: [8-bit] Save File Record Grand Prix Flower Cup Slot 2 Character 2
function save_file_record_grand_prix_flower_cup_slot_2_character_2() => byte(0x3BC231)

// $3BC232: [8-bit] Save File Record Grand Prix Flower Cup Slot 2 Kart
function save_file_record_grand_prix_flower_cup_slot_2_kart() => byte(0x3BC232)

// $3BC233: [8-bit] Save File Record Grand Prix Flower Cup Slot 2 CC
function save_file_record_grand_prix_flower_cup_slot_2_cc() => byte(0x3BC233)

// $3BC234: [8-bit] Save File Record Grand Prix Flower Cup Slot 2 Trophy
function save_file_record_grand_prix_flower_cup_slot_2_trophy() => byte(0x3BC234)

// $3BC235: [8-bit] Save File Record Grand Prix Flower Cup Slot 2 Points
function save_file_record_grand_prix_flower_cup_slot_2_points() => byte(0x3BC235)

// $3BC236: [16-bit BE] Save File Record Grand Prix Flower Cup Slot 2 Enabled
function save_file_record_grand_prix_flower_cup_slot_2_enabled() => word_be(0x3BC236)

// $3BC238: [32-bit BE] Save File Record Grand Prix Flower Cup Slot 2 Name
function save_file_record_grand_prix_flower_cup_slot_2_name() => dword_be(0x3BC238)

// $3BC23C: [32-bit BE] Save File Record Grand Prix Flower Cup Slot 2 Time
function save_file_record_grand_prix_flower_cup_slot_2_time() => dword_be(0x3BC23C)

// $3BC240: [8-bit] Save File Record Grand Prix Flower Cup Slot 3 Character 1
function save_file_record_grand_prix_flower_cup_slot_3_character_1() => byte(0x3BC240)

// $3BC241: [8-bit] Save File Record Grand Prix Flower Cup Slot 3 Character 2
function save_file_record_grand_prix_flower_cup_slot_3_character_2() => byte(0x3BC241)

// $3BC242: [8-bit] Save File Record Grand Prix Flower Cup Slot 3 Kart
function save_file_record_grand_prix_flower_cup_slot_3_kart() => byte(0x3BC242)

// $3BC243: [8-bit] Save File Record Grand Prix Flower Cup Slot 3 CC
function save_file_record_grand_prix_flower_cup_slot_3_cc() => byte(0x3BC243)

// $3BC244: [8-bit] Save File Record Grand Prix Flower Cup Slot 3 Trophy
function save_file_record_grand_prix_flower_cup_slot_3_trophy() => byte(0x3BC244)

// $3BC245: [8-bit] Save File Record Grand Prix Flower Cup Slot 3 Points
function save_file_record_grand_prix_flower_cup_slot_3_points() => byte(0x3BC245)

// $3BC246: [16-bit BE] Save File Record Grand Prix Flower Cup Slot 3 Enabled
function save_file_record_grand_prix_flower_cup_slot_3_enabled() => word_be(0x3BC246)

// $3BC248: [32-bit BE] Save File Record Grand Prix Flower Cup Slot 3 Name
function save_file_record_grand_prix_flower_cup_slot_3_name() => dword_be(0x3BC248)

// $3BC24C: [32-bit BE] Save File Record Grand Prix Flower Cup Slot 3 Time
function save_file_record_grand_prix_flower_cup_slot_3_time() => dword_be(0x3BC24C)

// $3BC250: [8-bit] Save File Record Grand Prix Star Cup Slot 0 Character 1
function save_file_record_grand_prix_star_cup_slot_0_character_1() => byte(0x3BC250)

// $3BC251: [8-bit] Save File Record Grand Prix Star Cup Slot 0 Character 2
function save_file_record_grand_prix_star_cup_slot_0_character_2() => byte(0x3BC251)

// $3BC252: [8-bit] Save File Record Grand Prix Star Cup Slot 0 Kart
function save_file_record_grand_prix_star_cup_slot_0_kart() => byte(0x3BC252)

// $3BC253: [8-bit] Save File Record Grand Prix Star Cup Slot 0 CC
function save_file_record_grand_prix_star_cup_slot_0_cc() => byte(0x3BC253)

// $3BC254: [8-bit] Save File Record Grand Prix Star Cup Slot 0 Trophy
function save_file_record_grand_prix_star_cup_slot_0_trophy() => byte(0x3BC254)

// $3BC255: [8-bit] Save File Record Grand Prix Star Cup Slot 0 Points
function save_file_record_grand_prix_star_cup_slot_0_points() => byte(0x3BC255)

// $3BC256: [16-bit BE] Save File Record Grand Prix Star Cup Slot 0 Enabled
function save_file_record_grand_prix_star_cup_slot_0_enabled() => word_be(0x3BC256)

// $3BC258: [32-bit BE] Save File Record Grand Prix Star Cup Slot 0 Name
function save_file_record_grand_prix_star_cup_slot_0_name() => dword_be(0x3BC258)

// $3BC25C: [32-bit BE] Save File Record Grand Prix Star Cup Slot 0 Time
function save_file_record_grand_prix_star_cup_slot_0_time() => dword_be(0x3BC25C)

// $3BC260: [8-bit] Save File Record Grand Prix Star Cup Slot 1 Character 1
function save_file_record_grand_prix_star_cup_slot_1_character_1() => byte(0x3BC260)

// $3BC261: [8-bit] Save File Record Grand Prix Star Cup Slot 1 Character 2
function save_file_record_grand_prix_star_cup_slot_1_character_2() => byte(0x3BC261)

// $3BC262: [8-bit] Save File Record Grand Prix Star Cup Slot 1 Kart
function save_file_record_grand_prix_star_cup_slot_1_kart() => byte(0x3BC262)

// $3BC263: [8-bit] Save File Record Grand Prix Star Cup Slot 1 CC
function save_file_record_grand_prix_star_cup_slot_1_cc() => byte(0x3BC263)

// $3BC264: [8-bit] Save File Record Grand Prix Star Cup Slot 1 Trophy
function save_file_record_grand_prix_star_cup_slot_1_trophy() => byte(0x3BC264)

// $3BC265: [8-bit] Save File Record Grand Prix Star Cup Slot 1 Points
function save_file_record_grand_prix_star_cup_slot_1_points() => byte(0x3BC265)

// $3BC266: [16-bit BE] Save File Record Grand Prix Star Cup Slot 1 Enabled
function save_file_record_grand_prix_star_cup_slot_1_enabled() => word_be(0x3BC266)

// $3BC268: [32-bit BE] Save File Record Grand Prix Star Cup Slot 1 Name
function save_file_record_grand_prix_star_cup_slot_1_name() => dword_be(0x3BC268)

// $3BC26C: [32-bit BE] Save File Record Grand Prix Star Cup Slot 1 Time
function save_file_record_grand_prix_star_cup_slot_1_time() => dword_be(0x3BC26C)

// $3BC270: [8-bit] Save File Record Grand Prix Star Cup Slot 2 Character 1
function save_file_record_grand_prix_star_cup_slot_2_character_1() => byte(0x3BC270)

// $3BC271: [8-bit] Save File Record Grand Prix Star Cup Slot 2 Character 2
function save_file_record_grand_prix_star_cup_slot_2_character_2() => byte(0x3BC271)

// $3BC272: [8-bit] Save File Record Grand Prix Star Cup Slot 2 Kart
function save_file_record_grand_prix_star_cup_slot_2_kart() => byte(0x3BC272)

// $3BC273: [8-bit] Save File Record Grand Prix Star Cup Slot 2 CC
function save_file_record_grand_prix_star_cup_slot_2_cc() => byte(0x3BC273)

// $3BC274: [8-bit] Save File Record Grand Prix Star Cup Slot 2 Trophy
function save_file_record_grand_prix_star_cup_slot_2_trophy() => byte(0x3BC274)

// $3BC275: [8-bit] Save File Record Grand Prix Star Cup Slot 2 Points
function save_file_record_grand_prix_star_cup_slot_2_points() => byte(0x3BC275)

// $3BC276: [16-bit BE] Save File Record Grand Prix Star Cup Slot 2 Enabled
function save_file_record_grand_prix_star_cup_slot_2_enabled() => word_be(0x3BC276)

// $3BC278: [32-bit BE] Save File Record Grand Prix Star Cup Slot 2 Name
function save_file_record_grand_prix_star_cup_slot_2_name() => dword_be(0x3BC278)

// $3BC27C: [32-bit BE] Save File Record Grand Prix Star Cup Slot 2 Time
function save_file_record_grand_prix_star_cup_slot_2_time() => dword_be(0x3BC27C)

// $3BC280: [8-bit] Save File Record Grand Prix Star Cup Slot 3 Character 1
function save_file_record_grand_prix_star_cup_slot_3_character_1() => byte(0x3BC280)

// $3BC281: [8-bit] Save File Record Grand Prix Star Cup Slot 3 Character 2
function save_file_record_grand_prix_star_cup_slot_3_character_2() => byte(0x3BC281)

// $3BC282: [8-bit] Save File Record Grand Prix Star Cup Slot 3 Kart
function save_file_record_grand_prix_star_cup_slot_3_kart() => byte(0x3BC282)

// $3BC283: [8-bit] Save File Record Grand Prix Star Cup Slot 3 CC
function save_file_record_grand_prix_star_cup_slot_3_cc() => byte(0x3BC283)

// $3BC284: [8-bit] Save File Record Grand Prix Star Cup Slot 3 Trophy
function save_file_record_grand_prix_star_cup_slot_3_trophy() => byte(0x3BC284)

// $3BC285: [8-bit] Save File Record Grand Prix Star Cup Slot 3 Points
function save_file_record_grand_prix_star_cup_slot_3_points() => byte(0x3BC285)

// $3BC286: [16-bit BE] Save File Record Grand Prix Star Cup Slot 3 Enabled
function save_file_record_grand_prix_star_cup_slot_3_enabled() => word_be(0x3BC286)

// $3BC288: [32-bit BE] Save File Record Grand Prix Star Cup Slot 3 Name
function save_file_record_grand_prix_star_cup_slot_3_name() => dword_be(0x3BC288)

// $3BC28C: [32-bit BE] Save File Record Grand Prix Star Cup Slot 3 Time
function save_file_record_grand_prix_star_cup_slot_3_time() => dword_be(0x3BC28C)

// $3BC290: [8-bit] Save File Record Grand Prix Special Cup Slot 0 Character 1
function save_file_record_grand_prix_special_cup_slot_0_character_1() => byte(0x3BC290)

// $3BC291: [8-bit] Save File Record Grand Prix Special Cup Slot 0 Character 2
function save_file_record_grand_prix_special_cup_slot_0_character_2() => byte(0x3BC291)

// $3BC292: [8-bit] Save File Record Grand Prix Special Cup Slot 0 Kart
function save_file_record_grand_prix_special_cup_slot_0_kart() => byte(0x3BC292)

// $3BC293: [8-bit] Save File Record Grand Prix Special Cup Slot 0 CC
function save_file_record_grand_prix_special_cup_slot_0_cc() => byte(0x3BC293)

// $3BC294: [8-bit] Save File Record Grand Prix Special Cup Slot 0 Trophy
function save_file_record_grand_prix_special_cup_slot_0_trophy() => byte(0x3BC294)

// $3BC295: [8-bit] Save File Record Grand Prix Special Cup Slot 0 Points
function save_file_record_grand_prix_special_cup_slot_0_points() => byte(0x3BC295)

// $3BC296: [16-bit BE] Save File Record Grand Prix Special Cup Slot 0 Enabled
function save_file_record_grand_prix_special_cup_slot_0_enabled() => word_be(0x3BC296)

// $3BC298: [32-bit BE] Save File Record Grand Prix Special Cup Slot 0 Name
function save_file_record_grand_prix_special_cup_slot_0_name() => dword_be(0x3BC298)

// $3BC29C: [32-bit BE] Save File Record Grand Prix Special Cup Slot 0 Time
function save_file_record_grand_prix_special_cup_slot_0_time() => dword_be(0x3BC29C)

// $3BC2A0: [8-bit] Save File Record Grand Prix Special Cup Slot 1 Character 1
function save_file_record_grand_prix_special_cup_slot_1_character_1() => byte(0x3BC2A0)

// $3BC2A1: [8-bit] Save File Record Grand Prix Special Cup Slot 1 Character 2
function save_file_record_grand_prix_special_cup_slot_1_character_2() => byte(0x3BC2A1)

// $3BC2A2: [8-bit] Save File Record Grand Prix Special Cup Slot 1 Kart
function save_file_record_grand_prix_special_cup_slot_1_kart() => byte(0x3BC2A2)

// $3BC2A3: [8-bit] Save File Record Grand Prix Special Cup Slot 1 CC
function save_file_record_grand_prix_special_cup_slot_1_cc() => byte(0x3BC2A3)

// $3BC2A4: [8-bit] Save File Record Grand Prix Special Cup Slot 1 Trophy
function save_file_record_grand_prix_special_cup_slot_1_trophy() => byte(0x3BC2A4)

// $3BC2A5: [8-bit] Save File Record Grand Prix Special Cup Slot 1 Points
function save_file_record_grand_prix_special_cup_slot_1_points() => byte(0x3BC2A5)

// $3BC2A6: [16-bit BE] Save File Record Grand Prix Special Cup Slot 1 Enabled
function save_file_record_grand_prix_special_cup_slot_1_enabled() => word_be(0x3BC2A6)

// $3BC2A8: [32-bit BE] Save File Record Grand Prix Special Cup Slot 1 Name
function save_file_record_grand_prix_special_cup_slot_1_name() => dword_be(0x3BC2A8)

// $3BC2AC: [32-bit BE] Save File Record Grand Prix Special Cup Slot 1 Time
function save_file_record_grand_prix_special_cup_slot_1_time() => dword_be(0x3BC2AC)

// $3BC2B0: [8-bit] Save File Record Grand Prix Special Cup Slot 2 Character 1
function save_file_record_grand_prix_special_cup_slot_2_character_1() => byte(0x3BC2B0)

// $3BC2B1: [8-bit] Save File Record Grand Prix Special Cup Slot 2 Character 2
function save_file_record_grand_prix_special_cup_slot_2_character_2() => byte(0x3BC2B1)

// $3BC2B2: [8-bit] Save File Record Grand Prix Special Cup Slot 2 Kart
function save_file_record_grand_prix_special_cup_slot_2_kart() => byte(0x3BC2B2)

// $3BC2B3: [8-bit] Save File Record Grand Prix Special Cup Slot 2 CC
function save_file_record_grand_prix_special_cup_slot_2_cc() => byte(0x3BC2B3)

// $3BC2B4: [8-bit] Save File Record Grand Prix Special Cup Slot 2 Trophy
function save_file_record_grand_prix_special_cup_slot_2_trophy() => byte(0x3BC2B4)

// $3BC2B5: [8-bit] Save File Record Grand Prix Special Cup Slot 2 Points
function save_file_record_grand_prix_special_cup_slot_2_points() => byte(0x3BC2B5)

// $3BC2B6: [16-bit BE] Save File Record Grand Prix Special Cup Slot 2 Enabled
function save_file_record_grand_prix_special_cup_slot_2_enabled() => word_be(0x3BC2B6)

// $3BC2B8: [32-bit BE] Save File Record Grand Prix Special Cup Slot 2 Name
function save_file_record_grand_prix_special_cup_slot_2_name() => dword_be(0x3BC2B8)

// $3BC2BC: [32-bit BE] Save File Record Grand Prix Special Cup Slot 2 Time
function save_file_record_grand_prix_special_cup_slot_2_time() => dword_be(0x3BC2BC)

// $3BC2C0: [8-bit] Save File Record Grand Prix Special Cup Slot 3 Character 1
function save_file_record_grand_prix_special_cup_slot_3_character_1() => byte(0x3BC2C0)

// $3BC2C1: [8-bit] Save File Record Grand Prix Special Cup Slot 3 Character 2
function save_file_record_grand_prix_special_cup_slot_3_character_2() => byte(0x3BC2C1)

// $3BC2C2: [8-bit] Save File Record Grand Prix Special Cup Slot 3 Kart
function save_file_record_grand_prix_special_cup_slot_3_kart() => byte(0x3BC2C2)

// $3BC2C3: [8-bit] Save File Record Grand Prix Special Cup Slot 3 CC
function save_file_record_grand_prix_special_cup_slot_3_cc() => byte(0x3BC2C3)

// $3BC2C4: [8-bit] Save File Record Grand Prix Special Cup Slot 3 Trophy
function save_file_record_grand_prix_special_cup_slot_3_trophy() => byte(0x3BC2C4)

// $3BC2C5: [8-bit] Save File Record Grand Prix Special Cup Slot 3 Points
function save_file_record_grand_prix_special_cup_slot_3_points() => byte(0x3BC2C5)

// $3BC2C6: [16-bit BE] Save File Record Grand Prix Special Cup Slot 3 Enabled
function save_file_record_grand_prix_special_cup_slot_3_enabled() => word_be(0x3BC2C6)

// $3BC2C8: [32-bit BE] Save File Record Grand Prix Special Cup Slot 3 Name
function save_file_record_grand_prix_special_cup_slot_3_name() => dword_be(0x3BC2C8)

// $3BC2CC: [32-bit BE] Save File Record Grand Prix Special Cup Slot 3 Time
function save_file_record_grand_prix_special_cup_slot_3_time() => dword_be(0x3BC2CC)

// $3BC2D0: [8-bit] Save File Record Grand Prix All Cup Tour Slot 0 Character 1
function save_file_record_grand_prix_all_cup_tour_slot_0_character_1() => byte(0x3BC2D0)

// $3BC2D1: [8-bit] Save File Record Grand Prix All Cup Tour Slot 0 Character 2
function save_file_record_grand_prix_all_cup_tour_slot_0_character_2() => byte(0x3BC2D1)

// $3BC2D2: [8-bit] Save File Record Grand Prix All Cup Tour Slot 0 Kart
function save_file_record_grand_prix_all_cup_tour_slot_0_kart() => byte(0x3BC2D2)

// $3BC2D3: [8-bit] Save File Record Grand Prix All Cup Tour Slot 0 CC
function save_file_record_grand_prix_all_cup_tour_slot_0_cc() => byte(0x3BC2D3)

// $3BC2D4: [8-bit] Save File Record Grand Prix All Cup Tour Slot 0 Trophy
function save_file_record_grand_prix_all_cup_tour_slot_0_trophy() => byte(0x3BC2D4)

// $3BC2D5: [8-bit] Save File Record Grand Prix All Cup Tour Slot 0 Points
function save_file_record_grand_prix_all_cup_tour_slot_0_points() => byte(0x3BC2D5)

// $3BC2D6: [16-bit BE] Save File Record Grand Prix All Cup Tour Slot 0 Enabled
function save_file_record_grand_prix_all_cup_tour_slot_0_enabled() => word_be(0x3BC2D6)

// $3BC2D8: [32-bit BE] Save File Record Grand Prix All Cup Tour Slot 0 Name
function save_file_record_grand_prix_all_cup_tour_slot_0_name() => dword_be(0x3BC2D8)

// $3BC2DC: [32-bit BE] Save File Record Grand Prix All Cup Tour Slot 0 Time
function save_file_record_grand_prix_all_cup_tour_slot_0_time() => dword_be(0x3BC2DC)

// $3BC2E0: [8-bit] Save File Record Grand Prix All Cup Tour Slot 1 Character 1
function save_file_record_grand_prix_all_cup_tour_slot_1_character_1() => byte(0x3BC2E0)

// $3BC2E1: [8-bit] Save File Record Grand Prix All Cup Tour Slot 1 Character 2
function save_file_record_grand_prix_all_cup_tour_slot_1_character_2() => byte(0x3BC2E1)

// $3BC2E2: [8-bit] Save File Record Grand Prix All Cup Tour Slot 1 Kart
function save_file_record_grand_prix_all_cup_tour_slot_1_kart() => byte(0x3BC2E2)

// $3BC2E3: [8-bit] Save File Record Grand Prix All Cup Tour Slot 1 CC
function save_file_record_grand_prix_all_cup_tour_slot_1_cc() => byte(0x3BC2E3)

// $3BC2E4: [8-bit] Save File Record Grand Prix All Cup Tour Slot 1 Trophy
function save_file_record_grand_prix_all_cup_tour_slot_1_trophy() => byte(0x3BC2E4)

// $3BC2E5: [8-bit] Save File Record Grand Prix All Cup Tour Slot 1 Points
function save_file_record_grand_prix_all_cup_tour_slot_1_points() => byte(0x3BC2E5)

// $3BC2E6: [16-bit BE] Save File Record Grand Prix All Cup Tour Slot 1 Enabled
function save_file_record_grand_prix_all_cup_tour_slot_1_enabled() => word_be(0x3BC2E6)

// $3BC2E8: [32-bit BE] Save File Record Grand Prix All Cup Tour Slot 1 Name
function save_file_record_grand_prix_all_cup_tour_slot_1_name() => dword_be(0x3BC2E8)

// $3BC2EC: [32-bit BE] Save File Record Grand Prix All Cup Tour Slot 1 Time
function save_file_record_grand_prix_all_cup_tour_slot_1_time() => dword_be(0x3BC2EC)

// $3BC2F0: [8-bit] Save File Record Grand Prix All Cup Tour Slot 2 Character 1
function save_file_record_grand_prix_all_cup_tour_slot_2_character_1() => byte(0x3BC2F0)

// $3BC2F1: [8-bit] Save File Record Grand Prix All Cup Tour Slot 2 Character 2
function save_file_record_grand_prix_all_cup_tour_slot_2_character_2() => byte(0x3BC2F1)

// $3BC2F2: [8-bit] Save File Record Grand Prix All Cup Tour Slot 2 Kart
function save_file_record_grand_prix_all_cup_tour_slot_2_kart() => byte(0x3BC2F2)

// $3BC2F3: [8-bit] Save File Record Grand Prix All Cup Tour Slot 2 CC
function save_file_record_grand_prix_all_cup_tour_slot_2_cc() => byte(0x3BC2F3)

// $3BC2F4: [8-bit] Save File Record Grand Prix All Cup Tour Slot 2 Trophy
function save_file_record_grand_prix_all_cup_tour_slot_2_trophy() => byte(0x3BC2F4)

// $3BC2F5: [8-bit] Save File Record Grand Prix All Cup Tour Slot 2 Points
function save_file_record_grand_prix_all_cup_tour_slot_2_points() => byte(0x3BC2F5)

// $3BC2F6: [16-bit BE] Save File Record Grand Prix All Cup Tour Slot 2 Enabled
function save_file_record_grand_prix_all_cup_tour_slot_2_enabled() => word_be(0x3BC2F6)

// $3BC2F8: [32-bit BE] Save File Record Grand Prix All Cup Tour Slot 2 Name
function save_file_record_grand_prix_all_cup_tour_slot_2_name() => dword_be(0x3BC2F8)

// $3BC2FC: [32-bit BE] Save File Record Grand Prix All Cup Tour Slot 2 Time
function save_file_record_grand_prix_all_cup_tour_slot_2_time() => dword_be(0x3BC2FC)

// $3BC300: [8-bit] Save File Record Grand Prix All Cup Tour Slot 3 Character 1
function save_file_record_grand_prix_all_cup_tour_slot_3_character_1() => byte(0x3BC300)

// $3BC301: [8-bit] Save File Record Grand Prix All Cup Tour Slot 3 Character 2
function save_file_record_grand_prix_all_cup_tour_slot_3_character_2() => byte(0x3BC301)

// $3BC302: [8-bit] Save File Record Grand Prix All Cup Tour Slot 3 Kart
function save_file_record_grand_prix_all_cup_tour_slot_3_kart() => byte(0x3BC302)

// $3BC303: [8-bit] Save File Record Grand Prix All Cup Tour Slot 3 CC
function save_file_record_grand_prix_all_cup_tour_slot_3_cc() => byte(0x3BC303)

// $3BC304: [8-bit] Save File Record Grand Prix All Cup Tour Slot 3 Trophy
function save_file_record_grand_prix_all_cup_tour_slot_3_trophy() => byte(0x3BC304)

// $3BC305: [8-bit] Save File Record Grand Prix All Cup Tour Slot 3 Points
function save_file_record_grand_prix_all_cup_tour_slot_3_points() => byte(0x3BC305)

// $3BC306: [16-bit BE] Save File Record Grand Prix All Cup Tour Slot 3 Enabled
function save_file_record_grand_prix_all_cup_tour_slot_3_enabled() => word_be(0x3BC306)

// $3BC308: [32-bit BE] Save File Record Grand Prix All Cup Tour Slot 3 Name
function save_file_record_grand_prix_all_cup_tour_slot_3_name() => dword_be(0x3BC308)

// $3BC30C: [32-bit BE] Save File Record Grand Prix All Cup Tour Slot 3 Time
function save_file_record_grand_prix_all_cup_tour_slot_3_time() => dword_be(0x3BC30C)

// $3BC310: [8-bit] Save File Record Time Trial Baby Park 1st Place Character 1
function save_file_record_time_trial_baby_park_1st_place_character_1() => byte(0x3BC310)

// $3BC311: [8-bit] Save File Record Time Trial Baby Park 1st Place Character 2
function save_file_record_time_trial_baby_park_1st_place_character_2() => byte(0x3BC311)

// $3BC312: [8-bit] Save File Record Time Trial Baby Park 1st Place Kart
function save_file_record_time_trial_baby_park_1st_place_kart() => byte(0x3BC312)

// $3BC313: [8-bit] Save File Record Time Trial Baby Park 1st Place Track ID
function save_file_record_time_trial_baby_park_1st_place_track_id() => byte(0x3BC313)

// $3BC314: [32-bit BE] Save File Record Time Trial Baby Park 1st Place Name
function save_file_record_time_trial_baby_park_1st_place_name() => dword_be(0x3BC314)

// $3BC318: [32-bit BE] Save File Record Time Trial Baby Park 1st Place Time
function save_file_record_time_trial_baby_park_1st_place_time() => dword_be(0x3BC318)

// $3BC31C: [8-bit] Save File Record Time Trial Baby Park 2nd Place Character 1
function save_file_record_time_trial_baby_park_2nd_place_character_1() => byte(0x3BC31C)

// $3BC31D: [8-bit] Save File Record Time Trial Baby Park 2nd Place Character 2
function save_file_record_time_trial_baby_park_2nd_place_character_2() => byte(0x3BC31D)

// $3BC31E: [8-bit] Save File Record Time Trial Baby Park 2nd Place Kart
function save_file_record_time_trial_baby_park_2nd_place_kart() => byte(0x3BC31E)

// $3BC31F: [8-bit] Save File Record Time Trial Baby Park 2nd Place Track ID
function save_file_record_time_trial_baby_park_2nd_place_track_id() => byte(0x3BC31F)

// $3BC320: [32-bit BE] Save File Record Time Trial Baby Park 2nd Place Name
function save_file_record_time_trial_baby_park_2nd_place_name() => dword_be(0x3BC320)

// $3BC324: [32-bit BE] Save File Record Time Trial Baby Park 2nd Place Time
function save_file_record_time_trial_baby_park_2nd_place_time() => dword_be(0x3BC324)

// $3BC328: [8-bit] Save File Record Time Trial Baby Park 3rd Place Character 1
function save_file_record_time_trial_baby_park_3rd_place_character_1() => byte(0x3BC328)

// $3BC329: [8-bit] Save File Record Time Trial Baby Park 3rd Place Character 2
function save_file_record_time_trial_baby_park_3rd_place_character_2() => byte(0x3BC329)

// $3BC32A: [8-bit] Save File Record Time Trial Baby Park 3rd Place Kart
function save_file_record_time_trial_baby_park_3rd_place_kart() => byte(0x3BC32A)

// $3BC32B: [8-bit] Save File Record Time Trial Baby Park 3rd Place Track ID
function save_file_record_time_trial_baby_park_3rd_place_track_id() => byte(0x3BC32B)

// $3BC32C: [32-bit BE] Save File Record Time Trial Baby Park 3rd Place Name
function save_file_record_time_trial_baby_park_3rd_place_name() => dword_be(0x3BC32C)

// $3BC330: [32-bit BE] Save File Record Time Trial Baby Park 3rd Place Time
function save_file_record_time_trial_baby_park_3rd_place_time() => dword_be(0x3BC330)

// $3BC334: [8-bit] Save File Record Time Trial Baby Park 4th Place Character 1
function save_file_record_time_trial_baby_park_4th_place_character_1() => byte(0x3BC334)

// $3BC335: [8-bit] Save File Record Time Trial Baby Park 4th Place Character 2
function save_file_record_time_trial_baby_park_4th_place_character_2() => byte(0x3BC335)

// $3BC336: [8-bit] Save File Record Time Trial Baby Park 4th Place Kart
function save_file_record_time_trial_baby_park_4th_place_kart() => byte(0x3BC336)

// $3BC337: [8-bit] Save File Record Time Trial Baby Park 4th Place Track ID
function save_file_record_time_trial_baby_park_4th_place_track_id() => byte(0x3BC337)

// $3BC338: [32-bit BE] Save File Record Time Trial Baby Park 4th Place Name
function save_file_record_time_trial_baby_park_4th_place_name() => dword_be(0x3BC338)

// $3BC33C: [32-bit BE] Save File Record Time Trial Baby Park 4th Place Place
function save_file_record_time_trial_baby_park_4th_place_place() => dword_be(0x3BC33C)

// $3BC340: [8-bit] Save File Record Time Trial Baby Park 5th Place Character 1
function save_file_record_time_trial_baby_park_5th_place_character_1() => byte(0x3BC340)

// $3BC341: [8-bit] Save File Record Time Trial Baby Park 5th Place Character 2
function save_file_record_time_trial_baby_park_5th_place_character_2() => byte(0x3BC341)

// $3BC342: [8-bit] Save File Record Time Trial Baby Park 5th Place Kart
function save_file_record_time_trial_baby_park_5th_place_kart() => byte(0x3BC342)

// $3BC343: [8-bit] Save File Record Time Trial Baby Park 5th Place Track ID
function save_file_record_time_trial_baby_park_5th_place_track_id() => byte(0x3BC343)

// $3BC344: [32-bit BE] Save File Record Time Trial Baby Park 5th Place Name
function save_file_record_time_trial_baby_park_5th_place_name() => dword_be(0x3BC344)

// $3BC348: [32-bit BE] Save File Record Time Trial Baby Park 5th Place Time
function save_file_record_time_trial_baby_park_5th_place_time() => dword_be(0x3BC348)

// $3BC34C: [8-bit] Save File Record Time Trial Peach Beach 1st Place Character 1
function save_file_record_time_trial_peach_beach_1st_place_character_1() => byte(0x3BC34C)

// $3BC34D: [8-bit] Save File Record Time Trial Peach Beach 1st Place Character 2
function save_file_record_time_trial_peach_beach_1st_place_character_2() => byte(0x3BC34D)

// $3BC34E: [8-bit] Save File Record Time Trial Peach Beach 1st Place Kart
function save_file_record_time_trial_peach_beach_1st_place_kart() => byte(0x3BC34E)

// $3BC34F: [8-bit] Save File Record Time Trial Peach Beach 1st Place Track ID
function save_file_record_time_trial_peach_beach_1st_place_track_id() => byte(0x3BC34F)

// $3BC350: [32-bit BE] Save File Record Time Trial Peach Beach 1st Place Name
function save_file_record_time_trial_peach_beach_1st_place_name() => dword_be(0x3BC350)

// $3BC354: [32-bit BE] Save File Record Time Trial Peach Beach 1st Place Time
function save_file_record_time_trial_peach_beach_1st_place_time() => dword_be(0x3BC354)

// $3BC358: [8-bit] Save File Record Time Trial Peach Beach 2nd Place Character 1
function save_file_record_time_trial_peach_beach_2nd_place_character_1() => byte(0x3BC358)

// $3BC359: [8-bit] Save File Record Time Trial Peach Beach 2nd Place Character 2
function save_file_record_time_trial_peach_beach_2nd_place_character_2() => byte(0x3BC359)

// $3BC35A: [8-bit] Save File Record Time Trial Peach Beach 2nd Place Character Kart
function save_file_record_time_trial_peach_beach_2nd_place_character_kart() => byte(0x3BC35A)

// $3BC35B: [8-bit] Save File Record Time Trial Peach Beach 2nd Place Track ID
function save_file_record_time_trial_peach_beach_2nd_place_track_id() => byte(0x3BC35B)

// $3BC35C: [32-bit BE Save File Record Time Trial Peach Beach 2nd Place Name
function bit_be_save_file_record_time_trial_peach_beach_2nd_place_name() => dword_be(0x3BC35C)

// $3BC360: [32-bit BE Save File Record Time Trial Peach Beach 2nd Place Time
function bit_be_save_file_record_time_trial_peach_beach_2nd_place_time() => dword_be(0x3BC360)

// $3BC364: [8-bit] Save File Record Time Trial Peach Beach 3rd Place Character 1
function save_file_record_time_trial_peach_beach_3rd_place_character_1() => byte(0x3BC364)

// $3BC365: [8-bit] Save File Record Time Trial Peach Beach 3rd Place Character 2
function save_file_record_time_trial_peach_beach_3rd_place_character_2() => byte(0x3BC365)

// $3BC366: [8-bit] Save File Record Time Trial Peach Beach 3rd Place Kart
function save_file_record_time_trial_peach_beach_3rd_place_kart() => byte(0x3BC366)

// $3BC367: [8-bit] Save File Record Time Trial Peach Beach 3rd Place Track ID
function save_file_record_time_trial_peach_beach_3rd_place_track_id() => byte(0x3BC367)

// $3BC368: [32-bit BE] Save File Record Time Trial Peach Beach 3rd Place Name
function save_file_record_time_trial_peach_beach_3rd_place_name() => dword_be(0x3BC368)

// $3BC36C: [32-bit BE] Save File Record Time Trial Peach Beach 3rd Place Time
function save_file_record_time_trial_peach_beach_3rd_place_time() => dword_be(0x3BC36C)

// $3BC370: [8-bit] Save File Record Time Trial Peach Beach 4th Place Character 1
function save_file_record_time_trial_peach_beach_4th_place_character_1() => byte(0x3BC370)

// $3BC371: [8-bit] Save File Record Time Trial Peach Beach 4th Place Character 2
function save_file_record_time_trial_peach_beach_4th_place_character_2() => byte(0x3BC371)

// $3BC372: [8-bit] Save File Record Time Trial Peach Beach 4th Place Character Kart
function save_file_record_time_trial_peach_beach_4th_place_character_kart() => byte(0x3BC372)

// $3BC373: [8-bit] Save File Record Time Trial Peach Beach 4th Place Track ID
function save_file_record_time_trial_peach_beach_4th_place_track_id() => byte(0x3BC373)

// $3BC374: [32-bit BE] Save File Record Time Trial Peach Beach 4th Place Name
function save_file_record_time_trial_peach_beach_4th_place_name() => dword_be(0x3BC374)

// $3BC378: [32-bit BE] Save File Record Time Trial Peach Beach 4th Place Time
function save_file_record_time_trial_peach_beach_4th_place_time() => dword_be(0x3BC378)

// $3BC37C: [8-bit] Save File Record Time Trial Peach Beach 5th Place Character 1
function save_file_record_time_trial_peach_beach_5th_place_character_1() => byte(0x3BC37C)

// $3BC37D: [8-bit] Save File Record Time Trial Peach Beach 5th Place Character 2
function save_file_record_time_trial_peach_beach_5th_place_character_2() => byte(0x3BC37D)

// $3BC37E: [8-bit] Save File Record Time Trial Peach Beach 5th Place Kart
function save_file_record_time_trial_peach_beach_5th_place_kart() => byte(0x3BC37E)

// $3BC37F: [8-bit] Save File Record Time Trial Peach Beach 5th Place Track ID
function save_file_record_time_trial_peach_beach_5th_place_track_id() => byte(0x3BC37F)

// $3BC380: [32-bit BE] Save File Record Time Trial Peach Beach 5th Place Name
function save_file_record_time_trial_peach_beach_5th_place_name() => dword_be(0x3BC380)

// $3BC384: [32-bit BE] Save File Record Time Trial Peach Beach 5th Place Time
function save_file_record_time_trial_peach_beach_5th_place_time() => dword_be(0x3BC384)

// $3BC388: [8-bit] Save File Record Time Trial Daisy Cruiser 1st Place Character 1
function save_file_record_time_trial_daisy_cruiser_1st_place_character_1() => byte(0x3BC388)

// $3BC389: [8-bit] Save File Record Time Trial Daisy Cruiser 1st Place Character 2
function save_file_record_time_trial_daisy_cruiser_1st_place_character_2() => byte(0x3BC389)

// $3BC38A: [8-bit] Save File Record Time Trial Daisy Cruiser 1st Place Kart
function save_file_record_time_trial_daisy_cruiser_1st_place_kart() => byte(0x3BC38A)

// $3BC38B: [8-bit] Save File Record Time Trial Daisy Cruiser 1st Place Track ID
function save_file_record_time_trial_daisy_cruiser_1st_place_track_id() => byte(0x3BC38B)

// $3BC38C: [32-bit BE] Save File Record Time Trial Daisy Cruiser 1st Place Name
function save_file_record_time_trial_daisy_cruiser_1st_place_name() => dword_be(0x3BC38C)

// $3BC390: [32-bit BE] Save File Record Time Trial Daisy Cruiser 1st Place Time
function save_file_record_time_trial_daisy_cruiser_1st_place_time() => dword_be(0x3BC390)

// $3BC394: [8-bit] Save File Record Time Trial Daisy Cruiser 2nd Place Character 1
function save_file_record_time_trial_daisy_cruiser_2nd_place_character_1() => byte(0x3BC394)

// $3BC395: [8-bit] Save File Record Time Trial Daisy Cruiser 2nd Place Character 2
function save_file_record_time_trial_daisy_cruiser_2nd_place_character_2() => byte(0x3BC395)

// $3BC396: [8-bit] Save File Record Time Trial Daisy Cruiser 2nd Place Kart
function save_file_record_time_trial_daisy_cruiser_2nd_place_kart() => byte(0x3BC396)

// $3BC397: [8-bit] Save File Record Time Trial Daisy Cruiser 2nd Place Track ID
function save_file_record_time_trial_daisy_cruiser_2nd_place_track_id() => byte(0x3BC397)

// $3BC398: [32-bit BE] Save File Record Time Trial Daisy Cruiser 2nd Place Name
function save_file_record_time_trial_daisy_cruiser_2nd_place_name() => dword_be(0x3BC398)

// $3BC39C: [32-bit BE] Save File Record Time Trial Daisy Cruiser 2nd Place Time
function save_file_record_time_trial_daisy_cruiser_2nd_place_time() => dword_be(0x3BC39C)

// $3BC3A0: [8-bit] Save File Record Time Trial Daisy Cruiser 3rd Place Character 1
function save_file_record_time_trial_daisy_cruiser_3rd_place_character_1() => byte(0x3BC3A0)

// $3BC3A1: [8-bit] Save File Record Time Trial Daisy Cruiser 3rd Place Character 2
function save_file_record_time_trial_daisy_cruiser_3rd_place_character_2() => byte(0x3BC3A1)

// $3BC3A2: [8-bit] Save File Record Time Trial Daisy Cruiser 3rd Place Kart
function save_file_record_time_trial_daisy_cruiser_3rd_place_kart() => byte(0x3BC3A2)

// $3BC3A3: [8-bit] Save File Record Time Trial Daisy Cruiser 3rd Place Track ID
function save_file_record_time_trial_daisy_cruiser_3rd_place_track_id() => byte(0x3BC3A3)

// $3BC3A4: [32-bit BE] Save File Record Time Trial Daisy Cruiser 3rd Place Name
function save_file_record_time_trial_daisy_cruiser_3rd_place_name() => dword_be(0x3BC3A4)

// $3BC3A8: [32-bit BE] Save File Record Time Trial Daisy Cruiser 3rd Place Place
function save_file_record_time_trial_daisy_cruiser_3rd_place_place() => dword_be(0x3BC3A8)

// $3BC3AC: [8-bit] Save File Record Time Trial Daisy Cruiser 4th Place Character 1
function save_file_record_time_trial_daisy_cruiser_4th_place_character_1() => byte(0x3BC3AC)

// $3BC3AD: [8-bit] Save File Record Time Trial Daisy Cruiser 4th Place Character 2
function save_file_record_time_trial_daisy_cruiser_4th_place_character_2() => byte(0x3BC3AD)

// $3BC3AE: [8-bit] Save File Record Time Trial Daisy Cruiser 4th Place Kart
function save_file_record_time_trial_daisy_cruiser_4th_place_kart() => byte(0x3BC3AE)

// $3BC3AF: [8-bit] Save File Record Time Trial Daisy Cruiser 4th Place Track ID
function save_file_record_time_trial_daisy_cruiser_4th_place_track_id() => byte(0x3BC3AF)

// $3BC3B0: [32-bit BE] Save File Record Time Trial Daisy Cruiser 4th Place Name
function save_file_record_time_trial_daisy_cruiser_4th_place_name() => dword_be(0x3BC3B0)

// $3BC3B4: [32-bit BE] Save File Record Time Trial Daisy Cruiser 4th Place Time
function save_file_record_time_trial_daisy_cruiser_4th_place_time() => dword_be(0x3BC3B4)

// $3BC3B8: [8-bit] Save File Record Time Trial Daisy Cruiser 5th Place Character 1
function save_file_record_time_trial_daisy_cruiser_5th_place_character_1() => byte(0x3BC3B8)

// $3BC3B9: [8-bit] Save File Record Time Trial Daisy Cruiser 5th Place Character 2
function save_file_record_time_trial_daisy_cruiser_5th_place_character_2() => byte(0x3BC3B9)

// $3BC3BA: [8-bit] Save File Record Time Trial Daisy Cruiser 5th Place Kart
function save_file_record_time_trial_daisy_cruiser_5th_place_kart() => byte(0x3BC3BA)

// $3BC3BB: [8-bit] Save File Record Time Trial Daisy Cruiser 5th Place Track ID
function save_file_record_time_trial_daisy_cruiser_5th_place_track_id() => byte(0x3BC3BB)

// $3BC3BC: [32-bit BE] Save File Record Time Trial Daisy Cruiser 5th Place Name
function save_file_record_time_trial_daisy_cruiser_5th_place_name() => dword_be(0x3BC3BC)

// $3BC3C0: [32-bit BE] Save File Record Time Trial Daisy Cruiser 5th Place Time
function save_file_record_time_trial_daisy_cruiser_5th_place_time() => dword_be(0x3BC3C0)

// $3BC3C4: [8-bit] Save File Record Time Trial Luigi Circuit 1st Place Character 1
function save_file_record_time_trial_luigi_circuit_1st_place_character_1() => byte(0x3BC3C4)

// $3BC3C5: [8-bit] Save File Record Time Trial Luigi Circuit 1st Place Character 2
function save_file_record_time_trial_luigi_circuit_1st_place_character_2() => byte(0x3BC3C5)

// $3BC3C6: [8-bit] Save File Record Time Trial Luigi Circuit 1st Place Kart
function save_file_record_time_trial_luigi_circuit_1st_place_kart() => byte(0x3BC3C6)

// $3BC3C7: [8-bit] Save File Record Time Trial Luigi Circuit 1st Place Track ID
function save_file_record_time_trial_luigi_circuit_1st_place_track_id() => byte(0x3BC3C7)

// $3BC3C8: [32-bit BE] Save File Record Time Trial Luigi Circuit 1st Place Name
function save_file_record_time_trial_luigi_circuit_1st_place_name() => dword_be(0x3BC3C8)

// $3BC3CC: [32-bit BE] Save File Record Time Trial Luigi Circuit 1st Place Time
function save_file_record_time_trial_luigi_circuit_1st_place_time() => dword_be(0x3BC3CC)

// $3BC3D0: [8-bit] Save File Record Time Trial Luigi Circuit 2nd Place Character 1
function save_file_record_time_trial_luigi_circuit_2nd_place_character_1() => byte(0x3BC3D0)

// $3BC3D1: [8-bit] Save File Record Time Trial Luigi Circuit 2nd Place Character 2
function save_file_record_time_trial_luigi_circuit_2nd_place_character_2() => byte(0x3BC3D1)

// $3BC3D2: [8-bit] Save File Record Time Trial Luigi Circuit 2nd Place Kart
function save_file_record_time_trial_luigi_circuit_2nd_place_kart() => byte(0x3BC3D2)

// $3BC3D3: [8-bit] Save File Record Time Trial Luigi Circuit 2nd Place Track ID
function save_file_record_time_trial_luigi_circuit_2nd_place_track_id() => byte(0x3BC3D3)

// $3BC3D4: [32-bit BE] Save File Record Time Trial Luigi Circuit 2nd Place Name
function save_file_record_time_trial_luigi_circuit_2nd_place_name() => dword_be(0x3BC3D4)

// $3BC3D8: [32-bit BE] Save File Record Time Trial Luigi Circuit 2nd Place Time
function save_file_record_time_trial_luigi_circuit_2nd_place_time() => dword_be(0x3BC3D8)

// $3BC3DC: [8-bit] Save File Record Time Trial Luigi Circuit 3rd Place Character 1
function save_file_record_time_trial_luigi_circuit_3rd_place_character_1() => byte(0x3BC3DC)

// $3BC3DD: [8-bit] Save File Record Time Trial Luigi Circuit 3rd Place Character 2
function save_file_record_time_trial_luigi_circuit_3rd_place_character_2() => byte(0x3BC3DD)

// $3BC3DE: [8-bit] Save File Record Time Trial Luigi Circuit 3rd Place Kart
function save_file_record_time_trial_luigi_circuit_3rd_place_kart() => byte(0x3BC3DE)

// $3BC3DF: [8-bit] Save File Record Time Trial Luigi Circuit 3rd Place Track ID
function save_file_record_time_trial_luigi_circuit_3rd_place_track_id() => byte(0x3BC3DF)

// $3BC3E0: [32-bit BE] Save File Record Time Trial Luigi Circuit 3rd Place Name
function save_file_record_time_trial_luigi_circuit_3rd_place_name() => dword_be(0x3BC3E0)

// $3BC3E4: [32-bit BE] Save File Record Time Trial Luigi Circuit 3rd Place Time
function save_file_record_time_trial_luigi_circuit_3rd_place_time() => dword_be(0x3BC3E4)

// $3BC3E8: [8-bit] Save File Record Time Trial Luigi Circuit 4th Place Character 1
function save_file_record_time_trial_luigi_circuit_4th_place_character_1() => byte(0x3BC3E8)

// $3BC3E9: [8-bit] Save File Record Time Trial Luigi Circuit 4th Place Character 2
function save_file_record_time_trial_luigi_circuit_4th_place_character_2() => byte(0x3BC3E9)

// $3BC3EA: [8-bit] Save File Record Time Trial Luigi Circuit 4th Place Kart
function save_file_record_time_trial_luigi_circuit_4th_place_kart() => byte(0x3BC3EA)

// $3BC3EB: [8-bit] Save File Record Time Trial Luigi Circuit 4th Place Track ID
function save_file_record_time_trial_luigi_circuit_4th_place_track_id() => byte(0x3BC3EB)

// $3BC3EC: [32-bit BE] Save File Record Time Trial Luigi Circuit 4th Name
function save_file_record_time_trial_luigi_circuit_4th_name() => dword_be(0x3BC3EC)

// $3BC3F0: [32-bit BE] Save File Record Time Trial Luigi Circuit 4th Place Time
function save_file_record_time_trial_luigi_circuit_4th_place_time() => dword_be(0x3BC3F0)

// $3BC3F4: [8-bit] Save File Record Time Trial Luigi Circuit 5th Place Character 1
function save_file_record_time_trial_luigi_circuit_5th_place_character_1() => byte(0x3BC3F4)

// $3BC3F5: [8-bit] Save File Record Time Trial Luigi Circuit 5th Place Character 1
function save_file_record_time_trial_luigi_circuit_5th_place_character_1() => byte(0x3BC3F5)

// $3BC3F6: [8-bit] Save File Record Time Trial Luigi Circuit 5th Place Kart
function save_file_record_time_trial_luigi_circuit_5th_place_kart() => byte(0x3BC3F6)

// $3BC3F7: [8-bit] Save File Record Time Trial Luigi Circuit 5th Place Track ID
function save_file_record_time_trial_luigi_circuit_5th_place_track_id() => byte(0x3BC3F7)

// $3BC3F8: [32-bit BE] Save File Record Time Trial Luigi Circuit 5th Place Name
function save_file_record_time_trial_luigi_circuit_5th_place_name() => dword_be(0x3BC3F8)

// $3BC3FC: [32-bit BE] Save File Record Time Trial Luigi Circuit 5th Place Time
function save_file_record_time_trial_luigi_circuit_5th_place_time() => dword_be(0x3BC3FC)

// $3BC400: [8-bit] Save File Record Time Trial Mario Circuit 1st Place Character 1
function save_file_record_time_trial_mario_circuit_1st_place_character_1() => byte(0x3BC400)

// $3BC401: [8-bit] Save File Record Time Trial Mario Circuit 1st Place Character 2
function save_file_record_time_trial_mario_circuit_1st_place_character_2() => byte(0x3BC401)

// $3BC402: [8-bit] Save File Record Time Trial Mario Circuit 1st Place Kart
function save_file_record_time_trial_mario_circuit_1st_place_kart() => byte(0x3BC402)

// $3BC403: [8-bit] Save File Record Time Trial Mario Circuit 1st Place Track ID
function save_file_record_time_trial_mario_circuit_1st_place_track_id() => byte(0x3BC403)

// $3BC404: [32-bit BE] Save File Record Time Trial Mario Circuit 1st Place Name
function save_file_record_time_trial_mario_circuit_1st_place_name() => dword_be(0x3BC404)

// $3BC408: [32-bit BE] Save File Record Time Trial Mario Circuit 1st Place Time
function save_file_record_time_trial_mario_circuit_1st_place_time() => dword_be(0x3BC408)

// $3BC40C: [8-bit] Save File Record Time Trial Mario Circuit 2nd Place Character 1
function save_file_record_time_trial_mario_circuit_2nd_place_character_1() => byte(0x3BC40C)

// $3BC40D: [8-bit] Save File Record Time Trial Mario Circuit 2nd Place Character 2
function save_file_record_time_trial_mario_circuit_2nd_place_character_2() => byte(0x3BC40D)

// $3BC40E: [8-bit] Save File Record Time Trial Mario Circuit 2nd Place Kart
function save_file_record_time_trial_mario_circuit_2nd_place_kart() => byte(0x3BC40E)

// $3BC40F: [8-bit] Save File Record Time Trial Mario Circuit 2nd Place Track ID
function save_file_record_time_trial_mario_circuit_2nd_place_track_id() => byte(0x3BC40F)

// $3BC410: [32-bit BE] Save File Record Time Trial Mario Circuit 2nd Place Name
function save_file_record_time_trial_mario_circuit_2nd_place_name() => dword_be(0x3BC410)

// $3BC414: [32-bit BE] Save File Record Time Trial Mario Circuit 2nd Place Time
function save_file_record_time_trial_mario_circuit_2nd_place_time() => dword_be(0x3BC414)

// $3BC418: [8-bit] Save File Record Time Trial Mario Circuit 3rd Place Character 1
function save_file_record_time_trial_mario_circuit_3rd_place_character_1() => byte(0x3BC418)

// $3BC419: [8-bit] Save File Record Time Trial Mario Circuit 3rd Place Character 2
function save_file_record_time_trial_mario_circuit_3rd_place_character_2() => byte(0x3BC419)

// $3BC41A: [8-bit] Save File Record Time Trial Mario Circuit 3rd Place Kart
function save_file_record_time_trial_mario_circuit_3rd_place_kart() => byte(0x3BC41A)

// $3BC41B: [8-bit] Save File Record Time Trial Mario Circuit 3rd Place Track ID
function save_file_record_time_trial_mario_circuit_3rd_place_track_id() => byte(0x3BC41B)

// $3BC41C: [32-bit BE] Save File Record Time Trial Mario Circuit 3rd Place Name
function save_file_record_time_trial_mario_circuit_3rd_place_name() => dword_be(0x3BC41C)

// $3BC420: [32-bit BE] Save File Record Time Trial Mario Circuit 3rd Place Time
function save_file_record_time_trial_mario_circuit_3rd_place_time() => dword_be(0x3BC420)

// $3BC424: [8-bit] Save File Record Time Trial Mario Circuit 4th Place Character 1
function save_file_record_time_trial_mario_circuit_4th_place_character_1() => byte(0x3BC424)

// $3BC425: [8-bit] Save File Record Time Trial Mario Circuit 4th Place Character 2
function save_file_record_time_trial_mario_circuit_4th_place_character_2() => byte(0x3BC425)

// $3BC426: [8-bit] Save File Record Time Trial Mario Circuit 4th Place Kart
function save_file_record_time_trial_mario_circuit_4th_place_kart() => byte(0x3BC426)

// $3BC427: [8-bit] Save File Record Time Trial Mario Circuit 4th Place Track ID
function save_file_record_time_trial_mario_circuit_4th_place_track_id() => byte(0x3BC427)

// $3BC428: [32-bit BE] Save File Record Time Trial Mario Circuit 4th Place Name
function save_file_record_time_trial_mario_circuit_4th_place_name() => dword_be(0x3BC428)

// $3BC42C: [32-bit BE] Save File Record Time Trial Mario Circuit 4th Place Time
function save_file_record_time_trial_mario_circuit_4th_place_time() => dword_be(0x3BC42C)

// $3BC430: [8-bit] Save File Record Time Trial Mario Circuit 5th Place Character 1
function save_file_record_time_trial_mario_circuit_5th_place_character_1() => byte(0x3BC430)

// $3BC431: [8-bit] Save File Record Time Trial Mario Circuit 5th Place Character 2
function save_file_record_time_trial_mario_circuit_5th_place_character_2() => byte(0x3BC431)

// $3BC432: [8-bit] Save File Record Time Trial Mario Circuit 5th Place Kart
function save_file_record_time_trial_mario_circuit_5th_place_kart() => byte(0x3BC432)

// $3BC433: [8-bit] Save File Record Time Trial Mario Circuit 5th Place Track ID
function save_file_record_time_trial_mario_circuit_5th_place_track_id() => byte(0x3BC433)

// $3BC434: [32-bit BE] Save File Record Time Trial Mario Circuit 5th Place Name
function save_file_record_time_trial_mario_circuit_5th_place_name() => dword_be(0x3BC434)

// $3BC438: [32-bit BE] Save File Record Time Trial Mario Circuit 5th Place Time
function save_file_record_time_trial_mario_circuit_5th_place_time() => dword_be(0x3BC438)

// $3BC43C: [8-bit] Save File Record Time Trial Yoshi Circuit 1st Place Character 1
function save_file_record_time_trial_yoshi_circuit_1st_place_character_1() => byte(0x3BC43C)

// $3BC43D: [8-bit] Save File Record Time Trial Yoshi Circuit 1st Place Character 2
function save_file_record_time_trial_yoshi_circuit_1st_place_character_2() => byte(0x3BC43D)

// $3BC43E: [8-bit] Save File Record Time Trial Yoshi Circuit 1st Place Kart
function save_file_record_time_trial_yoshi_circuit_1st_place_kart() => byte(0x3BC43E)

// $3BC43F: [8-bit] Save File Record Time Trial Yoshi Circuit 1st Place Track ID
function save_file_record_time_trial_yoshi_circuit_1st_place_track_id() => byte(0x3BC43F)

// $3BC440: [32-bit BE] Save File Record Time Trial Yoshi Circuit 1st Place Name
function save_file_record_time_trial_yoshi_circuit_1st_place_name() => dword_be(0x3BC440)

// $3BC444: [32-bit BE] Save File Record Time Trial Yoshi Circuit 1st Place Time
function save_file_record_time_trial_yoshi_circuit_1st_place_time() => dword_be(0x3BC444)

// $3BC448: [8-bit] Save File Record Time Trial Yoshi Circuit 2nd Place Character 1
function save_file_record_time_trial_yoshi_circuit_2nd_place_character_1() => byte(0x3BC448)

// $3BC449: [8-bit] Save File Record Time Trial Yoshi Circuit 2nd Place Character 2
function save_file_record_time_trial_yoshi_circuit_2nd_place_character_2() => byte(0x3BC449)

// $3BC44A: [8-bit] Save File Record Time Trial Yoshi Circuit 2nd Place Kart
function save_file_record_time_trial_yoshi_circuit_2nd_place_kart() => byte(0x3BC44A)

// $3BC44B: [8-bit] Save File Record Time Trial Yoshi Circuit 2nd Place Track ID
function save_file_record_time_trial_yoshi_circuit_2nd_place_track_id() => byte(0x3BC44B)

// $3BC44C: [32-bit BE] Save File Record Time Trial Yoshi Circuit 2nd Place Name
function save_file_record_time_trial_yoshi_circuit_2nd_place_name() => dword_be(0x3BC44C)

// $3BC450: [32-bit BE] Save File Record Time Trial Yoshi Circuit 2nd Place Time
function save_file_record_time_trial_yoshi_circuit_2nd_place_time() => dword_be(0x3BC450)

// $3BC454: [8-bit] Save File Record Time Trial Yoshi Circuit 3rd Place Character 1
function save_file_record_time_trial_yoshi_circuit_3rd_place_character_1() => byte(0x3BC454)

// $3BC455: [8-bit] Save File Record Time Trial Yoshi Circuit 3rd Place Character 2
function save_file_record_time_trial_yoshi_circuit_3rd_place_character_2() => byte(0x3BC455)

// $3BC456: [8-bit] Save File Record Time Trial Yoshi Circuit 3rd Place Kart
function save_file_record_time_trial_yoshi_circuit_3rd_place_kart() => byte(0x3BC456)

// $3BC457: [8-bit] Save File Record Time Trial Yoshi Circuit 3rd Place Track ID
function save_file_record_time_trial_yoshi_circuit_3rd_place_track_id() => byte(0x3BC457)

// $3BC458: [32-bit BE] Save File Record Time Trial Yoshi Circuit 3rd Place Name
function save_file_record_time_trial_yoshi_circuit_3rd_place_name() => dword_be(0x3BC458)

// $3BC45C: [32-bit BE] Save File Record Time Trial Yoshi Circuit 3rd Place Time
function save_file_record_time_trial_yoshi_circuit_3rd_place_time() => dword_be(0x3BC45C)

// $3BC460: [8-bit] Save File Record Time Trial Yoshi Circuit 4th Place Character 1
function save_file_record_time_trial_yoshi_circuit_4th_place_character_1() => byte(0x3BC460)

// $3BC461: [8-bit] Save File Record Time Trial Yoshi Circuit 4th Place Character 2
function save_file_record_time_trial_yoshi_circuit_4th_place_character_2() => byte(0x3BC461)

// $3BC462: [8-bit] Save File Record Time Trial Yoshi Circuit 4th Place Kart
function save_file_record_time_trial_yoshi_circuit_4th_place_kart() => byte(0x3BC462)

// $3BC463: [8-bit] Save File Record Time Trial Yoshi Circuit 4th Place Track ID
function save_file_record_time_trial_yoshi_circuit_4th_place_track_id() => byte(0x3BC463)

// $3BC464: [32-bit BE] Save File Record Time Trial Yoshi Circuit 4th Place Name
function save_file_record_time_trial_yoshi_circuit_4th_place_name() => dword_be(0x3BC464)

// $3BC468: [32-bit BE] Save File Record Time Trial Yoshi Circuit 4th Place Time
function save_file_record_time_trial_yoshi_circuit_4th_place_time() => dword_be(0x3BC468)

// $3BC46C: [8-bit] Save File Record Time Trial Yoshi Circuit 5th Place Character 1
function save_file_record_time_trial_yoshi_circuit_5th_place_character_1() => byte(0x3BC46C)

// $3BC46D: [8-bit] Save File Record Time Trial Yoshi Circuit 5th Place Character 2
function save_file_record_time_trial_yoshi_circuit_5th_place_character_2() => byte(0x3BC46D)

// $3BC46E: [8-bit] Save File Record Time Trial Yoshi Circuit 5th Place Kart
function save_file_record_time_trial_yoshi_circuit_5th_place_kart() => byte(0x3BC46E)

// $3BC46F: [8-bit] Save File Record Time Trial Yoshi Circuit 5th Place Track ID
function save_file_record_time_trial_yoshi_circuit_5th_place_track_id() => byte(0x3BC46F)

// $3BC470: [32-bit BE] Save File Record Time Trial Yoshi Circuit 5th Place Name
function save_file_record_time_trial_yoshi_circuit_5th_place_name() => dword_be(0x3BC470)

// $3BC474: [32-bit BE] Save File Record Time Trial Yoshi Circuit 5th Place Time
function save_file_record_time_trial_yoshi_circuit_5th_place_time() => dword_be(0x3BC474)

// $3BC478: [8-bit] Save File Record Time Trial Mushroom Bridge 1st Place Character 1
function save_file_record_time_trial_mushroom_bridge_1st_place_character_1() => byte(0x3BC478)

// $3BC479: [8-bit] Save File Record Time Trial Mushroom Bridge 1st Place Character 2
function save_file_record_time_trial_mushroom_bridge_1st_place_character_2() => byte(0x3BC479)

// $3BC47A: [8-bit] Save File Record Time Trial Mushroom Bridge 1st Place Kart
function save_file_record_time_trial_mushroom_bridge_1st_place_kart() => byte(0x3BC47A)

// $3BC47B: [8-bit] Save File Record Time Trial Mushroom Bridge 1st Place Track ID
function save_file_record_time_trial_mushroom_bridge_1st_place_track_id() => byte(0x3BC47B)

// $3BC47C: [32-bit BE] Save File Record Time Trial Mushroom Bridge 1st Place Name
function save_file_record_time_trial_mushroom_bridge_1st_place_name() => dword_be(0x3BC47C)

// $3BC480: [32-bit BE] Save File Record Time Trial Mushroom Bridge 1st Place Time
function save_file_record_time_trial_mushroom_bridge_1st_place_time() => dword_be(0x3BC480)

// $3BC484: [8-bit] Save File Record Time Trial Mushroom Bridge 2nd Place Character 1
function save_file_record_time_trial_mushroom_bridge_2nd_place_character_1() => byte(0x3BC484)

// $3BC485: [8-bit] Save File Record Time Trial Mushroom Bridge 2nd Place Character 2
function save_file_record_time_trial_mushroom_bridge_2nd_place_character_2() => byte(0x3BC485)

// $3BC486: [8-bit] Save File Record Time Trial Mushroom Bridge 2nd Place Kart
function save_file_record_time_trial_mushroom_bridge_2nd_place_kart() => byte(0x3BC486)

// $3BC487: [8-bit] Save File Record Time Trial Mushroom Bridge 2nd Place Track ID
function save_file_record_time_trial_mushroom_bridge_2nd_place_track_id() => byte(0x3BC487)

// $3BC488: [32-Bit BE] Save File Record Time Trial Mushroom Bridge 2nd Place Name
function save_file_record_time_trial_mushroom_bridge_2nd_place_name() => dword_be(0x3BC488)

// $3BC48C: [32-Bit BE] Save File Record Time Trial Mushroom Bridge 2nd Place Time
function save_file_record_time_trial_mushroom_bridge_2nd_place_time() => dword_be(0x3BC48C)

// $3BC490: [8-bit] Save File Record Time Trial Mushroom Bridge 3rd Place Character 1
function save_file_record_time_trial_mushroom_bridge_3rd_place_character_1() => byte(0x3BC490)

// $3BC491: [8-bit] Save File Record Time Trial Mushroom Bridge 3rd Place Character 2
function save_file_record_time_trial_mushroom_bridge_3rd_place_character_2() => byte(0x3BC491)

// $3BC492: [8-bit] Save File Record Time Trial Mushroom Bridge 3rd Place Kart
function save_file_record_time_trial_mushroom_bridge_3rd_place_kart() => byte(0x3BC492)

// $3BC493: [8-bit] Save File Record Time Trial Mushroom Bridge 3rd Place Track ID
function save_file_record_time_trial_mushroom_bridge_3rd_place_track_id() => byte(0x3BC493)

// $3BC494: [32-bit BE] Save File Record Time Trial Mushroom Bridge 3rd Place Name
function save_file_record_time_trial_mushroom_bridge_3rd_place_name() => dword_be(0x3BC494)

// $3BC498: [32-bit BE] Save File Record Time Trial Mushroom Bridge 3rd Place Time
function save_file_record_time_trial_mushroom_bridge_3rd_place_time() => dword_be(0x3BC498)

// $3BC49C: [8-bit] Save File Record Time Trial Mushroom Bridge 4th Place Character 1
function save_file_record_time_trial_mushroom_bridge_4th_place_character_1() => byte(0x3BC49C)

// $3BC49D: [8-bit] Save File Record Time Trial Mushroom Bridge 4th Place Character 2
function save_file_record_time_trial_mushroom_bridge_4th_place_character_2() => byte(0x3BC49D)

// $3BC49E: [8-bit] Save File Record Time Trial Mushroom Bridge 4th Place Kart
function save_file_record_time_trial_mushroom_bridge_4th_place_kart() => byte(0x3BC49E)

// $3BC49F: [8-bit] Save File Record Time Trial Mushroom Bridge 4th Place Track ID
function save_file_record_time_trial_mushroom_bridge_4th_place_track_id() => byte(0x3BC49F)

// $3BC4A0: [32-bit BE] Save File Record Time Trial Mushroom Bridge 4th Place Name
function save_file_record_time_trial_mushroom_bridge_4th_place_name() => dword_be(0x3BC4A0)

// $3BC4A4: [32-bit BE] Save File Record Time Trial Mushroom Bridge 4th Place Time
function save_file_record_time_trial_mushroom_bridge_4th_place_time() => dword_be(0x3BC4A4)

// $3BC4A8: [8-bit] Save File Record Time Trial Mushroom Bridge 5th Place Character 1
function save_file_record_time_trial_mushroom_bridge_5th_place_character_1() => byte(0x3BC4A8)

// $3BC4A9: [8-bit] Save File Record Time Trial Mushroom Bridge 5th Place Character 2
function save_file_record_time_trial_mushroom_bridge_5th_place_character_2() => byte(0x3BC4A9)

// $3BC4AA: [8-bit] Save File Record Time Trial Mushroom Bridge 5th Place Kart
function save_file_record_time_trial_mushroom_bridge_5th_place_kart() => byte(0x3BC4AA)

// $3BC4AB: [8-bit] Save File Record Time Trial Mushroom Bridge 5th Place Track ID
function save_file_record_time_trial_mushroom_bridge_5th_place_track_id() => byte(0x3BC4AB)

// $3BC4AC: [32-bit BE] Save File Record Time Trial Mushroom Bridge 5th Place Name
function save_file_record_time_trial_mushroom_bridge_5th_place_name() => dword_be(0x3BC4AC)

// $3BC4B0: [32-bit BE] Save File Record Time Trial Mushroom Bridge 5th Place Time
function save_file_record_time_trial_mushroom_bridge_5th_place_time() => dword_be(0x3BC4B0)

// $3BC4B4: [8-bit] Save File Record Time Trial Mushroom City 1st Place Character 1
function save_file_record_time_trial_mushroom_city_1st_place_character_1() => byte(0x3BC4B4)

// $3BC4B5: [8-bit] Save File Record Time Trial Mushroom City 1st Place Character 2
function save_file_record_time_trial_mushroom_city_1st_place_character_2() => byte(0x3BC4B5)

// $3BC4B6: [8-bit] Save File Record Time Trial Mushroom City 1st Place Kart
function save_file_record_time_trial_mushroom_city_1st_place_kart() => byte(0x3BC4B6)

// $3BC4B7: [8-bit] Save File Record Time Trial Mushroom City 1st Place Track ID
function save_file_record_time_trial_mushroom_city_1st_place_track_id() => byte(0x3BC4B7)

// $3BC4B8: [32-bit BE] Save File Record Time Trial Mushroom City 1st Place Name
function save_file_record_time_trial_mushroom_city_1st_place_name() => dword_be(0x3BC4B8)

// $3BC4BC: [32-bit BE] Save File Record Time Trial Mushroom City 1st Place Time
function save_file_record_time_trial_mushroom_city_1st_place_time() => dword_be(0x3BC4BC)

// $3BC4C0: [8-bit] Save File Record Time Trial Mushroom City 2nd Place Character 1
function save_file_record_time_trial_mushroom_city_2nd_place_character_1() => byte(0x3BC4C0)

// $3BC4C1: [8-bit] Save File Record Time Trial Mushroom City 2nd Place Character 2
function save_file_record_time_trial_mushroom_city_2nd_place_character_2() => byte(0x3BC4C1)

// $3BC4C2: [8-bit] Save File Record Time Trial Mushroom City 2nd Place Kart
function save_file_record_time_trial_mushroom_city_2nd_place_kart() => byte(0x3BC4C2)

// $3BC4C3: [8-bit] Save File Record Time Trial Mushroom City 2nd Place Track ID
function save_file_record_time_trial_mushroom_city_2nd_place_track_id() => byte(0x3BC4C3)

// $3BC4C4: [32-bit BE] Save File Record Time Trial Mushroom City 2nd Place Name
function save_file_record_time_trial_mushroom_city_2nd_place_name() => dword_be(0x3BC4C4)

// $3BC4C8: [32-bit BE] Save File Record Time Trial Mushroom City 2nd Place Time
function save_file_record_time_trial_mushroom_city_2nd_place_time() => dword_be(0x3BC4C8)

// $3BC4CC: [8-bit] Save File Record Time Trial Mushroom City 3rd Place Character 1
function save_file_record_time_trial_mushroom_city_3rd_place_character_1() => byte(0x3BC4CC)

// $3BC4CD: [8-bit] Save File Record Time Trial Mushroom City 3rd Place Character 2
function save_file_record_time_trial_mushroom_city_3rd_place_character_2() => byte(0x3BC4CD)

// $3BC4CE: [8-bit] Save File Record Time Trial Mushroom City 3rd Place Kart
function save_file_record_time_trial_mushroom_city_3rd_place_kart() => byte(0x3BC4CE)

// $3BC4CF: [8-bit] Save File Record Time Trial Mushroom City 3rd Place Track ID
function save_file_record_time_trial_mushroom_city_3rd_place_track_id() => byte(0x3BC4CF)

// $3BC4D0: [32-bit BE] Save File Record Time Trial Mushroom City 3rd Place Name
function save_file_record_time_trial_mushroom_city_3rd_place_name() => dword_be(0x3BC4D0)

// $3BC4D4: [32-bit BE] Save File Record Time Trial Mushroom City 3rd Place Time
function save_file_record_time_trial_mushroom_city_3rd_place_time() => dword_be(0x3BC4D4)

// $3BC4D8: [8-bit] Save File Record Time Trial Mushroom City 4th Place Character 1
function save_file_record_time_trial_mushroom_city_4th_place_character_1() => byte(0x3BC4D8)

// $3BC4D9: [8-bit] Save File Record Time Trial Mushroom City 4th Place Character 2
function save_file_record_time_trial_mushroom_city_4th_place_character_2() => byte(0x3BC4D9)

// $3BC4DA: [8-bit] Save File Record Time Trial Mushroom City 4th Place Kart
function save_file_record_time_trial_mushroom_city_4th_place_kart() => byte(0x3BC4DA)

// $3BC4DB: [8-bit] Save File Record Time Trial Mushroom City 4th Place Track ID
function save_file_record_time_trial_mushroom_city_4th_place_track_id() => byte(0x3BC4DB)

// $3BC4DC: [32-bit BE] Save File Record Time Trial Mushroom City 4th Place Name
function save_file_record_time_trial_mushroom_city_4th_place_name() => dword_be(0x3BC4DC)

// $3BC4E0: [32-bit BE] Save File Record Time Trial Mushroom City 4th Place Time
function save_file_record_time_trial_mushroom_city_4th_place_time() => dword_be(0x3BC4E0)

// $3BC4E4: [8-bit] Save File Record Time Trial Mushroom City 5th Place Character 1
function save_file_record_time_trial_mushroom_city_5th_place_character_1() => byte(0x3BC4E4)

// $3BC4E5: [8-bit] Save File Record Time Trial Mushroom City 5th Place Character 2
function save_file_record_time_trial_mushroom_city_5th_place_character_2() => byte(0x3BC4E5)

// $3BC4E6: [8-bit] Save File Record Time Trial Mushroom City 5th Place Kart
function save_file_record_time_trial_mushroom_city_5th_place_kart() => byte(0x3BC4E6)

// $3BC4E7: [8-bit] Save File Record Time Trial Mushroom City 5th Place Track ID
function save_file_record_time_trial_mushroom_city_5th_place_track_id() => byte(0x3BC4E7)

// $3BC4E8: [32-bit BE] Save File Record Time Trial Mushroom City 5th Place Name
function save_file_record_time_trial_mushroom_city_5th_place_name() => dword_be(0x3BC4E8)

// $3BC4EC: [32-bit BE] Save File Record Time Trial Mushroom City 5th Place Time
function save_file_record_time_trial_mushroom_city_5th_place_time() => dword_be(0x3BC4EC)

// $3BC4F0: [8-bit] Save File Record Time Trial Waluigi Stadium 1st Place Character 1
function save_file_record_time_trial_waluigi_stadium_1st_place_character_1() => byte(0x3BC4F0)

// $3BC4F1: [8-bit] Save File Record Time Trial Waluigi Stadium 1st Place Character 2
function save_file_record_time_trial_waluigi_stadium_1st_place_character_2() => byte(0x3BC4F1)

// $3BC4F2: [8-bit] Save File Record Time Trial Waluigi Stadium 1st Place Kart
function save_file_record_time_trial_waluigi_stadium_1st_place_kart() => byte(0x3BC4F2)

// $3BC4F3: [8-bit] Save File Record Time Trial Waluigi Stadium 1st Place Track ID
function save_file_record_time_trial_waluigi_stadium_1st_place_track_id() => byte(0x3BC4F3)

// $3BC4F4: [32-bit BE] Save File Record Time Trial Waluigi Stadium 1st Place Name
function save_file_record_time_trial_waluigi_stadium_1st_place_name() => dword_be(0x3BC4F4)

// $3BC4F8: [32-bit BE] Save File Record Time Trial Waluigi Stadium 1st Place Time
function save_file_record_time_trial_waluigi_stadium_1st_place_time() => dword_be(0x3BC4F8)

// $3BC4FC: [8-bit] Save File Record Time Trial Waluigi Stadium 2nd Place Character 1
function save_file_record_time_trial_waluigi_stadium_2nd_place_character_1() => byte(0x3BC4FC)

// $3BC4FD: [8-bit] Save File Record Time Trial Waluigi Stadium 2nd Place Character 2
function save_file_record_time_trial_waluigi_stadium_2nd_place_character_2() => byte(0x3BC4FD)

// $3BC4FE: [8-bit] Save File Record Time Trial Waluigi Stadium 2nd Place Kart
function save_file_record_time_trial_waluigi_stadium_2nd_place_kart() => byte(0x3BC4FE)

// $3BC4FF: [8-bit] Save File Record Time Trial Waluigi Stadium 2nd Place Track ID
function save_file_record_time_trial_waluigi_stadium_2nd_place_track_id() => byte(0x3BC4FF)

// $3BC500: [32-bit BE] Save File Record Time Trial Waluigi Stadium 2nd Place Name
function save_file_record_time_trial_waluigi_stadium_2nd_place_name() => dword_be(0x3BC500)

// $3BC504: [32-bit BE] Save File Record Time Trial Waluigi Stadium 2nd Place Time
function save_file_record_time_trial_waluigi_stadium_2nd_place_time() => dword_be(0x3BC504)

// $3BC508: [8-bit] Save File Record Time Trial Waluigi Stadium 3rd Place Character 1
function save_file_record_time_trial_waluigi_stadium_3rd_place_character_1() => byte(0x3BC508)

// $3BC509: [8-bit] Save File Record Time Trial Waluigi Stadium 3rd Place Character 2
function save_file_record_time_trial_waluigi_stadium_3rd_place_character_2() => byte(0x3BC509)

// $3BC50A: [8-bit] Save File Record Time Trial Waluigi Stadium 3rd Place Kart
function save_file_record_time_trial_waluigi_stadium_3rd_place_kart() => byte(0x3BC50A)

// $3BC50B: [8-bit] Save File Record Time Trial Waluigi Stadium 3rd Place Track ID
function save_file_record_time_trial_waluigi_stadium_3rd_place_track_id() => byte(0x3BC50B)

// $3BC50C: [32-bit BE] Save File Record Time Trial Waluigi Stadium 3rd Place Name
function save_file_record_time_trial_waluigi_stadium_3rd_place_name() => dword_be(0x3BC50C)

// $3BC510: [32-bit BE] Save File Record Time Trial Waluigi Stadium 3rd Place Time
function save_file_record_time_trial_waluigi_stadium_3rd_place_time() => dword_be(0x3BC510)

// $3BC514: [8-bit] Save File Record Time Trial Waluigi Stadium 4th Place Character 1
function save_file_record_time_trial_waluigi_stadium_4th_place_character_1() => byte(0x3BC514)

// $3BC515: [8-bit] Save File Record Time Trial Waluigi Stadium 4th Place Character 2
function save_file_record_time_trial_waluigi_stadium_4th_place_character_2() => byte(0x3BC515)

// $3BC516: [8-bit] Save File Record Time Trial Waluigi Stadium 4th Place Kart
function save_file_record_time_trial_waluigi_stadium_4th_place_kart() => byte(0x3BC516)

// $3BC517: [8-bit] Save File Record Time Trial Waluigi Stadium 4th Place Track ID
function save_file_record_time_trial_waluigi_stadium_4th_place_track_id() => byte(0x3BC517)

// $3BC518: [32-bit BE] Save File Record Time Trial Waluigi Stadium 4th Place Name
function save_file_record_time_trial_waluigi_stadium_4th_place_name() => dword_be(0x3BC518)

// $3BC51C: [32-bit BE] Save File Record Time Trial Waluigi Stadium 4th Place Time
function save_file_record_time_trial_waluigi_stadium_4th_place_time() => dword_be(0x3BC51C)

// $3BC520: [8-bit] Save File Record Time Trial Waluigi Stadium 5th Place Character 1
function save_file_record_time_trial_waluigi_stadium_5th_place_character_1() => byte(0x3BC520)

// $3BC521: [8-bit] Save File Record Time Trial Waluigi Stadium 5th Place Character 2
function save_file_record_time_trial_waluigi_stadium_5th_place_character_2() => byte(0x3BC521)

// $3BC522: [8-bit] Save File Record Time Trial Waluigi Stadium 5th Place Kart
function save_file_record_time_trial_waluigi_stadium_5th_place_kart() => byte(0x3BC522)

// $3BC523: [8-bit] Save File Record Time Trial Waluigi Stadium 5th Place Track ID
function save_file_record_time_trial_waluigi_stadium_5th_place_track_id() => byte(0x3BC523)

// $3BC524: [32-bit BE] Save File Record Time Trial Waluigi Stadium 5th Place Name
function save_file_record_time_trial_waluigi_stadium_5th_place_name() => dword_be(0x3BC524)

// $3BC528: [32-bit BE] Save File Record Time Trial Waluigi Stadium 5th Place Time
function save_file_record_time_trial_waluigi_stadium_5th_place_time() => dword_be(0x3BC528)

// $3BC52C: [8-bit] Save File Record Time Trial Wario Colosseum 1st Place Character 1
function save_file_record_time_trial_wario_colosseum_1st_place_character_1() => byte(0x3BC52C)

// $3BC52D: [8-bit] Save File Record Time Trial Wario Colosseum 1st Place Character 2
function save_file_record_time_trial_wario_colosseum_1st_place_character_2() => byte(0x3BC52D)

// $3BC52E: [8-bit] Save File Record Time Trial Wario Colosseum 1st Place Kart
function save_file_record_time_trial_wario_colosseum_1st_place_kart() => byte(0x3BC52E)

// $3BC52F: [8-bit] Save File Record Time Trial Wario Colosseum 1st Place Track ID
function save_file_record_time_trial_wario_colosseum_1st_place_track_id() => byte(0x3BC52F)

// $3BC530: [32-bit BE] Save File Record Time Trial Wario Colosseum 1st Place Name
function save_file_record_time_trial_wario_colosseum_1st_place_name() => dword_be(0x3BC530)

// $3BC534: [32-bit BE] Save File Record Time Trial Wario Colosseum 1st Place Time
function save_file_record_time_trial_wario_colosseum_1st_place_time() => dword_be(0x3BC534)

// $3BC538: [8-bit] Save File Record Time Trial Wario Colosseum 2nd Place Character 1
function save_file_record_time_trial_wario_colosseum_2nd_place_character_1() => byte(0x3BC538)

// $3BC539: [8-bit] Save File Record Time Trial Wario Colosseum 2nd Place Character 2
function save_file_record_time_trial_wario_colosseum_2nd_place_character_2() => byte(0x3BC539)

// $3BC53A: [8-bit] Save File Record Time Trial Wario Colosseum 2nd Place Kart
function save_file_record_time_trial_wario_colosseum_2nd_place_kart() => byte(0x3BC53A)

// $3BC53B: [8-bit] Save File Record Time Trial Wario Colosseum 2nd Place Track ID
function save_file_record_time_trial_wario_colosseum_2nd_place_track_id() => byte(0x3BC53B)

// $3BC53C: [32-bit BE] Save File Record Time Trial Wario Colosseum 2nd Place Name
function save_file_record_time_trial_wario_colosseum_2nd_place_name() => dword_be(0x3BC53C)

// $3BC540: [32-bit BE] Save File Record Time Trial Wario Colosseum 2nd Place Time
function save_file_record_time_trial_wario_colosseum_2nd_place_time() => dword_be(0x3BC540)

// $3BC544: [8-bit] Save File Record Time Trial Wario Colosseum 3rd Place Character 1
function save_file_record_time_trial_wario_colosseum_3rd_place_character_1() => byte(0x3BC544)

// $3BC545: [8-bit] Save File Record Time Trial Wario Colosseum 3rd Place Character 2
function save_file_record_time_trial_wario_colosseum_3rd_place_character_2() => byte(0x3BC545)

// $3BC546: [8-bit] Save File Record Time Trial Wario Colosseum 3rd Place Kart
function save_file_record_time_trial_wario_colosseum_3rd_place_kart() => byte(0x3BC546)

// $3BC547: [8-bit] Save File Record Time Trial Wario Colosseum 3rd Place Track ID
function save_file_record_time_trial_wario_colosseum_3rd_place_track_id() => byte(0x3BC547)

// $3BC548: [32-bit BE] Save File Record Time Trial Wario Colosseum 3rd Place Name
function save_file_record_time_trial_wario_colosseum_3rd_place_name() => dword_be(0x3BC548)

// $3BC54C: [32-bit BE] Save File Record Time Trial Wario Colosseum 3rd Place Time
function save_file_record_time_trial_wario_colosseum_3rd_place_time() => dword_be(0x3BC54C)

// $3BC550: [8-bit] Save File Record Time Trial Wario Colosseum 4th Place Character 1
function save_file_record_time_trial_wario_colosseum_4th_place_character_1() => byte(0x3BC550)

// $3BC551: [8-bit] Save File Record Time Trial Wario Colosseum 4th Place Character 2
function save_file_record_time_trial_wario_colosseum_4th_place_character_2() => byte(0x3BC551)

// $3BC552: [8-bit] Save File Record Time Trial Wario Colosseum 4th Place Kart
function save_file_record_time_trial_wario_colosseum_4th_place_kart() => byte(0x3BC552)

// $3BC553: [8-bit] Save File Record Time Trial Wario Colosseum 4th Place Track ID
function save_file_record_time_trial_wario_colosseum_4th_place_track_id() => byte(0x3BC553)

// $3BC554: [32-bit BE] Save File Record Time Trial Wario Colosseum 4th Place Name
function save_file_record_time_trial_wario_colosseum_4th_place_name() => dword_be(0x3BC554)

// $3BC558: [32-bit BE] Save File Record Time Trial Wario Colosseum 4th Place Time
function save_file_record_time_trial_wario_colosseum_4th_place_time() => dword_be(0x3BC558)

// $3BC55C: [8-bit] Save File Record Time Trial Wario Colosseum 5th Place Character 1
function save_file_record_time_trial_wario_colosseum_5th_place_character_1() => byte(0x3BC55C)

// $3BC55D: [8-bit] Save File Record Time Trial Wario Colosseum 5th Place Character 2
function save_file_record_time_trial_wario_colosseum_5th_place_character_2() => byte(0x3BC55D)

// $3BC55E: [8-bit] Save File Record Time Trial Wario Colosseum 5th Place Kart
function save_file_record_time_trial_wario_colosseum_5th_place_kart() => byte(0x3BC55E)

// $3BC55F: [8-bit] Save File Record Time Trial Wario Colosseum 5th Place Track ID
function save_file_record_time_trial_wario_colosseum_5th_place_track_id() => byte(0x3BC55F)

// $3BC560: [32-bit BE] Save File Record Time Trial Wario Colosseum 5th Place Name
function save_file_record_time_trial_wario_colosseum_5th_place_name() => dword_be(0x3BC560)

// $3BC564: [32-bit BE] Save File Record Time Trial Wario Colosseum 5th Place Time
function save_file_record_time_trial_wario_colosseum_5th_place_time() => dword_be(0x3BC564)

// $3BC568: [8-bit] Save File Record Time Trial Dino Dino Jungle 1st Place Character 1
function save_file_record_time_trial_dino_dino_jungle_1st_place_character_1() => byte(0x3BC568)

// $3BC569: [8-bit] Save File Record Time Trial Dino Dino Jungle 1st Place Character 2
function save_file_record_time_trial_dino_dino_jungle_1st_place_character_2() => byte(0x3BC569)

// $3BC56A: [8-bit] Save File Record Time Trial Dino Dino Jungle 1st Place Kart
function save_file_record_time_trial_dino_dino_jungle_1st_place_kart() => byte(0x3BC56A)

// $3BC56B: [8-bit] Save File Record Time Trial Dino Dino Jungle 1st Place Track ID
function save_file_record_time_trial_dino_dino_jungle_1st_place_track_id() => byte(0x3BC56B)

// $3BC56C: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 1st Place Name
function save_file_record_time_trial_dino_dino_jungle_1st_place_name() => dword_be(0x3BC56C)

// $3BC570: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 1st Place Time
function save_file_record_time_trial_dino_dino_jungle_1st_place_time() => dword_be(0x3BC570)

// $3BC574: [8-bit] Save File Record Time Trial Dino Dino Jungle 2nd Place Character 1
function save_file_record_time_trial_dino_dino_jungle_2nd_place_character_1() => byte(0x3BC574)

// $3BC575: [8-bit] Save File Record Time Trial Dino Dino Jungle 2nd Place Character 2
function save_file_record_time_trial_dino_dino_jungle_2nd_place_character_2() => byte(0x3BC575)

// $3BC576: [8-bit] Save File Record Time Trial Dino Dino Jungle 2nd Place Kart
function save_file_record_time_trial_dino_dino_jungle_2nd_place_kart() => byte(0x3BC576)

// $3BC577: [8-bit] Save File Record Time Trial Dino Dino Jungle 2nd Place Track ID
function save_file_record_time_trial_dino_dino_jungle_2nd_place_track_id() => byte(0x3BC577)

// $3BC578: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 2nd Place Name
function save_file_record_time_trial_dino_dino_jungle_2nd_place_name() => dword_be(0x3BC578)

// $3BC57C: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 2nd Place Time
function save_file_record_time_trial_dino_dino_jungle_2nd_place_time() => dword_be(0x3BC57C)

// $3BC580: [8-bit] Save File Record Time Trial Dino Dino Jungle 3rd Place Character 1
function save_file_record_time_trial_dino_dino_jungle_3rd_place_character_1() => byte(0x3BC580)

// $3BC581: [8-bit] Save File Record Time Trial Dino Dino Jungle 3rd Place Character 2
function save_file_record_time_trial_dino_dino_jungle_3rd_place_character_2() => byte(0x3BC581)

// $3BC582: [8-bit] Save File Record Time Trial Dino Dino Jungle 3rd Place Kart
function save_file_record_time_trial_dino_dino_jungle_3rd_place_kart() => byte(0x3BC582)

// $3BC583: [8-bit] Save File Record Time Trial Dino Dino Jungle 3rd Place Track ID
function save_file_record_time_trial_dino_dino_jungle_3rd_place_track_id() => byte(0x3BC583)

// $3BC584: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 3rd Place Name
function save_file_record_time_trial_dino_dino_jungle_3rd_place_name() => dword_be(0x3BC584)

// $3BC588: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 3rd Place Time
function save_file_record_time_trial_dino_dino_jungle_3rd_place_time() => dword_be(0x3BC588)

// $3BC58C: [8-bit] Save File Record Time Trial Dino Dino Jungle 4th Place Character 1
function save_file_record_time_trial_dino_dino_jungle_4th_place_character_1() => byte(0x3BC58C)

// $3BC58D: [8-bit] Save File Record Time Trial Dino Dino Jungle 4th Place Character 2
function save_file_record_time_trial_dino_dino_jungle_4th_place_character_2() => byte(0x3BC58D)

// $3BC58E: [8-bit] Save File Record Time Trial Dino Dino Jungle 4th Place Kart
function save_file_record_time_trial_dino_dino_jungle_4th_place_kart() => byte(0x3BC58E)

// $3BC58F: [8-bit] Save File Record Time Trial Dino Dino Jungle 4th Place Track ID
function save_file_record_time_trial_dino_dino_jungle_4th_place_track_id() => byte(0x3BC58F)

// $3BC590: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 4th Place Name
function save_file_record_time_trial_dino_dino_jungle_4th_place_name() => dword_be(0x3BC590)

// $3BC594: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 4th Place Time
function save_file_record_time_trial_dino_dino_jungle_4th_place_time() => dword_be(0x3BC594)

// $3BC598: [8-bit] Save File Record Time Trial Dino Dino Jungle 5th Place Character 1
function save_file_record_time_trial_dino_dino_jungle_5th_place_character_1() => byte(0x3BC598)

// $3BC599: [8-bit] Save File Record Time Trial Dino Dino Jungle 5th Place Character 2
function save_file_record_time_trial_dino_dino_jungle_5th_place_character_2() => byte(0x3BC599)

// $3BC59A: [8-bit] Save File Record Time Trial Dino Dino Jungle 5th Place Kart
function save_file_record_time_trial_dino_dino_jungle_5th_place_kart() => byte(0x3BC59A)

// $3BC59B: [8-bit] Save File Record Time Trial Dino Dino Jungle 5th Place Track ID
function save_file_record_time_trial_dino_dino_jungle_5th_place_track_id() => byte(0x3BC59B)

// $3BC59C: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 5th Place Name
function save_file_record_time_trial_dino_dino_jungle_5th_place_name() => dword_be(0x3BC59C)

// $3BC5A0: [32-bit BE] Save File Record Time Trial Dino Dino Jungle 5th Place Time
function save_file_record_time_trial_dino_dino_jungle_5th_place_time() => dword_be(0x3BC5A0)

// $3BC5A4: [8-bit] Save File Record Time Trial DK Mountain 1st Place Character 1
function save_file_record_time_trial_dk_mountain_1st_place_character_1() => byte(0x3BC5A4)

// $3BC5A5: [8-bit] Save File Record Time Trial DK Mountain 1st Place Character 2
function save_file_record_time_trial_dk_mountain_1st_place_character_2() => byte(0x3BC5A5)

// $3BC5A6: [8-bit] Save File Record Time Trial DK Mountain 1st Place Kart
function save_file_record_time_trial_dk_mountain_1st_place_kart() => byte(0x3BC5A6)

// $3BC5A7: [8-bit] Save File Record Time Trial DK Mountain 1st Place Track ID
function save_file_record_time_trial_dk_mountain_1st_place_track_id() => byte(0x3BC5A7)

// $3BC5A8: [32-bit BE] Save File Record Time Trial DK Mountain 1st Place Name
function save_file_record_time_trial_dk_mountain_1st_place_name() => dword_be(0x3BC5A8)

// $3BC5AC: [32-bit BE] Save File Record Time Trial DK Mountain 1st Place Time
function save_file_record_time_trial_dk_mountain_1st_place_time() => dword_be(0x3BC5AC)

// $3BC5B0: [8-bit] Save File Record Time Trial DK Mountain 2nd Place Character 1
function save_file_record_time_trial_dk_mountain_2nd_place_character_1() => byte(0x3BC5B0)

// $3BC5B1: [8-bit] Save File Record Time Trial DK Mountain 2nd Place Character 2
function save_file_record_time_trial_dk_mountain_2nd_place_character_2() => byte(0x3BC5B1)

// $3BC5B2: [8-bit] Save File Record Time Trial DK Mountain 2nd Place Kart
function save_file_record_time_trial_dk_mountain_2nd_place_kart() => byte(0x3BC5B2)

// $3BC5B3: [8-bit] Save File Record Time Trial DK Mountain 2nd Place Track ID
function save_file_record_time_trial_dk_mountain_2nd_place_track_id() => byte(0x3BC5B3)

// $3BC5B4: [32-bit BE] Save File Record Time Trial DK Mountain 2nd Place Name
function save_file_record_time_trial_dk_mountain_2nd_place_name() => dword_be(0x3BC5B4)

// $3BC5B8: [32-bit BE] Save File Record Time Trial DK Mountain 2nd Place Time
function save_file_record_time_trial_dk_mountain_2nd_place_time() => dword_be(0x3BC5B8)

// $3BC5BC: [8-bit] Save File Record Time Trial DK Mountain 3rd Place Character 1
function save_file_record_time_trial_dk_mountain_3rd_place_character_1() => byte(0x3BC5BC)

// $3BC5BD: [8-bit] Save File Record Time Trial DK Mountain 3rd Place Character 2
function save_file_record_time_trial_dk_mountain_3rd_place_character_2() => byte(0x3BC5BD)

// $3BC5BE: [8-bit] Save File Record Time Trial DK Mountain 3rd Place Kart
function save_file_record_time_trial_dk_mountain_3rd_place_kart() => byte(0x3BC5BE)

// $3BC5BF: [8-bit] Save File Record Time Trial DK Mountain 3rd Place Track ID
function save_file_record_time_trial_dk_mountain_3rd_place_track_id() => byte(0x3BC5BF)

// $3BC5C0: [32-bit BE] Save File Record Time Trial DK Mountain 3rd Place Name
function save_file_record_time_trial_dk_mountain_3rd_place_name() => dword_be(0x3BC5C0)

// $3BC5C4: [32-bit BE] Save File Record Time Trial DK Mountain 3rd Place Time
function save_file_record_time_trial_dk_mountain_3rd_place_time() => dword_be(0x3BC5C4)

// $3BC5C8: [8-bit] Save File Record Time Trial DK Mountain 4th Place Character 1
function save_file_record_time_trial_dk_mountain_4th_place_character_1() => byte(0x3BC5C8)

// $3BC5C9: [8-bit] Save File Record Time Trial DK Mountain 4th Place Character 2
function save_file_record_time_trial_dk_mountain_4th_place_character_2() => byte(0x3BC5C9)

// $3BC5CA: [8-bit] Save File Record Time Trial DK Mountain 4th Place Character Kart
function save_file_record_time_trial_dk_mountain_4th_place_character_kart() => byte(0x3BC5CA)

// $3BC5CB: [8-bit] Save File Record Time Trial DK Mountain 4th Place Track ID
function save_file_record_time_trial_dk_mountain_4th_place_track_id() => byte(0x3BC5CB)

// $3BC5CC: [32-bit BE] Save File Record Time Trial DK Mountain 4th Place Name
function save_file_record_time_trial_dk_mountain_4th_place_name() => dword_be(0x3BC5CC)

// $3BC5D0: [32-bit BE] Save File Record Time Trial DK Mountain 4th Place Time
function save_file_record_time_trial_dk_mountain_4th_place_time() => dword_be(0x3BC5D0)

// $3BC5D4: [8-bit] Save File Record Time Trial DK Mountain 5th Place Character 1
function save_file_record_time_trial_dk_mountain_5th_place_character_1() => byte(0x3BC5D4)

// $3BC5D5: [8-bit] Save File Record Time Trial DK Mountain 5th Place Character 2
function save_file_record_time_trial_dk_mountain_5th_place_character_2() => byte(0x3BC5D5)

// $3BC5D6: [8-bit] Save File Record Time Trial DK Mountain 5th Place Kart
function save_file_record_time_trial_dk_mountain_5th_place_kart() => byte(0x3BC5D6)

// $3BC5D7: [8-bit] Save File Record Time Trial DK Mountain 5th Place Track ID
function save_file_record_time_trial_dk_mountain_5th_place_track_id() => byte(0x3BC5D7)

// $3BC5D8: [32-bit BE] Save File Record Time Trial DK Mountain 5th Place Name
function save_file_record_time_trial_dk_mountain_5th_place_name() => dword_be(0x3BC5D8)

// $3BC5DC: [32-bit BE] Save File Record Time Trial DK Mountain 5th Place Time
function save_file_record_time_trial_dk_mountain_5th_place_time() => dword_be(0x3BC5DC)

// $3BC5E0: [8-bit] Save File Record Time Trial Bowser's Castle 1st Place Character 1
function save_file_record_time_trial_bowser_s_castle_1st_place_character_1() => byte(0x3BC5E0)

// $3BC5E1: [8-bit] Save File Record Time Trial Bowser's Castle 1st Place Character 2
function save_file_record_time_trial_bowser_s_castle_1st_place_character_2() => byte(0x3BC5E1)

// $3BC5E2: [8-bit] Save File Record Time Trial Bowser's Castle 1st Place Kart
function save_file_record_time_trial_bowser_s_castle_1st_place_kart() => byte(0x3BC5E2)

// $3BC5E3: [8-bit] Save File Record Time Trial Bowser's Castle 1st Place Track ID
function save_file_record_time_trial_bowser_s_castle_1st_place_track_id() => byte(0x3BC5E3)

// $3BC5E4: [32-bit BE] Save File Record Time Trial Bowser's Castle 1st Place Name
function save_file_record_time_trial_bowser_s_castle_1st_place_name() => dword_be(0x3BC5E4)

// $3BC5E8: [32-bit BE] Save File Record Time Trial Bowser's Castle 1st Place Time
function save_file_record_time_trial_bowser_s_castle_1st_place_time() => dword_be(0x3BC5E8)

// $3BC5EC: [8-bit] Save File Record Time Trial Bowser's Castle 2nd Place Character 1
function save_file_record_time_trial_bowser_s_castle_2nd_place_character_1() => byte(0x3BC5EC)

// $3BC5ED: [8-bit] Save File Record Time Trial Bowser's Castle 2nd Place Character 2
function save_file_record_time_trial_bowser_s_castle_2nd_place_character_2() => byte(0x3BC5ED)

// $3BC5EE: [8-bit] Save File Record Time Trial Bowser's Castle 2nd Place Kart
function save_file_record_time_trial_bowser_s_castle_2nd_place_kart() => byte(0x3BC5EE)

// $3BC5EF: [8-bit] Save File Record Time Trial Bowser's Castle 2nd Place Track ID
function save_file_record_time_trial_bowser_s_castle_2nd_place_track_id() => byte(0x3BC5EF)

// $3BC5F0: [32-bit BE] Save File Record Time Trial Bowser's Castle 2nd Place Name
function save_file_record_time_trial_bowser_s_castle_2nd_place_name() => dword_be(0x3BC5F0)

// $3BC5F4: [32-bit BE] Save File Record Time Trial Bowser's Castle 2nd Place Time
function save_file_record_time_trial_bowser_s_castle_2nd_place_time() => dword_be(0x3BC5F4)

// $3BC5F8: [8-bit] Save File Record Time Trial Bowser's Castle 3rd Place Character 1
function save_file_record_time_trial_bowser_s_castle_3rd_place_character_1() => byte(0x3BC5F8)

// $3BC5F9: [8-bit] Save File Record Time Trial Bowser's Castle 3rd Place Character 2
function save_file_record_time_trial_bowser_s_castle_3rd_place_character_2() => byte(0x3BC5F9)

// $3BC5FA: [8-bit] Save File Record Time Trial Bowser's Castle 3rd Place Kart
function save_file_record_time_trial_bowser_s_castle_3rd_place_kart() => byte(0x3BC5FA)

// $3BC5FB: [8-bit] Save File Record Time Trial Bowser's Castle 3rd Place Track ID
function save_file_record_time_trial_bowser_s_castle_3rd_place_track_id() => byte(0x3BC5FB)

// $3BC5FC: [32-bit BE] Save File Record TimeTrial  Bowser's Castle 3rd Place Name
function save_file_record_timetrial_bowser_s_castle_3rd_place_name() => dword_be(0x3BC5FC)

// $3BC600: [32-bit BE] Save File Record Time Trial Bowser's Castle 3rd Place Time
function save_file_record_time_trial_bowser_s_castle_3rd_place_time() => dword_be(0x3BC600)

// $3BC604: [8-bit] Save File Record Time Trial Bowser's Castle 4th Place Character 1
function save_file_record_time_trial_bowser_s_castle_4th_place_character_1() => byte(0x3BC604)

// $3BC605: [8-bit] Save File Record Time Trial Bowser's Castle 4th Place Character 2
function save_file_record_time_trial_bowser_s_castle_4th_place_character_2() => byte(0x3BC605)

// $3BC606: [8-bit] Save File Record Time Trial Bowser's Castle 4th Place Kart
function save_file_record_time_trial_bowser_s_castle_4th_place_kart() => byte(0x3BC606)

// $3BC607: [8-bit] Save File Record Time Trial Bowser's Castle 4th Place Track ID
function save_file_record_time_trial_bowser_s_castle_4th_place_track_id() => byte(0x3BC607)

// $3BC608: [32-bit BE] Save File Record Time Trial Bowser's Castle 4th Place Name
function save_file_record_time_trial_bowser_s_castle_4th_place_name() => dword_be(0x3BC608)

// $3BC60C: [32-bit BE] Save File Record Time Trial Bowser's Castle 4th Place Time
function save_file_record_time_trial_bowser_s_castle_4th_place_time() => dword_be(0x3BC60C)

// $3BC610: [8-bit] Save File Record Time Trial Bowser's Castle 5th Place Character 1
function save_file_record_time_trial_bowser_s_castle_5th_place_character_1() => byte(0x3BC610)

// $3BC611: [8-bit] Save File Record Time Trial Bowser's Castle 5th Place Character 2
function save_file_record_time_trial_bowser_s_castle_5th_place_character_2() => byte(0x3BC611)

// $3BC612: [8-bit] Save File Record Time Trial Bowser's Castle 5th Place Kart
function save_file_record_time_trial_bowser_s_castle_5th_place_kart() => byte(0x3BC612)

// $3BC613: [8-bit] Save File Record Time Trial Bowser's Castle 5th Place Track ID
function save_file_record_time_trial_bowser_s_castle_5th_place_track_id() => byte(0x3BC613)

// $3BC614: [32-bit BE] Save File Record Time Trial Bowser's Castle 5th Place Name
function save_file_record_time_trial_bowser_s_castle_5th_place_name() => dword_be(0x3BC614)

// $3BC618: [32-bit BE] Save File Record Time Trial Bowser's Castle 5th Place Time
function save_file_record_time_trial_bowser_s_castle_5th_place_time() => dword_be(0x3BC618)

// $3BC61C: [8-bit] Save File Record Time Trial Rainbow Road 1st Place Character 1
function save_file_record_time_trial_rainbow_road_1st_place_character_1() => byte(0x3BC61C)

// $3BC61D: [8-bit] Save File Record Time Trial Rainbow Road 1st Place Character 2
function save_file_record_time_trial_rainbow_road_1st_place_character_2() => byte(0x3BC61D)

// $3BC61E: [8-bit] Save File Record Time Trial Rainbow Road 1st Place Kart
function save_file_record_time_trial_rainbow_road_1st_place_kart() => byte(0x3BC61E)

// $3BC61F: [8-bit] Save File Record Time Trial Rainbow Road 1st Place Track ID
function save_file_record_time_trial_rainbow_road_1st_place_track_id() => byte(0x3BC61F)

// $3BC620: [32-bit BE] Save File Record Time Trial Rainbow Road 1st Place Name
function save_file_record_time_trial_rainbow_road_1st_place_name() => dword_be(0x3BC620)

// $3BC624: [32-bit BE] Save File Record Time Trial Rainbow Road 1st Place Time
function save_file_record_time_trial_rainbow_road_1st_place_time() => dword_be(0x3BC624)

// $3BC628: [8-bit] Save File Record Time Trial Rainbow Road 2nd Place Character 1
function save_file_record_time_trial_rainbow_road_2nd_place_character_1() => byte(0x3BC628)

// $3BC629: [8-bit] Save File Record Time Trial Rainbow Road 2nd Place Character 2
function save_file_record_time_trial_rainbow_road_2nd_place_character_2() => byte(0x3BC629)

// $3BC62A: [8-bit] Save File Record Time Trial Rainbow Road 2nd Place Kart
function save_file_record_time_trial_rainbow_road_2nd_place_kart() => byte(0x3BC62A)

// $3BC62B: [8-bit] Save File Record Time Trial Rainbow Road 2nd Place Track ID
function save_file_record_time_trial_rainbow_road_2nd_place_track_id() => byte(0x3BC62B)

// $3BC62C: [32-bit BE] Save File Record Time Trial Rainbow Road 2nd Place Name
function save_file_record_time_trial_rainbow_road_2nd_place_name() => dword_be(0x3BC62C)

// $3BC630: [32-bit BE] Save File Record Time Trial Rainbow Road 2nd Place Time
function save_file_record_time_trial_rainbow_road_2nd_place_time() => dword_be(0x3BC630)

// $3BC634: [8-bit] Save File Record Time Trial Rainbow Road 3rd Place Character 1
function save_file_record_time_trial_rainbow_road_3rd_place_character_1() => byte(0x3BC634)

// $3BC635: [8-bit] Save File Record Time Trial Rainbow Road 3rd Place Character 2
function save_file_record_time_trial_rainbow_road_3rd_place_character_2() => byte(0x3BC635)

// $3BC636: [8-bit] Save File Record Time Trial Rainbow Road 3rd Place Kart
function save_file_record_time_trial_rainbow_road_3rd_place_kart() => byte(0x3BC636)

// $3BC637: [8-bit] Save File Record Time Trial Rainbow Road 3rd Place Track ID
function save_file_record_time_trial_rainbow_road_3rd_place_track_id() => byte(0x3BC637)

// $3BC638: [32-bit BE] Save File Record Time Trial Rainbow Road 3rd Place Name
function save_file_record_time_trial_rainbow_road_3rd_place_name() => dword_be(0x3BC638)

// $3BC63C: [32-bit BE] Save File Record Time Trial Rainbow Road 3rd Place Time
function save_file_record_time_trial_rainbow_road_3rd_place_time() => dword_be(0x3BC63C)

// $3BC640: [8-bit] Save File Record Time Trial Rainbow Road 4th Place Character 1
function save_file_record_time_trial_rainbow_road_4th_place_character_1() => byte(0x3BC640)

// $3BC641: [8-bit] Save File Record Time Trial Rainbow Road 4th Place Character 2
function save_file_record_time_trial_rainbow_road_4th_place_character_2() => byte(0x3BC641)

// $3BC642: [8-bit] Save File Record Time Trial Rainbow Road 4th Place Kart
function save_file_record_time_trial_rainbow_road_4th_place_kart() => byte(0x3BC642)

// $3BC643: [8-bit] Save File Record Time Trial Rainbow Road 4th Place Track ID
function save_file_record_time_trial_rainbow_road_4th_place_track_id() => byte(0x3BC643)

// $3BC644: [32-bit BE] Save File Record Time Trial Rainbow Road 4th Place Name
function save_file_record_time_trial_rainbow_road_4th_place_name() => dword_be(0x3BC644)

// $3BC648: [32-bit BE] Save File Record Time Trial Rainbow Road 4th Place Time
function save_file_record_time_trial_rainbow_road_4th_place_time() => dword_be(0x3BC648)

// $3BC64C: [8-bit] Save File Record Time Trial Rainbow Road 5th Place Character 1
function save_file_record_time_trial_rainbow_road_5th_place_character_1() => byte(0x3BC64C)

// $3BC64D: [8-bit] Save File Record Time Trial Rainbow Road 5th Place Character 2
function save_file_record_time_trial_rainbow_road_5th_place_character_2() => byte(0x3BC64D)

// $3BC64E: [8-bit] Save File Record Time Trial Rainbow Road 5th Place Kart
function save_file_record_time_trial_rainbow_road_5th_place_kart() => byte(0x3BC64E)

// $3BC64F: [8-bit] Save File Record Time Trial Rainbow Road 5th Place Track ID
function save_file_record_time_trial_rainbow_road_5th_place_track_id() => byte(0x3BC64F)

// $3BC650: [32-bit BE] Save File Record Time Trial Rainbow Road 5th Place Name
function save_file_record_time_trial_rainbow_road_5th_place_name() => dword_be(0x3BC650)

// $3BC654: [32-bit BE] Save File Record Time Trial Rainbow Road 5th Place Time
function save_file_record_time_trial_rainbow_road_5th_place_time() => dword_be(0x3BC654)

// $3BC658: [8-bit] Save File Record Time Trial Dry Dry Desert 1st Place Character 1
function save_file_record_time_trial_dry_dry_desert_1st_place_character_1() => byte(0x3BC658)

// $3BC659: [8-bit] Save File Record Time Trial Dry Dry Desert 1st Place Character 2
function save_file_record_time_trial_dry_dry_desert_1st_place_character_2() => byte(0x3BC659)

// $3BC65A: [8-bit] Save File Record Time Trial Dry Dry Desert 1st Place Kart
function save_file_record_time_trial_dry_dry_desert_1st_place_kart() => byte(0x3BC65A)

// $3BC65B: [8-bit] Save File Record Time Trial Dry Dry Desert 1st Place Track ID
function save_file_record_time_trial_dry_dry_desert_1st_place_track_id() => byte(0x3BC65B)

// $3BC65C: [32-bit BE] Save File Record Time Trial Dry Dry Desert 1st Place Name
function save_file_record_time_trial_dry_dry_desert_1st_place_name() => dword_be(0x3BC65C)

// $3BC660: [32-bit BE] Save File Record Time Trial Dry Dry Desert 1st Place Time
function save_file_record_time_trial_dry_dry_desert_1st_place_time() => dword_be(0x3BC660)

// $3BC664: [8-bit] Save File Record Time Trial Dry Dry Desert 2nd Place Character 1
function save_file_record_time_trial_dry_dry_desert_2nd_place_character_1() => byte(0x3BC664)

// $3BC665: [8-bit] Save File Record Time Trial Dry Dry Desert 2nd Place Character 2
function save_file_record_time_trial_dry_dry_desert_2nd_place_character_2() => byte(0x3BC665)

// $3BC666: [8-bit] Save File Record Time Trial Dry Dry Desert 2nd Place Kart
function save_file_record_time_trial_dry_dry_desert_2nd_place_kart() => byte(0x3BC666)

// $3BC667: [8-bit] Save File Record Time Trial Dry Dry Desert 2nd Place Track ID
function save_file_record_time_trial_dry_dry_desert_2nd_place_track_id() => byte(0x3BC667)

// $3BC668: [32-bit BE] Save File Record Time Trial Dry Dry Desert 2nd Place Name
function save_file_record_time_trial_dry_dry_desert_2nd_place_name() => dword_be(0x3BC668)

// $3BC66C: [32-bit BE] Save File Record Time Trial Dry Dry Desert 2nd Place Time
function save_file_record_time_trial_dry_dry_desert_2nd_place_time() => dword_be(0x3BC66C)

// $3BC670: [8-bit] Save File Record Time Trial Dry Dry Desert 3rd Place Character 1
function save_file_record_time_trial_dry_dry_desert_3rd_place_character_1() => byte(0x3BC670)

// $3BC671: [8-bit] Save File Record Time Trial Dry Dry Desert 3rd Place Character 2
function save_file_record_time_trial_dry_dry_desert_3rd_place_character_2() => byte(0x3BC671)

// $3BC672: [8-bit] Save File Record Time Trial Dry Dry Desert 3rd Place Kart
function save_file_record_time_trial_dry_dry_desert_3rd_place_kart() => byte(0x3BC672)

// $3BC673: [8-bit] Save File Record Time Trial Dry Dry Desert 3rd Place Track ID
function save_file_record_time_trial_dry_dry_desert_3rd_place_track_id() => byte(0x3BC673)

// $3BC674: [32-bit BE] Save File Record Time Trial Dry Dry Desert 3rd Place Name
function save_file_record_time_trial_dry_dry_desert_3rd_place_name() => dword_be(0x3BC674)

// $3BC678: [32-bit BE] Save File Record Time Trial Dry Dry Desert 3rd Place Time
function save_file_record_time_trial_dry_dry_desert_3rd_place_time() => dword_be(0x3BC678)

// $3BC67C: [8-bit] Save File Record Time Trial Dry Dry Desert 4th Place Character 1
function save_file_record_time_trial_dry_dry_desert_4th_place_character_1() => byte(0x3BC67C)

// $3BC67D: [8-bit] Save File Record Time Trial Dry Dry Desert 4th Place Character 2
function save_file_record_time_trial_dry_dry_desert_4th_place_character_2() => byte(0x3BC67D)

// $3BC67E: [8-bit] Save File Record Time Trial Dry Dry Desert 4th Place Kart
function save_file_record_time_trial_dry_dry_desert_4th_place_kart() => byte(0x3BC67E)

// $3BC67F: [8-bit] Save File Record Time Trial Dry Dry Desert 4th Place Track ID
function save_file_record_time_trial_dry_dry_desert_4th_place_track_id() => byte(0x3BC67F)

// $3BC680: [32-bit BE] Save File Record Time Trial Dry Dry Desert 4th Place Name
function save_file_record_time_trial_dry_dry_desert_4th_place_name() => dword_be(0x3BC680)

// $3BC684: [32-bit BE] Save File Record Time Trial Dry Dry Desert 4th Place Time
function save_file_record_time_trial_dry_dry_desert_4th_place_time() => dword_be(0x3BC684)

// $3BC688: [8-bit] Save File Record Time Trial Dry Dry Desert 5th Place Character 1
function save_file_record_time_trial_dry_dry_desert_5th_place_character_1() => byte(0x3BC688)

// $3BC689: [8-bit] Save File Record Time Trial Dry Dry Desert 5th Place Character 2
function save_file_record_time_trial_dry_dry_desert_5th_place_character_2() => byte(0x3BC689)

// $3BC68A: [8-bit] Save File Record Time Trial Dry Dry Desert 5th Place Kart
function save_file_record_time_trial_dry_dry_desert_5th_place_kart() => byte(0x3BC68A)

// $3BC68B: [8-bit] Save File Record Time Trial Dry Dry Desert 5th Place Track ID
function save_file_record_time_trial_dry_dry_desert_5th_place_track_id() => byte(0x3BC68B)

// $3BC68C: [32-bit BE] Save File Record Time Trial Dry Dry Desert 5th Place Name
function save_file_record_time_trial_dry_dry_desert_5th_place_name() => dword_be(0x3BC68C)

// $3BC690: [32-bit BE] Save File Record Time Trial Dry Dry Desert 5th Place Time
function save_file_record_time_trial_dry_dry_desert_5th_place_time() => dword_be(0x3BC690)

// $3BC694: [8-bit] Save File Record Time Trial Sherbet Land 1st Place Character 1
function save_file_record_time_trial_sherbet_land_1st_place_character_1() => byte(0x3BC694)

// $3BC695: [8-bit] Save File Record Time Trial Sherbet Land 1st Place Character 2
function save_file_record_time_trial_sherbet_land_1st_place_character_2() => byte(0x3BC695)

// $3BC696: [8-bit] Save File Record Time Trial Sherbet Land 1st Place Kart
function save_file_record_time_trial_sherbet_land_1st_place_kart() => byte(0x3BC696)

// $3BC697: [8-bit] Save File Record Time Trial Sherbet Land 1st Place Track ID
function save_file_record_time_trial_sherbet_land_1st_place_track_id() => byte(0x3BC697)

// $3BC698: [32-bit BE] Save File Record Time Trial Sherbet Land 1st Place Name
function save_file_record_time_trial_sherbet_land_1st_place_name() => dword_be(0x3BC698)

// $3BC69C: [32-bit BE] Save File Record Time Trial Sherbet Land 1st Place Time
function save_file_record_time_trial_sherbet_land_1st_place_time() => dword_be(0x3BC69C)

// $3BC6A0: [8-bit] Save File Record Time Trial Sherbet Land 2nd Place Character 1
function save_file_record_time_trial_sherbet_land_2nd_place_character_1() => byte(0x3BC6A0)

// $3BC6A1: [8-bit] Save File Record Time Trial Sherbet Land 2nd Place Character 2
function save_file_record_time_trial_sherbet_land_2nd_place_character_2() => byte(0x3BC6A1)

// $3BC6A2: [8-bit] Save File Record Time Trial Sherbet Land 2nd Place Kart
function save_file_record_time_trial_sherbet_land_2nd_place_kart() => byte(0x3BC6A2)

// $3BC6A3: [8-bit] Save File Record Time Trial Sherbet Land 2nd Place Track ID
function save_file_record_time_trial_sherbet_land_2nd_place_track_id() => byte(0x3BC6A3)

// $3BC6A4: [32-bit BE] Save File Record Time Trial Sherbet Land 2nd Place Name
function save_file_record_time_trial_sherbet_land_2nd_place_name() => dword_be(0x3BC6A4)

// $3BC6A8: [32-bit BE] Save File Record Time Trial Sherbet Land 2nd Place Time
function save_file_record_time_trial_sherbet_land_2nd_place_time() => dword_be(0x3BC6A8)

// $3BC6AC: [8-bit] Save File Record Time Trial Sherbet Land 3rd Place Character 1
function save_file_record_time_trial_sherbet_land_3rd_place_character_1() => byte(0x3BC6AC)

// $3BC6AD: [8-bit] Save File Record Time Trial Sherbet Land 3rd Place Character 2
function save_file_record_time_trial_sherbet_land_3rd_place_character_2() => byte(0x3BC6AD)

// $3BC6AE: [8-bit] Save File Record Time Trial Sherbet Land 3rd Place Kart
function save_file_record_time_trial_sherbet_land_3rd_place_kart() => byte(0x3BC6AE)

// $3BC6AF: [8-bit] Save File Record Time Trial Sherbet Land 3rd Place Track ID
function save_file_record_time_trial_sherbet_land_3rd_place_track_id() => byte(0x3BC6AF)

// $3BC6B0: [32-bit BE] Save File Record Time Trial Sherbet Land 3rd Place Name
function save_file_record_time_trial_sherbet_land_3rd_place_name() => dword_be(0x3BC6B0)

// $3BC6B4: [32-bit BE] Save File Record Time Trial Sherbet Land 3rd Place Time
function save_file_record_time_trial_sherbet_land_3rd_place_time() => dword_be(0x3BC6B4)

// $3BC6B8: [8-bit] Save File Record Time Trial Sherbet Land 4th Place Character 1
function save_file_record_time_trial_sherbet_land_4th_place_character_1() => byte(0x3BC6B8)

// $3BC6B9: [8-bit] Save File Record Time Trial Sherbet Land 4th Place Character 2
function save_file_record_time_trial_sherbet_land_4th_place_character_2() => byte(0x3BC6B9)

// $3BC6BA: [8-bit] Save File Record Time Trial Sherbet Land 4th Place Kart
function save_file_record_time_trial_sherbet_land_4th_place_kart() => byte(0x3BC6BA)

// $3BC6BB: [8-bit] Save File Record Time Trial Sherbet Land 4th Place Track ID
function save_file_record_time_trial_sherbet_land_4th_place_track_id() => byte(0x3BC6BB)

// $3BC6BC: [32-bit BE] Save File Record Time Trial Sherbet Land 4th Place Name
function save_file_record_time_trial_sherbet_land_4th_place_name() => dword_be(0x3BC6BC)

// $3BC6C0: [32-bit BE] Save File Record Time Trial Sherbet Land 4th Place Time
function save_file_record_time_trial_sherbet_land_4th_place_time() => dword_be(0x3BC6C0)

// $3BC6C4: [8-bit] Save File Record Time Trial Sherbet Land 5th Place Character 1
function save_file_record_time_trial_sherbet_land_5th_place_character_1() => byte(0x3BC6C4)

// $3BC6C5: [8-bit] Save File Record Time Trial Sherbet Land 5th Place Character 2
function save_file_record_time_trial_sherbet_land_5th_place_character_2() => byte(0x3BC6C5)

// $3BC6C6: [8-bit] Save File Record Time Trial Sherbet Land 5th Place Kart
function save_file_record_time_trial_sherbet_land_5th_place_kart() => byte(0x3BC6C6)

// $3BC6C7: [8-bit] Save File Record Time Trial Sherbet Land 5th Place Track ID
function save_file_record_time_trial_sherbet_land_5th_place_track_id() => byte(0x3BC6C7)

// $3BC6C8: [32-bit BE] Save File Record Time Trial Sherbet Land 5th Place Name
function save_file_record_time_trial_sherbet_land_5th_place_name() => dword_be(0x3BC6C8)

// $3BC6CC: [32-bit BE] Save File Record Time Trial Sherbet Land 5th Place Time
function save_file_record_time_trial_sherbet_land_5th_place_time() => dword_be(0x3BC6CC)

// $3BC6D0: [8-bit] Save File Record Time Trial Baby Park Best Lap Character 1
function save_file_record_time_trial_baby_park_best_lap_character_1() => byte(0x3BC6D0)

// $3BC6D1: [8-bit] Save File Record Time Trial Baby Park Best Lap Character 2
function save_file_record_time_trial_baby_park_best_lap_character_2() => byte(0x3BC6D1)

// $3BC6D2: [8-bit] Save File Record Time Trial Baby Park Best Lap Kart
function save_file_record_time_trial_baby_park_best_lap_kart() => byte(0x3BC6D2)

// $3BC6D3: [8-bit] Save File Record Time Trial Baby Park Best Lap Track ID
function save_file_record_time_trial_baby_park_best_lap_track_id() => byte(0x3BC6D3)

// $3BC6D4: [32-bit BE] Save File Record Time Trial Baby Park Best Lap Name
function save_file_record_time_trial_baby_park_best_lap_name() => dword_be(0x3BC6D4)

// $3BC6D8: [32-bit BE] Save File Record Time Trial Baby Park Best Lap Time
function save_file_record_time_trial_baby_park_best_lap_time() => dword_be(0x3BC6D8)

// $3BC6DC: [8-bit] Save File Record Time Trial Peach Beach Best Lap Character 1
function save_file_record_time_trial_peach_beach_best_lap_character_1() => byte(0x3BC6DC)

// $3BC6DD: [8-bit] Save File Record Time Trial Peach Beach Best Lap Character 2
function save_file_record_time_trial_peach_beach_best_lap_character_2() => byte(0x3BC6DD)

// $3BC6DE: [8-bit] Save File Record Time Trial Peach Beach Best Lap Kart
function save_file_record_time_trial_peach_beach_best_lap_kart() => byte(0x3BC6DE)

// $3BC6DF: [8-bit] Save File Record Time Trial Peach Beach Best Lap Track ID
function save_file_record_time_trial_peach_beach_best_lap_track_id() => byte(0x3BC6DF)

// $3BC6E0: [32-bit BE] Save File Record Time Trial Peach Beach Best Lap Name
function save_file_record_time_trial_peach_beach_best_lap_name() => dword_be(0x3BC6E0)

// $3BC6E4: [32-bit BE] Save File Record Time Trial Peach Beach Best Lap Time
function save_file_record_time_trial_peach_beach_best_lap_time() => dword_be(0x3BC6E4)

// $3BC6E8: [8-bit] Save File Record Time Trial Daisy Cruiser Best Lap Character 1
function save_file_record_time_trial_daisy_cruiser_best_lap_character_1() => byte(0x3BC6E8)

// $3BC6E9: [8-bit] Save File Record Time Trial Daisy Cruiser Best Lap Character 2
function save_file_record_time_trial_daisy_cruiser_best_lap_character_2() => byte(0x3BC6E9)

// $3BC6EA: [8-bit] Save File Record Time Trial Daisy Cruiser Best Lap Kart
function save_file_record_time_trial_daisy_cruiser_best_lap_kart() => byte(0x3BC6EA)

// $3BC6EB: [8-bit] Save File Record Time Trial Daisy Cruiser Best Lap Track ID
function save_file_record_time_trial_daisy_cruiser_best_lap_track_id() => byte(0x3BC6EB)

// $3BC6EC: [32-bit BE] Save File Record Time Trial Daisy Cruiser Best Lap Name
function save_file_record_time_trial_daisy_cruiser_best_lap_name() => dword_be(0x3BC6EC)

// $3BC6F0: [32-bit BE] Save File Record Time Trial Daisy Cruiser Best Lap Time
function save_file_record_time_trial_daisy_cruiser_best_lap_time() => dword_be(0x3BC6F0)

// $3BC6F4: [8-bit] Save File Record Time Trial Luigi Circuit Best Lap Character 1
function save_file_record_time_trial_luigi_circuit_best_lap_character_1() => byte(0x3BC6F4)

// $3BC6F5: [8-bit] Save File Record Time Trial Luigi Circuit Best Lap Character 2
function save_file_record_time_trial_luigi_circuit_best_lap_character_2() => byte(0x3BC6F5)

// $3BC6F6: [8-bit] Save File Record Time Trial Luigi Circuit Best Lap Kart
function save_file_record_time_trial_luigi_circuit_best_lap_kart() => byte(0x3BC6F6)

// $3BC6F7: [8-bit] Save File Record Time Trial Luigi Circuit Best Lap Track ID
function save_file_record_time_trial_luigi_circuit_best_lap_track_id() => byte(0x3BC6F7)

// $3BC6F8: [32-bit BE] Save File Record Time Trial Luigi Circuit Best Lap Name
function save_file_record_time_trial_luigi_circuit_best_lap_name() => dword_be(0x3BC6F8)

// $3BC6FC: [32-bit BE] Save File Record Time Trial Luigi Circuit Best Lap Time
function save_file_record_time_trial_luigi_circuit_best_lap_time() => dword_be(0x3BC6FC)

// $3BC700: [8-bit] Save File Record Time Trial Mario Circuit Best Lap Character 1
function save_file_record_time_trial_mario_circuit_best_lap_character_1() => byte(0x3BC700)

// $3BC701: [8-bit] Save File Record Time Trial Mario Circuit Best Lap Character 2
function save_file_record_time_trial_mario_circuit_best_lap_character_2() => byte(0x3BC701)

// $3BC702: [8-bit] Save File Record Time Trial Mario Circuit Best Lap Kart
function save_file_record_time_trial_mario_circuit_best_lap_kart() => byte(0x3BC702)

// $3BC703: [8-bit] Save File Record Time Trial Mario Circuit Best Lap Track ID
function save_file_record_time_trial_mario_circuit_best_lap_track_id() => byte(0x3BC703)

// $3BC704: [32-bit BE] Save File Record Time Trial Mario Circuit Best Lap Name
function save_file_record_time_trial_mario_circuit_best_lap_name() => dword_be(0x3BC704)

// $3BC708: [32-bit BE] Save File Record Time Trial Mario Circuit Best Lap Time
function save_file_record_time_trial_mario_circuit_best_lap_time() => dword_be(0x3BC708)

// $3BC70C: [8-bit] Save File Record Time Trial Yoshi Circuit Best Lap Character 1
function save_file_record_time_trial_yoshi_circuit_best_lap_character_1() => byte(0x3BC70C)

// $3BC70D: [8-bit] Save File Record Time Trial Yoshi Circuit Best Lap Character 2
function save_file_record_time_trial_yoshi_circuit_best_lap_character_2() => byte(0x3BC70D)

// $3BC70E: [8-bit] Save File Record Time Trial Yoshi Circuit Best Lap Kart
function save_file_record_time_trial_yoshi_circuit_best_lap_kart() => byte(0x3BC70E)

// $3BC70F: [8-bit] Save File Record Time Trial Yoshi Circuit Best Lap Track ID
function save_file_record_time_trial_yoshi_circuit_best_lap_track_id() => byte(0x3BC70F)

// $3BC710: [32-bit BE] Save File Record Time Trial Yoshi Circuit Best Lap Name
function save_file_record_time_trial_yoshi_circuit_best_lap_name() => dword_be(0x3BC710)

// $3BC714: [32-bit BE] Save File Record Time Trial Yoshi Circuit Best Lap Time
function save_file_record_time_trial_yoshi_circuit_best_lap_time() => dword_be(0x3BC714)

// $3BC718: [8-bit] Save File Record Time Trial Mushroom Bridge Best Lap Character 1
function save_file_record_time_trial_mushroom_bridge_best_lap_character_1() => byte(0x3BC718)

// $3BC719: [8-bit] Save File Record Time Trial Mushroom Bridge Best Lap Character 2
function save_file_record_time_trial_mushroom_bridge_best_lap_character_2() => byte(0x3BC719)

// $3BC71A: [8-bit] Save File Record Time Trial Mushroom Bridge Best Lap Kart
function save_file_record_time_trial_mushroom_bridge_best_lap_kart() => byte(0x3BC71A)

// $3BC71B: [8-bit] Save File Record Time Trial Mushroom Bridge Best Lap Track ID
function save_file_record_time_trial_mushroom_bridge_best_lap_track_id() => byte(0x3BC71B)

// $3BC71C: [32-bit BE] Save File Record Time Trial Mushroom Bridge Best Lap Name
function save_file_record_time_trial_mushroom_bridge_best_lap_name() => dword_be(0x3BC71C)

// $3BC720: [32-bit BE] Save File Record Time Trial Mushroom Bridge Best Lap Time
function save_file_record_time_trial_mushroom_bridge_best_lap_time() => dword_be(0x3BC720)

// $3BC724: [8-bit] Save File Record Time Trial Mushroom City Best Lap Character 1
function save_file_record_time_trial_mushroom_city_best_lap_character_1() => byte(0x3BC724)

// $3BC725: [8-bit] Save File Record Time Trial Mushroom City Best Lap Character 2
function save_file_record_time_trial_mushroom_city_best_lap_character_2() => byte(0x3BC725)

// $3BC726: [8-bit] Save File Record Time Trial Mushroom City Best Lap Kart
function save_file_record_time_trial_mushroom_city_best_lap_kart() => byte(0x3BC726)

// $3BC727: [8-bit] Save File Record Time Trial Mushroom City Best Lap Track ID
function save_file_record_time_trial_mushroom_city_best_lap_track_id() => byte(0x3BC727)

// $3BC728: [32-bit BE] Save File Record Time Trial Mushroom City Best Lap Name
function save_file_record_time_trial_mushroom_city_best_lap_name() => dword_be(0x3BC728)

// $3BC72C: [32-bit BE] Save File Record Time Trial Mushroom City Best Lap Time
function save_file_record_time_trial_mushroom_city_best_lap_time() => dword_be(0x3BC72C)

// $3BC730: [8-bit] Save File Record Time Trial Waluigi Stadium Best Lap Character 1
function save_file_record_time_trial_waluigi_stadium_best_lap_character_1() => byte(0x3BC730)

// $3BC731: [8-bit] Save File Record Time Trial Waluigi Stadium Best Lap Character 2
function save_file_record_time_trial_waluigi_stadium_best_lap_character_2() => byte(0x3BC731)

// $3BC732: [8-bit] Save File Record Time Trial Waluigi Stadium Best Lap Kart
function save_file_record_time_trial_waluigi_stadium_best_lap_kart() => byte(0x3BC732)

// $3BC733: [8-bit] Save File Record Time Trial Waluigi Stadium Best Lap Track ID
function save_file_record_time_trial_waluigi_stadium_best_lap_track_id() => byte(0x3BC733)

// $3BC734: [32-bit BE] Save File Record Time Trial Waluigi Stadium Best Lap Name
function save_file_record_time_trial_waluigi_stadium_best_lap_name() => dword_be(0x3BC734)

// $3BC738: [32-bit BE] Save File Record Time Trial Waluigi Stadium Best Lap Time
function save_file_record_time_trial_waluigi_stadium_best_lap_time() => dword_be(0x3BC738)

// $3BC73C: [8-bit] Save File Record Time Trial Wario Colosseum Best Lap Character 1
function save_file_record_time_trial_wario_colosseum_best_lap_character_1() => byte(0x3BC73C)

// $3BC73D: [8-bit] Save File Record Time Trial Wario Colosseum Best Lap Character 2
function save_file_record_time_trial_wario_colosseum_best_lap_character_2() => byte(0x3BC73D)

// $3BC73E: [8-bit] Save File Record Time Trial Wario Colosseum Best Lap Kart
function save_file_record_time_trial_wario_colosseum_best_lap_kart() => byte(0x3BC73E)

// $3BC73F: [8-bit] Save File Record Time Trial Wario Colosseum Best Lap Track ID
function save_file_record_time_trial_wario_colosseum_best_lap_track_id() => byte(0x3BC73F)

// $3BC740: [32-bit BE] Save File Record Time Trial Wario Colosseum Best Lap Name
function save_file_record_time_trial_wario_colosseum_best_lap_name() => dword_be(0x3BC740)

// $3BC744: [32-bit BE] Save File Record Time Trial Wario Colosseum Best Lap Time
function save_file_record_time_trial_wario_colosseum_best_lap_time() => dword_be(0x3BC744)

// $3BC748: [8-bit] Save File Record Time Trial Dino Dino Jungle Best Lap Character 1
function save_file_record_time_trial_dino_dino_jungle_best_lap_character_1() => byte(0x3BC748)

// $3BC749: [8-bit] Save File Record Time Trial Dino Dino Jungle Best Lap Character 2
function save_file_record_time_trial_dino_dino_jungle_best_lap_character_2() => byte(0x3BC749)

// $3BC74A: [8-bit] Save File Record Time Trial Dino Dino Jungle Best Lap Kart
function save_file_record_time_trial_dino_dino_jungle_best_lap_kart() => byte(0x3BC74A)

// $3BC74B: [8-bit] Save File Record Time Trial Dino Dino Jungle Best Lap Track ID
function save_file_record_time_trial_dino_dino_jungle_best_lap_track_id() => byte(0x3BC74B)

// $3BC74C: [32-bit BE] Save File Record Time Trial Dino Dino Jungle Best Lap Name
function save_file_record_time_trial_dino_dino_jungle_best_lap_name() => dword_be(0x3BC74C)

// $3BC750: [32-bit BE] Save File Record Time Trial Dino Dino Jungle Best Lap Time
function save_file_record_time_trial_dino_dino_jungle_best_lap_time() => dword_be(0x3BC750)

// $3BC754: [8-bit] Save File Record Time Trial DK Mountain Best Lap Character 1
function save_file_record_time_trial_dk_mountain_best_lap_character_1() => byte(0x3BC754)

// $3BC755: [8-bit] Save File Record Time Trial DK Mountain Best Lap Character 2
function save_file_record_time_trial_dk_mountain_best_lap_character_2() => byte(0x3BC755)

// $3BC756: [8-bit] Save File Record Time Trial DK Mountain Best Lap Kart
function save_file_record_time_trial_dk_mountain_best_lap_kart() => byte(0x3BC756)

// $3BC757: [8-bit] Save File Record Time Trial DK Mountain Best Lap Track ID
function save_file_record_time_trial_dk_mountain_best_lap_track_id() => byte(0x3BC757)

// $3BC758: [32-bit BE] Save File Record Time Trial DK Mountain Best Lap Name
function save_file_record_time_trial_dk_mountain_best_lap_name() => dword_be(0x3BC758)

// $3BC75C: [32-bit BE] Save File Record Time Trial DK Mountain Best Lap Time
function save_file_record_time_trial_dk_mountain_best_lap_time() => dword_be(0x3BC75C)

// $3BC760: [8-bit] Save File Record Time Trial Bowser's Castle Best Lap Character 1
function save_file_record_time_trial_bowser_s_castle_best_lap_character_1() => byte(0x3BC760)

// $3BC761: [8-bit] Save File Record Time Trial Bowser's Castle Best Lap Character 2
function save_file_record_time_trial_bowser_s_castle_best_lap_character_2() => byte(0x3BC761)

// $3BC762: [8-bit] Save File Record Time Trial Bowser's Castle Best Lap Kart
function save_file_record_time_trial_bowser_s_castle_best_lap_kart() => byte(0x3BC762)

// $3BC763: [8-bit] Save File Record Time Trial Bowser's Castle Best Lap Track ID
function save_file_record_time_trial_bowser_s_castle_best_lap_track_id() => byte(0x3BC763)

// $3BC764: [32-bit BE] Save File Record Time Trial Bowser's Castle Best Lap Name
function save_file_record_time_trial_bowser_s_castle_best_lap_name() => dword_be(0x3BC764)

// $3BC768: [32-bit BE] Save File Record Time Trial Bowser's Castle Best Lap Time
function save_file_record_time_trial_bowser_s_castle_best_lap_time() => dword_be(0x3BC768)

// $3BC76C: [8-bit] Save File Record Time Trial Rainbow Road Best Lap Character 1
function save_file_record_time_trial_rainbow_road_best_lap_character_1() => byte(0x3BC76C)

// $3BC76D: [8-bit] Save File Record Time Trial Rainbow Road Best Lap Character 2
function save_file_record_time_trial_rainbow_road_best_lap_character_2() => byte(0x3BC76D)

// $3BC76E: [8-bit] Save File Record Time Trial Rainbow Road Best Lap Kart
function save_file_record_time_trial_rainbow_road_best_lap_kart() => byte(0x3BC76E)

// $3BC76F: [8-bit] Save File Record Time Trial Rainbow Road Best Lap Track ID
function save_file_record_time_trial_rainbow_road_best_lap_track_id() => byte(0x3BC76F)

// $3BC770: [32-bit BE] Save File Record Time Trial Rainbow Road Best Lap Name
function save_file_record_time_trial_rainbow_road_best_lap_name() => dword_be(0x3BC770)

// $3BC774: [32-bit BE] Save File Record Time Trial Rainbow Road Best Lap Time
function save_file_record_time_trial_rainbow_road_best_lap_time() => dword_be(0x3BC774)

// $3BC778: [8-bit] Save File Record Time Trial Dry Dry Desert Best Lap Character 1
function save_file_record_time_trial_dry_dry_desert_best_lap_character_1() => byte(0x3BC778)

// $3BC779: [8-bit] Save File Record Time Trial Dry Dry Desert Best Lap Character 2
function save_file_record_time_trial_dry_dry_desert_best_lap_character_2() => byte(0x3BC779)

// $3BC77A: [8-bit] Save File Record Time Trial Dry Dry Desert Best Lap Kart
function save_file_record_time_trial_dry_dry_desert_best_lap_kart() => byte(0x3BC77A)

// $3BC77B: [8-bit] Save File Record Time Trial Dry Dry Desert Best Lap Track ID
function save_file_record_time_trial_dry_dry_desert_best_lap_track_id() => byte(0x3BC77B)

// $3BC77C: [32-bit BE] Save File Record Time Trial Dry Dry Desert Best Lap Name
function save_file_record_time_trial_dry_dry_desert_best_lap_name() => dword_be(0x3BC77C)

// $3BC780: [32-bit BE] Save File Record Time Trial Dry Dry Desert Best Lap Time
function save_file_record_time_trial_dry_dry_desert_best_lap_time() => dword_be(0x3BC780)

// $3BC784: [8-bit] Save File Record Time Trial Sherbet Land Best Lap Character 1
function save_file_record_time_trial_sherbet_land_best_lap_character_1() => byte(0x3BC784)

// $3BC785: [8-bit] Save File Record Time Trial Sherbet Land Best Lap Character 2
function save_file_record_time_trial_sherbet_land_best_lap_character_2() => byte(0x3BC785)

// $3BC786: [8-bit] Save File Record Time Trial Sherbet Land Best Lap Kart
function save_file_record_time_trial_sherbet_land_best_lap_kart() => byte(0x3BC786)

// $3BC787: [8-bit] Save File Record Time Trial Sherbet Land Best Lap Track ID
function save_file_record_time_trial_sherbet_land_best_lap_track_id() => byte(0x3BC787)

// $3BC788: [32-bit BE] Save File Record Time Trial Sherbet Land Best Lap Name
function save_file_record_time_trial_sherbet_land_best_lap_name() => dword_be(0x3BC788)

// $3BC78C: [32-bit BE] Save File Record Time Trial Sherbet Land Best Lap Time
function save_file_record_time_trial_sherbet_land_best_lap_time() => dword_be(0x3BC78C)

// $3BC790: [32-bit BE] Number of Times Saved
function number_of_times_saved() => dword_be(0x3BC790)

// $3C9558: [32-bit BE] Volume
function volume() => dword_be(0x3C9558)

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

// $3C9CE4: [32-bit BE] Pending Screen ID
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
function pending_screen_id() => dword_be(0x3C9CE4)

// $3CB6DC: [8-bit] Paused
//          0x00 = No
//          0x01 = Yes
function paused() => byte(0x3CB6DC)

// $3CB6E4: [32-bit BE] Exit-Game Pause Results
//          0x00 = No Pause
//          0x02 = Change Course
//          0x04 = Change Character
//          0x08 = Quit
//          0x0a = Save Ghost
//          0x0d = Continue / Cancel
function exit_game_pause_results() => dword_be(0x3CB6E4)

// $3CB6E8: [32-bit BE] In-Game Pause Result
//          0x01 = Restart
//          0x0d = Continue / Cancel
//          0x0a = Save Ghost
function in_game_pause_result() => dword_be(0x3CB6E8)

// $3CB6F8: [32-bit BE] Current Pause Option
//          0x00 = Continue
//          0x01 = Restart
//          0x02 = Change Course
//          0x04 = Change Characters
//          0x07 = View Replay From Start
//          0x08 = Quit
function current_pause_option() => dword_be(0x3CB6F8)

// $3CB6FC: [32-bit BE] Pause Menu State
//          0x00 = Not Paused
//          0x01 = Loading Pause
//          0x02 = Menu Loaded
//          0x03 = Menu Fully Loaded
//          0x04 = Menu Exited
function pause_menu_state() => dword_be(0x3CB6FC)

// $3CB72C: [32-bit BE] End Race Selection
//          0x01 = Retry
//          0x02 = Change Course
//          0x03 = Change Battle Stage
//          0x04 = Change Characters
//          0x05 = Next Course / Award Ceremony
//          0x07 = Replay
//          0x08 = Quit
//          0x0a = Save Ghost
function end_race_selection() => dword_be(0x3CB72C)

// $3CB730: [32-bit BE] Current End Match Screen
//          0x00 = Results
//          0x01 = Placement Changes
//          0x02 = Choice Selection
function current_end_match_screen() => dword_be(0x3CB730)

// $3CB7A8: [32-bit BE] Current Cup
function current_cup() => dword_be(0x3CB7A8)

// $3CB7AC: [32-bit BE] Current Track Preview
function current_track_preview() => dword_be(0x3CB7AC)

// $3CBCF0: [32-bit BE] Time Spent Playing
function time_spent_playing() => dword_be(0x3CBCF0)

// $3CBD20: [32-bit BE] In-Game Global Pointer Location
function in_game_global_pointer_location() => dword_be(0x3CBD20)

// $3CBD44: [32-bit BE] Track ID Copy 1
function track_id_copy_1() => dword_be(0x3CBD44)

// $3CBD4C: [32-bit BE] Track ID Copy 2
function track_id_copy_2() => dword_be(0x3CBD4C)

// $3CBE20: [32-bit BE] Global Pointer Location Intro Video / Title Screen / Loading
function global_pointer_location_intro_video_title_screen_loading() => dword_be(0x3CBE20)

// $3CBE70: [32-bit BE] Previous Global Pointer Location
function previous_global_pointer_location() => dword_be(0x3CBE70)

// $3CC0A8: [32-bit BE] Race Pointer
//          +0xA0 = [32-bit BE] Real Lap
//          +0xf0 = [32-bit BE] Real Time in Frames
//          +0xf4 = [32-bit BE] Final Time in Frames
//          +0xf8 = [32-bit BE] Final Time in Milliseconds
//          +0xfc = [32-bit BE] Real Place
//          +0x144 = [32-bit BE] Percentage of Lap Complete
function race_pointer() => dword_be(0x3CC0A8)

// $3CC118: [32-bit BE] Item Pointer
//          +0x1ab8 = [32-bit BE] Time Trial Current Item Pointer
//          ++0x7c = Current Item ID
//          +0x1b7c = [32-bit BE] Grand Prix Current Item Pointer
//          ++0x7c = Current Item ID
//          0x00 = Green Shell
//          0x01 = King Bowser Shell
//          0x02 = Red Shell
//          0x03 = Banana
//          0x04 = BK Banana
//          0x05 = Mushroom
//          0x06 = Star
//          0x07 = Chain Chomp
//          0x08 = Bomb-omb
//          0x09 = Red Fireball
//          0x0a = Lightning
//          0x0b = Yoshi Egg
//          0x0c = Golden Mushroom
//          0x0d = Spiny Shell
//          0x0e = Love Heart
//          0x0f = Fake Item Box
//          0x10 = None
//          0x11 = Triple Green Shell
//          0x12 = Triple Mushroom
//          0x13 = Triple Red Shell
//          0x14 = Triple Green Shell (Unused)
//          0x15 = Green Fireball / Red Fireball
//          0x16 = Nothing
//          0x17 = Double Green Shell (Triple)
//          0x18 = Double Mushroom (Triple)
//          0x19 = Double Red Shell (Triple)
//          0x1a = Green Fireball (Unused)
//          0x1b = Birdo Egg
//          0x1c = Single Green Shell (Triple)
//          0x1d = Single Mushroom (Triple)
//          0x1e = Single Red Shell (Triple)
function item_pointer() => dword_be(0x3CC118)

// $3CD180: [32-bit BE] Field of View
function field_of_view() => dword_be(0x3CD180)

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

// $109E858: [32-bit BE] Current Intro Movie Time Spent
function current_intro_movie_time_spent() => dword_be(0x109E858)

// $109E990: [32-bit BE] Progressive Scan Timer
function progressive_scan_timer() => dword_be(0x109E990)

// $109E99C: [32-bit BE] Current Progressive Scan Option
//           0x00 = Yes
//           0x01 = No
//           0x02 = Progressive Scan Mode Turned Off
function current_progressive_scan_option() => dword_be(0x109E99C)

// $109E9A0: [32-bit BE] Current Progressive Scan Option Animation Time
function current_progressive_scan_option_animation_time() => dword_be(0x109E9A0)

// $10A30AC: [32-bit BE] Global Screen Pointer (Based on Screen ID)
//           0x00000000 = Intro Gameplay Video
//           0x00000001 = Award Ceremony
//           - - [Title Screen]
//           - - - - - | + 0x15c = [32-bit BE] Current Title Screen State
//           - - - - - | - - - 0x00 = Loading
//           - - - - - | - - - 0x01 = Press Start
//           - - - - - | - - - 0x04 = Start Pressed
//           - - - - - | - - - 0x05 = Menu Entered
//           - - - - - | + 0x160 = [32-bit BE] Previous Title Screen State
//           - - - - - | - - - 0x00 = Loading
//           - - - - - | - - - 0x01 = Press Start
//           - - - - - | - - - 0x04 = Start Pressed
//           - - - - - | + 0x164 = [32-bit BE] Chosen Title Option
//           - - - - - | - - - 0x01 = Start Game
//           - - - - - | - - - 0x02 = Options
//           - - - - - | - - - 0x05 = Records
//           - - - - - | - - - 0x0a = None / Intro Video
//           - - - - - | + 0x168 = [8-bit] Current Title Screen Option
//           - - - - - | - - - 0x00 = Start Game
//           - - - - - | - - - 0x01 = Records
//           - - - - - | - - - 0x02 = Options
//           - - [Start Game]
//           - - - - - | + 0x20e0 = [32-bit BE] Current Start Game Screen State
//           - - - - - | - - - 0x00 = Return to Title Screen
//           - - - - - | - - - 0x01 = How Many Players?
//           - - - - - | - - - 0x02 = Loading Next Menu
//           - - - - - | - - - 0x03 = Loading VS.? Co-Op?
//           - - - - - | - - - 0x04 = VS.? Co-Op?
//           - - - - - | - - - 0x07 = Select Mode
//           - - - - - | - - - 0x08 = Select Mode Screen Transition
//           - - - - - | - - - 0x0c = Loading Select Character Combination
//           - - - - - | - - - 0x0d = Select Character Combination
//           - - - - - | - - - 0x0e = Select Character Combination Screen Transition
//           - - - - - | - - - 0x0f = Select Cup
//           - - - - - | + 0x20e4 = [32-bit BE] Previous Start Game Screen State
//           - - - - - | - - - 0x00 = Return to Title Screen
//           - - - - - | - - - 0x01 = How Many Players?
//           - - - - - | - - - 0x02 = Loading Next Menu
//           - - - - - | - - - 0x03 = Loading VS.? Co-Op?
//           - - - - - | - - - 0x04 = VS.? Co-Op?
//           - - - - - | - - - 0x07 = Select Mode
//           - - - - - | - - - 0x08 = Select Mode Screen Transition
//           - - - - - | - - - 0x0c = Loading Select Character Combination
//           - - - - - | - - - 0x0d = Select Character Combination
//           - - - - - | - - - 0x0e = Select Character Combination Screen Transition
//           - - - - - | - - - 0x0f = Select Cup
//           - - - - - | + 0x20e8 = [32-bit BE] Singleplayer / Multiplayer
//           - - - - - | - - - 0x03 = Multiplayer
//           - - - - - | - - - 0x06 = Singleplayer
//           - - - - - | + 0x20ec = [32-bit BE] Time Spent in Current Screen
//           - - - - - | + 0x20f4 = [32-bit BE] Number of Players
//           - - - - - | + 0x20f8 = [32-bit BE] Current VS.? Co-Op? Option
//           - - - - - | + 0x20fc = [32-bit BE] Previous Number of Players
//           - - - - - | + 0x2100 = [32-bit BE] Current Select Mode Option
//           - - - - - | - - - 0x00 = Grand Prix
//           - - - - - | - - - 0x01 = Versus
//           - - - - - | - - - 0x02 = Time Trial
//           - - - - - | - - - 0x03 = Battle
//           - - - - - | + 0x2100 = [32-bit BE] Current CC Option
//           - - - - - | - - - 0x00 = 50cc
//           - - - - - | - - - 0x01 = 100cc
//           - - - - - | - - - 0x02 = 150cc
//           - - - - - | - - - 0x03 = Mirror
//           - - - - - | + 0x2108 = [8-bit] Show Inner Menu For Current Selected Mode
//           - - - - - | - - - 0x00 = No
//           - - - - - | - - - 0x01 = Yes
//           - - - - - | + 0x2109 = [8-bit] Time Trial Name Chosen
//           - - - - - | - - - 0x00 = No
//           - - - - - | - - - 0x01 = Yes
//           - - - - - | + 0x210c = [32-bit BE] Inner Menu Animation Timer
//           - - - - - | + 0x212c = [32-bit BE] Current Character Highlighted
//           - - - - - | - - - 0x00 = Mario
//           - - - - - | - - - 0x01 = Luigi
//           - - - - - | - - - 0x02 = Peach
//           - - - - - | - - - 0x03 = Daisy
//           - - - - - | - - - 0x04 = Yoshi
//           - - - - - | - - - 0x05 = Birdo
//           - - - - - | - - - 0x06 = Baby Mario
//           - - - - - | - - - 0x07 = Baby Luigi
//           - - - - - | - - - 0x08 = Toad
//           - - - - - | - - - 0x09 = Toadette
//           - - - - - | - - - 0x0a = Koopa
//           - - - - - | - - - 0x0b = Para-Koopa
//           - - - - - | - - - 0x0c = Donkey Kong
//           - - - - - | - - - 0x0d = Diddy Kong
//           - - - - - | - - - 0x0e = Bowser
//           - - - - - | - - - 0x0f = Bowser Jr
//           - - - - - | - - - 0x10 = Wario
//           - - - - - | - - - 0x11 = Waluigi
//           - - - - - | - - - 0x12 = Petey Piranha
//           - - - - - | - - - 0x13 = King Boo
//           - - - - - | + 0x2138 = [32-bit BE] First Character
//           - - - - - | - - - 0x01 = Baby Mario
//           - - - - - | - - - 0x02 = Baby Luigi
//           - - - - - | - - - 0x03 = Paratroopa
//           - - - - - | - - - 0x04 = Koopatroopa
//           - - - - - | - - - 0x05 = Peach
//           - - - - - | - - - 0x06 = Daisy
//           - - - - - | - - - 0x07 = Mario
//           - - - - - | - - - 0x08 = Luigi
//           - - - - - | - - - 0x09 = Wario
//           - - - - - | - - - 0x0a = Waluigi
//           - - - - - | - - - 0x0b = Yoshi
//           - - - - - | - - - 0x0c = Birdo
//           - - - - - | - - - 0x0d = Donkey Kong
//           - - - - - | - - - 0x0e = Diddy Kong
//           - - - - - | - - - 0x0f = Bowser
//           - - - - - | - - - 0x10 = Bowser Jr
//           - - - - - | - - - 0x11 = Toad
//           - - - - - | - - - 0x12 = Toadette
//           - - - - - | - - - 0x13 = King Boo
//           - - - - - | - - - 0x14 = Petey
//           - - - - - | + 0x213c = [32-bit BE] Second Character
//           - - - - - | - - - 0x01 = Baby Mario
//           - - - - - | - - - 0x02 = Baby Luigi
//           - - - - - | - - - 0x03 = Paratroopa
//           - - - - - | - - - 0x04 = Koopatroopa
//           - - - - - | - - - 0x05 = Peach
//           - - - - - | - - - 0x06 = Daisy
//           - - - - - | - - - 0x07 = Mario
//           - - - - - | - - - 0x08 = Luigi
//           - - - - - | - - - 0x09 = Wario
//           - - - - - | - - - 0x0a = Waluigi
//           - - - - - | - - - 0x0b = Yoshi
//           - - - - - | - - - 0x0c = Birdo
//           - - - - - | - - - 0x0d = Donkey Kong
//           - - - - - | - - - 0x0e = Diddy Kong
//           - - - - - | - - - 0x0f = Bowser
//           - - - - - | - - - 0x10 = Bowser Jr
//           - - - - - | - - - 0x11 = Toad
//           - - - - - | - - - 0x12 = Toadette
//           - - - - - | - - - 0x13 = King Boo
//           - - - - - | - - - 0x14 = Petey
//           - - - - - | + 0x2140 = [32-bit BE] Kart
//           - - - - - | - - - 0x00 = Red Fire
//           - - - - - | - - - 0x01 = DK Jumbo
//           - - - - - | - - - 0x02 = Turbo Yoshi
//           - - - - - | - - - 0x03 = Koopa Dasher
//           - - - - - | - - - 0x04 = Heart Coach
//           - - - - - | - - - 0x05 = Goo Goo Buggy
//           - - - - - | - - - 0x06 = Wario Car
//           - - - - - | - - - 0x07 = Koopa King
//           - - - - - | - - - 0x08 = Green Fire
//           - - - - - | - - - 0x09 = Barrel Train
//           - - - - - | - - - 0x0a = Turbo Birdo
//           - - - - - | - - - 0x0b = Para Wing
//           - - - - - | - - - 0x0c = Bloom Coach
//           - - - - - | - - - 0x0d = Rattle Buggy
//           - - - - - | - - - 0x0e = Waluigi Racer
//           - - - - - | - - - 0x0f = Bullet Blaster
//           - - - - - | - - - 0x10 = Toad Kart
//           - - - - - | - - - 0x11 = Toadette Kart
//           - - - - - | - - - 0x12 = Boo Pipes
//           - - - - - | - - - 0x13 = Piranha Pipes
//           - - - - - | - - - 0x14 = Parade Kart
//           - - - - - | + 0x2144 = [32-bit BE] Select Character Combination State
//           - - - - - | - - - 0x00 = Select Characters
//           - - - - - | - - - 0x01 = Select Kart
//           - - - - - | - - - 0x02 = Select Cup Entered
//           - - [Options]
//           - - - - - | + 0x44 = [32-bit BE] Time Spent in Menu
//           - - - - - | + 0x58 = [32-bit BE] Current Options Screen State
//           - - - - - | - - - 0x00 = Loading
//           - - - - - | - - - 0x01 = Screen Entered
//           - - - - - | - - - 0x03 = Options Saved
//           - - - - - | - - - 0x04 = Screen Exited
//           - - - - - | + 0x5C = [32-bit BE] Options Save Pending
//           - - - - - | - - - 0x00 = No
//           - - - - - | - - - 0x01 = Yes
//           - - - - - | + 0x64 = [32-bit BE] Current Options Screen Option
//           - - - - - | - - - 0x00 = Sound
//           - - - - - | - - - 0x01 = Volume
//           - - - - - | - - - 0x02 = Rumble
//           - - - - - | - - - 0x03 = Time Trials Ghost
//           - - - - - | - - - 0x04 = VS. Item Box
//           - - - - - | - - - 0x05 = VS. Laps
//           - - - - - | - - - 0x05 = OK
//           - - - - - | + 0x68 = [32-bit BE] Current Volume Option
//           - - - - - | - - - 0x00 - 0x09 = Lowered Volume
//           - - - - - | - - - 0x0a = Recommended
//           - - - - - | - - - 0x0b - 0x14 = Raised Volume
//           - - - - - | + 0x70 = [32-bit BE] Current Rumble Option
//           - - - - - | - - - 0x00 = Off
//           - - - - - | - - - 0x01 = On
//           - - - - - | + 0x74 = [32-bit BE] Current Sound Option
//           - - - - - | - - - 0x00 = Mono
//           - - - - - | - - - 0x01 = Stereo
//           - - - - - | - - - 0x02 = Surround
//           - - - - - | + 0x78 = [32-bit BE] Current Time Trials Ghost Option
//           - - - - - | - - - 0x00 = Off
//           - - - - - | - - - 0x01 = On
//           - - - - - | + 0x7C = [32-bit BE] Current VS. Item Box Option
//           - - - - - | - - - 0x00 = Recommended
//           - - - - - | - - - 0x01 = Basic
//           - - - - - | - - - 0x02 = Frantic
//           - - - - - | - - - 0x03 = None
//           - - - - - | + 0x80 = [32-bit BE] Current VS. Laps
//           - - - - - | - - - 0x00 = Recommended
//           - - - - - | - - - 0x01 - 0x09 = Number of Laps
//           - - - - - | + 0x84 = [32-bit BE] Current Saved Volume Option
//           - - - - - | + 0x8C = [32-bit BE] Current Saved Rumble Option
//           - - - - - | + 0x90 = [32-bit BE] Current Saved Sound Option
//           - - - - - | + 0x94 = [32-bit BE] Current Saved Time Trial Option
//           - - - - - | + 0x98 = [32-bit BE] Current Saved VS. Item Box Option
//           - - - - - | + 0x9C = [32-bit BE] Current Saved VS. Laps Option
//           - - [Cup Select]
//           - - - - - | + 0x338 = [32-bit BE] Select Cup Screen State
//           - - - - - | - - - 0x00 = Loading Select Cup
//           - - - - - | - - - 0x01 = Select Cup
//           - - - - - | - - - 0x02 = Loading Screen Transition
//           - - - - - | - - - 0x03 = Transition to Character Select
//           - - - - - | - - - 0x04 = Transition to In-Game
//           - - - - - | + 0x33c = [32-bit BE] Previous Select Cup Screen State
//           - - - - - | - - - 0x00 = Loading Select Cup
//           - - - - - | - - - 0x01 = Select Cup
//           - - - - - | - - - 0x02 = Loading Screen Transition
//           - - - - - | - - - 0x03 = Transition to Character Select
//           - - - - - | - - - 0x04 = Transition to In-Game
//           - - - - - | + 0x344 = [32-bit BE] Time Spent in Current Screen
//           - - - - - | + 0x348 = [32-bit BE] Map Change Animation Time
//           - - - - - | + 0x34c = [32-bit BE] Cup Sparkle Animation Time
//           - - - - - | + 0x354 = [32-bit BE] Current Cup Sparkle Animation
//           - - - - - | + 0x384 = [32-bit BE] Cup Selected
//           - - - - - | - - - 0x00 = No
//           - - - - - | - - - 0x02 = Yes
//           - - - - - | + 0x388 = [32-bit BE] Cup Selected Animation Time
//           - - [Stage Select]
//           - - - - - | + 0x258 = [32-bit BE] Time Spent in Current Screen
//           - - - - - | + 0x260 = [32-bit BE] Current Battle Stage Option
//           - - - - - | - - - 0x00 = Cookie Land
//           - - - - - | - - - 0x01 = Nintendo Gamecube
//           - - - - - | - - - 0x02 = Block City
//           - - - - - | - - - 0x03 = Pipe Plaza
//           - - - - - | - - - 0x04 = Luigi's Mansion
//           - - [Records]
//           - - - - - | + 0x44 = [32-bit BE] Screen Animation Time
//           - - - - - | + 0x84 = [32-bit BE] Current Records Screen
//           - - - - - | - - - 0x01 = Records
//           - - - - - | - - - 0x02 = Grand Prix
//           - - - - - | - - - 0x03 = Time Trials
//           - - - - - | + 0x88 = [32-bit BE] Previous Records Screen
//           - - - - - | - - - 0x01 = Records
//           - - - - - | - - - 0x02 = Grand Prix
//           - - - - - | - - - 0x03 = Time Trials
//           - - - - - | + 0x90 = [32-bit BE] Current Records Screen Option
//           - - - - - | - - - 0x00 = Grand Prix
//           - - - - - | - - - 0x01 = Time Trials
//           - - - - - | - - - 0x02 = Go To Title Screen
//           - - - - - | + 0x98 = [32-bit BE] Current Grand Prix Cup
//           - - - - - | - - - 0x00 = Mushroom Cup
//           - - - - - | - - - 0x01 = Flower Cup
//           - - - - - | - - - 0x02 = Star Cup
//           - - - - - | - - - 0x03 = Special Cup
//           - - - - - | - - - 0x04 = All Cup Tour
//           - - - - - | + 0x9c = [32-bit BE] Current Time Trials Track
//           - - - - - | - - - 0x00 = Luigi Circuit
//           - - - - - | - - - 0x01 = Peach Beach
//           - - - - - | - - - 0x02 = Baby Park
//           - - - - - | - - - 0x03 = Dry Dry Desert
//           - - - - - | - - - 0x04 = Mushroom Bridge
//           - - - - - | - - - 0x05 = Mario Circuit
//           - - - - - | - - - 0x06 = Daisy Cruiser
//           - - - - - | - - - 0x07 = Waluigi Stadium
//           - - - - - | - - - 0x08 = Sherbet Land
//           - - - - - | - - - 0x09 = Mushroom City
//           - - - - - | - - - 0x0a = Yoshi Circuit
//           - - - - - | - - - 0x0b = DK Mountain
//           - - - - - | - - - 0x0c = Wario Colosseum
//           - - - - - | - - - 0x0d = Dino Dino Jungle
//           - - - - - | - - - 0x0e = Bowser's Castle
//           - - - - - | - - - 0x0f = Rainbow Road
//           - - - - - | + 0xa4 = [32-bit BE] Current Grand Prix Cup Times
//           - - - - - | - - - 0x00 = Mushroom Cup
//           - - - - - | - - - 0x01 = Flower Cup
//           - - - - - | - - - 0x02 = Star Cup
//           - - - - - | - - - 0x03 = Special Cup
//           - - - - - | - - - 0x04 = All Cup Tour
//           - - - - - | + 0xa8 = [32-bit BE] Current Time Trials Times
//           - - - - - | - - - 0x00 = Luigi Circuit
//           - - - - - | - - - 0x01 = Peach Beach
//           - - - - - | - - - 0x02 = Baby Park
//           - - - - - | - - - 0x03 = Dry Dry Desert
//           - - - - - | - - - 0x04 = Mushroom Bridge
//           - - - - - | - - - 0x05 = Mario Circuit
//           - - - - - | - - - 0x06 = Daisy Cruiser
//           - - - - - | - - - 0x07 = Waluigi Stadium
//           - - - - - | - - - 0x08 = Sherbet Land
//           - - - - - | - - - 0x09 = Mushroom City
//           - - - - - | - - - 0x0a = Yoshi Circuit
//           - - - - - | - - - 0x0b = DK Mountain
//           - - - - - | - - - 0x0c = Wario Colosseum
//           - - - - - | - - - 0x0d = Dino Dino Jungle
//           - - - - - | - - - 0x0e = Bowser's Castle
//           - - - - - | - - - 0x0f = Rainbow Road
function global_screen_pointer() => dword_be(0x10A30AC)

// $10A30B0: [32-bit BE] Title Screen Pointer
//           [In-Game] Race Status
//           0x02 = In-Game
//           0x03 = Loading Next Track
//           0x05 = Loading Save
//           0x06 = Track Transition
function title_screen_pointer() => dword_be(0x10A30B0)

// $10A30B4: [32-bit BE] Start Game Pointer
function start_game_pointer() => dword_be(0x10A30B4)

// $10A30BC: [32-bit BE] Cup Select Pointer
//           [In-Game] Lakitu Coundown Started
//           0x00 = No
//           0x02 = Yes
function cup_select_pointer() => dword_be(0x10A30BC)

// $10A30C0: [32-bit BE] Stage Select Pointer
function stage_select_pointer() => dword_be(0x10A30C0)

// $10A30C4: [32-bit BE] Records Pointer
function records_pointer() => dword_be(0x10A30C4)

// $10A30C8: [32-bit BE] Course Transition Pointer
//           [In-Game] Race Timer / Controls Copy Pointer
//           +0x00 = [32-bit BE] Time Since Countdown
//           +0x04 = [32-bit BE] Countdown Started
//           --------------0x00 = No
//           --------------0x01 = Yes
//           --------------0x02 = Replay Countdown
function course_transition_pointer() => dword_be(0x10A30C8)

// $10A30CC: [32-bit BE] Saving Pointer
//           [In-Game] Race Information
//           +0x00 = [8-bit] Race Character 1
//           +0x01 = [8-bit] Race Character 2
//           +0x02 = [8-bit] Race Kart
//           +0x03 = [8-bit] Race Track ID
//           +0x04 = [32-bit BE] Race Name
//           +0x08 = [32-bit BE] Race Total Time
function saving_pointer() => dword_be(0x10A30CC)

// $10A30D0: [32-bit BE] Unknown Screen Pointer
function unknown_screen_pointer() => dword_be(0x10A30D0)

// $10A30D4: [32-bit BE] New Unlock Pointer
function new_unlock_pointer() => dword_be(0x10A30D4)

// $10A30DC: [32-bit BE] Unknown Counting Value
//           [In-Game] Previous Time Trial Stats Pointer
function unknown_counting_value() => dword_be(0x10A30DC)

// $10A30E0: [32-bit BE] Previous Screen ID
//           0x00 = Title Screen / Intro Movie
//           0x01 = Player / Mode / Character Select
//           0x02 = Options
//           0x03 = Cup Select
//           0x04 = Stage Select
//           0x05 = Records
//           0x06 = Next Course Transition
//           0x07 = Saving
//           0x09 = New Unlock
//           0x0b = In-Game /  Alt Intro Movie
//           [In-Game] Staff Ghost Information Pointer
//           +0x00 = [8-bit] Staff Ghost Character 1
//           +0x01 = [8-bit] Staff Ghost Character 2
//           +0x02 = [8-bit] Staff Ghost Kart
//           +0x03 = [8-bit] Staff Ghost Track ID
//           +0x04 = [32-bit BE] Staff Ghost Name
//           +0x08 = [32-bit BE] Staff Ghost Time
function previous_screen_id() => dword_be(0x10A30E0)

// $10A30E4: [32-bit BE] Loading Flag
//           0x00 = Loading / Before First Title Screen Load
//           0x01 = Loaded
function loading_flag() => dword_be(0x10A30E4)

// $10A30F0: [8-bit] Race Completed Flag
//           0x00 = No
//           0x01 = Yes
function race_completed_flag() => byte(0x10A30F0)


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

// $10A30B8: [32-bit BE] Options Pointer
//           [In-Game] Race Status
//           0x00 = Race Finished
//           0x01 = Race OnGoing
//           0x02 = Replay
function options_pointer() => dword_be(0x10A30B8)

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

// $3B11CC: [32-bit BE] Player Points
function player_points() => dword_be(0x3B11CC)


// $3B0724: [32-bit BE] Game State
//          0x00 = Intro Video / Promotional
//          0x01 = Main Menu / Intro Gameplay Video
//          0x02 = Main Game Menu
//          0x03 = In-Game
//          0x04 = Transition Load / Side Menu
//          0x05 = Course Transition
function game_state() => dword_be(0x3B0724)


// $3CC0A8: [32-bit BE] Race Pointer
//          +0xA0 = [32-bit BE] Real Lap
//          +0xf0 = [32-bit BE] Real Time in Frames
//          +0xf4 = [32-bit BE] Final Time in Frames
//          +0xf8 = [32-bit BE] Final Time in Milliseconds
//          +0xfc = [32-bit BE] Real Place
//          +0x144 = [32-bit BE] Percentage of Lap Complete
function race_pointer() => dword_be(0x3CC0A8)


// $3A4B78: [32-bit BE] Prize Code Pointer (Time Trial Results]
//          +0x1c270 = [8-bit] Prize Code Enabled
//          ------------------- 0x00 = No
//          ------------------- 0x01 = Yes
//          +0x1c274 = [32-bit BE] Prize Code Combination
// L,R,L,R,X,Y,X,Y,Z
function prize_code_pointer_time_trial_results() => dword_be(0x3A4B78)

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

final_time_offset = 0xf8
final_time_offset_frames = 0xf4
// Mimic Pointer &.
function final_race_time() => dword_be((race_pointer() & 0x17ffffff) + final_time_offset)
function final_race_time_frames() => dword_be((race_pointer() & 0x17ffffff) + final_time_offset_frames)


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
    0: ["Green Fire", bit6(save_file_unlockables_2()), "Mushroom Cup", "50cc", "The Result of Copper Sulfate", 2],
    1: ["Rattle Buggy", bit0(save_file_unlockables_2()), "Mushroom Cup", "100cc", "Mobilized Crib", 3],
    2: ["Luigi's Mansion Battle Stage", bit7(save_file_unlockables_4()), "Mushroom Cup", "150cc", "Spectral Battlegrounds Reimagined", 5],
    3: ["Toadette Kart", bit5(save_file_unlockables_2()), "Mushroom Cup", "150cc Mirror", "Toadette's Pretty Pink Racecar", 5],
    4: ["Bloom Coach",bit7(save_file_unlockables_2()) ,"Flower Cup", "50cc", "Sarasaland's Personal Escort Vehicle", 2],
    5: ["Waluigi Racer",bit1(save_file_unlockables_1()) ,"Flower Cup", "100cc", "A Front Bumper Only Fit for Its Owner", 3],
    6: ["Turbo Birdo",bit0(save_file_unlockables_1()) ,"Flower Cup", "150cc", "Will This Also Shoot Eggs at Me", 5],
    7: ["Tilt-A-Kart Battle Stage",bit0(save_file_unlockables_3()) ,"Flower Cup", "150cc Mirror", "Mario's Tilting His Way into 3D", 5],
    8: ["Para Wing", bit1(save_file_unlockables_2()), "Star Cup", "50cc", "There's a Feather Hidden Inside Somewhere", 2],
    9: ["Special Cup", bit3(save_file_unlockables_4()), "Star Cup", "100cc", "This One's Special to Me", 3],
    10: ["Barrel Train", bit2(save_file_unlockables_2()), "Star Cup", "150cc", "All Aboard the Barrel Express", 5],
    11: ["Petey Piranha & King Boo Partner Duo", bit1(save_file_unlockables_4()), "Star Cup", "150cc Mirror", "The Bosses of Shine and Night", 5],
    12: ["Bullet Blaster", bit3(save_file_unlockables_2()), "Special Cup", "50cc", "Faster Than a Speeding Bull-... Wait", 2],
    13: ["Toad & Toadette Partner Duo", bit0(save_file_unlockables_4()), "Special Cup", "100cc", "Mushroom Kingdom's Finest Fungi", 3],
    14: ["All Cup Tour", bit4(save_file_unlockables_4()), "Special Cup", "150cc", "Mario-Kart World Tour", 5],
    15: ["Boo Pipes", bit3(save_file_unlockables_1()), "Special Cup", "150cc Mirror", "Pipes Connected to Lonely Spirits", 5],
    16: ["Mirror Mode", bit2(save_file_unlockables_4()), "All Cup Tour", "150cc", "I Can See My Reflection", 10],
    17: ["Parade Kart", bit4(save_file_unlockables_1()), "All Cup Tour", "150cc Mirror", "One Final Parade for You, the Player", 10],
}

// {0}: Cup, {1}: Speed, {2}: Grand Prix Point Requirement, {3}: Title, {4}: Points
perfect_score = {
    0: ["Mushroom Cup", "50cc", 40, "Mushroom Cup Perfection I",3],
    1: ["Mushroom Cup", "100cc", 40, "Mushroom Cup Perfection II", 5],
    2: ["Mushroom Cup", "150cc", 40, "Mushroom Cup Perfection III", 10],
    3: ["Mushroom Cup", "150cc Mirror", 40, "III noitcerefP puC murohsuM", 10],
    4: ["Flower Cup", "50cc", 40, "Flower Cup Perfection I", 3],
    5: ["Flower Cup", "100cc", 40, "Flower Cup Perfection II", 5],
    6: ["Flower Cup", "150cc", 40, "Flower Cup Perfection III", 10],
    7: ["Flower Cup", "150cc Mirror", 40, "III noitcerefP puC rewoF", 10],
    8: ["Star Cup", "50cc", 40, "Star Cup Perfection I", 3],
    9: ["Star Cup", "100cc", 40, "Star Cup Perfection II", 5],
    10: ["Star Cup", "150cc", 40, "Star Cup Perfection III", 10],
    11: ["Star Cup", "150cc Mirror", 40, "III noitcerefP puC ratS", 10],
    12: ["Special Cup", "50cc", 40, "Special Cup Perfection I", 3],
    13: ["Special Cup", "100cc", 40, "Special Cup Perfection II", 5],
    14: ["Special Cup", "150cc", 40, "Special Cup Perfection III", 10],
    15: ["Special Cup", "150cc Mirror", 40, "III noitcerefP puC laicepS", 10],
    16: ["All Cup Tour", "50cc", 160, "All Cup Tour Perfection I", 5],
    17: ["All Cup Tour", "100cc", 160, "All Cup Tour Perfection II", 10],
    18: ["All Cup Tour", "150cc", 160, "All Cup Tour Perfection III", 10],
    19: ["All Cup Tour", "150cc Mirror", 160, "III noitcerefP ruoT puC llA", 25],
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
    0: ["Mario", "Luigi", "150cc", "Green Fire", "Mushroom Cup", 40, "Partners in Plumbing", 10],
    1: ["Yoshi", "Birdo", "150cc", "Turbo Birdo", "Flower Cup", 40, "Partners in Dino", 10],
    2: ["Toad", "Toadette", "150cc", "Toadette Kart", "Star Cup", 40, "Partners in Fungi", 10],
    3: ["Donkey Kong", "Diddy Kong", "150cc", "DK Jumbo", "Special Cup", 40, "Partners in Banana", 10],
    4: ["Wario", "Waluigi", "150cc", "Wario Car", "All Cup Tour", 160, "Partners in Crime", 25],
    5: ["Peach", "Daisy", "150cc Mirror", "Bloom Coach", "Mushroom Cup", 40, "Partners in Royalty", 10],
    6: ["Baby Mario", "Baby Luigi", "150cc Mirror", "Rattle Buggy", "Flower Cup", 40, "Partners in Time", 10],
    7: ["Koopatroopa", "Paratroopa", "150cc Mirror", "Para Wing", "Star Cup", 40, "Partners in Shells", 10],
    8: ["Bowser", "Bowser Jr", "150cc Mirror", "Koopa King", "Special Cup", 40, "Partners in Chaos", 10],
    9: ["King Boo", "Petey", "150cc Mirror", "Boo Pipes", "All Cup Tour", 160, "Partners in Night and Shine", 25]
}


for unlock in save_file_unlocks {
    achievement (
        title=save_file_unlocks[unlock][4],
        description="Unlock the " + save_file_unlocks[unlock][0] + " by getting Gold on " + save_file_unlocks[unlock][3] + " " + save_file_unlocks[unlock][2],
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
    title="Double the Gold Double the Dash",
    description="Unlock the " + "Alternate Opening Screen" + " by getting Gold on every Cup",
    points=25,
    type="win_condition",
    trigger=
    grand_prix_completion() &&
    prev(bit5(save_file_unlockables_4())) == 0 && bit5(save_file_unlockables_4()) == 1
)


for unlock in perfect_score {
    achievement (
        title=perfect_score[unlock][3],
        description="Get a Perfect Grand Prix Score of " + perfect_score[unlock][2] + " on " + perfect_score[unlock][1] + " " + perfect_score[unlock][0],
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
    description="Recieve your prize code after completing a Time Trial.",
    points=1,
    trigger=prize_code_time_trial() && prize_code_check()
)


// {0}: Character 1, {1}: Character 2, {2}: Speed, {3}: Kart, {4}: Cup, {5}: Grand Prix Points, {6}: Title, {7}: Points
for unlock in grand_prix_character_specific {
    achievement (
        title=grand_prix_character_specific[unlock][6],
        description="Using " +  grand_prix_character_specific[unlock][0] + " and " + grand_prix_character_specific[unlock][1] + " with the " + grand_prix_character_specific[unlock][3] + " get a Perfect Grand Prix Score of " + grand_prix_character_specific[unlock][5] + " on " + grand_prix_character_specific[unlock][2] + " " + grand_prix_character_specific[unlock][4],
        points=grand_prix_character_specific[unlock][7],
        trigger=
        grand_prix_completion() &&
        grand_prix_first_character() == characters[grand_prix_character_specific[unlock][0]] &&
        grand_prix_second_character() == characters[grand_prix_character_specific[unlock][1]] &&
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
    description="Discover and use the Hidden Pipe in Peach Beach",
    points=1,
    trigger=
    game_state() == 0x03 && options_pointer() == 0x01 && race_completed_flag() == 0x00 &&
    (gamemode() == 0x01 && current_track_obj_time_trial() == 0x0d || gamemode() == 0x02 && current_track_obj_grand_prix() == 0x0d) &&
    track_id() == tracks["Peach Beach"]
)

achievement (
    title="The Bridge's Hidden Side Path",
    description="Discover and use the Hidden Pipe in Mushroom Bridge",
    points=1,
    trigger=
    game_state() == 0x03 && options_pointer() == 0x01 && race_completed_flag() == 0x00 &&
    (gamemode() == 0x01 && current_track_obj_time_trial() == 0x0d || gamemode() == 0x02 && current_track_obj_grand_prix() == 0x0d) &&
    track_id() == tracks["Mushroom Bridge"]
)

achievement (
    title="The Cruiser's Hidden Basement",
    description="Discover and use the Hidden Pipe in Daisy Cruiser",
    points=1,
    trigger=
    game_state() == 0x03 && options_pointer() == 0x01 && race_completed_flag() == 0x00 &&
    (gamemode() == 0x01 && current_track_obj_time_trial() == 0x09 || gamemode() == 0x02 && current_track_obj_grand_prix() == 0x09) &&
    track_id() == tracks["Daisy Cruiser"]
)

achievement (
    title="How Does This Help Me",
    description="In a Grand Prix race use a Blue Shell in First Place and await your Punishment",
    points=2,
    trigger=
    game_state() == 0x03 && gamemode() == 0x02 && options_pointer() == 0x01 && race_completed_flag() == 0x00 &&
    player_1_current_place() == 0x01 && prev(item_pointer()) > 0 && prev(current_item()) == items["Spiny Shell"] && item_pointer() == 0
)


// {0}: Title, {1}: Description, {2}: Code, {3}: Points
misc_specific = {
    0: ["Kart Needs Some Repairs", "Get First in a Grand Prix race without Drifting", never(player_drift() >= 1), 2],
    1: ["An Old-Fashioned Way of Karting", "Get First in a Grand Prix race without Mini-Turbos and Items", never(player_drift() >=2) && never(item_pointer() > 0) && never(player_1_character_1_has_item() != 0 || player_1_character_2_has_item() != 0), 2 ],
    2: ["Welcome To the Driver's Test", "Get First in a Grand Prix race without hitting Obstacles or Items", never(player_1_hit_animation_time() > 0), 2],
    3: ["A Shocking Turn of Events", "Get First in a Grand Prix race after stunning everyone with the Lightning Bolt twice", measured(repeated(2,prev(item_pointer()) > 0 && prev(current_item()) == items["Lightning"] && item_pointer() == 0 && lightning_check())), 10],
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
    description="In a Grand Prix race use Special Items at least 5 times",
    points=5,
    trigger=
    once(race_start()) && 
    trigger_when(prev(race_completed_flag()) == 0x00 && race_completed_flag() == 0x01) &&
    measured(repeated(5, prev(item_pointer()) > 0 && special_check() && item_pointer() == 0)) && 
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
        value=final_race_time_frames(), 
        format="FRAMES", 
        lower_is_better=true)
}

// To do: Grand Prix leaderboards, RP, art, final testing