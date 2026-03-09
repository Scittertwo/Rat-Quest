/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 70CA7F66
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.GeraldHealth"
global.GeraldHealth += -1;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 47DAEA20
/// @DnDApplyTo : {Bar}
with(Bar) {
event_user(0);
}