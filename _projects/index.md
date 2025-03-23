---
layout: main
title: "Projects"
---

# Projects

{% for project in site.projects %}
  {% if project.path != 'projects/index.md' %}
    ## {{ project.title }}
    {{ project.content }}

[Read more]({{ project.url | relative_url }})
---
  {% endif %}
{% endfor %}
