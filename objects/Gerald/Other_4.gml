/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 2781E5F0
/// @DnDArgument : "output" "hp"
/// @DnDArgument : "var" "global.GeraldHealth"
hp = global.GeraldHealth;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52182463
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 285BC940
	/// @DnDParent : 52182463
	/// @DnDArgument : "value" "100"
	/// @DnDArgument : "var" "global.GeraldHealth"
	global.GeraldHealth = 100;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 072F854E
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 5);