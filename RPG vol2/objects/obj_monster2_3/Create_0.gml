/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 34B2A2F4
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7493D74A
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 153DB0D1
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);