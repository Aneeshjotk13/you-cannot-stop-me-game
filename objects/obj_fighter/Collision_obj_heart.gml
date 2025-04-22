/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F95A1E4
/// @DnDArgument : "code" "// In obj_fighter's collision event with obj_heart$(13_10)global.heart_collected = true;$(13_10)with (other) {$(13_10)    instance_destroy();$(13_10)}$(13_10)"
// In obj_fighter's collision event with obj_heart
global.heart_collected = true;
with (other) {
    instance_destroy();
}