---
title: 述而 Compose
permalink: /compose/
layout: page
excerpt: 述而二分：闲而与乐在。
comments: false
nav_group: compose
---

<h4>述而 Compose</h4>
<p>此处收录文学创作，分为两个部分：</p>

{%- assign compose_keys = "essays,poems" | split: "," -%}
{%- for key in compose_keys -%}
  {%- assign section = site.data.sections[key] -%}
  {%- assign section_posts = site.posts | where: "section", key -%}
  <article class="post-item">
    <h3 class="post-item-title">
      <a href="{{ section.url | relative_url }}">{{ section.label }}</a>
      <span> ({{ section_posts | size }} 篇)</span>
    </h3>
  </article>
{%- endfor -%}
