switch(cat_state){
	case attack.pet:
		cat_health -= irandom_range(2,7)
		break;
	case attack.fed:
		cat_health -= 10; 
		break;
	case attack.catch:
		if(cat_health <= 5){
			cat_state = attack.catched;
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
		room_goto(last_room)
		visible = true; 
	}
}

cat_state = attack.no;