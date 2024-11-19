/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 021B4585
/// @DnDArgument : "obj" "obj_player_2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_player_2"
var l021B4585_0 = false;l021B4585_0 = instance_exists(obj_player_2);if(!l021B4585_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6533BE3D
	/// @DnDParent : 021B4585
	instance_destroy();}