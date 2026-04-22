---
layout: page
title: Resource Harvesting in Serverless 
category: serverless
description:
img: /assets/img/serverless.png
importance: 3
---

<div class="title"><strong>Libra: Harvesting Idle Resources Safely and Timely in Serverless Clusters</strong></div>
<div class="author">
    Hanfei Yu, Christian Fontenot, Hao Wang, Jian Li, Xu Yuan, and Seung-Jong Park
</div>
<!-- <div class="periodical"> -->
------Accepted by the ACM HPDC 2023, [[PDF]](/assets/pdf/Libra_Hanfei_HPDC23.pdf)
<!-- </div> -->

<br />


#### Abstract

Serverless computing has been favored by users and infrastructure providers from various industries, including online services and scientific computing. Users enjoy its auto-scaling and ease-of-management, and providers own more control to optimize their service. However, existing serverless platforms still require users to pre-define resource allocations for their functions, leading to frequent misconfiguration by inexperienced users in practice. Besides, functions’ varying input data further escalate the gap between their dynamic resource demands and static allocations, leaving functions either over-provisioned or under-provisioned. This paper presents Libra, a safe and timely resource harvesting framework for multi-node serverless clusters. Libra makes precise harvesting decisions to accelerate function invocations with harvested resources and jointly improve resource utilization by profiling dynamic resource demands and availability proactively. Experiments on OpenWhisk clusters with real-world workloads show that Libra reduces response latency by 39% and achieves 3× resource utilization compared to state-of-the-art solutions. 

<div class="row">
    <div class="col-sm col-md-9 mt-3 mt-md-0 mx-auto d-block">
        <img class="img-fluid" src="{{ '/assets/img/libra.png' | relative_url }}" alt="" />
    </div>
</div>
<div class="caption">
    Libra workflow.
</div>
<br />

---

<div class="title"><strong>Harvesting Idle Resources in Serverless Computing via Reinforcement Learning</strong></div>
<div class="author">
    Hanfei Yu, Hao Wang, Jian Li, and Seung-Jong Park
</div>
------Accepted by the ACM WebConf 2022, available at <a href="https://arxiv.org/abs/2108.12717">arXiv:2108.12717</a>


<!-- <div>
    <div class="title">Harvesting Idle Resources in Serverless Computing via Reinforcement Learning</div>
    <div class="author">
        Hanfei Yu, <em>Hao Wang</em>,Jian Li, and Seung-Jong Park
    </div>

    <div class="periodical">
        Available at <a href="https://arxiv.org/abs/2108.12717">arXiv:2108.12717</a>, 2021
    </div>
</div> -->

<br />

#### Abstract

Serverless computing has become a new cloud computing paradigm that promises to deliver high cost-efficiency and
simplified cloud deployment with automated resource scaling at a fine granularity. Users decouple a cloud application
into chained functions and preset each serverless function's memory and CPU demands at megabyte-level and core-level,
respectively. Serverless platforms then automatically scale the number of functions to accommodate the workloads.
However, the complexities of chained functions make it non-trivial to accurately determine the resource demands of each
function for users, leading to either resource over-provision or under-provision for individual functions.

This paper presents FaaSRM, a new resource manager (RM) for serverless platforms that maximizes resource efficiency by
dynamically harvesting idle resources from functions over-supplied to functions under-supplied. FaaSRM monitors each
function's resource utilization in real-time, detects over-provisioning and under-provisioning, and applies deep
reinforcement learning to harvest idle resources safely using a safeguard mechanism and accelerate functions
efficiently. We have implemented and deployed a FaaSRM prototype in a 13-node Apache OpenWhisk cluster. Experimental
results on the OpenWhisk cluster show that FaaSRM reduces the execution time of 98% of function invocations by 35.81%
compared to the baseline RMs by harvesting idle resources from 38.8% of the invocations and accelerating 39.2% of the
invocations.

<!-- Every project has a beautiful feature showcase page.
It's easy to include images in a flexible 3-column grid format.
Make your photos 1/3, 2/3, or full width.

To give your project a background in the portfolio page, just add the img tag to the front matter like so:

    ---
    layout: page
    title: project
    description: a project with a background image
    img: /assets/img/12.jpg
    --- -->

<!-- <div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/1.jpg' | relative_url }}" alt="" title="example image"/>
    </div>
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/3.jpg' | relative_url }}" alt="" title="example image"/>
    </div>
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/5.jpg' | relative_url }}" alt="" title="example image"/>
    </div>
</div>
<div class="caption">
    Caption photos easily. On the left, a road goes through a tunnel. Middle, leaves artistically fall in a hipster photoshoot. Right, in another hipster photoshoot, a lumberjack grasps a handful of pine needles.
</div> -->
<div class="row">
    <div class="col-sm mt-3 mt-md-0 mx-auto d-block">
        <img class="img-fluid" src="{{ '/assets/img/faasrm-workflow.png' | relative_url }}" alt="" />
    </div>
</div>
<div class="caption">
    FaaSRM workflow.
</div>


<!-- You can also put regular text between your rows of images.
Say you wanted to write a little bit about your project before you posted the rest of the images.
You describe how you toiled, sweated, *bled* for your project, and then... you reveal it's glory in the next row of images. -->

<!-- 
<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/6.jpg' | relative_url }}" alt="" title="example image"/>
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/11.jpg' | relative_url }}" alt="" title="example image"/>
    </div>
</div>
<div class="caption">
    You can also have artistically styled 2/3 + 1/3 images, like these.
</div>


The code is simple.
Just wrap your images with `<div class="col-sm">` and place them inside `<div class="row">` (read more about the <a href="https://getbootstrap.com/docs/4.4/layout/grid/" target="_blank">Bootstrap Grid</a> system).
To make images responsive, add `img-fluid` class to each; for rounded corners and shadows use `rounded` and `z-depth-1` classes.
Here's the code for the last row of images above:

```html
<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/6.jpg' | relative_url }}" alt="" title="example image"/>
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/11.jpg' | relative_url }}" alt="" title="example image"/>
    </div>
</div>
``` -->