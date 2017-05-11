## Synopsis

This is the bulk of the code I wrote for a coding/game development summer internship. The task I was given was to create a game from scratch in 3 days that simulated the 15-peg game featured on the tables of Cracker Barrel Restaurants (more info: http://shop.crackerbarrel.com/toys-games/games/travel-games/peg-game/606154)

## Game Rules

Official rules printed on Cracker Barrel game boards:
"Jump each tee and remove it - Leave only one? You're genius - Leave two and you're purty smart - Leave three and you're just plain dumb - Leave four or more, you're just plain *eg-no-ra-moose*"

(...I don't know what that means, either.)

## General Implementation

How I approached this task was to essentially create two arrays that pointed to each position on the game board. The first array points to the peg at the direct location (e.g. peg 1 was top, and enumeration would follow from left to right and down rows up to 15), while the second array is 2-dimensional -- the first dimension being the 'source' position, and the second dimension being the 'direction' I wanted to access. For example, secondArray[3]['UL'] would access the peg that is to the upper-left of peg 3 (which, in this case, is peg 1). This way I could reference, access, and modify both 'source' pegs and any of their direct neighbors.

From here, most of the work became a series of conditionals to tell whether or not a move was viable -- meaning, there was a peg in the direct spot, but one spot further in the same direction was empty, and thus one could 'hop' the peg over its neighbor to said empty spot.

Other general game mechanics I had to implement include:
- Selecting/deselecting a peg via mouse
- Subtle camera movement dependent on mouse position to give game more life and a more dynamic aesthetic
- Sidebar menu, including title, instructions, and various menu buttons:
    - Toggle sound/music
    - Toggle fullscreen
    - Reset gameboard
    - Exit game

## In the Future

Because I was limited to 3 days (more like 2, when you count the schoolwork I had to finish and the lectures I had to attend!), I was unable to do a lot of the things I would have liked. One thing I'd have liked to implement was various game board shapes and/or sizes. This would be extremely difficult if I were to use the current implementation, due to the fact that I essentially had to hardcode the two arrays. If I were to somehow be able to let the arrays dynamically create themselves by scanning their neighbors and putting them into the two arrays, that would be ideal. Oh well.

## Installation

Unfortunately, I used GameMaker to develop this game, and have most of the assets on my local computer. If you would REALLY like to play my 3-day game, feel free to message me on here and I'll happily send you a compiled executable.

## License 

You are free to use and distribute this code however you'd like; I'd honestly be surprised and flattered if anybody found this code worth using in their own projects.
