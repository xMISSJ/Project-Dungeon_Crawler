/// scr_attack_state
scr_get_input();
image_speed = .5;

// If player is moving with weapon and attacks.
switch (sprite_index) {
case spr_player_leek_down:
sprite_index = spr_attack_down;

instance_create(x, y, obj_leek_hit_down)

break;

case spr_player_leek_up:
sprite_index = spr_attack_up;

instance_create(x, y, obj_leek_hit_up)

break;

case spr_player_leek_right:
sprite_index = spr_attack_right;

instance_create(x, y, obj_leek_hit_right)

break;

case spr_player_leek_left:
sprite_index = spr_attack_left;

instance_create(x, y, obj_leek_hit_left)

break;
}

// If player is not moving with weapon and attacks.
switch (sprite_index) {
case spr_player_leek_down2:
sprite_index = spr_attack_down;

instance_create(x, y, obj_leek_hit_down)

break;

case spr_player_leek_up2:
sprite_index = spr_attack_up;

instance_create(x, y, obj_leek_hit_up)

break;

case spr_player_leek_right2:
sprite_index = spr_attack_right;

instance_create(x, y, obj_leek_hit_right)

break;

case spr_player_leek_left2:
sprite_index = spr_attack_left;

instance_create(x, y, obj_leek_hit_left)

break;

}

// Instance create 'hitbox'.






