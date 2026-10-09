---
layout: page
permalink: /education/
title: Education
description: 
nav: true
# Each section lists the education items whose `category` is in `categories`.
# Order here is the page order. Rendered by _includes/card_sections.html.
sections:
  - id: courses
    title: Courses
    tagline: Courses taught by Dr. Wang
    categories: [course]
  - id: workshops
    title: Workshops & Events
    tagline: Workshops, hackathons, tutorials, and fun
    categories: [event]
---

{% assign course_count = site.education | where: "category", "course" | size %}
{% assign event_count = site.education | where: "category", "event" | size %}
<div class="project-stats">
  <b>{{ course_count }}</b> courses &nbsp;&middot;&nbsp; <b>{{ event_count }}</b> workshops &amp; events
</div>

<nav class="page-nav sticky-top bg-white py-2 mb-3">
  <div class="d-flex flex-wrap gap-2 justify-content-center">
    {% for section in page.sections %}
      <a class="page-nav-link" href="#{{ section.id }}">{{ section.title }}</a>
      {% unless forloop.last %}<span class="text-muted">&nbsp;|&nbsp;</span>{% endunless %}
    {% endfor %}
  </div>
</nav>

{% include card_sections.html sections=page.sections collection="education" %}
