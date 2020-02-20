/// @description Insert description here
// You can write your code in this editor
type = irandom_range(0,2);

sprite_array = [spr_steroid_small, spr_steroid_medium, spr_steroid_huge];
sprite_index = sprite_array[type];

direction = irandom_range(0, 359);
image_angle = irandom_range(0, 359);

speed = 1;