/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_right)) {
	image_angle = image_angle - 5;	
}

if (keyboard_check(vk_left)) {
	image_angle = image_angle + 5;	
}

if (keyboard_check(vk_up)) {
	motion_add(image_angle, 0.1)
}

if (speed > 0 && keyboard_check(vk_down)) {
	speed -= 0.1;
}

if (speed > 6) {
	speed = 4;
}

if (speed > 0 && !keyboard_check(vk_up)) {
	speed = speed - 0.05;
}

if (keyboard_check_pressed(vk_space)) {
	var inst = instance_create_layer(x,y, "Instances", obj_bullet);
	inst.direction = image_angle;
}

move_wrap(true, true, sprite_width/2);