/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4BA3C029
/// @DnDArgument : "var" "Spawn"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
Spawn = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 1FA58655
/// @DnDArgument : "times" "Spawn"
repeat(Spawn){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 04CBE3D8
	/// @DnDParent : 1FA58655
	/// @DnDArgument : "var" "tx"
	/// @DnDArgument : "min" "-150"
	/// @DnDArgument : "max" "150"
	tx = (random_range(-150, 150));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45670EEC
	/// @DnDParent : 1FA58655
	/// @DnDArgument : "xpos" "tx"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-50"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Jailer"
	/// @DnDSaveInfo : "objectid" "Jailer"
	instance_create_layer(x + tx, y + -50, "Instances", Jailer);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2ECCCC25
instance_destroy();