/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B370D00
/// @DnDInput : 11
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "1"
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
Health = 100;
Speed = 1;
Moving = 0;
Facing = 0;
OnFloor = 0;
Jumping = 0;
CanJump = 0;
CanAttack = 1;
Attacking = 0;
Size = 0.1;
AttackCooldown = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 714B4F7D
/// @DnDArgument : "xscale" "Size"
/// @DnDArgument : "yscale" "Size"
image_xscale = Size;image_yscale = Size;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 669D0DB7
/// @DnDInput : 2
/// @DnDArgument : "value" "Facing"
/// @DnDArgument : "value_1" "Jumping"
/// @DnDArgument : "var" "GeraldDir"
/// @DnDArgument : "var_1" "GeraldJump"
global.GeraldDir = Facing;
global.GeraldJump = Jumping;