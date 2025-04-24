/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 515966DF
/// @DnDArgument : "var" "global.enemy_hp"
/// @DnDArgument : "op" "3"
if(global.enemy_hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3BD29231
	/// @DnDParent : 515966DF
	/// @DnDArgument : "room" "Room1"
	/// @DnDSaveInfo : "room" "Room1"
	room_goto(Room1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EB997F2
	/// @DnDParent : 515966DF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.killmonster7"
	global.killmonster7 += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D8F7717
	/// @DnDParent : 515966DF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battlewon"
	global.battlewon = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28A89EBC
	/// @DnDParent : 515966DF
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.exp"
	global.exp += 30;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 394CBFD4
/// @DnDArgument : "var" "global.enemy_hp"
if(global.enemy_hp == 0){}