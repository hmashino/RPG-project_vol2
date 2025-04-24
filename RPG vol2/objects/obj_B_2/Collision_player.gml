/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B148331
/// @DnDArgument : "var" "global.F"
/// @DnDArgument : "value" "1"
if(global.F == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 523AB3BC
	/// @DnDParent : 1B148331
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.treea"
	global.treea = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C43CB5F
	/// @DnDApplyTo : {player}
	/// @DnDParent : 1B148331
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "86"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_messagebox"
	/// @DnDSaveInfo : "objectid" "obj_messagebox"
	with(player) {
		instance_create_layer(x + 0, y + 86, "Instances", obj_messagebox); 
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04DE50D9
/// @DnDArgument : "var" "global.F"
if(global.F == 0){}