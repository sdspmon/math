---
layout: main
title: "Talks" 
---
# Talks

{% for talk in site.talks %}
{% if talk.title != 'Talks' %}
## {{ talk.title }}
{{ talk.content }}
[More]({{ talk.url }})
{% endif %}
{% endfor %}
