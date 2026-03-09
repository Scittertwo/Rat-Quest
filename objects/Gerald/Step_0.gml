/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2BCA4873
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "3"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Floor"
/// @DnDSaveInfo : "object" "Floor"
var l2BCA4873_0 = instance_place(x + 0, y + 3, [Floor]);if ((l2BCA4873_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3297405C
	/// @DnDParent : 2BCA4873
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "OnFloor"
	OnFloor = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2CF81883
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BBEDE35
	/// @DnDParent : 2CF81883
	/// @DnDArgument : "var" "OnFloor"
	OnFloor = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E9A79C7
/// @DnDArgument : "var" "Moving"
if(Moving == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B20DAAF
	/// @DnDParent : 4E9A79C7
	/// @DnDArgument : "var" "Facing"
	/// @DnDArgument : "value" "1"
	if(Facing == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4E66B252
		/// @DnDParent : 2B20DAAF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "RightIdleSprite"
		/// @DnDSaveInfo : "spriteind" "RightIdleSprite"
		sprite_index = RightIdleSprite;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0E4C692E
	/// @DnDParent : 4E9A79C7
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 06D5CF5D
		/// @DnDParent : 0E4C692E
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "LeftIdleSprite"
		/// @DnDSaveInfo : "spriteind" "LeftIdleSprite"
		sprite_index = LeftIdleSprite;
		image_index += 0;}}