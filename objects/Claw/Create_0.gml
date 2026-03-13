/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 16C39696
/// @DnDArgument : "x" "global.PCX"
/// @DnDArgument : "y" "global.PCY-25"
direction = point_direction(x, y, global.PCX, global.PCY-25);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 00B3BE34
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1DDF0355
/// @DnDArgument : "steps" "6*60"
alarm_set(0, 6*60);