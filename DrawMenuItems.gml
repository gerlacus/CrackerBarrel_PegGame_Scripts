///DrawMenuItems(font)
// Draws the menu text with the given font

// Title
// x, y, string, sep, w, xscale, yscale, angle, c1, c2, c3, c4, alpha
draw_set_font(fnt_boldTitle);       // Set font to title
draw_text_ext_transformed_colour(
    1833, 693,                      // x and y (orig 1724, center 1833)
    "Triangle Solitaire",           // string
    4, 300,                         // sep (between lines) and w
    0.81, 1.23, 0,                  // xscale, yscale, angle
    make_colour_hsv(35, 128, 60),   // c1 (TL)
    make_colour_hsv(40, 100, 0),    // c2 (TR)
    make_colour_hsv(35, 128, 60),   // c3 (BL)
    make_colour_hsv(40, 100, 0),    // c4 (BR)
    0.7);                           // alpha

// Intro
// x, y, string, sep, w, xscale, yscale, angle, c1, c2, c3, c4, alpha
draw_set_font(fnt_mainText);        // Set font to title
draw_set_halign(fa_center);         // Set font justification to middle
draw_text_ext_transformed_colour(
    1833, 790,                      // x and y (orig 1724, center 1833)
    "Often featured at Cracker Barrel restaurants as a 15-peg triangle board game, the objective of Triangle Solitaire is to jump stones over each other one at a time, removing the jumped stone until only one stone remains on the board.",           // string
    12, 230,                        // sep (between lines) and w
    0.95, 1.2, 0,                   // xscale, yscale, angle
    make_colour_hsv(35, 128, 60),   // c1 (TL)
    make_colour_hsv(40, 100, 0),    // c2 (TR)
    make_colour_hsv(35, 128, 60),   // c3 (BL)
    make_colour_hsv(40, 100, 0),    // c4 (BR)
    0.7);                           // alpha
    
// Controls
// x, y, string, sep, w, xscale, yscale, angle, c1, c2, c3, c4, alpha
draw_set_font(fnt_boldTitle);       // Set font to title
draw_text_ext_transformed_colour(
    1833, 921,                      // x and y (orig 1724, center 1833)
    "Controls:",                    // string
    12, 256,                        // sep (between lines) and w
    0.7, 0.7, 0,                    // xscale, yscale, angle
    make_colour_hsv(35, 128, 60),   // c1 (TL)
    make_colour_hsv(40, 100, 0),    // c2 (TR)
    make_colour_hsv(35, 128, 60),   // c3 (BL)
    make_colour_hsv(40, 100, 0),    // c4 (BR)
    0.7);                           // alpha
    
// Mouse icon
// sprite, subimage, x, y, xscale, yscale, rot, color, alpha
draw_sprite_ext(spr_mouseIcon2, 0, 1833, 1016, 0.5, 0.5, 0, 0, 0.6);

// Remaining 'Pegs' 1: "...left"
// x, y, string, sep, w, xscale, yscale, angle, c1, c2, c3, c4, alpha
draw_set_font(fnt_boldTitle); 
if (pegsRemaining > 1) {
       // Set font to title
    draw_text_ext_transformed_colour(
        1819, 1065,                     // x and y (orig 1724, center 1833)
        "left",             // string
        12, 256,                        // sep (between lines) and w
        1.0, 0.8, 0,                    // xscale, yscale, angle
        make_colour_hsv(35, 128, 60),   // c1 (TL)
        make_colour_hsv(40, 100, 0),    // c2 (TR)
        make_colour_hsv(35, 128, 60),   // c3 (BL)
        make_colour_hsv(40, 100, 0),    // c4 (BR)
        0.7);                           // alpha
}
else {
        draw_text_ext_transformed_colour(
        1795, 1065,                     // x and y (orig 1724, center 1833)
        "You win!",             // string
        12, 256,                        // sep (between lines) and w
        0.9, 0.8, 0,                    // xscale, yscale, angle
        make_colour_hsv(35, 128, 60),   // c1 (TL)
        make_colour_hsv(40, 100, 0),    // c2 (TR)
        make_colour_hsv(35, 128, 60),   // c3 (BL)
        make_colour_hsv(40, 100, 0),    // c4 (BR)
        0.7);                           // alpha
}
// Remaining 'Pegs' 2: "(#remaining)"
// x, y, string, sep, w, xscale, yscale, angle, c1, c2, c3, c4, alpha
if (pegsRemaining > 1) {
    draw_set_font(fnt_boldTitle);        // Set font to title
    draw_text_ext_transformed_colour(
        1763, 1050,                     // x and y (orig 1724, center 1833)
        pegsRemaining,                  // string
        12, 256,                        // sep (between lines) and w
        1.0, 1.0, 0,                    // xscale, yscale, angle
        make_colour_hsv(35, 128, 60),   // c1 (TL)
        make_colour_hsv(40, 100, 0),    // c2 (TR)
        make_colour_hsv(35, 128, 60),   // c3 (BL)
        make_colour_hsv(40, 100, 0),    // c4 (BR)
        0.7);                           // alpha
}

// Watermark/credit
// x, y, string, sep, w, xscale, yscale, angle, c1, c2, c3, c4, alpha
draw_set_font(fnt_mainText);        // Set font to title
draw_text_ext_transformed_colour(
    1833, 1210,                     // x and y (orig 1724, center 1833)
    "Max Messenger Bouricius 2017",           // string
    12, 256,                        // sep (between lines) and w
    1.0, 1.0, 0,                    // xscale, yscale, angle
    make_colour_hsv(35, 128, 60),   // c1 (TL)
    make_colour_hsv(40, 100, 0),    // c2 (TR)
    make_colour_hsv(35, 128, 60),   // c3 (BL)
    make_colour_hsv(40, 100, 0),    // c4 (BR)
    0.7);                           // alpha
    
// ***ICONS***
// in order: reset, fullscreen, sound, exit
// draw_sprite(spr_i1_reset, 0, 1872, 1072);
draw_sprite_ext(spr_i1_reset, 0, 1872, 1072, 1, 1, 0, c_black, 0.6);
//draw_sprite(spr_i2_fullscreen, 0, 1728, 1144);
draw_sprite_ext(spr_i2_fullscreen, 0, 1728, 1144, 1, 1, 0, c_black, 0.6);
//draw_sprite(spr_i3_sound, (1-soundOn), 1800, 1144);
draw_sprite_ext(spr_i3_sound, (1-soundOn), 1800, 1144, 1, 1, 0, c_black, 0.6);
//draw_sprite(spr_i4_exit, 0, 1872, 1144);
draw_sprite_ext(spr_i4_exit, 0, 1872, 1144, 1, 1, 0, c_black, 0.6);
