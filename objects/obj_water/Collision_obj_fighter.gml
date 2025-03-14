/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 23977F1A
/// @DnDArgument : "x" "74"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "44"
/// @DnDArgument : "y_relative" "1"
effect_create_below(0, x + 74, y + 44, 0, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 7C99D65B
/// @DnDArgument : "room" "rm_gameover1"
/// @DnDSaveInfo : "room" "rm_gameover1"
room_goto(rm_gameover1);