/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 71D20AF1
/// @DnDArgument : "x" "74"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "44"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
effect_create_above(0, x + 74, y + 44, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4C7D268A
/// @DnDArgument : "room" "rm_gameover"
/// @DnDSaveInfo : "room" "rm_gameover"
room_goto(rm_gameover1);