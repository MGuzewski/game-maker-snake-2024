/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29A05504
/// @DnDInput : 2
/// @DnDArgument : "expr" "obj_player_1.image_angle"
/// @DnDArgument : "expr_1" "true"
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "var_1" "is_collision_disabled"
image_angle = obj_player_1.image_angle;
is_collision_disabled = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 59F1F274
/// @DnDInput : 2
/// @DnDArgument : "steps" "6*room_speed"
/// @DnDArgument : "steps_1" "60"
/// @DnDArgument : "alarm_1" "1"
alarm_set(0, 6*room_speed);
alarm_set(1, 60);