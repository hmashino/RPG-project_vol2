/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A217255
/// @DnDArgument : "var" "global.F"
/// @DnDArgument : "value" "1"
if(global.F == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7658E9C2
	/// @DnDApplyTo : {player}
	/// @DnDParent : 2A217255
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "86"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_messagebox"
	/// @DnDSaveInfo : "objectid" "obj_messagebox"
	with(player) {
		instance_create_layer(x + 0, y + 86, "Instances", obj_messagebox); 
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 532E068E
	/// @DnDParent : 2A217255
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.treee"
	global.treee = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 431424AB
/// @DnDArgument : "var" "global.F"
if(global.F == 0){}