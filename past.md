---
title: 博古 Past
permalink: /past/
layout: page
excerpt: 学而 Study 分区。
comments: false
nav_group: study
---

<h4>博古 Past · 学而 Study</h4>

{%- assign section_posts = site.posts | where: "section", "past" -%}
{%- for post in section_posts -%}
<article class="post-item">
  <span class="post-item-date">{{ post.date | date: "%b %d, %Y" }}</span>
  <h3 class="post-item-title">
    <a href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
  </h3>
</article>
{%- endfor -%}
