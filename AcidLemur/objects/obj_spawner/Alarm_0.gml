//check if max capacity not reached,
//spawn cat in spawnable location
if(instance_number(obj_cat) < maxCapacity){
	//loop through coordinaate array to find available location
	/*
	for(var i = 0; i < array_length_1d(spawnableCoords); i++){
		spawnX = spawnableCoords[i, 0]
		spawnY = spawnableCoords[i, 1]
		if(instance_position(obj_cat, spawnX, spawnY) == noone){
			instance_create_layer(spawnX, spawnY, "Instances", obj_cat)
			show_debug_message("cat spawned")
		}
	}
	*/
}
//reset timer
alarm_set(0, room_speed*respawnInterval)
show_debug_message("alarm reset")