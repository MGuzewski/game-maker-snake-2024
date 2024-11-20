/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1CA23931
/// @DnDArgument : "obj" "obj_player_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_player_1"
var l1CA23931_0 = false;l1CA23931_0 = instance_exists(obj_player_1);if(!l1CA23931_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 182F8E8B
	/// @DnDParent : 1CA23931
	instance_destroy();}