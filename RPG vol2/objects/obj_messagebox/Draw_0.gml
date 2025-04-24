/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 687CBC05
/// @DnDArgument : "var" "global.treee"
/// @DnDArgument : "value" "1"
if(global.treee == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 25DEAD41
	/// @DnDParent : 687CBC05
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_messagebox"
	/// @DnDSaveInfo : "sprite" "spr_messagebox"
	draw_sprite(spr_messagebox, 0, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6D1A10B7
	/// @DnDParent : 687CBC05
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-30"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""you got a tree ""
	draw_text(x + -120, y + -30, string("you got a tree ") + "");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EC7C3E7
	/// @DnDParent : 687CBC05
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.tree"
	global.tree = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 664F6A3E
/// @DnDArgument : "var" "global.treee"
if(global.treee == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DC93EDE
/// @DnDArgument : "var" "global.treeapple"
/// @DnDArgument : "value" "1"
if(global.treeapple == 1){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7F0A38B0
	/// @DnDParent : 0DC93EDE
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6B83D036
	/// @DnDParent : 0DC93EDE
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_messagebox"
	/// @DnDSaveInfo : "sprite" "spr_messagebox"
	draw_sprite(spr_messagebox, 0, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2958442E
	/// @DnDParent : 0DC93EDE
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-30"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""you got an apple""
	draw_text(x + -120, y + -30, string("you got an apple") + "");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DD2D19A
	/// @DnDParent : 0DC93EDE
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "global.apple"
	global.apple = 5;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58DEB88B
/// @DnDArgument : "var" "global.treeapple"
if(global.treeapple == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76925910
/// @DnDArgument : "var" "global.gameover"
/// @DnDArgument : "value" "1"
if(global.gameover == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4E19C5D2
	/// @DnDParent : 76925910
	/// @DnDArgument : "x" "-300"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "10"
	/// @DnDArgument : "yscale" "10"
	/// @DnDArgument : "caption" ""GAMEOVER""
	draw_text_transformed(x + -300, y + 0, string("GAMEOVER") + "", 10, 10, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4FAC8836
	/// @DnDParent : 76925910
	/// @DnDArgument : "x" "-300"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "caption" ""Press any key ""
	draw_text_transformed(x + -300, y + 300, string("Press any key ") + "", 3, 3, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EC258CE
/// @DnDArgument : "var" "global.gameover"
if(global.gameover == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DFAD283
/// @DnDArgument : "var" "global.gamestart"
/// @DnDArgument : "value" "1"
if(global.gamestart == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3A8B3F02
	/// @DnDParent : 4DFAD283
	/// @DnDArgument : "x" "-300"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "10"
	/// @DnDArgument : "yscale" "10"
	/// @DnDArgument : "caption" ""TREASURETOWN""
	draw_text_transformed(x + -300, y + 0, string("TREASURETOWN") + "", 10, 10, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 57A943C4
	/// @DnDParent : 4DFAD283
	/// @DnDArgument : "x" "-300"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "caption" ""Press any key ""
	draw_text_transformed(x + -300, y + 300, string("Press any key ") + "", 3, 3, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BF433E1
/// @DnDArgument : "var" "global.gamestart"
if(global.gamestart == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BD337D2
/// @DnDArgument : "var" "global.talk"
/// @DnDArgument : "value" "1"
if(global.talk == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 03954865
	/// @DnDParent : 7BD337D2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_messagebox"
	/// @DnDSaveInfo : "sprite" "spr_messagebox"
	draw_sprite(spr_messagebox, 0, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 15229B43
	/// @DnDParent : 7BD337D2
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-30"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""There, young man! My""
	draw_text(x + -120, y + -30, string("There, young man! My") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5E50CCF5
	/// @DnDParent : 7BD337D2
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""treasure has been taken from me,  ""
	draw_text(x + -120, y + -20, string("treasure has been taken from me,  ") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6ECF903B
	/// @DnDParent : 7BD337D2
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "y" "-10"
	/// @DnDArgument : "caption" "" and I need you to get it back for me. ""
	draw_text(-120, -10, string(" and I need you to get it back for me. ") + "");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E31B506
	/// @DnDParent : 7BD337D2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.talk"
	global.talk = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64C48954
/// @DnDArgument : "var" "global.talk"
if(global.talk == 0){}