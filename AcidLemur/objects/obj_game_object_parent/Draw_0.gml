// draw the unit's sprite
draw_sprite(unit_sprite,0,x,y);
if nearby_player != noone{
	// certain units can drawn an alert sprite - ie the meow above a cat's head
	draw_sprite(unit_alert_sprite, 0, x + unit_alert_x_offset, y + unit_alert_y_offset);
	if can_make_sound {
		// set the timer on the sound
		can_make_sound = false	
		audio_play_sound(unit_sound, 1, 0);
		alarm[4] = unit_sound_timer;
	}
}
