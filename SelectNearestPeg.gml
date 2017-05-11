///SelectNearestPeg()
// Selects the nearest peg when left mouse is clicked

// Note to self: whiteboarding out the propositional logic is great
// Also note to self: don't forgot to comment it into your code, too...

if !(nearestPeg.isSelected) {
    if  !(nearestPeg.isDead) {
        if (howManySelected == 0) and (nearestPeg) {
            nearestPeg.isSelected = 1;
            howManySelected = 1;
            MakePegsViable(nearestPeg.pegID);
            if (soundOn) {
                audio_play_sound(snd_pickup, 5, false);
            }
        }
    }
    if (nearestPeg.isDead) and (nearestPeg.isViable) and (howManySelected == 1) {
            show_debug_message("********");
            show_debug_message(selectedPeg.pegID);
            show_debug_message(nearestPeg.pegID);
            show_debug_message(nearestPeg.predecessor.pegID);
            SwapPegs(selectedPeg, nearestPeg, nearestPeg.predecessor);
    }
}

else if (nearestPeg.isSelected) {
    nearestPeg.isSelected = 0;
    howManySelected = 0;
    ClearViability();
    nearestPeg.alarm[0] = 2;
    if (soundOn) {
        audio_play_sound(snd_pickup, 5, false);
    }
}

//show_debug_message(nearestPeg.pegID);
