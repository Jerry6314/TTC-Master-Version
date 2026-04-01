/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52D47770
/// @DnDApplyTo : {Interaction_Area}
/// @DnDArgument : "var" "Touching"
with(Interaction_Area) var l52D47770_0 = Touching == 0;
if(l52D47770_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47FD955A
	/// @DnDApplyTo : {question_mark}
	/// @DnDParent : 52D47770
	with(question_mark) instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E9D76AD
/// @DnDArgument : "var" "Touching"
/// @DnDArgument : "value" "1"
if(Touching == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 762A675E
	/// @DnDParent : 2E9D76AD
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "question_mark"
	/// @DnDSaveInfo : "objectid" "question_mark"
	instance_create_layer(x + 0, y + 0, "Instances", question_mark);}