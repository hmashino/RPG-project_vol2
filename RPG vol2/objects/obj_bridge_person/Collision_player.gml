/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41CB1972
/// @DnDArgument : "var" "global.tree"
if(global.tree == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 576E55BE
	/// @DnDApplyTo : {obj_bridge_1}
	/// @DnDParent : 41CB1972
	/// @DnDArgument : "spriteind" "spr_bridge1_1"
	/// @DnDSaveInfo : "spriteind" "spr_bridge1_1"
	with(obj_bridge_1) {
	sprite_index = spr_bridge1_1;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1AD0CDEE
	/// @DnDApplyTo : {obj_bridge_3}
	/// @DnDParent : 41CB1972
	/// @DnDArgument : "spriteind" "spr_bridge2_1"
	/// @DnDSaveInfo : "spriteind" "spr_bridge2_1"
	with(obj_bridge_3) {
	sprite_index = spr_bridge2_1;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 046F7A75
	/// @DnDApplyTo : {obj_bridge_2}
	/// @DnDParent : 41CB1972
	/// @DnDArgument : "spriteind" "spr_bridge3_1"
	/// @DnDSaveInfo : "spriteind" "spr_bridge3_1"
	with(obj_bridge_2) {
	sprite_index = spr_bridge3_1;
	image_index = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51A41276
/// @DnDArgument : "var" "global.tree"
/// @DnDArgument : "not" "1"
if(!(global.tree == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 387F0FD2
	/// @DnDApplyTo : {obj_bridge_1}
	/// @DnDParent : 51A41276
	/// @DnDArgument : "spriteind" "spr_bridge1"
	/// @DnDSaveInfo : "spriteind" "spr_bridge1"
	with(obj_bridge_1) {
	sprite_index = spr_bridge1;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E827BAA
	/// @DnDApplyTo : {obj_bridge_3}
	/// @DnDParent : 51A41276
	/// @DnDArgument : "spriteind" "spr_bridge2"
	/// @DnDSaveInfo : "spriteind" "spr_bridge2"
	with(obj_bridge_3) {
	sprite_index = spr_bridge2;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78A47A41
	/// @DnDApplyTo : {obj_bridge_2}
	/// @DnDParent : 51A41276
	/// @DnDArgument : "spriteind" "spr_bridge3"
	/// @DnDSaveInfo : "spriteind" "spr_bridge3"
	with(obj_bridge_2) {
	sprite_index = spr_bridge3;
	image_index = 0;
	}}