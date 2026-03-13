/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3E80172F
/// @DnDArgument : "var" "global.WardenATK"
global.WardenATK = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 10A9DCDD
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
Action = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 4A475970
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + 0, y + 0);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0BD8DE9E
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08ACD31D
/// @DnDArgument : "var" "Flying"
Flying = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0E6079A4
/// @DnDArgument : "speed" "0.3"
speed = 0.3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02F38E72
/// @DnDArgument : "var" "Flying"
if(Flying == 0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 48B7CD0E
	/// @DnDParent : 02F38E72
	/// @DnDArgument : "direction" "180,0,225,270,315"
	direction = choose(180,0,225,270,315);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78001D83
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "value" "1"
if(Action == 1){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7B4E5770
	/// @DnDParent : 78001D83
	/// @DnDArgument : "colour" "$FFC508CC"
	image_blend = $FFC508CC & $ffffff;
	image_alpha = ($FFC508CC >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 47702BD4
	/// @DnDParent : 78001D83
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76E03ACE
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "value" "2"
if(Action == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6180B943
	/// @DnDParent : 76E03ACE
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "Strike"
	Strike = 10;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 02807CD5
	/// @DnDParent : 76E03ACE
	/// @DnDArgument : "colour" "$FF808080"
	image_blend = $FF808080 & $ffffff;
	image_alpha = ($FF808080 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 295878BD
	/// @DnDParent : 76E03ACE
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 60);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3847FA95
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "value" "3"
if(Action == 3){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4F434C2D
	/// @DnDParent : 3847FA95
	/// @DnDArgument : "colour" "$FF600463"
	image_blend = $FF600463 & $ffffff;
	image_alpha = ($FF600463 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 277FB5C1
	/// @DnDParent : 3847FA95
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 60);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E2935A0
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "value" "4"
if(Action == 4){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00DBD053
	/// @DnDParent : 1E2935A0
	/// @DnDArgument : "colour" "$FF343434"
	image_blend = $FF343434 & $ffffff;
	image_alpha = ($FF343434 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 17268B7B
	/// @DnDParent : 1E2935A0
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15088280
/// @DnDArgument : "var" "Action"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(Action > 4){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3A556B64
	/// @DnDParent : 15088280
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);}