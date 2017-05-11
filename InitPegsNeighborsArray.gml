///InitPegNeighborsArray()
// Initializes peg array for all neighbors[1-15]
// (1-indexed)

// pegsNeighbors[startingPeg, direction]

globalvar pegsNeighbors;

// Initialize full array
for (var i = 0; i < 16; i++) {
    for (var j = 0; j < 6; j++) {
        pegsNeighbors[i, j] = undefined;
    }
}

//NEAR NEIGHBORS
// Peg 1 Near
pegsNeighbors[1, UR]   = 0;
pegsNeighbors[1, UL]   = 0;
pegsNeighbors[1, R]    = 0;
pegsNeighbors[1, L]    = 0;
pegsNeighbors[1, DR]   = pegsArray[3];
pegsNeighbors[1, DL]   = pegsArray[2];

// Peg 2 Near
pegsNeighbors[2, UR]   = pegsArray[1];
pegsNeighbors[2, UL]   = 0;
pegsNeighbors[2, R]    = pegsArray[3];
pegsNeighbors[2, L]    = 0;
pegsNeighbors[2, DR]   = pegsArray[5];
pegsNeighbors[2, DL]   = pegsArray[4];

// Peg 3 Near
pegsNeighbors[3, UR]   = 0;
pegsNeighbors[3, UL]   = pegsArray[1];
pegsNeighbors[3, R]    = 0;
pegsNeighbors[3, L]    = pegsArray[2];
pegsNeighbors[3, DR]   = pegsArray[6];
pegsNeighbors[3, DL]   = pegsArray[5];

// Peg 4 Near
pegsNeighbors[4, UR]   = pegsArray[2];
pegsNeighbors[4, UL]   = 0;
pegsNeighbors[4, R]    = pegsArray[5];
pegsNeighbors[4, L]    = 0;
pegsNeighbors[4, DR]   = pegsArray[8];
pegsNeighbors[4, DL]   = pegsArray[7];

// Peg 5 Near
pegsNeighbors[5, UR]   = pegsArray[3];
pegsNeighbors[5, UL]   = pegsArray[2];
pegsNeighbors[5, R]    = pegsArray[6];
pegsNeighbors[5, L]    = pegsArray[4];
pegsNeighbors[5, DR]   = pegsArray[9];
pegsNeighbors[5, DL]   = pegsArray[8];

// Peg 6 Near
pegsNeighbors[6, UR]   = 0;
pegsNeighbors[6, UL]   = pegsArray[3];
pegsNeighbors[6, R]    = 0;
pegsNeighbors[6, L]    = pegsArray[5];
pegsNeighbors[6, DR]   = pegsArray[10];
pegsNeighbors[6, DL]   = pegsArray[9];

// Peg 7 Near
pegsNeighbors[7, UR]   = pegsArray[4];
pegsNeighbors[7, UL]   = 0;
pegsNeighbors[7, R]    = pegsArray[8];
pegsNeighbors[7, L]    = 0;
pegsNeighbors[7, DR]   = pegsArray[12];
pegsNeighbors[7, DL]   = pegsArray[11];

// Peg 8 Near
pegsNeighbors[8, UR]   = pegsArray[5];
pegsNeighbors[8, UL]   = pegsArray[4];
pegsNeighbors[8, R]    = pegsArray[9];
pegsNeighbors[8, L]    = pegsArray[7];
pegsNeighbors[8, DR]   = pegsArray[13];
pegsNeighbors[8, DL]   = pegsArray[12];

// Peg 9 Near
pegsNeighbors[9, UR]   = pegsArray[6];
pegsNeighbors[9, UL]   = pegsArray[5];
pegsNeighbors[9, R]    = pegsArray[10];
pegsNeighbors[9, L]    = pegsArray[8];
pegsNeighbors[9, DR]   = pegsArray[14];
pegsNeighbors[9, DL]   = pegsArray[13];

// Peg 10 Near
pegsNeighbors[10, UR]   = 0;
pegsNeighbors[10, UL]   = pegsArray[6];
pegsNeighbors[10, R]    = 0;
pegsNeighbors[10, L]    = pegsArray[9];
pegsNeighbors[10, DR]   = pegsArray[15];
pegsNeighbors[10, DL]   = pegsArray[14];

// Peg 11 Near
pegsNeighbors[11, UR]   = pegsArray[7];
pegsNeighbors[11, UL]   = 0;
pegsNeighbors[11, R]    = pegsArray[12];
pegsNeighbors[11, L]    = 0;
pegsNeighbors[11, DR]   = 0;
pegsNeighbors[11, DL]   = 0;

// Peg 12 Near
pegsNeighbors[12, UR]   = pegsArray[8];
pegsNeighbors[12, UL]   = pegsArray[7];
pegsNeighbors[12, R]    = pegsArray[13];
pegsNeighbors[12, L]    = pegsArray[11];
pegsNeighbors[12, DR]   = 0;
pegsNeighbors[12, DL]   = 0;

// Peg 13 Near
pegsNeighbors[13, UR]   = pegsArray[9];
pegsNeighbors[13, UL]   = pegsArray[8];
pegsNeighbors[13, R]    = pegsArray[14];
pegsNeighbors[13, L]    = pegsArray[12];
pegsNeighbors[13, DR]   = 0;
pegsNeighbors[13, DL]   = 0;

// Peg 14 Near
pegsNeighbors[14, UR]   = pegsArray[10];
pegsNeighbors[14, UL]   = pegsArray[9];
pegsNeighbors[14, R]    = pegsArray[15];
pegsNeighbors[14, L]    = pegsArray[13];
pegsNeighbors[14, DR]   = 0;
pegsNeighbors[14, DL]   = 0;

// Peg 15 Near
pegsNeighbors[15, UR]   = 0;
pegsNeighbors[15, UL]   = pegsArray[10];
pegsNeighbors[15, R]    = 0;
pegsNeighbors[15, L]    = pegsArray[14];
pegsNeighbors[15, DR]   = 0;
pegsNeighbors[15, DL]   = 0;
