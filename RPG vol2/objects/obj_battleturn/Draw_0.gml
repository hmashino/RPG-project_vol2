/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3D635631
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Turn: ""
/// @DnDArgument : "text" "global.turn"
draw_text_transformed(x + 0, y + 0, string("Turn: ") + string(global.turn), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 034CFA84
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""exp: ""
/// @DnDArgument : "text" "global.exp"
draw_text_transformed(x + 0, y + 100, string("exp: ") + string(global.exp), 1, 1, 0);