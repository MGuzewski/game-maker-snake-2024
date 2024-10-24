/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29A05504
/// @DnDArgument : "expr" "obj_player_1.image_angle"
/// @DnDArgument : "var" "image_angle"
image_angle = obj_player_1.image_angle;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 59F1F274
/// @DnDArgument : "steps" "6*room_speed"
alarm_set(0, 6*room_speed);