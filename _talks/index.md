---
layout: main
title: "Talks" 
---
# Talks

{% for talk in site.talks %}
  {% if talk.path != 'talks/index.md' %}
    ## {{ talk.title }}
    {{ talk.content }}

[Read more]({{ talk.url | relative_url }})
---
  {% endif %}
{% endfor %}
