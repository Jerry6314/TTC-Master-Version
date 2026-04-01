/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 07125825
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07D29720
/// @DnDArgument : "var" "facing"
if(facing == 0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 304572DE
	/// @DnDParent : 07D29720
	exit;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 782752CF
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "1"
if(facing == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A59FACD
	/// @DnDParent : 782752CF
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SpriteIdle_R"
	/// @DnDSaveInfo : "spriteind" "SpriteIdle_R"
	sprite_index = SpriteIdle_R;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6BAAA458
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FD0EEC3
	/// @DnDParent : 6BAAA458
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" "2"
	if(facing == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4B1410D3
		/// @DnDParent : 1FD0EEC3
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "MC_Idle_forward"
		/// @DnDSaveInfo : "spriteind" "MC_Idle_forward"
		sprite_index = MC_Idle_forward;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7C4C9AA8
	/// @DnDParent : 6BAAA458
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CADAE68
		/// @DnDParent : 7C4C9AA8
		/// @DnDArgument : "var" "facing"
		/// @DnDArgument : "value" "3"
		if(facing == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2B98BDF2
			/// @DnDParent : 2CADAE68
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "SpriteIdle_L"
			/// @DnDSaveInfo : "spriteind" "SpriteIdle_L"
			sprite_index = SpriteIdle_L;
			image_index += 0;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 17C15B2A
		/// @DnDParent : 7C4C9AA8
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0439A82C
			/// @DnDParent : 17C15B2A
			/// @DnDArgument : "var" "facing"
			/// @DnDArgument : "value" "4"
			if(facing == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5380C99F
				/// @DnDParent : 0439A82C
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "MC_idle_backward"
				/// @DnDSaveInfo : "spriteind" "MC_idle_backward"
				sprite_index = MC_idle_backward;
				image_index += 0;}}}}