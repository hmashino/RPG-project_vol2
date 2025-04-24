/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A3A54E5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.gamestart"
global.gamestart = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13993E75
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_messagebox"
/// @DnDSaveInfo : "objectid" "obj_messagebox"
instance_create_layer(x + 0, y + 0, "Instances", obj_messagebox);