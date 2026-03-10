/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 55EBB929
/// @DnDArgument : "x" "global.PCX"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + global.PCX, y + 0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 03312A39
/// @DnDArgument : "speed" "0.1"
speed = 0.1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 760076D8
alarm_set(0, 30);