---
title: 学而 Study
permalink: /study/
layout: page
excerpt: 学而二分：博古与通今。
comments: false
nav_group: study
---

<!-- <h4>学而 Study</h4> -->
<p>
  文律运周，日新其业。参古定法，望今制奇。<br />
  ‘And out of olde bokes, in good feith, / Cometh al this newe science that men lere.’
</p>

{%- assign study_keys = "past,present,translations" | split: "," -%}
{%- for key in study_keys -%}
  {%- assign section = site.data.sections[key] -%}
  {%- assign section_posts = site.posts | where: "section", key -%}
  <article class="post-item">
    <h3 class="post-item-title">
      <a href="{{ section.url | relative_url }}">
        {{ section.label }} <span> ({{ section_posts | size }} 篇)</span>
      </a>
    </h3>
  </article>
{%- endfor -%}
