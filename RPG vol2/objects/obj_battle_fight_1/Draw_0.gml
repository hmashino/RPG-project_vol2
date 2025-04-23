/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2FFE997B
/// @DnDArgument : "x" "-110"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""PROTECTION""
draw_text_transformed(x + -110, y + 0, string("PROTECTION") + "", 5, 5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5BCE0CD6
/// @DnDArgument : "x" "-160"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-140"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""HP ""
draw_text_transformed(x + -160, y + -140, string("HP ") + "", 5, 5, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5CADBDFB
/// @DnDArgument : "color" "$FFD9FF87"
draw_set_colour($FFD9FF87 & $ffffff);
var l5CADBDFB_0=($FFD9FF87 >> 24);
draw_set_alpha(l5CADBDFB_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 53D5203B
/// @DnDArgument : "x1" "-60"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-70"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-100+global.playerHP/global.playermaxHP*500"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-100"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "fill" "1"
draw_rectangle(x + -60, y + -70, x + -100+global.playerHP/global.playermaxHP*500, y + -100, 0);