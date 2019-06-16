---
layout: page
categories: Hardware
title: 16-bit MIPS Processor
driver: Computer Architecture and Design
start: 2016-01-01
end: 2016-05-01
picture: /images/projects/processor-pipeline.jpg
---

Computer Architecture and Design (ECE 4435) included a semester-long project that required implemented a MIPS processor in VHDL and run an assembly program on it (description below). I enjoyed this class so much, I ended up being a teaching assistant for it the following year!

The processor included five stages: Fetch, Decode, Execute, Memory, and Writeback. The Fetch stage fetches instructions from memory and processes the program counter. The Decode stage decodes each instruction and passes on the control bits and components necessary for the instruction to be executed, which is done in the Execute stage. The Memory stage interfaces with memory and reads/writes if necessary. Lastly, the Writeback stage writes to one of the 16 general-purpose registers stored in the Register File. A Register Tracker was implemented to mark registers that are being written to or read from in future cycles and mitigate data hazards. A Memory Arbiter was used to mitigate structural hazards when it comes to reading/writing from memory.
