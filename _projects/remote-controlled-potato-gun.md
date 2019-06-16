---
layout: page
categories: Embedded
title: Remote Controlled Potato Gun
driver: Introduction to Embedded Computer Systems
start: 2015-08-01
end: 2015-12-01
video: https://www.youtube.com/embed/ulvFTmbdDrM?version=3&vq=hd1080
---

At the end of Introduction to Embedded Computer Systems (ECE 3430), we were given a project to test our knowledge of the topics discussed in class. In a group with two others (Michael Eller and Brendon Koch), we made a remote controlled potato gun using two Texas Instruments MSP430 LaunchPads.

The goal of the final project was to create a spark-ignited launcher that used wireless communication between two Texas Instruments LaunchPads (MSP430). Pressing a debounced button on the transmitting LaunchPad sent a wireless signal to the other LaunchPad that started a countdown on the 7-segment display which was set using the rotary encoder. That is, if the rotary encoder set the display to a decimal value of 10, then a 10-second countdown was used before launch. An arming button was used on the receiving LaunchPad to act as a safety mechanism, and as an added safety feature the button on the transmitting LaunchPad could be used to pause the launch countdown.

The project utilized Serial Peripheral Interfacing (SPI), wireless communication using Manchester Phase Encoding (MPE), and timer interrupts.
