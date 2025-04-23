/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7260AD56
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""HP: ""
draw_text(x + 0, y + -5, string("HP: ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 237018FE
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l237018FE_0=($FF0000FF >> 24);
draw_set_alpha(l237018FE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 4EA32235
/// @DnDArgument : "x1" "50"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-20"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "50+global.enemy_hp/global.enemymaxhp*500"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "10"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "fill" "1"
draw_rectangle(x + 50, y + -20, x + 50+global.enemy_hp/global.enemymaxhp*500, y + 10, 0);