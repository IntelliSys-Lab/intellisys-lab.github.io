---
layout: page
title: "Encrypted LLM Fingerprinting"
category: fl
description:
img: /assets/img/iSeal.png
importance: 2
---

<!-- **Collaborative Research: CSR: Medium: Enhancing Energy Awareness for Efficient Federated Learning over Mobile AI Systems** -->
### iSeal: Encrypted Fingerprinting for Reliable LLM Ownership Verification

[Paper PDF](https://arxiv.org/pdf/2511.08905) 

<div class="row">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 mx-auto d-block">
        <img class="img-fluid rounded" src="{{ '/assets/img/iSeal.png' | relative_url }}" alt="" />
        <!-- <div class="caption">
            Time breakdown of LoRA functions’ invocations. 
        </div> -->
    </div>
</div>
<br />

#### Abstract

Given the high cost of large language model (LLM) training from scratch, safeguarding LLM intellectual property (IP) becomes increasingly crucial. As the standard paradigm for IP ownership verification, LLM fingerprinting thus plays a vital role in addressing this challenge. Existing LLM fingerprinting methods verify ownership by extracting or injecting model-specific features. However, they overlook potential attacks during the verification process, leaving them ineffective when the model thief fully controls the LLM's inference process. In such settings, attackers may share prompt-response pairs to enable fingerprint unlearning, or manipulate outputs to evade exact-match verification. We propose iSeal, the first fingerprinting method designed for reliable verification when the model thief controls the suspected LLM in an end-to-end manner. It injects unique features into both the model and an external module, reinforced by an error-correction mechanism and a similarity-based verification strategy. These components are resistant to verification-time attacks, including collusion-based fingerprint unlearning and response manipulation, backed by both theoretical analysis and empirical results. iSeal achieves 100% Fingerprint Success Rate (FSR) on 12 LLMs against more than 10 attacks, while baselines fail under unlearning and response manipulations.


<br />
