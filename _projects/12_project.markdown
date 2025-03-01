---
layout: page
title: "Poisoning FL with A Pill"
category: fl
description:
img: /assets/img/poison-pill.png
importance: 1
---

<div class="title"><strong>Poisoning with A Pill: Circumventing Detection in Federated Learning</strong></div>
<div class="author">
    Hanxi Guo, Hao Wang, Tao Song, Tianhang Zheng, Yang Hua, Haibing Guan, Xiangyu Zhang
</div>
<!-- <div class="periodical"> -->
------Preprint at arXiv, [[link]](https://arxiv.org/abs/2407.15389). 
<!-- </div> -->

<br />

#### Abstract

Without direct access to the client's data, federated learning (FL) is well-known for its unique strength in data privacy protection among existing distributed machine learning techniques. However, its distributive and iterative nature makes FL inherently vulnerable to various poisoning attacks. To counteract these threats, extensive defenses have been proposed to filter out malicious clients, using various detection metrics. Based on our analysis of existing attacks and defenses, we find that there is a lack of attention to model redundancy. In neural networks, various model parameters contribute differently to the model's performance. However, existing attacks in FL manipulate all the model update parameters with the same strategy, making them easily detectable by common defenses. Meanwhile, the defenses also tend to analyze the overall statistical features of the entire model updates, leaving room for sophisticated attacks. Based on these observations, this paper proposes a generic and attack-agnostic augmentation approach designed to enhance the effectiveness and stealthiness of existing FL poisoning attacks against detection in FL, pointing out the inherent flaws of existing defenses and exposing the necessity of fine-grained FL security. Specifically, we employ a three-stage methodology that strategically constructs, generates, and injects poison (generated by existing attacks) into a pill (a tiny subnet with a novel structure) during the FL training, named as pill construction, pill poisoning, and pill injection accordingly. Extensive experimental results show that FL poisoning attacks enhanced by our method can bypass all the popular defenses, and can gain an up to 7x error rate increase, as well as on average a more than 2x error rate increase on both IID and non-IID data, in both cross-silo and cross-device FL systems.

<br />


<div class="row">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 mx-auto d-block">
        <img class="img-fluid" src="{{ '/assets/img/poison-pill-full.png' | relative_url }}" alt="" />
        <div class="caption">
            Pill injection_projects/12_project.markdown's workflow.  
        </div>
    </div>
</div>
