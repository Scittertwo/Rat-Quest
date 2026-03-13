/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 706C8F7A
/// @DnDArgument : "var" "tx"
/// @DnDArgument : "min" "-40"
/// @DnDArgument : "max" "40"
tx = (random_range(-40, 40));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1C3CE7F4
/// @DnDArgument : "var" "ty"
/// @DnDArgument : "min" "-10"
/// @DnDArgument : "max" "10"
ty = (random_range(-10, 10));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 70D2A9D4
/// @DnDArgument : "x" "tx"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "ty"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + tx, y + ty);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16513867
/// @DnDArgument : "var" "Attack"
/// @DnDArgument : "value" "1"
if(Attack == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64B7B3CD
	/// @DnDParent : 16513867
	/// @DnDArgument : "var" "Attack"
	Attack = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08907C44
	/// @DnDParent : 16513867
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Hit_Bee"
	/// @DnDSaveInfo : "objectid" "Hit_Bee"
	instance_create_layer(x + 0, y + 0, "Instances", Hit_Bee);}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6FC7CDA2
/// @DnDArgument : "var" "Speed"
/// @DnDArgument : "min" "0.7"
/// @DnDArgument : "max" "1.5"
Speed = (random_range(0.7, 1.5));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2508DC3E
/// @DnDArgument : "var" "Attack"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
Attack = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 13F73158
/// @DnDArgument : "var" "Tick"
/// @DnDArgument : "min" "0.5"
/// @DnDArgument : "max" "2"
Tick = (random_range(0.5, 2));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 29B5E093
/// @DnDArgument : "speed" "Speed"
speed = Speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DA05F40
/// @DnDArgument : "var" "global.PCX"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x"
if(global.PCX > x){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41B1ABD2
	/// @DnDParent : 1DA05F40
	/// @DnDArgument : "spriteind" "RBee"
	/// @DnDSaveInfo : "spriteind" "RBee"
	sprite_index = RBee;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5426431A
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C948AB5
	/// @DnDParent : 5426431A
	/// @DnDArgument : "spriteind" "LBee"
	/// @DnDSaveInfo : "spriteind" "LBee"
	sprite_index = LBee;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79AABC40
/// @DnDArgument : "var" "Health"
/// @DnDArgument : "op" "3"
if(Health <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73DAEE23
	/// @DnDParent : 79AABC40
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F838D7B
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Health"
Health += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03320986
/// @DnDArgument : "steps" "Tick*60"
alarm_set(0, Tick*60);