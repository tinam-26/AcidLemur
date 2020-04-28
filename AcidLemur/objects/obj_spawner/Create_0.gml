// set alarm for 60 seconds
alarm_set(0, room_speed*respawnInterval)

// assign the timeline to the spawner, ensure it's looping
timeline_index = timeline0;
timeline_loop = true;

//array of spawnable coordinates
spawnableCoords[0, 0] = 100
spawnableCoords[0, 1] = 100
spawnableCoords[1, 0] = 200
spawnableCoords[1, 1] = 200
spawnableCoords[2, 0] = 300
spawnableCoords[2, 1] = 300

//are coordinates occupied?
isOccupied[0] = false
isOccupied[1] = false
isOccupied[2] = false

// coordinates for spawning mice
mouse_coords[0, 0] = 32
mouse_coords[0, 1] = 500
mouse_coords[1, 0] = 500
mouse_coords[1, 1] = 500
mouse_coords[2, 0] = 1500
mouse_coords[2, 1] = 500

// select random coordinates to spawn from
// we could add more above to increase number of locations cats can start at
