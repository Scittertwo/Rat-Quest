/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2FBFDDFE
/// @DnDArgument : "var" "Tick"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
Tick = (random_range(1, 3));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 46C6DFBE
/// @DnDArgument : "var" "Animation"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
Animation = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 061F2B95
/// @DnDArgument : "var" "Animation"
/// @DnDArgument : "value" "1"
if(Animation == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 69FE4F1F
	/// @DnDParent : 061F2B95
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "AmaraIdle1"
	/// @DnDSaveInfo : "spriteind" "AmaraIdle1"
	sprite_index = AmaraIdle1;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58B709B6
/// @DnDArgument : "var" "Animation"
/// @DnDArgument : "value" "2"
if(Animation == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F9FB337
	/// @DnDParent : 58B709B6
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "AmaraIdle1"
	/// @DnDSaveInfo : "spriteind" "AmaraIdle1"
	sprite_index = AmaraIdle1;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5654692A
/// @DnDArgument : "var" "Animation"
/// @DnDArgument : "value" "3"
if(Animation == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F70E968
	/// @DnDParent : 5654692A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "AmaraIdle1"
	/// @DnDSaveInfo : "spriteind" "AmaraIdle1"
	sprite_index = AmaraIdle1;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1352D881
/// @DnDArgument : "var" "Animation"
/// @DnDArgument : "value" "4"
if(Animation == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 34D8F8FB
	/// @DnDParent : 1352D881
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "AmaraIdle2"
	/// @DnDSaveInfo : "spriteind" "AmaraIdle2"
	sprite_index = AmaraIdle2;
	image_index += 0;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6F34BF1B
/// @DnDArgument : "steps" "Tick*60"
alarm_set(0, Tick*60);