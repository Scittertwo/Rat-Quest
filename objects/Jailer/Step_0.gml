/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 01867F48
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "3"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Floor"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "Floor"
var l01867F48_0 = instance_place(x + 0, y + 3, [Floor]);if (!(l01867F48_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 74A6B6FD
	/// @DnDParent : 01867F48
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "3"
	/// @DnDArgument : "y_relative" "1"
	x += 0;y += 3;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 289DB881
/// @DnDArgument : "var" "Health"
/// @DnDArgument : "op" "3"
if(Health <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57854EC5
	/// @DnDParent : 289DB881
	instance_destroy();}