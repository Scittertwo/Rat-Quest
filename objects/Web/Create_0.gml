/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 55EBB929
/// @DnDArgument : "x" "global.PCX"
/// @DnDArgument : "y" "global.PCY-25"
direction = point_direction(x, y, global.PCX, global.PCY-25);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 03312A39
/// @DnDArgument : "speed" "1.3"
speed = 1.3;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0CAE74E8
/// @DnDArgument : "var" "Rotation"
/// @DnDArgument : "min" "-90"
/// @DnDArgument : "max" "90"
Rotation = (random_range(-90, 90));

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 1C17DEB0
/// @DnDArgument : "angle" "Rotation"
image_angle = Rotation;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 760076D8
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);