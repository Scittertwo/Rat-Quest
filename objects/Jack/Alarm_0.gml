/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7F19F710
/// @DnDArgument : "var" "ClawTime"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "4"
ClawTime = floor(random_range(0, 4 + 1));

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 1020A9B1
/// @DnDArgument : "times" "ClawTime"
repeat(ClawTime){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 16C0D641
	/// @DnDParent : 1020A9B1
	/// @DnDArgument : "var" "ty"
	/// @DnDArgument : "min" "-50"
	/// @DnDArgument : "max" "50"
	ty = (random_range(-50, 50));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 326EBC8C
	/// @DnDParent : 1020A9B1
	/// @DnDArgument : "var" "tx"
	/// @DnDArgument : "min" "-50"
	/// @DnDArgument : "max" "50"
	tx = (random_range(-50, 50));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27631941
	/// @DnDParent : 1020A9B1
	/// @DnDArgument : "xpos" "tx"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "ty"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Claw"
	/// @DnDSaveInfo : "objectid" "Claw"
	instance_create_layer(x + tx, y + ty, "Instances", Claw);}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5FCE7A72
/// @DnDArgument : "speed" "Speed"
speed = Speed;