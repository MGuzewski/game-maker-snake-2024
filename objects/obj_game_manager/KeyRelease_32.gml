/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 12957A1F
/// @DnDArgument : "obj" "obj_player_1"
/// @DnDSaveInfo : "obj" "obj_player_1"
var l12957A1F_0 = false;l12957A1F_0 = instance_exists(obj_player_1);if(l12957A1F_0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 341A666B
	/// @DnDParent : 12957A1F
	/// @DnDArgument : "obj" "obj_player_2"
	/// @DnDSaveInfo : "obj" "obj_player_2"
	var l341A666B_0 = false;l341A666B_0 = instance_exists(obj_player_2);if(l341A666B_0){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 24B3E49A
		/// @DnDParent : 341A666B
		/// @DnDArgument : "expr" "obj_player_1.speed=0 and obj_player_2.speed=0"
		if(obj_player_1.speed=0 and obj_player_2.speed=0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6451856F
			/// @DnDInput : 2
			/// @DnDParent : 24B3E49A
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "expr_1" "3"
			/// @DnDArgument : "var" "obj_player_1.init_speed"
			/// @DnDArgument : "var_1" "obj_player_2.init_speed"
			obj_player_1.init_speed = 3;
			obj_player_2.init_speed = 3;}}}