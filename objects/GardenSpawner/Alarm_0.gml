/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4BA3C029
/// @DnDArgument : "var" "Spawn"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "6"
Spawn = floor(random_range(0, 6 + 1));

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 1FA58655
/// @DnDArgument : "times" "Spawn"
repeat(Spawn){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 0C73D5C5
	/// @DnDParent : 1FA58655
	/// @DnDArgument : "var" "tx"
	/// @DnDArgument : "min" "-30"
	/// @DnDArgument : "max" "30"
	tx = (random_range(-30, 30));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 240FBE31
	/// @DnDParent : 1FA58655
	/// @DnDArgument : "var" "Type"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "0"
	Type = floor(random_range(0, 0 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C4CB3DC
	/// @DnDParent : 1FA58655
	/// @DnDArgument : "var" "Type"
	if(Type == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 45670EEC
		/// @DnDParent : 6C4CB3DC
		/// @DnDArgument : "xpos" "tx"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-5"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Bee"
		/// @DnDSaveInfo : "objectid" "Bee"
		instance_create_layer(x + tx, y + -5, "Instances", Bee);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1869E0F1
	/// @DnDParent : 1FA58655
	/// @DnDArgument : "var" "Type"
	/// @DnDArgument : "value" "1"
	if(Type == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 344D94B4
		/// @DnDParent : 1869E0F1
		/// @DnDArgument : "xpos" "tx"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-5"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Spider"
		/// @DnDSaveInfo : "objectid" "Spider"
		instance_create_layer(x + tx, y + -5, "Instances", Spider);}}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2ECCCC25
instance_destroy();