---
layout: jure_page
permalink: /publications/
title: Publications
heading: Publications
nav: false
---

<section class="jure-section">
  {% capture publications_intro %}{% include content/publications_intro.md %}{% endcapture %}
  {{ publications_intro | markdownify }}
</section>

<section class="jure-section publications">
  {% bibliography %}
</section>
