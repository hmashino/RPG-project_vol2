/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12BAF2E2
/// @DnDArgument : "var" "global.battlewon"
/// @DnDArgument : "not" "1"
if(!(global.battlewon == 0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0BAA4BB2
	/// @DnDParent : 12BAF2E2
	/// @DnDArgument : "soundid" "attackp"
	/// @DnDSaveInfo : "soundid" "attackp"
	audio_play_sound(attackp, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7E9242C8
	/// @DnDParent : 12BAF2E2
	/// @DnDArgument : "x" "global.x"
	/// @DnDArgument : "y" "global.y"
	x = global.x;y = global.y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B37E4A8
	/// @DnDParent : 12BAF2E2
	/// @DnDArgument : "var" "global.battlewon"
	global.battlewon = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 696E1933
/// @DnDArgument : "var" "global.battlewon"
if(global.battlewon == 0){}