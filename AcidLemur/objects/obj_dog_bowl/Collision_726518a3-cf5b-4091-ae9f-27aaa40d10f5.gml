// the player has placed the dog bone on the dog bowl, drop the bone and update some state
other.grabbed = false
other.hspeed = 0;
other.vspeed = 0;
instance_destroy(other);
unit_sprite = spr_dog_bowl_with_bone
bone_in_bowl = true