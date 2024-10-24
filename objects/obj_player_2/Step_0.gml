/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A99F29D
/// @DnDInput : 2
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "expr_1" "init_speed"
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "var_1" "speed"
image_angle = direction;
speed = init_speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FF58FC1
/// @DnDArgument : "var" "init_speed"
/// @DnDArgument : "not" "1"
if(!(init_speed == 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CF15780
	/// @DnDParent : 0FF58FC1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_tail_player_2"
	/// @DnDArgument : "layer" ""Tails""
	/// @DnDSaveInfo : "objectid" "obj_tail_player_2"
	instance_create_layer(x + 0, y + 0, "Tails", obj_tail_player_2);}