---
title: Inicio
layout: home
---
![Brisa en Bahía Lindo, Panamá](
  {{ '/assets/images/delInicio/DSC02592.JPG' | relative_url }}
)

Estas son historias del velero Brisa navegando rumbo a Uruguay,
cartas escritas a mis queridas amig@s uruguayas.

{% if site.posts.size > 0 %}
  {% assign date_format = "%d %b %Y" %}
  <ul class="post-list">
    {% for post in site.posts %}
      {% if post.nolist %}
        {% continue %}
      {% else %}
        <li>
          {{ post.date | date: date_format }}
          -
          <a class="post-link" href="{{ post.url | relative_url }}"
            >{{ post.title | escape }}</a>:
          <span class="post-excerpt">{{ post.excerpt }}</span>
        </li>
      {% endif %}
    {% endfor %}
  </ul>
{% endif %}
