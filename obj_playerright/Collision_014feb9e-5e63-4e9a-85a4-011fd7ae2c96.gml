// This is to delete the player and create a new instance with the player holding a sword, allows player ot use weapon
if (keyboard_check(vk_space)){
	instance_destroy()	
	with(obj_sword){
		instance_destroy()
	}	
}
