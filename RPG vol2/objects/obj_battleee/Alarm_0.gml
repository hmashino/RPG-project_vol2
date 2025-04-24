/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3ACFB607
/// @DnDArgument : "expr" "-global.enemy_power"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.playerHP"
global.playerHP += -global.enemy_power;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7BBC6DD2
/// @DnDArgument : "soundid" "damage"
/// @DnDSaveInfo : "soundid" "damage"
audio_play_sound(damage, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29574D67
/// @DnDArgument : "expr" ""player""
/// @DnDArgument : "var" "global.turn"
global.turn = "player";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C85CD24
/// @DnDArgument : "expr" "+global.enemy_power"
/// @DnDArgument : "var" "global.enemy_power"
global.enemy_power = +global.enemy_power;