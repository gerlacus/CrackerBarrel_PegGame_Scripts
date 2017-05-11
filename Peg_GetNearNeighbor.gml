///Peg_GetNearNeighbor(current_peg, direction)
// Returns the array index of the direct neighboring peg in the specified direction
// Returns 0 if not available

//return pegsNeighbors[argument0, argument1];

switch (argument1) {
    case UR:
        return pegsNeighbors[argument0, UR];
        break;
    case UL:
        return pegsNeighbors[argument0, UL];
        break;
    case R:
        return pegsNeighbors[argument0, R];
        break;
    case L:
        return pegsNeighbors[argument0, L];
        break;
    case DR:
        return pegsNeighbors[argument0, DR];
        break;
    case DL:
        return pegsNeighbors[argument0, DL];
        break;
}
