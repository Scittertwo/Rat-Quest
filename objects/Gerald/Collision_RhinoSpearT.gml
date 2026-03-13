/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 539F36B5
/// @DnDArgument : "value" "-5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.GeraldHealth"
global.GeraldHealth += -5;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 6F9BC9CC
/// @DnDApplyTo : {Bar}
with(Bar) {
event_user(0);
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 02CABF9D
/// @DnDArgument : "colour" "$FF0000FF"
image_blend = $FF0000FF & $ffffff;
image_alpha = ($FF0000FF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7CFBDCFB
/// @DnDArgument : "steps" "20"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 20);