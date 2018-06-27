/// scr_move_state
scr_get_input();

// Attack Key
scr_get_input();
if (attack_key) {
image_index = 0;
state = scr_attack_state;
}

// Movement Player and Collision

walkingSpeed = 4;
// Left & Collision
if (keyboard_check(vk_left)) && (place_free(x-4,y) || func_control_invincibility(invincible, x-4, y)){
sprite_index = spr_player_leek_left;
x -= walkingSpeed;
image_speed = 0.5;
}

// Up & Collision
if (keyboard_check(vk_up)) && (place_free(x,y-4)|| func_control_invincibility(invincible, x, y-4)){
sprite_index = spr_player_leek_up;
y -= walkingSpeed;
image_speed = 0.5;
} 

// Right & Collision
if (keyboard_check(vk_right)) && (place_free(x+4,y)|| func_control_invincibility(invincible, x+4, y)){
sprite_index = spr_player_leek_right;
x += walkingSpeed;
image_speed = 0.5;
}

// Down & Collision
if (keyboard_check(vk_down)) && (place_free(x,y+4)|| func_control_invincibility(invincible, x, y+4)){
sprite_index = spr_player_leek_down;
y += walkingSpeed;
image_speed = 0.5;
}

// When the player is standing still.
if (keyboard_check_released(vk_left)) && (place_free(x,y)){
sprite_index = spr_player_leek_left2;
image_speed = 0.2;
}

if (keyboard_check_released(vk_up)) && (place_free(x,y)){
sprite_index = spr_player_leek_up2;
image_speed = 0.2;
}

if (keyboard_check_released(vk_right)) && (place_free(x,y)){
sprite_index = spr_player_leek_right2;
image_speed = 0.2;
}

if (keyboard_check_released(vk_down)) && (place_free(x,y)){
sprite_index = spr_player_leek_down2;
image_speed = 0.2;
}

