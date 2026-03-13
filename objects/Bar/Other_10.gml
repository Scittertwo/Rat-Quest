/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 7829FB65
/// @DnDArgument : "output" "GHealth"
/// @DnDArgument : "var" "global.GeraldHealth"
GHealth = global.GeraldHealth;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6235D247
/// @DnDArgument : "var" "GHealth"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(GHealth > 100){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 37FD3E64
	/// @DnDParent : 6235D247
	/// @DnDArgument : "value" "100"
	/// @DnDArgument : "var" "global.GeraldHealth"
	global.GeraldHealth = 100;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D9ECAC4
/// @DnDArgument : "var" "GHealth"
/// @DnDArgument : "op" "3"
if(GHealth <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 523A5DE8
	/// @DnDParent : 7D9ECAC4
	/// @DnDArgument : "var" "global.GeraldHealth"
	global.GeraldHealth = 0;

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0C706305
	/// @DnDParent : 7D9ECAC4
	room_restart();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 67D8B433
	/// @DnDInput : 4
	/// @DnDParent : 7D9ECAC4
	/// @DnDArgument : "value_3" "-5"
	/// @DnDArgument : "var" "global.Cheese"
	/// @DnDArgument : "var_1" "global.Pickles"
	/// @DnDArgument : "var_2" "global.Keys"
	/// @DnDArgument : "var_3" "global.Damage"
	global.Cheese = 0;
	global.Pickles = 0;
	global.Keys = 0;
	global.Damage = -5;}

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 0A3856AA
/// @DnDArgument : "output" "GHealth"
/// @DnDArgument : "var" "global.GeraldHealth"
GHealth = global.GeraldHealth;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A6A9C0D
/// @DnDArgument : "expr" "GHealth/100"
/// @DnDArgument : "var" "Health"
Health = GHealth/100;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 687D873D
/// @DnDArgument : "xscale" "Health"
/// @DnDArgument : "yscale" "0.4"
image_xscale = Health;image_yscale = 0.4;