---
title: Blog
layout: page
permalink: /blog/
---

<div class="blogList">
{% for post in site.posts %}
<div class="blogPreview">
    <h2 class="blogPreview-title balance-text"><a href="{{ post.url }}">{{ post.title }}</a></h2>
    <h3 class="blogPreview-date">{{ post.date | date: "%B %-d, %Y" }}</h3>
</div>
{% endfor %}
</div>