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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 757ACD2B
/// @DnDArgument : "var" "global.PCX"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "x"
if(global.PCX < x){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6C38FDE9
	/// @DnDParent : 757ACD2B
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "LWalk"
	/// @DnDSaveInfo : "spriteind" "LWalk"
	sprite_index = LWalk;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24ADAD6E
/// @DnDArgument : "var" "global.PCX"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x"
if(global.PCX > x){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 612971CB
	/// @DnDParent : 24ADAD6E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "RWalk"
	/// @DnDSaveInfo : "spriteind" "RWalk"
	sprite_index = RWalk;
	image_index += 0;}