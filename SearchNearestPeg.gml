///SearchNearestPeg()
// Searches nearest (valid) peg to mouse cursor, changes it to highlighted


nearestPeg = instance_nearest(x, y, obj_peg);

if (howManySelected = 0) {              // If no pegs are currently selected
    if !(nearestPeg.isDead){            // Check if nearest is live
        nearestPeg.isNearest = 1;       // Set instance variable to nearest
        nearestPeg.alarm[0] = 2;        // Alarm [0] resets isNearest
        return nearestPeg;
    }
}

if (howManySelected = 1) {              // If a peg is currently selected
    if (nearestPeg.isViable) or (nearestPeg.isSelected) {
        nearestPeg.isNearest = 1;       // Set instance variable to nearest
        nearestPeg.alarm[0] = 2;
        return nearestPeg;
    }
    else {
    //show_debug_message("NO PEG :(");
    return nearestPeg;
    }
}
