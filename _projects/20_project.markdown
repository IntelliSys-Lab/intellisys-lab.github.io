---
layout: page
title: "Federated Vision-Language Navigation"
category: fl
description:
img: /assets/img/fednasp.png
importance: 20
---

<!-- **Collaborative Research: CSR: Medium: Enhancing Energy Awareness for Efficient Federated Learning over Mobile AI Systems** -->



**FedNASP: Federated Vision-Language Navigation with Adaptive Step-wise Personalization**, Qingqian Yang, Hao Wang, Sai Qian Zhang, Jian Li, Yang Hua, Miao Pan, Tao Song, Zhengwei Qi, and Haibing Guan [ECCV'26]

**:pencil: [PDF](/assets/pdf/Qingqian_ECCV26.pdf)**

<!-- #### Abstract -->

Federated learning (FL) protects sensitive (Vision-Language Navigation) VLN data without centralizing trajectories or instructions, but severe non-IID environments make personalized FL (pFL) necessary.
Moreover, VLN poses several coupled challenges for personalized federated learning, including environment heterogeneity, multimodal language-vision fusion, and long-horizon navigation with time-varying decision contexts.
To address these challenges, we propose FedNASP, a step-wise personalized federated learning framework for VLN. 
The key idea is to dynamically calibrate personalization strength along a navigation trajectory. 
Specifically, we introduce a lightweight Step-wise Personalized Modulator (SPM) that predicts personalization strength at each navigation step. 
We further design a structure-aware adapter-based personalized prefix injection mechanism that enables client-specific grounding while keeping the backbone shared across clients.
Experiments on three representative datasets show that FedNASP consistently outperforms state-of-the-art federated VLN methods under substantial cross-client heterogeneity.
Compared with the non-centralized baselines, FedNASP improves Remote Grounding Success on REVERIE by 13% and Success Rate on CVDN by 22.6%.
Extensive ablation studies and visualizations further validate the effectiveness of adaptive step-wise personalization for federated VLN.
Code is available at: [https://github.com/IntelliSys-Lab/FedNASP.git](https://github.com/IntelliSys-Lab/FedNASP.git)

<br />

<div class="row">
        <div class="col-10 col-sm-10 col-md-10 col-lg-10 mx-auto d-block">
        <img class="img-fluid rounded" src="{{ '/assets/img/fednasp-overview.png' | relative_url }}" alt="" />
        <div class="caption">
            FedNASP's overview.
        </div>
    </div>
</div>
<br />