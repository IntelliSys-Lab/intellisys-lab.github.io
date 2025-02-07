---
layout: page
title: Projects
permalink: /projects/
description: 
nav: true
---

## Road Map
---
<br />
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
      <img class="img-fluid mx-auto d-block" src="{{ '/assets/img/roadmap.png' | relative_url }}" width="100%" alt="" title="road map" />
    </div>
</div>

<br />
<br />


## Research Projects
---
<br />

### System: Serverless Computing, ML Systems, LLM Serving System :zap: :cloud: :hourglass_flowing_sand: 

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
        <div class="card hoverable">
          {% if project.img %}
          <div style="padding: 10px 10px"> <img class="img-fluid rounded" src="{{ project.img | relative_url }}" alt="project thumbnail"> </div>
          {% endif %}
          <div class="card-body">
            <h5 class="card-title">{{ project.title }}</h5>
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

### AI: FL, Efficient AI, AI Security...  :lock: :crystal_ball: :space_invader: 

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
        <div class="card hoverable">
          {% if project.img %}
          <div style="padding: 10px 10px"> <img class="img-fluid rounded" src="{{ project.img | relative_url }}" alt="project thumbnail"> </div>
          {% endif %}
          <div class="card-body">
            <h5 class="card-title">{{ project.title }}</h5>
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

### AI for Inter-disciplinary Applications :microscope: :telescope: :rocket:

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
        <div class="card hoverable">
          {% if project.img %}
          <div style="padding: 10px 10px"> <img class="img-fluid rounded" src="{{ project.img | relative_url }}" alt="project thumbnail"> </div>
          {% endif %}
          <div class="card-body">
            <h5 class="card-title">{{ project.title }}</h5>
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
<br />

### K-12 Projects
---
<br />
<div class="projects grid">

  {% assign sorted_projects = site.k12projects | sort: "importance" %}
  {% for project in sorted_projects %}
  <div class="grid-item">
    {% if project.redirect %}
    <a href="{{ project.redirect }}" target="_blank">
    {% else %}
    <a href="{{ project.url | relative_url }}">
    {% endif %}
      <div class="card hoverable">
        {% if project.img %}
        <div style="padding: 10px 10px"> <img class="img-fluid rounded" src="{{ project.img | relative_url }}" alt="project thumbnail"> </div>
        {% endif %}
        <div class="card-body">
          <h5 class="card-title">{{ project.title }}</h5>
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
