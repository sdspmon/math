---
layout: main
title: "Projects"
---

{% for project in site.projects %}
{% if project.title != 'Projects' %}
## {{ project.title }}
{{ project.content }}
[More]({{ project.url }})
{% endif %}
{% endfor %}
