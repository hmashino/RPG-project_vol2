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