---
layout: main
title: "Projects"
---

# Projects

{% for project in site.projects %}
## {{ project.title }}
{{ project.content }}

[Read more]({{ project.url }})
---
{% endfor %}
