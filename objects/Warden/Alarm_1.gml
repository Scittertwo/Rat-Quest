/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E72F1D3
/// @DnDArgument : "var" "Stunned"
if(Stunned == 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7E89CAAB
	/// @DnDParent : 0E72F1D3
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "var" "global.WardenATK"
	global.WardenATK = 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7940F618
	/// @DnDParent : 0E72F1D3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Stunned"
	Stunned = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4EC2F5EA
	/// @DnDParent : 0E72F1D3
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 25AF74A8
	/// @DnDParent : 0E72F1D3
	/// @DnDArgument : "direction" "135,45,180,0"
	direction = choose(135,45,180,0);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3286B8AE
	/// @DnDParent : 0E72F1D3
	/// @DnDArgument : "var" "Tick"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "3"
	Tick = (random_range(1, 3));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5BBFCFBC
	/// @DnDParent : 0E72F1D3
	/// @DnDArgument : "steps" "Tick*60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, Tick*60);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E11D40E
/// @DnDArgument : "var" "Stunned"
/// @DnDArgument : "value" "1"
if(Stunned == 1){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1B56BE61
	/// @DnDParent : 5E11D40E
	/// @DnDArgument : "var" "global.WardenATK"
	global.WardenATK = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F566D55
	/// @DnDParent : 5E11D40E
	/// @DnDArgument : "var" "Stunned"
	Stunned = 0;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2810D279
	/// @DnDParent : 5E11D40E
	/// @DnDArgument : "colour" "$FF123960"
	image_blend = $FF123960 & $ffffff;
	image_alpha = ($FF123960 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 39B56015
	/// @DnDParent : 5E11D40E
	alarm_set(0, 30);}