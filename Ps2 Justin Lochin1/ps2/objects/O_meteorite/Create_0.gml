/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 69434BD7
/// @DnDArgument : "x" "O_Character_Astro.x"
/// @DnDArgument : "y" "O_Character_Astro.y"
direction = point_direction(x, y, O_Character_Astro.x, O_Character_Astro.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 49B78746
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4182546E
/// @DnDArgument : "code" "knockback_speed = 0;$(13_10)$(13_10)knockback_direction = 0;$(13_10)$(13_10)knockback_timer = 0;$(13_10)$(13_10)"
knockback_speed = 0;

knockback_direction = 0;

knockback_timer = 0;