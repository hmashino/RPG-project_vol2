/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34DE07FC
/// @DnDArgument : "expr" "movespeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += movespeed;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 601B2851
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1AB0D422
/// @DnDArgument : "imageind" "1/60"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_player_right"
/// @DnDSaveInfo : "spriteind" "spr_player_right"
sprite_index = spr_player_right;
image_index += 1/60;