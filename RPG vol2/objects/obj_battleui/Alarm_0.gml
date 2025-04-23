/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3ACFB607
/// @DnDArgument : "expr" "-global.enemy_power"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.playerHP"
global.playerHP += -global.enemy_power;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29574D67
/// @DnDArgument : "expr" ""player""
/// @DnDArgument : "var" "global.turn"
global.turn = "player";