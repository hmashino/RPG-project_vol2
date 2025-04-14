/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FCB8823
/// @DnDArgument : "expr" "-movespeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += -movespeed;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 75F1E88A
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5FBDD2CA
/// @DnDArgument : "imageind" "1/60"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_player_left"
/// @DnDSaveInfo : "spriteind" "spr_player_left"
sprite_index = spr_player_left;
image_index += 1/60;