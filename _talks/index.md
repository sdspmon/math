---
layout: main
title: "Talks" 
---
# Talks

{% for talk in site.talks %}
  {% if talk.url != '/talks/index' %}
    ## {{ talk.title }}
    {{ talk.content }}
    [More]({{ talk.url | relative_url }})
  {% endif %}
{% endfor %}
