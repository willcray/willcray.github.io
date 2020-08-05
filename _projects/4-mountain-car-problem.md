---
layout: page
categories: Embedded
title: Mountain Car Problem - OpenAI Gym
driver: Reinforcement Learning Assignment - UT Austin
start: 2020-03-15
end: 2020-04-20
video: /images/projects/mountain-car-finished.gif
---
I solved two classic Reinforcement Learning challenges. The first is called the Mountain Car problem. "The goal is to drive up the mountain on the right; however, the car's engine is not strong enough to scale the mountain in a single pass. Therefore, the only way to succeed is to drive back and forth to build up momentum" [(OpenAI Gym)](https://gym.openai.com/envs/MountainCar-v0/). The cart also has a set time limit for it to make it to the top of the mountain before the episode ends, and it's reset at the bottom of the hill. I implemented the True Online Sarsa Lambda algorithm in Python and combined it with a tiling approach to map the continuous state space to a discrete environment. The result is the GIF to the right: the trained agent repeatedly accomplishing in an efficient manner after 2,000 training episodes. The agent required 18 training episodes before it reached the peak for the first time.

[Code](https://github.com/willcray/reinforcement_learning/tree/master/prog_assign3)
