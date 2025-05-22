/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2127CB2C
/// @DnDArgument : "code" "if (knockback_timer > 0) {$(13_10)    knockback_timer--;$(13_10)$(13_10)    // Appliquer le knockback$(13_10)    hsp = knockback_hsp;$(13_10)    vsp += grv;$(13_10)    vsp += knockback_vsp;$(13_10)	$(13_10)    $(13_10)    knockback_vsp = 0; // Appliquer qu'une fois vers le haut$(13_10)} else {$(13_10)    // Entrées normales du joueur$(13_10)    key_left  = keyboard_check(vk_left);$(13_10)    key_right = keyboard_check(vk_right);$(13_10)    key_jump  = keyboard_check_pressed(vk_space);$(13_10)$(13_10)    var move = key_right - key_left;$(13_10)    hsp = move * walksp;$(13_10)    vsp += grv;$(13_10)$(13_10)    if (place_meeting(x,y+1,oWall) && key_jump) {$(13_10)        vsp = -7;$(13_10)        onthefloor = 1;$(13_10)    }$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)// Collision horizontale$(13_10)if (place_meeting(x + hsp, y, oWall)) {$(13_10)    while (!place_meeting(x + sign(hsp), y, oWall)) {$(13_10)        x = x + sign(hsp);$(13_10)    }$(13_10)    hsp = 0;$(13_10)}$(13_10)x = x + hsp;$(13_10)$(13_10)// Collision verticale$(13_10)if (place_meeting(x, y + vsp, oWall)) {$(13_10)    while (!place_meeting(x, y + sign(vsp), oWall)) {$(13_10)        y = y + sign(vsp);$(13_10)    }$(13_10)    vsp = 0;$(13_10)}$(13_10)y = y + vsp;$(13_10)$(13_10)$(13_10)// Animation$(13_10)if (!place_meeting(x, y + 1, oWall)) {$(13_10)    sprite_index = sPlayer;$(13_10)    image_speed =1;$(13_10)    if (sign(vsp) > 0){ sprite_index = sPlayerA;} $(13_10)	else {sprite_index = sPlayerS;}$(13_10)} else {$(13_10)    image_speed = 1;$(13_10)    if (hsp == 0) {$(13_10)        sprite_index = sPlayer;$(13_10)    } else {$(13_10)        sprite_index = sPlayerR;$(13_10)    }$(13_10)}$(13_10)$(13_10)if (hsp != 0) image_xscale = sign(hsp);$(13_10)$(13_10)if (place_meeting(x, y, oSpike) && knockback_timer <= 0) {$(13_10)    knockback_timer = 30; // Durée du knockback (frames)$(13_10)    knockback_hsp = -sign(hsp) * 3; // Recul en sens inverse du mouvement$(13_10)	vsp = -5;$(13_10)	hp --;$(13_10)}$(13_10)$(13_10)if (hsp != 0) image_xscale = sign(hsp);$(13_10)$(13_10)if (place_meeting(x, y, O_enemy_lune) && knockback_timer <= 0) {$(13_10)    knockback_timer = 30; // Durée du knockback (frames)$(13_10)    knockback_hsp = -sign(hsp) * 3; // Recul en sens inverse du mouvement$(13_10)	vsp = -5;$(13_10)	hp --;$(13_10)}$(13_10)$(13_10)if (place_meeting(x, y, O_enemy_simple) && knockback_timer <= 0) {$(13_10)    knockback_timer = 30; // Durée du knockback (frames)$(13_10)    knockback_hsp = -sign(hsp) * 3; // Recul en sens inverse du mouvement$(13_10)	vsp = -5;$(13_10)	hp --;$(13_10)}"
if (knockback_timer > 0) {
    knockback_timer--;

    // Appliquer le knockback
    hsp = knockback_hsp;
    vsp += grv;
    vsp += knockback_vsp;
	
    
    knockback_vsp = 0; // Appliquer qu'une fois vers le haut
} else {
    // Entrées normales du joueur
    key_left  = keyboard_check(vk_left);
    key_right = keyboard_check(vk_right);
    key_jump  = keyboard_check_pressed(vk_space);

    var move = key_right - key_left;
    hsp = move * walksp;
    vsp += grv;

    if (place_meeting(x,y+1,oWall) && key_jump) {
        vsp = -7;
        onthefloor = 1;
    }
}




// Collision horizontale
if (place_meeting(x + hsp, y, oWall)) {
    while (!place_meeting(x + sign(hsp), y, oWall)) {
        x = x + sign(hsp);
    }
    hsp = 0;
}
x = x + hsp;

// Collision verticale
if (place_meeting(x, y + vsp, oWall)) {
    while (!place_meeting(x, y + sign(vsp), oWall)) {
        y = y + sign(vsp);
    }
    vsp = 0;
}
y = y + vsp;


// Animation
if (!place_meeting(x, y + 1, oWall)) {
    sprite_index = sPlayer;
    image_speed =1;
    if (sign(vsp) > 0){ sprite_index = sPlayerA;} 
	else {sprite_index = sPlayerS;}
} else {
    image_speed = 1;
    if (hsp == 0) {
        sprite_index = sPlayer;
    } else {
        sprite_index = sPlayerR;
    }
}

if (hsp != 0) image_xscale = sign(hsp);

if (place_meeting(x, y, oSpike) && knockback_timer <= 0) {
    knockback_timer = 30; // Durée du knockback (frames)
    knockback_hsp = -sign(hsp) * 3; // Recul en sens inverse du mouvement
	vsp = -5;
	hp --;
}

if (hsp != 0) image_xscale = sign(hsp);

if (place_meeting(x, y, O_enemy_lune) && knockback_timer <= 0) {
    knockback_timer = 30; // Durée du knockback (frames)
    knockback_hsp = -sign(hsp) * 3; // Recul en sens inverse du mouvement
	vsp = -5;
	hp --;
}

if (place_meeting(x, y, O_enemy_simple) && knockback_timer <= 0) {
    knockback_timer = 30; // Durée du knockback (frames)
    knockback_hsp = -sign(hsp) * 3; // Recul en sens inverse du mouvement
	vsp = -5;
	hp --;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D247321
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 50C7BC8F
	/// @DnDParent : 4D247321
	game_restart();}