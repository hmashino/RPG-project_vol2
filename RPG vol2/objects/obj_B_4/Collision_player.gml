/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FBB2351
/// @DnDArgument : "var" "global.F"
/// @DnDArgument : "value" "1"
if(global.F == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3710EC0F
	/// @DnDApplyTo : {player}
	/// @DnDParent : 3FBB2351
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
	/// @DnDHash : 4AE34169
	/// @DnDParent : 3FBB2351
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.talk"
	global.talk = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52A2A76B
/// @DnDArgument : "var" "global.F"
if(global.F == 0){}