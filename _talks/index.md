---
layout: main
title: "Talks" 
---
# Talks

{% for talk in site.talks %}
## {{ talk.title }}
{{ talk.content }}

[Read more]({{ talk.url }})
---
{% endfor %}

