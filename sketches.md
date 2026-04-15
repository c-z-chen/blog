---
title: 述而 Sketches
permalink: /sketches/
layout: page
excerpt: 述而二分：欲辨与忘言。
comments: false
nav_group: sketches
---

<!-- <h4>述而 Sketches</h4> -->
<p>
  言者，所以在意，得意而忘言。<br />
  ‘Heard melodies are sweet, but those unheard / Are sweeter.’
</p>

{%- assign sketches_keys = "prose,poetry" | split: "," -%}
{%- for key in sketches_keys -%}
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
