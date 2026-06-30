---
layout: page
title: "Federated Continual Learning [ICML'26][TMLR'26]"
category: fl
description:
img: /assets/img/gfedcl-thumbnail.png
importance: 21
---

<!-- **Collaborative Research: CSR: Medium: Enhancing Energy Awareness for Efficient Federated Learning over Mobile AI Systems** -->



**GFedCL: Graph-Based Federated Continual Learning with Spatial and Temporal Awareness**, Qingyang Yu, Yang Hua, Qizhen Zhang, and Hao Wang [ICML'26]

**:pencil: [PDF](/assets/pdf/Qingyang_ICML_26_GFedCL__Camera_Ready_Version.pdf)**

<!-- #### Abstract -->

Recent years have witnessed a surge of interest in federated learning. In particular, federated continual learning (FCL) emerged as an effective approach that enables clients with evolving, non-storable data to engage in collective learning. Among FCL approaches, replay-based methods excel by mitigating data storage constraints through synthetic data generation. However, existing replay-based methods overlook spatial and temporal information inherent in FCL settings, leading to suboptimal model performance. For instance, spatial variation in COVID-19 prevalence across hospitals in different states (e.g., Delta surging in Florida vs. Omicron in New York) and the temporal evolution of regional outbreaks are critical information for accurately distinguishing between COVID variants. This paper presents GFedCL to address this limitation. GFedCL is a new FCL approach that (1) constructs spatial- and temporal-aware relational graphs with attention mechanisms, and (2) uses the graphs, combined with generative adversarial learning, to generate high-quality synthetic data. GFedCL can generate synthetic data that matches the expectation of real data distribution while preserving privacy with theoretical guarantees. GFedCL consistently outperforms state-of-the-art FCL methods, gaining 27.95% improvement on TinyImageNet.

Code is available at: [https://github.com/IntelliSys-Lab/GFedCL](https://github.com/IntelliSys-Lab/GFedCL)

<br />

<div class="row">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 mx-auto d-block">
        <img class="img-fluid rounded" src="{{ '/assets/img/gfedcl.png' | relative_url }}" alt="" />
        <div class="caption">
            GFedCL's overview.
        </div>
    </div>
</div>
<br />

**FedIndex: Federated Domain Adaptation with Continuous Domain Indices**, Qingyang Yu, Hao Wang, Qizhen Zhang, and Hao Wang [TMLR'26]

**:pencil: [PDF](/assets/pdf/Qingyang_ICML_26_GFedCL__Camera_Ready_Version.pdf)**

<!-- #### Abstract -->

Federated domain adaptation incorporates source clients’ knowledge to improve the model performance on the target client under the coordination of the server, mitigating the impact of data insufficiency and domain shift. Existing federated domain adaptation (FDA) methods focus on domain adaptation with categorical domain indices (e.g., “source” and “target”), while many real-world tasks involve domains with continuous domain indices. For instance, hospitals need to adapt disease analysis and prediction across patients via age, a continuous domain index in medical applications capturing the underlying relation between patient information and disease analysis. Prior FDA methods struggle with such tasks due to their ignorance of continuous domain indices. This paper proposes FedIndex to enable FDA with continuous domain indices. FedIndex performs adversarial domain adaptation across clients with the help of a global discriminator, aligning all domains’ distributions. Our theoretical analysis demonstrates the capability of FedIndex to generate domain-invariant features across clients using continuous domain indices without accessing data on clients, simultaneously maintaining privacy preservation. Our empirical results show that FedIndex outperforms the state-of-the-art FDA methods on synthetic and real-world datasets.

<br />

<div class="row">
        <div class="col-7 col-sm-7 col-md-7 col-lg-7 mx-auto d-block">
        <img class="img-fluid rounded" src="{{ '/assets/img/fedindex.png' | relative_url }}" alt="" />
        <div class="caption">
            FedIndex's overview.
        </div>
    </div>
</div>
<br />