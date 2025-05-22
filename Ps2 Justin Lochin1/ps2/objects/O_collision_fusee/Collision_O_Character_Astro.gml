/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 045201B8
/// @DnDApplyTo : {O_Ecrous_Manager}
/// @DnDArgument : "var" "ecrou"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
with(O_Ecrous_Manager) var l045201B8_0 = ecrou >= 1;
if(l045201B8_0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3AD32282
	/// @DnDParent : 045201B8
	game_restart();}