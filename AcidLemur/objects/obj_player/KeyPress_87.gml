//if nearby_object != noone and room != room_attack{
if nearby_object != noone {
	//show_debug_message(string(object_get_parent(nearby_object.object_index)))
	//show_debug_message(string(obj_cat.object_index))
	if nearby_object.object_index == obj_cat or object_get_parent(nearby_object.object_index) == obj_cat { 
		attack_sprite = nearby_object.sprite_index;
		instance_destroy(nearby_object)
		last_room = room;
		room_goto(room_attack)
	}
}

