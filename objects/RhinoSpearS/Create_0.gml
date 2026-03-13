/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6B2E262B
/// @DnDArgument : "xscale" "0.25"
/// @DnDArgument : "yscale" "0.25"
image_xscale = 0.25;image_yscale = 0.25;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27666CA8
/// @DnDArgument : "var" "global.PCX"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x"
if(global.PCX > x){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4256C45C
	/// @DnDParent : 27666CA8
	/// @DnDArgument : "spriteind" "RSpear"
	/// @DnDSaveInfo : "spriteind" "RSpear"
	sprite_index = RSpear;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 66A152D3
	/// @DnDParent : 27666CA8
	/// @DnDArgument : "direction" "0"
	direction = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E50BBEF
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 64F7C3A9
	/// @DnDParent : 1E50BBEF
	/// @DnDArgument : "spriteind" "LSpear"
	/// @DnDSaveInfo : "spriteind" "LSpear"
	sprite_index = LSpear;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3F8E812C
	/// @DnDParent : 1E50BBEF
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3ACAA2D5
/// @DnDArgument : "speed" "1.5"
speed = 1.5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7958B64C
/// @DnDArgument : "steps" "3*60"
alarm_set(0, 3*60);