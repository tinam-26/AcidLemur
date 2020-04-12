//other.y = y;
//other.x = 0  + (other.sprite_width/2) * 3


room_goto(door_to_room);


switch(transition_type){
	case 0: // reset x pos to start of room
		other.y = y;
		other.x = 0  + (other.sprite_width/2) * 3
		break;
	case 1: // reset y pos to top
		other.x = x;
		other.y = 0  + (other.sprite_height/2) * 3
		break
	case 2: // set x pos to end of room
		other.y = y;
		other.x = room_width - (other.sprite_width/2) * 3
		break;
	case 3: // set y pos to bottom of room
		other.y = room_height - (other.sprite_height/2) * 3
		other.x = x;
		break
}

