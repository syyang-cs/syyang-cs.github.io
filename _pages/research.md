---
layout: jure_page
permalink: /research/
title: Research
heading: Research
nav: false
---

<section class="jure-section">
  <div class="jure-language jure-page-language" role="group" aria-label="Language switcher">
    <button class="jure-lang-toggle active" type="button" data-lang="en">English</button>
    <button class="jure-lang-toggle" type="button" data-lang="zh">中文</button>
  </div>

  <div class="jure-lang-block jure-lang-en active" lang="en">
    {% capture research_en %}{% include content/research/en.md %}{% endcapture %}
    {{ research_en | markdownify }}
  </div>
  <div class="jure-lang-block jure-lang-zh" lang="zh-Hans">
    {% capture research_zh %}{% include content/research/zh.md %}{% endcapture %}
    {{ research_zh | markdownify }}
  </div>
</section>
