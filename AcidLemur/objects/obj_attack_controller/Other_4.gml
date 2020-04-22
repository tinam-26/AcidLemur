cat_health = irandom_range(5,20)
max_cat_health = cat_health; 
cat_food = 3;
cat_is_attack = false;
enum attack{
	pet, 
	fed, 
	catch,
	no, 
	catched
}
cat_state = attack.no;
	