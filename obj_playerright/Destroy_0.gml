// moves player left
if(keyboard_check(ord("A"))){
	x -= 10 ;
}
//makes player face left and move left
if(keyboard_check(ord("A"))){
	instance_create_layer(obj_playerright.x,obj_playerright.y,"Instances", obj_playerleft)
	x -= 10 ;
}
// makes player pick up sword
if (keyboard_check(vk_space)){
	instance_create_layer(obj_playerright.x,obj_playerright.y,"Instances", obj_playerleftsword)
}