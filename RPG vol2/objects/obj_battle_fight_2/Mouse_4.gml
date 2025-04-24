/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BAADDE4
/// @DnDArgument : "var" "global.turn"
/// @DnDArgument : "value" ""player""
if(global.turn == "player"){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6B7819D5
	/// @DnDParent : 0BAADDE4
	/// @DnDArgument : "room" "Room2"
	/// @DnDSaveInfo : "room" "Room2"
	room_goto(Room2);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A8650CF
/// @DnDArgument : "var" "global.turn"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "player"
if(!(global.turn == player)){}