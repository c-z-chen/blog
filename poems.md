---
title: 忘言 Poetry
permalink: /poetry/
layout: page
excerpt: 述而 Sketches 分区。
comments: false
nav_group: sketches
---

<h4>忘言 Poetry · 述而 Sketches</h4>

{%- assign section_posts = site.posts | where: "section", "poetry" -%}
{%- for post in section_posts -%}
<article class="post-item">
  <span class="post-item-date">{{ post.date | date: "%b %d, %Y" }}</span>
  <h3 class="post-item-title">
    <a href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
  </h3>
</article>
{%- endfor -%}
