/// @description Insert description here
// You can write your code in this editor
if (room!= rm_game) {
	exit;
}

if (steroid_count < 10) {
	instance_create_layer(irandom_range(0, room_width), 0, "Instances", obj_steroids);
}

alarm[0] = 120;