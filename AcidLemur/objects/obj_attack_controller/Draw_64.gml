var percent_health;
var max_hp = max_cat_health;
var percent_health = (cat_health / max_hp) * 100
var health_string = string(cat_health) + "/" + string(max_hp)
var cat_food_string = string(cat_food) + "/" + string(3)

show_debug_message("THE HEALTHBAR SHOULD BE DRAWN NOW")
show_debug_message(health_string)

draw_text_transformed(400, 600, cat_food_string, 2, 2, 0)
draw_text_transformed(700, 600, health_string, 2, 2, 0)
draw_healthbar(1000, 600, 1200, 650, percent_health, c_white, c_red, c_lime, 0, true, false);
// test