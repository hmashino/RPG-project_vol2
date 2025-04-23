/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 303C9E2E
/// @DnDArgument : "var" "global.turn"
/// @DnDArgument : "value" ""player""
if(global.turn == "player"){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 207BA5E0
/// @DnDArgument : "var" "global.turn"
/// @DnDArgument : "value" ""enemy""
if(global.turn == "enemy"){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0F8CA95D
	/// @DnDParent : 207BA5E0
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 30 + alarm_get(0));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3ED80693
	/// @DnDParent : 207BA5E0
	/// @DnDArgument : "expr" ""wait""
	/// @DnDArgument : "var" "global.turn"
	global.turn = "wait";}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68102C64
/// @DnDArgument : "var" "global.playerHP"
/// @DnDArgument : "op" "3"
if(global.playerHP <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 07AE1DFD
	/// @DnDParent : 68102C64
	/// @DnDArgument : "room" "Room1"
	/// @DnDSaveInfo : "room" "Room1"
	room_goto(Room1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7637B258
/// @DnDArgument : "var" "global.playerHP"
/// @DnDArgument : "op" "2"
if(global.playerHP > 0){}