---
layout: page
title: "Accelerate MoE-based LLM Serving [EuroSys'26]"
category: serverless
description:
img: /assets/img/fmoe.png
importance: 13
sponsors: []
---

<div class="title"><strong>MoEless: Efficient MoE LLM Serving with Serverless Experts</strong></div>
<div class="author">
    Hanfei Yu, Bei Ouyang, Shwai He, Ang Li, and Hao Wang
</div>
------Preprint at [[arXiv]](https://arxiv.org/abs/2603.06350).

<br />

#### Abstract

Large Language Models (LLMs) increasingly adopt Mixture-of-Experts (MoE) architectures to scale efficiently under stringent resource constraints. However, MoE's sparse activation causes severe expert load imbalance, where a few experts become stragglers while others remain underutilized, leading to inflated inference latency and cost. Existing solutions assume static, serverful model deployments, limiting expert elasticity and often incurring costly expert swapping or degraded output quality. We present **_MoEless_**, an efficient serverless MoE serving framework that mitigates expert load imbalance via elastic expert execution. **_MoEless_** leverages lightweight, layer-aware predictors to estimate incoming expert load distributions and proactively identify stragglers. We design optimized scaling and placement strategies to improve function locality, GPU utilization, and cross-expert load balance. **_MoEless_** is prototyped on top of Megatron-LM and deployed on an eight-GPU testbed. Experiments with open-source MoE models and real-world workloads show that **_MoEless_** reduces inference latency by 43% and inference cost by 84% compared to state-of-the-art solutions.

<br />

---

<br />

<div class="title"><strong>fMoE: Fine-Grained Expert Offloading for Large Mixture-of-Experts Serving</strong></div>
<div class="author">
    Hanfei Yu, Xingqi Cui, Hong Zhang, Hao Wang, Hao Wang
</div>
<!-- <div class="periodical"> -->
------[Preprint at arXiv](https://arxiv.org/abs/2502.05370). 
<!-- </div> -->

<br />

#### Abstract

Large Language Models (LLMs) have gained immense success in revolutionizing various applications, including content generation, search and recommendation, and AI-assisted operation. To reduce high training costs, Mixture-of-Experts (MoE) architecture has become a popular backbone for modern LLMs. However, despite the benefits, serving MoE-based LLMs experience severe memory inefficiency due to sparsely activated experts.
Recent studies propose to offload inactive experts from GPU memory to CPU memory to improve the serving efficiency of MoE models. However, they either incur high inference latency or high model memory footprints due to coarse-grained designs. To tame the latency-memory trade-off in MoE serving, we present fMoE, a fine-grained expert offloading system for MoE serving that achieves low inference latency with memory efficiency. 
We design fMoE to extract fine-grained expert selection patterns from MoE models and semantic hints from input prompts to efficiently guide expert prefetching, caching, and offloading decisions.
fMoE is prototyped on top of HuggingFace Transformers and deployed on a six-GPU testbed. Experiments with open-source MoE models and real-world workloads show that fMoE reduces inference latency by 47% and improves expert hit rate by 36% over state-of-the-art solutions.
<br />


<div class="row">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 mx-auto d-block">
        <img class="img-fluid rounded" src="{{ '/assets/img/moe.png' | relative_url }}" alt="" />
        <div class="caption">
            Mixture-of-Experts (MoE) Large Language Model (LLM) serving.
        </div>
    </div>
</div>
