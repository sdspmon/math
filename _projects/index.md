---
layout: main
title: "Projects"
---

{% for project in site.projects %}
  {% if project.path contains "_projects/" and project.path != "_projects/index.md" %}
    - [{{ project.title }}]({{ project.url | relative_url }})
  {% endif %}
{% endfor %}
