// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_setpeixes(_sorteado){
	switch(_sorteado)
	{
		case 1:
			sprite_index = spr_peixeazul;
			hspeed = random_range(0.5,2.5);
		break;
		
		case 2:
			sprite_index = spr_peixecinza;
			hspeed = random_range(2.5,4);
		break;
		
		case 3:
			sprite_index = spr_peixemarrom;
			hspeed = random_range(0.5,1.2);
			vspeed = choose(-0.5, 0.5);
		break;
		
		case 4:
			sprite_index = spr_peixerosa;
			hspeed = random_range(0.5,2.5);
		break;
		
		case 5:
			sprite_index = spr_peixeverde;
			hspeed = random_range(0.5,2.5);
		break;
		
		case 6:
			sprite_index = spr_peixevermelho;
			hspeed = random_range(0.5,2.0);
		break;
	}
}