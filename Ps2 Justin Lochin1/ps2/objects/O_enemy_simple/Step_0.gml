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
	direction = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B604206
	/// @DnDParent : 58759195
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "S_enemi_lune_verso"
	if(!(sprite_index == S_enemi_lune_verso)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0CB35F84
		/// @DnDParent : 6B604206
		/// @DnDArgument : "spriteind" "S_enemi_lune_verso"
		/// @DnDSaveInfo : "spriteind" "S_enemi_lune_verso"
		sprite_index = S_enemi_lune_verso;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 56CFAF33
	/// @DnDParent : 58759195
	image_speed = 1;}

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
	direction = 180;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24122DD8
	/// @DnDParent : 69A311AD
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "S_enem_lune"
	if(!(sprite_index == S_enem_lune)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 32559D31
		/// @DnDParent : 24122DD8
		/// @DnDArgument : "spriteind" "S_enem_lune"
		/// @DnDSaveInfo : "spriteind" "S_enem_lune"
		sprite_index = S_enem_lune;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2256E1E6
	/// @DnDParent : 69A311AD
	image_speed = 1;}