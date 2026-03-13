/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AD4227F
/// @DnDInput : 11
/// @DnDArgument : "expr" "25"
/// @DnDArgument : "expr_1" "0.6"
/// @DnDArgument : "expr_5" "0.1"
/// @DnDArgument : "var" "Health"
/// @DnDArgument : "var_1" "Speed"
/// @DnDArgument : "var_2" "OnFloor"
/// @DnDArgument : "var_3" "Tick"
/// @DnDArgument : "var_4" "Attacking"
/// @DnDArgument : "var_5" "Size"
/// @DnDArgument : "var_6" "Facing"
/// @DnDArgument : "var_7" "Idle"
/// @DnDArgument : "var_8" "Moving"
/// @DnDArgument : "var_9" "Drop"
/// @DnDArgument : "var_10" "DropType"
Health = 25;
Speed = 0.6;
OnFloor = 0;
Tick = 0;
Attacking = 0;
Size = 0.1;
Facing = 0;
Idle = 0;
Moving = 0;
Drop = 0;
DropType = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0BE16A2C
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 38193B8C
/// @DnDArgument : "var" "Drop"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "10"
Drop = floor(random_range(1, 10 + 1));

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 62EB9EF1
/// @DnDArgument : "xscale" "Size"
/// @DnDArgument : "yscale" "Size"
image_xscale = Size;image_yscale = Size;