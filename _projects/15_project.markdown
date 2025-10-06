---
layout: page
title: Serverless LoRA-based LLM Serving
category: serverless
description:
img: /assets/img/serverless-lora.png
importance: 1
---

<div class="title"><strong>ServerlessLoRA: Minimizing Latency and Cost in Serverless Inference for LoRA-Based LLMs</strong></div>
<div class="author">
    Yifan Sui, Hao Wang, Hanfei Yu, Yitao Hu, Jianxun Li, and Hao Wang
</div>
<!-- <div class="periodical"> -->
------Preprint at [[arXiv]](https://arxiv.org/abs/2505.14468), Accepted by EuroSys'26.
<!-- </div> -->

<br />

#### Abstract

Serverless computing has grown rapidly for serving Large Language Model (LLM) inference due to its pay-as-you-go pricing, fine-grained GPU usage, and rapid scaling. However, our analysis reveals that current serverless can effectively serve general LLM but fail with Low-Rank Adaptation (LoRA) inference due to three key limitations: 1) massive parameter redundancy among functions where 99% of weights are unnecessarily duplicated, 2) costly artifact loading latency beyond LLM loading, and 3) magnified resource contention when serving multiple LoRA LLMs. These inefficiencies lead to massive GPU wastage, increased Time-To-First-Token (TTFT), and high monetary costs.
We propose ServerlessLoRA, a novel serverless inference system designed for faster and cheaper LoRA LLM serving. ServerlessLoRA enables secure backbone LLM sharing across isolated LoRA functions to reduce redundancy. We design a pre-loading method that pre-loads comprehensive LoRA artifacts to minimize cold-start latency. Furthermore, ServerlessLoRA employs contention aware batching and offloading to mitigate GPU resource conflicts during bursty workloads. Experiment on industrial workloads demonstrates that ServerlessLoRA reduces TTFT by up to 86% and cuts monetary costs by up to 89% compared to state-of-the-art LLM inference solutions.

<br />

<div class="row">
        <div class="col-12 col-sm-12 col-md-8 col-lg-8 mx-auto d-block">
        <img class="img-fluid rounded" src="{{ '/assets/img/serverless-lora-time.png' | relative_url }}" alt="" />
        <div class="caption">
            Time breakdown of LoRA functions’ invocations. 
        </div>
    </div>
</div>
