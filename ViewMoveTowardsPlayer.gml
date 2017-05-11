///ViewMoveTowardsPlayer()
// Moves view object towards player
// Stays between player and mouse according to viewBias
if (mouse_x > 1414) {
    xMouse = mouse_x - global.xJumpBack;
} else {
    xMouse = mouse_x;
}

// Calculate x and y points according to bias
xPoint = ((obj_root.x * (1 - global.viewBias))
         + (xMouse * (global.viewBias)))
         + global.xOffset;
yPoint = ((obj_root.y * (1 - global.viewBias))
         + (mouse_y * (global.viewBias)))
         + global.yOffset;

// Move towards calculated x and y points according to viewSpeed
speed = point_distance(x, y, xPoint, yPoint)
        * (0.025 * global.viewSpeed);
direction = point_direction(x, y, xPoint, yPoint);

