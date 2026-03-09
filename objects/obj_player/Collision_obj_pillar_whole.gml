/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 5680A268
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF4F4D4B"
effect_create_below(0, x + 0, y + 0, 1, $FF4F4D4B & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3A5D1D06
/// @DnDArgument : "soundid" "Concrete_break"
/// @DnDSaveInfo : "soundid" "Concrete_break"
audio_play_sound(Concrete_break, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 632A97D1
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "move_speed"
move_speed += -5;