/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 404FD20F
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C798ED4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.gamelast"
global.gamelast = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 39F1DD39
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_messagebox"
/// @DnDSaveInfo : "objectid" "obj_messagebox"
instance_create_layer(x + 0, y + 0, "Instances", obj_messagebox);