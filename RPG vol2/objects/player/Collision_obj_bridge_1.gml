/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F79A7C0
/// @DnDArgument : "var" "global.tree"
if(global.tree == 0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 791EE7CF
	/// @DnDParent : 0F79A7C0
	/// @DnDArgument : "x" "-16"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -16;y += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D565AAE
/// @DnDArgument : "var" "global.tree"
/// @DnDArgument : "not" "1"
if(!(global.tree == 0)){}