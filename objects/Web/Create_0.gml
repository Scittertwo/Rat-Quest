/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 55EBB929
/// @DnDArgument : "x" "global.PCX"
/// @DnDArgument : "y" "global.PCY-25"
direction = point_direction(x, y, global.PCX, global.PCY-25);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 03312A39
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 760076D8
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);