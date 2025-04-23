/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 626B9777
/// @DnDArgument : "var" "global.killmonster10"
/// @DnDArgument : "not" "1"
if(!(global.killmonster10 == 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 225B9AE6
	/// @DnDParent : 626B9777
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C155C64
/// @DnDArgument : "var" "global.killmonster10"
if(global.killmonster10 == 0){}