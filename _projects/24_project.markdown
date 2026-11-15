---
layout: page
title: "Topology Confidentiality in LLM Multi-Agent Systems"
category: fl
description:
img: /assets/img/mas-topology-thumbnail.png
importance: 24
sponsors: []
---

<div class="title"><strong>WebWeaver: Breaking Topology Confidentiality in LLM Multi-Agent Systems with Stealthy Context-Based Inference</strong></div>
<div class="author">
    Zixun Xiong, Gaoyi Wu, Lingfeng Yao, Miao Pan, Xiaojiang Du, and Hao Wang
</div>
------Preprint at [[arXiv]](https://arxiv.org/abs/2603.11132).

<br />

#### Abstract

Communication topology is a critical factor in the utility and safety of LLM-based multi-agent systems (LLM-MAS), making it a high-value intellectual property (IP) whose confidentiality remains insufficiently studied. Existing topology inference attempts rely on impractical assumptions, including control over the administrative agent and direct identity queries via jailbreaks, which are easily defeated by basic keyword-based defenses. As a result, prior analyses fail to capture the real-world threat of such attacks. To bridge this realism gap, we propose **_WebWeaver_**, an attack framework that infers the complete LLM-MAS topology by compromising only a single arbitrary agent instead of the administrative agent. Unlike prior approaches, **_WebWeaver_** relies solely on agent contexts rather than agent IDs, enabling significantly stealthier inference. **_WebWeaver_** further introduces a new covert jailbreak-based mechanism and a novel fully jailbreak-free diffusion design to handle cases where jailbreaks fail. Additionally, we address a key challenge in diffusion-based inference by proposing a masking strategy that preserves known topology during diffusion, with theoretical guarantees of correctness. Extensive experiments show that **_WebWeaver_** substantially outperforms state-of-the-art (SOTA) baselines, achieving about 60% higher inference accuracy under active defenses with negligible overhead.

<div class="row">
    <div class="col-12 col-sm-12 col-md-10 col-lg-10 mx-auto d-block">
        <img class="img-fluid rounded" src="{{ '/assets/img/webweaver-pipeline.png' | relative_url }}"  alt="" />
        <div class="caption">
            The pipeline of WebWeaver: starting from one compromised agent, it infers the unknown topology step by step.
        </div>
    </div>
</div>

<br />

---

<br />

<div class="title"><strong>Illusion: Safeguarding Topology Confidentiality in LLM Multi-Agent Systems via Behavior-Preserving Obfuscation</strong></div>
<div class="author">
    Yiu-Fai Cheung, Hongzhi Guo, Miao Pan, Irwin King, and Hao Wang
</div>
------Preprint at [[arXiv]](https://arxiv.org/abs/2611.00923).

<br />

#### Abstract

The communication topology of Large Language Model Multi-Agent Systems (LLM-MASs) governs how information propagates among agents and encodes critical domain knowledge and expert workflow design. It is valuable intellectual property and plays a decisive role in system utility and safety, yet remains vulnerable to inference attacks that stealthily reconstruct it from agent outputs. Existing defenses detect or mitigate such attacks but do not proactively conceal the topology itself. We propose **_Illusion_**, a proactive topology obfuscation defense for LLM-MAS. **_Illusion_** injects fake edges and fake messages to present attackers with a deceptive topology, while selecting low-impact candidates that preserve output-distribution equivalence and task-accuracy non-inferiority. The resulting fake edges are designed to be indistinguishable from genuine messages under black-box observation. Extensive experiments show that **_Illusion_** reduces edge-level F1 from over 0.87 to 0.62 and graph similarity from over 0.94 to 0.71. It also largely preserves output distributions and task performance, and its fake edges resist both similarity-based and LLM-judge filtering, even under adaptive pruning.

<div class="row">
    <div class="col-12 col-sm-12 col-md-10 col-lg-10 mx-auto d-block">
        <img class="img-fluid rounded" src="{{ '/assets/img/illusion-overview.png' | relative_url }}" alt="" />
        <div class="caption">
            Overview of Illusion: fake-edge injection workflow and the resulting obfuscated topology.
        </div>
    </div>
</div>

<br />
