/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B29D39C
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 34E4CC86
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Chairsit1"
/// @DnDSaveInfo : "objectid" "Chairsit1"
instance_create_layer(x + 0, y + 0, "Instances", Chairsit1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 30695C4A
/// @DnDArgument : "xpos" "40"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "Player"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "Player"
instance_create_layer(x + 40, y + 0, "Instances_1", Player);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 114B58FB
/// @DnDApplyTo : {Player}
/// @DnDArgument : "xscale" ".5"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" ".5"
/// @DnDArgument : "yscale_relative" "1"
with(Player) {
image_xscale += .5;image_yscale += .5;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1AA1DA65
/// @DnDApplyTo : {ObjectICON}
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "MC_icon_sprite_1"
/// @DnDSaveInfo : "spriteind" "MC_icon_sprite_1"
with(ObjectICON) {
sprite_index = MC_icon_sprite_1;
image_index += 0;
}