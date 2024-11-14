/// @description Insert description here
// You can write your code in this editor



sorteio = irandom_range(1,6);
scr_setpeixes(sorteio);

if(global.lado > room_width/2)
{
	lado = "direito";
	image_xscale = -1;
	hspeed = -hspeed;
}
else
{
	lado = "esquerdo";
}
