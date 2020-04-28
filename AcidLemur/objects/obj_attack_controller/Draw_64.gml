var percent_health;
var max_hp = max_cat_health;
var percent_health = (cat_health / max_hp) * 100
var health_string = string(cat_health) + "/" + string(max_hp)
var cat_food_string = string(cat_food) + "/" + string(3)

//show_debug_message("THE HEALTHBAR SHOULD BE DRAWN NOW")
//show_debug_message(health_string)
draw_set_font(f_attack);
draw_set_color(c_black);
//draw_text_transformed(400, 600, cat_food_string, 2, 2, 0)
width_center = display_get_gui_width()/2
height_center = display_get_gui_height()/2

draw_text_transformed(width_center-125, height_center+225, cat_food_string, 1, 1, 0) // @me DO NOT CHANGE
draw_text_transformed(width_center+25, height_center+200, health_string, 1, 1, 0)
//draw_text_transformed(700, 600, health_string, 2, 2, 0)

//draw_healthbar(1000, 600, 1200, 650, percent_health, c_white, c_red, c_lime, 0, true, false);
draw_healthbar(width_center + 75, height_center + 200, width_center + 200, height_center + 225, percent_health, c_white, c_red, c_lime, 0, true, false);
// test