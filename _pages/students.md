---
layout: jure_page
permalink: /students/
title: Students
heading: Students
nav: false
---

<section class="jure-section">
  {% capture students %}{% include content/students.md %}{% endcapture %}
  {{ students | markdownify }}
</section>
