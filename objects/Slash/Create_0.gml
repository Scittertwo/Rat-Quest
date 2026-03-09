/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 757BBCD8
/// @DnDArgument : "xscale" "0.25"
/// @DnDArgument : "yscale" "0.25"
image_xscale = 0.25;image_yscale = 0.25;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 42260D57
/// @DnDInput : 2
/// @DnDArgument : "output" "Facing"
/// @DnDArgument : "output_1" "Jumping"
/// @DnDArgument : "var" "global.GeraldDir"
/// @DnDArgument : "var_1" "global.GeraldJump"
Facing = global.GeraldDir;
Jumping = global.GeraldJump;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EB767EF
/// @DnDArgument : "var" "Jumping"
/// @DnDArgument : "value" "1"
if(Jumping == 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 74BB0162
	/// @DnDParent : 2EB767EF
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 36084653
	/// @DnDParent : 2EB767EF
	/// @DnDArgument : "angle" "135"
	image_angle = 135;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0B091B56
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 249B2EEF
	/// @DnDParent : 0B091B56
	/// @DnDArgument : "var" "Facing"
	if(Facing == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 04F03B1D
		/// @DnDParent : 249B2EEF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "SlashLSprite"
		/// @DnDSaveInfo : "spriteind" "SlashLSprite"
		sprite_index = SlashLSprite;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 09F3CBAD
		/// @DnDParent : 249B2EEF
		/// @DnDArgument : "direction" "180"
		direction = 180;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0245B7D0
	/// @DnDParent : 0B091B56
	/// @DnDArgument : "var" "Facing"
	/// @DnDArgument : "value" "1"
	if(Facing == 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 1CAD5059
		/// @DnDParent : 0245B7D0
		/// @DnDArgument : "direction" "0"
		direction = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 22FB564B
		/// @DnDParent : 0245B7D0
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "SlashRSprite"
		/// @DnDSaveInfo : "spriteind" "SlashRSprite"
		sprite_index = SlashRSprite;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0D3FABDB
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3355EC8F
/// @DnDArgument : "steps" "15"
alarm_set(0, 15);