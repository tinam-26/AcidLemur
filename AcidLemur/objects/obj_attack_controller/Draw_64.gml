var percent_health;
var max_hp = max_cat_health;
var percent_health = (cat_health / max_hp) * 100
var health_string = string(cat_health) + "/" + string(max_hp)
var cat_food_string = string(cat_food) + "/" + string(3)

draw_text_transformed(600, 1400, cat_food_string, 2, 2, 0)
draw_text_transformed(1200, 1100, health_string, 2, 2, 0)
draw_healthbar(1300, 1100, 1700, 1150, percent_health, c_white, c_red, c_lime, 0, true, false);