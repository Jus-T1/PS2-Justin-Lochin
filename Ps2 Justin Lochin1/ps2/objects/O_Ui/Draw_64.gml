/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1EA75C8F
/// @DnDArgument : "code" "draw_sprite(S_boulon, image_index, 10, 10);"
draw_sprite(S_boulon, image_index, 10, 10);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 18A6BE6D
/// @DnDArgument : "x" "18"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "sprite" "S_HP_Bar"
/// @DnDSaveInfo : "sprite" "S_HP_Bar"
draw_sprite_ext(S_HP_Bar, 0, 18, 64, 3, 3, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5027450F
/// @DnDArgument : "x1" "32"
/// @DnDArgument : "y1" "78"
/// @DnDArgument : "x2" "64"
/// @DnDArgument : "y2" "98"
draw_healthbar(32, 78, 64, 98, 100, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));