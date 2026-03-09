/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 6A0A2949
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 577987FE
/// @DnDArgument : "var" "Jumping"
Jumping = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 650C1BA0
/// @DnDArgument : "value" "Jumping"
/// @DnDArgument : "var" "GeraldJump"
global.GeraldJump = Jumping;