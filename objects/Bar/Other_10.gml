/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 7829FB65
/// @DnDArgument : "output" "GHealth"
/// @DnDArgument : "var" "global.GeraldHealth"
GHealth = global.GeraldHealth;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A6A9C0D
/// @DnDArgument : "expr" "GHealth/100"
/// @DnDArgument : "var" "Health"
Health = GHealth/100;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 687D873D
/// @DnDArgument : "xscale" "Health"
/// @DnDArgument : "yscale" "0.4"
image_xscale = Health;image_yscale = 0.4;