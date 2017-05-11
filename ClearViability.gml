///ClearViability()
// Clears all viability for every peg; used when deselecting a peg
for (var i = 0; i < 16; i++) {
//    if (i != src) {
        pegsArray[i].isViable = 0;
//    }
}
