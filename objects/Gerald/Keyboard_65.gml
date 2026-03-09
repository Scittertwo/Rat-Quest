/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 556ECDD2
/// @DnDArgument : "expr" "Jumping+Attacking=0"
if(Jumping+Attacking=0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3BFB917A
	/// @DnDParent : 556ECDD2
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 13CE9D66
	/// @DnDParent : 556ECDD2
	/// @DnDArgument : "speed" "Speed"
	speed = Speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 10E860E4
	/// @DnDParent : 556ECDD2
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "LeftWalkSprite"
	/// @DnDSaveInfo : "spriteind" "LeftWalkSprite"
	sprite_index = LeftWalkSprite;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46A690FF
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "Facing"
/// @DnDArgument : "var_1" "Moving"
Facing = 0;
Moving = 1;