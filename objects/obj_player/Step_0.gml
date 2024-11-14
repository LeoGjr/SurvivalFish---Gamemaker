/// @description Insert description here
// You can write your code in this editor

vspeed = clamp(vspeed, -speedmax, speedmax);
hspeed = clamp(hspeed, -speedmax, speedmax);

y = clamp(y, 0, room_height - 25);

if(!chao)
{
	vspeed += 0.02;
}

if(!keyboard_check(ord("A"))and hspeed < 0)
{
	hspeed += 0.02;
}

if(!keyboard_check(ord("D"))and hspeed > 0)
{
	hspeed -= 0.02;
}
