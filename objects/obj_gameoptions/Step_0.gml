/// @description Insert description here
// You can write your code in this editor
timer = timer + 1;

if (timer == 1) {
	instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", obj_steroids);
}

if (timer > 600) {
	if (timer % 120 == 0) {
		instance_create_layer(irandom_range(0, room_width), irandom_range(0, room_height), "Instances", obj_steroids);
	}
}