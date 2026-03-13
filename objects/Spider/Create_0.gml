/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79D8E85B
/// @DnDInput : 7
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "expr_1" "0.5"
/// @DnDArgument : "expr_3" "0.1"
/// @DnDArgument : "var" "Health"
/// @DnDArgument : "var_1" "Speed"
/// @DnDArgument : "var_2" "Action"
/// @DnDArgument : "var_3" "Size"
/// @DnDArgument : "var_4" "Tick"
/// @DnDArgument : "var_5" "Flip"
/// @DnDArgument : "var_6" "Start"
Health = 30;
Speed = 0.5;
Action = 0;
Size = 0.1;
Tick = 0;
Flip = 0;
Start = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0E5094AB
/// @DnDArgument : "var" "Drop"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "10"
Drop = floor(random_range(1, 10 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 35660FE6
/// @DnDArgument : "direction" "90,270"
direction = choose(90,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4AC84D88
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0C4961E4
/// @DnDInput : 2
/// @DnDArgument : "steps_1" "180"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 30);
alarm_set(0, 180);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2F8EF8D8
/// @DnDArgument : "xscale" "Size"
/// @DnDArgument : "yscale" "Size"
image_xscale = Size;image_yscale = Size;