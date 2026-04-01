/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0F381BAB
/// @DnDArgument : "obj" "Object8"
/// @DnDSaveInfo : "obj" "Object8"
var l0F381BAB_0 = false;l0F381BAB_0 = instance_exists(Object8);if(l0F381BAB_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 036AB73A
	/// @DnDApplyTo : {suitcase_question}
	/// @DnDParent : 0F381BAB
	with(suitcase_question) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F666E26
	/// @DnDApplyTo : {question_mark}
	/// @DnDParent : 0F381BAB
	with(question_mark) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A8677E0
	/// @DnDApplyTo : {Object8}
	/// @DnDParent : 0F381BAB
	with(Object8) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 169EFAEF
	/// @DnDParent : 0F381BAB
	/// @DnDArgument : "xpos" "900"
	/// @DnDArgument : "ypos" "680"
	/// @DnDArgument : "objectid" "goojobdoorkey"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "goojobdoorkey"
	instance_create_layer(900, 680, "Instances_1", goojobdoorkey);}