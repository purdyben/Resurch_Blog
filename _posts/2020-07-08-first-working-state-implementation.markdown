---
layout: post
title:  "Paths presisting from state to state."
date:   2020-07-08-11:52:26 -0500 
categories: jekyll update
---
Another big update 

I was able to change a static path that can switch between states. This can allow one state to switch or manipulate the path before returning to the original state. This is shown in the videoes where when the agent sees a shooter the path switches to a path heading away from the shooter.  Currently, only exits are an object of interest but this allows uses to test agents seeking finding and seeking exits. 


{% include videos2.html %}

- Yellow boxes are points stored along the path. 
- Blue box is the players current point within the node path. 


Issues have come up related to what happends when a target object cannot be reached. I created a function which finds the closest reachable exit but its quite costly.  Its a quick fix but improvements can be made. 

Im looking forword to a code review becuase im happy with my work I know ive cut corners when trying to brain storm and a fresh set of eyes would be appreciated.