cat_is_attack = false 
switch(cat_state){
	case attack.pet:
		cat_health -= irandom_range(1,5)
		cat_is_attack = true
		obj_cat.time = 1;
		//audio_play_sound(snd_meow,0,0) //this got annoying real quick
		break;
	case attack.fed:
		if(cat_food >= 1){
			with(obj_food){
				obj_food.visible = true
				path_start(path_food_throw, 10, path_action_stop, true) 
			}
		}
		break;
	case attack.catch:
		if(cat_health <= 5){
			cat_state = attack.catched;
			// update cats caught
		
			break;
		}else if(cat_health <= 10 && cat_health > 5){
			catch_chance = irandom_range(6,10);
			if(catch_chance > 8){
				cat_state = attack.catched;
			}else{
				cat_state = attack.no;
			}
		}else if(cat_health > 10){
			catch_chance = irandom_range(1,10);
			if(catch_chance > 8){
				cat_state = attack.catched;
			}else{
				cat_state = attack.no;
			}
		}
		break;
}

if(cat_state == attack.catched){
	global.caught[global.current_cat_num] = true
	global.current_cat_num = 0
	with(obj_player){
		total_cats += 1;
		audio_play_sound(snd_win,0,0)
		x = xstart
		y = ystart
		room_goto(global.last_room)	
	}
}

cat_state = attack.no;

if(cat_health < 0){
	cat_health = 0
}

with(obj_food){
	if(path_position == 1){
		visible = false; 
		audio_play_sound(snd_crunch,0,0)
		x = xstart;
		y = ystart; 
		path_position = 0
		with(obj_attack_controller){
			cat_is_attack = true;
			cat_health -= 10
			cat_food -= 1	
		}
		obj_cat.time = 1;
	}
}