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

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 11DFECC1
/// @DnDArgument : "steps" "50"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 50);