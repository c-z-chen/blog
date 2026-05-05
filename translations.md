---
title: 翻译 Translations
permalink: /translations/
layout: page
excerpt: 学而 Study - 翻译专栏。
comments: false
nav_group: study
---

<!-- <h4>翻译 Translations</h4> -->

<p>今天二六年五月四日，是给新文学的节日。新文学是讲究做一点不大安分的事，于是我就单开节目，借翻译来试手。文字既然可以旅行，意思也就难免变形；读者既然各有心肠，译者也只好各凭手段。既不敢自称忠实，也无意标榜创造；在夹缝里做些手脚，就是这些翻译。</p>

<p>On this the fourth day of May, new literature is celebrated in China. There is in new an unorthodoxy, so I resolved to set up this column, and use translation to assay my hand. Since words are apt to travel, significations can scarcely avoid deformation; since readers are each furnished with their own inward dispositions, the translator can but avail himself of such expedients as present themselves. I do not venture to style the following efforts as faithful, nor have I any intention of advertising them as acts of creation; working in the interstices—such is the nature of these translations.</p>

{%- assign section_posts = site.posts | where: "section", "translations" -%}
{%- for post in section_posts -%}
<article class="post-item">
  <span class="post-item-date">{{ post.date | date: "%b %d, %Y" }}</span>
  <h3 class="post-item-title">
    <a href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
  </h3>
</article>
{%- endfor -%}
