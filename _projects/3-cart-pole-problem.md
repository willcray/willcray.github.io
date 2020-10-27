---
layout: page
categories: Embedded
title: Cart Pole Problem - OpenAI Gym
driver: Reinforcement Learning Assignment - UT Austin
start: 2020-03-15
end: 2020-04-20
picture: /images/projects/cart-pole.gif
---
I solved the classic Reinforcement Learning problem called the Cart Pole Problem. "A pole is attached by an un-actuated joint to a cart, which moves along a frictionless track. The system is controlled by applying a force of +1 or -1 to the cart. The pendulum starts upright, and the goal is to prevent it from falling over. A reward of +1 is provided for every timestep that the pole remains upright" [(OpenAI Gym)](https://gym.openai.com/envs/CartPole-v1/). I solved it by implementing the REINFORCE with baseline algorithm from scratch, where the baseline was the predicted value of the agent's continuous state. Both the state-value estimation and the policy were learned through two separate convolutional neural nets implemented in PyTorch. The result to the right was recorded while the agent was about 200 iterations into training.

[Code](https://github.com/willcray/reinforcement_learning/tree/master/prog_assign4)
