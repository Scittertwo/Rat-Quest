/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CEA567C
/// @DnDArgument : "var" "Drop"
/// @DnDArgument : "value" "1"
if(Drop == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22AEBC0F
	/// @DnDParent : 4CEA567C
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Cheese"
	/// @DnDSaveInfo : "objectid" "Cheese"
	instance_create_layer(x + 0, y + 0, "Instances", Cheese);}