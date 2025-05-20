/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58759195
/// @DnDArgument : "var" "movment"
/// @DnDArgument : "value" "true"
if(movment == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 22D02336
	/// @DnDParent : 58759195
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 55A9B01A
	/// @DnDParent : 58759195
	/// @DnDArgument : "direction" "0"
	direction = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 69A311AD
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 02F3DEB5
	/// @DnDParent : 69A311AD
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 79F70A0B
	/// @DnDParent : 69A311AD
	/// @DnDArgument : "direction" "180"
	direction = 180;}