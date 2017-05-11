///ColorizePeg(color)
// Colorizes peg according to input color (integer: 0, 1, or 2)

if !(isDead) {
/* DEBUG
    switch (argument0) {
        case 0:         // Set to red
    //        image_blend = c_red;
            image_blend = make_colour_hsv(0, 128, 255);
            break;
        case 1:         // Set to yellow
    //        image_blend = c_yellow;
            image_blend = make_colour_hsv(85, 128, 255);
            break;
        case 2:         // Set to blue
    //        image_blend = c_blue;
            image_blend = make_colour_hsv(170, 128, 255);
            break;
    }
}
*/
    image_blend = make_colour_hsv(5*(argument0), pegSaturation, 255);
    image_alpha = 1;
}

else {
    image_blend = c_black;
    image_alpha = 0;
    }
