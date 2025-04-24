/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 4F022019
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 49DA3096
/// @DnDArgument : "soundid" "Digestion"
/// @DnDSaveInfo : "soundid" "Digestion"
audio_play_sound(Digestion, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A887E64
/// @DnDArgument : "expr" ""player""
/// @DnDArgument : "var" "global.turn"
global.turn = "player";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60854A5C
/// @DnDArgument : "var" "global.def"
global.def = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08F0F07B
/// @DnDArgument : "expr" "10+global.exp+global.exp"
/// @DnDArgument : "var" "global.playermaxHP"
global.playermaxHP = 10+global.exp+global.exp;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A266D54
/// @DnDArgument : "var" "global.gameover"
global.gameover = 0;