///InitPegsArray()
// Initializes pegs array [1-15] according to order they were created
//      Created in order by InitPegs() script
// 1-indexed

// pegsArray[index]

globalvar pegsArray;

for (var i = 1; i < 16; i++) {
    pegsArray[i] = instance_find(obj_peg, i-1);
}
