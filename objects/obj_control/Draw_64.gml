/// @description Insert description here
// You can write your code in this editor

fontnumbers = font_add_sprite_ext(spr_fontnunbers, "0123456789", true, 0);
draw_set_font(fontnumbers);
draw_text_transformed(room_width/2, 40, contador, 0.5, 0.5, 0);
