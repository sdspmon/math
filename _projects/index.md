---
layout: main
title: "Works"
---

{% for work in site.works %}
{% if work.title != 'Works' %}
## {{ work.title }}
{{ work.content }}
[More]({{ work.url }})
{% endif %}
{% endfor %}
