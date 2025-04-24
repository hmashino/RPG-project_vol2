/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65C9B154
/// @DnDArgument : "var" "global.enemy_power"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "30"
if(global.enemy_power <= 30){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58AAF069
	/// @DnDParent : 65C9B154
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "var" "global.enemy_power"
	global.enemy_power = 30;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41E440A5
/// @DnDArgument : "var" "global.enemy_power"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "30"
if(global.enemy_power > 30){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 390852E9
/// @DnDArgument : "var" "global.enemy_hp"
/// @DnDArgument : "op" "3"
if(global.enemy_hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5967307A
	/// @DnDParent : 390852E9
	/// @DnDArgument : "room" "Room7"
	/// @DnDSaveInfo : "room" "Room7"
	room_goto(Room7);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 506ED5BD
	/// @DnDParent : 390852E9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.killmonster10"
	global.killmonster10 = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0605FB55
/// @DnDArgument : "var" "global.enemy_hp"
if(global.enemy_hp == 0){}