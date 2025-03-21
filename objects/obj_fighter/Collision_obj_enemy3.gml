/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 5342F1CF
/// @DnDArgument : "x" "74"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "44"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF999999"
effect_create_above(0, x + 74, y + 44, 1, $FF999999 & $ffffff);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 76237048
/// @DnDArgument : "room" "rm_gameover3"
/// @DnDSaveInfo : "room" "rm_gameover3"
room_goto(rm_gameover3);