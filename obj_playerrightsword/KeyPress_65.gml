//This code will make the player turn to the right. Starting with a destroy function.This code will also make the character move.
moveleft();
instance_destroy()

if(keyboard_check(ord("A"))){
	moveleft();
}