/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22285077
/// @DnDArgument : "var" "global.turn"
/// @DnDArgument : "value" ""player""
if(global.turn == "player"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 004D6AF9
	/// @DnDParent : 22285077
	/// @DnDArgument : "expr" "-10-global.exp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp += -10-global.exp;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28EB0671
	/// @DnDParent : 22285077
	/// @DnDArgument : "expr" ""enemy""
	/// @DnDArgument : "var" "global.turn"
	global.turn = "enemy";}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49046BD7
/// @DnDArgument : "var" "global.turn"
/// @DnDArgument : "value" ""enemy""
if(global.turn == "enemy"){}