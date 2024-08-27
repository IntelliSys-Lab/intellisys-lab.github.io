---
layout: page
title: Distributed DRL with Serverless Computing
category: serverless
description:
img: /assets/img/serverless-RL.png
importance: 2
---



<div class="row">
    <div class="col-sm col-md-8 mt-3 mt-md-0 mx-auto d-block">
        <img class="img-fluid" src="{{ '/assets/img/minionsRL.png' | relative_url }}" alt="" />
    </div>
</div>
<div class="caption">
    Distributed DRL with Serverless Computing
</div>
<br />

<div class="title"><strong>Nitro: Boosting Distributed Reinforcement Learning with Serverless Computing</strong></div>
<div class="author">
    Hanfei Yu, Jacob Carter, Hao Wang, Devesh Tiwari, Jian Li, and Seung-Jong Park
</div>
------Accepted by the VLDB 2025

<!-- #### Abstract

Deep reinforcement learning (DRL) has gained immense success in many applications, including gaming AI, robotics, and system scheduling. DRL algorithms produce, sample, and learn from training data online through a trial-and-error process, demanding considerable time and computational resources. To address this, distributed DRL algorithms and paradigms have been developed to expedite training using extensive resources. Through carefully designed experiments, we are the first to observe that strategically increasing the actor-environment interactions by spawning more concurrent actors at certain training rounds within ephemeral time frames can significantly enhance training efficiency. Yet, current distributed DRL solutions, which are predominantly server-based (or serverful), fail to capitalize on these opportunities due to their long startup times, limited adaptability, and cumbersome scalability.

This paper proposes Nitro, a generic training engine for distributed DRL algorithms that enforces timely and effective boosting with concurrent actors instantaneously spawned by serverless computing. With serverless functions, Nitro adjusts data sampling strategies dynamically according to the DRL training demands. Nitro seizes the opportunity of real-time boosting by accurately and swiftly detecting an empirical metric. To achieve cost efficiency, we design a heuristic actor scaling algorithm to guide Nitro for cost-aware boosting budget allocation. We integrate Nitro with state-of-the-art DRL algorithms and frameworks and evaluate them on AWS EC2 and Lambda. Experiments with Mujoco and Atari benchmarks show that Nitro improves the final rewards (i.e., training quality) by up to 6$$\times$$ and reduces training costs by up to 42%. -->

<br />

---

<br />

<div class="title"><strong>Stellaris: Staleness-Aware Distributed Reinforcement Learning with Serverless Computing
</strong></div>
<div class="author">
    Hanfei Yu, Hao Wang, Devesh Tiwari, Jian Li, and Seung-Jong Park
</div>
------Accepted by the SC 2024 (Best Student Paper Finalist)

<!-- #### Abstract

Deep reinforcement learning (DRL) has gained immense success in many applications, including gaming AI, scientific simulations, and large-scale (HPC) system scheduling. DRL training, which involves a trial-and-error process, demands
considerable time and computational resources. To address this, distributed DRL algorithms and paradigms have been developed to expedite training using extensive resources. However, existing distributed DRL solutions rely on synchronous learning with serverful infrastructures, suffering from low training efficiency and overwhelming training costs.

This paper proposes Stellaris, the first to introduce a generic asynchronous learning paradigm for distributed DRL training with serverless computing. We devise an importance sampling truncation technique to stabilize DRL training and develop a staleness-aware gradient aggregation method tailored to the dynamic staleness in asynchronous serverless DRL training. Experiments on AWS EC2 regular testbeds and HPC clusters show that Stellaris outperforms existing state-of-the-art DRL baselines by achieving 2.2$$\times$$ higher rewards (i.e., training quality) and reducing 41% training costs.  -->

<br />

---

<br />

<div class="title"><strong>Cheaper and Faster: Distributed Deep Reinforcement Learning with Serverless Computing</strong></div>
<div class="author">
    Hanfei Yu, Jian Li, Yang Hua, Xu Yuan, and Hao Wang
</div>
<!-- <div class="periodical"> -->
------Accepted by the AAAI 2024
<!-- [[PDF]](/assets/pdf/gang-clp-aaai.pdf), [[Code]](https://github.com/GYan58/AAAI-2022-CLP) -->
<!-- </div> -->

<br />


#### Abstract

Deep reinforcement learning (DRL) has gained immense success in many applications, including gaming AI, robotics, and system scheduling. Distributed algorithms and architectures have been vastly proposed (e.g., actor-learner architecture) to accelerate DRL training with large-scale server-based clusters. However, training on-policy algorithms with the actor-learner architecture unavoidably induces resource wasting due to synchronization between learners and actors, thus resulting in significantly extra billing. As a promising alternative, serverless computing naturally fits on-policy synchronization and alleviates resource wasting in distributed DRL training with pay-as-you-go pricing. Yet, none has leveraged serverless computing to facilitate DRL training. This paper proposes MinionsRL, the first serverless distributed DRL training framework that aims to accelerate DRL training- and cost-efficiency with dynamic actor scaling. We prototype MinionsRL on top of Microsoft Azure Container Instances and evaluate it with popular DRL tasks from OpenAI Gym. Extensive experiments show that MinionsRL reduces total training time by up to 52% and training cost by 86% compared to latest solutions.

