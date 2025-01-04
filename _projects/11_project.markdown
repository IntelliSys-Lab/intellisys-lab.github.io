---
layout: page
title: Cross-Silo Federated Learning with Coding
category: fl
description:
img: /assets/img/fedcod.png
importance: 1
---

<div class="title"><strong>FedCod: An Efficient Communication Protocol for Cross-Silo Federated Learning with Coding</strong></div>
<div class="author">
    Peishen Yan, Jun Li, Hao Wang, Tao Song, Yang Hua, Lu Peng, Haihui Zhou, Haibing Guan
</div>
<!-- <div class="periodical"> -->
------Preprint at arXiv, [[link]](https://arxiv.org/abs/2501.00216). 
<!-- </div> -->

<br />

#### Abstract

Federated Learning (FL) is an innovative distributed machine learning paradigm that enables multiple parties to collaboratively train a model without sharing their raw data, thereby preserving data privacy. Communication efficiency concerns arise in cross-silo FL, particularly due to the network heterogeneity and fluctuations associated with geo-distributed silos. Most existing solutions to these problems focus on algorithmic improvements that alter the FL algorithm but sacrificing the training performance. How to address these problems from a network perspective that is decoupled from the FL algorithm remains an open challenge. In this paper, we propose FedCod, a new application layer communication protocol designed for cross-silo FL. FedCod transparently utilizes a coding mechanism to enhance the efficient use of idle bandwidth through client-to-client communication, and dynamically adjusts coding redundancy to mitigate network bottlenecks and fluctuations, thereby improving the communication efficiency and accelerating the training process. In our real-world experiments, FedCod demonstrates a significant reduction in average communication time by up to 62% compared to the baseline, while maintaining FL training performance and optimizing inter-client communication traffic.


<br />
