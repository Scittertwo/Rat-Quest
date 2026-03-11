/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 74B90164
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
Action = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 53C78093
/// @DnDArgument : "var" "Speed"
/// @DnDArgument : "min" "0.1"
/// @DnDArgument : "max" "0.5"
Speed = (random_range(0.1, 0.5));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 79F4A40F
/// @DnDArgument : "var" "Tick"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2.5"
Tick = (random_range(1, 2.5));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B44D5BA
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "value" "1"
if(Action == 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 38A37472
	/// @DnDParent : 0B44D5BA
	/// @DnDArgument : "direction" "90,270"
	direction = choose(90,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 091D36CF
	/// @DnDParent : 0B44D5BA
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "2"
	vspeed = 3;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0798A064
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "value" "2"
if(Action == 2){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 17CD2501
	/// @DnDParent : 0798A064
	/// @DnDArgument : "direction" "180,0"
	direction = choose(180,0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7115462A
	/// @DnDParent : 0798A064
	/// @DnDArgument : "speed" "Speed"
	/// @DnDArgument : "type" "1"
	hspeed = Speed;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DAC396B
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "value" "3"
if(Action == 3){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 03C5D7B0
	/// @DnDParent : 4DAC396B
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55A093E6
	/// @DnDParent : 4DAC396B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Web"
	/// @DnDSaveInfo : "objectid" "Web"
	instance_create_layer(x + 0, y + 0, "Instances", Web);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 216E56CD
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "value" "4"
if(Action == 4){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3819D509
	/// @DnDParent : 216E56CD
	speed = 0;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 27311370
/// @DnDArgument : "steps" "Tick*60"
alarm_set(0, Tick*60);