---
layout: main
title: "Research"
---

{% for work in site.works %}
{% if work.title != 'Research' %}
## {{ work.title }}
{{ work.content }}
[More]({{ work.url }})
{% endif %}
{% endfor %}
