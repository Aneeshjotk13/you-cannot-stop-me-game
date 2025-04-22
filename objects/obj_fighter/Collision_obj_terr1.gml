/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02CDF0B8
/// @DnDArgument : "code" "// Inside obj_fighter collision event with obj_terr1$(13_10)$(13_10)if (global.heart_collected) {$(13_10)    room_goto_next();  // Go to next level (room)$(13_10)} else {$(13_10)    show_debug_message("You need to collect the heart first!");  // Optional message$(13_10)}$(13_10)"
// Inside obj_fighter collision event with obj_terr1

if (global.heart_collected) {
    room_goto_next();  // Go to next level (room)
} else {
    show_debug_message("You need to collect the heart first!");  // Optional message
}