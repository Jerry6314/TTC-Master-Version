/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 376D3B29
/// @DnDApplyTo : {Player}
with(Player) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0653732D
/// @DnDApplyTo : {Chairsit1}
with(Chairsit1) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 020414AD
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Object5"
/// @DnDSaveInfo : "objectid" "Object5"
instance_create_layer(x + 0, y + 0, "Instances", Object5);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0A7535A1
/// @DnDApplyTo : {ObjectICON}
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "MC_icon_sprite_2"
/// @DnDSaveInfo : "spriteind" "MC_icon_sprite_2"
with(ObjectICON) {
sprite_index = MC_icon_sprite_2;
image_index += 0;
}