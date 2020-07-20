---
layout: post
title:  "First scripting attempt: state machine"
date:   2020-06-30-09:55:51 -0500 
categories: jekyll update
---
Today I created the first test actions related to the AI system we've been developing for ASTERS. The three scripts Flee_danger_state.cs, Random_state.cs, and Find_exit.cs were implemented as a test of the state machine's ability to change states on command. It was a successful test. 

The second idea I tackle is how to select a point within a 2d plain that lets the agent move towards a goal or target object.
This isn’t as easy but I was able to come up with an idea to locate a point of interest by gathering relevant data to make an informed decision in a very basic way. I will need to expand this out into a more concert implementation but its a starting point. 

![image](/Research_Blog/assets/Pathimage.png)

“Things to do” identify the nearby object of interest, be able to turn and move down hallways and create a path within a script that survives multiple calls to start Coroutine() 


Video issues 
{% include videos1.html %}