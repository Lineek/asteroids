/// @description Insert description here
// You can write your code in this editor
if (!invincible) {	
	instance_destroy();

	repeat(10) {
		instance_create_layer(x, y, "Instances", obj_debris);
	}

	instance_create_layer(room_width/2, room_height/2, "Instances", obj_ship);
}