///MakePegsViable(source_peg_index)
// Reassign viable options for pegs around source

src = argument0;        // Easier to type than 'argument0' (I'm lazy)

ClearViability();       // Start with blank slate

// Make viable relevant (e.g. continuous) pegs
// Essentially, if the immediate neighbor is alive and the far neighbor in the same direction is dead
//      then make that far, dead neighbor a viable option for a move
for (var i = 0; i < 6; i++) {
    if (pegsNeighbors[src, i])
    and !(pegsNeighbors[src, i].isDead)
    and (pegsNeighbors[pegsNeighbors[src, i].pegID, i]) 
    and (pegsNeighbors[pegsNeighbors[src, i].pegID, i].isDead) {
        pegsNeighbors[pegsNeighbors[src, i].pegID, i].isViable = 1;
        pegsNeighbors[pegsNeighbors[src, i].pegID, i].predecessor = pegsNeighbors[src, i];   // Does this work?
    }
}
