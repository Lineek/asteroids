/// @description Insert description here
// You can write your code in this editor
score += 10;
instance_destroy();

with(other) {
	instance_destroy();

	if(type > 0) {
		var new_steroid = instance_create_layer(x, y, "Instances", obj_steroids);
		new_steroid.type = --type;
		new_steroid.sprite_index = sprite_array[new_steroid.type];
		
		var new_steroid2 = instance_create_layer(x, y, "Instances", obj_steroids);
		new_steroid2.type = --type;
		new_steroid2.sprite_index = sprite_array[new_steroid.type];
		new_steroid2.direction = (new_steroid.direction + 180)
	}
	
	steroid_count--;
	
	repeat(10) {
		instance_create_layer(x, y, "Instances", obj_debris)
	}
}