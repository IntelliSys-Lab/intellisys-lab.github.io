---
layout: page
permalink: /teaching/
title: Teaching
description: 
nav: true
---

### Courses
---

<br />
<div class="projects grid">

  {% assign sorted_projects = site.courses | sort: "importance" %}
  {% for project in sorted_projects %}
  <div class="grid-item">
    {% if project.redirect %}
    <a href="{{ project.redirect }}" target="_blank">
    {% else %}
    <a href="{{ project.url | relative_url }}">
    {% endif %}
      <div class="card hoverable">
        {% if project.img %}
        <div> <img class="img-fluid rounded" src="{{ project.img | relative_url }}" alt="project thumbnail"> </div>
        {% endif %}
        <div class="card-body">
          <h5 style="text-align: center" class="card-title">{{ project.title }}</h5>
          <!-- <p class="card-text">{{ project.description }}</p> -->
        </div>
      </div>
    </a>
  </div>
{% endfor %}
</div>

<br />


### Workshops, Hackathons, Tutorials, and Fun
---
<br />

<div class="projects grid">
  {% assign sorted_projects = site.miscprojects | sort: "importance" %}
  {% for project in sorted_projects %}
  <div class="grid-item">
    {% if project.redirect %}
    <a href="{{ project.redirect }}" target="_blank">
    {% else %}
    <a href="{{ project.url | relative_url }}">
    {% endif %}
      <div class="card hoverable">
        {% if project.img %}
        <div> <img class="img-fluid rounded" src="{{ project.img | relative_url }}" alt="project thumbnail"> </div>
        {% endif %}
        <div class="card-body">
          <h5 style="text-align: center" class="card-title">{{ project.title }}</h5>
          <!-- <p class="card-text">{{ project.description }}</p> -->
          <div class="row ml-1 mr-1 p-0">
            {% if project.github %}
            <div class="github-icon">
              <div class="icon" data-toggle="tooltip" title="Code Repository">
                <a href="{{ project.github }}" target="_blank"><i class="fab fa-github gh-icon"></i></a>
              </div>
              {% if project.github_stars %}
              <span class="stars" data-toggle="tooltip" title="GitHub Stars">
                <i class="fas fa-star"></i>
                <span id="{{ project.github_stars }}-stars"></span>
              </span>
              {% endif %}
            </div>
            {% endif %}
          </div>
        </div>
      </div>
    </a>
  </div>
{% endfor %}

</div>
<br />