/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 154F3CF2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "Flying"
Flying = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 5108DF55
/// @DnDArgument : "direction" "135,45,225,270,315"
direction = choose(135,45,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 76F25A33
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0614CCA1
/// @DnDArgument : "var" "Strike"
/// @DnDArgument : "value" "10"
if(Strike == 10){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7DFDA27E
	/// @DnDParent : 0614CCA1
	/// @DnDArgument : "var" "Strike"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "5"
	Strike = floor(random_range(1, 5 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 45A4140A
	/// @DnDParent : 0614CCA1
	/// @DnDArgument : "var" "Tick"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "2"
	Tick = (random_range(1, 2));}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75F474F1
/// @DnDArgument : "var" "Strike"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "10"
if(!(Strike == 10)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08508CE0
	/// @DnDParent : 75F474F1
	/// @DnDArgument : "var" "Strike"
	/// @DnDArgument : "op" "2"
	if(Strike > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 390DF185
		/// @DnDParent : 08508CE0
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "Strike"
		Strike += -1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 45C671C7
		/// @DnDParent : 08508CE0
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "RhinoSpearT"
		/// @DnDSaveInfo : "objectid" "RhinoSpearT"
		instance_create_layer(x + 0, y + 0, "Instances", RhinoSpearT);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5B198CB4
		/// @DnDParent : 08508CE0
		/// @DnDArgument : "steps" "Tick*60"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, Tick*60);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 02106F22
	/// @DnDParent : 75F474F1
	else{	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7C94459B
		/// @DnDParent : 02106F22
		alarm_set(0, 30);}}