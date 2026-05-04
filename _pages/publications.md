---
layout: page
permalink: /publications/
title: Publications
description: 
years: [2026, 2025, 2024, 2023, 2022, 2021, 2020, 2019, 2018, 2017, 2016, 2015, 2014]
nav: true
---

<nav class="page-nav sticky-top bg-white py-2 mb-3">
  <div class="d-flex flex-wrap gap-2 justify-content-center">
    {% for y in page.years %}
      <a class="page-nav-link" href="#y-{{y}}">{{y}}</a>
      {% unless forloop.last %}<span class="text-muted">&nbsp;|&nbsp;</span>{% endunless %}
    {% endfor %}
  </div>
</nav>

<div class="publications">

{% for y in page.years %}
  <h2 class="year" id="y-{{y}}">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>

<script>
  document.querySelectorAll('.bibliography').forEach(function(list) {
    var items = Array.from(list.children);
    items.reverse().forEach(function(item) { list.appendChild(item); });
  });
</script>
