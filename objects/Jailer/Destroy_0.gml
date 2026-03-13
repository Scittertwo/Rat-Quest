/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CF29F73
/// @DnDArgument : "var" "Drop"
/// @DnDArgument : "value" "1"
if(Drop == 1){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 51789BEA
	/// @DnDParent : 0CF29F73
	/// @DnDArgument : "var" "DropType"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "2"
	/// @DnDArgument : "max" "3"
	DropType = floor(random_range(2, 3 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00924C96
	/// @DnDParent : 0CF29F73
	/// @DnDArgument : "var" "DropType"
	/// @DnDArgument : "value" "2"
	if(DropType == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 28F990B5
		/// @DnDParent : 00924C96
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-50"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Key"
		/// @DnDSaveInfo : "objectid" "Key"
		instance_create_layer(x + 0, y + -50, "Instances", Key);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6287F00D
	/// @DnDParent : 0CF29F73
	/// @DnDArgument : "var" "DropType"
	/// @DnDArgument : "value" "3"
	if(DropType == 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 30EB7A72
		/// @DnDParent : 6287F00D
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-50"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Cheese"
		/// @DnDSaveInfo : "objectid" "Cheese"
		instance_create_layer(x + 0, y + -50, "Instances", Cheese);}}