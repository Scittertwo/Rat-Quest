/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 775E632A
/// @DnDArgument : "var" "Jumping"
if(Jumping == 0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3BFB917A
	/// @DnDParent : 775E632A
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 13CE9D66
	/// @DnDParent : 775E632A
	/// @DnDArgument : "speed" "Speed"
	speed = Speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 10E860E4
	/// @DnDParent : 775E632A
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