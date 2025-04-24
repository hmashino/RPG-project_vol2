/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 38A4AACE
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39182C46
/// @DnDArgument : "var" "global.treee"
global.treee = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 799F226A
/// @DnDArgument : "var" "global.gamelast"
global.gamelast = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B3C1AAC
/// @DnDArgument : "var" "global.treeapple"
global.treeapple = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 437AB5D0
/// @DnDArgument : "var" "global.tellbattle"
global.tellbattle = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5996F2C3
/// @DnDArgument : "var" "global.tree"
global.tree = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F724D4C
/// @DnDArgument : "var" "global.apple"
global.apple = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 265D23B1
/// @DnDArgument : "var" "global.appleee"
global.appleee = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 102ABACA
/// @DnDArgument : "var" "global.treea"
global.treea = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60A53549
/// @DnDArgument : "var" "global.bridge"
global.bridge = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29BE8CF4
/// @DnDArgument : "var" "global.gameover"
/// @DnDArgument : "value" "1"
if(global.gameover == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 623D1365
	/// @DnDParent : 29BE8CF4
	/// @DnDArgument : "room" "Room2"
	/// @DnDSaveInfo : "room" "Room2"
	room_goto(Room2);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CB1A2C5
/// @DnDArgument : "var" "global.gameover"
if(global.gameover == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 121BEACE
/// @DnDArgument : "var" "global.gamestart"
/// @DnDArgument : "value" "1"
if(global.gamestart == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 24FAFBBF
	/// @DnDParent : 121BEACE
	/// @DnDArgument : "room" "Room2"
	/// @DnDSaveInfo : "room" "Room2"
	room_goto(Room2);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30CBB4F2
/// @DnDArgument : "var" "global.gamestart"
if(global.gamestart == 0){}