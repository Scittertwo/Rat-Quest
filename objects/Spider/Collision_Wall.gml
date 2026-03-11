/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0DA5E7B5
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E93B497
/// @DnDArgument : "var" "direction"
if(direction == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14DFF20D
	/// @DnDParent : 5E93B497
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "RUWalk"
	/// @DnDSaveInfo : "spriteind" "RUWalk"
	sprite_index = RUWalk;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 492B8296
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "180"
if(direction == 180){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B19F048
	/// @DnDParent : 492B8296
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "LUWalk"
	/// @DnDSaveInfo : "spriteind" "LUWalk"
	sprite_index = LUWalk;
	image_index += 0;}