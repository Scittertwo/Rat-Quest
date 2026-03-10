/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12392BFE
/// @DnDArgument : "var" "CanJump"
/// @DnDArgument : "value" "1"
if(CanJump == 1){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 28D464F6
	/// @DnDParent : 12392BFE
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E28A649
	/// @DnDParent : 12392BFE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Jumping"
	Jumping = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B406844
	/// @DnDParent : 12392BFE
	/// @DnDArgument : "var" "CanJump"
	CanJump = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 40D78A9D
	/// @DnDParent : 12392BFE
	/// @DnDArgument : "key" "ord("A")"
	var l40D78A9D_0;l40D78A9D_0 = keyboard_check(ord("A"));if (l40D78A9D_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B743C59
		/// @DnDInput : 2
		/// @DnDParent : 40D78A9D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "A"
		/// @DnDArgument : "var_1" "Facing"
		A = 1;
		Facing = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 695DC9E7
		/// @DnDParent : 40D78A9D
		/// @DnDArgument : "direction" "135"
		direction = 135;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 60A5968B
	/// @DnDParent : 12392BFE
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 648594E4
		/// @DnDParent : 60A5968B
		/// @DnDArgument : "var" "A"
		A = 0;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2D7ACC76
	/// @DnDParent : 12392BFE
	/// @DnDArgument : "key" "ord("D")"
	var l2D7ACC76_0;l2D7ACC76_0 = keyboard_check(ord("D"));if (l2D7ACC76_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D8E7C9C
		/// @DnDInput : 2
		/// @DnDParent : 2D7ACC76
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "D"
		/// @DnDArgument : "var_1" "Facing"
		D = 1;
		Facing = 1;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 7DDA69EB
		/// @DnDParent : 2D7ACC76
		/// @DnDArgument : "direction" "45"
		direction = 45;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5F718A35
	/// @DnDParent : 12392BFE
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F218F27
		/// @DnDParent : 5F718A35
		/// @DnDArgument : "var" "D"
		D = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11632E60
	/// @DnDParent : 12392BFE
	/// @DnDArgument : "var" "A"
	if(A == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F5E24B5
		/// @DnDParent : 11632E60
		/// @DnDArgument : "var" "D"
		if(D == 0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 676F4E97
			/// @DnDParent : 4F5E24B5
			/// @DnDArgument : "direction" "90"
			direction = 90;}}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4DA7D193
	/// @DnDParent : 12392BFE
	/// @DnDArgument : "speed" "Speed*2"
	speed = Speed*2;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 32FF8C1D
	/// @DnDParent : 12392BFE
	/// @DnDArgument : "value" "Jumping"
	/// @DnDArgument : "var" "GeraldJump"
	global.GeraldJump = Jumping;}