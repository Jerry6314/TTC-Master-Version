/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 037732E8
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "90"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "10"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "mincol" "$FF0C0C7C"
/// @DnDArgument : "maxcol" "$FF1B9945"
draw_healthbar(x + 0, y + 90, x + 10, y + 0, health, $FFFFFFFF & $FFFFFF, $FF0C0C7C & $FFFFFF, $FF1B9945 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));