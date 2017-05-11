///ResetPegs();
// Resets gameboard to initial state

// Reset all pegs to be alive, not selected, not viable, not nearest, etc
for (var i = 1; i < 16; i++) {
    pegsArray[i].isDead = 0;
    pegsArray[i].isSelected = 0;
    pegsArray[i].isViable = 0;
    pegsArray[i].isNearest = 0;
    pegsArray[i].alarm[0] = 2;
    pegsArray[i].color = irandom(51);       // Randomize colors
    pegsArray[i].image_alpha = 1;
}

pegsArray[1].isDead = 1;        // Go back and kill peg 1 immediately (as per starting conditions)
pegsArray[1].image_alpha = 0;   // Make peg 1 invisible (also as per starting conditions)

// Reinitialize globals
pegsRemaining = 14;
nearestPeg = 0;
selectedPeg = 0;
howManySelected = 0;
obj_root.alreadyWon = 0;

// Play reset sound
if (soundOn) {
    audio_play_sound(snd_reset, 5, false);
}

