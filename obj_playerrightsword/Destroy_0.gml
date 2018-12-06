//mopves player to the left
if(keyboard_check(ord("A"))){
	moveleft();
}
// makes player face left and move left
if(keyboard_check(ord("A"))){
	instance_create_layer(obj_playerrightsword.x,obj_playerrightsword.y,"Instances", obj_playerleftsword)
	x -= 10 ;
}
//makes regular player, and drops sword
if (keyboard_check(vk_space)){
	instance_create_layer(obj_playerrightsword.x,obj_playerrightsword.y,"Instances", obj_playerright)
	instance_create_layer(obj_playerrightsword.x,obj_playerrightsword.y,"Instances", obj_sword)
	
}
//swings sword
if (mouse_check_button(vk_left)){
	instance_create_layer(obj_playerleftsword.x, obj_playerleftsword.y, "Instances", obj_playerleftswinging)	
}	