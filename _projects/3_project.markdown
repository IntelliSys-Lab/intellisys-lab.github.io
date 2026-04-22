---
layout: page
title: Robust FL via Proactive Alarming
category: fl
img: /assets/img/fl-project.png
importance: 4
---

<div class="title"><strong>Siren: Byzantine-robust Federated Learning via Proactive Alarming</strong></div>
<div class="author">
    Hanxi Guo, Hao Wang, Tao Song, Yang Hua, Zhangcheng Lv, Xiulang Jin, Zhengui Xue, Ruhui Ma, and Haibing Guan
</div>
<div class="periodical">
    >>> Paper is available at <a href="https://dl.acm.org/doi/abs/10.1145/3472883.3486990">ACM SoCC</a>, 2021 <br />
    >>> Code is available at <a href="https://github.com/AISIGSJTU/Siren">https://github.com/AISIGSJTU/Siren</a>
</div>

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

With the popularity of machine learning on many applications, data privacy has become a severe issue when machine learning is applied in the real world. Federated learning (FL), an emerging paradigm in machine learning, aims to train a centralized model while distributing training data among a large number of clients in order to avoid data privacy leaking, which has attracted great attention recently. However, the distributed training scheme in FL is susceptible to different kinds of attacks. Existing defense systems mainly utilize model weight analysis to identify malicious clients with many limitations. For example, some defense systems must know the exact number of malicious clients beforehand, which can be easily bypassed by well-designed attack methods and become impractical for real-world scenarios.
This paper presents Siren, a Byzantine-robust federated learning system via a proactive alarming mechanism. Compared with current Byzantine-robust aggregation rules, Siren can defend against attacks from a higher proportion of malicious clients in the system while keeping the global model performing normally. Extensive experiments against different attack methods are conducted under diverse settings on both independent and identically distributed (IID) and non-IID data. The experimental results illustrate the effectiveness of Siren comparing with several state-of-the-art defense methods.

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
<div class="container">

    <div class="row">
        <div class="col-12 col-sm-10 col-md-7 col-lg-7 mt-md-0 mx-auto d-block">
            <img class="img-fluid" src="{{ '/assets/img/siren-process.png' | relative_url }}" alt="" />
            <div class="caption">
                Siren workflow.
            </div>
        </div>
    </div>

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