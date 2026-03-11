/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 0AA14038
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4E12487A
/// @DnDArgument : "colour" "$FF0000FF"
image_blend = $FF0000FF & $ffffff;
image_alpha = ($FF0000FF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5472DB96
/// @DnDArgument : "steps" "20"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 20);

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 102F7D2F
/// @DnDArgument : "output" "DMG"
/// @DnDArgument : "var" "global.Damage"
DMG = global.Damage;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2495DBB5
/// @DnDArgument : "expr" "DMG"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Health"
Health += DMG;