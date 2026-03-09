/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5AACEF4A
/// @DnDInput : 2
/// @DnDArgument : "var" "Attacking"
/// @DnDArgument : "var_1" "Moving"
Attacking = 0;
Moving = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0C963FAB
/// @DnDArgument : "xscale" "Size"
/// @DnDArgument : "yscale" "Size"
image_xscale = Size;image_yscale = Size;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48010B00
/// @DnDArgument : "var" "Facing"
/// @DnDArgument : "value" "1"
if(Facing == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A2AFA7E
	/// @DnDParent : 48010B00
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "RightIdleSprite"
	/// @DnDSaveInfo : "spriteind" "RightIdleSprite"
	sprite_index = RightIdleSprite;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4FAC6BD8
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 643F22D2
	/// @DnDParent : 4FAC6BD8
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "LeftIdleSprite"
	/// @DnDSaveInfo : "spriteind" "LeftIdleSprite"
	sprite_index = LeftIdleSprite;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DEE40EB
/// @DnDArgument : "var" "AttackCooldown"
/// @DnDArgument : "op" "2"
if(AttackCooldown > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 518BE75C
	/// @DnDParent : 3DEE40EB
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "AttackCooldown"
	AttackCooldown += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7A2D38A9
	/// @DnDParent : 3DEE40EB
	/// @DnDArgument : "steps" "20"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 20);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 01684B76
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DA51023
	/// @DnDParent : 01684B76
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "CanAttack"
	CanAttack = 1;}