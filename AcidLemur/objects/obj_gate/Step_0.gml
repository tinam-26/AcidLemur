sprite_index = locked ? spr_debug_gate_locked : spr_debug_gate;

// we want to be able to pass through the object if not locked
// could also do this with a different sprite, this is simple enough
// for now however
if !locked
	solid = false