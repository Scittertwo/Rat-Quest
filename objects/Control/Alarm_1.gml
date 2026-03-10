/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 46669E10
/// @DnDApplyTo : {Bar}
with(Bar) {
event_user(0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BF477E9
/// @DnDArgument : "var" "Plus"
/// @DnDArgument : "op" "2"
if(Plus > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C46D807
	/// @DnDParent : 1BF477E9
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Plus"
	Plus += -1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 21E71C17
	/// @DnDParent : 1BF477E9
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.GeraldHealth"
	global.GeraldHealth += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4612AF49
	/// @DnDParent : 1BF477E9
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5D3D6348
else{	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 7F8B8794
	/// @DnDParent : 5D3D6348
	/// @DnDArgument : "msg" ""Plus is 0""
	show_debug_message(string("Plus is 0"));}