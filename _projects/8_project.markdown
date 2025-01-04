---
layout: page
title: Fine-grained Defense Towards Federated Learning
category: fl
img: /assets/img/skymask-peishen-thumbnail.png
importance: 2
---

<!-- <div class="title"><strong>Siren: Byzantine-robust Federated Learning via Proactive Alarming</strong></div>
<div class="author">
    Hanxi Guo, Hao Wang, Tao Song, Yang Hua, Zhangcheng Lv, Xiulang Jin, Zhengui Xue, Ruhui Ma, and Haibing Guan
</div>
<div class="periodical">
    >>> Paper is available at <a href="https://dl.acm.org/doi/abs/10.1145/3472883.3486990">ACM SoCC</a>, 2021 <br />
    >>> Code is available at <a href="https://github.com/AISIGSJTU/Siren">https://github.com/AISIGSJTU/Siren</a>
</div> -->

<!-- <div>
    <div class="title">Harvesting Idle Resources in Serverless Computing via Reinforcement Learning</div>
    <div class="author">
        Hanfei Yu, <em>Hao Wang</em>,Jian Li, and Seung-Jong Park
    </div>

    <div class="periodical">
        Available at <a href="https://arxiv.org/abs/2108.12717">arXiv:2108.12717</a>, 2021
    </div>
</div> -->


<div class="title"><strong>SkyMask: Attack-agnostic Robust Federated Learning with Fine-grained Learnable Masks</strong></div>
<div class="author">
    Peishen Yan, Hao Wang, Tao Song, Yang Hua, Ruhui Ma, Ningxin Hu, Mohammad R. Haghighat and Haibing Guan
</div>
------Accepted by ECCV 2024 <a href="https://arxiv.org/pdf/2312.12484.pdf">[PDF]</a>

<br />

#### Abstract

Federated Learning (FL) is becoming a popular paradigm for leveraging distributed data and preserving data privacy. However, due to the distributed characteristic, FL systems are vulnerable to Byzantine attacks that compromised clients attack the global model by uploading malicious model updates. Most existing Byzantine-robust FL systems statistically analyze the weights of whole individual model updates uploaded by clients to defend against Byzantine attacks. With the development of layer-level and parameter-level fine-grained attacks, the attacks' stealthiness and effectiveness have been significantly improved. Due to unawareness or overreaction, the existing model-level defense methods degrade the training efficiency and model performance. To address this problem, we propose SkyMask, a new attack-agnostic robust FL system that leverages fine-grained learnable masks to identify malicious model updates at the parameter-level. Specifically, the FL server applies parameter-level masks to model updates uploaded by clients and trains the masks over a small clean dataset (i.e., root dataset) to learn the subtle difference between benign and malicious model updates in a high-dimension space. Our extensive experiments involve different models on three public datasets under state-of-the-art (SOTA) attacks, where the results show that SkyMask achieves up to 10% higher testing accuracy compared with SOTA defense strategies and successfully defends against attacks with malicious clients of a high fraction up to 80%. In the meantime, the experimental results demonstrate the scalability of our approach and the weak dependence on the data distribution of the root dataset.

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
        <div class="col-sm col-md-8 mt-3 mt-md-0 mx-auto d-block">
            <img class="img-fluid" src="{{ '/assets/img/skymask-peishen.png' | relative_url }}" alt="" />
            <div class="caption">
                SkyMask's workflow.
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
