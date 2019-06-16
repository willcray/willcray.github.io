---
layout: page
categories: Embedded
title: LIFX Bulb Controller
driver: Dataflow Programming - Machine Vision
start: 2016-01-01
end: 2016-05-01
video: https://www.youtube.com/embed/Ek9G212xlNM?version=3&vq=hd1080
---

At the end of Dataflow Programming: Machine Vision Lab, we were tested on our embedded computing skills using machine vision and LabVIEW. The objective of the laboratory project was open-ended: create an embedded system using LabVIEW that runs on the National Instruments myRIO and incorporates the Microsoft LifeCam camera. The purpose of the assignment was to begin working with larger embedded systems to ease into the Capstone project.

The LIFX Bulb Lighter is a standalone, embedded system that alters the color of a LIFX light bulb. It does so using HTTP requests to the LIFX servers, sending a data dictionary that was created by the VI. It has two modes, Average Color and Hex Code.

Average Color mode uses a Vision Assistant script to scan the entire field-of-view of the camera and outputs three color histograms, one for each of the three primary colors for light (red, blue, and green). These clusters have the average color (0-255) of each of the colors. This data was then able to be combined into a data dictionary using the Build Text VI and passed to the LIFX servers. These requests occurred every 1.5 seconds.

The second mode, Hex Code, was triggered by pressing the Button0 button on the bottom of the myRIO. It used optical character recognition (OCR) in a Vision Assistant script to read a seven-character string off of a piece of paper: a pound symbol (#) followed by six hexadecimal characters. This was packaged into a data dictionary and sent to the LIFX servers and the light bulb would change to the color depicted by the hex code.
