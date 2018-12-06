//This code will create a new object where the opposite facing object was at, then move to the right.
if(keyboard_check(ord("D"))){
	moveright();
}	
//moves right, makes right facing player
if(keyboard_check(ord("D"))){
	instance_create_layer(obj_playerleft.x,obj_playerleft.y,"Instances", obj_playerright)
	x += 10 ;
}

// picks up sword
if (keyboard_check(vk_space)){
	instance_create_layer(obj_playerleft.x,obj_playerleft.y,"Instances", obj_playerleftsword)
}