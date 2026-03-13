/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 539F36B5
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.GeraldHealth"
global.GeraldHealth += -1;

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

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 417C09F0
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 147A659B
/// @DnDArgument : "expr" "0.25"
/// @DnDArgument : "var" "Speed"
Speed = 0.25;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2329A5EA
/// @DnDInput : 2
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "steps_1" "60"
/// @DnDArgument : "steps_relative_1" "1"
/// @DnDArgument : "alarm" "4"
/// @DnDArgument : "alarm_1" "1"
alarm_set(4, 120 + alarm_get(4));
alarm_set(1, 60 + alarm_get(1));