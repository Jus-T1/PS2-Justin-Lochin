/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 79B097A0
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_munition_cannon"
/// @DnDSaveInfo : "objectid" "O_munition_cannon"
instance_create_layer(x + 0, y + 0, "Instances", O_munition_cannon);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7E94EA34
alarm_set(0, 30);