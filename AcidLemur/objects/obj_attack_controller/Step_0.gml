cat_is_attack = false 
switch(cat_state){
	case attack.pet:
		cat_health -= irandom_range(1,5)
		cat_is_attack = true
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
			for(i=0; i<10; i++){
				if(object_get_name(global.selected.object_index) == "obj_cat_"+string(i)){
					global.caught[i] = true	
				}
				instance_destroy(global.selected)
				global.selected = 0
			}
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
	with(obj_player){
		total_cats += 1;
		room_goto(global.last_room)
		visible = true; 
	}
}

cat_state = attack.no;

with(obj_food){
	if(path_position == 1){
		visible = false; 
		x = xstart;
		y = ystart; 
		path_position = 0
		with(obj_attack_controller){
			cat_is_attack = true;
			cat_health -= 5
			cat_food -= 1	
		}
	}
}