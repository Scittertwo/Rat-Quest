/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0401A183
/// @DnDArgument : "var" "global.GeraldHealth"
/// @DnDArgument : "op" "3"
if(global.GeraldHealth <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 406B7336
	/// @DnDParent : 0401A183
	/// @DnDArgument : "value" "100"
	/// @DnDArgument : "var" "global.GeraldHealth"
	global.GeraldHealth = 100;

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 72ACDC99
	/// @DnDApplyTo : {Bar}
	/// @DnDParent : 0401A183
	with(Bar) {
	event_user(0);
	}}