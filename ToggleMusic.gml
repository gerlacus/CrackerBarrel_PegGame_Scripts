///ToggleMusic();
// If music is playing, stop it
if (musicOn) {
    musicOn = 0;
    audio_stop_sound(mus_background);
}

// If music is not playing, play it
else {
    musicOn = 1;
    audio_play_sound(mus_background, 10, true);
}
