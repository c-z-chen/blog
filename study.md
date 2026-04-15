---
title: 学而 Study
permalink: /study/
layout: page
excerpt: 学而二分：博古与通今。
comments: false
nav_group: study
---

<h4>学而 Study</h4>
<p>此处收录学术研究，分为两个部分：</p>

{%- assign study_keys = "past,present" | split: "," -%}
{%- for key in study_keys -%}
  {%- assign section = site.data.sections[key] -%}
  {%- assign section_posts = site.posts | where: "section", key -%}
  <article class="post-item">
    <h3 class="post-item-title">
      <a href="{{ section.url | relative_url }}">{{ section.label }}</a>
      <span> ({{ section_posts | size }} 篇)</span>
    </h3>
  </article>
{%- endfor -%}
