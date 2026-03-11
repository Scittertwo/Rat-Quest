/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0DA5E7B5
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CC7D051
/// @DnDArgument : "var" "direction"
if(direction == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CEC3D9E
	/// @DnDParent : 5CC7D051
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "RWalk"
	/// @DnDSaveInfo : "spriteind" "RWalk"
	sprite_index = RWalk;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ABD2E6E
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "180"
if(direction == 180){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4E1A4309
	/// @DnDParent : 2ABD2E6E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "LWalk"
	/// @DnDSaveInfo : "spriteind" "LWalk"
	sprite_index = LWalk;
	image_index += 0;}