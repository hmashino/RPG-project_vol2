/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4523AA77
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "global.monster"
global.monster = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17F1BAB7
/// @DnDApplyTo : {player}
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "global.x"
with(player) {
global.x = x;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70FBE6A3
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