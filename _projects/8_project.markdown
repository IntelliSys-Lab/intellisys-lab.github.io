---
layout: page
title: Fine-grained Defense towards FL [ECCV'24]
category: fl
img: /assets/img/skymask-peishen-thumbnail.png
importance: 8
---

<div class="title"><strong>SkyMask: Attack-agnostic Robust Federated Learning with Fine-grained Learnable Masks</strong></div>
<div class="author">
    Peishen Yan, Hao Wang, Tao Song, Yang Hua, Ruhui Ma, Ningxin Hu, Mohammad R. Haghighat and Haibing Guan
</div>
------Accepted by ECCV 2024 <a href="https://arxiv.org/pdf/2312.12484.pdf">[PDF]</a>

<br />

#### Abstract

Federated Learning (FL) is becoming a popular paradigm for leveraging distributed data and preserving data privacy. However, due to the distributed characteristic, FL systems are vulnerable to Byzantine attacks that compromised clients attack the global model by uploading malicious model updates. Most existing Byzantine-robust FL systems statistically analyze the weights of whole individual model updates uploaded by clients to defend against Byzantine attacks. With the development of layer-level and parameter-level fine-grained attacks, the attacks' stealthiness and effectiveness have been significantly improved. Due to unawareness or overreaction, the existing model-level defense methods degrade the training efficiency and model performance. To address this problem, we propose SkyMask, a new attack-agnostic robust FL system that leverages fine-grained learnable masks to identify malicious model updates at the parameter-level. Specifically, the FL server applies parameter-level masks to model updates uploaded by clients and trains the masks over a small clean dataset (i.e., root dataset) to learn the subtle difference between benign and malicious model updates in a high-dimension space. Our extensive experiments involve different models on three public datasets under state-of-the-art (SOTA) attacks, where the results show that SkyMask achieves up to 10% higher testing accuracy compared with SOTA defense strategies and successfully defends against attacks with malicious clients of a high fraction up to 80%. In the meantime, the experimental results demonstrate the scalability of our approach and the weak dependence on the data distribution of the root dataset.


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
