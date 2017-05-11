///SwapPegs(selected, viable, middle)
// Swaps selected peg with viable peg, removing middle peg along the way
// Can only be called when a viable selection is made
argument0.isSelected = 0;               // De-selects selected
argument0.isDead = 1;                   // Kills "selected"
argument2.isDead = 1;                   // Kills middle
argument1.isDead = 0;                   // Revives viable
argument1.color = argument0.color;      // Transfers color of "selected" over to viable

howManySelected = 0;                    // Release selection
selectedPeg = 0;                        // Release selection
pegsRemaining -= 1;                     // Reduce number of remaining pegs

// Play swap sound
if (soundOn) {
    audio_play_sound(snd_swap, 5, false);
}
