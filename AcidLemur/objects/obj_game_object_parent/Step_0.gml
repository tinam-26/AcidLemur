// was using this to force objects to be drawn on top of one another - could likely be removed/modified at this point
depth = 0

// do some calculations to determine if the players object is within reach of this object
var closest = instance_nearest(x,y,obj_player)
nearby_player = point_distance(x,y,closest.x,closest.y) < closest.reach ? closest : noone;
if nearby_player != noone{
	if point_distance(self.x,self.y,nearby_player.x,nearby_player.y) > nearby_player.reach {
		nearby_player = noone;
		grabbed = false
	}
}


