---
title: 闲而集 Essays
permalink: /essays/
layout: page
excerpt: 述而 Compose 分区。
comments: false
nav_group: compose
---

<h4>闲而集 Essays · 述而 Compose</h4>

{%- assign section_posts = site.posts | where: "section", "essays" -%}
{%- for post in section_posts -%}
<article class="post-item">
  <span class="post-item-date">{{ post.date | date: "%b %d, %Y" }}</span>
  <h3 class="post-item-title">
    <a href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
  </h3>
</article>
{%- endfor -%}
