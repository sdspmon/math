---
layout: main
title: "Projects"
---

# Projects

{% for project in site.projects %}
  {% if project.url != '/projects/index/' %}
    ## {{ project.title }}
    {{ project.content }}
    [More]({{ project.url | relative_url }})
  {% endif %}
{% endfor %}
