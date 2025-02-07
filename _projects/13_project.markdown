---
layout: page
title: "Accelerate MoE-based LLM Serving"
category: serverless
description:
img: /assets/img/fmoe.png
importance: 1
---

<div class="title"><strong>fMoE: Fine-Grained Expert Offloading for Large Mixture-of-Experts Serving</strong></div>
<div class="author">
    Hanfei Yu, Xingqi Cui, Hong Zhang, Hao Wang, Hao Wang
</div>
<!-- <div class="periodical"> -->
<!-- ------Preprint at arXiv, [[link]](https://arxiv.org/abs/2407.15389).  -->
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
        <img class="img-fluid" src="{{ '/assets/img/moe.png' | relative_url }}" alt="" />
        <div class="caption">
            Mixture-of-Experts (MoE) Large Language Model (LLM) serving.
        </div>
    </div>
</div>
