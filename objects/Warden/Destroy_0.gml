/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 363EFB0F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Pickle"
/// @DnDSaveInfo : "objectid" "Pickle"
instance_create_layer(x + 0, y + 0, "Instances", Pickle);

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 5C4AAD1C
/// @DnDApplyTo : {VictoryDoor}
with(VictoryDoor) {
event_user(0);
}

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 2239DB1F
/// @DnDApplyTo : {BossDoor}
with(BossDoor) {
event_user(0);
}

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 7CC375B6
/// @DnDApplyTo : {Gerald}
with(Gerald) {
event_user(0);
}