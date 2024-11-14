/// @description Insert description here
// You can write your code in this editor

if(sorteio == 3)
{
	if(y >= room_height-50 or y <= 50)
	{
		vspeed *= -1;
	}
}

if(lado == "direito" and x <= -50)
{
	instance_destroy();
}
else if(lado == "esquerdo" and x > room_width + 50)
{
	instance_destroy();
}
