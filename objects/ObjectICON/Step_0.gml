/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 3B6114EC
/// @DnDApplyTo : {ObjectICON}
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Player"
with(ObjectICON) {
var l3B6114EC_0 = collision_point(x + 10, y + 10, [Player], true, 1);
}if(!(l3B6114EC_0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 47FC918E
	/// @DnDApplyTo : {ObjectICON}
	/// @DnDParent : 3B6114EC
	with(ObjectICON) image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2DF29EEF
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3E61F444
	/// @DnDApplyTo : {ObjectICON}
	/// @DnDParent : 2DF29EEF
	/// @DnDArgument : "alpha" "0.5"
	with(ObjectICON) image_alpha = 0.5;}