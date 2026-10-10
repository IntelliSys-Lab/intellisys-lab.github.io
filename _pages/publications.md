---
layout: page
permalink: /publications/
title: Publications
description: 
years: [2026, 2025, 2024, 2023, 2022, 2021]
# Listed together, newest first, under "<first year> and before".
earlier_years: [2020, 2019, 2018, 2017, 2016, 2015, 2014]
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

  /* Keyword search -- see the script at the bottom of this page. */
  .pub-search { max-width: 32rem; margin: 0 auto 0.25rem; }
  .pub-search-field { position: relative; }
  .pub-search-field .fa-search { position: absolute; left: 0.8rem; top: 50%; transform: translateY(-50%); color: var(--global-text-color-light); pointer-events: none; }
  .pub-search input {
    width: 100%; height: 2.4rem; padding: 0 0.8rem 0 2.3rem;
    color: var(--global-text-color); background-color: var(--global-bg-color);
    border: 1px solid #e5e5e5; border-radius: 0.25rem; outline: none;
    transition: border-color 0.15s, box-shadow 0.15s;
  }
  .pub-search input:focus { border-color: var(--global-theme-color); box-shadow: 0 0 0 0.2rem color-mix(in srgb, var(--global-theme-color) 15%, transparent); }
  .pub-search-status { margin-top: 0.35rem; text-align: center; font-size: 0.9rem; color: var(--global-text-color-light); }
  .pub-search-status:empty { display: none; }
  .pub-search-status b { color: var(--global-theme-color); }
  .page-nav-link.is-empty { opacity: 0.35; pointer-events: none; }
  /* Years grouped under "and before" run on as one list. */
  .publications ol.bibliography:has(+ ol.bibliography) { margin-bottom: 0; }

  ::highlight(pub-search) { background-color: color-mix(in srgb, var(--global-theme-color) 18%, transparent); color: inherit; }
</style>

<div class="pub-stats">
  <!-- The citation count comes from _data/scholar.yml, refreshed weekly by
       .github/workflows/scholar-citations.yml. If that file is ever missing the
       citation half of this line is simply omitted. -->
  <div class="stat-total"><b style="color: var(--global-theme-color)">102</b> publications in total{% if site.data.scholar.citations %}
    &nbsp;&middot;&nbsp;
    <a href="https://scholar.google.com/citations?user=r-Ik__gAAAAJ&amp;hl=en" target="_blank" rel="noopener" title="Google Scholar, updated {{ site.data.scholar.updated }}"><b style="color: var(--global-theme-color)">{{ site.data.scholar.citations_display }}</b> citations</a>{% endif %}
  </div>
  <div class="stat-line">
    <span class="cat">Systems &amp; Cloud</span>
    <span class="venue"><b>6</b> SoCC</span>
    <span class="venue"><b>3</b> EuroSys</span>
    <span class="venue"><b>2</b> ASPLOS</span>
    <span class="venue"><b>2</b> NSDI</span>
    <span class="venue"><b>1</b> ATC</span>
    <span class="venue"><b>1</b> SC</span>
    <span class="venue"><b>1</b> HPDC</span>
    <span class="venue"><b>3</b> TPDS</span>
  </div>
  <div class="stat-line">
    <span class="cat">AI &amp; Machine Learning</span>
    <span class="venue"><b>8</b> AAAI</span>
    <span class="venue"><b>4</b> KDD</span>
    <span class="venue"><b>3</b> ICML</span>
    <span class="venue"><b>3</b> NeurIPS</span>
    <span class="venue"><b>2</b> ICLR</span>
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

<div class="pub-search" role="search">
  <label for="pub-search-input" class="sr-only">Search publications</label>
  <div class="pub-search-field">
    <i class="fas fa-search" aria-hidden="true"></i>
    <input type="search" id="pub-search-input" placeholder="Search by title, author, venue, or year" autocomplete="off" spellcheck="false">
  </div>
  <div class="pub-search-status" aria-live="polite"></div>
</div>

<nav class="page-nav sticky-top bg-white py-2 mb-3">
  <div class="d-flex flex-wrap gap-2 justify-content-center">
    {% for y in page.years %}
      <a class="page-nav-link" href="#y-{{y}}">{{y}}</a>
      <span class="text-muted">&nbsp;|&nbsp;</span>
    {% endfor %}
    <a class="page-nav-link" href="#y-{{ page.earlier_years.first }}-and-before">{{ page.earlier_years.first }} and before</a>
  </div>
</nav>

<div class="publications">

{% for y in page.years %}
  <h2 class="year" id="y-{{y}}">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

<h2 class="year" id="y-{{ page.earlier_years.first }}-and-before">{{ page.earlier_years.first }}<br><small>and before</small></h2>
{% for y in page.earlier_years %}
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>

<script>
  document.querySelectorAll('.bibliography').forEach(function(list) {
    var items = Array.from(list.children);
    items.reverse().forEach(function(item) { list.appendChild(item); });
  });
</script>

<script>
  // Keyword search. Every word typed must appear somewhere in an entry's
  // venue badge, title, authors, venue name, year, or abstract; case and
  // accents are ignored. The query is mirrored in the URL (?q=...) so a
  // filtered list can be shared.
  (function () {
    var input = document.getElementById('pub-search-input');
    var status = document.querySelector('.pub-search-status');
    if (!input) return;

    // Lower-case and strip accents one character at a time, so positions in
    // the folded text line up with the original text for highlighting.
    function fold(text) {
      var out = '';
      for (var i = 0; i < text.length; i++) {
        out += text[i].normalize('NFD')[0].toLowerCase()[0];
      }
      return out;
    }

    // Searchable text nodes of an entry: everything except the link buttons.
    function textNodes(item) {
      var nodes = [];
      var walker = document.createTreeWalker(item, NodeFilter.SHOW_TEXT, {
        acceptNode: function (node) {
          return node.parentElement.closest('.links') ? NodeFilter.FILTER_SKIP : NodeFilter.FILTER_ACCEPT;
        }
      });
      while (walker.nextNode()) nodes.push(walker.currentNode);
      return nodes;
    }

    var entries = Array.from(document.querySelectorAll('.publications ol.bibliography > li')).map(function (item) {
      var nodes = textNodes(item);
      return { item: item, nodes: nodes, text: fold(nodes.map(function (n) { return n.textContent; }).join(' ')) };
    });

    // Each year heading is followed by one list, or several for the
    // "and before" group.
    var years = Array.from(document.querySelectorAll('.publications h2.year')).map(function (heading) {
      var lists = [];
      for (var el = heading.nextElementSibling; el && !el.matches('h2.year'); el = el.nextElementSibling) {
        if (el.matches('ol.bibliography')) lists.push(el);
      }
      return {
        heading: heading,
        lists: lists,
        link: document.querySelector('.page-nav-link[href="#' + heading.id + '"]')
      };
    });

    var canHighlight = window.CSS && CSS.highlights && window.Highlight;
    var urlTimer;

    function apply() {
      var query = input.value.trim();
      var terms = fold(query).split(/\s+/).filter(Boolean);
      var shown = 0;
      var highlight = canHighlight ? new Highlight() : null;

      entries.forEach(function (entry) {
        var match = terms.every(function (term) { return entry.text.indexOf(term) !== -1; });
        entry.item.hidden = !match;
        if (!match) return;
        shown++;
        if (!highlight || !terms.length) return;
        entry.nodes.forEach(function (node) {
          var text = fold(node.textContent);
          terms.forEach(function (term) {
            for (var i = text.indexOf(term); i !== -1; i = text.indexOf(term, i + term.length)) {
              var range = new Range();
              range.setStart(node, i);
              range.setEnd(node, i + term.length);
              highlight.add(range);
            }
          });
        });
      });

      // Hide years with no matches and grey out their links in the year nav.
      years.forEach(function (year) {
        var groupEmpty = true;
        year.lists.forEach(function (list) {
          var empty = terms.length > 0 && !list.querySelector(':scope > li:not([hidden])');
          list.hidden = empty;
          if (!empty) groupEmpty = false;
        });
        var empty = terms.length > 0 && groupEmpty;
        year.heading.hidden = empty;
        if (year.link) year.link.classList.toggle('is-empty', empty);
      });

      if (highlight) CSS.highlights.set('pub-search', highlight);

      status.textContent = '';
      if (terms.length && shown) {
        var count = document.createElement('b');
        count.textContent = shown;
        status.append(count, shown === 1 ? ' paper matches' : ' papers match');
      } else if (terms.length) {
        status.textContent = 'No papers match. Try fewer or different words.';
      }

      // Debounced: Safari throttles rapid history.replaceState calls.
      clearTimeout(urlTimer);
      urlTimer = setTimeout(function () {
        var url = new URL(window.location.href);
        if (query) url.searchParams.set('q', query); else url.searchParams.delete('q');
        history.replaceState(null, '', url);
      }, 300);
    }

    input.addEventListener('input', apply);
    input.addEventListener('keydown', function (event) {
      if (event.key === 'Escape' && input.value) {
        input.value = '';
        apply();
      }
    });

    var initial = new URL(window.location.href).searchParams.get('q');
    if (initial) {
      input.value = initial;
      apply();
    }
  })();
</script>
