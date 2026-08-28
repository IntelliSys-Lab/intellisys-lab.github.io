---
layout: page
title: "Federated Learning for Breast Cancer Radiogenomics [HealthCom'26]"
category: fl
description:
img: /assets/img/breastg-fcl-thumbnail.png
importance: 23
sponsors: []
---

**BreastG-FCL: Graph-Conditioned Federated Continual Learning for Breast Cancer Radiogenomics**, Qingyang Yu, Hao Wang, Jingyi Wang, Xinyue Zhang, Miao Pan, and Ziyue Xu [HealthCom'26]

**:pencil: [PDF](/assets/pdf/Qingyang_HealthCom_26_BreastG_FCL__Camera_Ready_.pdf)**

<!-- #### Abstract -->

Breast cancer radiogenomics has been widely studied using machine learning to uncover associations between imaging phenotypes and molecular characteristics. However, real-world deployment requires privacy-preserving learning across heterogeneous institutions and continual adaptation to evolving clinical distributions, challenges that conventional models trained on static and limited datasets cannot adequately address. Federated continual learning (FCL) offers an effective solution by enabling collaborative learning and continual adaptation while keeping raw data with privacy preservation. Nevertheless, existing FCL methods mainly rely on generic signals, such as whole-image representations or model updates, and thus overlook fine-grained disease-specific cues, including tumor morphology and dynamic contrast-enhanced MRI (DCE-MRI) kinetics. To address this limitation, we propose BreastG-FCL, a disease-aware, graph-conditioned FCL framework for breast cancer radiogenomic modeling. BreastG-FCL constructs relational graphs from tumor morphology and DCE-MRI kinetic patterns and uses them to guide generative replay and representation alignment across clients and tasks. Experiments on TCGA-BRCA show that BreastG-FCL achieves an accuracy of 84.87%, outperforming the best-performing baseline by 9.55 percentage points.

<br />

<div class="row">
        <div class="col-10 col-sm-8 col-md-8 col-lg-6 mx-auto d-block">
        <img class="img-fluid rounded" src="{{ '/assets/img/breastg-fcl.png' | relative_url }}" alt="" />
        <div class="caption">
            BreastG-FCL's workflow for Task k.
        </div>
    </div>
</div>
<br />
