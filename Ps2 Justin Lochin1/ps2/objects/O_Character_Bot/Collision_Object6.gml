/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 51126CDD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Object6"
/// @DnDSaveInfo : "object" "Object6"
var l51126CDD_0 = instance_place(x + 0, y + 0, [Object6]);if ((l51126CDD_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 285887E2
	/// @DnDApplyTo : {O_Character_Bot}
	/// @DnDParent : 51126CDD
	/// @DnDArgument : "speed" "-1.5"
	with(O_Character_Bot) speed = -1.5;}