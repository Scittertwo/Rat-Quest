/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B3D738D
/// @DnDArgument : "var" "OnFloor"
if(OnFloor == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 541FBA0A
	/// @DnDParent : 0B3D738D
	/// @DnDArgument : "var" "Jumping"
	if(Jumping == 0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1A4616D4
		/// @DnDParent : 541FBA0A
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "3"
		/// @DnDArgument : "y_relative" "1"
		x += 0;y += 3;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 042C271E
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14A901F6
	/// @DnDParent : 042C271E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "CanJump"
	CanJump = 1;}