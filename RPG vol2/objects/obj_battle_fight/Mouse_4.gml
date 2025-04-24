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

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0A412F09
	/// @DnDParent : 22285077
	/// @DnDArgument : "soundid" "attackp"
	/// @DnDSaveInfo : "soundid" "attackp"
	audio_play_sound(attackp, 0, 0, 1.0, undefined, 1.0);

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