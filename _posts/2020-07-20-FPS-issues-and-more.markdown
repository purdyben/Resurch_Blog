---
layout: post
title:  "FPS issues and more"
date:   2020-07-20-11:23:34 -0500 
categories: jekyll update
---
The code review is done and Jameel and I had a good meeting discussing changes and additions to be added to the IA agent state machine. One issue did emerge and that would be FPS issues while running our program.
![image](/Resurch_Blog/assets/B_FPS.png)
Going looking into this I learned a lot about how unity regards science and how to maximize work done by the CPU and GPU. With some time I introduced Occlusion culling to the scene. This will minimize the rendered objects which are not in view. I also started introducing static batching to scene objects that are stationary.
![image](/Resurch_Blog/assets/After_FPS.png)
This turns out was the main issue for FPS decreasing the Batch size from 21k to 6k and 7 million verts to 2.3 million. It will still need to be improved, But its a noticeable difference. 

Batches - Number of different calls to the GPU regarding the texturing of the object.
 
