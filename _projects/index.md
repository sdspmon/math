---
layout: main
title: "Projects"
permalink: /projects/
---

# Projects

{% for project in site.projects %}
  {% if project.url != '/projects/' %}
  ## {{ project.title }}
  {{ project.content }}

[Read more]({{ project.url | relative_url }})
---
  {% endif %}
{% endfor %}
