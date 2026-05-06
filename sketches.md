---
title: 述而 Sketches
permalink: /sketches/
layout: page
excerpt: 述而二分：欲辨与忘言。
comments: false
nav_group: sketches
---

{%- assign locale = site.data.locales[site.active_lang] | default: site.data.locales[site.default_lang] -%}
<p>
  言者，所以在意，得意而忘言。<br />
  ‘Heard melodies are sweet, but those unheard / Are sweeter.’
</p>

{%- assign sketches_keys = "essays,evocations" | split: "," -%}
{%- for key in sketches_keys -%}
  {%- assign section = site.data.sections[key] -%}
  {%- assign section_locale = locale.sections[key] -%}
  {%- assign section_posts = site.posts | where: "section", key -%}
  <article class="post-item">
    <h3 class="post-item-title">
      <a href="{{ section.url | relative_url }}">
        {{ section_locale.label | default: section.label }} <span> ({{ section_posts | size }} {{ locale.pages.sections.count_suffix | default: 'posts' }})</span>
      </a>
    </h3>
  </article>
{%- endfor -%}
