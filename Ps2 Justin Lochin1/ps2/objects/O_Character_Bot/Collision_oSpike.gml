/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 022A8D9F
/// @DnDArgument : "script" "Script1"
/// @DnDSaveInfo : "script" "Script1"
script_execute(Script1);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1C6259EB
/// @DnDArgument : "colour" "$FF6565FF"
image_blend = $FF6565FF & $ffffff;
image_alpha = ($FF6565FF >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31DD783B
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;