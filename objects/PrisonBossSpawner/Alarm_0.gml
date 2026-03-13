/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 10945EA7
/// @DnDApplyTo : {BossDoor}
with(BossDoor) {
event_user(0);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4C09BD14
/// @DnDInput : 2
/// @DnDArgument : "value" "x"
/// @DnDArgument : "value_1" "y"
/// @DnDArgument : "var" "global.StartX"
/// @DnDArgument : "var_1" "global.StartY"
global.StartX = x;
global.StartY = y;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DD81CE4
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Warden"
/// @DnDSaveInfo : "objectid" "Warden"
instance_create_layer(x + 0, y + -30, "Instances", Warden);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2ECCCC25
instance_destroy();