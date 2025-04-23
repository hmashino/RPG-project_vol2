/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 113A8C1D
/// @DnDArgument : "var" "global.monster"
if(global.monster == 0){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 315C5C63
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "1"
if(global.monster == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34F59E02
	/// @DnDParent : 315C5C63
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 20;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43D703E5
	/// @DnDParent : 315C5C63
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 20;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21408BBE
	/// @DnDParent : 315C5C63
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "8"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster1battle"
	/// @DnDSaveInfo : "objectid" "obj_monster1battle"
	instance_create_layer(x + 8, y + 8, "Instances", obj_monster1battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63971C0B
	/// @DnDParent : 315C5C63
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C9390A7
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "2"
if(global.monster == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AED46F7
	/// @DnDParent : 1C9390A7
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 20;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 019BD862
	/// @DnDParent : 1C9390A7
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 20;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D8C09F7
	/// @DnDParent : 1C9390A7
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "8"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster2battle"
	/// @DnDSaveInfo : "objectid" "obj_monster2battle"
	instance_create_layer(x + 8, y + 8, "Instances", obj_monster2battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 673A4AF1
	/// @DnDParent : 1C9390A7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F6D0E3F
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "3"
if(global.monster == 3){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DAF976F
	/// @DnDParent : 5F6D0E3F
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 30;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2967C489
	/// @DnDParent : 5F6D0E3F
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 30;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0EC2DC35
	/// @DnDParent : 5F6D0E3F
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster3battle"
	/// @DnDSaveInfo : "objectid" "obj_monster3battle"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster3battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F981DE9
	/// @DnDParent : 5F6D0E3F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CCD46CC
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "4"
if(global.monster == 4){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F9B5369
	/// @DnDParent : 1CCD46CC
	/// @DnDArgument : "expr" "40"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 40;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25D2388F
	/// @DnDParent : 1CCD46CC
	/// @DnDArgument : "expr" "40"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 40;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00F3F50E
	/// @DnDParent : 1CCD46CC
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster4battle"
	/// @DnDSaveInfo : "objectid" "obj_monster4battle"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster4battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 346D1DC1
	/// @DnDParent : 1CCD46CC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 699EE1FE
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "5"
if(global.monster == 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0759EF9B
	/// @DnDParent : 699EE1FE
	/// @DnDArgument : "expr" "35"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 35;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A21E402
	/// @DnDParent : 699EE1FE
	/// @DnDArgument : "expr" "35"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 35;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A432BB9
	/// @DnDParent : 699EE1FE
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster5battle"
	/// @DnDSaveInfo : "objectid" "obj_monster5battle"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster5battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B6221C8
	/// @DnDParent : 699EE1FE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AA6D83F
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "6"
if(global.monster == 6){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02719B3F
	/// @DnDParent : 1AA6D83F
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 60;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D09C3DD
	/// @DnDParent : 1AA6D83F
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 60;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44F1CE4D
	/// @DnDParent : 1AA6D83F
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster6battle"
	/// @DnDSaveInfo : "objectid" "obj_monster6battle"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster6battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67CA2C24
	/// @DnDParent : 1AA6D83F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D5B4D4C
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "7"
if(global.monster == 7){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 117FDC73
	/// @DnDParent : 5D5B4D4C
	/// @DnDArgument : "expr" "70"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 70;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FD5C997
	/// @DnDParent : 5D5B4D4C
	/// @DnDArgument : "expr" "70"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 70;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39E04B0E
	/// @DnDParent : 5D5B4D4C
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster7battle"
	/// @DnDSaveInfo : "objectid" "obj_monster7battle"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster7battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 452FB6A3
	/// @DnDParent : 5D5B4D4C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 056B1BDB
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "8"
if(global.monster == 8){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EBC4A36
	/// @DnDParent : 056B1BDB
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 100;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62029522
	/// @DnDParent : 056B1BDB
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 100;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5711DD90
	/// @DnDParent : 056B1BDB
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster8battle"
	/// @DnDSaveInfo : "objectid" "obj_monster8battle"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster8battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63E5838B
	/// @DnDParent : 056B1BDB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30F851EA
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "9"
if(global.monster == 9){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07773684
	/// @DnDParent : 30F851EA
	/// @DnDArgument : "expr" "150"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 150;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3252E944
	/// @DnDParent : 30F851EA
	/// @DnDArgument : "expr" "150"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 150;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76D7AF42
	/// @DnDParent : 30F851EA
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster9battle"
	/// @DnDSaveInfo : "objectid" "obj_monster9battle"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster9battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 454CE09F
	/// @DnDParent : 30F851EA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B7692FC
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "10"
if(global.monster == 10){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51DE7434
	/// @DnDParent : 5B7692FC
	/// @DnDArgument : "expr" "400"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 400;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0ACF68CF
	/// @DnDParent : 5B7692FC
	/// @DnDArgument : "expr" "400"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 400;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F1E84CE
	/// @DnDParent : 5B7692FC
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster10battle"
	/// @DnDSaveInfo : "objectid" "obj_monster10battle"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster10battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BAC0F53
	/// @DnDParent : 5B7692FC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4220F06C
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "11"
if(global.monster == 11){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29FAA9C9
	/// @DnDParent : 4220F06C
	/// @DnDArgument : "expr" "200"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 200;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6223B234
	/// @DnDParent : 4220F06C
	/// @DnDArgument : "expr" "200"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 200;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D1C14A4
	/// @DnDParent : 4220F06C
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster11_1"
	/// @DnDSaveInfo : "objectid" "obj_monster11_1"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster11_1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 287D7985
	/// @DnDParent : 4220F06C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 023DDD3F
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "12"
if(global.monster == 12){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E1606C3
	/// @DnDParent : 023DDD3F
	/// @DnDArgument : "expr" "300"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 300;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49A22E27
	/// @DnDParent : 023DDD3F
	/// @DnDArgument : "expr" "300"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 300;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12C4FE63
	/// @DnDParent : 023DDD3F
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster12battle"
	/// @DnDSaveInfo : "objectid" "obj_monster12battle"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster12battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3654268B
	/// @DnDParent : 023DDD3F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 276E603F
/// @DnDArgument : "var" "global.monster"
/// @DnDArgument : "value" "13"
if(global.monster == 13){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E3194AF
	/// @DnDParent : 276E603F
	/// @DnDArgument : "expr" "250"
	/// @DnDArgument : "var" "global.enemy_hp"
	global.enemy_hp = 250;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F6E4806
	/// @DnDParent : 276E603F
	/// @DnDArgument : "expr" "250"
	/// @DnDArgument : "var" "global.enemymaxhp"
	global.enemymaxhp = 250;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 394E6B4F
	/// @DnDParent : 276E603F
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "12"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_monster13battle"
	/// @DnDSaveInfo : "objectid" "obj_monster13battle"
	instance_create_layer(x + 8, y + 12, "Instances", obj_monster13battle);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6305E126
	/// @DnDParent : 276E603F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.battle"
	global.battle = 1;}