/// @description Insert description here
// You can write your code in this editor
if (room == rm_game) {
	
	score = 0;
	lives = 3;

	repeat(4) {
		xx = choose(irandom_range(0, room_width * 0.3), irandom_range(room_width * 0.7, room_width));
		yy = choose(irandom_range(0, room_height * 0.3), irandom_range(room_height * 0.7, room_height));
		
		instance_create_layer(xx, yy, "Instances", obj_steroids);
	}
	alarm[0] = 120;
}