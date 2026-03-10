/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 50E9B062
/// @DnDArgument : "var" "Plus"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "5"
/// @DnDArgument : "max" "20"
Plus = floor(random_range(5, 20 + 1));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 15FE9707
/// @DnDArgument : "value" "Plus"
/// @DnDArgument : "var" "global.HPPlus"
global.HPPlus = Plus;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 5AB34E62
/// @DnDApplyTo : {Control}
with(Control) {
event_user(0);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 241BBC64
instance_destroy();