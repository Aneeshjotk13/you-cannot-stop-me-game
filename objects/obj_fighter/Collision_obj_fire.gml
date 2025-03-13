/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 175E2EDD
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "33"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF999999"
effect_create_below(0, 32, 33, 1, $FF999999 & $ffffff);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2051989A
/// @DnDArgument : "room" "rm_gameover"
/// @DnDSaveInfo : "room" "rm_gameover"
room_goto(rm_gameover1);