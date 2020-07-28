---
layout: page
categories: Embedded
title: Wizard's Chess
driver: Senior Capstone Project - University of Virginia
start: 2016-08-01
end: 2016-12-01
video: /images/projects/wizards-chess.gif
---
For our senior capstone design project, we were given the liberty of choosing our own design. Our group chose to design and implement "Wizards Chess" from *Harry Potter* (without piece destruction). We developed it with entirely customed designed and printed circuit boards. The circuit boards on each space detected which piece was moved, and a microcontroller managed the game state. The microcontroller communicated the udpate in game state to the  Once the player made a move, the microcontroller would communicate the gamestate to a laptop, which would hit the [Stockfish](https://stockfishchess.org/) chess API to compute the computer's. The move was communicated back to the laptop, then the microcontroller. A motorized XY table received the move command from the microcontroller and moved a magnetic arm in order to shift the computer's physical pieces. The project drew upon our knowledge of software engineering, microcontroller programming, and circuit board design.

[Full Video Link](https://www.youtube.com/watch?v=-FcqHKSUEOU)
