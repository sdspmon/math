---
layout: projects
title: "Projects"
---

# Projects

{% for project in site.pages %}
  {% if project.path contains "projects/" and project.path != "projects/index.md" %}
    - [{{ project.title }}]({{ project.url | relative_url }})
  {% endif %}
{% endfor %}
