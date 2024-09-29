// Draw Self
draw_self();

// Set Font
draw_set_font(Fnt_GameFont);

//Set Font Color

draw_set_color(c_yellow);

// Set Text Alignment
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

draw_text_transformed(x,y,"Satelites: Block rocket \nOpponent player: Click rocket to change direction \nOpponent wins if they escape \nRocket Health: " + string(global.ballHealth),1,1,0);

