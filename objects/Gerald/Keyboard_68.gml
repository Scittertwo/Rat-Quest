/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 30D0C5D3
/// @DnDArgument : "expr" "Jumping+Attacking=0"
if(Jumping+Attacking=0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3BFB917A
	/// @DnDParent : 30D0C5D3
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 13CE9D66
	/// @DnDParent : 30D0C5D3
	/// @DnDArgument : "speed" "Speed"
	speed = Speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13098BE0
	/// @DnDParent : 30D0C5D3
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "RightWalkSprite"
	/// @DnDSaveInfo : "spriteind" "RightWalkSprite"
	sprite_index = RightWalkSprite;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B59B6C8
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "Facing"
/// @DnDArgument : "var_1" "Moving"
Facing = 1;
Moving = 1;