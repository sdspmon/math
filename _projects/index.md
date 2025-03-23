---
layout: main
title: "Projects"
---

{% for project in site.projects %}
  {% if project.path contains "projects/" and project.path != "projects/index.md" %}
    - [{{ project.title }}]({{ project.url | relative_url }})
  {% endif %}
{% endfor %}
