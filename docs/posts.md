---
layout: page
title: Posts
permalink: /posts/
---
{% if site.posts.size > 0 %}
  <ul class="post-list">
    {% for post in site.posts %}
    <li>
      {% assign date_format = "%b %-d, %Y" %}
      <span class="post-meta">{{ post.date | date: date_format }}</span>
        <a class="post-link" href="{{ post.url | relative_url }}"
          >{{ post.title | escape }}</a>
      <span class="post-excerpt">{{ post.excerpt }}</span>
    </li>
    {% endfor %}
  </ul>
{% endif %}
