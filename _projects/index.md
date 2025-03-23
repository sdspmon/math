---
layout: main
title: "Projects"
---

# Projects

{% for project in site.projects %}
  {% if project.url != '/projects/index/' %}
    ## {{ project.title }}
    {{ project.content }}

[Read more]({{ project.url | relative_url }})
---
  {% endif %}
{% endfor %}
