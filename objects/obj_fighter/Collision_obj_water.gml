/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 33B4D35A
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "44"
/// @DnDArgument : "color" "$FFE5E5E5"
effect_create_below(0, 32, 44, 0, $FFE5E5E5 & $ffffff);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 047FA242
/// @DnDArgument : "room" "rm_gameover"
/// @DnDSaveInfo : "room" "rm_gameover"
room_goto(rm_gameover);