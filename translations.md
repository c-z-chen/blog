---
title: Translations
permalink: /translations/
layout: page
excerpt: 学而 Study - 翻译专栏。
comments: false
nav_group: study
lang: en
---

{%- assign locale = site.data.locales[site.active_lang] | default: site.data.locales[site.default_lang] -%}

<p>{{ locale.pages.translations.intro | default: site.data.locales[site.default_lang].pages.translations.intro }}</p>

{%- assign section_posts = site.posts | where: "section", "translations" -%}
{%- for post in section_posts -%}
<article class="post-item">
  <span class="post-item-date">{{ post.date | date: "%b %d, %Y" }}</span>
  <h3 class="post-item-title">
    <a href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
  </h3>
</article>
{%- endfor -%}
