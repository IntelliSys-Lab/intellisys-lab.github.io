---
layout: page
title: "Serverless Computing for Efficient RLHF"
category: serverless
description:
img: /assets/img/rlhfless.png
importance: 2
---

<!-- **Collaborative Research: CSR: Medium: Enhancing Energy Awareness for Efficient Federated Learning over Mobile AI Systems** -->



#### RLHFless: Serverless Computing for Efficient RLHF 
#### :pencil: [arXiv 2602.22718](https://arxiv.org/pdf/2602.22718) 

<!-- #### Abstract -->

Reinforcement Learning from Human Feedback (RLHF) has been widely applied to Large Language Model (LLM) post-training to align model outputs with human preferences. Recent models, such as DeepSeek-R1, have also shown RLHF's potential to improve LLM reasoning on complex tasks. In RL, inference and training co-exist, creating dynamic resource demands throughout the workflow. Compared to traditional RL, RLHF further challenges training efficiency due to expanding model sizes and resource consumption. Several RLHF frameworks aim to balance flexible abstraction and efficient execution. However, they rely on serverful infrastructures, which struggle with fine-grained resource variability. As a result, during synchronous RLHF training, idle time between or within RL components often causes overhead and resource wastage.
To address these issues, we present RLHFless, the first scalable training framework for synchronous RLHF, built on serverless computing environments. RLHFless adapts to dynamic resource demands throughout the RLHF pipeline, pre-computes shared prefixes to avoid repeated computation, and uses a cost-aware actor scaling strategy that accounts for response length variation to find sweet spots with lower cost and higher speed. In addition, RLHFless assigns workloads efficiently to reduce intra-function imbalance and idle time. Experiments on both physical testbeds and a large-scale simulated cluster show that RLHFless achieves up to 1.35x speedup and 44.8% cost reduction compared to the state-of-the-art baseline.

<br />

<div class="row">
        <div class="col-6 col-sm-6 col-md-6 col-lg-6 mx-auto d-block">
        <img class="img-fluid rounded" src="{{ '/assets/img/rlhfless-2.png' | relative_url }}" alt="" />
        <div class="caption">
            RLHFless’s overview.
        </div>
    </div>
</div>
<br />