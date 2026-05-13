---
layout: jure_page
permalink: /
title: Home
hide_jure_header: true
---

<header class="jure-header">
  <div>
    <h1>Shiyu Yang <span>杨世宇</span></h1>
    <p class="jure-title">Professor, School of Cyberspace Security, Guangzhou University</p>
  </div>
  <div class="jure-language" role="group" aria-label="Language switcher">
    <button class="jure-lang-toggle active" type="button" data-lang="en">English</button>
    <button class="jure-lang-toggle" type="button" data-lang="zh">中文</button>
  </div>
</header>

<section class="jure-section jure-intro">
  <div class="jure-lang-block jure-lang-en active" lang="en">
    {% capture bio_en %}{% include content/home/bio_en.md %}{% endcapture %}
    {{ bio_en | markdownify }}
  </div>
  <div class="jure-lang-block jure-lang-zh" lang="zh-Hans">
    {% capture bio_zh %}{% include content/home/bio_zh.md %}{% endcapture %}
    {{ bio_zh | markdownify }}
  </div>
</section>

<section class="jure-section jure-news">
  <h2>What's new</h2>
  {% capture news %}{% include content/home/news.md %}{% endcapture %}
  {{ news | markdownify }}
</section>

<section class="jure-section jure-research">
  <div class="jure-lang-block jure-lang-en active" lang="en">
    <h2>Research interests <a class="jure-section-link" href="{{ '/research/' | relative_url }}">more »</a></h2>
    {% capture research_en %}{% include content/research/en.md %}{% endcapture %}
    {{ research_en | markdownify }}
  </div>
  <div class="jure-lang-block jure-lang-zh" lang="zh-Hans">
    <h2>研究方向 <a class="jure-section-link" href="{{ '/research/' | relative_url }}">更多 »</a></h2>
    {% capture research_zh %}{% include content/research/zh.md %}{% endcapture %}
    {{ research_zh | markdownify }}
  </div>
</section>

<section class="jure-section jure-publications">
  <h2>Selected publications</h2>
  {% capture selected_publications %}{% include content/home/selected_publications.md %}{% endcapture %}
  {{ selected_publications | markdownify }}
  <p class="jure-more"><a href="{{ '/publications/' | relative_url }}">More publications »</a></p>
</section>

<section class="jure-section jure-teaching">
  <h2>Teaching</h2>
  {% capture teaching_summary %}{% include content/home/teaching_summary.md %}{% endcapture %}
  {{ teaching_summary | markdownify }}
</section>
