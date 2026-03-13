/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0195BA2C
/// @DnDArgument : "var" "global.PCX"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "x"
if(global.PCX < x){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4F37AB64
	/// @DnDParent : 0195BA2C
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "LUWalk"
	/// @DnDSaveInfo : "spriteind" "LUWalk"
	sprite_index = LUWalk;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F5230C5
/// @DnDArgument : "var" "global.PCX"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x"
if(global.PCX > x){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7D82FE43
	/// @DnDParent : 7F5230C5
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "RUWalk"
	/// @DnDSaveInfo : "spriteind" "RUWalk"
	sprite_index = RUWalk;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F6E3198
/// @DnDArgument : "var" "Start"
if(Start == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 463E4441
	/// @DnDParent : 5F6E3198
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Start"
	Start = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5EA6D0A4
	/// @DnDParent : 5F6E3198
	alarm_set(0, 30);}