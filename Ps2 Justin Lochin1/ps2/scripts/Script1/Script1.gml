/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2C99F0A2
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Script1"
function Script1() {	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 72E10B25
	/// @DnDParent : 2C99F0A2
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)layer_set_visible("screenshake",true)"
	/// @description Execute Code
	layer_set_visible("screenshake",true)

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5CF60606
	/// @DnDApplyTo : {O_Character_Bot}
	/// @DnDParent : 2C99F0A2
	with(O_Character_Bot) {
	alarm_set(0, 30);
	
	}}