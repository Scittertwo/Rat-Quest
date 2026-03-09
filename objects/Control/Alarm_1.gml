/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 59C297C4
/// @DnDInput : 2
/// @DnDArgument : "output" "HP"
/// @DnDArgument : "output_1" "HPPlusTemp"
/// @DnDArgument : "var" "global.GeraldHealth"
/// @DnDArgument : "var_1" "global.HPPlus"
HP = global.GeraldHealth;
HPPlusTemp = global.HPPlus;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 4044BD8D
/// @DnDApplyTo : {Bar}
with(Bar) {
event_user(0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E8D7AB7
/// @DnDArgument : "var" "HPPlusTemp"
/// @DnDArgument : "op" "2"
if(HPPlusTemp > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 306A62D5
	/// @DnDParent : 6E8D7AB7
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "HPPlusTemp"
	HPPlusTemp += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E57ACB1
	/// @DnDParent : 6E8D7AB7
	/// @DnDArgument : "var" "HP"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(HP < 100){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3C807898
		/// @DnDParent : 1E57ACB1
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.GeraldHealth"
		global.GeraldHealth += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 301B29B2
	/// @DnDParent : 6E8D7AB7
	else{	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 1FA68843
		/// @DnDParent : 301B29B2
		/// @DnDArgument : "value" "100"
		/// @DnDArgument : "var" "global.GeraldHealth"
		global.GeraldHealth = 100;}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4FBE3390
	/// @DnDParent : 6E8D7AB7
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);}