---
title: 翻译 Translations
permalink: /translations/
layout: page
excerpt: 学而 Study - 翻译专栏。
comments: false
nav_group: study
---

<!-- <h4>翻译 Translations</h4> -->

<p>今天二六年五月四日，是给新文学的节日。新文学是讲究做叛变的活动，于是我就单开节目，选来一些古诗，往英文里翻译，可以作对新文学的革命。</p>

{%- assign section_posts = site.posts | where: "section", "translations" -%}
{%- for post in section_posts -%}
<article class="post-item">
  <span class="post-item-date">{{ post.date | date: "%b %d, %Y" }}</span>
  <h3 class="post-item-title">
    <a href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
  </h3>
</article>
{%- endfor -%}
