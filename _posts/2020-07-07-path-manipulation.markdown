---
layout: post
title:  "New path strategy."
date:   2020-07-07-11:52:26 -0500 
categories: jekyll update
---
I was able to figure out how to uses the built-in NavMeshPath functions within unity. This is a bit plus because obtaining a path between two objects can be costly and hard. I also built upon this path by storing the "corners" in a link list allowing me to insert new points between points. This idea will hopefully allow us to dynamically change the path using the stored points as of shoots when performing different actions. 

![image](/Research_Blog/assets/newboxpath.png)