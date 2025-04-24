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

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 27DB4754
	/// @DnDParent : 687CBC05
	draw_set_colour($FFFFFFFF & $ffffff);
	var l27DB4754_0=($FFFFFFFF >> 24);
	draw_set_alpha(l27DB4754_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6D1A10B7
	/// @DnDParent : 687CBC05
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-30"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""You got a tree ""
	draw_text(x + -120, y + -30, string("You got a tree ") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3CE5FAE1
	/// @DnDParent : 687CBC05
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""You got 2exp as a thank you! ""
	draw_text(x + -120, y + -16, string("You got 2exp as a thank you! ") + "");

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

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 27EDBBF9
	/// @DnDParent : 0DC93EDE
	draw_set_colour($FFFFFFFF & $ffffff);
	var l27EDBBF9_0=($FFFFFFFF >> 24);
	draw_set_alpha(l27EDBBF9_0 / $ff);

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
	/// @DnDArgument : "caption" ""You got an apple""
	draw_text(x + -120, y + -30, string("You got an apple") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 27EABDAC
	/// @DnDParent : 0DC93EDE
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""You got 2exp as a thank you! ""
	draw_text(x + -120, y + -16, string("You got 2exp as a thank you! ") + "");

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
if(global.gameover == 1){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 71209A1D
	/// @DnDParent : 76925910
	draw_set_colour($FFFFFFFF & $ffffff);
	var l71209A1D_0=($FFFFFFFF >> 24);
	draw_set_alpha(l71209A1D_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4E19C5D2
	/// @DnDParent : 76925910
	/// @DnDArgument : "x" "-300"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0"
	/// @DnDArgument : "yscale" "0"
	/// @DnDArgument : "caption" """"
	draw_text_transformed(x + -300, y + 0, string("") + "", 0, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4FAC8836
	/// @DnDParent : 76925910
	/// @DnDArgument : "x" "-300"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0"
	/// @DnDArgument : "yscale" "0"
	/// @DnDArgument : "caption" ""press any key ""
	draw_text_transformed(x + -300, y + 300, string("press any key ") + "", 0, 0, 0);}

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
if(global.gamestart == 1){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 18FE3643
	/// @DnDParent : 4DFAD283
	draw_set_colour($FFFFFFFF & $ffffff);
	var l18FE3643_0=($FFFFFFFF >> 24);
	draw_set_alpha(l18FE3643_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
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
if(global.talk == 1){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 467A0FB1
	/// @DnDParent : 7BD337D2
	draw_set_colour($FFFFFFFF & $ffffff);
	var l467A0FB1_0=($FFFFFFFF >> 24);
	draw_set_alpha(l467A0FB1_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
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
	/// @DnDArgument : "y" "-28"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""There, young man! My""
	draw_text(x + -120, y + -28, string("There, young man! My") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5E50CCF5
	/// @DnDParent : 7BD337D2
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""treasure has been taken,  ""
	draw_text(x + -120, y + -16, string("treasure has been taken,  ") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6ECF903B
	/// @DnDParent : 7BD337D2
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""and I need you to get it  ""
	draw_text(x + -120, y + -4, string("and I need you to get it  ") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0AB2B8A0
	/// @DnDParent : 7BD337D2
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""back for me.""
	draw_text(x + -120, y + 8, string("back for me.") + "");

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1326474A
/// @DnDArgument : "var" "global.appleee"
/// @DnDArgument : "value" "1"
if(global.appleee == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 42B69B9B
	/// @DnDParent : 1326474A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_messagebox"
	/// @DnDSaveInfo : "sprite" "spr_messagebox"
	draw_sprite(spr_messagebox, 0, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4ECE12FE
	/// @DnDParent : 1326474A
	draw_set_colour($FFFFFFFF & $ffffff);
	var l4ECE12FE_0=($FFFFFFFF >> 24);
	draw_set_alpha(l4ECE12FE_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 23F710A3
	/// @DnDParent : 1326474A
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-28"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Would you pick me""
	draw_text(x + -120, y + -28, string("Would you pick me") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 78E5D02A
	/// @DnDParent : 1326474A
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""some apples?""
	draw_text(x + -120, y + -16, string("some apples?") + "");}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3422D1A3
/// @DnDArgument : "var" "global.appleee"
if(global.appleee == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4267FCFB
/// @DnDArgument : "var" "global.treea"
/// @DnDArgument : "value" "1"
if(global.treea == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6068DC8F
	/// @DnDParent : 4267FCFB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_messagebox"
	/// @DnDSaveInfo : "sprite" "spr_messagebox"
	draw_sprite(spr_messagebox, 0, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4AB4F6BB
	/// @DnDParent : 4267FCFB
	draw_set_colour($FFFFFFFF & $ffffff);
	var l4AB4F6BB_0=($FFFFFFFF >> 24);
	draw_set_alpha(l4AB4F6BB_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 45305840
	/// @DnDParent : 4267FCFB
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-28"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Would you pick me ""
	draw_text(x + -120, y + -28, string("Would you pick me ") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 30DF1DE2
	/// @DnDParent : 4267FCFB
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""some trees?""
	draw_text(x + -120, y + -16, string("some trees?") + "");}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 622DCB0A
/// @DnDArgument : "var" "global.treea"
if(global.treea == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08EF0953
/// @DnDArgument : "var" "global.tellbattle"
/// @DnDArgument : "value" "1"
if(global.tellbattle == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2AA7E8C3
	/// @DnDParent : 08EF0953
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_messagebox"
	/// @DnDSaveInfo : "sprite" "spr_messagebox"
	draw_sprite(spr_messagebox, 0, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 034E2DF1
	/// @DnDParent : 08EF0953
	draw_set_colour($FFFFFFFF & $ffffff);
	var l034E2DF1_0=($FFFFFFFF >> 24);
	draw_set_alpha(l034E2DF1_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 76697035
	/// @DnDParent : 08EF0953
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-28"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Hi! You'll beat""
	draw_text(x + -120, y + -28, string("Hi! You'll beat") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 17C0B0DC
	/// @DnDParent : 08EF0953
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""the boss if you kill""
	draw_text(x + -120, y + -16, string("the boss if you kill") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7F6A2820
	/// @DnDParent : 08EF0953
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""enemies and save exp.""
	draw_text(x + -120, y + -4, string("enemies and save exp.") + "");}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AF19945
/// @DnDArgument : "var" "global.tellbattle"
if(global.tellbattle == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 547A9BFF
/// @DnDArgument : "var" "global.treea"
/// @DnDArgument : "value" "1"
if(global.treea == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B765DD8
	/// @DnDParent : 547A9BFF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_messagebox"
	/// @DnDSaveInfo : "sprite" "spr_messagebox"
	draw_sprite(spr_messagebox, 0, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 087382AB
	/// @DnDParent : 547A9BFF
	draw_set_colour($FFFFFFFF & $ffffff);
	var l087382AB_0=($FFFFFFFF >> 24);
	draw_set_alpha(l087382AB_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 401BD2C2
	/// @DnDParent : 547A9BFF
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-28"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Would you pick me ""
	draw_text(x + -120, y + -28, string("Would you pick me ") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 48F4E5D0
	/// @DnDParent : 547A9BFF
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""some trees?""
	draw_text(x + -120, y + -16, string("some trees?") + "");}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53142985
/// @DnDArgument : "var" "global.treea"
if(global.treea == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49103831
/// @DnDArgument : "var" "global.gamelast"
/// @DnDArgument : "value" "1"
if(global.gamelast == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0579B78B
	/// @DnDParent : 49103831
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-28"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""It's finally here.　""
	draw_text(x + -120, y + -28, string("It's finally here.　") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 76735955
	/// @DnDParent : 49103831
	draw_set_colour($FFFFFFFF & $ffffff);
	var l76735955_0=($FFFFFFFF >> 24);
	draw_set_alpha(l76735955_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 14835527
	/// @DnDParent : 49103831
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Defeat the boss and""
	draw_text(x + -120, y + -16, string("Defeat the boss and") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 483872DC
	/// @DnDParent : 49103831
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "" the treasure will return.""
	draw_text(x + -120, y + -4, string(" the treasure will return.") + "");}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71DA5523
/// @DnDArgument : "var" "global.gamelast"
if(global.gamelast == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 458FC267
/// @DnDArgument : "var" "global.tellbattle"
/// @DnDArgument : "value" "1"
if(global.tellbattle == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B0CAD62
	/// @DnDParent : 458FC267
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_messagebox"
	/// @DnDSaveInfo : "sprite" "spr_messagebox"
	draw_sprite(spr_messagebox, 0, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1ECF77C8
	/// @DnDParent : 458FC267
	draw_set_colour($FFFFFFFF & $ffffff);
	var l1ECF77C8_0=($FFFFFFFF >> 24);
	draw_set_alpha(l1ECF77C8_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7B274FAB
	/// @DnDParent : 458FC267
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-28"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Hi! You'll beat""
	draw_text(x + -120, y + -28, string("Hi! You'll beat") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 627E72CE
	/// @DnDParent : 458FC267
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""the boss if you kill""
	draw_text(x + -120, y + -16, string("the boss if you kill") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5F4A88C4
	/// @DnDParent : 458FC267
	/// @DnDArgument : "x" "-120"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""enemies and save exp.""
	draw_text(x + -120, y + -4, string("enemies and save exp.") + "");}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FF8D192
/// @DnDArgument : "var" "global.tellbattle"
if(global.tellbattle == 0){}