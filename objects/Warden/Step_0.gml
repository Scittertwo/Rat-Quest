/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D2C8DD0
/// @DnDArgument : "var" "Health"
/// @DnDArgument : "op" "3"
if(Health <= 0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2049807B
	/// @DnDApplyTo : {BossDoor}
	/// @DnDParent : 1D2C8DD0
	/// @DnDArgument : "event" "1"
	with(BossDoor) {
	event_user(1);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1EE92B31
	/// @DnDParent : 1D2C8DD0
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42152E1B
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "90"
if(direction < 90){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CB605F1
	/// @DnDParent : 42152E1B
	/// @DnDArgument : "var" "Flying"
	/// @DnDArgument : "value" "1"
	if(Flying == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0F108033
		/// @DnDParent : 4CB605F1
		/// @DnDArgument : "spriteind" "RWardenFly"
		/// @DnDSaveInfo : "spriteind" "RWardenFly"
		sprite_index = RWardenFly;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 35E7A4BA
	/// @DnDParent : 42152E1B
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 456807A4
		/// @DnDParent : 35E7A4BA
		/// @DnDArgument : "spriteind" "RWardenSpear"
		/// @DnDSaveInfo : "spriteind" "RWardenSpear"
		sprite_index = RWardenSpear;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25922948
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "90"
if(direction > 90){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F161D59
	/// @DnDParent : 25922948
	/// @DnDArgument : "var" "Flying"
	/// @DnDArgument : "value" "1"
	if(Flying == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 53E494A2
		/// @DnDParent : 6F161D59
		/// @DnDArgument : "spriteind" "LWardenFly"
		/// @DnDSaveInfo : "spriteind" "LWardenFly"
		sprite_index = LWardenFly;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 22CA0D2C
	/// @DnDParent : 25922948
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1D356D40
		/// @DnDParent : 22CA0D2C
		/// @DnDArgument : "spriteind" "LWardenSpear"
		/// @DnDSaveInfo : "spriteind" "LWardenSpear"
		sprite_index = LWardenSpear;
		image_index = 0;}}