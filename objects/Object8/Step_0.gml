/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 72B2CC53
/// @DnDArgument : "obj" "Object8"
/// @DnDSaveInfo : "obj" "Object8"
var l72B2CC53_0 = false;l72B2CC53_0 = instance_exists(Object8);if(l72B2CC53_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A53C5E1
	/// @DnDApplyTo : {Object1}
	/// @DnDParent : 72B2CC53
	with(Object1) instance_destroy();}