// set alarm for 60 seconds
alarm_set(0, room_speed*respawnInterval)

// assign the timeline to the spawner, ensure it's looping
timeline_index = timeline0;
timeline_loop = true;

if room == room_game_2{
	//array of spawnable coordinates
	spawnableCoords[0, 0] = 350
	spawnableCoords[0, 1] = 470
	spawnableCoords[1, 0] = 1200
	spawnableCoords[1, 1] = 470
	
	//are coordinates occupied?
	isOccupied[0] = false
	isOccupied[1] = false
	
	// coordinates for spawning mice
	mouse_coords[0, 0] = 415
	mouse_coords[0, 1] = 930
	mouse_coords[1, 0] = 1050
	mouse_coords[1, 1] = 900
}
if room == room_game_3{
	// select coordinates to spawn from
	spawnableCoords[0, 0] = 1370
	spawnableCoords[0, 1] = 710
	spawnableCoords[1, 0] = 500
	spawnableCoords[1, 1] = 500
}