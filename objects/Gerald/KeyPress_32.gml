/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4C155032
/// @DnDArgument : "value" "Facing"
/// @DnDArgument : "var" "GeraldDir"
global.GeraldDir = Facing;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6310F5FD
/// @DnDArgument : "var" "CanAttack"
/// @DnDArgument : "value" "1"
if(CanAttack == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F38A994
	/// @DnDInput : 4
	/// @DnDParent : 6310F5FD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "expr_3" "3"
	/// @DnDArgument : "var" "Attacking"
	/// @DnDArgument : "var_1" "CanAttack"
	/// @DnDArgument : "var_2" "Moving"
	/// @DnDArgument : "var_3" "AttackCooldown"
	Attacking = 1;
	CanAttack = 0;
	Moving = 1;
	AttackCooldown = 3;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 652F7956
	/// @DnDParent : 6310F5FD
	/// @DnDArgument : "var" "Jumping"
	/// @DnDArgument : "value" "1"
	if(Jumping == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BF595B9
		/// @DnDParent : 652F7956
		/// @DnDArgument : "expr" "-50"
		/// @DnDArgument : "var" "sy"
		sy = -50;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 21081175
	/// @DnDParent : 6310F5FD
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B95FD31
		/// @DnDParent : 21081175
		/// @DnDArgument : "expr" "-20"
		/// @DnDArgument : "var" "sy"
		sy = -20;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B750EE7
	/// @DnDParent : 6310F5FD
	/// @DnDArgument : "var" "Facing"
	if(Facing == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3845EFEC
		/// @DnDParent : 0B750EE7
		/// @DnDArgument : "xpos" "-10"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "sy"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Slash"
		/// @DnDSaveInfo : "objectid" "Slash"
		instance_create_layer(x + -10, y + sy, "Instances", Slash);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 68D626D5
		/// @DnDParent : 0B750EE7
		/// @DnDArgument : "xscale" "Size+0.04"
		/// @DnDArgument : "yscale" "Size+0.04"
		image_xscale = Size+0.04;image_yscale = Size+0.04;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 364BC2D2
		/// @DnDParent : 0B750EE7
		/// @DnDArgument : "imageind" "9"
		/// @DnDArgument : "spriteind" "LeftAttackSprite"
		/// @DnDSaveInfo : "spriteind" "LeftAttackSprite"
		sprite_index = LeftAttackSprite;
		image_index = 9;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 547356E6
	/// @DnDParent : 6310F5FD
	/// @DnDArgument : "var" "Facing"
	/// @DnDArgument : "value" "1"
	if(Facing == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5D0CB002
		/// @DnDParent : 547356E6
		/// @DnDArgument : "xpos" "10"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "sy"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Slash"
		/// @DnDSaveInfo : "objectid" "Slash"
		instance_create_layer(x + 10, y + sy, "Instances", Slash);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 51D24190
		/// @DnDParent : 547356E6
		/// @DnDArgument : "xscale" "Size+0.04"
		/// @DnDArgument : "yscale" "Size+0.04"
		image_xscale = Size+0.04;image_yscale = Size+0.04;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1C21264A
		/// @DnDParent : 547356E6
		/// @DnDArgument : "imageind" "9"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "RightAttackSprite"
		/// @DnDSaveInfo : "spriteind" "RightAttackSprite"
		sprite_index = RightAttackSprite;
		image_index += 9;}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7D613E48
	/// @DnDParent : 6310F5FD
	/// @DnDArgument : "steps" "20"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 20);}