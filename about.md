---
title: 关于 About
permalink: /about/
layout: page
excerpt: Chris
comments: false
---

{%- assign locale = site.data.locales[site.active_lang] | default: site.data.locales[site.default_lang] -%}

{{ locale.pages.about.intro | default: site.data.locales[site.default_lang].pages.about.intro }}

