/// func_control_invincibility(player_invincibility, player_positionx, player_positiony)
player_invincibility = argument0;
player_positionx = argument1;
player_positiony = argument2;
if (player_invincibility == 0) {
return false;
}

if ( place_meeting(player_positionx, player_positiony, enemy_parent)) {
return true;
}





