---
layout: page
categories: Embedded
title: Autonomous MarioKart Racer
driver: Deep Learning Assignment - UT Austin
start: 2019-10-23
end: 2019-11-15
video: /images/projects/10mb_mariokart.gif
---
I created a driverless MarioKart! We were tasked with using a fully-connected CNN in PyTorch to predict the location of a target driving point in PyTuxKart (an open source alternative to MarioKart). We were given gameplay images with circular labels on the correct driving point on the horizon, and we had to design and implement a CNN to predict the location of the ideal driving point while the game is being played (i.e. predict where the kart should drive frame-by-frame). We also had to implement a controller to steer and accelerate the kart appropriately based on the location of your prediction. The video on the right shows my software predicting a driving point (the green circle) based on training from images labeled with the the ideal driving point (the red circle).

[Assignment Details](http://www.philkr.net/dl_class/homework/05/)

[Code](https://github.com/willcray/deep_learning/tree/master/homework4)
