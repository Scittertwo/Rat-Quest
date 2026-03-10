/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B370D00
/// @DnDInput : 12
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "2"
/// @DnDArgument : "expr_7" "1"
/// @DnDArgument : "expr_9" "0.1"
/// @DnDArgument : "var" "Health"
/// @DnDArgument : "var_1" "Speed"
/// @DnDArgument : "var_2" "Moving"
/// @DnDArgument : "var_3" "Facing"
/// @DnDArgument : "var_4" "OnFloor"
/// @DnDArgument : "var_5" "Jumping"
/// @DnDArgument : "var_6" "CanJump"
/// @DnDArgument : "var_7" "CanAttack"
/// @DnDArgument : "var_8" "Attacking"
/// @DnDArgument : "var_9" "Size"
/// @DnDArgument : "var_10" "AttackCooldown"
/// @DnDArgument : "var_11" "ShowInventory"
Health = 100;
Speed = 2;
Moving = 0;
Facing = 0;
OnFloor = 0;
Jumping = 0;
CanJump = 0;
CanAttack = 1;
Attacking = 0;
Size = 0.1;
AttackCooldown = 0;
ShowInventory = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 714B4F7D
/// @DnDArgument : "xscale" "Size"
/// @DnDArgument : "yscale" "Size"
image_xscale = Size;image_yscale = Size;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 669D0DB7
/// @DnDInput : 8
/// @DnDArgument : "value" "Facing"
/// @DnDArgument : "value_1" "Jumping"
/// @DnDArgument : "value_2" "1"
/// @DnDArgument : "value_3" "Health"
/// @DnDArgument : "var" "GeraldDir"
/// @DnDArgument : "var_1" "GeraldJump"
/// @DnDArgument : "var_2" "Keys"
/// @DnDArgument : "var_3" "GeraldHealth"
/// @DnDArgument : "var_4" "global.PCX"
/// @DnDArgument : "var_5" "global.PCY"
/// @DnDArgument : "var_6" "Pickles"
/// @DnDArgument : "var_7" "Cheese"
global.GeraldDir = Facing;
global.GeraldJump = Jumping;
global.Keys = 1;
global.GeraldHealth = Health;
global.PCX = 0;
global.PCY = 0;
global.Pickles = 0;
global.Cheese = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5DCFECFE
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Healthbar"
/// @DnDSaveInfo : "objectid" "Healthbar"
instance_create_layer(x + 0, y + 0, "Instances", Healthbar);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D3FFEC6
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Bar"
/// @DnDSaveInfo : "objectid" "Bar"
instance_create_layer(x + 0, y + 0, "Instances", Bar);

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 014E62E3
/// @DnDApplyTo : {Bar}
with(Bar) {
event_user(0);
}