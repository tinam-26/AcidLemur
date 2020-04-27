event_inherited()
//mask_index = noone;

chasing = false

spawnableCoords[0, 0] = 32
spawnableCoords[0, 1] = 500
spawnableCoords[1, 0] = 500
spawnableCoords[1, 1] = 500
spawnableCoords[2, 0] = 1500
spawnableCoords[2, 1] = 500

// select random coordinates to spawn from
// we could add more above to increase number of locations cats can start at
var i = random_range(0,2)
pounce_start_x  = spawnableCoords[i,0]
pounce_start_y = spawnableCoords[i,1]
