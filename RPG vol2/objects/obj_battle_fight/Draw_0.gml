/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 590FBCE4
draw_set_colour($FFFFFFFF & $ffffff);
var l590FBCE4_0=($FFFFFFFF >> 24);
draw_set_alpha(l590FBCE4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 49A17BC7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""FIGHT ""
draw_text_transformed(x + 0, y + 0, string("FIGHT ") + "", 5, 5, 0);