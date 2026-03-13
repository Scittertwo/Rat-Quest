/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 12DD0F36
/// @DnDArgument : "var" "Summon"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
Summon = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6B6E1424
/// @DnDArgument : "var" "Tick"
/// @DnDArgument : "min" "2"
/// @DnDArgument : "max" "4"
Tick = (random_range(2, 4));

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 5B1E2BE1
/// @DnDArgument : "var" "JailerN"
/// @DnDArgument : "object" "Jailer"
/// @DnDSaveInfo : "object" "Jailer"
JailerN = instance_number(Jailer);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 542FE3B3
/// @DnDArgument : "var" "JailerN"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
if(JailerN < 4){	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 36970A0E
	/// @DnDParent : 542FE3B3
	/// @DnDArgument : "times" "Summon"
	repeat(Summon){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 31B193F6
		/// @DnDParent : 36970A0E
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-10"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Jailer"
		/// @DnDSaveInfo : "objectid" "Jailer"
		instance_create_layer(x + 0, y + -10, "Instances", Jailer);}}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 42C83620
/// @DnDArgument : "steps" "Tick*60"
alarm_set(0, Tick*60);