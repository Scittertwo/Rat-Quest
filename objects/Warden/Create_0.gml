/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 07491B43
/// @DnDInput : 9
/// @DnDArgument : "expr" "75"
/// @DnDArgument : "expr_8" "0.15"
/// @DnDArgument : "var" "Health"
/// @DnDArgument : "var_1" "Speed"
/// @DnDArgument : "var_2" "Action"
/// @DnDArgument : "var_3" "Tick"
/// @DnDArgument : "var_4" "Stunned"
/// @DnDArgument : "var_5" "Flying"
/// @DnDArgument : "var_6" "Strike"
/// @DnDArgument : "var_7" "Spear"
/// @DnDArgument : "var_8" "Size"
Health = 75;
Speed = 0;
Action = 0;
Tick = 0;
Stunned = 0;
Flying = 0;
Strike = 0;
Spear = 0;
Size = 0.15;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3F6B1BED
/// @DnDArgument : "xscale" "Size"
/// @DnDArgument : "yscale" "Size"
image_xscale = Size;image_yscale = Size;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5CD4FA94
/// @DnDArgument : "var" "WardenATK"
global.WardenATK = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4B5EC5D1
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);