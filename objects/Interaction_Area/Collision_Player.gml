/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34DAF4A6
/// @DnDArgument : "code" "//uhhh okay grace so this is supposed to have an area that you'll  //$(13_10)//enter to allow an interaction to occoiur$(13_10)//if this dosen't work just make it so each individual object $(13_10)//has an area of interatacion."
//uhhh okay grace so this is supposed to have an area that you'll  //
//enter to allow an interaction to occoiur
//if this dosen't work just make it so each individual object 
//has an area of interatacion.

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 5A1EEBC7
/// @DnDApplyTo : {Interaction_Area}
/// @DnDArgument : "x" "100"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "obj" "Player"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "obj" "Player"
with(Interaction_Area) {
var l5A1EEBC7_0 = collision_point(x + 100, y + 100, [Player], true, 1);
}if(!(l5A1EEBC7_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AE95B9A
	/// @DnDApplyTo : {Interaction_Area}
	/// @DnDParent : 5A1EEBC7
	/// @DnDArgument : "var" "Touching"
	with(Interaction_Area) {
	Touching = 0;
	
	}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3D918115
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63A905F0
	/// @DnDApplyTo : {Interaction_Area}
	/// @DnDParent : 3D918115
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Touching"
	with(Interaction_Area) {
	Touching = 1;
	
	}}