///InitPegs();
// Creates all 14 pegs in order, assigning ID's accordingly
// Set Peg 1 to be dead, as per starting board conditions

// Row 0: 1
with (instance_create(1024, 768, obj_peg)) {
    pegID = 1;
    isDead = 1;
}

// Row 1: 2 3
with (instance_create(960, 864, obj_peg)) {
    pegID = 2;
}
with (instance_create(1088, 864, obj_peg)) {
    pegID = 3;
}

// Row 2: 4, 5, 6
for (var i = 0; i < 3; i++) {
    with (instance_create(896 + (128 * i), 960, obj_peg)) {
        pegID = 4 + i;
//        isDead = irandom(1);
    }
}

// Row 3: 7, 8, 9, 10
for (var i = 0; i < 4; i++) {
    with (instance_create(832 + (128 * i), 1056, obj_peg)) {
        pegID = 7 + i;
//        isDead = irandom(1);
    }
}

// Row 4: 11, 12, 13, 14, 15
for (var i = 0; i < 5; i++) {
    with (instance_create(768 + (128 * i), 1152, obj_peg)) {
        pegID = 11 + i;
//        isDead = irandom(1);
    }
}
