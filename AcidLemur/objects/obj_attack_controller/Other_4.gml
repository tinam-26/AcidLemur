cat_health = irandom_range(5,20)
max_cat_health = cat_health; 
cat_food = 3;
cat_is_attack = false;
catNumber = global.current_cat_num + 1;
obj_cat.sprite_index = asset_get_index("spr_cat_"+ string(catNumber))

enum attack{
	pet, 
	fed, 
	catch,
	no, 
	catched
}
cat_state = attack.no;
	