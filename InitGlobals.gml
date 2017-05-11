///InitGlobals()
// Initializes all global variables
// Also begins music upon initial execution


// Viewpoint tweaks
globalvar viewSpeed;            // Determines how quickly view moves towards goal; higher value = faster
viewSpeed = 8;
globalvar viewBias;             // Determines how biased towards root or towards mouse view ends up
viewBias = 0.1;                     // 0 = root, 1 = mouse
globalvar xOffset;              // Offset of view's x component
xOffset = 0;                      // Positive values = left of center, negative = left
globalvar yOffset;              // Offset of view's y component
yOffset = 0;                        // Positive values = below center, negative = above
globalvar xJumpBack;            // Bug fix/adaptation for when mouse moves into sidebar
xJumpBack = 300;


// Gameplay variables
globalvar pegsRemaining;    // Game begins with 14 pegs
pegsRemaining = 14;
globalvar nearestPeg;       // Nearest peg to mouse cursor
nearestPeg = 0;
globalvar selectedPeg;      // Peg currently selected
selectedPeg = 0;
globalvar howManySelected;  // How many pegs are currently selected (i.e. is a peg selected)
howManySelected = 0;


// Other variables (e.g. drawing + sound)
globalvar pegSaturation;    // How saturated pegs should be (0-255)
pegSaturation = 200;
globalvar soundOn;          // Whether or not music/sound are on
soundOn = 1;
audio_play_sound(mus_background, 10, true);
globalvar fullscreenOn;     // Whether or not fullscreen is on
fullscreenOn = 0;

AdjustVolumes();            // Adjust the volumes of sounds/music for better balance/mix


