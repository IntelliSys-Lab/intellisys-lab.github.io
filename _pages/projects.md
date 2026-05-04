---
layout: page
title: Projects
permalink: /projects/
description: 
nav: true
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

---
<nav class="page-nav sticky-top bg-white py-2 mb-3">
  <div class="d-flex flex-wrap gap-2 justify-content-center">
    <a class="page-nav-link" href="#system">:zap: :cloud: :hourglass_flowing_sand: System</a>
    <span class="text-muted">&nbsp;|&nbsp;</span>
    <a class="page-nav-link" href="#ai-fl">:lock: :crystal_ball: :space_invader: AI & FL</a>
    <span class="text-muted">&nbsp;|&nbsp;</span>
    <a class="page-nav-link" href="#interdisciplinary">:microscope: :telescope: :rocket: Interdisciplinary</a>
    <span class="text-muted">&nbsp;|&nbsp;</span>
    <a class="page-nav-link" href="#k12">K-12</a>
  </div>
</nav>
---

<!-- ### Research Projects -->
<!-- --- -->
<br />

#### :zap: :cloud: :hourglass_flowing_sand: System: Serverless Computing, ML Systems, LLM Serving System   {#system}

<div class="projects grid" style="margin-top:20px">
  {% assign sorted_projects = site.projects | sort: "importance" %}
  {% for project in sorted_projects %}
    {% if project.category == "serverless" %}
    <div class="grid-item">
      {% if project.redirect %}
      <a href="{{ project.redirect }}" target="_blank">
      {% else %}
      <a href="{{ project.url | relative_url }}">
      {% endif %}
        <div class="card">
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
  {% endif %}
{% endfor %}

</div>

<br />

#### :lock: :crystal_ball: :space_invader: AI: FL, Efficient AI, AI Security...    {#ai-fl}

<div class="projects grid" style="margin-top:20px">
  {% assign sorted_projects = site.projects | sort: "importance" %}
  {% for project in sorted_projects %}
    {% if project.category == "fl" %}
    <div class="grid-item">
      {% if project.redirect %}
      <a href="{{ project.redirect }}" target="_blank">
      {% else %}
      <a href="{{ project.url | relative_url }}">
      {% endif %}
        <div class="card">
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
  {% endif %}
{% endfor %}
</div>


<br />

#### :microscope: :telescope: :rocket: AI for Inter-disciplinary Applications  {#interdisciplinary}

<div class="projects grid" style="margin-top:20px">
  {% assign sorted_projects = site.projects | sort: "importance" %}
  {% for project in sorted_projects %}
    {% if project.category == "ai" %}
    <div class="grid-item">
      {% if project.redirect %}
      <a href="{{ project.redirect }}" target="_blank">
      {% else %}
      <a href="{{ project.url | relative_url }}">
      {% endif %}
        <div class="card">
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
  {% endif %}
{% endfor %}

</div>

<br />

#### K-12 Projects {#k12}

<div class="projects grid" style="margin-top:20px">

  {% assign sorted_projects = site.k12projects | sort: "importance" %}
  {% for project in sorted_projects %}
  <div class="grid-item">
    {% if project.redirect %}
    <a href="{{ project.redirect }}" target="_blank">
    {% else %}
    <a href="{{ project.url | relative_url }}">
    {% endif %}
      <div class="card">
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
