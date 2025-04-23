/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 093740DE
/// @DnDArgument : "var" "global.turn"
/// @DnDArgument : "value" ""player""
if(global.turn == "player"){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26B1CA19
	/// @DnDParent : 093740DE
	/// @DnDArgument : "expr" "-global.enemy_power/2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.enemy_power"
	global.enemy_power += -global.enemy_power/2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17B3C6C7
	/// @DnDParent : 093740DE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.def"
	global.def += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27332D90
	/// @DnDParent : 093740DE
	/// @DnDArgument : "expr" ""enemy""
	/// @DnDArgument : "var" "global.turn"
	global.turn = "enemy";}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 350754FC
/// @DnDArgument : "var" "global.turn"
/// @DnDArgument : "value" ""enemy""
if(global.turn == "enemy"){}