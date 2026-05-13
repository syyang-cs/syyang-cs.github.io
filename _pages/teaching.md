---
layout: jure_page
permalink: /teaching/
title: Teaching
heading: Teaching
nav: false
---

<section class="jure-section">
  {% capture teaching %}{% include content/teaching.md %}{% endcapture %}
  {{ teaching | markdownify }}
</section>
