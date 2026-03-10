/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5843497C
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "AmaraThumbsUp"
/// @DnDSaveInfo : "spriteind" "AmaraThumbsUp"
sprite_index = AmaraThumbsUp;
image_index += 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 33B0D568
/// @DnDArgument : "var" "ItemSpawn"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
ItemSpawn = floor(random_range(1, 2 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 20213B06
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14D09DF5
/// @DnDArgument : "var" "ItemSpawn"
/// @DnDArgument : "value" "1"
if(ItemSpawn == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2FC780FC
	/// @DnDParent : 14D09DF5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-25"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Can"
	/// @DnDSaveInfo : "objectid" "Can"
	instance_create_layer(x + 0, y + -25, "Instances", Can);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 085FBD59
/// @DnDArgument : "var" "ItemSpawn"
/// @DnDArgument : "value" "2"
if(ItemSpawn == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4667AC06
	/// @DnDParent : 085FBD59
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-25"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Pickle"
	/// @DnDSaveInfo : "objectid" "Pickle"
	instance_create_layer(x + 0, y + -25, "Instances", Pickle);}