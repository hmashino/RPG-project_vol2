/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CA37065
/// @DnDArgument : "var" "global.F"
/// @DnDArgument : "value" "1"
if(global.F == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5AECEBF8
	/// @DnDApplyTo : {player}
	/// @DnDParent : 7CA37065
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
	/// @DnDHash : 04656A51
	/// @DnDParent : 7CA37065
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.treeapple"
	global.treeapple = 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4E573EAC
	/// @DnDParent : 7CA37065
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37035B65
	/// @DnDParent : 7CA37065
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.exp"
	global.exp += 2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F85BBF8
/// @DnDArgument : "var" "global.F"
if(global.F == 0){}