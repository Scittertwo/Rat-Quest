/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 74D29C3A
/// @DnDArgument : "output" "Pickles"
/// @DnDArgument : "var" "global.Pickles"
Pickles = global.Pickles;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 209B4224
/// @DnDArgument : "var" "Pickles"
/// @DnDArgument : "op" "2"
if(Pickles > 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3BD15506
	/// @DnDParent : 209B4224
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Pickle"
	/// @DnDSaveInfo : "objectid" "Pickle"
	instance_create_layer(x + 0, y + 0, "Instances", Pickle);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 38D43718
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 24AC2DF0
	/// @DnDParent : 38D43718
	/// @DnDArgument : "spriteind" "NoPickleSprite"
	/// @DnDSaveInfo : "spriteind" "NoPickleSprite"
	sprite_index = NoPickleSprite;
	image_index = 0;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5A47ED35
alarm_set(0, 30);