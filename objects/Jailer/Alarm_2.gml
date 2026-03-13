/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6DFCD6E4
/// @DnDArgument : "xscale" "Size"
/// @DnDArgument : "yscale" "Size"
image_xscale = Size;image_yscale = Size;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 0E6074AC
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F2A2809
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "90"
if(direction > 90){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6B71B3C9
	/// @DnDParent : 4F2A2809
	/// @DnDArgument : "spriteind" "LIdleJailer"
	/// @DnDSaveInfo : "spriteind" "LIdleJailer"
	sprite_index = LIdleJailer;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78A95ECA
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "90"
if(direction < 90){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0D1406CC
	/// @DnDParent : 78A95ECA
	/// @DnDArgument : "spriteind" "RIdleJailer"
	/// @DnDSaveInfo : "spriteind" "RIdleJailer"
	sprite_index = RIdleJailer;
	image_index = 0;}