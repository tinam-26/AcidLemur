var pc;
var max_hp = max_cat_health;
pc = (cat_health / max_hp) * 100;

draw_healthbar(1500, 700, 1700, 750, pc, c_white, c_red, c_lime, 0, true, false);