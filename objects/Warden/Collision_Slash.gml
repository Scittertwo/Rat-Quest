/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 05CC29C4
/// @DnDArgument : "output" "DMG"
/// @DnDArgument : "var" "global.Damage"
DMG = global.Damage;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 20722BD2
/// @DnDArgument : "expr" "DMG"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Health"
Health += DMG;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3521A1A5
/// @DnDArgument : "colour" "$FF0000FF"
image_blend = $FF0000FF & $ffffff;
image_alpha = ($FF0000FF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2FDA9F36
/// @DnDArgument : "steps" "20"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 20);