---
title: Artículos
permalink: /artículos/
---

# Lista de los Artículos

{% if site.posts.size > 0 %}
  <ul class="post-list">
    {% for post in site.posts %}
      {% if post.nolist %}
        {% continue %}
      {% else %}
        <li>
          {% assign date_format = "%d %B %Y" %}
          <a class="post-link" href="{{ post.url | relative_url }}"
            >{{ post.title | escape }}</a>
          -
          <span class="post-excerpt">{{ post.excerpt }}</span>
          -
          {{ post.date | date: date_format }}
        </li>
      {% endif %}
    {% endfor %}
  </ul>
{% endif %}
