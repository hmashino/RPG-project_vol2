/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4523AA77
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "global.monster"
global.monster = 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76BD5AFB
/// @DnDApplyTo : {player}
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "global.x"
with(player) {
global.x = x;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B9A2693
/// @DnDApplyTo : {player}
/// @DnDArgument : "expr" "y"
/// @DnDArgument : "var" "global.y"
with(player) {
global.y = y;

}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 065BF342
/// @DnDArgument : "room" "Room3"
/// @DnDSaveInfo : "room" "Room3"
room_goto(Room3);