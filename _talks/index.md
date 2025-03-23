---
layout: main
title: "Talks" 
permalink: /talks/
---
# Talks

{% for talk in site.talks %}
  {% if talk.url != '/talks/' %}
  ## {{ talk.title }}
  {{ talk.content }}

[Read more]({{ talk.url | relative_url }})
---
  {% endif %}
{% endfor %}
