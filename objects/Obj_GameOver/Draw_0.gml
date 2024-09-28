// Draw Self
draw_self();

// Set Font
draw_set_font(Fnt_GameFont);

//Set Font Color
draw_set_color(c_red);

// Set Text Alignment
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

draw_text_transformed(x - 550 ,y,"Game Over! \n" + global.winner,3,3,0);