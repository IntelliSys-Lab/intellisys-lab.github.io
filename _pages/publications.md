---
layout: page
permalink: /publications/
title: Publications
description: 
years: [2026, 2025, 2024, 2023, 2022, 2021, 2020, 2019, 2018, 2017, 2016, 2015, 2014]
nav: true
---

<style>
  /* Publication statistics. Counts are maintained by hand -- delete any
     <span class="venue"> below to stop showing that venue, or drop a whole
     .stat-line to remove a category. */
  .pub-stats { margin: 0 0 1.4rem; }
  .pub-stats .stat-total { margin-bottom: 0.5rem; }
  .pub-stats .stat-line { display: flex; flex-wrap: wrap; align-items: baseline; gap: 4px 12px; margin-bottom: 5px; }
  .pub-stats .cat { flex: 0 0 13rem; font-weight: 600; color: var(--global-theme-color); }
  .pub-stats .venue { white-space: nowrap; }
  .pub-stats .venue b { color: var(--global-theme-color); }
  @media (max-width: 575px) { .pub-stats .cat { flex-basis: 100%; } }
</style>

<div class="pub-stats">
  <div class="stat-total"><b style="color: var(--global-theme-color)">94</b> publications in total</div>
  <div class="stat-line">
    <span class="cat">Systems &amp; Cloud</span>
    <span class="venue"><b>4</b> SoCC</span>
    <span class="venue"><b>2</b> ASPLOS</span>
    <span class="venue"><b>2</b> EuroSys</span>
    <span class="venue"><b>2</b> NSDI</span>
    <span class="venue"><b>2</b> ICDCS</span>
    <span class="venue"><b>3</b> TPDS</span>
  </div>
  <div class="stat-line">
    <span class="cat">AI &amp; Machine Learning</span>
    <span class="venue"><b>8</b> AAAI</span>
    <span class="venue"><b>4</b> KDD</span>
    <span class="venue"><b>3</b> ICML</span>
    <span class="venue"><b>2</b> ICLR</span>
    <span class="venue"><b>1</b> NeurIPS</span>
    <span class="venue"><b>1</b> IJCAI</span>
  </div>
  <div class="stat-line">
    <span class="cat">Computer Vision</span>
    <span class="venue"><b>3</b> ICCV</span>
    <span class="venue"><b>2</b> CVPR</span>
    <span class="venue"><b>2</b> ECCV</span>
  </div>
  <div class="stat-line">
    <span class="cat">NLP</span>
    <span class="venue"><b>3</b> EMNLP</span>
  </div>
  <div class="stat-line">
    <span class="cat">Security &amp; Privacy</span>
    <span class="venue"><b>2</b> AsiaCCS</span>
    <span class="venue"><b>1</b> TDSC</span>
    <span class="venue"><b>1</b> RAID</span>
  </div>
  <div class="stat-line">
    <span class="cat">Networking &amp; Mobile</span>
    <span class="venue"><b>4</b> ToN</span>
    <span class="venue"><b>3</b> INFOCOM</span>
    <span class="venue"><b>3</b> TMC</span>
  </div>
</div>

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
