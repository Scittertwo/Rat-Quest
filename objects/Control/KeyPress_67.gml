/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 74D29C3A
/// @DnDArgument : "output" "tempamount"
/// @DnDArgument : "var" "global.Cheese"
tempamount = global.Cheese;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 209B4224
/// @DnDArgument : "var" "tempamount"
/// @DnDArgument : "op" "2"
if(tempamount > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 60051119
	/// @DnDParent : 209B4224
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.Cheese"
	global.Cheese += -1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3BD15506
	/// @DnDParent : 209B4224
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Cheese"
	/// @DnDSaveInfo : "objectid" "Cheese"
	instance_create_layer(x + 0, y + 0, "Instances", Cheese);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 38D43718
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 24AC2DF0
	/// @DnDParent : 38D43718
	/// @DnDArgument : "spriteind" "NoCheeseSprite"
	/// @DnDSaveInfo : "spriteind" "NoCheeseSprite"
	sprite_index = NoCheeseSprite;
	image_index = 0;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5A47ED35
alarm_set(0, 30);