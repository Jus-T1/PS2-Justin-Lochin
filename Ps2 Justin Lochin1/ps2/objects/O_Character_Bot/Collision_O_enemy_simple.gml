/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 273F2E64
/// @DnDArgument : "colour" "$FF4C4CFF"
image_blend = $FF4C4CFF & $ffffff;
image_alpha = ($FF4C4CFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2E20EBF3
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);