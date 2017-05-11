///InitUserPrefs(scheme)
// Initializes user control scheme
//      0:  WASD, E, ...?
//      1:  ESDF, R, ...?

// This is all

// Movement
globalvar CONTROL_BINDING__LEFT;
globalvar CONTROL_BINDING__RIGHT;
globalvar CONTROL_BINDING__UP;
globalvar CONTROL_BINDING__DOWN;

// Main actions
globalvar CONTROL_BINDING__ACT1;    // What does this do?
globalvar CONTROL_BINDING__ACT2;    // What does this do?

UserPrefs_ControlScheme = argument0;

if (UserPrefs_ControlScheme == 0) {
    CONTROL_BINDING__LEFT = ord("A");
    CONTROL_BINDING__RIGHT = ord("D");
    CONTROL_BINDING__UP = ord("W");
    CONTROL_BINDING__DOWN = ord("S");

    CONTROL_BINDING__ACT1 = vk_space;
    CONTROL_BINDING__ACT2 = ord("E");
    
    show_debug_message("Using WASD configuration");
}
    
