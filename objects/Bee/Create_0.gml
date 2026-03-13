/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4241AB1D
/// @DnDInput : 6
/// @DnDArgument : "expr" "40"
/// @DnDArgument : "expr_1" "1.4"
/// @DnDArgument : "expr_2" "0.2"
/// @DnDArgument : "var" "Health"
/// @DnDArgument : "var_1" "Speed"
/// @DnDArgument : "var_2" "Size"
/// @DnDArgument : "var_3" "Tick"
/// @DnDArgument : "var_4" "Attack"
/// @DnDArgument : "var_5" "Drop"
Health = 40;
Speed = 1.4;
Size = 0.2;
Tick = 0;
Attack = 0;
Drop = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0CD937BC
/// @DnDArgument : "var" "tx"
/// @DnDArgument : "min" "-10"
/// @DnDArgument : "max" "10"
tx = (random_range(-10, 10));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2BFF771C
/// @DnDArgument : "var" "ty"
/// @DnDArgument : "min" "-10"
/// @DnDArgument : "max" "10"
ty = (random_range(-10, 10));

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 729DB9F1
/// @DnDArgument : "xscale" "Size"
/// @DnDArgument : "yscale" "Size"
image_xscale = Size;image_yscale = Size;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 54DDE08D
/// @DnDArgument : "speed" "Speed"
speed = Speed;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2F656514
/// @DnDArgument : "xscale" "Size"
/// @DnDArgument : "yscale" "Size"
image_xscale = Size;image_yscale = Size;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6B224BF6
/// @DnDArgument : "x" "tx"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "ty"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + tx, y + ty);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B5349B8
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 631FB92E
/// @DnDArgument : "var" "Drop"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "10"
Drop = floor(random_range(1, 10 + 1));