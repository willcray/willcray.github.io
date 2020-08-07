---
layout: page
categories: Embedded
title: Wizard's Chess
driver: Senior Capstone Project - University of Virginia
start: 2016-08-01
end: 2016-12-01
picture: /images/projects/wizards-chess.gif
---
For our senior capstone design project, we were given the liberty of choosing our own design. All circuits had to be custom designed, and we only had **three months to take it from concept to completion**. Our group chose to design and implement "Wizards Chess" from *Harry Potter* (without piece destruction). When a player made a move, the circuit boards on each space detected the magnet on each piece. A microcontroller managed the game state and would communicate any changes to a laptop using the UART communication protocol. The laptop which would hit the [Stockfish](https://stockfishchess.org/) chess API to compute the computer's next move. We could vary the difficult of this algorithm via an integer parameter that varied from 1-100. No one could beat level 5! A motorized XY table received the move command from the microcontroller via the laptop and moved a magnetic arm in order to shift the computer's physical pieces. The project drew upon our knowledge of software engineering, microcontroller programming, and circuit board design.

[Full Video](https://www.youtube.com/watch?v=-FcqHKSUEOU)
