/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7B973ADE
/// @DnDArgument : "var" "Tick"
/// @DnDArgument : "min" "0.5"
/// @DnDArgument : "max" "2"
Tick = (random_range(0.5, 2));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0E6CC12F
/// @DnDArgument : "var" "Speed"
/// @DnDArgument : "min" "0.2"
Speed = (random_range(0.2, 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 52791654
/// @DnDArgument : "x" "global.PCX"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, global.PCX, y + 0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 406767A6
/// @DnDArgument : "speed" "Speed"
speed = Speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E76C2EA
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "90"
if(direction > 90){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1423C174
	/// @DnDParent : 4E76C2EA
	/// @DnDArgument : "var" "Attacking"
	/// @DnDArgument : "value" "1"
	if(Attacking == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 297B57F7
		/// @DnDParent : 1423C174
		/// @DnDArgument : "var" "Attacking"
		Attacking = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 14D802C8
		/// @DnDParent : 1423C174
		/// @DnDArgument : "imageind" "9"
		/// @DnDArgument : "spriteind" "LAttackJailer"
		/// @DnDSaveInfo : "spriteind" "LAttackJailer"
		sprite_index = LAttackJailer;
		image_index = 9;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 37528BF6
		/// @DnDParent : 1423C174
		/// @DnDArgument : "xscale" "Size+0.04"
		/// @DnDArgument : "yscale" "Size+0.04"
		image_xscale = Size+0.04;image_yscale = Size+0.04;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4D723BF7
		/// @DnDParent : 1423C174
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-35"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Hit"
		/// @DnDSaveInfo : "objectid" "Hit"
		instance_create_layer(x + 0, y + -35, "Instances", Hit);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5DD30607
		/// @DnDParent : 1423C174
		/// @DnDArgument : "steps" "20"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 20);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4BCD5363
	/// @DnDParent : 4E76C2EA
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4F602537
		/// @DnDParent : 4BCD5363
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "LWalkJailer"
		/// @DnDSaveInfo : "spriteind" "LWalkJailer"
		sprite_index = LWalkJailer;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C6E5C23
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "90"
if(direction < 90){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62A4D7B7
	/// @DnDParent : 5C6E5C23
	/// @DnDArgument : "var" "Attacking"
	/// @DnDArgument : "value" "1"
	if(Attacking == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55B51790
		/// @DnDParent : 62A4D7B7
		/// @DnDArgument : "var" "Attacking"
		Attacking = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 59563646
		/// @DnDParent : 62A4D7B7
		/// @DnDArgument : "xscale" "Size+0.04"
		/// @DnDArgument : "yscale" "Size+0.04"
		image_xscale = Size+0.04;image_yscale = Size+0.04;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0835BC4F
		/// @DnDParent : 62A4D7B7
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-35"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Hit"
		/// @DnDSaveInfo : "objectid" "Hit"
		instance_create_layer(x + 0, y + -35, "Instances", Hit);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 070D31AF
		/// @DnDParent : 62A4D7B7
		/// @DnDArgument : "imageind" "9"
		/// @DnDArgument : "spriteind" "RAttackJailer"
		/// @DnDSaveInfo : "spriteind" "RAttackJailer"
		sprite_index = RAttackJailer;
		image_index = 9;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 79BA0BD8
		/// @DnDParent : 62A4D7B7
		/// @DnDArgument : "steps" "20"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 20);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5E5B560C
	/// @DnDParent : 5C6E5C23
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4EC31F66
		/// @DnDParent : 5E5B560C
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "RWalkJailer"
		/// @DnDSaveInfo : "spriteind" "RWalkJailer"
		sprite_index = RWalkJailer;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 78193A87
/// @DnDArgument : "steps" "Tick*60"
alarm_set(0, Tick*60);