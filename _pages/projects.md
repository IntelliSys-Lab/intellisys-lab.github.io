---
layout: page
title: Projects
permalink: /projects/
description: 
nav: true
# Each section lists the projects whose `category` is in `categories`, or a
# whole collection when `collection` is set. Order here is the page order.
# Rendered by _includes/card_sections.html.
sections:
  - id: system
    title: System
    tagline: Serverless computing, ML systems, and LLM serving systems
    categories: [serverless, sys]
  - id: ai-fl
    title: AI & FL
    tagline: Federated learning, efficient AI, and AI security
    categories: [fl]
  - id: interdisciplinary
    title: Interdisciplinary
    tagline: AI for inter-disciplinary applications
    categories: [ai]
  - id: k12
    title: K-12
    tagline: Hands-on AI projects for K-12 students
    collection: k12projects
---
<!-- 
## Road Map
---
<br />
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
      <img class="img-fluid mx-auto d-block" src="{{ '/assets/img/roadmap-2025.svg' | relative_url }}" width="100%" alt="" title="road map" />
    </div>
</div>

<br />
<br /> -->

<div class="project-stats">
  <b>{{ site.projects.size }}</b> research projects &nbsp;&middot;&nbsp; <b>{{ site.k12projects.size }}</b> K-12 projects
</div>

<nav class="page-nav sticky-top bg-white py-2 mb-3">
  <div class="d-flex flex-wrap gap-2 justify-content-center">
    {% for section in page.sections %}
      <a class="page-nav-link" href="#{{ section.id }}">{{ section.title }}</a>
      {% unless forloop.last %}<span class="text-muted">&nbsp;|&nbsp;</span>{% endunless %}
    {% endfor %}
  </div>
</nav>

{% include card_sections.html sections=page.sections collection="projects" reverse=true %}
