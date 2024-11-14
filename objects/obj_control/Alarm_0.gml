/// @description Insert description here
// You can write your code in this editor

var posvertical = random_range(50, room_height - 50);
global.lado = choose(-50, room_width + 50);

instance_create_layer(global.lado, posvertical, "Instances", obj_peixe);

if(contador <= 30)
{
	alarm_set(alarm[0], room_speed * 2);
}
else if(contador > 30 and contador <= 60)
{
	alarm_set(alarm[0], room_speed * 1.5);
}
else
{
	alarm_set(alarm[0], 60);
}

