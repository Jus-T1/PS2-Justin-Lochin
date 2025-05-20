// Appliquer gravité
vitesse_y += gravite;

// Déplacement vertical
y += vitesse_y;

// Collision avec le sol
if (place_meeting(x, y + 1, oWall)) {
    // Corriger la position pour éviter de s'enfoncer
    while (!place_meeting(x, y, oWall)) {
        y += 1;
    }
    y -= 1;

    // Rebondir
    vitesse_y = force_rebond;
}