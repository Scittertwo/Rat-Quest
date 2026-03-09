/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 62A6FF63
/// @DnDArgument : "var" "HPPlusTemp"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "20"
HPPlusTemp = floor(random_range(1, 20 + 1));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 15FE9707
/// @DnDArgument : "value" "HPPlusTemp"
/// @DnDArgument : "var" "HPPlus"
global.HPPlus = HPPlusTemp;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 241BBC64
instance_destroy();