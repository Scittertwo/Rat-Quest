/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 54B66DD2
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C5ED460
/// @DnDArgument : "var" "global.WardenATK"
/// @DnDArgument : "op" "2"
if(global.WardenATK > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2CBFE600
	/// @DnDParent : 6C5ED460
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.WardenATK"
	global.WardenATK += -1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1ED4F5E1
	/// @DnDParent : 6C5ED460
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Hit"
	/// @DnDSaveInfo : "objectid" "Hit"
	instance_create_layer(x + 0, y + 0, "Instances", Hit);}