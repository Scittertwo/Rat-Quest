/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 38C5C623
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

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4CE7BD39
	/// @DnDParent : 27666CA8
	/// @DnDArgument : "x" "global.PCX"
	/// @DnDArgument : "y" "global.PCY-25"
	direction = point_direction(x, y, global.PCX, global.PCY-25);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E50BBEF
else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 046287EB
	/// @DnDParent : 1E50BBEF
	/// @DnDArgument : "x" "global.PCX"
	/// @DnDArgument : "y" "global.PCY-30"
	direction = point_direction(x, y, global.PCX, global.PCY-30);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 64F7C3A9
	/// @DnDParent : 1E50BBEF
	/// @DnDArgument : "spriteind" "LSpear"
	/// @DnDSaveInfo : "spriteind" "LSpear"
	sprite_index = LSpear;
	image_index = 0;}

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