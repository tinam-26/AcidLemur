//show_debug_message(instance_number(obj_cat))

//check if max capacity not reached,
//spawn cat in spawnable location
if(instance_number(obj_cat) < maxCapacity and room != room_game_2){
	
	//loop through coordinaate array to find available location
	for(i = 0; i < array_length_1d(spawnableCoords) + 1; i++){
		//show_debug_message(i)
		if(!isOccupied[i]){
			spawnX = spawnableCoords[i, 0]
			spawnY = spawnableCoords[i, 1]
			//show_debug_message(spawnX)
			//show_debug_message(spawnY)
			var cat_num = irandom_range(4, 9)
			var cat_obj = asset_get_index("obj_cat_" + string(cat_num))
			var cat = instance_create_layer(spawnX, spawnY, "Instances", cat_obj)
			cat.image_speed = 0
			isOccupied[i] = true
			//show_debug_message("cat spawned")
			break;
		}
	}
	
}
//reset timer
alarm_set(0, room_speed*respawnInterval)
//show_debug_message("alarm reset")
