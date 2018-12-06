//This code will create a new object where the opposite facing object was at, then move to the right.
if(keyboard_check(ord("D"))){
	moveright();
}	
//makes the player move
if(keyboard_check(ord("D"))){
	instance_create_layer(obj_playerleftsword.x,obj_playerleftsword.y,"Instances", obj_playerrightsword)
	x += 10 ;
}
//drops sword
if (keyboard_check(vk_space)){
	instance_create_layer(obj_playerleftsword.x,obj_playerleftsword.y,"Instances", obj_playerleft)
	instance_create_layer(obj_playerleftsword.x,obj_playerleftsword.y,"Instances", obj_sword)
	
}
//swings sword
if (mouse_check_button(vk_left)){
	instance_create_layer(obj_playerleftsword.x, obj_playerleftsword.y, "Instances", obj_playerleftswinging)	
}	