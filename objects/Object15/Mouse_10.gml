/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0DFA5F15
/// @DnDApplyTo : {Object15}
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Sprite33"
/// @DnDSaveInfo : "spriteind" "Sprite33"
with(Object15) {
sprite_index = Sprite33;
image_index += 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7B6A3FBC
/// @DnDArgument : "obj" "Start_button"
/// @DnDSaveInfo : "obj" "Start_button"
var l7B6A3FBC_0 = false;l7B6A3FBC_0 = instance_exists(Start_button);if(l7B6A3FBC_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6897E46A
	/// @DnDParent : 7B6A3FBC
	exit;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 38EAAE17
else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7131DA55
	/// @DnDParent : 38EAAE17
	/// @DnDArgument : "xpos" "900"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "300"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "Start_button"
	/// @DnDArgument : "layer" ""Instances_2""
	/// @DnDSaveInfo : "objectid" "Start_button"
	instance_create_layer(x + 900, y + 300, "Instances_2", Start_button);}