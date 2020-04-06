if(room != room_attack){
	if(instance_exists(current_cat)){
		attack_sprite = current_cat.image_index;
		instance_destroy(current_cat)
		last_room = room;
		room_goto(room_attack)
	}
}
	