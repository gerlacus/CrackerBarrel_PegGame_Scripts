/// AdjustVolumes()
// Tweaks for sound volumes to promote a healthy, safe, and friendly listening experience for all ages
audio_sound_gain(mus_background, 0.5*soundOn, 0);   // BG music
audio_sound_gain(snd_pickup, 0.7*soundOn, 0);       // Pickup
audio_sound_gain(snd_swap, 0.6*soundOn, 0);         // Swap
audio_sound_gain(snd_reset, 1*soundOn, 0);          // Reset
audio_sound_gain(snd_win, 1*soundOn, 0);          // Winning jingle
